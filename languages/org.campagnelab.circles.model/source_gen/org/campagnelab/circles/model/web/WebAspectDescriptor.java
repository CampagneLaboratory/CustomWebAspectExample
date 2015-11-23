package org.campagnelab.circles.model.web;

/*Generated by MPS */

import org.campagnelab.circles.aspect.runtime.WebLanguageAspectDescriptor;
import org.apache.log4j.Level;
import org.jetbrains.mps.openapi.model.SModel;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class WebAspectDescriptor implements WebLanguageAspectDescriptor {
  public WebAspectDescriptor() {
    dbHelper = new DbSchemaHelper("remote:127.0.0.1/circles");
  }
  private DbSchemaHelper dbHelper;
  public void defineSchemaForConcepts(String user, String password) {
    if (LOG.isInfoEnabled()) {
      LOG.info("Starting defineSchemaForConcepts for " + "remote:127.0.0.1/circles");
    }
    try {
      dbHelper.defineSchemaForConcepts(user, password);
    } catch (Throwable t) {
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error("Unable to define schema:", t);
      }
    }
  }
  public void dropSchemaForConcepts(String user, String password) {
    if (LOG.isInfoEnabled()) {
      LOG.info("Starting dropSchemaForConcepts for " + "remote:127.0.0.1/circles");
    }
    try {
      dbHelper.dropSchemaForConcepts(user, password);
    } catch (Throwable t) {
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error("Unable to drop schema:", t);
      }
    }
  }
  public void serializeModel(String user, String password, SModel model) {
    if (LOG.isInfoEnabled()) {
      LOG.info("Starting serialize model " + model.getModelName());
    }

  }
  protected static Logger LOG = LogManager.getLogger(WebAspectDescriptor.class);
}
