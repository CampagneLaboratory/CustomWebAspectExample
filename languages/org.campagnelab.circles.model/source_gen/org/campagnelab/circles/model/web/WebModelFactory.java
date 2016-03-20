package org.campagnelab.circles.model.web;

/*Generated by MPS */

import java.util.logging.Logger;
import org.webapp.languages.jetbrains_mps_lang_core.client.models.BaseConcept_WebModel;
import jetbrains.jetpad.mapper.Mapper;

public class WebModelFactory {
  private static Logger logger = Logger.getLogger("WebModelFactory_" + "org.campagnelab.circles.model");
  public static BaseConcept_WebModel createWebModel(Object bean) {
    BaseConcept_WebModel result = null;
    if (bean instanceof Project_Bean) {
      return new Project_WebModelImpl();
    }
    if (bean instanceof Language_Bean) {
      return new Language_WebModelImpl();
    }
    if (bean instanceof Model_Bean) {
      return new Model_WebModelImpl();
    }
    if (bean instanceof Solution_Bean) {
      return new Solution_WebModelImpl();
    }
    if (bean instanceof Module_Bean) {
      return new Module_WebModelImpl();
    }
    if (bean instanceof Root_Bean) {
      return new Root_WebModelImpl();
    }
    if (bean instanceof Root_Bean) {
      return new Root_WebModelImpl();
    }
    if (bean instanceof SearchNodes_Bean) {
      return new SearchNodes_WebModelImpl();
    }
    if (bean instanceof RootRef_Bean) {
      return new RootRef_WebModelImpl();
    }
    logger.severe("Returning default BaseConcept_WebModel for bean=" + bean + " Make sure you add an editor under WebEditors");
    assert false : "Returning default BaseConcept_WebModel for bean=" + bean + " Make sure you add an editor under WebEditors";
    return new BaseConcept_WebModel();
  }
  public static Mapper createMapper(BaseConcept_WebModel webModel) {
    logger.info("Resolving webModel for " + webModel.getClass().getName());
    Mapper result = null;
    if (webModel instanceof Project_WebModel) {
      return new Project_WebMapper((Project_WebModel) webModel);
    }
    if (webModel instanceof Language_WebModel) {
      return new Language_WebMapper((Language_WebModel) webModel);
    }
    if (webModel instanceof Model_WebModel) {
      return new Model_WebMapper((Model_WebModel) webModel);
    }
    if (webModel instanceof Solution_WebModel) {
      return new Solution_WebMapper((Solution_WebModel) webModel);
    }
    if (webModel instanceof Module_WebModel) {
      return new Module_WebMapper((Module_WebModel) webModel);
    }
    if (webModel instanceof Root_WebModel) {
      return new Root_WebMapper((Root_WebModel) webModel);
    }
    if (webModel instanceof Root_WebModel) {
      return new Root_WebMapper((Root_WebModel) webModel);
    }
    if (webModel instanceof SearchNodes_WebModel) {
      return new SearchNodes_WebMapper((SearchNodes_WebModel) webModel);
    }
    if (webModel instanceof RootRef_WebModel) {
      return new RootRef_WebMapper((RootRef_WebModel) webModel);
    }
    logger.severe("Returning default BaseConcept_WebMapper for bean=" + webModel + " Make sure you add an editor under WebEditors");
    assert false : "Returning default BaseConcept_WebMapper for bean=" + webModel + " Make sure you add an editor under WebEditors";
    return null;
  }

}
