package org.campagnelab.circles.model.web;

/*Generated by MPS */

import com.orientechnologies.orient.core.record.impl.ODocument;

public class ISkipConstraintsChecking_DbToPojoHelper {
  public static void transfer(ODocument source, ISkipConstraintsChecking_Bean destination) {
    // transfer properties: 
    // transfer references: 
    // transfer children: 
  }

  public static ISkipConstraintsChecking_Bean transform(ODocument doc) {
    if (doc == null) {
      return null;
    }
    ISkipConstraintsChecking_Bean bean = new ISkipConstraintsChecking_Bean();
    ISkipConstraintsChecking_DbToPojoHelper.transfer(doc, bean);
    return bean;
  }
}
