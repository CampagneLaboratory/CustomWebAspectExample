package org.campagnelab.circles.mockup.web;

/*Generated by MPS */

import org.webapp.languages.jetbrains_mps_lang_core.client.models.BaseConcept_WebModel;
import java.util.logging.Logger;
import jetbrains.jetpad.model.collections.list.ObservableList;
import jetbrains.jetpad.model.children.ChildList;

public class AllCirclesInDb_WebModel extends BaseConcept_WebModel {
  protected ClientFactoryInterface clientFactory;
  protected static Logger logger = Logger.getLogger("AllCirclesInDb_WebModel");

  public void setClientFactory(ClientFactoryInterface cf) {
    this.clientFactory = cf;
  }
  public ObservableList<Circle_WebModel> circles = new ChildList(this);

  public AllCirclesInDb_WebModel() {

  }
}
