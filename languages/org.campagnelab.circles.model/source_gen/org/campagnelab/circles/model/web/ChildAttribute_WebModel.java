package org.campagnelab.circles.model.web;

/*Generated by MPS */

import java.util.logging.Logger;
import jetbrains.jetpad.model.property.Property;
import jetbrains.jetpad.model.property.ValueProperty;

public class ChildAttribute_WebModel extends Attribute_WebModel {
  protected ClientFactoryInterface clientFactory;
  protected static Logger logger = Logger.getLogger("ChildAttribute_WebModel");

  public void setClientFactory(ClientFactoryInterface cf) {
    this.clientFactory = cf;
  }
  public final Property<String> linkRole = new ValueProperty();
  public final Property<String> linkId = new ValueProperty();

  public ChildAttribute_WebModel() {

  }
}
