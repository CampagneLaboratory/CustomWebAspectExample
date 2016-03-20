package org.campagnelab.circles.model.web;

/*Generated by MPS */

import java.util.logging.Logger;

public class RootToWebModel {
  private static Logger logger = Logger.getLogger("RootToWebModel");

  public static Root_WebModel create(Root_Bean bean) {
    Root_WebModel model = (Root_WebModel) WebModelFactory.createWebModel(bean);
    return model;
  }
  public static void transfer(Root_Bean source, Root_WebModel destination) {
    if (source == null) {
      return;
    }
    BaseConceptToWebModel.transfer(source, destination);
    
    // ignore interface ;
    destination.name.set(source.name);
    destination.id.set(source.id);
    destination.svgRendering.set(source.svgRendering);
    // transfer children: 
    // transfer references: 

  }

  public static Root_WebModel transform(Root_Bean bean, ClientFactoryInterface clientFactory) {
    if (bean == null) {
      return null;
    }
    Root_WebModel model = create(bean);
    if (model != null) {
      model.setClientFactory(clientFactory);
    }
    transfer(bean, model);
    return model;
  }
}
