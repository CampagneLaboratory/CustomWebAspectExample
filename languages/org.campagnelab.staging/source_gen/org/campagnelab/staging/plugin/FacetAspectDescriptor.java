package org.campagnelab.staging.plugin;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.MakeAspectDescriptor;
import jetbrains.mps.make.facet.IFacetManifest;

public class FacetAspectDescriptor implements MakeAspectDescriptor {
  private final IFacetManifest myManifest;
  public FacetAspectDescriptor() {
    myManifest = new FacetManifest();
  }
  @Override
  public IFacetManifest getManifest() {
    return myManifest;
  }
}
