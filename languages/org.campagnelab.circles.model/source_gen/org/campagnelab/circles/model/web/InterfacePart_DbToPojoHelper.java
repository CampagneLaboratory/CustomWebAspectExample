package org.campagnelab.circles.model.web;

/*Generated by MPS */

import com.orientechnologies.orient.core.record.impl.ODocument;

public class InterfacePart_DbToPojoHelper {
  public static void transfer(ODocument source, InterfacePart_Bean destination) {
    // transfer properties: 
    // transfer references: 
    // transfer children: 
  }

  public static InterfacePart_Bean transform(ODocument doc) {
    if (doc == null) {
      return null;
    }
    InterfacePart_Bean bean = new InterfacePart_Bean();
    InterfacePart_DbToPojoHelper.transfer(doc, bean);
    return bean;
  }
}
