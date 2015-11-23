package org.campagnelab.circles.aspect.runtime;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.mps.openapi.module.SModule;

public interface WebLanguageAspectDescriptor extends ILanguageAspect {

  /**
   * Use this method to define the schema in the database for each concept of this language.
   */
  public void defineSchemaForConcepts(String user, String password);
  /**
   * Use this method to drop the schema in the database for each concept of this language.
   */
  public void dropSchemaForConcepts(String user, String password);
  /**
   * Use this method to serialize a project in the database.
   */
  public void serializeProject(String user, String password, MPSProject project);
  /**
   * Use this method to serialize models and their nodes in a module in the database.
   */
  public void serializeModule(String user, String password, SModule module, MPSProject project);

}