<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b2feacd-c516-4af6-82b9-9576d774b546(maven@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="b42eb996-b76a-4e2d-8132-9278b4ff8107" name="org.campagnelab.stagging" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
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
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
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
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="b42eb996-b76a-4e2d-8132-9278b4ff8107" name="org.campagnelab.stagging">
      <concept id="3317590328854032612" name="org.campagnelab.stagging.structure.StageToAnnotation" flags="ng" index="2b_W8R">
        <child id="3317590328854209169" name="destination" index="2bEx12" />
      </concept>
      <concept id="3317590328854209162" name="org.campagnelab.stagging.structure.StagingInfo" flags="ng" index="2bEx1p">
        <property id="3317590328854999532" name="generatedFilename" index="2bDwcZ" />
        <property id="3317590328854225220" name="stagingDirRoot" index="2bEHen" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3j_dQLHfej1">
    <property role="TrG5h" value="POM" />
    <node concept="3aamgX" id="3j_dQLHfepc" role="3acgRq">
      <ref role="30HIoZ" to="6je1:3j_dQLHeBZ5" resolve="MavenDependency" />
      <node concept="j$656" id="3j_dQLHfepi" role="1lVwrX">
        <ref role="v9R2y" node="3j_dQLHfepg" resolve="reduce_MavenDependency" />
      </node>
    </node>
    <node concept="3aamgX" id="3j_dQLHfMdn" role="3acgRq">
      <ref role="30HIoZ" to="6je1:3j_dQLHfLUk" resolve="MavenPomBuildSection" />
      <node concept="j$656" id="3j_dQLHfMdv" role="1lVwrX">
        <ref role="v9R2y" node="3j_dQLHfMdt" resolve="reduce_MavenPomBuildSection" />
      </node>
    </node>
    <node concept="3aamgX" id="3j_dQLHfMmV" role="3acgRq">
      <ref role="30HIoZ" to="6je1:3j_dQLHfLUl" resolve="GwtPomBuild" />
      <node concept="j$656" id="3j_dQLHfMn3" role="1lVwrX">
        <ref role="v9R2y" node="3j_dQLHfMdK" resolve="reduce_GwtBuildSection" />
      </node>
    </node>
    <node concept="3lhOvk" id="3j_dQLHe_VY" role="3lj3bC">
      <ref role="30HIoZ" to="6je1:3j_dQLHe_VN" resolve="MavenPom" />
      <ref role="3lhOvi" node="3j_dQLHe_WM" resolve="pom" />
    </node>
  </node>
  <node concept="2pMbU2" id="3j_dQLHe_WM">
    <property role="TrG5h" value="pom" />
    <property role="3GE5qa" value="maven" />
    <node concept="3rIKKV" id="3j_dQLHe_WN" role="2pMbU3">
      <node concept="2pNNFK" id="3j_dQLHe_Zb" role="2pNm8H">
        <property role="2pNNFO" value="project" />
        <node concept="3o6iSG" id="3j_dQLHe_Z_" role="3o6s8t" />
        <node concept="2pNNFK" id="3j_dQLHe_ZN" role="3o6s8t">
          <property role="2pNNFO" value="modelVersion" />
          <node concept="3o6iSG" id="3j_dQLHe_ZS" role="3o6s8t">
            <property role="3o6i5n" value="4.0.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="3j_dQLHeA08" role="3o6s8t">
          <property role="2pNNFO" value="groupId" />
          <node concept="3o6iSG" id="3j_dQLHeA0e" role="3o6s8t">
            <property role="3o6i5n" value="groupId" />
            <node concept="17Uvod" id="3j_dQLHeA0g" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="3j_dQLHeA0j" role="3zH0cK">
                <node concept="3clFbS" id="3j_dQLHeA0k" role="2VODD2">
                  <node concept="3clFbF" id="3j_dQLHeA0q" role="3cqZAp">
                    <node concept="2OqwBi" id="3j_dQLHeKtf" role="3clFbG">
                      <node concept="2OqwBi" id="3j_dQLHeA0l" role="2Oq$k0">
                        <node concept="3TrEf2" id="3j_dQLHeKln" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:3j_dQLHeC2H" />
                        </node>
                        <node concept="30H73N" id="3j_dQLHeA0p" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="3j_dQLHeK$i" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:3j_dQLHeC2A" resolve="groupId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3j_dQLHeA1w" role="3o6s8t">
          <property role="2pNNFO" value="artifactId" />
          <node concept="3o6iSG" id="3j_dQLHeA1x" role="3o6s8t">
            <property role="3o6i5n" value="artifactId" />
            <node concept="17Uvod" id="3j_dQLHeA1y" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="3j_dQLHeA1z" role="3zH0cK">
                <node concept="3clFbS" id="3j_dQLHeA1$" role="2VODD2">
                  <node concept="3clFbF" id="3j_dQLHeKEf" role="3cqZAp">
                    <node concept="2OqwBi" id="3j_dQLHeKEg" role="3clFbG">
                      <node concept="2OqwBi" id="3j_dQLHeKEh" role="2Oq$k0">
                        <node concept="3TrEf2" id="3j_dQLHeKEi" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:3j_dQLHeC2H" />
                        </node>
                        <node concept="30H73N" id="3j_dQLHeKEj" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="3j_dQLHeKNo" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:3j_dQLHeC2B" resolve="artifactId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3j_dQLHeAbh" role="3o6s8t">
          <property role="2pNNFO" value="version" />
          <node concept="3o6iSG" id="3j_dQLHeAbi" role="3o6s8t">
            <property role="3o6i5n" value="version" />
            <node concept="17Uvod" id="3j_dQLHeAbj" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="3j_dQLHeAbk" role="3zH0cK">
                <node concept="3clFbS" id="3j_dQLHeAbl" role="2VODD2">
                  <node concept="3clFbF" id="3j_dQLHeKRT" role="3cqZAp">
                    <node concept="2OqwBi" id="3j_dQLHeKRU" role="3clFbG">
                      <node concept="2OqwBi" id="3j_dQLHeKRV" role="2Oq$k0">
                        <node concept="3TrEf2" id="3j_dQLHeKRW" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:3j_dQLHeC2H" />
                        </node>
                        <node concept="30H73N" id="3j_dQLHeKRX" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="3j_dQLHeKYx" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:3j_dQLHeC2C" resolve="version" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3j_dQLHeAxs" role="3o6s8t">
          <property role="2pNNFO" value="packaging" />
          <node concept="3o6iSG" id="3j_dQLHeA$q" role="3o6s8t">
            <property role="3o6i5n" value="war" />
          </node>
        </node>
        <node concept="3o6iSG" id="3j_dQLHeA$s" role="3o6s8t" />
        <node concept="2pNNFK" id="3j_dQLHeABZ" role="3o6s8t">
          <property role="2pNNFO" value="licenses" />
          <node concept="2pNNFK" id="3j_dQLHeAF0" role="3o6s8t">
            <property role="2pNNFO" value="license" />
            <node concept="2pNNFK" id="3j_dQLHeAF2" role="3o6s8t">
              <property role="2pNNFO" value="name" />
              <node concept="3o6iSG" id="3j_dQLHeAF4" role="3o6s8t">
                <property role="3o6i5n" value="Apache License, Version 2.0" />
                <node concept="17Uvod" id="3j_dQLHfTsJ" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3j_dQLHfTsK" role="3zH0cK">
                    <node concept="3clFbS" id="3j_dQLHfTsL" role="2VODD2">
                      <node concept="3clFbF" id="3j_dQLHfTtY" role="3cqZAp">
                        <node concept="2OqwBi" id="3j_dQLHfTCI" role="3clFbG">
                          <node concept="2OqwBi" id="3j_dQLHfTwb" role="2Oq$k0">
                            <node concept="30H73N" id="3j_dQLHfTtX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3j_dQLHfT$2" role="2OqNvi">
                              <ref role="3Tt5mk" to="6je1:3j_dQLHfSQD" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3j_dQLHfTHg" role="2OqNvi">
                            <ref role="3TsBF5" to="6je1:3j_dQLHfSSk" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3j_dQLHeAFa" role="3o6s8t">
              <property role="2pNNFO" value="url" />
              <node concept="3o6iSG" id="3j_dQLHeAFe" role="3o6s8t">
                <property role="3o6i5n" value="http://www.apache.org/licenses/LICENSE-2.0.txt" />
                <node concept="17Uvod" id="3j_dQLHfTP8" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3j_dQLHfTP9" role="3zH0cK">
                    <node concept="3clFbS" id="3j_dQLHfTPa" role="2VODD2">
                      <node concept="3clFbF" id="3j_dQLHfTQn" role="3cqZAp">
                        <node concept="2OqwBi" id="3j_dQLHfU3w" role="3clFbG">
                          <node concept="2OqwBi" id="3j_dQLHfTS$" role="2Oq$k0">
                            <node concept="30H73N" id="3j_dQLHfTQm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3j_dQLHfTYO" role="2OqNvi">
                              <ref role="3Tt5mk" to="6je1:3j_dQLHfSQD" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3j_dQLHfU82" role="2OqNvi">
                            <ref role="3TsBF5" to="6je1:3j_dQLHfSSi" resolve="url" />
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
        <node concept="3o6iSG" id="3j_dQLHeAFg" role="3o6s8t" />
        <node concept="2pNNFK" id="3j_dQLHeAKj" role="3o6s8t">
          <property role="2pNNFO" value="parent" />
          <node concept="2pNNFK" id="3j_dQLHeANt" role="3o6s8t">
            <property role="2pNNFO" value="groupId" />
            <node concept="3o6iSG" id="3j_dQLHeANv" role="3o6s8t">
              <property role="3o6i5n" value="groupId" />
              <node concept="17Uvod" id="242NPypYWY1" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="242NPypYWY2" role="3zH0cK">
                  <node concept="3clFbS" id="242NPypYWY3" role="2VODD2">
                    <node concept="3clFbF" id="242NPypYWZg" role="3cqZAp">
                      <node concept="2OqwBi" id="242NPypYXco" role="3clFbG">
                        <node concept="2OqwBi" id="242NPypYX1T" role="2Oq$k0">
                          <node concept="30H73N" id="242NPypYWZf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="242NPypYX6I" role="2OqNvi">
                            <ref role="3Tt5mk" to="6je1:3j_dQLHeC2y" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="242NPypYXju" role="2OqNvi">
                          <ref role="3TsBF5" to="6je1:3j_dQLHeC2A" resolve="groupId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="242NPypYXyI" role="3o6s8t">
            <property role="2pNNFO" value="artifactId" />
            <node concept="3o6iSG" id="242NPypYXyJ" role="3o6s8t">
              <property role="3o6i5n" value="artifactId" />
              <node concept="17Uvod" id="242NPypYXyK" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="242NPypYXyL" role="3zH0cK">
                  <node concept="3clFbS" id="242NPypYXyM" role="2VODD2">
                    <node concept="3clFbF" id="242NPypYXyN" role="3cqZAp">
                      <node concept="2OqwBi" id="242NPypYXyO" role="3clFbG">
                        <node concept="2OqwBi" id="242NPypYXyP" role="2Oq$k0">
                          <node concept="30H73N" id="242NPypYXyQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="242NPypYXyR" role="2OqNvi">
                            <ref role="3Tt5mk" to="6je1:3j_dQLHeC2y" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="242NPypYXMb" role="2OqNvi">
                          <ref role="3TsBF5" to="6je1:3j_dQLHeC2B" resolve="artifactId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="242NPypYXRv" role="3o6s8t">
            <property role="2pNNFO" value="version" />
            <node concept="3o6iSG" id="242NPypYXUr" role="3o6s8t">
              <property role="3o6i5n" value="version" />
              <node concept="17Uvod" id="242NPypYXUt" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="242NPypYXUu" role="3zH0cK">
                  <node concept="3clFbS" id="242NPypYXUv" role="2VODD2">
                    <node concept="3clFbF" id="242NPypYXVG" role="3cqZAp">
                      <node concept="2OqwBi" id="242NPypYYcb" role="3clFbG">
                        <node concept="2OqwBi" id="242NPypYXYl" role="2Oq$k0">
                          <node concept="30H73N" id="242NPypYXVF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="242NPypYY6x" role="2OqNvi">
                            <ref role="3Tt5mk" to="6je1:3j_dQLHeC2y" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="242NPypYYii" role="2OqNvi">
                          <ref role="3TsBF5" to="6je1:3j_dQLHeC2C" resolve="version" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="242NPypYYqe" role="lGtFl">
              <node concept="3IZrLx" id="242NPypYYqg" role="3IZSJc">
                <node concept="3clFbS" id="242NPypYYqi" role="2VODD2">
                  <node concept="3clFbF" id="242NPypYYty" role="3cqZAp">
                    <node concept="2OqwBi" id="242NPypYYVX" role="3clFbG">
                      <node concept="2OqwBi" id="242NPypYYHT" role="2Oq$k0">
                        <node concept="2OqwBi" id="242NPypYYw9" role="2Oq$k0">
                          <node concept="30H73N" id="242NPypYYtx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="242NPypYYCh" role="2OqNvi">
                            <ref role="3Tt5mk" to="6je1:3j_dQLHeC2y" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="242NPypYYOV" role="2OqNvi">
                          <ref role="3TsBF5" to="6je1:3j_dQLHeC2C" resolve="version" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="242NPypYZ7l" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3j_dQLHeASm" role="3o6s8t">
          <property role="2pNNFO" value="dependencies" />
          <node concept="2pNNFK" id="3j_dQLHeAVE" role="3o6s8t">
            <property role="2pNNFO" value="dependency" />
            <node concept="2b32R4" id="3j_dQLHftBB" role="lGtFl">
              <node concept="3JmXsc" id="3j_dQLHftBJ" role="2P8S$">
                <node concept="3clFbS" id="3j_dQLHftBR" role="2VODD2">
                  <node concept="3clFbF" id="3j_dQLHfAbB" role="3cqZAp">
                    <node concept="2OqwBi" id="3j_dQLHfAdW" role="3clFbG">
                      <node concept="30H73N" id="3j_dQLHfAbA" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3j_dQLHfAka" role="2OqNvi">
                        <ref role="3TtcxE" to="6je1:3j_dQLHeC2s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3j_dQLHfM4S" role="3o6s8t">
          <property role="2pNNFO" value="build" />
          <node concept="29HgVG" id="3j_dQLHfMas" role="lGtFl">
            <node concept="3NFfHV" id="3j_dQLHfMat" role="3NFExx">
              <node concept="3clFbS" id="3j_dQLHfMau" role="2VODD2">
                <node concept="3clFbF" id="3j_dQLHfMa$" role="3cqZAp">
                  <node concept="2OqwBi" id="3j_dQLHfMav" role="3clFbG">
                    <node concept="3TrEf2" id="3j_dQLHfMay" role="2OqNvi">
                      <ref role="3Tt5mk" to="6je1:3j_dQLHfLUf" />
                    </node>
                    <node concept="30H73N" id="3j_dQLHfMaz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="3j_dQLHe_Zf" role="2pNNFR">
          <property role="2pNUuO" value="xmlns" />
          <node concept="2pMdtt" id="3j_dQLHe_Zh" role="2pMdts">
            <property role="2pMdty" value="http://maven.apache.org/POM/4.0.0" />
          </node>
        </node>
        <node concept="2pNUuL" id="3j_dQLHe_Zl" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xsi" />
          <node concept="2pMdtt" id="3j_dQLHe_Zp" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
          </node>
        </node>
        <node concept="2pNUuL" id="3j_dQLHe_Zt" role="2pNNFR">
          <property role="2pNUuO" value="xsi:schemaLocation" />
          <node concept="2pMdtt" id="3j_dQLHe_Zz" role="2pMdts">
            <property role="2pMdty" value="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="3j_dQLHe_Yn" role="2pNm8Q">
        <node concept="3W$oVP" id="3j_dQLHe_Yp" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3j_dQLHe_WP" role="lGtFl">
      <ref role="n9lRv" to="6je1:3j_dQLHe_VN" resolve="MavenPom" />
    </node>
    <node concept="17Uvod" id="3V7o9sVw9Rx" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3V7o9sVw9Ry" role="3zH0cK">
        <node concept="3clFbS" id="3V7o9sVw9Rz" role="2VODD2">
          <node concept="3clFbF" id="3V7o9sVwaDW" role="3cqZAp">
            <node concept="2OqwBi" id="3V7o9sVwaG_" role="3clFbG">
              <node concept="30H73N" id="3V7o9sVwaDV" role="2Oq$k0" />
              <node concept="3TrcHB" id="3V7o9sVwaOU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2b_W8R" id="7sx5qZAXwcX" role="lGtFl">
      <node concept="2bEx1p" id="7sx5qZAXzzz" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app" />
        <property role="2bDwcZ" value="pom.xml" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3j_dQLHfepg">
    <property role="TrG5h" value="reduce_MavenDependency" />
    <property role="3GE5qa" value="maven" />
    <ref role="3gUMe" to="6je1:3j_dQLHeBZ5" resolve="MavenDependency" />
    <node concept="2pNNFK" id="3j_dQLHfepl" role="13RCb5">
      <property role="2pNNFO" value="dependency" />
      <node concept="2pNNFK" id="3j_dQLHfepq" role="3o6s8t">
        <property role="2pNNFO" value="groupId" />
        <node concept="3o6iSG" id="3j_dQLHfeps" role="3o6s8t">
          <property role="3o6i5n" value="group" />
          <node concept="17Uvod" id="3j_dQLHfeqP" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="3j_dQLHfeqS" role="3zH0cK">
              <node concept="3clFbS" id="3j_dQLHfeqT" role="2VODD2">
                <node concept="3clFbF" id="3j_dQLHfeqZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3j_dQLHfeqU" role="3clFbG">
                    <node concept="3TrcHB" id="3j_dQLHfeqX" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:3j_dQLHeBZ6" resolve="groupId" />
                    </node>
                    <node concept="30H73N" id="3j_dQLHfeqY" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="3j_dQLHfeuQ" role="3o6s8t">
        <property role="2pNNFO" value="artifactId" />
        <node concept="3o6iSG" id="3j_dQLHfewF" role="3o6s8t">
          <property role="3o6i5n" value="artifact" />
          <node concept="17Uvod" id="3j_dQLHfewH" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="3j_dQLHfewK" role="3zH0cK">
              <node concept="3clFbS" id="3j_dQLHfewL" role="2VODD2">
                <node concept="3clFbF" id="3j_dQLHfewR" role="3cqZAp">
                  <node concept="2OqwBi" id="3j_dQLHfewM" role="3clFbG">
                    <node concept="3TrcHB" id="3j_dQLHfewP" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:3j_dQLHeBZ8" resolve="artifactId" />
                    </node>
                    <node concept="30H73N" id="3j_dQLHfewQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="3j_dQLHfe$l" role="3o6s8t">
        <property role="2pNNFO" value="version" />
        <node concept="3o6iSG" id="3j_dQLHfeAH" role="3o6s8t">
          <property role="3o6i5n" value="version" />
          <node concept="17Uvod" id="3j_dQLHfeAJ" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="3j_dQLHfeAM" role="3zH0cK">
              <node concept="3clFbS" id="3j_dQLHfeAN" role="2VODD2">
                <node concept="3clFbF" id="3j_dQLHfeAT" role="3cqZAp">
                  <node concept="2OqwBi" id="3j_dQLHfeAO" role="3clFbG">
                    <node concept="3TrcHB" id="3j_dQLHfeAR" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:3j_dQLHeBZb" resolve="version" />
                    </node>
                    <node concept="30H73N" id="3j_dQLHfeAS" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="3j_dQLHfeEB" role="lGtFl">
          <node concept="3IZrLx" id="3j_dQLHfeED" role="3IZSJc">
            <node concept="3clFbS" id="3j_dQLHfeEF" role="2VODD2">
              <node concept="3clFbF" id="3j_dQLHfeHv" role="3cqZAp">
                <node concept="2OqwBi" id="3j_dQLHfeWk" role="3clFbG">
                  <node concept="2OqwBi" id="3j_dQLHfeJE" role="2Oq$k0">
                    <node concept="30H73N" id="3j_dQLHfeHu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3j_dQLHfePQ" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:3j_dQLHeBZb" resolve="version" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3j_dQLHffg5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="3j_dQLHffqC" role="3o6s8t">
        <property role="2pNNFO" value="scope" />
        <node concept="3o6iSG" id="3j_dQLHffv2" role="3o6s8t">
          <property role="3o6i5n" value="scope" />
          <node concept="17Uvod" id="3j_dQLHffv4" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="3j_dQLHffv7" role="3zH0cK">
              <node concept="3clFbS" id="3j_dQLHffv8" role="2VODD2">
                <node concept="3clFbF" id="3j_dQLHffve" role="3cqZAp">
                  <node concept="2OqwBi" id="3j_dQLHffv9" role="3clFbG">
                    <node concept="3TrcHB" id="3j_dQLHffvc" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:3j_dQLHeBZf" resolve="scope" />
                    </node>
                    <node concept="30H73N" id="3j_dQLHffvd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="3j_dQLHffy0" role="lGtFl">
          <node concept="3IZrLx" id="3j_dQLHffy2" role="3IZSJc">
            <node concept="3clFbS" id="3j_dQLHffy4" role="2VODD2">
              <node concept="3clFbF" id="3j_dQLHff$S" role="3cqZAp">
                <node concept="2OqwBi" id="3j_dQLHffJU" role="3clFbG">
                  <node concept="2OqwBi" id="3j_dQLHffB3" role="2Oq$k0">
                    <node concept="30H73N" id="3j_dQLHff$R" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3j_dQLHffEm" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:3j_dQLHeBZf" resolve="scope" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3j_dQLHffV5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3j_dQLHfeqN" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3j_dQLHfMdt">
    <property role="TrG5h" value="reduce_MavenPomBuildSection" />
    <property role="3GE5qa" value="maven" />
    <ref role="3gUMe" to="6je1:3j_dQLHfLUk" resolve="MavenPomBuildSection" />
    <node concept="2pNNFK" id="3j_dQLHfMdy" role="13RCb5">
      <property role="2pNNFO" value="build" />
      <node concept="raruj" id="3j_dQLHfMd_" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3j_dQLHfMdK">
    <property role="3GE5qa" value="maven" />
    <property role="TrG5h" value="reduce_GwtBuildSection" />
    <node concept="2pNNFK" id="3j_dQLHfMdM" role="13RCb5">
      <property role="2pNNFO" value="build" />
      <node concept="2pNNFK" id="3j_dQLHfMdR" role="3o6s8t">
        <property role="2pNNFO" value="plugins" />
        <node concept="2pNNFK" id="3j_dQLHfMdV" role="3o6s8t">
          <property role="2pNNFO" value="plugin" />
          <node concept="2pNNFK" id="3j_dQLHfMdX" role="3o6s8t">
            <property role="2pNNFO" value="groupId" />
            <node concept="3o6iSG" id="3j_dQLHfMdZ" role="3o6s8t">
              <property role="3o6i5n" value="org.codehaus.mojo" />
            </node>
          </node>
          <node concept="2pNNFK" id="3j_dQLHfMe5" role="3o6s8t">
            <property role="2pNNFO" value="artifactId" />
            <node concept="3o6iSG" id="3j_dQLHfMes" role="3o6s8t">
              <property role="3o6i5n" value="gwt-maven-plugin" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3j_dQLHfMef" role="3o6s8t">
          <property role="2pNNFO" value="plugin" />
          <node concept="2pNNFK" id="3j_dQLHfMeg" role="3o6s8t">
            <property role="2pNNFO" value="groupId" />
            <node concept="3o6iSG" id="3j_dQLHfMeh" role="3o6s8t">
              <property role="3o6i5n" value="org.mortbay.jetty" />
            </node>
          </node>
          <node concept="2pNNFK" id="3j_dQLHfMei" role="3o6s8t">
            <property role="2pNNFO" value="artifactId" />
            <node concept="3o6iSG" id="3j_dQLHfMeu" role="3o6s8t">
              <property role="3o6i5n" value="jetty-maven-plugin" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3j_dQLHfMew" role="3o6s8t">
          <property role="2pNNFO" value="plugin" />
          <node concept="2pNNFK" id="3j_dQLHfMex" role="3o6s8t">
            <property role="2pNNFO" value="artifactId" />
            <node concept="3o6iSG" id="3j_dQLHfMey" role="3o6s8t">
              <property role="3o6i5n" value="maven-deploy-plugin" />
            </node>
          </node>
          <node concept="2pNNFK" id="3j_dQLHfMfO" role="3o6s8t">
            <property role="2pNNFO" value="version" />
            <node concept="3o6iSG" id="3j_dQLHfMfU" role="3o6s8t">
              <property role="3o6i5n" value="2.5" />
            </node>
          </node>
          <node concept="2pNNFK" id="3j_dQLHfMg6" role="3o6s8t">
            <property role="2pNNFO" value="configuration" />
            <node concept="2pNNFK" id="3j_dQLHfMgc" role="3o6s8t">
              <property role="2pNNFO" value="skip" />
              <node concept="3o6iSG" id="3j_dQLHfMge" role="3o6s8t">
                <property role="3o6i5n" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3j_dQLHfMeP" role="3o6s8t">
          <property role="2pNNFO" value="plugin" />
          <node concept="2pNNFK" id="3j_dQLHfMeS" role="3o6s8t">
            <property role="2pNNFO" value="artifactId" />
            <node concept="3o6iSG" id="3j_dQLHfMeT" role="3o6s8t">
              <property role="3o6i5n" value="maven-clean-plugin" />
            </node>
          </node>
          <node concept="2pNNFK" id="3j_dQLHfMgm" role="3o6s8t">
            <property role="2pNNFO" value="version" />
            <node concept="3o6iSG" id="3j_dQLHfMgT" role="3o6s8t">
              <property role="3o6i5n" value="2.5" />
            </node>
          </node>
          <node concept="2pNNFK" id="3j_dQLHfMh1" role="3o6s8t">
            <property role="2pNNFO" value="configuration" />
            <node concept="2pNNFK" id="3j_dQLHfMh9" role="3o6s8t">
              <property role="2pNNFO" value="filesets" />
              <node concept="2pNNFK" id="3j_dQLHfMhb" role="3o6s8t">
                <property role="2pNNFO" value="fileset" />
                <node concept="2pNNFK" id="3j_dQLHfMhf" role="3o6s8t">
                  <property role="2pNNFO" value="directory" />
                  <node concept="3o6iSG" id="3j_dQLHfMhh" role="3o6s8t">
                    <property role="3o6i5n" value="src/main" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3j_dQLHfMhn" role="3o6s8t">
                  <property role="2pNNFO" value="includes" />
                  <node concept="2pNNFK" id="3j_dQLHfMht" role="3o6s8t">
                    <property role="2pNNFO" value="directory" />
                    <node concept="3o6iSG" id="3j_dQLHfMhv" role="3o6s8t">
                      <property role="3o6i5n" value="gwt-unitCache" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3j_dQLHfMh_" role="3o6s8t">
                    <property role="2pNNFO" value="followSymlinks" />
                    <node concept="3o6iSG" id="3j_dQLHfMhD" role="3o6s8t">
                      <property role="3o6i5n" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3j_dQLHfMhV" role="3o6s8t">
            <property role="2pNNFO" value="executions" />
            <node concept="2pNNFK" id="3j_dQLHfMid" role="3o6s8t">
              <property role="2pNNFO" value="execution" />
              <node concept="2pNNFK" id="3j_dQLHfMif" role="3o6s8t">
                <property role="2pNNFO" value="id" />
                <node concept="3o6iSG" id="3j_dQLHfMih" role="3o6s8t">
                  <property role="3o6i5n" value="gwt-unitCache" />
                </node>
              </node>
              <node concept="2pNNFK" id="3j_dQLHfMin" role="3o6s8t">
                <property role="2pNNFO" value="phase" />
                <node concept="3o6iSG" id="3j_dQLHfMir" role="3o6s8t">
                  <property role="3o6i5n" value="install" />
                </node>
              </node>
              <node concept="2pNNFK" id="3j_dQLHfMiz" role="3o6s8t">
                <property role="2pNNFO" value="goals" />
                <node concept="2pNNFK" id="3j_dQLHfMiF" role="3o6s8t">
                  <property role="2pNNFO" value="goal" />
                  <node concept="3o6iSG" id="3j_dQLHfMiH" role="3o6s8t">
                    <property role="3o6i5n" value="clean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3j_dQLHfMdT" role="lGtFl" />
    </node>
  </node>
</model>

