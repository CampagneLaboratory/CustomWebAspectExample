<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51007175-a861-4f80-affa-daeb5e152c52(org.campagnelab.circles.aspect.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x3ey" ref="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
  <node concept="18kY7G" id="6mblWKdLYbU">
    <property role="TrG5h" value="check_GwtModuleRef" />
    <node concept="3clFbS" id="6mblWKdLYbV" role="18ibNy">
      <node concept="3clFbJ" id="6mblWKdLYc1" role="3cqZAp">
        <node concept="3clFbS" id="6mblWKdLYc2" role="3clFbx">
          <node concept="2MkqsV" id="6mblWKdLYvE" role="3cqZAp">
            <node concept="Xl_RD" id="6mblWKdLYvQ" role="2MkJ7o">
              <property role="Xl_RC" value="Module cannot use itself." />
            </node>
            <node concept="1YBJjd" id="6mblWKdLYxl" role="2OEOjV">
              <ref role="1YBMHb" node="6mblWKdLYbX" resolve="gwtModuleRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="6mblWKdLYkS" role="3clFbw">
          <node concept="2OqwBi" id="6mblWKdLYo2" role="3uHU7w">
            <node concept="1YBJjd" id="6mblWKdLYlJ" role="2Oq$k0">
              <ref role="1YBMHb" node="6mblWKdLYbX" resolve="gwtModuleRef" />
            </node>
            <node concept="2Xjw5R" id="6mblWKdLYtH" role="2OqNvi">
              <node concept="1xMEDy" id="6mblWKdLYtJ" role="1xVPHs">
                <node concept="chp4Y" id="6mblWKdLYuE" role="ri$Ld">
                  <ref role="cht4Q" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mblWKdLYdI" role="3uHU7B">
            <node concept="1YBJjd" id="6mblWKdLYcd" role="2Oq$k0">
              <ref role="1YBMHb" node="6mblWKdLYbX" resolve="gwtModuleRef" />
            </node>
            <node concept="3TrEf2" id="6mblWKdLYgw" role="2OqNvi">
              <ref role="3Tt5mk" to="6je1:6mblWKdLLCZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6mblWKdLYbX" role="1YuTPh">
      <property role="TrG5h" value="gwtModuleRef" />
      <ref role="1YaFvo" to="6je1:6mblWKdLLCY" resolve="GwtModuleRef" />
    </node>
  </node>
  <node concept="18kY7G" id="4QJEJ13YYZb">
    <property role="TrG5h" value="ToeknsMustBeInitialized" />
    <property role="3GE5qa" value="links" />
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
                <ref role="3Tt5mk" to="6je1:4ZQGiTcgYja" />
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
                  <ref role="3Tt5mk" to="6je1:4ZQGiTcgYja" />
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
                <ref role="3TtcxE" to="6je1:4QJEJ13XuXQ" />
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
                          <ref role="3TtcxE" to="6je1:4QJEJ13XuXQ" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="4QJEJ13Z829" role="2OqNvi">
                        <ref role="13MTZf" to="6je1:4QJEJ13XuXU" />
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
                  <ref role="3Tt5mk" to="6je1:4ZQGiTcgYja" />
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
              <ref role="3Tt5mk" to="6je1:4ZQGiTcgYja" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4QJEJ13YYZe" role="1YuTPh">
      <property role="TrG5h" value="cellModel_Link" />
      <ref role="1YaFvo" to="6je1:4ZQGiTcgX4r" resolve="CellModel_Link" />
    </node>
  </node>
</model>

