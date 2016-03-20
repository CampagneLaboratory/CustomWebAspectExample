package org.campagnelab.circles.model.web;

/*Generated by MPS */

import java.util.logging.Logger;
import jetbrains.jetpad.model.property.Property;
import jetbrains.jetpad.model.property.ValueProperty;
import jetbrains.jetpad.model.collections.list.ObservableList;
import jetbrains.jetpad.model.children.ChildList;

public class Project_WebModel extends Root_WebModel {
  protected ClientFactoryInterface clientFactory;
  protected static Logger logger = Logger.getLogger("Project_WebModel");

  public void setClientFactory(ClientFactoryInterface cf) {
    this.clientFactory = cf;
  }
  public final Property<String> name = new ValueProperty();
  public ObservableList<Module_WebModel> modules = new ChildList(this);

  public Project_WebModel() {

  }
  public void link_SearchNodes() {
    logger.info("clicked " + "SearchNodes");
    clientFactory.getPlaceController().goTo(new SearchNodesPlace(""));
  }
}
