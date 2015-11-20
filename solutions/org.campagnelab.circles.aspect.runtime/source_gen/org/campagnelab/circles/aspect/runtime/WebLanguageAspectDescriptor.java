package org.campagnelab.circles.aspect.runtime;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ILanguageAspect;

public interface WebLanguageAspectDescriptor extends ILanguageAspect {

  /**
   * Use this method to define the schema in the database for each concept of this language.
   */
  public void defineSchemaForConcepts(String user, String password);
  /**
   * Use this method to drop the schema in the database for each concept of this language.
   */
  public void dropSchemaForConcepts(String user, String password);
}
