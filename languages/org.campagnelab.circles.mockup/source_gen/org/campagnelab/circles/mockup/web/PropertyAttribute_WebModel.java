package org.campagnelab.circles.mockup.web;

/*Generated by MPS */

import java.util.logging.Logger;
import jetbrains.jetpad.model.property.Property;
import jetbrains.jetpad.model.property.ValueProperty;

public class PropertyAttribute_WebModel extends Attribute_WebModel {
  protected ClientFactoryInterface clientFactory;
  protected static Logger logger = Logger.getLogger("PropertyAttribute_WebModel");

  public void setClientFactory(ClientFactoryInterface cf) {
    this.clientFactory = cf;
  }
  public final Property<String> propertyName = new ValueProperty();
  public final Property<String> propertyId = new ValueProperty();

  public PropertyAttribute_WebModel() {

  }
}
