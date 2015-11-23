package org.campagnelab.circles.mockup.web;

/*Generated by MPS */

import org.campagnelab.circles.aspect.runtime.WebLanguageAspectDescriptor;
import org.apache.log4j.Level;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.mps.openapi.module.SModule;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class WebAspectDescriptor implements WebLanguageAspectDescriptor {
  public WebAspectDescriptor() {
  }
  public void defineSchemaForConcepts(String user, String password) {
    DbSchemaHelper dbHelper = new DbSchemaHelper("remote:127.0.0.1/circles");
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
    DbSchemaHelper dbHelper = new DbSchemaHelper("remote:127.0.0.1/circles");
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
  public void serializeProject(String user, String password, MPSProject project) {
    DbSerializer serializer = new DbSerializer("remote:127.0.0.1/circles", project);
    serializer.serializeProject(user, password);
  }
  public void serializeModule(String user, String password, SModule module, MPSProject project) {
    DbSerializer serializer = new DbSerializer("remote:127.0.0.1/circles", project);
  }
  protected static Logger LOG = LogManager.getLogger(WebAspectDescriptor.class);
}
