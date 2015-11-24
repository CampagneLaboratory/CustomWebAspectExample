package org.campagnelab.circles.aspect.runtime;

/*Generated by MPS */

import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public enum CIRCLES_BASE_CONCEPTS {
  PROJECT() {
    public String dbClass() {
      return DbClassNameUtil.getFqName(MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e33L, "org.campagnelab.circles.model.structure.Project"));
    }

  },
  MODULE() {
    public String dbClass() {
      return DbClassNameUtil.getFqName(MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e36L, "org.campagnelab.circles.model.structure.Module"));
    }

  },
  MODEL() {
    public String dbClass() {
      return DbClassNameUtil.getFqName(MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e39L, "org.campagnelab.circles.model.structure.Model"));
    }

  },
  LANGUAGE() {
    public String dbClass() {
      return DbClassNameUtil.getFqName(MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0xa886fa4c12864dL, "org.campagnelab.circles.model.structure.Language"));
    }

  },
  SOLUTION() {
    public String dbClass() {
      return DbClassNameUtil.getFqName(MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0xa886fa4c128650L, "org.campagnelab.circles.model.structure.Solution"));
    }

  };

  public abstract String dbClass();
}
