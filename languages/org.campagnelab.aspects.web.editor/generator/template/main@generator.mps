<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25f3c254-f367-4c0e-9787-31029b580cb9(org.campagnelab.aspects.web.editor.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="9e4f255e-96f4-445b-89f6-4c156d9e8e22" name="org.campagnelab.aspects.web.editor" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="ea1z" ref="r:4d14f64f-fa9a-4ab0-8621-23682dd759f0(org.campagnelab.circles.aspect.plugin)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="jz7v" ref="6fd1293f-7f65-4ffd-99dc-4719eca7c171/java:org.jetbrains.idea.svn.properties(jetbrains.mps.ide.vcs.platform/)" />
    <import index="lgza" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:jetbrains.jetpad.model.property(org.google.gwt/)" />
    <import index="x0hc" ref="r:dff39466-848a-4f33-bee4-9587127ca062(org.campagnelab.aspects.web.editor.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
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
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  <node concept="bUwia" id="4ZQGiTcgX1j">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2SasHe__GEC" role="3acgRq">
      <ref role="30HIoZ" to="x0hc:4ZQGiTcgX4r" resolve="CellModel_Link" />
      <node concept="gft3U" id="29x8GeIVzyV" role="1lVwrX">
        <node concept="3F0ifn" id="29x8GeIVz_Q" role="gfFT$">
          <node concept="17Uvod" id="29x8GeIVz_T" role="lGtFl">
            <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="29x8GeIVz_W" role="3zH0cK">
              <node concept="3clFbS" id="29x8GeIVz_X" role="2VODD2">
                <node concept="3clFbF" id="29x8GeIVzA3" role="3cqZAp">
                  <node concept="2OqwBi" id="29x8GeIVz_Y" role="3clFbG">
                    <node concept="3TrcHB" id="29x8GeIVzA1" role="2OqNvi">
                      <ref role="3TsBF5" to="x0hc:4ZQGiTcgYjc" resolve="text" />
                    </node>
                    <node concept="30H73N" id="29x8GeIVzA2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
        <node concept="3clFbF" id="7eFE78n2XSN" role="3cqZAp">
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
  <node concept="bUwia" id="29x8GeIZaRp">
    <property role="TrG5h" value="UIBundle" />
    <node concept="3aamgX" id="29x8GeIVZ6M" role="3acgRq">
      <ref role="30HIoZ" to="x0hc:4ZQGiTcgX4r" resolve="CellModel_Link" />
      <node concept="gft3U" id="29x8GeIVZc3" role="1lVwrX">
        <node concept="2pNNFK" id="29x8GeIVZcc" role="gfFT$">
          <property role="2pNNFO" value="a" />
          <node concept="2pNUuL" id="29x8GeIVZcj" role="2pNNFR">
            <property role="2pNUuO" value="ui:field" />
            <node concept="2pMdtt" id="29x8GeIVZcl" role="2pMdts">
              <property role="2pMdty" value="linkText" />
              <node concept="17Uvod" id="29x8GeIVZcn" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="29x8GeIVZcq" role="3zH0cK">
                  <node concept="3clFbS" id="29x8GeIVZcr" role="2VODD2">
                    <node concept="3clFbF" id="29x8GeIVZcx" role="3cqZAp">
                      <node concept="3cpWs3" id="3W6nzRGe5kC" role="3clFbG">
                        <node concept="Xl_RD" id="3W6nzRGe5lZ" role="3uHU7B">
                          <property role="Xl_RC" value="link_" />
                        </node>
                        <node concept="2OqwBi" id="29x8GeIVZcs" role="3uHU7w">
                          <node concept="3TrcHB" id="29x8GeIVZcv" role="2OqNvi">
                            <ref role="3TsBF5" to="x0hc:4ZQGiTcgYjc" resolve="text" />
                          </node>
                          <node concept="30H73N" id="29x8GeIVZcw" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="29x8GeIVZeO" role="2pNNFR">
            <property role="2pNUuO" value="href" />
            <node concept="2pMdtt" id="29x8GeIVZgS" role="2pMdts">
              <property role="2pMdty" value="#" />
            </node>
          </node>
          <node concept="3o6iSG" id="29x8GeIVZcf" role="3o6s8t">
            <property role="3o6i5n" value="Text" />
            <node concept="17Uvod" id="29x8GeIVZgU" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="29x8GeIVZgX" role="3zH0cK">
                <node concept="3clFbS" id="29x8GeIVZgY" role="2VODD2">
                  <node concept="3clFbF" id="29x8GeIVZh4" role="3cqZAp">
                    <node concept="2OqwBi" id="29x8GeIVZgZ" role="3clFbG">
                      <node concept="3TrcHB" id="29x8GeIVZh2" role="2OqNvi">
                        <ref role="3TsBF5" to="x0hc:4ZQGiTcgYjc" resolve="text" />
                      </node>
                      <node concept="30H73N" id="29x8GeIVZh3" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4QJEJ13XCN_" role="3acgRq">
      <ref role="30HIoZ" to="x0hc:4QJEJ13XuXW" resolve="TokenPropertyValue" />
      <node concept="j$656" id="4QJEJ13XNq3" role="1lVwrX">
        <ref role="v9R2y" node="4QJEJ13XCOd" resolve="reduceTokenPropertyValue" />
      </node>
    </node>
    <node concept="3aamgX" id="4QJEJ13YQjw" role="3acgRq">
      <ref role="30HIoZ" to="x0hc:4QJEJ13YQh7" resolve="LiteralPropertyValue" />
      <node concept="gft3U" id="4QJEJ13YQpZ" role="1lVwrX">
        <node concept="Xl_RD" id="4QJEJ13YQq5" role="gfFT$">
          <property role="Xl_RC" value="value" />
          <node concept="17Uvod" id="4QJEJ13YQqb" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="4QJEJ13YQqe" role="3zH0cK">
              <node concept="3clFbS" id="4QJEJ13YQqf" role="2VODD2">
                <node concept="3clFbF" id="4QJEJ13YQql" role="3cqZAp">
                  <node concept="2OqwBi" id="4QJEJ13YQqg" role="3clFbG">
                    <node concept="3TrcHB" id="4QJEJ13YQqj" role="2OqNvi">
                      <ref role="3TsBF5" to="x0hc:4QJEJ13YQh8" resolve="value" />
                    </node>
                    <node concept="30H73N" id="4QJEJ13YQqk" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
                          <node concept="3TrEf2" id="4NDm0LrQ6m" role="2OqNvi">
                            <ref role="3Tt5mk" to="x0hc:4NDm0LrNb$" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4NDm0LrQvl" role="2OqNvi">
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
  <node concept="13MO4I" id="4QJEJ13XCOd">
    <property role="TrG5h" value="reduceTokenPropertyValue" />
    <ref role="3gUMe" to="x0hc:4QJEJ13XuXW" resolve="TokenPropertyValue" />
    <node concept="312cEu" id="4QJEJ13XCOf" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="312cEg" id="4QJEJ13XCPp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4QJEJ13XD5D" role="1tU5fm">
          <ref role="3uigEE" to="lgza:~ValueProperty" resolve="ValueProperty" />
          <node concept="3uibUv" id="4QJEJ13XD7J" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4QJEJ13XCOC" role="jymVt">
        <property role="TrG5h" value="m" />
        <node concept="3cqZAl" id="4QJEJ13XCOE" role="3clF45" />
        <node concept="3Tm1VV" id="4QJEJ13XCOF" role="1B3o_S" />
        <node concept="3clFbS" id="4QJEJ13XCOG" role="3clF47">
          <node concept="3clFbF" id="4QJEJ13XCPO" role="3cqZAp">
            <node concept="2OqwBi" id="4QJEJ13XLId" role="3clFbG">
              <node concept="2OqwBi" id="4QJEJ13XCQs" role="2Oq$k0">
                <node concept="Xjq3P" id="4QJEJ13XCPN" role="2Oq$k0" />
                <node concept="2OwXpG" id="4QJEJ13XCSR" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJEJ13XCPp" resolve="property" />
                  <node concept="1ZhdrF" id="4QJEJ13XNrf" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <node concept="3$xsQk" id="4QJEJ13XNrg" role="3$ytzL">
                      <node concept="3clFbS" id="4QJEJ13XNrh" role="2VODD2">
                        <node concept="3clFbF" id="4QJEJ13XNxR" role="3cqZAp">
                          <node concept="2OqwBi" id="4QJEJ13XNPy" role="3clFbG">
                            <node concept="2OqwBi" id="4QJEJ13XN$G" role="2Oq$k0">
                              <node concept="30H73N" id="4QJEJ13XNxQ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4QJEJ13XNGP" role="2OqNvi">
                                <ref role="3Tt5mk" to="x0hc:4QJEJ13XuXX" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4QJEJ13XO5f" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4QJEJ13XNgI" role="2OqNvi">
                <ref role="37wK5l" to="lgza:~ValueProperty.get():java.lang.Object" resolve="get" />
              </node>
              <node concept="raruj" id="4QJEJ13XNjS" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QJEJ13XCOg" role="1B3o_S" />
    </node>
  </node>
</model>

