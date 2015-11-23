package org.campagnelab.circles.aspect.plugin;

/*Generated by MPS */

import jetbrains.mps.make.facet.IFacetManifest;
import java.util.List;
import jetbrains.mps.make.facet.IFacet;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class FacetManifest implements IFacetManifest {
  private List<IFacet> facets = ListSequence.fromList(new ArrayList<IFacet>());
  public FacetManifest() {
    ListSequence.fromList(facets).addElement(new StageFilesToWebApp_Facet());
  }
  public Iterable<IFacet> facets() {
    return facets;
  }
  public IFacet lookup(final IFacet.Name fn) {
    return ListSequence.fromList(facets).findFirst(new IWhereFilter<IFacet>() {
      public boolean accept(IFacet f) {
        return f.getName().equals(fn);
      }
    });
  }
}
