package org.campagnelab.circles.model.web;

/*Generated by MPS */

import java.util.logging.Logger;

public class SideTransformInfoToWebModel {
  private static Logger logger = Logger.getLogger("SideTransformInfoToWebModel");

  public static SideTransformInfo_WebModel create(SideTransformInfo_Bean bean) {
    SideTransformInfo_WebModel model = (SideTransformInfo_WebModel) WebModelFactory.createWebModel(bean);
    return model;
  }
  public static void transfer(SideTransformInfo_Bean source, SideTransformInfo_WebModel destination) {
    if (source == null) {
      return;
    }
    NodeAttributeToWebModel.transfer(source, destination);
    destination.side.set(source.side);
    destination.cellId.set(source.cellId);
    destination.anchorTag.set(source.anchorTag);
    // transfer children: 
    // transfer references: 

  }

  public static SideTransformInfo_WebModel transform(SideTransformInfo_Bean bean, ClientFactoryInterface clientFactory) {
    if (bean == null) {
      return null;
    }
    SideTransformInfo_WebModel model = create(bean);
    if (model != null) {
      model.setClientFactory(clientFactory);
    }
    transfer(bean, model);
    return model;
  }
}
