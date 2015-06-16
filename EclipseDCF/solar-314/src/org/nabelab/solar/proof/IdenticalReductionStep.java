/************************************************************************
 Copyright 2003-2009, University of Yamanashi. All rights reserved. 
 By using this software the USER indicates that he or she has read,
 understood and will comply with the following:

 --- University of Yamanashi hereby grants USER non-exclusive permission
 to use, copy and/or modify this software for internal, non-commercial,
 research purposes only. Any distribution, including commercial sale or
 license, of this software, copies of the software, its associated
 documentation and/or modifications of either is strictly prohibited
 without the prior consent of University of Yamanashi. Title to
 copyright to this software and its associated documentation shall at
 all times remain with University of Yamanashi.  Appropriate copyright
 notice shall be placed on all software copies, and a complete copy of
 this notice shall be included in all copies of the associated
 documentation. No right is granted to use in advertising, publicity or
 otherwise any trademark, service mark, or the name of University of
 Yamanashi.

 --- This software and any associated documentation is provided "as is"

 UNIVERSITY OF YAMANASHI MAKES NO REPRESENTATIONS OR WARRANTIES, EXPRESS
 OR IMPLIED, INCLUDING THOSE OF MERCHANTABILITY OR FITNESS FOR A
 PARTICULAR PURPOSE, OR THAT USE OF THE SOFTWARE, MODIFICATIONS, OR
 ASSOCIATED DOCUMENTATION WILL NOT INFRINGE ANY PATENTS, COPYRIGHTS,
 TRADEMARKS OR OTHER INTELLECTUAL PROPERTY RIGHTS OF A THIRD PARTY.

 University of Yamanashi shall not be liable under any circumstances for
 any direct, indirect, special, incidental, or consequential damages
 with respect to any claim by USER or any third party on account of or
 arising from the use, or inability to use, this software or its
 associated documentation, even if University of Yamanashi has been
 advised of the possibility of those damages.
************************************************************************/

package org.nabelab.solar.proof;

import org.nabelab.solar.Env;
import org.nabelab.solar.Node;
import org.nabelab.solar.Subst;
import org.nabelab.solar.Tableau;
import org.nabelab.solar.operator.IdenticalReduction;
import org.nabelab.solar.operator.Operator;

/**
 * @author nabesima
 *
 */
public class IdenticalReductionStep extends ProofStep {

  /**
   * Constructs a reduction step.
   * @param env   the environment.
   * @param genes the number of generations of the reduction target from the applied node.
   */
  public IdenticalReductionStep(Env env, int genes) {
    super(env);
    this.genes = genes;
  }

  /**
   * Converts this proof step to the corresponding operator.
   * @param tableau the tableau. 
   * @param node    the node to which this operator is applied.
   * @return the corresponding operator.
   */
  public Operator convert(Tableau tableau, Node node) {
    Node target = node;
    int i = genes;
    while (i-- > 0)
      target = target.getParent();
    Subst g = target.getLiteral().isCompUnifiable(node.getLiteral());
    if (g == null || !g.isEmpty())
      return null;
    return new IdenticalReduction(env, node, target);
  }

  /**
   * Returns a string representation of this object.
   * @return a string representation of this object.
   */
  public String toString() {
    return "identical reduction with " + genes + " generations";
  }

  /** the number of generations of the reduction target from the applied node. */
  private int genes = 0;
}
