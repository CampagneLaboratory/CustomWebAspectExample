<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="6955116391921790598" name="jetbrains.mps.lang.smodel.structure.CheckedModuleQualifiedName" flags="nn" index="1nuMs4">
        <property id="6955116391921791525" name="moduleId" index="1nuNIB" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="RKPJ9doi12">
    <property role="3GE5qa" value="db" />
    <ref role="13h7C2" to="6je1:RKPJ9dohel" resolve="IncludeLanguage" />
    <node concept="13hLZK" id="RKPJ9doi13" role="13h7CW">
      <node concept="3clFbS" id="RKPJ9doi14" role="2VODD2">
        <node concept="3clFbF" id="242NPypVjG_" role="3cqZAp">
          <node concept="37vLTI" id="242NPypVk0j" role="3clFbG">
            <node concept="2ShNRf" id="242NPypVk1F" role="37vLTx">
              <node concept="3zrR0B" id="242NPypVk0K" role="2ShVmc">
                <node concept="3Tqbb2" id="242NPypVk0L" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="242NPypVjIB" role="37vLTJ">
              <node concept="13iPFW" id="242NPypVjG$" role="2Oq$k0" />
              <node concept="3TrEf2" id="242NPypVnyX" role="2OqNvi">
                <ref role="3Tt5mk" to="6je1:242NPypVmXx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="RKPJ9doi1f" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConcepts" />
      <ref role="13i0hy" node="RKPJ9dogRU" resolve="getConcepts" />
      <node concept="3Tm1VV" id="RKPJ9doi1g" role="1B3o_S" />
      <node concept="3clFbS" id="RKPJ9doi1k" role="3clF47">
        <node concept="3cpWs8" id="RKPJ9dota0" role="3cqZAp">
          <node concept="3cpWsn" id="RKPJ9dota3" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="_YKpA" id="RKPJ9dotoF" role="1tU5fm">
              <node concept="3Tqbb2" id="RKPJ9dotoH" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="RKPJ9dotvZ" role="33vP2m">
              <node concept="Tc6Ow" id="RKPJ9dotvV" role="2ShVmc">
                <node concept="3Tqbb2" id="RKPJ9dotvW" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="242NPypUA5V" role="3cqZAp">
          <node concept="3cpWsn" id="242NPypUA5W" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="242NPypUA5X" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="242NPypUERu" role="33vP2m">
              <node concept="2YIFZM" id="242NPypUERz" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="242NPypUERw" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(java.lang.String,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="2OqwBi" id="242NPypWDTU" role="37wK5m">
                  <node concept="2OqwBi" id="242NPypWDD$" role="2Oq$k0">
                    <node concept="2OqwBi" id="242NPypWBwv" role="2Oq$k0">
                      <node concept="2OqwBi" id="242NPypUF40" role="2Oq$k0">
                        <node concept="13iPFW" id="242NPypUF04" role="2Oq$k0" />
                        <node concept="3TrEf2" id="242NPypVnla" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:242NPypVmXx" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="242NPypWD8x" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:34EJa6aIpny" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="242NPypWDOc" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="242NPypWE4T" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                </node>
                <node concept="3VsKOn" id="242NPypUFmX" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="242NPypUR4H" role="3cqZAp">
          <node concept="3clFbS" id="242NPypUR4J" role="2LFqv$">
            <node concept="3clFbF" id="242NPypUIIG" role="3cqZAp">
              <node concept="2OqwBi" id="242NPypUJrv" role="3clFbG">
                <node concept="37vLTw" id="242NPypUIIE" role="2Oq$k0">
                  <ref role="3cqZAo" node="RKPJ9dota3" resolve="concepts" />
                </node>
                <node concept="TSZUe" id="242NPypUQNT" role="2OqNvi">
                  <node concept="10QFUN" id="242NPypUMw9" role="25WWJ7">
                    <node concept="3Tqbb2" id="242NPypUMJ6" role="10QFUM">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="3M$PaV" id="242NPypURnT" role="10QFUP">
                      <ref role="3M$S_o" node="242NPypUR4P" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2SasHe_vmtl" role="3cqZAp">
              <node concept="3SKdUq" id="2SasHe_vmuN" role="3SKWNk">
                <property role="3SKdUp" value="add interface concepts implemented by e:" />
              </node>
            </node>
            <node concept="Jncv_" id="2SasHe_vhY1" role="3cqZAp">
              <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <node concept="3M$PaV" id="2SasHe_vhZx" role="JncvB">
                <ref role="3M$S_o" node="242NPypUR4P" resolve="e" />
              </node>
              <node concept="JncvC" id="2SasHe_vhY5" role="JncvA">
                <property role="TrG5h" value="cd" />
                <node concept="2jxLKc" id="2SasHe_vhY6" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2SasHe_vhY8" role="Jncv$">
                <node concept="2Gpval" id="2SasHe_viCV" role="3cqZAp">
                  <node concept="2GrKxI" id="2SasHe_viCX" role="2Gsz3X">
                    <property role="TrG5h" value="i" />
                  </node>
                  <node concept="3clFbS" id="2SasHe_viCZ" role="2LFqv$">
                    <node concept="3clFbF" id="2SasHe_vj0a" role="3cqZAp">
                      <node concept="2OqwBi" id="2SasHe_vj_Z" role="3clFbG">
                        <node concept="37vLTw" id="2SasHe_vj09" role="2Oq$k0">
                          <ref role="3cqZAo" node="RKPJ9dota3" resolve="concepts" />
                        </node>
                        <node concept="TSZUe" id="2SasHe_vmea" role="2OqNvi">
                          <node concept="2OqwBi" id="2SasHe_v$_U" role="25WWJ7">
                            <node concept="2GrUjf" id="2SasHe_vmh1" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2SasHe_viCX" resolve="i" />
                            </node>
                            <node concept="3TrEf2" id="2SasHe_v$Le" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2SasHe_viK$" role="2GsD0m">
                    <node concept="Jnkvi" id="2SasHe_viFn" role="2Oq$k0">
                      <ref role="1M0zk5" node="2SasHe_vhY5" resolve="cd" />
                    </node>
                    <node concept="3Tsc0h" id="2SasHe_viY5" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SasHe_vieh" role="3cqZAp">
                  <node concept="2OqwBi" id="2SasHe_viix" role="3clFbG">
                    <node concept="Jnkvi" id="2SasHe_vieg" role="2Oq$k0">
                      <ref role="1M0zk5" node="2SasHe_vhY5" resolve="cd" />
                    </node>
                    <node concept="3Tsc0h" id="2SasHe_viA0" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="242NPypUR4L" role="1_o_by">
            <node concept="1_o_bG" id="242NPypUR4P" role="1_o_aQ">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="2OqwBi" id="242NPypUAn5" role="1_o_bz">
              <node concept="37vLTw" id="242NPypUAib" role="2Oq$k0">
                <ref role="3cqZAo" node="242NPypUA5W" resolve="l" />
              </node>
              <node concept="liA8E" id="242NPypUAzs" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getConceptDeclarations():java.util.List" resolve="getConceptDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="242NPypVrNN" role="3cqZAp">
          <node concept="2OqwBi" id="2SasHe_wppZ" role="3cqZAk">
            <node concept="37vLTw" id="242NPypVrU_" role="2Oq$k0">
              <ref role="3cqZAo" node="RKPJ9dota3" resolve="concepts" />
            </node>
            <node concept="1VAtEI" id="2SasHe_ws7H" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="RKPJ9doi1l" role="3clF45">
        <node concept="3Tqbb2" id="RKPJ9doi1m" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="RKPJ9dogRH">
    <property role="3GE5qa" value="db" />
    <ref role="13h7C2" to="6je1:RKPJ9dogRy" resolve="IIncludeConcepts" />
    <node concept="13hLZK" id="RKPJ9dogRI" role="13h7CW">
      <node concept="3clFbS" id="RKPJ9dogRJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RKPJ9dogRU" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConcepts" />
      <node concept="3Tm1VV" id="RKPJ9dogRV" role="1B3o_S" />
      <node concept="3clFbS" id="RKPJ9dogRW" role="3clF47" />
      <node concept="A3Dl8" id="RKPJ9dogS6" role="3clF45">
        <node concept="3Tqbb2" id="RKPJ9dogSd" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="RKPJ9dogQ_">
    <property role="3GE5qa" value="db" />
    <ref role="13h7C2" to="6je1:4bOz9Wk5cXD" resolve="IncludeConcepts" />
    <node concept="13hLZK" id="RKPJ9dogQA" role="13h7CW">
      <node concept="3clFbS" id="RKPJ9dogQB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RKPJ9dogSu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConcepts" />
      <ref role="13i0hy" node="RKPJ9dogRU" resolve="getConcepts" />
      <node concept="3Tm1VV" id="RKPJ9dogSv" role="1B3o_S" />
      <node concept="3clFbS" id="RKPJ9dogSz" role="3clF47">
        <node concept="3cpWs6" id="RKPJ9dogXh" role="3cqZAp">
          <node concept="2ShNRf" id="RKPJ9doh66" role="3cqZAk">
            <node concept="2HTt$P" id="RKPJ9doh64" role="2ShVmc">
              <node concept="3Tqbb2" id="RKPJ9doh65" role="2HTBi0">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="RKPJ9doh92" role="2HTEbv">
                <node concept="13iPFW" id="RKPJ9doh6E" role="2Oq$k0" />
                <node concept="3TrEf2" id="RKPJ9dohdc" role="2OqNvi">
                  <ref role="3Tt5mk" to="6je1:4bOz9Wk5cXE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="RKPJ9dogS$" role="3clF45">
        <node concept="3Tqbb2" id="RKPJ9dogS_" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3j_dQLHfSSo">
    <property role="3GE5qa" value="maven" />
    <ref role="13h7C2" to="6je1:3j_dQLHfSSn" resolve="Apache2_0" />
    <node concept="13hLZK" id="3j_dQLHfSSp" role="13h7CW">
      <node concept="3clFbS" id="3j_dQLHfSSq" role="2VODD2">
        <node concept="3clFbF" id="3j_dQLHfT9_" role="3cqZAp">
          <node concept="37vLTI" id="3j_dQLHfTkA" role="3clFbG">
            <node concept="Xl_RD" id="3j_dQLHfTls" role="37vLTx">
              <property role="Xl_RC" value="Apache License, Version 2.0" />
            </node>
            <node concept="2OqwBi" id="3j_dQLHfTby" role="37vLTJ">
              <node concept="13iPFW" id="3j_dQLHfT9z" role="2Oq$k0" />
              <node concept="3TrcHB" id="3j_dQLHfTfc" role="2OqNvi">
                <ref role="3TsBF5" to="6je1:3j_dQLHfSSk" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j_dQLHfSSs" role="3cqZAp">
          <node concept="37vLTI" id="3j_dQLHfT5o" role="3clFbG">
            <node concept="Xl_RD" id="3j_dQLHfT6h" role="37vLTx">
              <property role="Xl_RC" value="http://www.apache.org/licenses/LICENSE-2.0.txt" />
            </node>
            <node concept="2OqwBi" id="3j_dQLHfSVP" role="37vLTJ">
              <node concept="13iPFW" id="3j_dQLHfSSr" role="2Oq$k0" />
              <node concept="3TrcHB" id="3j_dQLHfSZv" role="2OqNvi">
                <ref role="3TsBF5" to="6je1:3j_dQLHfSSi" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3V7o9sVw9cq">
    <property role="3GE5qa" value="maven" />
    <ref role="13h7C2" to="6je1:3j_dQLHe_VN" resolve="MavenPom" />
    <node concept="13hLZK" id="3V7o9sVw9cr" role="13h7CW">
      <node concept="3clFbS" id="3V7o9sVw9cs" role="2VODD2">
        <node concept="3clFbF" id="3V7o9sVw9xi" role="3cqZAp">
          <node concept="37vLTI" id="3V7o9sVw9G5" role="3clFbG">
            <node concept="Xl_RD" id="3V7o9sVw9H3" role="37vLTx">
              <property role="Xl_RC" value="pom" />
            </node>
            <node concept="2OqwBi" id="3V7o9sVw9yU" role="37vLTJ">
              <node concept="13iPFW" id="3V7o9sVw9xh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3V7o9sVw9AD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2SasHe_wGed">
    <property role="3GE5qa" value="db" />
    <ref role="13h7C2" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    <node concept="13hLZK" id="2SasHe_wGee" role="13h7CW">
      <node concept="3clFbS" id="2SasHe_wGef" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2SasHe_wGet" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConcepts" />
      <ref role="13i0hy" node="RKPJ9dogRU" resolve="getConcepts" />
      <node concept="3Tm1VV" id="2SasHe_wGeu" role="1B3o_S" />
      <node concept="3clFbS" id="2SasHe_wGey" role="3clF47">
        <node concept="3cpWs8" id="2pxiRTw5Fcz" role="3cqZAp">
          <node concept="3cpWsn" id="2pxiRTw5FcA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2pxiRTw5Fcv" role="1tU5fm">
              <node concept="3Tqbb2" id="2pxiRTw5FiG" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2pxiRTw5FjC" role="33vP2m">
              <node concept="Tc6Ow" id="2pxiRTw5Fj$" role="2ShVmc">
                <node concept="3Tqbb2" id="2pxiRTw5Fj_" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2pxiRTw6diu" role="3cqZAp">
          <node concept="3cpWsn" id="2pxiRTw6div" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="2pxiRTw6diw" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="2pxiRTw6dix" role="33vP2m">
              <node concept="2YIFZM" id="2pxiRTw6diy" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="2pxiRTw6diz" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(java.lang.String,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="1nuMs4" id="2pxiRTw6fiH" role="37wK5m">
                  <property role="1nuNIB" value="87c8043e-fece-4ba6-9d13-3ef71e47af25(org.campagnelab.circles.model)" />
                </node>
                <node concept="3VsKOn" id="2pxiRTw6diH" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pxiRTw6cTN" role="3cqZAp" />
        <node concept="3clFbF" id="2pxiRTw689Y" role="3cqZAp">
          <node concept="2OqwBi" id="2pxiRTw68OR" role="3clFbG">
            <node concept="37vLTw" id="2pxiRTw689W" role="2Oq$k0">
              <ref role="3cqZAo" node="2pxiRTw5FcA" resolve="result" />
            </node>
            <node concept="X8dFx" id="2pxiRTw6btI" role="2OqNvi">
              <node concept="10QFUN" id="2pxiRTw6jpL" role="25WWJ7">
                <node concept="2OqwBi" id="2pxiRTw6bFE" role="10QFUP">
                  <node concept="37vLTw" id="2pxiRTw6bDg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pxiRTw6div" resolve="l" />
                  </node>
                  <node concept="liA8E" id="2pxiRTw6jgh" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getConceptDeclarations():java.util.List" resolve="getConceptDeclarations" />
                  </node>
                </node>
                <node concept="_YKpA" id="2pxiRTw6kWN" role="10QFUM">
                  <node concept="3Tqbb2" id="2pxiRTw6kWP" role="_ZDj9">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pxiRTw5RZN" role="3cqZAp">
          <node concept="2OqwBi" id="2pxiRTw5S_G" role="3clFbG">
            <node concept="37vLTw" id="2pxiRTw5RZL" role="2Oq$k0">
              <ref role="3cqZAo" node="2pxiRTw5FcA" resolve="result" />
            </node>
            <node concept="X8dFx" id="2pxiRTw5Vb_" role="2OqNvi">
              <node concept="2OqwBi" id="2SasHe_wGOd" role="25WWJ7">
                <node concept="2OqwBi" id="2SasHe_wGgP" role="2Oq$k0">
                  <node concept="13iPFW" id="2SasHe_wGeN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2SasHe_wGnQ" role="2OqNvi">
                    <ref role="3TtcxE" to="6je1:4bOz9Wk5cXG" />
                  </node>
                </node>
                <node concept="3goQfb" id="2SasHe_wIuE" role="2OqNvi">
                  <node concept="1bVj0M" id="2SasHe_wIuG" role="23t8la">
                    <node concept="3clFbS" id="2SasHe_wIuH" role="1bW5cS">
                      <node concept="3clFbF" id="2SasHe_wIxP" role="3cqZAp">
                        <node concept="2OqwBi" id="2SasHe_wI_T" role="3clFbG">
                          <node concept="37vLTw" id="2SasHe_wIxO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SasHe_wIuI" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2SasHe_wII_" role="2OqNvi">
                            <ref role="37wK5l" node="RKPJ9dogRU" resolve="getConcepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2SasHe_wIuI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SasHe_wIuJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SasHe_wGeO" role="3cqZAp">
          <node concept="2OqwBi" id="2SasHe_wIOQ" role="3clFbG">
            <node concept="1VAtEI" id="2SasHe_wJ1Q" role="2OqNvi" />
            <node concept="37vLTw" id="2pxiRTw5VtN" role="2Oq$k0">
              <ref role="3cqZAo" node="2pxiRTw5FcA" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pxiRTw5RXx" role="3cqZAp" />
      </node>
      <node concept="A3Dl8" id="2SasHe_wGez" role="3clF45">
        <node concept="3Tqbb2" id="2SasHe_wGe$" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2SasHe_ChzY">
    <property role="3GE5qa" value="staging" />
    <ref role="13h7C2" to="6je1:2SasHe_Br3$" resolve="StageToAnnotation" />
    <node concept="13hLZK" id="2SasHe_ChzZ" role="13h7CW">
      <node concept="3clFbS" id="2SasHe_Ch$0" role="2VODD2">
        <node concept="3clFbF" id="2SasHe_Ch$2" role="3cqZAp">
          <node concept="37vLTI" id="2SasHe_ChKS" role="3clFbG">
            <node concept="2ShNRf" id="2SasHe_ChMg" role="37vLTx">
              <node concept="3zrR0B" id="2SasHe_ChLl" role="2ShVmc">
                <node concept="3Tqbb2" id="2SasHe_ChLm" role="3zrR0E">
                  <ref role="ehGHo" to="6je1:2SasHe_C6aa" resolve="StagingInfo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2SasHe_Ch_Z" role="37vLTJ">
              <node concept="13iPFW" id="2SasHe_Ch$1" role="2Oq$k0" />
              <node concept="3TrEf2" id="2SasHe_ChEB" role="2OqNvi">
                <ref role="3Tt5mk" to="6je1:2SasHe_C6ah" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2SasHe_NVm4">
    <property role="3GE5qa" value="staging" />
    <ref role="13h7C2" to="6je1:2SasHe_C6aa" resolve="StagingInfo" />
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
                <ref role="3TtcxE" to="6je1:2SasHe_Lg5B" />
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
                        <ref role="3TtcxE" to="6je1:2SasHe_Lg5B" />
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
                                <ref role="3TsBF5" to="6je1:2SasHe_Lg5_" resolve="packageName" />
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
  <node concept="13h7C7" id="4c7_nAY5KHm">
    <property role="3GE5qa" value="editors" />
    <ref role="13h7C2" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
    <node concept="13i0hz" id="4c7_nAY5KHp" role="13h7CS">
      <property role="TrG5h" value="gwtModule" />
      <node concept="3Tm1VV" id="4c7_nAY5KHq" role="1B3o_S" />
      <node concept="3clFbS" id="4c7_nAY5KHr" role="3clF47">
        <node concept="3clFbF" id="4c7_nAY5KHK" role="3cqZAp">
          <node concept="2OqwBi" id="4c7_nAY5Lqp" role="3clFbG">
            <node concept="2OqwBi" id="4c7_nAY5KP5" role="2Oq$k0">
              <node concept="2OqwBi" id="4c7_nAY5KJi" role="2Oq$k0">
                <node concept="13iPFW" id="4c7_nAY5KHJ" role="2Oq$k0" />
                <node concept="I4A8Y" id="4c7_nAY5KLY" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="4c7_nAY5KQN" role="2OqNvi">
                <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
              </node>
            </node>
            <node concept="1uHKPH" id="4c7_nAY5Oe2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4c7_nAY5KHx" role="3clF45">
        <ref role="ehGHo" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
      </node>
    </node>
    <node concept="13hLZK" id="4c7_nAY5KHn" role="13h7CW">
      <node concept="3clFbS" id="4c7_nAY5KHo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6mblWKe2TRX">
    <ref role="13h7C2" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
    <node concept="13i0hz" id="6mblWKe2TS0" role="13h7CS">
      <property role="TrG5h" value="usedModules" />
      <node concept="3Tm1VV" id="6mblWKe2TS1" role="1B3o_S" />
      <node concept="3clFbS" id="6mblWKe2TS2" role="3clF47">
        <node concept="3cpWs8" id="6mblWKe2TSj" role="3cqZAp">
          <node concept="3cpWsn" id="6mblWKe2TSm" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <node concept="_YKpA" id="6mblWKe2TSh" role="1tU5fm">
              <node concept="3Tqbb2" id="6mblWKe2TSx" role="_ZDj9">
                <ref role="ehGHo" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6mblWKe2TTd" role="33vP2m">
              <node concept="Tc6Ow" id="6mblWKe2TT9" role="2ShVmc">
                <node concept="3Tqbb2" id="6mblWKe2TTa" role="HW$YZ">
                  <ref role="ehGHo" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mblWKe2TUE" role="3cqZAp">
          <node concept="2OqwBi" id="6mblWKe2Uf2" role="3clFbG">
            <node concept="37vLTw" id="6mblWKe2TUC" role="2Oq$k0">
              <ref role="3cqZAo" node="6mblWKe2TSm" resolve="allModules" />
            </node>
            <node concept="TSZUe" id="6mblWKe2WR4" role="2OqNvi">
              <node concept="13iPFW" id="6mblWKe2WSf" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mblWKe2WUW" role="3cqZAp">
          <node concept="2OqwBi" id="6mblWKe2Xgg" role="3clFbG">
            <node concept="37vLTw" id="6mblWKe2WUU" role="2Oq$k0">
              <ref role="3cqZAo" node="6mblWKe2TSm" resolve="allModules" />
            </node>
            <node concept="X8dFx" id="6mblWKe2YOf" role="2OqNvi">
              <node concept="2OqwBi" id="6mblWKe2Zs1" role="25WWJ7">
                <node concept="2OqwBi" id="6mblWKe2YUM" role="2Oq$k0">
                  <node concept="13iPFW" id="6mblWKe2YRo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6mblWKe2Z1X" role="2OqNvi">
                    <ref role="3TtcxE" to="6je1:6mblWKdLLCW" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6mblWKe31DH" role="2OqNvi">
                  <node concept="1bVj0M" id="6mblWKe31DJ" role="23t8la">
                    <node concept="3clFbS" id="6mblWKe31DK" role="1bW5cS">
                      <node concept="3clFbF" id="6mblWKe31HE" role="3cqZAp">
                        <node concept="2OqwBi" id="6mblWKe31Po" role="3clFbG">
                          <node concept="37vLTw" id="6mblWKe31HD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6mblWKe31DL" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6mblWKe32t4" role="2OqNvi">
                            <ref role="3Tt5mk" to="6je1:6mblWKdLLCZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6mblWKe31DL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6mblWKe31DM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mblWKe32G_" role="3cqZAp">
          <node concept="37vLTw" id="6mblWKe32Gz" role="3clFbG">
            <ref role="3cqZAo" node="6mblWKe2TSm" resolve="allModules" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6mblWKe2TS8" role="3clF45">
        <node concept="3Tqbb2" id="6mblWKe2TSe" role="_ZDj9">
          <ref role="ehGHo" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6mblWKe2TRY" role="13h7CW">
      <node concept="3clFbS" id="6mblWKe2TRZ" role="2VODD2" />
    </node>
  </node>
</model>

