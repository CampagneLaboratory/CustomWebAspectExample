package org.campagnelab.circles.mockup.web;

/*Generated by MPS */

import java.util.logging.Logger;

public class CircleRefToWebModel {
  private static Logger logger = Logger.getLogger("CircleRefToWebModel");

  public static CircleRef_WebModel create(CircleRef_Bean bean) {
    CircleRef_WebModel model = (CircleRef_WebModel) WebModelFactory.createWebModel(bean);
    return model;
  }
  public static void transfer(CircleRef_Bean source, CircleRef_WebModel destination) {
    if (source == null) {
      return;
    }
    BaseConceptToWebModel.transfer(source, destination);
    destination.queryTerm.set(source.queryTerm);
    // transfer children: 
    // transfer references: 
    if (source.circle != null) {
      if (destination.circle.get() == null) {
        destination.circle.set(CircleToWebModel.create(source.circle));
      }
      CircleToWebModel.transfer(source.circle, ((Circle_WebModel) destination.circle.get()));
    }

  }

  public static CircleRef_WebModel transform(CircleRef_Bean bean, ClientFactoryInterface clientFactory) {
    if (bean == null) {
      return null;
    }
    CircleRef_WebModel model = create(bean);
    if (model != null) {
      model.setClientFactory(clientFactory);
    }
    transfer(bean, model);
    return model;
  }
}
