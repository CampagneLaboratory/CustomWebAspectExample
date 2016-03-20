package org.campagnelab.circles.model.web;

/*Generated by MPS */

import java.util.logging.Logger;

public class ModuleToWebModel {
  private static Logger logger = Logger.getLogger("ModuleToWebModel");

  public static Module_WebModel create(Module_Bean bean) {
    Module_WebModel model = (Module_WebModel) WebModelFactory.createWebModel(bean);
    return model;
  }
  public static void transfer(Module_Bean source, Module_WebModel destination) {
    if (source == null) {
      return;
    }
    RootToWebModel.transfer(source, destination);
    destination.name.set(source.name);
    destination.moduleId.set(source.moduleId);
    // transfer children: 
    if (source.models != null) {
      for (Model_Bean childBean : source.models) {
        if (childBean != null) {
          Model_WebModel destChild = ModelToWebModel.create(childBean);
          ModelToWebModel.transfer(childBean, destChild);
          destination.models.add(destChild);
        }
      }
    }

    // transfer references: 

  }

  public static Module_WebModel transform(Module_Bean bean, ClientFactoryInterface clientFactory) {
    if (bean == null) {
      return null;
    }
    Module_WebModel model = create(bean);
    if (model != null) {
      model.setClientFactory(clientFactory);
    }
    transfer(bean, model);
    return model;
  }
}
