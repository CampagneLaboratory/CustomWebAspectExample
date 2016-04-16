<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12745d44-e790-475c-9c32-e0e28707b5bb(org.campagnelab.circles.aspect.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7eRLJB8Dpis">
    <property role="TrG5h" value="MakeDefault" />
    <ref role="2ZfgGC" to="6je1:6mblWKe6oxI" resolve="Place" />
    <node concept="2S6ZIM" id="7eRLJB8Dpit" role="2ZfVej">
      <node concept="3clFbS" id="7eRLJB8Dpiu" role="2VODD2">
        <node concept="3clFbF" id="7eRLJB8DpoS" role="3cqZAp">
          <node concept="3cpWs3" id="7eRLJB8DqBg" role="3clFbG">
            <node concept="Xl_RD" id="7eRLJB8DqBm" role="3uHU7w">
              <property role="Xl_RC" value="Default Place" />
            </node>
            <node concept="1eOMI4" id="6mjhnPMeE6R" role="3uHU7B">
              <node concept="3K4zz7" id="7eRLJB8DqgZ" role="1eOMHV">
                <node concept="Xl_RD" id="7eRLJB8Dqj6" role="3K4E3e">
                  <property role="Xl_RC" value="Remove " />
                </node>
                <node concept="Xl_RD" id="7eRLJB8DquQ" role="3K4GZi">
                  <property role="Xl_RC" value="Set " />
                </node>
                <node concept="2OqwBi" id="7eRLJB8Dprx" role="3K4Cdx">
                  <node concept="2Sf5sV" id="7eRLJB8DpoR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7eRLJB8DpzH" role="2OqNvi">
                    <ref role="3TsBF5" to="6je1:7eRLJB8Dp1d" resolve="isDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7eRLJB8Dpiv" role="2ZfgGD">
      <node concept="3clFbS" id="7eRLJB8Dpiw" role="2VODD2">
        <node concept="3clFbF" id="7eRLJB8DqLY" role="3cqZAp">
          <node concept="37vLTI" id="7eRLJB8Dz_Z" role="3clFbG">
            <node concept="2OqwBi" id="7eRLJB8DzA4" role="37vLTJ">
              <node concept="2Sf5sV" id="7eRLJB8DzA5" role="2Oq$k0" />
              <node concept="3TrcHB" id="7eRLJB8DzA6" role="2OqNvi">
                <ref role="3TsBF5" to="6je1:7eRLJB8Dp1d" resolve="isDefault" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7eRLJB8DzBy" role="37vLTx">
              <node concept="2OqwBi" id="7eRLJB8DzB$" role="3fr31v">
                <node concept="2Sf5sV" id="7eRLJB8DzB_" role="2Oq$k0" />
                <node concept="3TrcHB" id="7eRLJB8DzBA" role="2OqNvi">
                  <ref role="3TsBF5" to="6je1:7eRLJB8Dp1d" resolve="isDefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="29x8GeImmdp">
    <property role="3GE5qa" value="db" />
    <property role="TrG5h" value="ToggleReturnsList" />
    <ref role="2ZfgGC" to="6je1:2pxiRTwaHFM" resolve="QueryKind" />
    <node concept="2S6ZIM" id="29x8GeImmdq" role="2ZfVej">
      <node concept="3clFbS" id="29x8GeImmdr" role="2VODD2">
        <node concept="3clFbF" id="29x8GeImmeM" role="3cqZAp">
          <node concept="3cpWs3" id="29x8GeImnjJ" role="3clFbG">
            <node concept="Xl_RD" id="29x8GeImnjP" role="3uHU7w">
              <property role="Xl_RC" value=" Multiple" />
            </node>
            <node concept="1eOMI4" id="29x8GeImnfj" role="3uHU7B">
              <node concept="3K4zz7" id="29x8GeImmDt" role="1eOMHV">
                <node concept="Xl_RD" id="29x8GeImmEu" role="3K4E3e">
                  <property role="Xl_RC" value="Remove" />
                </node>
                <node concept="Xl_RD" id="29x8GeImmLG" role="3K4GZi">
                  <property role="Xl_RC" value="Set" />
                </node>
                <node concept="2OqwBi" id="29x8GeImmkY" role="3K4Cdx">
                  <node concept="2Sf5sV" id="29x8GeImmiM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="29x8GeImmy3" role="2OqNvi">
                    <ref role="3TsBF5" to="6je1:29x8GeImkXJ" resolve="returnsList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="29x8GeImmds" role="2ZfgGD">
      <node concept="3clFbS" id="29x8GeImmdt" role="2VODD2">
        <node concept="3clFbF" id="29x8GeImnBE" role="3cqZAp">
          <node concept="37vLTI" id="29x8GeImnQu" role="3clFbG">
            <node concept="3fqX7Q" id="29x8GeImnRW" role="37vLTx">
              <node concept="2OqwBi" id="29x8GeImnUI" role="3fr31v">
                <node concept="2Sf5sV" id="29x8GeImnSq" role="2Oq$k0" />
                <node concept="3TrcHB" id="29x8GeImo2H" role="2OqNvi">
                  <ref role="3TsBF5" to="6je1:29x8GeImkXJ" resolve="returnsList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="29x8GeImnDk" role="37vLTJ">
              <node concept="2Sf5sV" id="29x8GeImnBC" role="2Oq$k0" />
              <node concept="3TrcHB" id="29x8GeImnKy" role="2OqNvi">
                <ref role="3TsBF5" to="6je1:29x8GeImkXJ" resolve="returnsList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

