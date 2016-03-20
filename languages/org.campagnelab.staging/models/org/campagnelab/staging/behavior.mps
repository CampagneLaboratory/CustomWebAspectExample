<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:207a5c5d-0df5-4f0c-a227-f7d43a97d945(org.campagnelab.staging.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eo6v" ref="r:1bbd8365-893a-4b06-ac1f-a033b62ca1a7(org.campagnelab.staging.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="2SasHe_ChzY">
    <property role="3GE5qa" value="staging" />
    <ref role="13h7C2" to="eo6v:2SasHe_Br3$" resolve="StageToAnnotation" />
    <node concept="13hLZK" id="2SasHe_ChzZ" role="13h7CW">
      <node concept="3clFbS" id="2SasHe_Ch$0" role="2VODD2">
        <node concept="3clFbF" id="2SasHe_Ch$2" role="3cqZAp">
          <node concept="37vLTI" id="2SasHe_ChKS" role="3clFbG">
            <node concept="2ShNRf" id="2SasHe_ChMg" role="37vLTx">
              <node concept="3zrR0B" id="2SasHe_ChLl" role="2ShVmc">
                <node concept="3Tqbb2" id="2SasHe_ChLm" role="3zrR0E">
                  <ref role="ehGHo" to="eo6v:2SasHe_C6aa" resolve="StagingInfo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2SasHe_Ch_Z" role="37vLTJ">
              <node concept="13iPFW" id="2SasHe_Ch$1" role="2Oq$k0" />
              <node concept="3TrEf2" id="2SasHe_ChEB" role="2OqNvi">
                <ref role="3Tt5mk" to="eo6v:2SasHe_C6ah" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2SasHe_NVm4">
    <property role="3GE5qa" value="staging" />
    <ref role="13h7C2" to="eo6v:2SasHe_C6aa" resolve="StagingInfo" />
    <node concept="13i0hz" id="2SasHe_NVm7" role="13h7CS">
      <property role="TrG5h" value="imports" />
      <node concept="3Tm1VV" id="2SasHe_NVm8" role="1B3o_S" />
      <node concept="3clFbS" id="2SasHe_NVm9" role="3clF47">
        <node concept="3clFbJ" id="2SasHe_NVmo" role="3cqZAp">
          <node concept="3clFbS" id="2SasHe_NVmp" role="3clFbx">
            <node concept="3cpWs6" id="2SasHe_NXi6" role="3cqZAp">
              <node concept="2ShNRf" id="2SasHe_NXis" role="3cqZAk">
                <node concept="Tc6Ow" id="2SasHe_NXio" role="2ShVmc">
                  <node concept="17QB3L" id="2SasHe_NXip" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2SasHe_NVQH" role="3clFbw">
            <node concept="2OqwBi" id="2SasHe_NVo6" role="2Oq$k0">
              <node concept="13iPFW" id="2SasHe_NVm$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2SasHe_NVqQ" role="2OqNvi">
                <ref role="3TtcxE" to="eo6v:2SasHe_Lg5B" />
              </node>
            </node>
            <node concept="1v1jN8" id="2SasHe_NXgZ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2SasHe_NXlI" role="9aQIa">
            <node concept="3clFbS" id="2SasHe_NXlJ" role="9aQI4">
              <node concept="3cpWs6" id="2SasHe_NXnh" role="3cqZAp">
                <node concept="2OqwBi" id="2SasHe_NZDm" role="3cqZAk">
                  <node concept="2OqwBi" id="2SasHe_NXRv" role="2Oq$k0">
                    <node concept="2OqwBi" id="2SasHe_NXpX" role="2Oq$k0">
                      <node concept="13iPFW" id="2SasHe_NXnD" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2SasHe_NXvG" role="2OqNvi">
                        <ref role="3TtcxE" to="eo6v:2SasHe_Lg5B" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2SasHe_NZiQ" role="2OqNvi">
                      <node concept="1bVj0M" id="2SasHe_NZiS" role="23t8la">
                        <node concept="3clFbS" id="2SasHe_NZiT" role="1bW5cS">
                          <node concept="3clFbF" id="2SasHe_NZlS" role="3cqZAp">
                            <node concept="2OqwBi" id="2SasHe_NZpX" role="3clFbG">
                              <node concept="37vLTw" id="2SasHe_NZlR" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SasHe_NZiU" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2SasHe_NZyE" role="2OqNvi">
                                <ref role="3TsBF5" to="eo6v:2SasHe_Lg5_" resolve="packageName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2SasHe_NZiU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2SasHe_NZiV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2SasHe_NZOG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SasHe_NXk0" role="3cqZAp" />
      </node>
      <node concept="_YKpA" id="2SasHe_NVmf" role="3clF45">
        <node concept="17QB3L" id="2SasHe_NVml" role="_ZDj9" />
      </node>
    </node>
    <node concept="13hLZK" id="2SasHe_NVm5" role="13h7CW">
      <node concept="3clFbS" id="2SasHe_NVm6" role="2VODD2" />
    </node>
  </node>
</model>

