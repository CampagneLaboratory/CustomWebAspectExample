<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51007175-a861-4f80-affa-daeb5e152c52(org.campagnelab.circles.aspect.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" implicit="true" />
    <import index="x3ey" ref="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="18kY7G" id="2SasHe_oSS3">
    <property role="TrG5h" value="MustIncludeBaseConcept" />
    <node concept="3clFbS" id="2SasHe_oSS4" role="18ibNy">
      <node concept="3clFbJ" id="2SasHe_oSSf" role="3cqZAp">
        <node concept="3clFbS" id="2SasHe_oSSg" role="3clFbx">
          <node concept="2MkqsV" id="2SasHe_oYOn" role="3cqZAp">
            <node concept="Xl_RD" id="2SasHe_oYOz" role="2MkJ7o">
              <property role="Xl_RC" value="You must include BaseConcept" />
            </node>
            <node concept="1YBJjd" id="2SasHe_oYPh" role="2OEOjV">
              <ref role="1YBMHb" node="2SasHe_oSS6" resolve="persistedConcepts" />
            </node>
            <node concept="3Cnw8n" id="2SasHe_pct5" role="2OEOjU">
              <ref role="QpYPw" node="2SasHe_pct2" resolve="fix_IncludeBaseConcept" />
              <node concept="3CnSsL" id="2SasHe_pcCC" role="3Coj4f">
                <ref role="QkamJ" node="2SasHe_pcKa" resolve="pc" />
                <node concept="1YBJjd" id="2SasHe_pgpN" role="3CoRuB">
                  <ref role="1YBMHb" node="2SasHe_oSS6" resolve="persistedConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2SasHe_oUsB" role="3clFbw">
          <node concept="2OqwBi" id="2SasHe_oTTi" role="2Oq$k0">
            <node concept="1YBJjd" id="2SasHe_oTRL" role="2Oq$k0">
              <ref role="1YBMHb" node="2SasHe_oSS6" resolve="persistedConcepts" />
            </node>
            <node concept="3Tsc0h" id="2SasHe_oTW4" role="2OqNvi">
              <ref role="3TtcxE" to="6je1:4bOz9Wk5cXG" />
            </node>
          </node>
          <node concept="2HxqBE" id="2SasHe_oWVI" role="2OqNvi">
            <node concept="1bVj0M" id="2SasHe_oWVK" role="23t8la">
              <node concept="3clFbS" id="2SasHe_oWVL" role="1bW5cS">
                <node concept="3clFbF" id="2SasHe_oWXT" role="3cqZAp">
                  <node concept="2OqwBi" id="2SasHe_oXd9" role="3clFbG">
                    <node concept="2OqwBi" id="2SasHe_oX1l" role="2Oq$k0">
                      <node concept="37vLTw" id="2SasHe_oWXS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SasHe_oWVM" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2SasHe_oX6Q" role="2OqNvi">
                        <ref role="37wK5l" to="x3ey:RKPJ9dogRU" resolve="getConcepts" />
                      </node>
                    </node>
                    <node concept="2HxqBE" id="2SasHe_oXip" role="2OqNvi">
                      <node concept="1bVj0M" id="2SasHe_oXir" role="23t8la">
                        <node concept="3clFbS" id="2SasHe_oXis" role="1bW5cS">
                          <node concept="3clFbF" id="2SasHe_oXob" role="3cqZAp">
                            <node concept="17QLQc" id="2SasHe_oY6I" role="3clFbG">
                              <node concept="2OqwBi" id="2SasHe_oYqU" role="3uHU7w">
                                <node concept="35c_gC" id="2SasHe_oYcy" role="2Oq$k0">
                                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                </node>
                                <node concept="FGMqu" id="2SasHe_oYHi" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="2SasHe_oXoa" role="3uHU7B">
                                <ref role="3cqZAo" node="2SasHe_oXit" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2SasHe_oXit" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2SasHe_oXiu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2SasHe_oWVM" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2SasHe_oWVN" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2SasHe_oSS6" role="1YuTPh">
      <property role="TrG5h" value="persistedConcepts" />
      <ref role="1YaFvo" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2SasHe_pct2">
    <property role="TrG5h" value="fix_IncludeBaseConcept" />
    <node concept="Q6JDH" id="2SasHe_pcKa" role="Q6Id_">
      <property role="TrG5h" value="pc" />
      <node concept="3Tqbb2" id="2SasHe_pcKg" role="Q6QK4">
        <ref role="ehGHo" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2SasHe_pct3" role="Q6x$H">
      <node concept="3clFbS" id="2SasHe_pct4" role="2VODD2">
        <node concept="3cpWs8" id="2SasHe_pfDT" role="3cqZAp">
          <node concept="3cpWsn" id="2SasHe_pfDZ" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="2SasHe_pfEn" role="1tU5fm">
              <ref role="ehGHo" to="6je1:4bOz9Wk5cXD" resolve="IncludeConcepts" />
            </node>
            <node concept="2ShNRf" id="2SasHe_peZZ" role="33vP2m">
              <node concept="3zrR0B" id="2SasHe_pfhd" role="2ShVmc">
                <node concept="3Tqbb2" id="2SasHe_pfhf" role="3zrR0E">
                  <ref role="ehGHo" to="6je1:4bOz9Wk5cXD" resolve="IncludeConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SasHe_pfHl" role="3cqZAp">
          <node concept="37vLTI" id="2SasHe_pg2A" role="3clFbG">
            <node concept="2OqwBi" id="2SasHe_pg92" role="37vLTx">
              <node concept="35c_gC" id="2SasHe_pg4A" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="FGMqu" id="2SasHe_pgfx" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2SasHe_pfIg" role="37vLTJ">
              <node concept="37vLTw" id="2SasHe_pfHj" role="2Oq$k0">
                <ref role="3cqZAo" node="2SasHe_pfDZ" resolve="n" />
              </node>
              <node concept="3TrEf2" id="2SasHe_pfTx" role="2OqNvi">
                <ref role="3Tt5mk" to="6je1:4bOz9Wk5cXE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SasHe_pcKz" role="3cqZAp">
          <node concept="2OqwBi" id="2SasHe_pdfF" role="3clFbG">
            <node concept="2OqwBi" id="2SasHe_pcLR" role="2Oq$k0">
              <node concept="QwW4i" id="2SasHe_pcKy" role="2Oq$k0">
                <ref role="QwW4h" node="2SasHe_pcKa" resolve="pc" />
              </node>
              <node concept="3Tsc0h" id="2SasHe_pcOH" role="2OqNvi">
                <ref role="3TtcxE" to="6je1:4bOz9Wk5cXG" />
              </node>
            </node>
            <node concept="TSZUe" id="2SasHe_peU9" role="2OqNvi">
              <node concept="37vLTw" id="2SasHe_pgiE" role="25WWJ7">
                <ref role="3cqZAo" node="2SasHe_pfDZ" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2SasHe_pgr$" role="QzAvj">
      <node concept="3clFbS" id="2SasHe_pgr_" role="2VODD2">
        <node concept="3clFbF" id="2SasHe_pgsL" role="3cqZAp">
          <node concept="Xl_RD" id="2SasHe_pgsK" role="3clFbG">
            <property role="Xl_RC" value="Add BaseConcept" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

