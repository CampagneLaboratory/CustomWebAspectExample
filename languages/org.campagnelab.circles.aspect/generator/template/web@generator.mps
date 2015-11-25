<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:700dcccc-5294-4569-a97b-cb7b4632a7c8(web@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="mpar" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper.gwt(jetbrains.jetpad/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wwko" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.core.client(org.google.gwt/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="rn0p" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.dom.client(org.google.gwt/)" />
    <import index="k02x" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.uibinder.client(org.google.gwt/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
    <import index="sm7x" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper(jetbrains.jetpad/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="x3ey" ref="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="1mpyZGF8NL4">
    <property role="TrG5h" value="Web" />
    <node concept="3aamgX" id="2SasHe_$4Mt" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      <node concept="gft3U" id="2SasHe_$4Mx" role="1lVwrX">
        <node concept="2pNNFK" id="2SasHe_$4MB" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="2SasHe_$4ME" role="3o6s8t">
            <property role="2pNNFO" value="element" />
            <node concept="2b32R4" id="2SasHe_$4MH" role="lGtFl">
              <node concept="3JmXsc" id="2SasHe_$4MK" role="2P8S$">
                <node concept="3clFbS" id="2SasHe_$4ML" role="2VODD2">
                  <node concept="3clFbF" id="2SasHe_$4MR" role="3cqZAp">
                    <node concept="2OqwBi" id="2SasHe_$4MM" role="3clFbG">
                      <node concept="3Tsc0h" id="2SasHe_$4MP" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:fBEZMko" />
                      </node>
                      <node concept="30H73N" id="2SasHe_$4MQ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2SasHe_$ocR" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
      <node concept="gft3U" id="2SasHe_$odi" role="1lVwrX">
        <node concept="3o6iSG" id="2SasHe_$ogz" role="gfFT$">
          <property role="3o6i5n" value="text" />
          <node concept="17Uvod" id="2SasHe_$ogA" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="2SasHe_$ogD" role="3zH0cK">
              <node concept="3clFbS" id="2SasHe_$ogE" role="2VODD2">
                <node concept="3clFbF" id="2SasHe_$ogK" role="3cqZAp">
                  <node concept="2OqwBi" id="2SasHe_$ogF" role="3clFbG">
                    <node concept="3TrcHB" id="2SasHe_$ogI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                    </node>
                    <node concept="30H73N" id="2SasHe_$ogJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2SasHe_$Cjf" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
      <node concept="gft3U" id="2SasHe_$DyG" role="1lVwrX">
        <node concept="2pNNFK" id="2SasHe_$DyK" role="gfFT$">
          <property role="2pNNFO" value="span" />
          <node concept="2pNUuL" id="2SasHe_$DyP" role="2pNNFR">
            <property role="2pNUuO" value="ui:field" />
            <node concept="2pMdtt" id="2SasHe_$DyU" role="2pMdts">
              <property role="2pMdty" value="propertyName" />
              <node concept="17Uvod" id="2SasHe_$DyV" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2SasHe_$DyW" role="3zH0cK">
                  <node concept="3clFbS" id="2SasHe_$DyX" role="2VODD2">
                    <node concept="3clFbF" id="2SasHe_$DyY" role="3cqZAp">
                      <node concept="2OqwBi" id="2SasHe_$OZV" role="3clFbG">
                        <node concept="2OqwBi" id="2SasHe_$DyZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2SasHe_$Dz0" role="2Oq$k0">
                            <node concept="30H73N" id="2SasHe_$Dz1" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2SasHe_$EsC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2SasHe_$OP5" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2SasHe_$PaU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2SasHe_$wol" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
      <node concept="gft3U" id="2SasHe_$woI" role="1lVwrX">
        <node concept="2pNNFK" id="2SasHe_$wrM" role="gfFT$">
          <property role="2pNNFO" value="span" />
          <node concept="2pNUuL" id="2SasHe_$wrR" role="2pNNFR">
            <property role="2pNUuO" value="ui:field" />
            <node concept="2pMdtt" id="2SasHe_$wrT" role="2pMdts">
              <property role="2pMdty" value="propertyName" />
              <node concept="17Uvod" id="2SasHe_$wtm" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2SasHe_$wtn" role="3zH0cK">
                  <node concept="3clFbS" id="2SasHe_$wto" role="2VODD2">
                    <node concept="3clFbF" id="2SasHe_$wu5" role="3cqZAp">
                      <node concept="2OqwBi" id="2SasHe_$xay" role="3clFbG">
                        <node concept="2OqwBi" id="2SasHe_$w$e" role="2Oq$k0">
                          <node concept="30H73N" id="2SasHe_$wu4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2SasHe_$wVo" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2SasHe_$xi4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2SasHe_$XCS" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
      <node concept="gft3U" id="2SasHe_$XH5" role="1lVwrX">
        <node concept="2pNNFK" id="2SasHe_$XH6" role="gfFT$">
          <property role="2pNNFO" value="ul" />
          <node concept="2pNUuL" id="2SasHe_$XH7" role="2pNNFR">
            <property role="2pNUuO" value="ui:field" />
            <node concept="2pMdtt" id="2SasHe_$XH8" role="2pMdts">
              <property role="2pMdty" value="childName" />
              <node concept="17Uvod" id="2SasHe_$XH9" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2SasHe_$XHa" role="3zH0cK">
                  <node concept="3clFbS" id="2SasHe_$XHb" role="2VODD2">
                    <node concept="3clFbF" id="2SasHe__8q_" role="3cqZAp">
                      <node concept="2OqwBi" id="2SasHe__8wR" role="3clFbG">
                        <node concept="30H73N" id="2SasHe__8qz" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2SasHe__8Si" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2SasHe__GEC" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:hPHlG0c" resolve="CellModel_ReadOnlyModelAccessor" />
      <node concept="gft3U" id="2SasHe__GFF" role="1lVwrX">
        <node concept="2pNm8U" id="2SasHe__GFL" role="gfFT$">
          <node concept="3o66tx" id="2SasHe__GFO" role="3o66t8">
            <property role="3o66tw" value="READ ONLY NOT YET SUPPORTED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="2SasHe_mNDu" role="2VS0gm">
      <ref role="2VPoh2" node="2SasHe_mro2" resolve="BaseConceptModel" />
    </node>
    <node concept="2rT7sh" id="2SasHe_mrqD" role="2rTMjI">
      <property role="TrG5h" value="BaseConceptModel" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="242NPyq034d" role="2rTMjI">
      <property role="TrG5h" value="WebView" />
      <ref role="2rTdP9" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="242NPyq03ok" role="2rTMjI">
      <property role="TrG5h" value="WebModel" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="2rT7sh" id="242NPyq03or" role="2rTMjI">
      <property role="TrG5h" value="WebMapper" />
      <ref role="2rTdP9" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="242NPyq03oz" role="2rTMjI">
      <property role="TrG5h" value="WebView" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    </node>
    <node concept="2rT7sh" id="3N2WJcqoQ4J" role="2rTMjI">
      <property role="TrG5h" value="ViewRefNodeField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
    </node>
    <node concept="2rT7sh" id="3N2WJcqpbDd" role="2rTMjI">
      <property role="TrG5h" value="ViewRefCellField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
    </node>
    <node concept="2rT7sh" id="3N2WJcqoZcZ" role="2rTMjI">
      <property role="TrG5h" value="ViewChildField" />
      <ref role="2rTdP9" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3N2WJcqoZGr" role="2rTMjI">
      <property role="TrG5h" value="ViewPropertyField" />
      <ref role="2rTdP9" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="3lhOvk" id="1mpyZGFb_$5" role="3lj3bC">
      <property role="2n97ot" value="Create Class that implements web-based editor" />
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
      <ref role="3lhOvi" node="1mpyZGFcP7X" resolve="WebView" />
    </node>
    <node concept="3lhOvk" id="242NPyq1T0T" role="3lj3bC">
      <property role="2n97ot" value="Create Class that implements web-based editor" />
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
      <ref role="3lhOvi" node="242NPypZWXX" resolve="WebMapper" />
    </node>
    <node concept="3lhOvk" id="242NPyq1T0W" role="3lj3bC">
      <property role="2n97ot" value="Create Class that implements web-based editor" />
      <ref role="3lhOvi" node="242NPyq00ID" resolve="WebModel" />
      <ref role="30HIoZ" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="3lhOvk" id="2SasHe_zBO9" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
      <ref role="3lhOvi" node="2SasHe_z_Cw" resolve="UIBundle" />
    </node>
  </node>
  <node concept="312cEu" id="1mpyZGF9czW">
    <property role="TrG5h" value="map_EditorRef" />
    <property role="3GE5qa" value="editors" />
    <node concept="3Tm1VV" id="1mpyZGF9czX" role="1B3o_S" />
    <node concept="n94m4" id="1mpyZGF9czY" role="lGtFl">
      <ref role="n9lRv" to="6je1:1mpyZGF7F7G" resolve="EditorRef" />
    </node>
    <node concept="17Uvod" id="1mpyZGF9c$d" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1mpyZGF9c$g" role="3zH0cK">
        <node concept="3clFbS" id="1mpyZGF9c$h" role="2VODD2">
          <node concept="3clFbF" id="1mpyZGF9c$n" role="3cqZAp">
            <node concept="3cpWs3" id="1mpyZGF9cDa" role="3clFbG">
              <node concept="Xl_RD" id="1mpyZGF9cEa" role="3uHU7B">
                <property role="Xl_RC" value="WebEditor_" />
              </node>
              <node concept="2OqwBi" id="1mpyZGF9FDu" role="3uHU7w">
                <node concept="2OqwBi" id="1mpyZGF9c$i" role="2Oq$k0">
                  <node concept="3TrEf2" id="1mpyZGF9Fyo" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                  <node concept="30H73N" id="1mpyZGF9c$m" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="1mpyZGF9FMO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mpyZGFcP7X">
    <property role="TrG5h" value="WebView" />
    <property role="3GE5qa" value="editors" />
    <node concept="3uibUv" id="FyYyYnJjrH" role="1zkMxy">
      <ref role="3uigEE" to="mpar:~BaseWithElement" resolve="BaseWithElement" />
    </node>
    <node concept="Wx3nA" id="FyYyYnJjam" role="jymVt">
      <property role="TrG5h" value="ourUiBinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="FyYyYnJjan" role="1tU5fm">
        <ref role="3uigEE" node="FyYyYnJjaL" resolve="WebView.ViewUiBinder" />
      </node>
      <node concept="2YIFZM" id="FyYyYnJjao" role="33vP2m">
        <ref role="37wK5l" to="wwko:~GWT.create(java.lang.Class):java.lang.Object" resolve="create" />
        <ref role="1Pybhc" to="wwko:~GWT" resolve="GWT" />
        <node concept="3VsKOn" id="FyYyYnJjap" role="37wK5m">
          <ref role="3VsUkX" node="1mpyZGFcP7X" resolve="WebView" />
        </node>
      </node>
      <node concept="3Tm6S6" id="FyYyYnJjaq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="FyYyYnJjar" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="property" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="FyYyYnJjas" role="2AJF6D">
        <ref role="2AI5Lk" to="k02x:~UiField" resolve="UiField" />
      </node>
      <node concept="3uibUv" id="FyYyYnJjat" role="1tU5fm">
        <ref role="3uigEE" to="rn0p:~InputElement" resolve="InputElement" />
      </node>
      <node concept="3ejVUv" id="3N2WJcqmcA9" role="lGtFl">
        <ref role="2rW$FS" node="3N2WJcqoZGr" resolve="ViewPropertyField" />
        <node concept="3JmXsc" id="3N2WJcqmcAb" role="3_Rtg">
          <node concept="3clFbS" id="3N2WJcqmcAd" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqmcBx" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqmcQl" role="3clFbG">
                <node concept="2OqwBi" id="3N2WJcqmcEi" role="2Oq$k0">
                  <node concept="30H73N" id="3N2WJcqmcBw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3N2WJcqmcIz" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3N2WJcqmd0W" role="2OqNvi">
                  <node concept="1xMEDy" id="3N2WJcqmd0Y" role="1xVPHs">
                    <node concept="chp4Y" id="3N2WJcqmdDo" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3N2WJcqmIkN" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3N2WJcqmIkO" role="3zH0cK">
          <node concept="3clFbS" id="3N2WJcqmIkP" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqnH8r" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqmIAr" role="3clFbG">
                <node concept="30H73N" id="3N2WJcqmIwG" role="2Oq$k0" />
                <node concept="2qgKlT" id="3N2WJcqmINB" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="FyYyYnJjax" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="list" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="FyYyYnJjay" role="2AJF6D">
        <ref role="2AI5Lk" to="k02x:~UiField" resolve="UiField" />
      </node>
      <node concept="3uibUv" id="FyYyYnJjaz" role="1tU5fm">
        <ref role="3uigEE" to="rn0p:~UListElement" resolve="UListElement" />
      </node>
      <node concept="3ejVUv" id="3N2WJcqn7a2" role="lGtFl">
        <ref role="2rW$FS" node="3N2WJcqoZcZ" resolve="ViewChildField" />
        <node concept="3JmXsc" id="3N2WJcqn7a4" role="3_Rtg">
          <node concept="3clFbS" id="3N2WJcqn7a6" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqn7bq" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqn7sB" role="3clFbG">
                <node concept="2OqwBi" id="3N2WJcqn7eb" role="2Oq$k0">
                  <node concept="30H73N" id="3N2WJcqn7bp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3N2WJcqn7kP" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3N2WJcqn7Jq" role="2OqNvi">
                  <node concept="1xMEDy" id="3N2WJcqn7Js" role="1xVPHs">
                    <node concept="chp4Y" id="3N2WJcqn80e" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3N2WJcqn8l8" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3N2WJcqn8l9" role="3zH0cK">
          <node concept="3clFbS" id="3N2WJcqn8la" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqn8pe" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqn8u3" role="3clFbG">
                <node concept="30H73N" id="3N2WJcqn8pd" role="2Oq$k0" />
                <node concept="2qgKlT" id="3N2WJcqn8Bc" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3N2WJcqnncD" role="jymVt" />
    <node concept="312cEg" id="3N2WJcqnclj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="refText" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="3N2WJcqnclk" role="2AJF6D">
        <ref role="2AI5Lk" to="k02x:~UiField" resolve="UiField" />
      </node>
      <node concept="3uibUv" id="3N2WJcqpd04" role="1tU5fm">
        <ref role="3uigEE" to="rn0p:~Text" resolve="Text" />
      </node>
      <node concept="3ejVUv" id="3N2WJcqnclm" role="lGtFl">
        <ref role="2rW$FS" node="3N2WJcqoQ4J" resolve="ViewRefNodeField" />
        <node concept="3JmXsc" id="3N2WJcqncln" role="3_Rtg">
          <node concept="3clFbS" id="3N2WJcqnclo" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqnclp" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqnclq" role="3clFbG">
                <node concept="2OqwBi" id="3N2WJcqnclr" role="2Oq$k0">
                  <node concept="30H73N" id="3N2WJcqncls" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3N2WJcqnclt" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3N2WJcqnclu" role="2OqNvi">
                  <node concept="1xMEDy" id="3N2WJcqnclv" role="1xVPHs">
                    <node concept="chp4Y" id="3N2WJcqpeNn" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3N2WJcqnclx" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3N2WJcqncly" role="3zH0cK">
          <node concept="3clFbS" id="3N2WJcqnclz" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqogs6" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqogu4" role="3clFbG">
                <node concept="1iwH7S" id="3N2WJcqogs4" role="2Oq$k0" />
                <node concept="2piZGk" id="3N2WJcqogyQ" role="2OqNvi">
                  <node concept="2OqwBi" id="3N2WJcqnXQ8" role="2piZGb">
                    <node concept="2OqwBi" id="3N2WJcqncl_" role="2Oq$k0">
                      <node concept="30H73N" id="3N2WJcqnclA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3N2WJcqow2o" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3N2WJcqowFS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3N2WJcqpdZ7" role="jymVt" />
    <node concept="312cEg" id="3N2WJcqpc7q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="refNode" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="3N2WJcqpc7r" role="2AJF6D">
        <ref role="2AI5Lk" to="k02x:~UiField" resolve="UiField" />
      </node>
      <node concept="3uibUv" id="3N2WJcqpc7s" role="1tU5fm">
        <ref role="3uigEE" to="rn0p:~LinkElement" resolve="LinkElement" />
      </node>
      <node concept="3ejVUv" id="3N2WJcqpc7t" role="lGtFl">
        <ref role="2rW$FS" node="3N2WJcqoQ4J" resolve="ViewRefNodeField" />
        <node concept="3JmXsc" id="3N2WJcqpc7u" role="3_Rtg">
          <node concept="3clFbS" id="3N2WJcqpc7v" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqpc7w" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqpc7x" role="3clFbG">
                <node concept="2OqwBi" id="3N2WJcqpc7y" role="2Oq$k0">
                  <node concept="30H73N" id="3N2WJcqpc7z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3N2WJcqpc7$" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3N2WJcqpc7_" role="2OqNvi">
                  <node concept="1xMEDy" id="3N2WJcqpc7A" role="1xVPHs">
                    <node concept="chp4Y" id="3N2WJcqpc7B" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3N2WJcqpc7C" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3N2WJcqpc7D" role="3zH0cK">
          <node concept="3clFbS" id="3N2WJcqpc7E" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqpc7F" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqpc7G" role="3clFbG">
                <node concept="1iwH7S" id="3N2WJcqpc7H" role="2Oq$k0" />
                <node concept="2piZGk" id="3N2WJcqpc7I" role="2OqNvi">
                  <node concept="2OqwBi" id="3N2WJcqpc7J" role="2piZGb">
                    <node concept="2OqwBi" id="3N2WJcqpc7K" role="2Oq$k0">
                      <node concept="30H73N" id="3N2WJcqpc7L" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3N2WJcqpc7M" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3N2WJcqpc7N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3N2WJcqnc1k" role="jymVt" />
    <node concept="3clFbW" id="FyYyYnJja$" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="FyYyYnJja_" role="3clF45" />
      <node concept="3clFbS" id="FyYyYnJjaA" role="3clF47">
        <node concept="3clFbF" id="FyYyYnJjaB" role="3cqZAp">
          <node concept="1rXfSq" id="FyYyYnJjaC" role="3clFbG">
            <ref role="37wK5l" to="mpar:~BaseWithElement.setElement(com.google.gwt.dom.client.Element):void" resolve="setElement" />
            <node concept="2OqwBi" id="FyYyYnJjaD" role="37wK5m">
              <node concept="37vLTw" id="FyYyYnJjaJ" role="2Oq$k0">
                <ref role="3cqZAo" node="FyYyYnJjam" resolve="ourUiBinder" />
              </node>
              <node concept="liA8E" id="FyYyYnJjaE" role="2OqNvi">
                <ref role="37wK5l" to="k02x:~UiBinder.createAndBindUi(java.lang.Object):java.lang.Object" resolve="createAndBindUi" />
                <node concept="Xjq3P" id="FyYyYnJjaF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FyYyYnJjaG" role="1B3o_S" />
      <node concept="17Uvod" id="3N2WJcqmcbn" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3N2WJcqmcbo" role="3zH0cK">
          <node concept="3clFbS" id="3N2WJcqmcbp" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqmceM" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqmcmX" role="3clFbG">
                <node concept="1iwH7S" id="3N2WJcqmclC" role="2Oq$k0" />
                <node concept="1bhEwm" id="3N2WJcqmcoH" role="2OqNvi">
                  <ref role="1bhEwk" node="FyYyYnKI3d" resolve="ClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3N2WJcqmc0K" role="jymVt" />
    <node concept="3HP615" id="FyYyYnJjaL" role="jymVt">
      <property role="TrG5h" value="ViewUiBinder" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="FyYyYnJjaM" role="3HQHJm">
        <ref role="3uigEE" to="k02x:~UiBinder" resolve="UiBinder" />
        <node concept="3uibUv" id="FyYyYnJjaN" role="11_B2D">
          <ref role="3uigEE" to="rn0p:~DivElement" resolve="DivElement" />
        </node>
        <node concept="3uibUv" id="FyYyYnKHV8" role="11_B2D">
          <ref role="3uigEE" node="1mpyZGFcP7X" resolve="WebView" />
          <node concept="1ZhdrF" id="FyYyYnKIJR" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="FyYyYnKIJS" role="3$ytzL">
              <node concept="3clFbS" id="FyYyYnKIJT" role="2VODD2">
                <node concept="3clFbF" id="FyYyYnKIMa" role="3cqZAp">
                  <node concept="2OqwBi" id="FyYyYnKIPg" role="3clFbG">
                    <node concept="1iwH7S" id="FyYyYnKIM9" role="2Oq$k0" />
                    <node concept="1bhEwm" id="FyYyYnKISB" role="2OqNvi">
                      <ref role="1bhEwk" node="FyYyYnKI3d" resolve="ClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FyYyYnJj7z" role="jymVt" />
    <node concept="3Tm1VV" id="1mpyZGFcP7Y" role="1B3o_S" />
    <node concept="n94m4" id="1mpyZGFcP7Z" role="lGtFl">
      <ref role="n9lRv" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
    </node>
    <node concept="3ejVUv" id="1mpyZGFcP8D" role="lGtFl">
      <ref role="2rW$FS" node="242NPyq034d" resolve="WebView" />
      <node concept="3JmXsc" id="1mpyZGFcP8F" role="3_Rtg">
        <node concept="3clFbS" id="1mpyZGFcP8H" role="2VODD2">
          <node concept="3clFbF" id="1mpyZGFcPab" role="3cqZAp">
            <node concept="2OqwBi" id="1mpyZGFcPcw" role="3clFbG">
              <node concept="30H73N" id="1mpyZGFcPaa" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1mpyZGFcPiI" role="2OqNvi">
                <ref role="3TtcxE" to="6je1:1mpyZGF7F81" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="1mpyZGFcPtT" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1mpyZGFcPtW" role="3zH0cK">
        <node concept="3clFbS" id="1mpyZGFcPtX" role="2VODD2">
          <node concept="3clFbF" id="FyYyYnKIEm" role="3cqZAp">
            <node concept="2OqwBi" id="FyYyYnKIFG" role="3clFbG">
              <node concept="1iwH7S" id="FyYyYnKIEd" role="2Oq$k0" />
              <node concept="1bhEwm" id="3N2WJcqmaST" role="2OqNvi">
                <ref role="1bhEwk" node="FyYyYnKI3d" resolve="ClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="FyYyYnKI3d" role="lGtFl">
      <property role="TrG5h" value="ClassName" />
      <node concept="2jfdEK" id="FyYyYnKI3f" role="2jfP_Y">
        <node concept="3clFbS" id="FyYyYnKI3h" role="2VODD2">
          <node concept="3clFbF" id="FyYyYnKIxy" role="3cqZAp">
            <node concept="2OqwBi" id="FyYyYnKJ8T" role="3clFbG">
              <node concept="2OqwBi" id="FyYyYnKIx_" role="2Oq$k0">
                <node concept="2OqwBi" id="FyYyYnKIxA" role="2Oq$k0">
                  <node concept="3TrEf2" id="FyYyYnKIxB" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                  <node concept="30H73N" id="FyYyYnKIxC" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="FyYyYnKIxD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="FyYyYnKK_u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="FyYyYnKKBw" role="37wK5m">
                  <property role="Xl_RC" value="Editor" />
                </node>
                <node concept="Xl_RD" id="FyYyYnKKUA" role="37wK5m">
                  <property role="Xl_RC" value="WebView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3N2WJcqmbsL" role="2jfP_h" />
    </node>
  </node>
  <node concept="312cEu" id="242NPypZWXX">
    <property role="TrG5h" value="WebMapper" />
    <property role="3GE5qa" value="editors" />
    <node concept="3clFbW" id="2SasHe_syBB" role="jymVt">
      <node concept="3cqZAl" id="2SasHe_syBD" role="3clF45" />
      <node concept="3Tm1VV" id="2SasHe_syBE" role="1B3o_S" />
      <node concept="3clFbS" id="2SasHe_syBF" role="3clF47">
        <node concept="XkiVB" id="2SasHe_syVp" role="3cqZAp">
          <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
          <node concept="37vLTw" id="2SasHe_syWt" role="37wK5m">
            <ref role="3cqZAo" node="2SasHe_sySq" resolve="model" />
          </node>
          <node concept="2ShNRf" id="2SasHe_szaP" role="37wK5m">
            <node concept="1pGfFk" id="2SasHe_szaO" role="2ShVmc">
              <ref role="37wK5l" node="FyYyYnJja$" resolve="WebView" />
              <node concept="1ZhdrF" id="2SasHe_sz_N" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="2SasHe_sz_O" role="3$ytzL">
                  <node concept="3clFbS" id="2SasHe_sz_P" role="2VODD2">
                    <node concept="3clFbF" id="2SasHe_szF1" role="3cqZAp">
                      <node concept="2OqwBi" id="2SasHe_szF2" role="3clFbG">
                        <node concept="1iwH7S" id="2SasHe_szF3" role="2Oq$k0" />
                        <node concept="1iwH70" id="2SasHe_szF4" role="2OqNvi">
                          <ref role="1iwH77" node="242NPyq034d" resolve="WebView" />
                          <node concept="30H73N" id="2SasHe_szF5" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2SasHe_s$C0" role="3cqZAp">
          <node concept="3SKdUq" id="2SasHe_s$JZ" role="3SKWNk">
            <property role="3SKdUp" value="Connect events to view here" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SasHe_sySq" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2SasHe_sySp" role="1tU5fm">
          <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
          <node concept="1ZhdrF" id="2SasHe_sChg" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="2SasHe_sChh" role="3$ytzL">
              <node concept="3clFbS" id="2SasHe_sChi" role="2VODD2">
                <node concept="3clFbH" id="2SasHe_wbyJ" role="3cqZAp" />
                <node concept="3clFbF" id="2SasHe_sCqB" role="3cqZAp">
                  <node concept="3cpWs3" id="2SasHe_sCqC" role="3clFbG">
                    <node concept="Xl_RD" id="2SasHe_sCqD" role="3uHU7w">
                      <property role="Xl_RC" value="_WebModel" />
                    </node>
                    <node concept="2OqwBi" id="2SasHe_sCqE" role="3uHU7B">
                      <node concept="2OqwBi" id="2SasHe_sCqF" role="2Oq$k0">
                        <node concept="2OqwBi" id="2SasHe_sCqG" role="2Oq$k0">
                          <node concept="30H73N" id="2SasHe_sCqH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2SasHe_sCqI" role="2OqNvi">
                            <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2SasHe_sCqJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2SasHe_sCqK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2SasHe_sGh_" role="jymVt" />
    <node concept="1X3_iC" id="2SasHe_uLLd" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="2SasHe_sGJr" role="8Wnug">
        <property role="TrG5h" value="registerSynchronizers" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2SasHe_sGJs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2SasHe_sGJt" role="3clF46">
          <property role="TrG5h" value="conf" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2SasHe_sGJu" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node concept="3clFbS" id="2SasHe_sGJv" role="3clF47">
          <node concept="3clFbF" id="2SasHe_tviG" role="3cqZAp">
            <node concept="2OqwBi" id="2SasHe_twn5" role="3clFbG">
              <node concept="37vLTw" id="2SasHe_tviE" role="2Oq$k0">
                <ref role="3cqZAo" node="2SasHe_sGJt" resolve="conf" />
              </node>
              <node concept="liA8E" id="2SasHe_twTC" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer):void" resolve="add" />
                <node concept="2YIFZM" id="2SasHe_tyN7" role="37wK5m">
                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty):jetbrains.jetpad.mapper.Synchronizer" resolve="forProperty" />
                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                  <node concept="2OqwBi" id="2SasHe_tyN8" role="37wK5m">
                    <node concept="1rXfSq" id="2SasHe_tyN9" role="2Oq$k0">
                      <ref role="37wK5l" to="sm7x:~Mapper.getSource():java.lang.Object" resolve="getSource" />
                    </node>
                    <node concept="2OwXpG" id="2SasHe_tyNa" role="2OqNvi">
                      <ref role="2Oxat5" node="242NPyq0NK2" resolve="property" />
                      <node concept="1ZhdrF" id="2SasHe_tEO5" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <node concept="3$xsQk" id="2SasHe_tEO8" role="3$ytzL">
                          <node concept="3clFbS" id="2SasHe_tEO9" role="2VODD2">
                            <node concept="1X3_iC" id="2SasHe_uLCV" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="2SasHe_uJb2" role="8Wnug">
                                <node concept="2OqwBi" id="2SasHe_uKpJ" role="3clFbG">
                                  <node concept="2OqwBi" id="2SasHe_uJda" role="2Oq$k0">
                                    <node concept="1iwH7S" id="2SasHe_uJb0" role="2Oq$k0" />
                                    <node concept="1iwH70" id="2SasHe_uJhZ" role="2OqNvi">
                                      <ref role="1iwH77" node="242NPyq03ok" resolve="WebModel" />
                                      <node concept="2OqwBi" id="2SasHe_uJzy" role="1iwH7V">
                                        <node concept="2OqwBi" id="2SasHe_uJzz" role="2Oq$k0">
                                          <node concept="30H73N" id="2SasHe_uJz$" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="2SasHe_uJz_" role="2OqNvi">
                                            <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2SasHe_uJzA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="2SasHe_uKNZ" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:huRv3Ah" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2SasHe_tEOf" role="3cqZAp">
                              <node concept="2OqwBi" id="2SasHe_tG_K" role="3clFbG">
                                <node concept="2OqwBi" id="2SasHe_tEOa" role="2Oq$k0">
                                  <node concept="3TrEf2" id="2SasHe_tEOd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
                                  </node>
                                  <node concept="30H73N" id="2SasHe_tEOe" role="2Oq$k0" />
                                </node>
                                <node concept="3TrcHB" id="2SasHe_tGPB" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2SasHe_t$M$" role="37wK5m">
                  <node concept="1rXfSq" id="2SasHe_t$3I" role="2Oq$k0">
                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget():java.lang.Object" resolve="getTarget" />
                  </node>
                  <node concept="2OwXpG" id="2SasHe_t_yU" role="2OqNvi">
                    <ref role="2Oxat5" node="FyYyYnJjar" resolve="property" />
                    <node concept="1ZhdrF" id="2SasHe_tH4d" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <node concept="3$xsQk" id="2SasHe_tH4e" role="3$ytzL">
                        <node concept="3clFbS" id="2SasHe_tH4f" role="2VODD2">
                          <node concept="3clFbF" id="2SasHe_tHOq" role="3cqZAp">
                            <node concept="2OqwBi" id="2SasHe_tHOr" role="3clFbG">
                              <node concept="2OqwBi" id="2SasHe_tHOs" role="2Oq$k0">
                                <node concept="3TrEf2" id="2SasHe_tHOt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
                                </node>
                                <node concept="30H73N" id="2SasHe_tHOu" role="2Oq$k0" />
                              </node>
                              <node concept="3TrcHB" id="2SasHe_tHOv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ejVUv" id="2SasHe_tBLa" role="lGtFl">
              <node concept="3JmXsc" id="2SasHe_tBLc" role="3_Rtg">
                <node concept="3clFbS" id="2SasHe_tBLe" role="2VODD2">
                  <node concept="3clFbF" id="2SasHe_tDIa" role="3cqZAp">
                    <node concept="2OqwBi" id="2SasHe_tE0u" role="3clFbG">
                      <node concept="2OqwBi" id="2SasHe_tDKV" role="2Oq$k0">
                        <node concept="30H73N" id="2SasHe_tDI9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2SasHe_tDR_" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="2SasHe_tEjh" role="2OqNvi">
                        <node concept="1xMEDy" id="2SasHe_tEjj" role="1xVPHs">
                          <node concept="chp4Y" id="2SasHe_tEqB" role="ri$Ld">
                            <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="2SasHe_sGJO" role="1B3o_S" />
        <node concept="3cqZAl" id="2SasHe_sGJP" role="3clF45" />
      </node>
    </node>
    <node concept="3uibUv" id="242NPypZYU7" role="1zkMxy">
      <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
      <node concept="3uibUv" id="242NPyq02q_" role="11_B2D">
        <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
        <node concept="1ZhdrF" id="242NPyq1dnt" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="242NPyq1dnu" role="3$ytzL">
            <node concept="3clFbS" id="242NPyq1dnv" role="2VODD2">
              <node concept="3clFbF" id="242NPyq2MvS" role="3cqZAp">
                <node concept="3cpWs3" id="242NPyq2MMD" role="3clFbG">
                  <node concept="Xl_RD" id="242NPyq2MMY" role="3uHU7w">
                    <property role="Xl_RC" value="_WebModel" />
                  </node>
                  <node concept="2OqwBi" id="242NPyq2Ne4" role="3uHU7B">
                    <node concept="2OqwBi" id="242NPyq1e13" role="2Oq$k0">
                      <node concept="2OqwBi" id="242NPyq1dMr" role="2Oq$k0">
                        <node concept="30H73N" id="242NPyq1dys" role="2Oq$k0" />
                        <node concept="3TrEf2" id="242NPyq1dRz" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="242NPyq1ec$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="242NPyq2Nn0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="242NPypZZp1" role="11_B2D">
        <ref role="3uigEE" node="1mpyZGFcP7X" resolve="WebView" />
        <node concept="1ZhdrF" id="242NPyq02tA" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="242NPyq02tB" role="3$ytzL">
            <node concept="3clFbS" id="242NPyq02tC" role="2VODD2">
              <node concept="3clFbF" id="242NPyq02xJ" role="3cqZAp">
                <node concept="2OqwBi" id="242NPyq02Ag" role="3clFbG">
                  <node concept="1iwH7S" id="242NPyq02xI" role="2Oq$k0" />
                  <node concept="1iwH70" id="242NPyq02EQ" role="2OqNvi">
                    <ref role="1iwH77" node="242NPyq034d" resolve="WebView" />
                    <node concept="30H73N" id="242NPyq1cIS" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2SasHe_sx7v" role="jymVt" />
    <node concept="3Tm1VV" id="242NPypZX02" role="1B3o_S" />
    <node concept="n94m4" id="242NPypZX03" role="lGtFl">
      <ref role="n9lRv" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
    </node>
    <node concept="3ejVUv" id="242NPypZX04" role="lGtFl">
      <ref role="2rW$FS" node="242NPyq03or" resolve="WebMapper" />
      <node concept="3JmXsc" id="242NPypZX05" role="3_Rtg">
        <node concept="3clFbS" id="242NPypZX06" role="2VODD2">
          <node concept="3clFbF" id="242NPypZX07" role="3cqZAp">
            <node concept="2OqwBi" id="242NPypZX08" role="3clFbG">
              <node concept="30H73N" id="242NPypZX09" role="2Oq$k0" />
              <node concept="3Tsc0h" id="242NPypZX0a" role="2OqNvi">
                <ref role="3TtcxE" to="6je1:1mpyZGF7F81" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="242NPypZX0b" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="242NPypZX0c" role="3zH0cK">
        <node concept="3clFbS" id="242NPypZX0d" role="2VODD2">
          <node concept="3clFbF" id="242NPypZX0e" role="3cqZAp">
            <node concept="2OqwBi" id="242NPypZX0f" role="3clFbG">
              <node concept="1iwH7S" id="242NPypZX0g" role="2Oq$k0" />
              <node concept="1bhEwm" id="242NPyq1cQ1" role="2OqNvi">
                <ref role="1bhEwk" node="242NPypZX0i" resolve="ClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="242NPypZX0i" role="lGtFl">
      <property role="TrG5h" value="ClassName" />
      <node concept="2jfdEK" id="242NPypZX0j" role="2jfP_Y">
        <node concept="3clFbS" id="242NPypZX0k" role="2VODD2">
          <node concept="3clFbF" id="242NPypZX0l" role="3cqZAp">
            <node concept="2OqwBi" id="242NPypZX0m" role="3clFbG">
              <node concept="2OqwBi" id="242NPypZX0n" role="2Oq$k0">
                <node concept="2OqwBi" id="242NPypZX0o" role="2Oq$k0">
                  <node concept="3TrEf2" id="242NPypZX0p" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                  <node concept="30H73N" id="242NPypZX0q" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="242NPypZX0r" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="242NPypZX0s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="242NPypZX0t" role="37wK5m">
                  <property role="Xl_RC" value="Editor" />
                </node>
                <node concept="Xl_RD" id="242NPypZX0u" role="37wK5m">
                  <property role="Xl_RC" value="WebMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="242NPypZX0v" role="2jfP_h" />
    </node>
  </node>
  <node concept="312cEu" id="242NPyq00ID">
    <property role="TrG5h" value="WebModel" />
    <property role="3GE5qa" value="editors" />
    <node concept="312cEg" id="242NPyq0NK2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="property" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="242NPyq0NK4" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="242NPyq0NK5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="29HgVG" id="242NPyq2HjE" role="lGtFl">
            <node concept="3NFfHV" id="242NPyq2HjF" role="3NFExx">
              <node concept="3clFbS" id="242NPyq2HjG" role="2VODD2">
                <node concept="3clFbF" id="242NPyq2HjM" role="3cqZAp">
                  <node concept="2OqwBi" id="242NPyq31TG" role="3clFbG">
                    <node concept="2OqwBi" id="242NPyq2HjH" role="2Oq$k0">
                      <node concept="3TrEf2" id="242NPyq2HjK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                      </node>
                      <node concept="30H73N" id="242NPyq2HjL" role="2Oq$k0" />
                    </node>
                    <node concept="2qgKlT" id="242NPyq32ar" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="242NPyq0NK9" role="1B3o_S" />
      <node concept="3ejVUv" id="242NPyq0OP9" role="lGtFl">
        <node concept="3JmXsc" id="242NPyq0OPb" role="3_Rtg">
          <node concept="3clFbS" id="242NPyq0OPd" role="2VODD2">
            <node concept="3clFbF" id="2SasHe_pXZF" role="3cqZAp">
              <node concept="2OqwBi" id="2SasHe_qj41" role="3clFbG">
                <node concept="2OqwBi" id="2SasHe_pYwo" role="2Oq$k0">
                  <node concept="30H73N" id="2SasHe_pXZD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2SasHe_pZec" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2SasHe_qmez" role="2OqNvi">
                  <node concept="1bVj0M" id="2SasHe_qme_" role="23t8la">
                    <node concept="3clFbS" id="2SasHe_qmeA" role="1bW5cS">
                      <node concept="3clFbF" id="2SasHe_qZ4U" role="3cqZAp">
                        <node concept="17R0WA" id="2SasHe_r5vw" role="3clFbG">
                          <node concept="30H73N" id="2SasHe_rwMl" role="3uHU7w" />
                          <node concept="2OqwBi" id="2SasHe_rpWW" role="3uHU7B">
                            <node concept="37vLTw" id="2SasHe_rpz6" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SasHe_qmeB" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="2SasHe_rqwM" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2SasHe_qmeB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SasHe_qmeC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="242NPyq0ZQv" role="33vP2m">
        <node concept="1pGfFk" id="242NPyq10Md" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
        </node>
      </node>
      <node concept="17Uvod" id="242NPyq12E8" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="242NPyq12Eb" role="3zH0cK">
          <node concept="3clFbS" id="242NPyq12Ec" role="2VODD2">
            <node concept="3clFbF" id="2SasHe_q1uY" role="3cqZAp">
              <node concept="2OqwBi" id="2SasHe_q1zn" role="3clFbG">
                <node concept="30H73N" id="2SasHe_q1uX" role="2Oq$k0" />
                <node concept="2qgKlT" id="2SasHe_qz6R" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2SasHe_tMTB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="property" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2SasHe_tMTC" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="2SasHe_tMTD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="29HgVG" id="2SasHe_tMTE" role="lGtFl">
            <node concept="3NFfHV" id="2SasHe_tMTF" role="3NFExx">
              <node concept="3clFbS" id="2SasHe_tMTG" role="2VODD2">
                <node concept="3clFbF" id="2SasHe_tMTH" role="3cqZAp">
                  <node concept="2OqwBi" id="2SasHe_tMTI" role="3clFbG">
                    <node concept="2OqwBi" id="2SasHe_tMTJ" role="2Oq$k0">
                      <node concept="3TrEf2" id="2SasHe_tMTK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                      </node>
                      <node concept="30H73N" id="2SasHe_tMTL" role="2Oq$k0" />
                    </node>
                    <node concept="2qgKlT" id="2SasHe_tMTM" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2SasHe_tMTN" role="1B3o_S" />
      <node concept="3ejVUv" id="2SasHe_tMTO" role="lGtFl">
        <node concept="3JmXsc" id="2SasHe_tMTP" role="3_Rtg">
          <node concept="3clFbS" id="2SasHe_tMTQ" role="2VODD2">
            <node concept="3cpWs8" id="2SasHe_upYf" role="3cqZAp">
              <node concept="3cpWsn" id="2SasHe_upYl" role="3cpWs9">
                <property role="TrG5h" value="conceptDeclaration" />
                <node concept="3Tqbb2" id="2SasHe_uqlS" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="2SasHe_ut3z" role="33vP2m">
                  <node concept="2OqwBi" id="2SasHe_us58" role="2Oq$k0">
                    <node concept="30H73N" id="2SasHe_urLS" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2SasHe_usDL" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2SasHe_utDo" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2SasHe_tOlh" role="3cqZAp">
              <node concept="2OqwBi" id="2SasHe_tRBM" role="3clFbG">
                <node concept="2OqwBi" id="2SasHe_tQ7q" role="2Oq$k0">
                  <node concept="37vLTw" id="2SasHe_uwdy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SasHe_upYl" resolve="conceptDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="2SasHe_tQw9" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                  </node>
                </node>
                <node concept="3goQfb" id="2SasHe_tT_7" role="2OqNvi">
                  <node concept="1bVj0M" id="2SasHe_tT_9" role="23t8la">
                    <node concept="3clFbS" id="2SasHe_tT_a" role="1bW5cS">
                      <node concept="3clFbF" id="2SasHe_tU9k" role="3cqZAp">
                        <node concept="2OqwBi" id="2SasHe_tVRT" role="3clFbG">
                          <node concept="2OqwBi" id="2SasHe_tUq1" role="2Oq$k0">
                            <node concept="37vLTw" id="2SasHe_tU9j" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SasHe_tT_b" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2SasHe_tVpx" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2SasHe_tWn4" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2SasHe_tT_b" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SasHe_tT_c" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2SasHe_tMU7" role="33vP2m">
        <node concept="1pGfFk" id="2SasHe_tMU8" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
        </node>
      </node>
      <node concept="17Uvod" id="2SasHe_tMU9" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2SasHe_tMUa" role="3zH0cK">
          <node concept="3clFbS" id="2SasHe_tMUb" role="2VODD2">
            <node concept="3clFbF" id="2SasHe_tMUc" role="3cqZAp">
              <node concept="2OqwBi" id="2SasHe_tMUd" role="3clFbG">
                <node concept="30H73N" id="2SasHe_tMUe" role="2Oq$k0" />
                <node concept="2qgKlT" id="2SasHe_tMUf" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="242NPyq00Kg" role="jymVt" />
    <node concept="3clFbW" id="242NPyq00Kh" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="242NPyq00Ki" role="3clF45" />
      <node concept="3clFbS" id="242NPyq00Kj" role="3clF47" />
      <node concept="3Tm1VV" id="242NPyq00Kp" role="1B3o_S" />
      <node concept="17Uvod" id="242NPyq00Kq" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="242NPyq00Kr" role="3zH0cK">
          <node concept="3clFbS" id="242NPyq00Ks" role="2VODD2">
            <node concept="3clFbF" id="242NPyq00Kt" role="3cqZAp">
              <node concept="2OqwBi" id="242NPyq00Ku" role="3clFbG">
                <node concept="1iwH7S" id="242NPyq00Kv" role="2Oq$k0" />
                <node concept="1bhEwm" id="242NPyq00Kw" role="2OqNvi">
                  <ref role="1bhEwk" node="242NPyq00KY" resolve="ClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="242NPyq00KI" role="1B3o_S" />
    <node concept="n94m4" id="242NPyq00KJ" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="3ejVUv" id="242NPyq00KK" role="lGtFl">
      <ref role="2rW$FS" node="242NPyq03ok" resolve="WebModel" />
      <node concept="3JmXsc" id="242NPyq00KL" role="3_Rtg">
        <node concept="3clFbS" id="242NPyq00KM" role="2VODD2">
          <node concept="3clFbF" id="242NPyq00KN" role="3cqZAp">
            <node concept="2OqwBi" id="242NPyq00KO" role="3clFbG">
              <node concept="30H73N" id="242NPyq00KP" role="2Oq$k0" />
              <node concept="2qgKlT" id="2SasHe_wKyD" role="2OqNvi">
                <ref role="37wK5l" to="x3ey:RKPJ9dogRU" resolve="getConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="242NPyq00KR" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="242NPyq00KS" role="3zH0cK">
        <node concept="3clFbS" id="242NPyq00KT" role="2VODD2">
          <node concept="3clFbF" id="242NPyq00KU" role="3cqZAp">
            <node concept="2OqwBi" id="242NPyq00KV" role="3clFbG">
              <node concept="1iwH7S" id="242NPyq00KW" role="2Oq$k0" />
              <node concept="1bhEwm" id="242NPyq00KX" role="2OqNvi">
                <ref role="1bhEwk" node="242NPyq00KY" resolve="ClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="242NPyq00KY" role="lGtFl">
      <property role="TrG5h" value="ClassName" />
      <node concept="2jfdEK" id="242NPyq00KZ" role="2jfP_Y">
        <node concept="3clFbS" id="242NPyq00L0" role="2VODD2">
          <node concept="3clFbF" id="242NPyq00L1" role="3cqZAp">
            <node concept="3cpWs3" id="242NPyq0nTh" role="3clFbG">
              <node concept="2OqwBi" id="242NPyq00L4" role="3uHU7B">
                <node concept="30H73N" id="242NPyq00L6" role="2Oq$k0" />
                <node concept="3TrcHB" id="242NPyq29bL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="242NPyq0nUS" role="3uHU7w">
                <property role="Xl_RC" value="_WebModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="242NPyq00Lb" role="2jfP_h" />
    </node>
    <node concept="3uibUv" id="2SasHe_m39U" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <node concept="1ZhdrF" id="2SasHe_mai$" role="lGtFl">
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <property role="2qtEX8" value="classifier" />
        <node concept="3$xsQk" id="2SasHe_mai_" role="3$ytzL">
          <node concept="3clFbS" id="2SasHe_maiA" role="2VODD2">
            <node concept="3cpWs8" id="2SasHe_meQZ" role="3cqZAp">
              <node concept="3cpWsn" id="2SasHe_meR5" role="3cpWs9">
                <property role="TrG5h" value="extendedConcept" />
                <node concept="3Tqbb2" id="2SasHe_meSr" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="2SasHe_mc3K" role="33vP2m">
                  <node concept="2OqwBi" id="2SasHe_maV8" role="2Oq$k0">
                    <node concept="30H73N" id="2SasHe_maQr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2SasHe_mb9S" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2SasHe_meFn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2SasHe_mg$_" role="3cqZAp">
              <node concept="3clFbS" id="2SasHe_mg$B" role="3clFbx">
                <node concept="3cpWs6" id="2SasHe_oAlR" role="3cqZAp">
                  <node concept="2OqwBi" id="2SasHe_oAz1" role="3cqZAk">
                    <node concept="1iwH7S" id="2SasHe_oArb" role="2Oq$k0" />
                    <node concept="1iwH7d" id="2SasHe_oACw" role="2OqNvi">
                      <ref role="1iwH7c" node="2SasHe_mrqD" resolve="BaseConceptModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2SasHe_mgLW" role="3clFbw">
                <node concept="10Nm6u" id="2SasHe_mgOs" role="3uHU7w" />
                <node concept="37vLTw" id="2SasHe_mgDA" role="3uHU7B">
                  <ref role="3cqZAo" node="2SasHe_meR5" resolve="extendedConcept" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2SasHe_mi0J" role="3cqZAp">
              <node concept="2OqwBi" id="2SasHe_maLT" role="3cqZAk">
                <node concept="1iwH7S" id="2SasHe_maKg" role="2Oq$k0" />
                <node concept="1iwH70" id="2SasHe_maMU" role="2OqNvi">
                  <ref role="1iwH77" node="242NPyq03ok" resolve="WebModel" />
                  <node concept="37vLTw" id="2SasHe_mgrc" role="1iwH7V">
                    <ref role="3cqZAo" node="2SasHe_meR5" resolve="extendedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2SasHe_ok8l" role="lGtFl">
        <node concept="3IZrLx" id="2SasHe_ok8n" role="3IZSJc">
          <node concept="3clFbS" id="2SasHe_ok8p" role="2VODD2">
            <node concept="3clFbF" id="2SasHe_oks7" role="3cqZAp">
              <node concept="2OqwBi" id="2SasHe_olu_" role="3clFbG">
                <node concept="2OqwBi" id="2SasHe_okwP" role="2Oq$k0">
                  <node concept="30H73N" id="2SasHe_oks6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2SasHe_okJ$" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2SasHe_oo5B" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="2SasHe_pI6I" role="lGtFl">
      <property role="34cw8o" value="conc" />
      <property role="TrG5h" value="concept" />
      <node concept="2jfdEK" id="2SasHe_pI6K" role="2jfP_Y">
        <node concept="3clFbS" id="2SasHe_pI6M" role="2VODD2">
          <node concept="3clFbF" id="2SasHe_pKTA" role="3cqZAp">
            <node concept="2OqwBi" id="2SasHe_pKXQ" role="3clFbG">
              <node concept="30H73N" id="2SasHe_pKT_" role="2Oq$k0" />
              <node concept="2yIwOk" id="2SasHe_pLbP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2SasHe_pLfX" role="2jfP_h" />
    </node>
  </node>
  <node concept="312cEu" id="2SasHe_mro2">
    <property role="3GE5qa" value="editors" />
    <property role="TrG5h" value="BaseConceptModel" />
    <node concept="312cEg" id="2SasHe_mrp6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="shortDescription" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2SasHe_mrow" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="2SasHe_mrpL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2SasHe_mro3" role="1B3o_S" />
    <node concept="n94m4" id="2SasHe_mro4" role="lGtFl" />
    <node concept="2ZBi8u" id="2SasHe_mrqv" role="lGtFl">
      <ref role="2rW$FS" node="2SasHe_mrqD" resolve="BaseConceptModel" />
    </node>
  </node>
  <node concept="2pMbU2" id="2SasHe_z_Cw">
    <property role="3GE5qa" value="editors" />
    <property role="TrG5h" value="UIBundle" />
    <node concept="3rIKKV" id="2SasHe_z_Cx" role="2pMbU3">
      <node concept="2pNNFK" id="2SasHe_zB4p" role="2pNm8H">
        <property role="2pNNFO" value="ui:UiBinder" />
        <node concept="2pNNFK" id="2SasHe_zB4A" role="3o6s8t">
          <property role="2pNNFO" value="element" />
          <node concept="29HgVG" id="2SasHe_zDG9" role="lGtFl">
            <node concept="3NFfHV" id="2SasHe_zDGk" role="3NFExx">
              <node concept="3clFbS" id="2SasHe_zDGl" role="2VODD2">
                <node concept="3clFbF" id="2SasHe_zDGY" role="3cqZAp">
                  <node concept="2OqwBi" id="2SasHe_zDWl" role="3clFbG">
                    <node concept="2OqwBi" id="2SasHe_zDJi" role="2Oq$k0">
                      <node concept="30H73N" id="2SasHe_zDGX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2SasHe_zDPc" role="2OqNvi">
                        <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2SasHe_zEeE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="2SasHe_zB4t" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:ui" />
          <node concept="2pMdtt" id="2SasHe_zB4v" role="2pMdts">
            <property role="2pMdty" value="urn:ui:com.google.gwt.uibinder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2SasHe_z_Cz" role="lGtFl">
      <ref role="n9lRv" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
    </node>
    <node concept="17Uvod" id="2SasHe_z_C_" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2SasHe_z_CA" role="3zH0cK">
        <node concept="3clFbS" id="2SasHe_z_CB" role="2VODD2">
          <node concept="3clFbF" id="2SasHe_z_EX" role="3cqZAp">
            <node concept="3cpWs3" id="2SasHe_zAUs" role="3clFbG">
              <node concept="Xl_RD" id="2SasHe_zAUy" role="3uHU7w">
                <property role="Xl_RC" value=".ui" />
              </node>
              <node concept="2OqwBi" id="2SasHe_zAvy" role="3uHU7B">
                <node concept="2OqwBi" id="2SasHe_z_Ha" role="2Oq$k0">
                  <node concept="30H73N" id="2SasHe_z_EV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SasHe_zAmW" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2SasHe_zADf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ejVUv" id="2SasHe_z_OH" role="lGtFl">
      <node concept="3JmXsc" id="2SasHe_z_OJ" role="3_Rtg">
        <node concept="3clFbS" id="2SasHe_z_OL" role="2VODD2">
          <node concept="3clFbF" id="2SasHe_z_WB" role="3cqZAp">
            <node concept="2OqwBi" id="2SasHe_z_ZR" role="3clFbG">
              <node concept="30H73N" id="2SasHe_z_WA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2SasHe_zA8p" role="2OqNvi">
                <ref role="3TtcxE" to="6je1:1mpyZGF7F81" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2SasHe_$CjQ">
    <property role="TrG5h" value="reduce_CellModel_RefCell" />
    <ref role="3gUMe" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
    <node concept="2VYdi" id="2SasHe_$CjR" role="13RCb5" />
  </node>
</model>

