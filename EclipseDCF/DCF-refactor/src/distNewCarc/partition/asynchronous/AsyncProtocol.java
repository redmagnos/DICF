package distNewCarc.partition.asynchronous;

import java.util.ArrayList;
import java.util.Collection;

import distNewCarc.partition.PBICFAgent;

import logicLanguage.IndepClause;
import agLib.agentCommunicationSystem.CanalComm;
import agLib.agentCommunicationSystem.CommunicationModule;
import agLib.agentCommunicationSystem.Message;
import agLib.agentCommunicationSystem.SystemMessage;
import agLib.agentCommunicationSystem.SystemMessageTypes;
import agLib.agentCommunicationSystem.protocols.BaseMainProtocol;
import base.CFMessage;
import base.CFMessageTypes;


public class AsyncProtocol extends BaseMainProtocol implements CFMessageTypes{

	
	public AsyncProtocol(CommunicationModule cAg, PBICFAgent ag, CanalComm output) {
		super(cAg);
		this.ag=ag;
		this.output=output;
	}

	@Override
	public boolean gereParProtocol(Message<?> m) {
		if (m instanceof CFMessage){
			switch(m.getCode()){
			case PBM_SEND_CLAUSES:
			case PBM_SEND_CONSEQS:
				return true;
			}
		}		
		if (m instanceof SystemMessage){
			switch(m.getCode()){
			case SystemMessageTypes.SYS_LAUNCH:
				return true;
			}
		}		
		return false;
	}

	@Override
	public void receiveMessage(Message<?> m) {
		if (m instanceof CFMessage){
			switch(m.getCode()){
			case PBM_SEND_CLAUSES:
				receiveCl(((CFMessage)m).getArgument());
				break;
			case PBM_SEND_CONSEQS:
				break;
			}
		}
		if (m instanceof SystemMessage){
			switch(m.getCode()){
			case SystemMessageTypes.SYS_LAUNCH:
				Collection<IndepClause> emptySet=new ArrayList<IndepClause>();
				receiveCl(emptySet);
			}
		}				
	}

	@Override
	public void initProtocol() {
		firstRun=true;
	}

	
	
	
	
	
	protected void receiveCl(Collection<IndepClause> sentCl){
		ag.setDormant(false);
		Collection<IndepClause> newCl=new ArrayList<IndepClause>();
		Collection<IndepClause> newCsq=new ArrayList<IndepClause>();
		//Initialisation
		if (firstRun) {
			firstRun=false;
			newCl.addAll(ag.getAllTopClauses());
		}
		newCl.addAll(sentCl);
		if (newCl.isEmpty()){
			ag.setDormant(true);
			return;
		}
		//Computing new consequence
		newCsq=ag.computeNewCons(newCl);
		ag.updateListNewCons(newCsq);
		//Send relevant new consequences to other agents
		for (CanalComm target:cAg.getNeighbours()){
			Collection<IndepClause> clBatch=new ArrayList<IndepClause>();
			for (IndepClause cl:newCsq){
				if (ag.canResolve(target,cl))
					clBatch.add(cl);
			}
			if (!clBatch.isEmpty())
				cAg.send(new CFMessage(CFMessageTypes.PBM_SEND_CLAUSES,clBatch), target);
		}
		//Check new consequences as output
		ArrayList<IndepClause> csqBatch=new ArrayList<IndepClause>();
		for (IndepClause cl:newCsq){			
			if (ag.isPossibleOutput(cl))
				csqBatch.add(cl);
		}
		if (!csqBatch.isEmpty())
			cAg.send(new CFMessage(CFMessageTypes.PBM_SEND_CONSEQS,csqBatch), output);
		ag.setDormant(true);
	}
	
	
	protected boolean firstRun=true;
	protected PBICFAgent ag;
//	protected CommunicationModule cAg;
	protected CanalComm output;
	
	public static boolean verbose = true;

	
}
