<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12745d44-e790-475c-9c32-e0e28707b5bb(org.campagnelab.circles.aspect.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eo6v" ref="r:1bbd8365-893a-4b06-ac1f-a033b62ca1a7(org.campagnelab.stagging.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="2S6QgY" id="2SasHe_B_jQ">
    <property role="TrG5h" value="AddRemoveStageAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2SasHe_B_jR" role="2ZfVej">
      <node concept="3clFbS" id="2SasHe_B_jS" role="2VODD2">
        <node concept="3clFbF" id="2SasHe_B_l2" role="3cqZAp">
          <node concept="3K4zz7" id="2SasHe_B_O5" role="3clFbG">
            <node concept="Xl_RD" id="2SasHe_B_Ph" role="3K4E3e">
              <property role="Xl_RC" value="Add Stage File Annotation" />
            </node>
            <node concept="Xl_RD" id="2SasHe_BA1h" role="3K4GZi">
              <property role="Xl_RC" value="Remove Stage File Annotation" />
            </node>
            <node concept="3clFbC" id="2SasHe_BDn0" role="3K4Cdx">
              <node concept="10Nm6u" id="2SasHe_BDpP" role="3uHU7w" />
              <node concept="2OqwBi" id="2SasHe_B_o7" role="3uHU7B">
                <node concept="2Sf5sV" id="2SasHe_B_l1" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2SasHe_B_to" role="2OqNvi">
                  <node concept="3CFYIy" id="2SasHe_B_uP" role="3CFYIz">
                    <ref role="3CFYIx" to="eo6v:2SasHe_Br3$" resolve="StageToAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2SasHe_B_jT" role="2ZfgGD">
      <node concept="3clFbS" id="2SasHe_B_jU" role="2VODD2">
        <node concept="3clFbJ" id="2SasHe_BAgJ" role="3cqZAp">
          <node concept="3clFbS" id="2SasHe_BAgL" role="3clFbx">
            <node concept="3clFbF" id="2SasHe_BABe" role="3cqZAp">
              <node concept="37vLTI" id="2SasHe_BAKo" role="3clFbG">
                <node concept="2ShNRf" id="2SasHe_BALo" role="37vLTx">
                  <node concept="3zrR0B" id="2SasHe_BAKU" role="2ShVmc">
                    <node concept="3Tqbb2" id="2SasHe_BAKV" role="3zrR0E">
                      <ref role="ehGHo" to="eo6v:2SasHe_Br3$" resolve="StageToAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2SasHe_BADf" role="37vLTJ">
                  <node concept="2Sf5sV" id="2SasHe_BABc" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2SasHe_BAHZ" role="2OqNvi">
                    <node concept="3CFYIy" id="2SasHe_BAIg" role="3CFYIz">
                      <ref role="3CFYIx" to="eo6v:2SasHe_Br3$" resolve="StageToAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2SasHe_BAtg" role="3clFbw">
            <node concept="2OqwBi" id="2SasHe_BAjD" role="2Oq$k0">
              <node concept="2Sf5sV" id="2SasHe_BAha" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2SasHe_BAoo" role="2OqNvi">
                <node concept="3CFYIy" id="2SasHe_BAoX" role="3CFYIz">
                  <ref role="3CFYIx" to="eo6v:2SasHe_Br3$" resolve="StageToAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2SasHe_BAAT" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2SasHe_BALR" role="9aQIa">
            <node concept="3clFbS" id="2SasHe_BALS" role="9aQI4">
              <node concept="3clFbF" id="2SasHe_BAMq" role="3cqZAp">
                <node concept="2OqwBi" id="2SasHe_BD$C" role="3clFbG">
                  <node concept="2OqwBi" id="2SasHe_BAMv" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2SasHe_BAMw" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2SasHe_BAMx" role="2OqNvi">
                      <node concept="3CFYIy" id="2SasHe_BAMy" role="3CFYIz">
                        <ref role="3CFYIx" to="eo6v:2SasHe_Br3$" resolve="StageToAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="2SasHe_BDJa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2SasHe_BBKA" role="2ZfVeh">
      <node concept="3clFbS" id="2SasHe_BBKB" role="2VODD2">
        <node concept="3SKdUt" id="2SasHe_BC94" role="3cqZAp">
          <node concept="3SKdUq" id="2SasHe_BCa4" role="3SKWNk">
            <property role="3SKdUp" value="only applicable to root nodes:" />
          </node>
        </node>
        <node concept="3clFbF" id="4c7_nAY7xUs" role="3cqZAp">
          <node concept="1Wc70l" id="4c7_nAY7ypk" role="3clFbG">
            <node concept="3clFbC" id="4c7_nAY7yzg" role="3uHU7B">
              <node concept="10Nm6u" id="4c7_nAY7y$F" role="3uHU7w" />
              <node concept="2OqwBi" id="4c7_nAY7ysO" role="3uHU7B">
                <node concept="2Sf5sV" id="4c7_nAY7yqG" role="2Oq$k0" />
                <node concept="1mfA1w" id="4c7_nAY7yvA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="4c7_nAY7y36" role="3uHU7w">
              <node concept="2Sf5sV" id="4c7_nAY7y5n" role="3uHU7w" />
              <node concept="2OqwBi" id="4c7_nAY7xWo" role="3uHU7B">
                <node concept="2Sf5sV" id="4c7_nAY7xUq" role="2Oq$k0" />
                <node concept="2Rxl7S" id="4c7_nAY7xZC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
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

