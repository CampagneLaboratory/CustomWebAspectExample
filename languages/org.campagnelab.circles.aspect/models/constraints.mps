<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d467affb-2c05-4eaf-a6d4-4049442a9d3e(org.campagnelab.circles.aspect.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3j_dQLHf9gX">
    <property role="3GE5qa" value="maven" />
    <ref role="1M2myG" to="6je1:3j_dQLHe_VN" resolve="MavenPom" />
  </node>
  <node concept="1M2fIO" id="6mblWKdLWVt">
    <ref role="1M2myG" to="6je1:6mblWKdLLCY" resolve="GwtModuleRef" />
    <node concept="1N5Pfh" id="6mblWKdLWVu" role="1Mr941">
      <ref role="1N5Vy1" to="6je1:6mblWKdLLCZ" />
      <node concept="Bn3R3" id="6mblWKdLWVw" role="Bn3R6">
        <node concept="3clFbS" id="6mblWKdLWVx" role="2VODD2">
          <node concept="3clFbF" id="6mblWKdLWWE" role="3cqZAp">
            <node concept="3cpWs3" id="6mblWKdLX7_" role="3clFbG">
              <node concept="2OqwBi" id="6mblWKdLXbv" role="3uHU7w">
                <node concept="Bn53e" id="6mblWKdLXr_" role="2Oq$k0" />
                <node concept="3TrcHB" id="6mblWKdLXDV" role="2OqNvi">
                  <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="6mblWKdLWWD" role="3uHU7B">
                <property role="Xl_RC" value="GWT module " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="29x8GeHF3Th">
    <property role="3GE5qa" value="activities" />
    <ref role="1M2myG" to="6je1:7eRLJB8$xFm" resolve="NewBeanCreationFocus" />
  </node>
  <node concept="1M2fIO" id="29x8GeHF3Us">
    <property role="3GE5qa" value="activities" />
    <ref role="1M2myG" to="6je1:29x8GeHEI5R" resolve="ChildrenInitialization" />
    <node concept="1N5Pfh" id="29x8GeHF3Ut" role="1Mr941">
      <ref role="1N5Vy1" to="6je1:29x8GeHEI5S" />
      <node concept="1MUpDS" id="29x8GeHF8s6" role="1N6uqs">
        <node concept="3clFbS" id="29x8GeHF8s7" role="2VODD2">
          <node concept="3clFbF" id="29x8GeHF8yL" role="3cqZAp">
            <node concept="2OqwBi" id="29x8GeIhe9F" role="3clFbG">
              <node concept="2OqwBi" id="29x8GeHF4B_" role="2Oq$k0">
                <node concept="2OqwBi" id="29x8GeHF4t5" role="2Oq$k0">
                  <node concept="2OqwBi" id="29x8GeHF4c$" role="2Oq$k0">
                    <node concept="2rP1CM" id="29x8GeHF46m" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="29x8GeHF4k_" role="2OqNvi">
                      <node concept="1xMEDy" id="29x8GeHF4kB" role="1xVPHs">
                        <node concept="chp4Y" id="29x8GeHF5Y7" role="ri$Ld">
                          <ref role="cht4Q" to="6je1:6mblWKe6oxI" resolve="Place" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="29x8GeHF5Go" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="29x8GeHF64u" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="29x8GeHF5nh" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" />
                </node>
              </node>
              <node concept="1aUR6E" id="29x8GeIhg$S" role="2OqNvi">
                <node concept="1bVj0M" id="29x8GeIhg$U" role="23t8la">
                  <node concept="3clFbS" id="29x8GeIhg$V" role="1bW5cS">
                    <node concept="3clFbF" id="29x8GeIhi1d" role="3cqZAp">
                      <node concept="22lmx$" id="29x8GeIhwdq" role="3clFbG">
                        <node concept="2OqwBi" id="29x8GeIh_Hp" role="3uHU7w">
                          <node concept="2OqwBi" id="29x8GeIhyMp" role="2Oq$k0">
                            <node concept="37vLTw" id="29x8GeIhxur" role="2Oq$k0">
                              <ref role="3cqZAo" node="29x8GeIhg$W" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="29x8GeIh$fM" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="29x8GeIhBcI" role="2OqNvi">
                            <node concept="uoxfO" id="29x8GeIhBcK" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJekj4" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="29x8GeIhrVu" role="3uHU7B">
                          <node concept="2OqwBi" id="29x8GeIhjl2" role="2Oq$k0">
                            <node concept="37vLTw" id="29x8GeIhi1c" role="2Oq$k0">
                              <ref role="3cqZAo" node="29x8GeIhg$W" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="29x8GeIhnqY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="29x8GeIhtxm" role="2OqNvi">
                            <node concept="uoxfO" id="29x8GeIhtxo" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJekj3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="29x8GeIhg$W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="29x8GeIhg$X" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="29x8GeImJpI">
    <ref role="1M2myG" to="6je1:29x8GeIi16i" resolve="MapChild" />
    <node concept="1N5Pfh" id="29x8GeImJpJ" role="1Mr941">
      <ref role="1N5Vy1" to="6je1:29x8GeIi2nV" />
      <node concept="13QW63" id="29x8GeImJpN" role="1N6uqs">
        <node concept="3clFbS" id="29x8GeImJpP" role="2VODD2">
          <node concept="3clFbF" id="29x8GeImJqi" role="3cqZAp">
            <node concept="2YIFZM" id="29x8GeImJy7" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="29x8GeImMac" role="37wK5m">
                <node concept="2OqwBi" id="29x8GeImKj1" role="2Oq$k0">
                  <node concept="2OqwBi" id="29x8GeImJGC" role="2Oq$k0">
                    <node concept="2OqwBi" id="29x8GeImJAc" role="2Oq$k0">
                      <node concept="2rP1CM" id="29x8GeImJzx" role="2Oq$k0" />
                      <node concept="I4A8Y" id="29x8GeImJD9" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="29x8GeImJJz" role="2OqNvi">
                      <ref role="3lApI3" to="6je1:2_KMmGes6_N" resolve="Database" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="29x8GeImL5l" role="2OqNvi">
                    <ref role="13MTZf" to="6je1:2pxiRTwaHR$" />
                  </node>
                </node>
                <node concept="3zZkjj" id="29x8GeImMkq" role="2OqNvi">
                  <node concept="1bVj0M" id="29x8GeImMks" role="23t8la">
                    <node concept="3clFbS" id="29x8GeImMkt" role="1bW5cS">
                      <node concept="3clFbF" id="29x8GeImMoz" role="3cqZAp">
                        <node concept="2OqwBi" id="29x8GeImMtf" role="3clFbG">
                          <node concept="37vLTw" id="29x8GeImMoy" role="2Oq$k0">
                            <ref role="3cqZAo" node="29x8GeImMku" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="29x8GeImMzp" role="2OqNvi">
                            <ref role="3TsBF5" to="6je1:29x8GeImkXJ" resolve="returnsList" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="29x8GeImMku" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="29x8GeImMkv" role="1tU5fm" />
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
  <node concept="1M2fIO" id="4QJEJ13Jrrg">
    <property role="3GE5qa" value="activities" />
    <ref role="1M2myG" to="6je1:4QJEJ13J6E3" resolve="PropertyInitialization" />
    <node concept="1N5Pfh" id="4QJEJ13Jrrh" role="1Mr941">
      <ref role="1N5Vy1" to="6je1:4QJEJ13J6E4" />
      <node concept="1MUpDS" id="4QJEJ13JsWd" role="1N6uqs">
        <node concept="3clFbS" id="4QJEJ13JsWe" role="2VODD2">
          <node concept="3clFbF" id="4QJEJ13JrrK" role="3cqZAp">
            <node concept="2OqwBi" id="4QJEJ13JrrM" role="3clFbG">
              <node concept="2OqwBi" id="4QJEJ13JrrN" role="2Oq$k0">
                <node concept="2OqwBi" id="4QJEJ13JrrO" role="2Oq$k0">
                  <node concept="2rP1CM" id="4QJEJ13JrrP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4QJEJ13JrrQ" role="2OqNvi">
                    <node concept="1xMEDy" id="4QJEJ13JrrR" role="1xVPHs">
                      <node concept="chp4Y" id="4QJEJ13JrrS" role="ri$Ld">
                        <ref role="cht4Q" to="6je1:6mblWKe6oxI" resolve="Place" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4QJEJ13JrrT" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4QJEJ13JrrU" role="2OqNvi">
                  <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4QJEJ13JuzZ" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

