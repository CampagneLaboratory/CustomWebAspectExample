package org.campagnelab.circles.model.web;

/*Generated by MPS */

import com.orientechnologies.orient.core.record.impl.ODocument;

public class LinkAttribute_DbToPojoHelper {
  public static void transfer(ODocument source, LinkAttribute_Bean destination) {
    Attribute_DbToPojoHelper.transfer(source, destination);
    // transfer properties: 
    destination.linkRole = source.field("linkRole");
    destination.linkId = source.field("linkId");
    // transfer references: 
    // transfer children: 
  }

  public static LinkAttribute_Bean transform(ODocument doc) {
    if (doc == null) {
      return null;
    }
    LinkAttribute_Bean bean = new LinkAttribute_Bean();
    LinkAttribute_DbToPojoHelper.transfer(doc, bean);
    return bean;
  }
}
