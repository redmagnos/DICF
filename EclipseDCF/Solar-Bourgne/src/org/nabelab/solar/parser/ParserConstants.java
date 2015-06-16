/* Generated By:JavaCC: Do not edit this line. ParserConstants.java */
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

package org.nabelab.solar.parser;


/**
 * Token literal values and constants.
 * Generated by org.javacc.parser.OtherFilesGen#start()
 */
@SuppressWarnings("all")
public interface ParserConstants {

  /** End of File. */
  int EOF = 0;
  /** RegularExpression Id. */
  int INCLUDE = 9;
  /** RegularExpression Id. */
  int CNF = 10;
  /** RegularExpression Id. */
  int PRODUCTION_FIELD = 11;
  /** RegularExpression Id. */
  int ALL = 12;
  /** RegularExpression Id. */
  int ALL_POS = 13;
  /** RegularExpression Id. */
  int ALL_NEG = 14;
  /** RegularExpression Id. */
  int CONSEQ = 15;
  /** RegularExpression Id. */
  int USED = 16;
  /** RegularExpression Id. */
  int CONSTANT = 17;
  /** RegularExpression Id. */
  int INTEGER = 18;
  /** RegularExpression Id. */
  int VARIABLE = 19;
  /** RegularExpression Id. */
  int ANONYMOUS = 20;
  /** RegularExpression Id. */
  int NAME = 21;
  /** RegularExpression Id. */
  int LOWERCASE = 22;
  /** RegularExpression Id. */
  int LETTER = 23;
  /** RegularExpression Id. */
  int DIGIT = 24;
  /** RegularExpression Id. */
  int UPPERCASE = 25;
  /** RegularExpression Id. */
  int PERIOD = 26;
  /** RegularExpression Id. */
  int POS = 27;
  /** RegularExpression Id. */
  int NEG = 28;
  /** RegularExpression Id. */
  int POS_NEG = 29;
  /** RegularExpression Id. */
  int NOT = 30;
  /** RegularExpression Id. */
  int FILENAME = 31;

  /** Lexical state. */
  int DEFAULT = 0;

  /** Literal token values. */
  String[] tokenImage = {
    "<EOF>",
    "\" \"",
    "\"\\t\"",
    "\"\\n\"",
    "\"\\r\"",
    "<token of kind 5>",
    "<token of kind 6>",
    "<token of kind 7>",
    "<token of kind 8>",
    "\"include\"",
    "<CNF>",
    "<PRODUCTION_FIELD>",
    "\"ALL\"",
    "\"POS\"",
    "\"NEG\"",
    "\"conseq\"",
    "\"used\"",
    "<CONSTANT>",
    "<INTEGER>",
    "<VARIABLE>",
    "\"_\"",
    "<NAME>",
    "<LOWERCASE>",
    "<LETTER>",
    "<DIGIT>",
    "<UPPERCASE>",
    "\".\"",
    "<POS>",
    "<NEG>",
    "<POS_NEG>",
    "\"\\\\+\"",
    "<FILENAME>",
    "\"(\"",
    "\")\"",
    "\"[\"",
    "\"]\"",
    "\",\"",
    "\":\"",
    "\"<\"",
    "\"<=\"",
  };

}