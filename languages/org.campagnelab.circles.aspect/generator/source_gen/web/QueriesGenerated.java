package web;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_1556429057110100240(final PropertyMacroContext _context) {
    return "WebEditor_" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x15998bfb2b1eb1ecL, 0x15998bfb2b1eb1edL, "editor")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1556429057111054204(final PropertyMacroContext _context) {
    return "Web" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x15998bfb2b1eb1ecL, 0x15998bfb2b1eb1edL, "editor")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Iterable<SNode> sourceNodesQuery_1556429057111052843(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x15998bfb2b1eb1ebL, 0x15998bfb2b1eb201L, "editors"));
  }
}
