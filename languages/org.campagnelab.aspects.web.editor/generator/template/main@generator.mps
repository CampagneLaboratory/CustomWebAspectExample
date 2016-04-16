<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25f3c254-f367-4c0e-9787-31029b580cb9(org.campagnelab.aspects.web.editor.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ea1z" ref="r:4d14f64f-fa9a-4ab0-8621-23682dd759f0(org.campagnelab.circles.aspect.plugin)" />
    <import index="lgza" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:jetbrains.jetpad.model.property(org.google.gwt/)" />
    <import index="q4uu" ref="r:700dcccc-5294-4569-a97b-cb7b4632a7c8(web@generator)" />
    <import index="sm7x" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:jetbrains.jetpad.mapper(org.google.gwt/)" />
    <import index="rn0p" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.dom.client(org.google.gwt/)" />
    <import index="x0hc" ref="r:dff39466-848a-4f33-bee4-9587127ca062(org.campagnelab.aspects.web.editor.structure)" />
    <import index="k02x" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.uibinder.client(org.google.gwt/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="x7mh" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:jetbrains.jetpad.model.event(org.google.gwt/)" />
    <import index="f5r6" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:org.vectomatic.dom.svg.utils(org.google.gwt/)" />
    <import index="3isf" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:org.vectomatic.dom.svg(org.google.gwt/)" />
    <import index="chl9" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:jetbrains.jetpad.base(org.google.gwt/)" />
    <import index="gyfg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.base(MPS.Core/)" />
    <import index="drkx" ref="r:25f3c254-f367-4c0e-9787-31029b580cb9(org.campagnelab.aspects.web.editor.generator.template.main@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    </language>
  </registry>
  <node concept="bUwia" id="29x8GeIZaRp">
    <property role="TrG5h" value="UIBundle" />
    <node concept="3aamgX" id="4NDm0LrOXi" role="3acgRq">
      <ref role="30HIoZ" to="x0hc:4NDm0LrNbw" resolve="SVGDocument" />
      <node concept="gft3U" id="4NDm0LrOXY" role="1lVwrX">
        <node concept="2pNNFK" id="4NDm0LrOY4" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNUuL" id="4NDm0LrOY9" role="2pNNFR">
            <property role="2pNUuO" value="ui:field" />
            <node concept="2pMdtt" id="4NDm0LrOYb" role="2pMdts">
              <property role="2pMdty" value="sourceProperty" />
              <node concept="17Uvod" id="4NDm0LrOYd" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="4NDm0LrOYe" role="3zH0cK">
                  <node concept="3clFbS" id="4NDm0LrOYf" role="2VODD2">
                    <node concept="3clFbF" id="4NDm0LrPQj" role="3cqZAp">
                      <node concept="2OqwBi" id="4NDm0LrQgc" role="3clFbG">
                        <node concept="2OqwBi" id="4NDm0LrPTO" role="2Oq$k0">
                          <node concept="30H73N" id="4NDm0LrPQi" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2M4BYkuSDP8" role="2OqNvi">
                            <ref role="3Tt5mk" to="x0hc:4NDm0LrNb$" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2M4BYkuSDZ$" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
    <node concept="avzCv" id="29x8GeIZb1E" role="avys_">
      <node concept="3clFbS" id="29x8GeIZb1F" role="2VODD2">
        <node concept="3clFbF" id="29x8GeIVZ8D" role="3cqZAp">
          <node concept="2OqwBi" id="29x8GeIVZ8F" role="3clFbG">
            <node concept="2OqwBi" id="29x8GeIVZ8G" role="2Oq$k0">
              <node concept="1iwH7S" id="29x8GeIVZ8H" role="2Oq$k0" />
              <node concept="1st3f0" id="29x8GeIVZ8I" role="2OqNvi" />
            </node>
            <node concept="3zA4fs" id="29x8GeIVZ8J" role="2OqNvi">
              <ref role="3zA4av" to="ea1z:2_KMmGes6EL" resolve="web" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4NDm0LW1Gu">
    <property role="3GE5qa" value="svg" />
    <property role="TrG5h" value="SVG_UIBundle" />
    <ref role="phYkn" to="q4uu:4NDm0LRe3h" resolve="UIBundle_EditorCellModelSwitch" />
    <node concept="3aamgX" id="4NDm0LW1Gv" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="x0hc:4NDm0LrNbw" resolve="SVGDocument" />
      <node concept="gft3U" id="4NDm0LW1JZ" role="1lVwrX">
        <node concept="2pNNFK" id="4NDm0LW1K0" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4NDm0LW1K1" role="2pNNFR">
            <property role="2pNUuO" value="ui:field" />
            <node concept="2pMdtt" id="4NDm0LW1QM" role="2pMdts">
              <property role="2pMdty" value="svgContainer" />
              <node concept="17Uvod" id="4NDm0LW1SK" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="4NDm0LW1SL" role="3zH0cK">
                  <node concept="3clFbS" id="4NDm0LW1SM" role="2VODD2">
                    <node concept="3clFbF" id="4NDm0LW1TZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4NDm0LW2lA" role="3clFbG">
                        <node concept="2OqwBi" id="4NDm0LW1Xw" role="2Oq$k0">
                          <node concept="30H73N" id="4NDm0LW1TY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4NDm0LW2bK" role="2OqNvi">
                            <ref role="3Tt5mk" to="x0hc:4NDm0LrNb$" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4NDm0LW2uS" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
  </node>
  <node concept="jVnub" id="4NDm0LWxos">
    <property role="TrG5h" value="SVG_WebView" />
    <property role="3GE5qa" value="svg" />
    <ref role="phYkn" to="q4uu:4NDm0LveJ4" resolve="InsertFieldIntoWebView" />
    <node concept="3aamgX" id="4NDm0LWxot" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="x0hc:4NDm0LrNbw" resolve="SVGDocument" />
      <node concept="gft3U" id="4NDm0LWxou" role="1lVwrX">
        <node concept="312cEg" id="4NDm0LWxov" role="gfFT$">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="3TUv4t" value="false" />
          <property role="TrG5h" value="svgContainer" />
          <node concept="2AHcQZ" id="4NDm0LWxow" role="2AJF6D">
            <ref role="2AI5Lk" to="k02x:~UiField" resolve="UiField" />
          </node>
          <node concept="3uibUv" id="4NDm0LWxrp" role="1tU5fm">
            <ref role="3uigEE" to="rn0p:~DivElement" resolve="DivElement" />
          </node>
          <node concept="3Tm1VV" id="4NDm0LWxoy" role="1B3o_S" />
          <node concept="17Uvod" id="4NDm0LWxo$" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4NDm0LWxo_" role="3zH0cK">
              <node concept="3clFbS" id="4NDm0LWxoA" role="2VODD2">
                <node concept="3clFbF" id="4NDm0LWxFN" role="3cqZAp">
                  <node concept="2OqwBi" id="4NDm0LWyj0" role="3clFbG">
                    <node concept="2OqwBi" id="4NDm0LWxJk" role="2Oq$k0">
                      <node concept="30H73N" id="4NDm0LWxFM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2M4BYkuSDsP" role="2OqNvi">
                        <ref role="3Tt5mk" to="x0hc:4NDm0LrNb$" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2M4BYkuSDC9" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
  <node concept="13MO4I" id="4NDm0LZa8R">
    <property role="3GE5qa" value="svg" />
    <property role="TrG5h" value="SVG_WebMapper" />
    <ref role="3gUMe" to="x0hc:4NDm0LrNbw" resolve="SVGDocument" />
    <node concept="312cEu" id="4NDm0LZa8T" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SVGWebMapper" />
      <node concept="2YIFZL" id="4NDm0LZa9w" role="jymVt">
        <property role="TrG5h" value="forSVG" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="4NDm0LZa9x" role="3clF46">
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4NDm0LZa9y" role="1tU5fm">
            <ref role="3uigEE" to="lgza:~ReadableProperty" resolve="ReadableProperty" />
            <node concept="3uibUv" id="4NDm0LZa9z" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4NDm0LZa9$" role="3clF46">
          <property role="TrG5h" value="target" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4NDm0LZa9_" role="1tU5fm">
            <ref role="3uigEE" to="rn0p:~DivElement" resolve="DivElement" />
          </node>
        </node>
        <node concept="3clFbS" id="4NDm0LZa9A" role="3clF47">
          <node concept="3cpWs6" id="4NDm0LZa9B" role="3cqZAp">
            <node concept="2ShNRf" id="4NDm0LZa9C" role="3cqZAk">
              <node concept="YeOm9" id="4NDm0LZa9D" role="2ShVmc">
                <node concept="1Y3b0j" id="4NDm0LZa9E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="sm7x:~Synchronizer" resolve="Synchronizer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4NDm0LZa9F" role="1B3o_S" />
                  <node concept="312cEg" id="4NDm0LZa9G" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="myRegistration" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4NDm0LZbpC" role="1tU5fm">
                      <ref role="3uigEE" to="chl9:~Registration" resolve="Registration" />
                    </node>
                    <node concept="3Tm6S6" id="4NDm0LZa9J" role="1B3o_S" />
                  </node>
                  <node concept="3clFb_" id="4NDm0LZa9K" role="jymVt">
                    <property role="TrG5h" value="attach" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="4NDm0LZa9L" role="3clF46">
                      <property role="TrG5h" value="ctx" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4NDm0LZa9M" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~SynchronizerContext" resolve="SynchronizerContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4NDm0LZa9N" role="3clF47">
                      <node concept="3clFbF" id="4NDm0LZa9O" role="3cqZAp">
                        <node concept="1rXfSq" id="4NDm0LZa9P" role="3clFbG">
                          <ref role="37wK5l" node="4NDm0LZc9u" resolve="replaceSvg" />
                          <node concept="37vLTw" id="a8CY5a5ZiY" role="37wK5m">
                            <ref role="3cqZAo" node="4NDm0LZa9$" resolve="target" />
                          </node>
                          <node concept="37vLTw" id="a8CY5a5Zki" role="37wK5m">
                            <ref role="3cqZAo" node="4NDm0LZa9x" resolve="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2M4BYkuWn8U" role="3cqZAp">
                        <node concept="37vLTI" id="2M4BYkuWn8V" role="3clFbG">
                          <node concept="2OqwBi" id="2M4BYkuWn8W" role="37vLTJ">
                            <node concept="Xjq3P" id="2M4BYkuWn8X" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2M4BYkuWn8Y" role="2OqNvi">
                              <ref role="2Oxat5" node="4NDm0LZa9G" resolve="myRegistration" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2M4BYkuWn9s" role="37vLTx">
                            <node concept="37vLTw" id="2M4BYkuWn9r" role="2Oq$k0">
                              <ref role="3cqZAo" node="4NDm0LZa9x" resolve="source" />
                            </node>
                            <node concept="liA8E" id="2M4BYkuWn9t" role="2OqNvi">
                              <ref role="37wK5l" to="x7mh:~EventSource.addHandler(jetbrains.jetpad.model.event.EventHandler):jetbrains.jetpad.base.Registration" resolve="addHandler" />
                              <node concept="2ShNRf" id="2M4BYkuWn90" role="37wK5m">
                                <node concept="YeOm9" id="2M4BYkuWn91" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2M4BYkuWn92" role="YeSDq">
                                    <property role="1sVAO0" value="false" />
                                    <property role="1EXbeo" value="false" />
                                    <ref role="1Y3XeK" to="x7mh:~EventHandler" resolve="EventHandler" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3clFb_" id="2M4BYkuWn93" role="jymVt">
                                      <property role="TrG5h" value="onEvent" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="2AHcQZ" id="2M4BYkuWn94" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                      <node concept="37vLTG" id="2M4BYkuWn95" role="3clF46">
                                        <property role="TrG5h" value="stringPropertyChangeEvent" />
                                        <property role="3TUv4t" value="false" />
                                        <node concept="3uibUv" id="2M4BYkuWn96" role="1tU5fm">
                                          <ref role="3uigEE" to="lgza:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                                          <node concept="3uibUv" id="2M4BYkuWn97" role="11_B2D">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2M4BYkuWn98" role="3clF47">
                                        <node concept="3clFbF" id="2M4BYkuWn99" role="3cqZAp">
                                          <node concept="1rXfSq" id="2M4BYkuWn9a" role="3clFbG">
                                            <ref role="37wK5l" node="2M4BYkuWnZo" resolve="replaceSvgWithString" />
                                            <node concept="37vLTw" id="2M4BYkuWn9b" role="37wK5m">
                                              <ref role="3cqZAo" node="4NDm0LZa9$" resolve="target" />
                                            </node>
                                            <node concept="2OqwBi" id="2M4BYkuWn9I" role="37wK5m">
                                              <node concept="37vLTw" id="2M4BYkuWn9H" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2M4BYkuWn95" resolve="stringPropertyChangeEvent" />
                                              </node>
                                              <node concept="liA8E" id="2M4BYkuWn9J" role="2OqNvi">
                                                <ref role="37wK5l" to="lgza:~PropertyChangeEvent.getNewValue():java.lang.Object" resolve="getNewValue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="2M4BYkuWn9d" role="1B3o_S" />
                                      <node concept="3cqZAl" id="2M4BYkuWn9e" role="3clF45" />
                                    </node>
                                    <node concept="3uibUv" id="2M4BYkuWn9f" role="2Ghqu4">
                                      <ref role="3uigEE" to="lgza:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                                      <node concept="3uibUv" id="2M4BYkuWn9g" role="11_B2D">
                                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
                    <node concept="3Tm1VV" id="4NDm0LZaal" role="1B3o_S" />
                    <node concept="3cqZAl" id="4NDm0LZaam" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="4NDm0LZaan" role="jymVt">
                    <property role="TrG5h" value="detach" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="4NDm0LZaao" role="3clF47">
                      <node concept="3clFbF" id="4NDm0LZaap" role="3cqZAp">
                        <node concept="2OqwBi" id="4NDm0LZaaq" role="3clFbG">
                          <node concept="2OqwBi" id="4NDm0LZaar" role="2Oq$k0">
                            <node concept="Xjq3P" id="4NDm0LZaas" role="2Oq$k0" />
                            <node concept="2OwXpG" id="4NDm0LZaat" role="2OqNvi">
                              <ref role="2Oxat5" node="4NDm0LZa9G" resolve="myRegistration" />
                            </node>
                          </node>
                          <node concept="liA8E" id="a8CY5a5wkv" role="2OqNvi">
                            <ref role="37wK5l" to="chl9:~Registration.remove():void" resolve="remove" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4NDm0LZaav" role="1B3o_S" />
                    <node concept="3cqZAl" id="4NDm0LZaaw" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="a8CY5af_Cf" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="4NDm0LZab8" role="1B3o_S" />
        <node concept="3uibUv" id="4NDm0LZab9" role="3clF45">
          <ref role="3uigEE" to="sm7x:~Synchronizer" resolve="Synchronizer" />
        </node>
        <node concept="raruj" id="a8CY5a5w_I" role="lGtFl" />
      </node>
      <node concept="2YIFZL" id="2M4BYkuWnZo" role="jymVt">
        <property role="TrG5h" value="replaceSvgWithString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="2M4BYkuWnZp" role="3clF46">
          <property role="TrG5h" value="target" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2M4BYkuWnZq" role="1tU5fm">
            <ref role="3uigEE" to="rn0p:~DivElement" resolve="DivElement" />
          </node>
        </node>
        <node concept="37vLTG" id="2M4BYkuWnZr" role="3clF46">
          <property role="TrG5h" value="svgDocument" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2M4BYkuWnZs" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="2M4BYkuWnZt" role="3clF47">
          <node concept="3clFbJ" id="2M4BYkuWnZu" role="3cqZAp">
            <node concept="3clFbC" id="2M4BYkuWnZv" role="3clFbw">
              <node concept="37vLTw" id="2M4BYkuWnZw" role="3uHU7B">
                <ref role="3cqZAo" node="2M4BYkuWnZr" resolve="svgDocument" />
              </node>
              <node concept="10Nm6u" id="2M4BYkuWnZx" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="2M4BYkuWnZz" role="3clFbx">
              <node concept="3cpWs6" id="2M4BYkuWnZ$" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="2M4BYkuWnZA" role="3cqZAp">
            <node concept="3cpWsn" id="2M4BYkuWnZ_" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="div" />
              <node concept="3uibUv" id="2M4BYkuWnZB" role="1tU5fm">
                <ref role="3uigEE" to="rn0p:~Element" resolve="Element" />
              </node>
              <node concept="37vLTw" id="2M4BYkuWnZC" role="33vP2m">
                <ref role="3cqZAo" node="2M4BYkuWnZp" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2M4BYkuWnZE" role="3cqZAp">
            <node concept="3cpWsn" id="2M4BYkuWnZD" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="svgElement" />
              <node concept="3uibUv" id="2M4BYkuWnZF" role="1tU5fm">
                <ref role="3uigEE" to="3isf:~OMSVGSVGElement" resolve="OMSVGSVGElement" />
              </node>
              <node concept="2YIFZM" id="2M4BYkuWo05" role="33vP2m">
                <ref role="1Pybhc" to="f5r6:~OMSVGParser" resolve="OMSVGParser" />
                <ref role="37wK5l" to="f5r6:~OMSVGParser.parse(java.lang.String,boolean):org.vectomatic.dom.svg.OMSVGSVGElement" resolve="parse" />
                <node concept="37vLTw" id="2M4BYkuWnZH" role="37wK5m">
                  <ref role="3cqZAo" node="2M4BYkuWnZr" resolve="svgDocument" />
                </node>
                <node concept="3clFbT" id="2M4BYkuWnZI" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2M4BYkuWnZJ" role="3cqZAp">
            <node concept="2OqwBi" id="2M4BYkuWo0e" role="3clFbw">
              <node concept="37vLTw" id="2M4BYkuWo0d" role="2Oq$k0">
                <ref role="3cqZAo" node="2M4BYkuWnZ_" resolve="div" />
              </node>
              <node concept="liA8E" id="2M4BYkuWo0f" role="2OqNvi">
                <ref role="37wK5l" to="rn0p:~Node.hasChildNodes():boolean" resolve="hasChildNodes" />
              </node>
            </node>
            <node concept="9aQIb" id="2M4BYkuWnZR" role="9aQIa">
              <node concept="3clFbS" id="2M4BYkuWnZS" role="9aQI4">
                <node concept="3clFbF" id="2M4BYkuWnZT" role="3cqZAp">
                  <node concept="2OqwBi" id="2M4BYkuWo0o" role="3clFbG">
                    <node concept="37vLTw" id="2M4BYkuWo0n" role="2Oq$k0">
                      <ref role="3cqZAo" node="2M4BYkuWnZ_" resolve="div" />
                    </node>
                    <node concept="liA8E" id="2M4BYkuWo0p" role="2OqNvi">
                      <ref role="37wK5l" to="rn0p:~Node.appendChild(com.google.gwt.dom.client.Node):com.google.gwt.dom.client.Node" resolve="appendChild" />
                      <node concept="2OqwBi" id="2M4BYkuWo0y" role="37wK5m">
                        <node concept="37vLTw" id="2M4BYkuWo0x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2M4BYkuWnZD" resolve="svgElement" />
                        </node>
                        <node concept="liA8E" id="2M4BYkuWo0z" role="2OqNvi">
                          <ref role="37wK5l" to="3isf:~OMElement.getElement():com.google.gwt.dom.client.Element" resolve="getElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2M4BYkuWnZM" role="3clFbx">
              <node concept="3clFbF" id="2M4BYkuWnZN" role="3cqZAp">
                <node concept="2OqwBi" id="2M4BYkuWo0G" role="3clFbG">
                  <node concept="37vLTw" id="2M4BYkuWo0F" role="2Oq$k0">
                    <ref role="3cqZAo" node="2M4BYkuWnZ_" resolve="div" />
                  </node>
                  <node concept="liA8E" id="2M4BYkuWo0H" role="2OqNvi">
                    <ref role="37wK5l" to="rn0p:~Node.replaceChild(com.google.gwt.dom.client.Node,com.google.gwt.dom.client.Node):com.google.gwt.dom.client.Node" resolve="replaceChild" />
                    <node concept="2OqwBi" id="2M4BYkuWo0Q" role="37wK5m">
                      <node concept="37vLTw" id="2M4BYkuWo0P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M4BYkuWnZD" resolve="svgElement" />
                      </node>
                      <node concept="liA8E" id="2M4BYkuWo0R" role="2OqNvi">
                        <ref role="37wK5l" to="3isf:~OMElement.getElement():com.google.gwt.dom.client.Element" resolve="getElement" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2M4BYkuWo10" role="37wK5m">
                      <node concept="37vLTw" id="2M4BYkuWo0Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M4BYkuWnZ_" resolve="div" />
                      </node>
                      <node concept="liA8E" id="2M4BYkuWo11" role="2OqNvi">
                        <ref role="37wK5l" to="rn0p:~Node.getFirstChild():com.google.gwt.dom.client.Node" resolve="getFirstChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2M4BYkuWnZW" role="1B3o_S" />
        <node concept="3cqZAl" id="2M4BYkuWnZX" role="3clF45" />
        <node concept="raruj" id="2M4BYkuWoxU" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="2M4BYkuWnAF" role="jymVt" />
      <node concept="2YIFZL" id="4NDm0LZc9u" role="jymVt">
        <property role="TrG5h" value="replaceSvg" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="4NDm0LZc9v" role="3clF46">
          <property role="TrG5h" value="target" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4NDm0LZc9w" role="1tU5fm">
            <ref role="3uigEE" to="rn0p:~DivElement" resolve="DivElement" />
          </node>
        </node>
        <node concept="37vLTG" id="4NDm0LZc9x" role="3clF46">
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4NDm0LZc9y" role="1tU5fm">
            <ref role="3uigEE" to="lgza:~ReadableProperty" resolve="ReadableProperty" />
            <node concept="3uibUv" id="4NDm0LZc9z" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4NDm0LZc9$" role="3clF47">
          <node concept="3cpWs8" id="a8CY5agacy" role="3cqZAp">
            <node concept="3cpWsn" id="a8CY5agac_" role="3cpWs9">
              <property role="TrG5h" value="svgDocument" />
              <node concept="17QB3L" id="a8CY5agacw" role="1tU5fm" />
              <node concept="2OqwBi" id="a8CY5afOaO" role="33vP2m">
                <node concept="liA8E" id="a8CY5afOU6" role="2OqNvi">
                  <ref role="37wK5l" to="gyfg:~Supplier.get():java.lang.Object" resolve="get" />
                </node>
                <node concept="1eOMI4" id="a8CY5afOIZ" role="2Oq$k0">
                  <node concept="10QFUN" id="a8CY5afKCe" role="1eOMHV">
                    <node concept="3uibUv" id="a8CY5afKP1" role="10QFUM">
                      <ref role="3uigEE" to="gyfg:~Supplier" resolve="Supplier" />
                      <node concept="3uibUv" id="a8CY5afL0U" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4NDm0LZcaf" role="10QFUP">
                      <ref role="3cqZAo" node="4NDm0LZc9x" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="a8CY5agay0" role="3cqZAp">
            <node concept="3clFbS" id="a8CY5agay2" role="3clFbx">
              <node concept="3cpWs6" id="a8CY5agaIM" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="a8CY5agaFC" role="3clFbw">
              <node concept="10Nm6u" id="a8CY5agaIc" role="3uHU7w" />
              <node concept="37vLTw" id="a8CY5agaAT" role="3uHU7B">
                <ref role="3cqZAo" node="a8CY5agac_" resolve="svgDocument" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4NDm0LZc9A" role="3cqZAp">
            <node concept="3cpWsn" id="4NDm0LZc9_" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="div" />
              <node concept="3uibUv" id="4NDm0LZc9B" role="1tU5fm">
                <ref role="3uigEE" to="rn0p:~Element" resolve="Element" />
              </node>
              <node concept="37vLTw" id="4NDm0LZc9C" role="33vP2m">
                <ref role="3cqZAo" node="4NDm0LZc9v" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4NDm0LZc9I" role="3cqZAp">
            <node concept="3cpWsn" id="4NDm0LZc9H" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="svgElement" />
              <node concept="3uibUv" id="4NDm0LZsS4" role="1tU5fm">
                <ref role="3uigEE" to="3isf:~OMSVGSVGElement" resolve="OMSVGSVGElement" />
              </node>
              <node concept="2YIFZM" id="a8CY5a5moX" role="33vP2m">
                <ref role="1Pybhc" to="f5r6:~OMSVGParser" resolve="OMSVGParser" />
                <ref role="37wK5l" to="f5r6:~OMSVGParser.parse(java.lang.String,boolean):org.vectomatic.dom.svg.OMSVGSVGElement" resolve="parse" />
                <node concept="37vLTw" id="a8CY5agajQ" role="37wK5m">
                  <ref role="3cqZAo" node="a8CY5agac_" resolve="svgDocument" />
                </node>
                <node concept="3clFbT" id="a8CY5a5nwk" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4NDm0LZc9N" role="3cqZAp">
            <node concept="2OqwBi" id="4NDm0LZcao" role="3clFbw">
              <node concept="37vLTw" id="4NDm0LZcan" role="2Oq$k0">
                <ref role="3cqZAo" node="4NDm0LZc9_" resolve="div" />
              </node>
              <node concept="liA8E" id="4NDm0LZcap" role="2OqNvi">
                <ref role="37wK5l" to="rn0p:~Node.hasChildNodes():boolean" resolve="hasChildNodes" />
              </node>
            </node>
            <node concept="9aQIb" id="4NDm0LZc9V" role="9aQIa">
              <node concept="3clFbS" id="4NDm0LZc9W" role="9aQI4">
                <node concept="3clFbF" id="4NDm0LZc9X" role="3cqZAp">
                  <node concept="2OqwBi" id="4NDm0LZcaw" role="3clFbG">
                    <node concept="37vLTw" id="4NDm0LZcav" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NDm0LZc9_" resolve="div" />
                    </node>
                    <node concept="liA8E" id="4NDm0LZcax" role="2OqNvi">
                      <ref role="37wK5l" to="rn0p:~Node.appendChild(com.google.gwt.dom.client.Node):com.google.gwt.dom.client.Node" resolve="appendChild" />
                      <node concept="2OqwBi" id="4NDm0LZcaC" role="37wK5m">
                        <node concept="37vLTw" id="4NDm0LZcaB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NDm0LZc9H" resolve="svgElement" />
                        </node>
                        <node concept="liA8E" id="4NDm0LZcaD" role="2OqNvi">
                          <ref role="37wK5l" to="3isf:~OMElement.getElement():com.google.gwt.dom.client.Element" resolve="getElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4NDm0LZc9Q" role="3clFbx">
              <node concept="3clFbF" id="4NDm0LZc9R" role="3cqZAp">
                <node concept="2OqwBi" id="4NDm0LZcaK" role="3clFbG">
                  <node concept="37vLTw" id="4NDm0LZcaJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NDm0LZc9_" resolve="div" />
                  </node>
                  <node concept="liA8E" id="4NDm0LZcaL" role="2OqNvi">
                    <ref role="37wK5l" to="rn0p:~Node.replaceChild(com.google.gwt.dom.client.Node,com.google.gwt.dom.client.Node):com.google.gwt.dom.client.Node" resolve="replaceChild" />
                    <node concept="2OqwBi" id="4NDm0LZcaS" role="37wK5m">
                      <node concept="37vLTw" id="4NDm0LZcaR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NDm0LZc9H" resolve="svgElement" />
                      </node>
                      <node concept="liA8E" id="4NDm0LZcaT" role="2OqNvi">
                        <ref role="37wK5l" to="3isf:~OMElement.getElement():com.google.gwt.dom.client.Element" resolve="getElement" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4NDm0LZcb0" role="37wK5m">
                      <node concept="37vLTw" id="4NDm0LZcaZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NDm0LZc9_" resolve="div" />
                      </node>
                      <node concept="liA8E" id="4NDm0LZcb1" role="2OqNvi">
                        <ref role="37wK5l" to="rn0p:~Node.getFirstChild():com.google.gwt.dom.client.Node" resolve="getFirstChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4NDm0LZca0" role="1B3o_S" />
        <node concept="3cqZAl" id="4NDm0LZca1" role="3clF45" />
        <node concept="raruj" id="a8CY5afArx" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="4NDm0LZa9r" role="jymVt" />
      <node concept="2tJIrI" id="4NDm0LZa9a" role="jymVt" />
      <node concept="3Tm1VV" id="4NDm0LZa8U" role="1B3o_S" />
      <node concept="3uibUv" id="4NDm0LZOsC" role="1zkMxy">
        <ref role="3uigEE" to="q4uu:242NPypZWXX" resolve="WebMapper" />
        <node concept="3uibUv" id="4NDm0M08g0" role="11_B2D">
          <ref role="3uigEE" to="q4uu:242NPyq00ID" resolve="WebModel" />
        </node>
        <node concept="3uibUv" id="4NDm0M08wc" role="11_B2D">
          <ref role="3uigEE" to="q4uu:1mpyZGFcP7X" resolve="WebView" />
        </node>
      </node>
      <node concept="3clFbW" id="2M4BYku5xik" role="jymVt">
        <node concept="3cqZAl" id="2M4BYku5xil" role="3clF45" />
        <node concept="3Tm1VV" id="2M4BYku5xim" role="1B3o_S" />
        <node concept="37vLTG" id="2M4BYku5xiQ" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="2M4BYku5xiR" role="1tU5fm">
            <ref role="3uigEE" to="q4uu:242NPyq00ID" resolve="WebModel" />
          </node>
        </node>
        <node concept="3clFbS" id="2M4BYku5xj6" role="3clF47">
          <node concept="XkiVB" id="2M4BYku5xj8" role="3cqZAp">
            <ref role="37wK5l" to="q4uu:2SasHe_syBB" resolve="WebMapper" />
            <node concept="37vLTw" id="2M4BYku5xj7" role="37wK5m">
              <ref role="3cqZAo" node="2M4BYku5xiQ" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="a8CY5a5wHh">
    <property role="3GE5qa" value="svg" />
    <property role="TrG5h" value="SVG_WebMapper" />
    <ref role="phYkn" to="q4uu:a8CY5a6j6d" resolve="InsertWebMapperField" />
    <node concept="3aamgX" id="a8CY5a5wHi" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="x0hc:4NDm0LrNbw" resolve="SVGDocument" />
      <node concept="j$656" id="a8CY5a5wHm" role="1lVwrX">
        <ref role="v9R2y" node="4NDm0LZa8R" resolve="SVG_WebMapper" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="a8CY5a7wIF">
    <property role="3GE5qa" value="svg" />
    <property role="TrG5h" value="SVG_WebMapper_AddSynchronizer" />
    <ref role="phYkn" to="q4uu:a8CY5a7w_5" resolve="InsertAddSynchronizer_WebMapper" />
    <node concept="3aamgX" id="a8CY5a7wIG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="x0hc:4NDm0LrNbw" resolve="SVGDocument" />
      <node concept="j$656" id="a8CY5a7wIY" role="1lVwrX">
        <ref role="v9R2y" node="a8CY5a7wIW" resolve="case_SVGDocument_WebMapper_AddSynchronizer" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="a8CY5a7wIW">
    <property role="TrG5h" value="case_SVGDocument_WebMapper_AddSynchronizer" />
    <property role="3GE5qa" value="svg" />
    <ref role="3gUMe" to="x0hc:4NDm0LrNbw" resolve="SVGDocument" />
    <node concept="312cEu" id="a8CY5a7wJ1" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="WebMapper_" />
      <node concept="2YIFZL" id="a8CY5a9Wo7" role="jymVt">
        <property role="TrG5h" value="forSVG" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="a8CY5a9Wo8" role="3clF46">
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="a8CY5a9Wo9" role="1tU5fm">
            <ref role="3uigEE" to="lgza:~ReadableProperty" resolve="ReadableProperty" />
            <node concept="3uibUv" id="a8CY5a9Woa" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a8CY5a9Wob" role="3clF46">
          <property role="TrG5h" value="target" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2M4BYku77VA" role="1tU5fm">
            <ref role="3uigEE" to="rn0p:~SpanElement" resolve="SpanElement" />
          </node>
        </node>
        <node concept="3clFbS" id="a8CY5a9Wod" role="3clF47">
          <node concept="3cpWs6" id="a8CY5a9YQ3" role="3cqZAp">
            <node concept="10Nm6u" id="a8CY5a9YQV" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="a8CY5a9Wq2" role="1B3o_S" />
        <node concept="3uibUv" id="a8CY5a9Wq3" role="3clF45">
          <ref role="3uigEE" to="sm7x:~Synchronizer" resolve="Synchronizer" />
        </node>
      </node>
      <node concept="2tJIrI" id="a8CY5a9ToU" role="jymVt" />
      <node concept="3clFb_" id="2SasHe_sGJr" role="jymVt">
        <property role="TrG5h" value="registerSynchronizers" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2SasHe_sGJs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2SasHe_sGJt" role="3clF46">
          <property role="TrG5h" value="conf" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6uvgPJBbAP$" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node concept="3clFbS" id="2SasHe_sGJv" role="3clF47">
          <node concept="3clFbH" id="a8CY5a9ZJW" role="3cqZAp" />
          <node concept="3clFbF" id="a8CY5a7IiI" role="3cqZAp">
            <node concept="2OqwBi" id="a8CY5a7IjV" role="3clFbG">
              <node concept="37vLTw" id="a8CY5a7IiG" role="2Oq$k0">
                <ref role="3cqZAo" node="2SasHe_sGJt" resolve="conf" />
              </node>
              <node concept="liA8E" id="a8CY5a7IlT" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer):void" resolve="add" />
                <node concept="1rXfSq" id="a8CY5aa32U" role="37wK5m">
                  <ref role="37wK5l" node="a8CY5a9Wo7" resolve="forSVG" />
                  <node concept="2OqwBi" id="a8CY5a7R7G" role="37wK5m">
                    <node concept="1rXfSq" id="a8CY5a7QeM" role="2Oq$k0">
                      <ref role="37wK5l" to="sm7x:~Mapper.getSource():java.lang.Object" resolve="getSource" />
                    </node>
                    <node concept="2OwXpG" id="a8CY5a7S5y" role="2OqNvi">
                      <ref role="2Oxat5" to="q4uu:242NPyq0NK2" resolve="property" />
                      <node concept="1ZhdrF" id="a8CY5a7WMM" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <node concept="3$xsQk" id="a8CY5a7WMN" role="3$ytzL">
                          <node concept="3clFbS" id="a8CY5a7WMO" role="2VODD2">
                            <node concept="3clFbF" id="a8CY5a7YFB" role="3cqZAp">
                              <node concept="2OqwBi" id="a8CY5a7Z0p" role="3clFbG">
                                <node concept="2OqwBi" id="a8CY5a7YJk" role="2Oq$k0">
                                  <node concept="30H73N" id="a8CY5a7YFA" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="a8CY5a7YQh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="x0hc:4NDm0LrNb$" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="a8CY5a7Zfr" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="a8CY5a7UUw" role="37wK5m">
                    <node concept="2OwXpG" id="a8CY5a7V_B" role="2OqNvi">
                      <ref role="2Oxat5" to="q4uu:FyYyYnJjar" resolve="property" />
                      <node concept="1ZhdrF" id="a8CY5aanlL" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <node concept="3$xsQk" id="a8CY5aanlM" role="3$ytzL">
                          <node concept="3clFbS" id="a8CY5aanlN" role="2VODD2">
                            <node concept="3clFbF" id="a8CY5aaoEm" role="3cqZAp">
                              <node concept="2OqwBi" id="a8CY5aaoYB" role="3clFbG">
                                <node concept="2OqwBi" id="a8CY5aaoI3" role="2Oq$k0">
                                  <node concept="30H73N" id="a8CY5aaoEl" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="a8CY5aaoO_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="x0hc:4NDm0LrNb$" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="a8CY5aapdz" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="a8CY5aamFK" role="2Oq$k0">
                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget():java.lang.Object" resolve="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="a8CY5a81U1" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="6mjhnPMcuYA" role="3cqZAp" />
          <node concept="3clFbH" id="6uvgPJB0$S8" role="3cqZAp" />
        </node>
        <node concept="3Tmbuc" id="2SasHe_sGJO" role="1B3o_S" />
        <node concept="3cqZAl" id="2SasHe_sGJP" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="a8CY5a7wJp" role="jymVt" />
      <node concept="3Tm1VV" id="a8CY5a7wJ2" role="1B3o_S" />
      <node concept="3uibUv" id="a8CY5a7OkM" role="1zkMxy">
        <ref role="3uigEE" node="4NDm0LZa8T" resolve="SVGWebMapper" />
      </node>
      <node concept="3clFbW" id="2M4BYku6X5u" role="jymVt">
        <node concept="3cqZAl" id="2M4BYku6X5v" role="3clF45" />
        <node concept="3Tm1VV" id="2M4BYku6X5w" role="1B3o_S" />
        <node concept="37vLTG" id="2M4BYku6X5x" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="2M4BYku6X5y" role="1tU5fm">
            <ref role="3uigEE" to="q4uu:242NPyq00ID" resolve="WebModel" />
          </node>
        </node>
        <node concept="3clFbS" id="2M4BYku6X5A" role="3clF47">
          <node concept="XkiVB" id="2M4BYku6X5C" role="3cqZAp">
            <ref role="37wK5l" node="2M4BYku5xik" resolve="SVGWebMapper" />
            <node concept="37vLTw" id="2M4BYku6X5B" role="37wK5m">
              <ref role="3cqZAo" node="2M4BYku6X5x" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4ZQGiTcgX1j">
    <property role="TrG5h" value="notWebAspect" />
    <node concept="3aamgX" id="4NDm0LrOOO" role="3acgRq">
      <ref role="30HIoZ" to="x0hc:4NDm0LrNbw" resolve="SVGDocument" />
      <node concept="gft3U" id="4NDm0LrOPq" role="1lVwrX">
        <node concept="3F0ifn" id="4NDm0LrORV" role="gfFT$">
          <property role="3F0ifm" value="SVG document" />
        </node>
      </node>
    </node>
    <node concept="avzCv" id="29x8GeIZaM6" role="avys_">
      <node concept="3clFbS" id="29x8GeIZaM7" role="2VODD2">
        <node concept="3clFbF" id="2M4BYkukI0r" role="3cqZAp">
          <node concept="3fqX7Q" id="29x8GeIVZ56" role="3clFbG">
            <node concept="2OqwBi" id="29x8GeIVZ58" role="3fr31v">
              <node concept="2OqwBi" id="29x8GeIVZ59" role="2Oq$k0">
                <node concept="1iwH7S" id="29x8GeIVZ5a" role="2Oq$k0" />
                <node concept="1st3f0" id="29x8GeIVZ5b" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="29x8GeIVZ5c" role="2OqNvi">
                <ref role="3zA4av" to="ea1z:2_KMmGes6EL" resolve="web" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

