package org.campagnelab.circles.model.web;

/*Generated by MPS */

import com.orientechnologies.orient.core.record.impl.ODocument;

public class ExportScopeModule_DbToPojoHelper {
  public static void transfer(ODocument source, ExportScopeModule_Bean destination) {
    ExportScope_DbToPojoHelper.transfer(source, destination);
    // transfer properties: 
    // transfer references: 
    // transfer children: 
  }

  public static ExportScopeModule_Bean transform(ODocument doc) {
    if (doc == null) {
      return null;
    }
    ExportScopeModule_Bean bean = new ExportScopeModule_Bean();
    ExportScopeModule_DbToPojoHelper.transfer(doc, bean);
    return bean;
  }
}
