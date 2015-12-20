<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb47ba31-79e6-40de-9a36-e99e4a5341d3(org.campagnelab.aspects.web.editor.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x0hc" ref="r:dff39466-848a-4f33-bee4-9587127ca062(org.campagnelab.aspects.web.editor.structure)" implicit="true" />
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="4QJEJ13YYZb">
    <property role="TrG5h" value="ToeknsMustBeInitialized" />
    <node concept="3clFbS" id="4QJEJ13YYZc" role="18ibNy">
      <node concept="3clFbJ" id="4QJEJ13YYZn" role="3cqZAp">
        <node concept="3clFbS" id="4QJEJ13YYZo" role="3clFbx">
          <node concept="2MkqsV" id="4QJEJ13Z4KZ" role="3cqZAp">
            <node concept="Xl_RD" id="4QJEJ13Z4Lb" role="2MkJ7o">
              <property role="Xl_RC" value="The destination place requires tokens. Please initialize them in the inspector." />
            </node>
            <node concept="2OqwBi" id="4QJEJ13Z4Ph" role="2OEOjV">
              <node concept="1YBJjd" id="4QJEJ13Z4ML" role="2Oq$k0">
                <ref role="1YBMHb" node="4QJEJ13YYZe" resolve="cellModel_Link" />
              </node>
              <node concept="3TrEf2" id="4QJEJ13Z5ij" role="2OqNvi">
                <ref role="3Tt5mk" to="x0hc:4ZQGiTcgYja" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4QJEJ13Z1XS" role="3clFbw">
          <node concept="2OqwBi" id="4QJEJ13Z32j" role="3uHU7w">
            <node concept="2OqwBi" id="4QJEJ13Z2pr" role="2Oq$k0">
              <node concept="2OqwBi" id="4QJEJ13Z245" role="2Oq$k0">
                <node concept="1YBJjd" id="4QJEJ13Z1ZG" role="2Oq$k0">
                  <ref role="1YBMHb" node="4QJEJ13YYZe" resolve="cellModel_Link" />
                </node>
                <node concept="3TrEf2" id="4QJEJ13Z2gt" role="2OqNvi">
                  <ref role="3Tt5mk" to="x0hc:4ZQGiTcgYja" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4QJEJ13Z2uW" role="2OqNvi">
                <ref role="3TtcxE" to="6je1:6mblWKe6oxO" />
              </node>
            </node>
            <node concept="34oBXx" id="4QJEJ13Z4I2" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4QJEJ13YZAY" role="3uHU7B">
            <node concept="2OqwBi" id="4QJEJ13YZ2o" role="2Oq$k0">
              <node concept="1YBJjd" id="4QJEJ13YYZz" role="2Oq$k0">
                <ref role="1YBMHb" node="4QJEJ13YYZe" resolve="cellModel_Link" />
              </node>
              <node concept="3Tsc0h" id="4QJEJ13YZ84" role="2OqNvi">
                <ref role="3TtcxE" to="x0hc:4QJEJ13XuXQ" />
              </node>
            </node>
            <node concept="34oBXx" id="4QJEJ13Z11g" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4QJEJ13Z5UJ" role="3cqZAp">
        <node concept="3clFbS" id="4QJEJ13Z5UL" role="3clFbx">
          <node concept="2Gpval" id="4QJEJ13Z5kX" role="3cqZAp">
            <node concept="2GrKxI" id="4QJEJ13Z5kZ" role="2Gsz3X">
              <property role="TrG5h" value="token" />
            </node>
            <node concept="3clFbS" id="4QJEJ13Z5l1" role="2LFqv$">
              <node concept="3clFbJ" id="4QJEJ13Z6x2" role="3cqZAp">
                <node concept="3clFbS" id="4QJEJ13Z6x3" role="3clFbx">
                  <node concept="2MkqsV" id="4QJEJ13Zaqw" role="3cqZAp">
                    <node concept="3cpWs3" id="4QJEJ13Zb_K" role="2MkJ7o">
                      <node concept="Xl_RD" id="4QJEJ13Zb_N" role="3uHU7w">
                        <property role="Xl_RC" value=" must be initialized." />
                      </node>
                      <node concept="3cpWs3" id="4QJEJ13Zatz" role="3uHU7B">
                        <node concept="Xl_RD" id="4QJEJ13ZaqG" role="3uHU7B">
                          <property role="Xl_RC" value="Token " />
                        </node>
                        <node concept="2OqwBi" id="4QJEJ13Zaw3" role="3uHU7w">
                          <node concept="2GrUjf" id="4QJEJ13ZatP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4QJEJ13Z5kZ" resolve="token" />
                          </node>
                          <node concept="3TrcHB" id="4QJEJ13ZaBB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="4QJEJ13ZbLA" role="2OEOjV">
                      <ref role="1YBMHb" node="4QJEJ13YYZe" resolve="cellModel_Link" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4QJEJ13Z9eG" role="3clFbw">
                  <node concept="2OqwBi" id="4QJEJ13Z8M6" role="2Oq$k0">
                    <node concept="2OqwBi" id="4QJEJ13Z7h7" role="2Oq$k0">
                      <node concept="2OqwBi" id="4QJEJ13Z6$3" role="2Oq$k0">
                        <node concept="1YBJjd" id="4QJEJ13Z6xe" role="2Oq$k0">
                          <ref role="1YBMHb" node="4QJEJ13YYZe" resolve="cellModel_Link" />
                        </node>
                        <node concept="3Tsc0h" id="4QJEJ13Z6MN" role="2OqNvi">
                          <ref role="3TtcxE" to="x0hc:4QJEJ13XuXQ" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="4QJEJ13Z829" role="2OqNvi">
                        <ref role="13MTZf" to="x0hc:4QJEJ13XuXU" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4QJEJ13Z8YD" role="2OqNvi">
                      <node concept="1bVj0M" id="4QJEJ13Z8YF" role="23t8la">
                        <node concept="3clFbS" id="4QJEJ13Z8YG" role="1bW5cS">
                          <node concept="3clFbF" id="4QJEJ13Z90T" role="3cqZAp">
                            <node concept="2OqwBi" id="4QJEJ13Z94E" role="3clFbG">
                              <node concept="37vLTw" id="4QJEJ13Z90S" role="2Oq$k0">
                                <ref role="3cqZAo" node="4QJEJ13Z8YH" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4QJEJ13Z9ar" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4QJEJ13Z8YH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4QJEJ13Z8YI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HxqBE" id="4QJEJ13Z9vx" role="2OqNvi">
                    <node concept="1bVj0M" id="4QJEJ13Z9vz" role="23t8la">
                      <node concept="3clFbS" id="4QJEJ13Z9v$" role="1bW5cS">
                        <node concept="3clFbF" id="4QJEJ13Z9xd" role="3cqZAp">
                          <node concept="17QLQc" id="4QJEJ13Za42" role="3clFbG">
                            <node concept="2OqwBi" id="4QJEJ13Zaeg" role="3uHU7w">
                              <node concept="2GrUjf" id="4QJEJ13Za8v" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4QJEJ13Z5kZ" resolve="token" />
                              </node>
                              <node concept="3TrcHB" id="4QJEJ13ZalB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4QJEJ13Z9xc" role="3uHU7B">
                              <ref role="3cqZAo" node="4QJEJ13Z9v_" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4QJEJ13Z9v_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4QJEJ13Z9vA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QJEJ13Z5IF" role="2GsD0m">
              <node concept="2OqwBi" id="4QJEJ13Z5p8" role="2Oq$k0">
                <node concept="1YBJjd" id="4QJEJ13Z5m7" role="2Oq$k0">
                  <ref role="1YBMHb" node="4QJEJ13YYZe" resolve="cellModel_Link" />
                </node>
                <node concept="3TrEf2" id="4QJEJ13Z5Bg" role="2OqNvi">
                  <ref role="3Tt5mk" to="x0hc:4ZQGiTcgYja" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4QJEJ13Z5Ts" role="2OqNvi">
                <ref role="3TtcxE" to="6je1:6mblWKe6oxO" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4QJEJ13Z5UK" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="4QJEJ13Z6n9" role="3clFbw">
          <node concept="10Nm6u" id="4QJEJ13Z6p1" role="3uHU7w" />
          <node concept="2OqwBi" id="4QJEJ13Z5Yf" role="3uHU7B">
            <node concept="1YBJjd" id="4QJEJ13Z5Vq" role="2Oq$k0">
              <ref role="1YBMHb" node="4QJEJ13YYZe" resolve="cellModel_Link" />
            </node>
            <node concept="3TrEf2" id="4QJEJ13Z6cO" role="2OqNvi">
              <ref role="3Tt5mk" to="x0hc:4ZQGiTcgYja" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4QJEJ13YYZe" role="1YuTPh">
      <property role="TrG5h" value="cellModel_Link" />
      <ref role="1YaFvo" to="x0hc:4ZQGiTcgX4r" resolve="CellModel_Link" />
    </node>
  </node>
</model>

