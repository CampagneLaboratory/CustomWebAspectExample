package org.campagnelab.circles.model.web;

/*Generated by MPS */

import java.util.logging.Logger;

public class PropertyAttributeToWebModel {
  private static Logger logger = Logger.getLogger("PropertyAttributeToWebModel");

  public static PropertyAttribute_WebModel create(PropertyAttribute_Bean bean) {
    PropertyAttribute_WebModel model = (PropertyAttribute_WebModel) WebModelFactory.createWebModel(bean);
    return model;
  }
  public static void transfer(PropertyAttribute_Bean source, PropertyAttribute_WebModel destination) {
    if (source == null) {
      return;
    }
    AttributeToWebModel.transfer(source, destination);
    destination.propertyName.set(source.propertyName);
    destination.propertyId.set(source.propertyId);
    // transfer children: 
    // transfer references: 

  }

  public static PropertyAttribute_WebModel transform(PropertyAttribute_Bean bean, ClientFactoryInterface clientFactory) {
    if (bean == null) {
      return null;
    }
    PropertyAttribute_WebModel model = create(bean);
    if (model != null) {
      model.setClientFactory(clientFactory);
    }
    transfer(bean, model);
    return model;
  }
}
