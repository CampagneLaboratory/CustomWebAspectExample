package org.campagnelab.circles.mockup.web;

/*Generated by MPS */

import java.util.logging.Logger;

public class ExportScopePublicToWebModel {
  private static Logger logger = Logger.getLogger("ExportScopePublicToWebModel");

  public static ExportScopePublic_WebModel create(ExportScopePublic_Bean bean) {
    ExportScopePublic_WebModel model = (ExportScopePublic_WebModel) WebModelFactory.createWebModel(bean);
    return model;
  }
  public static void transfer(ExportScopePublic_Bean source, ExportScopePublic_WebModel destination) {
    if (source == null) {
      return;
    }
    ExportScopeToWebModel.transfer(source, destination);
    // transfer children: 
    // transfer references: 

  }

  public static ExportScopePublic_WebModel transform(ExportScopePublic_Bean bean, ClientFactoryInterface clientFactory) {
    if (bean == null) {
      return null;
    }
    ExportScopePublic_WebModel model = create(bean);
    if (model != null) {
      model.setClientFactory(clientFactory);
    }
    transfer(bean, model);
    return model;
  }
}
