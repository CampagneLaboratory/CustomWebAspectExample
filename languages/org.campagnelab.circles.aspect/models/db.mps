<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:623c8eb4-df21-4fdc-925d-d384e22129a2(org.campagnelab.circles.aspect.db)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ajju" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.query.live(com.orientechnologies.orient/)" />
    <import index="hke8" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.sql.query(com.orientechnologies.orient/)" />
    <import index="8qyd" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.record.impl(com.orientechnologies.orient/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="scrq" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.db(com.orientechnologies.orient/)" />
    <import index="laoz" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.db.document(com.orientechnologies.orient/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cfvd" ref="r:ccf57985-801c-4f69-ab7c-010c610dc9b9(org.campagnelab.circles.aspect.generator.template.main@generator)" />
    <import index="i6bd" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.record(com.orientechnologies.orient/)" />
    <import index="jm6w" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.metadata.schema(com.orientechnologies.orient/)" />
    <import index="3g47" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.metadata(com.orientechnologies.orient/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="Qs71p" id="5C6899HKZ$O">
    <property role="TrG5h" value="FIELDS" />
    <node concept="3clFb_" id="5C6899HLsDI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dbName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5C6899HLsDL" role="3clF47" />
      <node concept="3Tm1VV" id="5C6899HLsD4" role="1B3o_S" />
      <node concept="17QB3L" id="5C6899HLsDA" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5C6899HKZ$P" role="1B3o_S" />
    <node concept="QsSxf" id="5C6899HKZ_t" role="Qtgdg">
      <property role="TrG5h" value="ID" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLsEk" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLsEm" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLsEn" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLsEo" role="3clF47">
          <node concept="3clFbF" id="5C6899HLsJn" role="3cqZAp">
            <node concept="Xl_RD" id="5C6899HLsJm" role="3clFbG">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5C6899HKZ_H" role="Qtgdg">
      <property role="TrG5h" value="NAME" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLsES" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLsEU" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLsEV" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLsEW" role="3clF47">
          <node concept="3clFbF" id="5C6899HLsRd" role="3cqZAp">
            <node concept="Xl_RD" id="5C6899HLsRc" role="3clFbG">
              <property role="Xl_RC" value="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5C6899HKZAo" role="Qtgdg">
      <property role="TrG5h" value="PROJECT_MODULES" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLsFs" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLsFu" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLsFv" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLsFw" role="3clF47">
          <node concept="3clFbF" id="5C6899HLsL5" role="3cqZAp">
            <node concept="Xl_RD" id="5C6899HLsL4" role="3clFbG">
              <property role="Xl_RC" value="modules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5C6899HKZBm" role="Qtgdg">
      <property role="TrG5h" value="MODULE_MODELS" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLsG0" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLsG2" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLsG3" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLsG4" role="3clF47">
          <node concept="3clFbF" id="5C6899HLsPO" role="3cqZAp">
            <node concept="Xl_RD" id="5C6899HLsPN" role="3clFbG">
              <property role="Xl_RC" value="models" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="4c7_nAYcZIV" role="Qtgdg">
      <property role="TrG5h" value="MODULE_MODULEID" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="4c7_nAYcZIW" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="4c7_nAYcZIX" role="1B3o_S" />
        <node concept="17QB3L" id="4c7_nAYcZIY" role="3clF45" />
        <node concept="3clFbS" id="4c7_nAYcZIZ" role="3clF47">
          <node concept="3clFbF" id="4c7_nAYcZJ0" role="3cqZAp">
            <node concept="Xl_RD" id="4c7_nAYcZJ1" role="3clFbG">
              <property role="Xl_RC" value="moduleId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="beLIuVzY90" role="Qtgdg">
      <property role="TrG5h" value="MODEL_NODES" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="beLIuVzY91" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="beLIuVzY92" role="1B3o_S" />
        <node concept="17QB3L" id="beLIuVzY93" role="3clF45" />
        <node concept="3clFbS" id="beLIuVzY94" role="3clF47">
          <node concept="3clFbF" id="beLIuVzY95" role="3cqZAp">
            <node concept="Xl_RD" id="beLIuVzY96" role="3clFbG">
              <property role="Xl_RC" value="nodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Uz6rqjJFHS">
    <property role="TrG5h" value="DbClassNameUtil" />
    <node concept="2tJIrI" id="4Uz6rqjJGRe" role="jymVt" />
    <node concept="2YIFZL" id="4Uz6rqjJHFQ" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Uz6rqjJH8A" role="3clF47">
        <node concept="3clFbF" id="4Uz6rqjJHzc" role="3cqZAp">
          <node concept="1rXfSq" id="4Uz6rqjJHza" role="3clFbG">
            <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
            <node concept="2OqwBi" id="4Uz6rqjJHBa" role="37wK5m">
              <node concept="2OqwBi" id="4Uz6rqjJHBb" role="2Oq$k0">
                <node concept="37vLTw" id="4Uz6rqjJHBc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Uz6rqjJH9d" resolve="concept" />
                </node>
                <node concept="FGMqu" id="4Uz6rqjJHBd" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="4Uz6rqjJHBe" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Uz6rqjJH9d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4Uz6rqjJH9c" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4Uz6rqjJH8r" role="3clF45" />
      <node concept="3Tm1VV" id="4Uz6rqjJH7R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Uz6rqjJH6Q" role="jymVt" />
    <node concept="2YIFZL" id="4Uz6rqjJHIp" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Uz6rqjJHh6" role="3clF47">
        <node concept="3clFbF" id="4Uz6rqjJHit" role="3cqZAp">
          <node concept="2OqwBi" id="4Uz6rqjJHkn" role="3clFbG">
            <node concept="37vLTw" id="4Uz6rqjJHis" role="2Oq$k0">
              <ref role="3cqZAo" node="4Uz6rqjJHhG" resolve="value" />
            </node>
            <node concept="liA8E" id="4Uz6rqjJHvj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="4Uz6rqjJHvk" role="37wK5m">
                <property role="Xl_RC" value="[\\.]" />
              </node>
              <node concept="Xl_RD" id="4Uz6rqjJHvl" role="37wK5m">
                <property role="Xl_RC" value="_C_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Uz6rqjJHhG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4Uz6rqjJHhF" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4Uz6rqjJHgV" role="3clF45" />
      <node concept="3Tm1VV" id="beLIuVqx_q" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4c7_nAYdusQ" role="jymVt">
      <property role="TrG5h" value="dbName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4c7_nAYdutH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4c7_nAYdutI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4c7_nAYdusT" role="3clF47">
        <node concept="3cpWs6" id="4c7_nAYduul" role="3cqZAp">
          <node concept="1rXfSq" id="4c7_nAYduuT" role="3cqZAk">
            <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
            <node concept="1rXfSq" id="4c7_nAYduwB" role="37wK5m">
              <ref role="37wK5l" node="4Uz6rqjJHFQ" resolve="getFqName" />
              <node concept="37vLTw" id="4c7_nAYduxH" role="37wK5m">
                <ref role="3cqZAo" node="4c7_nAYdutH" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4c7_nAYdurM" role="1B3o_S" />
      <node concept="17QB3L" id="4c7_nAYdusH" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4Uz6rqjJFHT" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="5C6899HKZDl">
    <property role="TrG5h" value="CIRCLES_BASE_CONCEPTS" />
    <node concept="3clFb_" id="5C6899HLsrF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dbClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5C6899HLsrI" role="3clF47" />
      <node concept="3Tm1VV" id="5C6899HLsri" role="1B3o_S" />
      <node concept="17QB3L" id="5C6899HLss6" role="3clF45" />
    </node>
    <node concept="QsSxf" id="5C6899HKZEk" role="Qtgdg">
      <property role="TrG5h" value="PROJECT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLssn" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbClass" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLssp" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLssq" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLssr" role="3clF47">
          <node concept="3clFbF" id="beLIuVqxES" role="3cqZAp">
            <node concept="2YIFZM" id="beLIuVqxH5" role="3clFbG">
              <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
              <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
              <node concept="Xl_RD" id="beLIuVqxIO" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.circles.model.structure.Project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5C6899HLsvn" role="Qtgdg">
      <property role="TrG5h" value="MODULE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLsvo" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbClass" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLsvp" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLsvq" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLsvr" role="3clF47">
          <node concept="3clFbF" id="beLIuVqy2Z" role="3cqZAp">
            <node concept="2YIFZM" id="beLIuVqy30" role="3clFbG">
              <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
              <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
              <node concept="Xl_RD" id="beLIuVqy31" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.circles.model.structure.Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5C6899HLsxS" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLsxT" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbClass" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLsxU" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLsxV" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLsxW" role="3clF47">
          <node concept="3clFbF" id="beLIuVqy6C" role="3cqZAp">
            <node concept="2YIFZM" id="beLIuVqy6D" role="3clFbG">
              <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
              <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
              <node concept="Xl_RD" id="beLIuVqy6E" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.circles.model.structure.Model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="2CxJDc4EPn" role="Qtgdg">
      <property role="TrG5h" value="LANGUAGE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="2CxJDc4EPo" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbClass" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="2CxJDc4EPp" role="1B3o_S" />
        <node concept="17QB3L" id="2CxJDc4EPq" role="3clF45" />
        <node concept="3clFbS" id="2CxJDc4EPr" role="3clF47">
          <node concept="3clFbF" id="beLIuVqy9X" role="3cqZAp">
            <node concept="2YIFZM" id="beLIuVqy9Y" role="3clFbG">
              <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
              <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
              <node concept="Xl_RD" id="beLIuVqy9Z" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.circles.model.structure.Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="2CxJDc4ESv" role="Qtgdg">
      <property role="TrG5h" value="SOLUTION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="2CxJDc4ESw" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbClass" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="2CxJDc4ESx" role="1B3o_S" />
        <node concept="17QB3L" id="2CxJDc4ESy" role="3clF45" />
        <node concept="3clFbS" id="2CxJDc4ESz" role="3clF47">
          <node concept="3clFbF" id="beLIuVqyek" role="3cqZAp">
            <node concept="2YIFZM" id="beLIuVqyel" role="3clFbG">
              <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
              <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
              <node concept="Xl_RD" id="beLIuVqyem" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.circles.model.structure.Solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5C6899HKZDm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6GMbeB5QwE_">
    <property role="TrG5h" value="DbAccess" />
    <node concept="2YIFZL" id="6GMbeB5QwLC" role="jymVt">
      <property role="TrG5h" value="openDb" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6GMbeB5QwLD" role="3clF47">
        <node concept="3cpWs8" id="6GMbeB5QwLE" role="3cqZAp">
          <node concept="3cpWsn" id="6GMbeB5QwLF" role="3cpWs9">
            <property role="TrG5h" value="db" />
            <node concept="3uibUv" id="6GMbeB5QwLG" role="1tU5fm">
              <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GMbeB5QwLH" role="3cqZAp">
          <node concept="37vLTI" id="6GMbeB5QwLI" role="3clFbG">
            <node concept="37vLTw" id="6GMbeB5QwLJ" role="37vLTJ">
              <ref role="3cqZAo" node="6GMbeB5QwLF" resolve="db" />
            </node>
            <node concept="2ShNRf" id="6GMbeB5QwLK" role="37vLTx">
              <node concept="1pGfFk" id="6GMbeB5QwLL" role="2ShVmc">
                <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.&lt;init&gt;(java.lang.String)" resolve="ODatabaseDocumentTx" />
                <node concept="37vLTw" id="6GMbeB5QwLM" role="37wK5m">
                  <ref role="3cqZAo" node="6GMbeB5QwMh" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6GMbeB5QwLN" role="3cqZAp">
          <node concept="3clFbS" id="6GMbeB5QwLO" role="3clFbx">
            <node concept="34ab3g" id="6GMbeB5QwLP" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6GMbeB5QwLQ" role="34bqiv">
                <property role="Xl_RC" value="Database did not exist" />
              </node>
            </node>
            <node concept="3cpWs6" id="6GMbeB5QwLR" role="3cqZAp">
              <node concept="10Nm6u" id="6GMbeB5QwLS" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="6GMbeB5QwLT" role="3clFbw">
            <node concept="3fqX7Q" id="6GMbeB5QwLU" role="3uHU7w">
              <node concept="1eOMI4" id="6GMbeB5QwLV" role="3fr31v">
                <node concept="2OqwBi" id="6GMbeB5QwLW" role="1eOMHV">
                  <node concept="37vLTw" id="6GMbeB5QwLX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GMbeB5QwLF" resolve="db" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5QwLY" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GMbeB5QwLZ" role="3uHU7B">
              <node concept="liA8E" id="6GMbeB5QwM0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="6GMbeB5QwM1" role="37wK5m">
                  <property role="Xl_RC" value="plocal:" />
                </node>
              </node>
              <node concept="37vLTw" id="6GMbeB5QwM2" role="2Oq$k0">
                <ref role="3cqZAo" node="6GMbeB5QwMh" resolve="url" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6GMbeB5QwM3" role="9aQIa">
            <node concept="3clFbS" id="6GMbeB5QwM4" role="9aQI4">
              <node concept="3clFbF" id="6GMbeB5QwM5" role="3cqZAp">
                <node concept="2OqwBi" id="6GMbeB5QwM6" role="3clFbG">
                  <node concept="37vLTw" id="6GMbeB5QwM7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GMbeB5QwLF" resolve="db" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5QwM8" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.open(java.lang.String,java.lang.String):com.orientechnologies.orient.core.db.ODatabase" resolve="open" />
                    <node concept="37vLTw" id="6GMbeB5QwM9" role="37wK5m">
                      <ref role="3cqZAo" node="6GMbeB5QwMj" resolve="user" />
                    </node>
                    <node concept="37vLTw" id="6GMbeB5QwMa" role="37wK5m">
                      <ref role="3cqZAo" node="6GMbeB5QwMl" resolve="password" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6GMbeB5QwMb" role="3cqZAp">
                <node concept="2OqwBi" id="6GMbeB5QwMc" role="3clFbG">
                  <node concept="37vLTw" id="6GMbeB5QwMd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GMbeB5QwLF" resolve="db" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5QwMe" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.activateOnCurrentThread():com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx" resolve="activateOnCurrentThread" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6GMbeB5QwMf" role="3cqZAp">
                <node concept="37vLTw" id="6GMbeB5QwMg" role="3cqZAk">
                  <ref role="3cqZAo" node="6GMbeB5QwLF" resolve="db" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6GMbeB5QwMh" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="6GMbeB5QwMi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GMbeB5QwMj" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="6GMbeB5QwMk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GMbeB5QwMl" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="6GMbeB5QwMm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6GMbeB5QwMn" role="3clF45">
        <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
      </node>
      <node concept="3Tm1VV" id="6GMbeB5QwMo" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6GMbeB5QwMp" role="jymVt">
      <property role="TrG5h" value="openCreateDb" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6GMbeB5QwMq" role="3clF47">
        <node concept="3cpWs8" id="6GMbeB5QwMr" role="3cqZAp">
          <node concept="3cpWsn" id="6GMbeB5QwMs" role="3cpWs9">
            <property role="TrG5h" value="db" />
            <node concept="3uibUv" id="6GMbeB5QwMt" role="1tU5fm">
              <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GMbeB5QwMu" role="3cqZAp">
          <node concept="37vLTI" id="6GMbeB5QwMv" role="3clFbG">
            <node concept="37vLTw" id="6GMbeB5QwMw" role="37vLTJ">
              <ref role="3cqZAo" node="6GMbeB5QwMs" resolve="db" />
            </node>
            <node concept="2ShNRf" id="6GMbeB5QwMx" role="37vLTx">
              <node concept="1pGfFk" id="6GMbeB5QwMy" role="2ShVmc">
                <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.&lt;init&gt;(java.lang.String)" resolve="ODatabaseDocumentTx" />
                <node concept="37vLTw" id="6GMbeB5QwMz" role="37wK5m">
                  <ref role="3cqZAo" node="6GMbeB5QwNb" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6GMbeB5QwM$" role="3cqZAp">
          <node concept="3clFbS" id="6GMbeB5QwM_" role="3clFbx">
            <node concept="34ab3g" id="6GMbeB5QwMA" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="6GMbeB5QwMB" role="34bqiv">
                <property role="Xl_RC" value="Database did not exist, creating new one" />
              </node>
            </node>
            <node concept="3clFbF" id="6GMbeB5QwMC" role="3cqZAp">
              <node concept="2OqwBi" id="6GMbeB5QwMD" role="3clFbG">
                <node concept="37vLTw" id="6GMbeB5QwME" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GMbeB5QwMs" resolve="db" />
                </node>
                <node concept="liA8E" id="6GMbeB5QwMF" role="2OqNvi">
                  <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.create():com.orientechnologies.orient.core.db.ODatabase" resolve="create" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6GMbeB5QwMG" role="3cqZAp">
              <node concept="2OqwBi" id="6GMbeB5QwMH" role="3clFbG">
                <node concept="37vLTw" id="6GMbeB5QwMI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GMbeB5QwMs" resolve="db" />
                </node>
                <node concept="liA8E" id="6GMbeB5QwMJ" role="2OqNvi">
                  <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.registerHook(com.orientechnologies.orient.core.hook.ORecordHook):com.orientechnologies.orient.core.db.ODatabase" resolve="registerHook" />
                  <node concept="2ShNRf" id="6GMbeB5QwMK" role="37wK5m">
                    <node concept="1pGfFk" id="6GMbeB5QwML" role="2ShVmc">
                      <ref role="37wK5l" to="ajju:~OLiveQueryHook.&lt;init&gt;(com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx)" resolve="OLiveQueryHook" />
                      <node concept="37vLTw" id="6GMbeB5QwMM" role="37wK5m">
                        <ref role="3cqZAo" node="6GMbeB5QwMs" resolve="db" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6GMbeB5QwMN" role="3clFbw">
            <node concept="3fqX7Q" id="6GMbeB5QwMO" role="3uHU7w">
              <node concept="1eOMI4" id="6GMbeB5QwMP" role="3fr31v">
                <node concept="2OqwBi" id="6GMbeB5QwMQ" role="1eOMHV">
                  <node concept="37vLTw" id="6GMbeB5QwMR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GMbeB5QwMs" resolve="db" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5QwMS" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GMbeB5QwMT" role="3uHU7B">
              <node concept="liA8E" id="6GMbeB5QwMU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="6GMbeB5QwMV" role="37wK5m">
                  <property role="Xl_RC" value="plocal:" />
                </node>
              </node>
              <node concept="37vLTw" id="6GMbeB5QwMW" role="2Oq$k0">
                <ref role="3cqZAo" node="6GMbeB5QwNb" resolve="url" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6GMbeB5QwMX" role="9aQIa">
            <node concept="3clFbS" id="6GMbeB5QwMY" role="9aQI4">
              <node concept="3clFbF" id="6GMbeB5QwMZ" role="3cqZAp">
                <node concept="2OqwBi" id="6GMbeB5QwN0" role="3clFbG">
                  <node concept="37vLTw" id="6GMbeB5QwN1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GMbeB5QwMs" resolve="db" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5QwN2" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.open(java.lang.String,java.lang.String):com.orientechnologies.orient.core.db.ODatabase" resolve="open" />
                    <node concept="37vLTw" id="6GMbeB5QwN3" role="37wK5m">
                      <ref role="3cqZAo" node="6GMbeB5QwNd" resolve="user" />
                    </node>
                    <node concept="37vLTw" id="6GMbeB5QwN4" role="37wK5m">
                      <ref role="3cqZAo" node="6GMbeB5QwNf" resolve="password" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GMbeB5QwN5" role="3cqZAp">
          <node concept="2OqwBi" id="6GMbeB5QwN6" role="3clFbG">
            <node concept="37vLTw" id="6GMbeB5QwN7" role="2Oq$k0">
              <ref role="3cqZAo" node="6GMbeB5QwMs" resolve="db" />
            </node>
            <node concept="liA8E" id="6GMbeB5QwN8" role="2OqNvi">
              <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.activateOnCurrentThread():com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx" resolve="activateOnCurrentThread" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GMbeB5QwN9" role="3cqZAp">
          <node concept="37vLTw" id="6GMbeB5QwNa" role="3cqZAk">
            <ref role="3cqZAo" node="6GMbeB5QwMs" resolve="db" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6GMbeB5QwNb" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="6GMbeB5QwNc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GMbeB5QwNd" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="6GMbeB5QwNe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GMbeB5QwNf" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="6GMbeB5QwNg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6GMbeB5QwNh" role="3clF45">
        <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
      </node>
      <node concept="3Tm1VV" id="6GMbeB5QwNi" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6GMbeB5QwNj" role="jymVt">
      <property role="TrG5h" value="closeDb" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6GMbeB5QwNk" role="3clF47">
        <node concept="3clFbJ" id="6GMbeB5QwNl" role="3cqZAp">
          <node concept="3clFbS" id="6GMbeB5QwNm" role="3clFbx">
            <node concept="3clFbF" id="6GMbeB5QwNn" role="3cqZAp">
              <node concept="2OqwBi" id="6GMbeB5QwNo" role="3clFbG">
                <node concept="37vLTw" id="6GMbeB5QwNp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GMbeB5QwNw" resolve="db" />
                </node>
                <node concept="liA8E" id="6GMbeB5QwNq" role="2OqNvi">
                  <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6GMbeB5QwNr" role="3clFbw">
            <node concept="10Nm6u" id="6GMbeB5QwNs" role="3uHU7w" />
            <node concept="37vLTw" id="6GMbeB5QwNt" role="3uHU7B">
              <ref role="3cqZAo" node="6GMbeB5QwNw" resolve="db" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GMbeB5QwNu" role="1B3o_S" />
      <node concept="3cqZAl" id="6GMbeB5QwNv" role="3clF45" />
      <node concept="37vLTG" id="6GMbeB5QwNw" role="3clF46">
        <property role="TrG5h" value="db" />
        <node concept="3uibUv" id="6GMbeB5QwNx" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6GMbeB5QwNy" role="jymVt">
      <property role="TrG5h" value="lookupNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6GMbeB5QwNz" role="3clF47">
        <node concept="3SKdUt" id="6GMbeB5QwN$" role="3cqZAp">
          <node concept="3SKdUq" id="6GMbeB5QwN_" role="3SKWNk">
            <property role="3SKdUp" value="Calling this manually does prevent an initialization issue. " />
          </node>
        </node>
        <node concept="3SKdUt" id="6GMbeB5QwNA" role="3cqZAp">
          <node concept="3SKdUq" id="6GMbeB5QwNB" role="3SKWNk">
            <property role="3SKdUp" value="see https://github.com/orientechnologies/orientdb/issues/5146#issuecomment-149212850 " />
          </node>
        </node>
        <node concept="3clFbJ" id="6GMbeB5QwNC" role="3cqZAp">
          <node concept="3clFbC" id="6GMbeB5QwND" role="3clFbw">
            <node concept="10M0yZ" id="6GMbeB5QwNE" role="3uHU7B">
              <ref role="3cqZAo" to="scrq:~ODatabaseRecordThreadLocal.INSTANCE" resolve="INSTANCE" />
              <ref role="1PxDUh" to="scrq:~ODatabaseRecordThreadLocal" resolve="ODatabaseRecordThreadLocal" />
            </node>
            <node concept="10Nm6u" id="6GMbeB5QwNF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6GMbeB5QwNG" role="3clFbx" />
        </node>
        <node concept="3cpWs8" id="6GMbeB5QwNH" role="3cqZAp">
          <node concept="3cpWsn" id="6GMbeB5QwNI" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="6GMbeB5QwNJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="2OqwBi" id="6GMbeB5QwNK" role="33vP2m">
              <node concept="37vLTw" id="6GMbeB5QwNL" role="2Oq$k0">
                <ref role="3cqZAo" node="6GMbeB5QwOl" resolve="db" />
              </node>
              <node concept="liA8E" id="6GMbeB5QwNM" role="2OqNvi">
                <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.query(com.orientechnologies.orient.core.query.OQuery,java.lang.Object...):java.util.List" resolve="query" />
                <node concept="2ShNRf" id="6GMbeB5QwNN" role="37wK5m">
                  <node concept="1pGfFk" id="6GMbeB5QwNO" role="2ShVmc">
                    <ref role="37wK5l" to="hke8:~OSQLSynchQuery.&lt;init&gt;(java.lang.String)" resolve="OSQLSynchQuery" />
                    <node concept="3cpWs3" id="6GMbeB5QwNP" role="37wK5m">
                      <node concept="Xl_RD" id="6GMbeB5QwNQ" role="3uHU7w">
                        <property role="Xl_RC" value=" where nodeId =?" />
                      </node>
                      <node concept="3cpWs3" id="6GMbeB5QwNR" role="3uHU7B">
                        <node concept="Xl_RD" id="6GMbeB5QwNS" role="3uHU7B">
                          <property role="Xl_RC" value="select * from " />
                        </node>
                        <node concept="2YIFZM" id="6GMbeB5QwNT" role="3uHU7w">
                          <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                          <ref role="37wK5l" node="4c7_nAYdusQ" resolve="dbName" />
                          <node concept="2OqwBi" id="6GMbeB5QwNU" role="37wK5m">
                            <node concept="37vLTw" id="6GMbeB5QwNV" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GMbeB5QwOn" resolve="node" />
                            </node>
                            <node concept="liA8E" id="6GMbeB5QwNW" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6GMbeB5QwNX" role="37wK5m">
                  <node concept="3g6Rrh" id="6GMbeB5QwNY" role="2ShVmc">
                    <node concept="3uibUv" id="6GMbeB5QwNZ" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="6GMbeB5QwO0" role="3g7hyw">
                      <node concept="2OqwBi" id="6GMbeB5QwO1" role="2Oq$k0">
                        <node concept="37vLTw" id="6GMbeB5QwO2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GMbeB5QwOn" resolve="node" />
                        </node>
                        <node concept="liA8E" id="6GMbeB5QwO3" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6GMbeB5QwO4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="6sek3cpVcIE" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6sek3cpVdy8" role="34bqiv">
            <node concept="3cpWs3" id="6sek3cpVddI" role="3uHU7B">
              <node concept="3cpWs3" id="6sek3cpVddK" role="3uHU7B">
                <node concept="3cpWs3" id="6sek3cpVd5r" role="3uHU7B">
                  <node concept="Xl_RD" id="6sek3cpVcIG" role="3uHU7B">
                    <property role="Xl_RC" value="submitting query: " />
                  </node>
                  <node concept="Xl_RD" id="6sek3cpVddL" role="3uHU7w">
                    <property role="Xl_RC" value="select * from " />
                  </node>
                </node>
                <node concept="2YIFZM" id="6sek3cpVddM" role="3uHU7w">
                  <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                  <ref role="37wK5l" node="4c7_nAYdusQ" resolve="dbName" />
                  <node concept="2OqwBi" id="6sek3cpVddN" role="37wK5m">
                    <node concept="37vLTw" id="6sek3cpVddO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GMbeB5QwOn" resolve="node" />
                    </node>
                    <node concept="liA8E" id="6sek3cpVddP" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6sek3cpVddJ" role="3uHU7w">
                <property role="Xl_RC" value=" where nodeId =" />
              </node>
            </node>
            <node concept="2OqwBi" id="6sek3cpVdFF" role="3uHU7w">
              <node concept="2OqwBi" id="6sek3cpVdFG" role="2Oq$k0">
                <node concept="37vLTw" id="6sek3cpVdFH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GMbeB5QwOn" resolve="node" />
                </node>
                <node concept="liA8E" id="6sek3cpVdFI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="6sek3cpVdFJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GMbeB5QwO5" role="3cqZAp">
          <node concept="3K4zz7" id="6GMbeB5QwO6" role="3cqZAk">
            <node concept="1eOMI4" id="6GMbeB5QwO7" role="3K4E3e">
              <node concept="10QFUN" id="6GMbeB5QwO8" role="1eOMHV">
                <node concept="3uibUv" id="6GMbeB5QwO9" role="10QFUM">
                  <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
                </node>
                <node concept="2OqwBi" id="6GMbeB5QwOa" role="10QFUP">
                  <node concept="37vLTw" id="6GMbeB5QwOb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GMbeB5QwNI" resolve="results" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5QwOc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="6GMbeB5QwOd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="6GMbeB5QwOe" role="3K4GZi" />
            <node concept="3eOSWO" id="6GMbeB5QwOf" role="3K4Cdx">
              <node concept="3cmrfG" id="6GMbeB5QwOg" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6GMbeB5QwOh" role="3uHU7B">
                <node concept="37vLTw" id="6GMbeB5QwOi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GMbeB5QwNI" resolve="results" />
                </node>
                <node concept="liA8E" id="6GMbeB5QwOj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6GMbeB5QwOk" role="3clF45">
        <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
      </node>
      <node concept="37vLTG" id="6GMbeB5QwOl" role="3clF46">
        <property role="TrG5h" value="db" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6GMbeB5QwOm" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="6GMbeB5QwOn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6GMbeB5QwOo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6GMbeB5QwOp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6GMbeB5QwEN" role="jymVt" />
    <node concept="3Tm1VV" id="6GMbeB5QwEA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6GMbeB5QxZu">
    <property role="TrG5h" value="DbCache" />
    <node concept="2tJIrI" id="6GMbeB5Qy52" role="jymVt" />
    <node concept="312cEg" id="6sQC3ylVIJf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cache" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6sQC3ylVIJg" role="1B3o_S" />
      <node concept="3uibUv" id="6sQC3ylVIJh" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="6sQC3ylVIJi" role="11_B2D" />
        <node concept="3uibUv" id="6sQC3ylVJYb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6sQC3ylVJU_" role="jymVt" />
    <node concept="3clFbW" id="6sQC3ylVJV0" role="jymVt">
      <node concept="3cqZAl" id="6sQC3ylVJV2" role="3clF45" />
      <node concept="3Tm1VV" id="6sQC3ylVJV3" role="1B3o_S" />
      <node concept="3clFbS" id="6sQC3ylVJV4" role="3clF47">
        <node concept="3clFbF" id="6sQC3ylVJZ5" role="3cqZAp">
          <node concept="37vLTI" id="6sQC3ylVKjl" role="3clFbG">
            <node concept="2ShNRf" id="6sQC3ylVKlQ" role="37vLTx">
              <node concept="1pGfFk" id="6sQC3ylVL14" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="6sQC3ylVLjo" role="1pMfVU" />
                <node concept="3uibUv" id="6sQC3ylVLqk" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6sQC3ylVJZx" role="37vLTJ">
              <node concept="Xjq3P" id="6sQC3ylVJZ4" role="2Oq$k0" />
              <node concept="2OwXpG" id="6sQC3ylVK1S" role="2OqNvi">
                <ref role="2Oxat5" node="6sQC3ylVIJf" resolve="cache" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6sQC3ylVLCE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6sQC3ylVLCH" role="3clF47">
        <node concept="3clFbF" id="6sQC3ylVNU5" role="3cqZAp">
          <node concept="2OqwBi" id="6sQC3ylVO1C" role="3clFbG">
            <node concept="2OqwBi" id="6sQC3ylVNUN" role="2Oq$k0">
              <node concept="Xjq3P" id="6sQC3ylVNU4" role="2Oq$k0" />
              <node concept="2OwXpG" id="6sQC3ylVNX6" role="2OqNvi">
                <ref role="2Oxat5" node="6sQC3ylVIJf" resolve="cache" />
              </node>
            </node>
            <node concept="liA8E" id="6sQC3ylVOba" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="1rXfSq" id="6sQC3ylVV_O" role="37wK5m">
                <ref role="37wK5l" node="6sQC3ylVOnH" resolve="makeKey" />
                <node concept="37vLTw" id="6sQC3ylVVD2" role="37wK5m">
                  <ref role="3cqZAo" node="6sQC3ylVNQ8" resolve="node" />
                </node>
              </node>
              <node concept="10Nm6u" id="6sQC3ylVVHD" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6sQC3ylVL_b" role="1B3o_S" />
      <node concept="3cqZAl" id="6sQC3ylVLCC" role="3clF45" />
      <node concept="37vLTG" id="6sQC3ylVNQ8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6sQC3ylVNQ7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6sQC3ylVW3E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6sQC3ylVW3F" role="3clF47">
        <node concept="3clFbF" id="6sQC3ylVW3G" role="3cqZAp">
          <node concept="2OqwBi" id="6sQC3ylVW3H" role="3clFbG">
            <node concept="2OqwBi" id="6sQC3ylVW3I" role="2Oq$k0">
              <node concept="Xjq3P" id="6sQC3ylVW3J" role="2Oq$k0" />
              <node concept="2OwXpG" id="6sQC3ylVW3K" role="2OqNvi">
                <ref role="2Oxat5" node="6sQC3ylVIJf" resolve="cache" />
              </node>
            </node>
            <node concept="liA8E" id="6sQC3ylVW3L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="1rXfSq" id="6sQC3ylVW3M" role="37wK5m">
                <ref role="37wK5l" node="6sQC3ylW1l6" resolve="makeKey" />
                <node concept="37vLTw" id="6sQC3ylVW3N" role="37wK5m">
                  <ref role="3cqZAo" node="6sQC3ylVW3R" resolve="model" />
                </node>
              </node>
              <node concept="10Nm6u" id="6sQC3ylVW3O" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6sQC3ylVW3P" role="1B3o_S" />
      <node concept="3cqZAl" id="6sQC3ylVW3Q" role="3clF45" />
      <node concept="37vLTG" id="6sQC3ylVW3R" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6sQC3ylW1cI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6sQC3ylWaRY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6sQC3ylWaRZ" role="3clF47">
        <node concept="3clFbF" id="6sQC3ylWaS0" role="3cqZAp">
          <node concept="2OqwBi" id="6sQC3ylWaS1" role="3clFbG">
            <node concept="2OqwBi" id="6sQC3ylWaS2" role="2Oq$k0">
              <node concept="Xjq3P" id="6sQC3ylWaS3" role="2Oq$k0" />
              <node concept="2OwXpG" id="6sQC3ylWaS4" role="2OqNvi">
                <ref role="2Oxat5" node="6sQC3ylVIJf" resolve="cache" />
              </node>
            </node>
            <node concept="liA8E" id="6sQC3ylWaS5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="1rXfSq" id="6sQC3ylWaS6" role="37wK5m">
                <ref role="37wK5l" node="6sQC3ylW2_f" resolve="makeKey" />
                <node concept="37vLTw" id="6sQC3ylWbH5" role="37wK5m">
                  <ref role="3cqZAo" node="6sQC3ylWaSb" resolve="module" />
                </node>
              </node>
              <node concept="10Nm6u" id="6sQC3ylWaS8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6sQC3ylWaS9" role="1B3o_S" />
      <node concept="3cqZAl" id="6sQC3ylWaSa" role="3clF45" />
      <node concept="37vLTG" id="6sQC3ylWaSb" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6sQC3ylWbF6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4SPzZStnyOs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="exist" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4SPzZStnyOv" role="3clF47">
        <node concept="3cpWs6" id="4SPzZStnzdN" role="3cqZAp">
          <node concept="2OqwBi" id="4SPzZStnzsb" role="3cqZAk">
            <node concept="37vLTw" id="4SPzZStnzeu" role="2Oq$k0">
              <ref role="3cqZAo" node="6sQC3ylVIJf" resolve="cache" />
            </node>
            <node concept="liA8E" id="4SPzZStnzIz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="1rXfSq" id="4SPzZStnzVr" role="37wK5m">
                <ref role="37wK5l" node="6sQC3ylVOnH" resolve="makeKey" />
                <node concept="37vLTw" id="4SPzZStn$7q" role="37wK5m">
                  <ref role="3cqZAo" node="4SPzZStnz3B" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4SPzZStny_h" role="1B3o_S" />
      <node concept="10P_77" id="4SPzZStnyOo" role="3clF45" />
      <node concept="37vLTG" id="4SPzZStnz3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4SPzZStnz3A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6sQC3ylVOnH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="makeKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6sQC3ylVOnK" role="3clF47">
        <node concept="3cpWs6" id="6sQC3ylW8F8" role="3cqZAp">
          <node concept="3cpWs3" id="6sQC3ylWcXG" role="3cqZAk">
            <node concept="2OqwBi" id="6GMbeB5QHYK" role="3uHU7w">
              <node concept="2OqwBi" id="6sQC3ylWaoq" role="2Oq$k0">
                <node concept="37vLTw" id="6sQC3ylWadP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sQC3ylVOsN" resolve="node" />
                </node>
                <node concept="liA8E" id="6sQC3ylWa_n" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="6GMbeB5QIa5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="3cpWs3" id="6sQC3ylWa2h" role="3uHU7B">
              <node concept="1rXfSq" id="6sQC3ylW8Zv" role="3uHU7B">
                <ref role="37wK5l" node="6sQC3ylW1l6" resolve="makeKey" />
                <node concept="2OqwBi" id="6sQC3ylW9sz" role="37wK5m">
                  <node concept="37vLTw" id="6sQC3ylW9iI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sQC3ylVOsN" resolve="node" />
                  </node>
                  <node concept="liA8E" id="6sQC3ylW9Eh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6sQC3ylWd8i" role="3uHU7w">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6sQC3ylVOiD" role="1B3o_S" />
      <node concept="17QB3L" id="6sQC3ylVOnD" role="3clF45" />
      <node concept="37vLTG" id="6sQC3ylVOsN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6sQC3ylVOsM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6sQC3ylW1l6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="makeKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6sQC3ylW1l7" role="3clF47">
        <node concept="3cpWs6" id="6sQC3ylW5Pe" role="3cqZAp">
          <node concept="3cpWs3" id="6sQC3ylWcwv" role="3cqZAk">
            <node concept="2OqwBi" id="6sQC3ylW8g_" role="3uHU7w">
              <node concept="2OqwBi" id="6sQC3ylW80e" role="2Oq$k0">
                <node concept="37vLTw" id="6sQC3ylW7SW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sQC3ylW1lw" resolve="model" />
                </node>
                <node concept="liA8E" id="6sQC3ylW897" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                </node>
              </node>
              <node concept="liA8E" id="6sQC3ylW8p4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="3cpWs3" id="6sQC3ylW7KU" role="3uHU7B">
              <node concept="1rXfSq" id="6sQC3ylW61E" role="3uHU7B">
                <ref role="37wK5l" node="6sQC3ylW2_f" resolve="makeKey" />
                <node concept="2OqwBi" id="6sQC3ylW7fP" role="37wK5m">
                  <node concept="37vLTw" id="6sQC3ylW73o" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sQC3ylW1lw" resolve="model" />
                  </node>
                  <node concept="liA8E" id="6sQC3ylW7nV" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6sQC3ylWcF4" role="3uHU7w">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6sQC3ylW1lu" role="1B3o_S" />
      <node concept="17QB3L" id="6sQC3ylW1lv" role="3clF45" />
      <node concept="37vLTG" id="6sQC3ylW1lw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6sQC3ylW6GP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6sQC3ylW2_f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="makeKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6sQC3ylW2_g" role="3clF47">
        <node concept="3cpWs6" id="6sQC3ylW4Xy" role="3cqZAp">
          <node concept="2OqwBi" id="6sQC3ylW5v$" role="3cqZAk">
            <node concept="2OqwBi" id="6sQC3ylW5gG" role="2Oq$k0">
              <node concept="37vLTw" id="6sQC3ylW59Y" role="2Oq$k0">
                <ref role="3cqZAo" node="6sQC3ylW2_H" resolve="module" />
              </node>
              <node concept="liA8E" id="6sQC3ylW5oT" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="6sQC3ylW5C8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6sQC3ylW2_F" role="1B3o_S" />
      <node concept="17QB3L" id="6sQC3ylW2_G" role="3clF45" />
      <node concept="37vLTG" id="6sQC3ylW2_H" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6sQC3ylW7un" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GMbeB5Qy54" role="jymVt" />
    <node concept="3Tm1VV" id="6GMbeB5QxZv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6GMbeB5QzLt">
    <property role="TrG5h" value="DbNode" />
    <node concept="312cEg" id="2cczKT7mMlZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="doc" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2cczKT7mLKd" role="1B3o_S" />
      <node concept="3uibUv" id="6GMbeB5Qout" role="1tU5fm">
        <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
      </node>
    </node>
    <node concept="312cEg" id="2cczKT7mJqo" role="jymVt">
      <property role="TrG5h" value="db" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2cczKT7mJqp" role="1B3o_S" />
      <node concept="3uibUv" id="2cczKT7mJqr" role="1tU5fm">
        <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cczKT7mIPk" role="jymVt" />
    <node concept="3clFbW" id="2cczKT7mBLp" role="jymVt">
      <node concept="37vLTG" id="2cczKT7mBOU" role="3clF46">
        <property role="TrG5h" value="db" />
        <node concept="3uibUv" id="2cczKT7mBPe" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="2cczKT7mBPp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2cczKT7no78" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="2cczKT7mBLr" role="3clF45" />
      <node concept="3Tm1VV" id="2cczKT7mBLs" role="1B3o_S" />
      <node concept="3clFbS" id="2cczKT7mBLt" role="3clF47">
        <node concept="3clFbF" id="2cczKT7mNxF" role="3cqZAp">
          <node concept="37vLTI" id="2cczKT7mNJ_" role="3clFbG">
            <node concept="2OqwBi" id="2cczKT7mN$2" role="37vLTJ">
              <node concept="Xjq3P" id="2cczKT7mNzl" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cczKT7mNAs" role="2OqNvi">
                <ref role="2Oxat5" node="2cczKT7mMlZ" resolve="doc" />
              </node>
            </node>
            <node concept="1rXfSq" id="2cczKT7mVE3" role="37vLTx">
              <ref role="37wK5l" node="2cczKT7mVDt" resolve="createNodeDoc" />
              <node concept="37vLTw" id="2cczKT7mVDb" role="37wK5m">
                <ref role="3cqZAo" node="2cczKT7mBOU" resolve="db" />
              </node>
              <node concept="2OqwBi" id="2cczKT7mVDn" role="37wK5m">
                <node concept="37vLTw" id="2cczKT7mVDD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cczKT7mBPp" resolve="node" />
                </node>
                <node concept="liA8E" id="2cczKT7noks" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cczKT7mNSy" role="3cqZAp">
          <node concept="37vLTI" id="2cczKT7mObR" role="3clFbG">
            <node concept="37vLTw" id="2cczKT7mOf8" role="37vLTx">
              <ref role="3cqZAo" node="2cczKT7mBOU" resolve="db" />
            </node>
            <node concept="2OqwBi" id="2cczKT7mNUO" role="37vLTJ">
              <node concept="Xjq3P" id="2cczKT7mNSw" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cczKT7mNZf" role="2OqNvi">
                <ref role="2Oxat5" node="2cczKT7mJqo" resolve="db" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2cczKT7mZ6W" role="jymVt">
      <node concept="37vLTG" id="2cczKT7mZ6X" role="3clF46">
        <property role="TrG5h" value="db" />
        <node concept="3uibUv" id="2cczKT7mZ6Y" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="2cczKT7mZ6Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2cczKT7mZES" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="2cczKT7mZ71" role="3clF45" />
      <node concept="3Tm1VV" id="2cczKT7mZ72" role="1B3o_S" />
      <node concept="3clFbS" id="2cczKT7mZ73" role="3clF47">
        <node concept="3clFbF" id="2cczKT7mZ74" role="3cqZAp">
          <node concept="37vLTI" id="2cczKT7mZ75" role="3clFbG">
            <node concept="2OqwBi" id="2cczKT7mZ76" role="37vLTJ">
              <node concept="Xjq3P" id="2cczKT7mZ77" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cczKT7mZ78" role="2OqNvi">
                <ref role="2Oxat5" node="2cczKT7mMlZ" resolve="doc" />
              </node>
            </node>
            <node concept="1rXfSq" id="2cczKT7mZ79" role="37vLTx">
              <ref role="37wK5l" node="2cczKT7mVDt" resolve="createNodeDoc" />
              <node concept="37vLTw" id="2cczKT7mZ7a" role="37wK5m">
                <ref role="3cqZAo" node="2cczKT7mZ6X" resolve="db" />
              </node>
              <node concept="37vLTw" id="2cczKT7mZ7c" role="37wK5m">
                <ref role="3cqZAo" node="2cczKT7mZ6Z" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cczKT7mZ7e" role="3cqZAp">
          <node concept="37vLTI" id="2cczKT7mZ7f" role="3clFbG">
            <node concept="37vLTw" id="2cczKT7mZ7g" role="37vLTx">
              <ref role="3cqZAo" node="2cczKT7mZ6X" resolve="db" />
            </node>
            <node concept="2OqwBi" id="2cczKT7mZ7h" role="37vLTJ">
              <node concept="Xjq3P" id="2cczKT7mZ7i" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cczKT7mZ7j" role="2OqNvi">
                <ref role="2Oxat5" node="2cczKT7mJqo" resolve="db" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2cczKT7q9ha" role="jymVt">
      <node concept="3cqZAl" id="2cczKT7q9hb" role="3clF45" />
      <node concept="3clFbS" id="2cczKT7q9hd" role="3clF47">
        <node concept="3clFbF" id="2cczKT7qa8l" role="3cqZAp">
          <node concept="37vLTI" id="2cczKT7qapZ" role="3clFbG">
            <node concept="37vLTw" id="2cczKT7qarE" role="37vLTx">
              <ref role="3cqZAo" node="2cczKT7q9Xr" resolve="doc" />
            </node>
            <node concept="2OqwBi" id="2cczKT7qa8L" role="37vLTJ">
              <node concept="Xjq3P" id="2cczKT7qa8k" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cczKT7qab8" role="2OqNvi">
                <ref role="2Oxat5" node="2cczKT7mMlZ" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cczKT7qauJ" role="3cqZAp">
          <node concept="37vLTI" id="2cczKT7qaJu" role="3clFbG">
            <node concept="37vLTw" id="2cczKT7qaKB" role="37vLTx">
              <ref role="3cqZAo" node="2cczKT7qa2H" resolve="db" />
            </node>
            <node concept="2OqwBi" id="2cczKT7qawp" role="37vLTJ">
              <node concept="Xjq3P" id="2cczKT7qauH" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cczKT7qayQ" role="2OqNvi">
                <ref role="2Oxat5" node="2cczKT7mJqo" resolve="db" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cczKT7q8$X" role="1B3o_S" />
      <node concept="37vLTG" id="2cczKT7qa2H" role="3clF46">
        <property role="TrG5h" value="db" />
        <node concept="3uibUv" id="2cczKT7qa2I" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="2cczKT7q9Xr" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="2cczKT7q9Xq" role="1tU5fm">
          <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2cczKT7mVDt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNodeDoc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cczKT7mVDv" role="3clF47">
        <node concept="1X3_iC" id="2cczKT7mVEn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="2cczKT7mVD_" role="8Wnug">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="2cczKT7mVDB" role="34bqiv">
              <node concept="Xl_RD" id="2cczKT7mVDx" role="3uHU7B">
                <property role="Xl_RC" value="Checking doc class for " />
              </node>
              <node concept="2YIFZM" id="2cczKT7mVDz" role="3uHU7w">
                <ref role="37wK5l" node="4Uz6rqjJHFQ" resolve="getFqName" />
                <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                <node concept="37vLTw" id="2cczKT7no6Q" role="37wK5m">
                  <ref role="3cqZAo" node="2cczKT7mVDP" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cczKT7mVDd" role="3cqZAp">
          <node concept="3clFbS" id="2cczKT7mVDp" role="3clFbx">
            <node concept="3cpWs6" id="2cczKT7mVDr" role="3cqZAp">
              <node concept="2OqwBi" id="2cczKT7mVDj" role="3cqZAk">
                <node concept="37vLTw" id="2cczKT7n0nU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cczKT7mVDZ" resolve="db" />
                </node>
                <node concept="liA8E" id="2cczKT7mVEr" role="2OqNvi">
                  <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.newInstance(java.lang.String):com.orientechnologies.orient.core.record.impl.ODocument" resolve="newInstance" />
                  <node concept="2YIFZM" id="2cczKT7mVEt" role="37wK5m">
                    <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                    <ref role="37wK5l" node="4Uz6rqjJHFQ" resolve="getFqName" />
                    <node concept="37vLTw" id="2cczKT7mZRG" role="37wK5m">
                      <ref role="3cqZAo" node="2cczKT7mVDP" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2cczKT7mVEz" role="3clFbw">
            <node concept="2OqwBi" id="2cczKT7mVEv" role="2Oq$k0">
              <node concept="2OqwBi" id="2cczKT7mVEx" role="2Oq$k0">
                <node concept="37vLTw" id="2cczKT7n0mr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cczKT7mVDZ" resolve="db" />
                </node>
                <node concept="liA8E" id="2cczKT7mVEh" role="2OqNvi">
                  <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.getMetadata():com.orientechnologies.orient.core.metadata.OMetadataDefault" resolve="getMetadata" />
                </node>
              </node>
              <node concept="liA8E" id="2cczKT7mVEb" role="2OqNvi">
                <ref role="37wK5l" to="3g47:~OMetadataDefault.getSchema():com.orientechnologies.orient.core.metadata.schema.OSchemaProxy" resolve="getSchema" />
              </node>
            </node>
            <node concept="liA8E" id="2cczKT7mVEd" role="2OqNvi">
              <ref role="37wK5l" to="jm6w:~OSchemaProxy.existsClass(java.lang.String):boolean" resolve="existsClass" />
              <node concept="2YIFZM" id="2cczKT7mVEl" role="37wK5m">
                <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                <ref role="37wK5l" node="4Uz6rqjJHFQ" resolve="getFqName" />
                <node concept="37vLTw" id="2cczKT7mZQS" role="37wK5m">
                  <ref role="3cqZAo" node="2cczKT7mVDP" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2cczKT7mVDV" role="9aQIa">
            <node concept="3clFbS" id="2cczKT7mVDX" role="9aQI4">
              <node concept="34ab3g" id="2cczKT7mVDL" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2cczKT7mVDN" role="34bqiv">
                  <node concept="Xl_RD" id="2cczKT7mVDH" role="3uHU7B">
                    <property role="Xl_RC" value="Trying to serialize a node whose concept is not in the DB Schema: " />
                  </node>
                  <node concept="2YIFZM" id="2cczKT7mVDJ" role="3uHU7w">
                    <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                    <ref role="37wK5l" node="4Uz6rqjJHFQ" resolve="getFqName" />
                    <node concept="37vLTw" id="2cczKT7n0Qw" role="37wK5m">
                      <ref role="3cqZAo" node="2cczKT7mVDP" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2cczKT7mVDR" role="3cqZAp">
                <node concept="10Nm6u" id="2cczKT7mVDT" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2cczKT7mVE5" role="1B3o_S" />
      <node concept="3uibUv" id="2cczKT7mVE7" role="3clF45">
        <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
      </node>
      <node concept="37vLTG" id="2cczKT7mVDZ" role="3clF46">
        <property role="TrG5h" value="db" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2cczKT7mVE1" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="2cczKT7mVDP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="2cczKT7mVE9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6GMbeB5EogX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="populate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6GMbeB5EogY" role="3clF47">
        <node concept="3clFbJ" id="2cczKT7nqKQ" role="3cqZAp">
          <node concept="3clFbS" id="2cczKT7nqKS" role="3clFbx">
            <node concept="3cpWs6" id="2cczKT7nsIo" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2cczKT7nsiv" role="3clFbw">
            <node concept="10Nm6u" id="2cczKT7nsGx" role="3uHU7w" />
            <node concept="2OqwBi" id="2cczKT7nrFJ" role="3uHU7B">
              <node concept="Xjq3P" id="2cczKT7nrhE" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cczKT7ns7_" role="2OqNvi">
                <ref role="2Oxat5" node="2cczKT7mMlZ" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GMbeB5EogZ" role="3cqZAp">
          <node concept="3cpWsn" id="6GMbeB5Eoh0" role="3cpWs9">
            <property role="TrG5h" value="sourceConcept" />
            <node concept="3uibUv" id="6GMbeB5Eoh1" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="6GMbeB5Eoh2" role="33vP2m">
              <node concept="37vLTw" id="6GMbeB5Eoh3" role="2Oq$k0">
                <ref role="3cqZAo" node="6GMbeB5EojZ" resolve="source" />
              </node>
              <node concept="liA8E" id="6GMbeB5Eoh4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GMbeB5Eoh5" role="3cqZAp">
          <node concept="2OqwBi" id="6GMbeB5Eoh6" role="3clFbG">
            <node concept="37vLTw" id="2cczKT7mPFG" role="2Oq$k0">
              <ref role="3cqZAo" node="2cczKT7mMlZ" resolve="doc" />
            </node>
            <node concept="liA8E" id="6GMbeB5Eoh7" role="2OqNvi">
              <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object,com.orientechnologies.orient.core.metadata.schema.OType...):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
              <node concept="Xl_RD" id="6GMbeB5Eoh8" role="37wK5m">
                <property role="Xl_RC" value="nodeId" />
              </node>
              <node concept="2OqwBi" id="6GMbeB5Eoh9" role="37wK5m">
                <node concept="2OqwBi" id="6GMbeB5Eoha" role="2Oq$k0">
                  <node concept="37vLTw" id="6GMbeB5Eohb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GMbeB5EojZ" resolve="source" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5Eohc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="6GMbeB5Eohd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Rm8GO" id="6GMbeB5Eohe" role="37wK5m">
                <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                <ref role="Rm8GQ" to="jm6w:~OType.STRING" resolve="STRING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GMbeB5Eohf" role="3cqZAp">
          <node concept="2OqwBi" id="6GMbeB5Eohg" role="3clFbG">
            <node concept="37vLTw" id="2cczKT7mPJT" role="2Oq$k0">
              <ref role="3cqZAo" node="2cczKT7mMlZ" resolve="doc" />
            </node>
            <node concept="liA8E" id="6GMbeB5Eohh" role="2OqNvi">
              <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
              <node concept="Xl_RD" id="6GMbeB5Eohi" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
              <node concept="37vLTw" id="6GMbeB5Eohj" role="37wK5m">
                <ref role="3cqZAo" node="6GMbeB5Eok1" resolve="parentModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6GMbeB5Eohk" role="3cqZAp" />
        <node concept="3SKdUt" id="6GMbeB5Eohl" role="3cqZAp">
          <node concept="3SKdUq" id="6GMbeB5Eohm" role="3SKWNk">
            <property role="3SKdUp" value="populate properties" />
          </node>
        </node>
        <node concept="2Gpval" id="6GMbeB5Eohn" role="3cqZAp">
          <node concept="2GrKxI" id="6GMbeB5Eoho" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="6GMbeB5Eohp" role="2LFqv$">
            <node concept="34ab3g" id="6GMbeB5Eohq" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="6GMbeB5Eohr" role="34bqiv">
                <node concept="2OqwBi" id="6GMbeB5Eohs" role="3uHU7w">
                  <node concept="2GrUjf" id="6GMbeB5Eoht" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6GMbeB5Eoho" resolve="p" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5Eohu" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6GMbeB5Eohv" role="3uHU7B">
                  <property role="Xl_RC" value="Checking property " />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GMbeB5Eohw" role="3cqZAp">
              <node concept="3clFbS" id="6GMbeB5Eohx" role="3clFbx">
                <node concept="3N13vt" id="6GMbeB5Eohy" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="6GMbeB5Eohz" role="3clFbw">
                <node concept="1eOMI4" id="6GMbeB5Eoh$" role="3fr31v">
                  <node concept="2OqwBi" id="6GMbeB5Eoh_" role="1eOMHV">
                    <node concept="2OqwBi" id="6GMbeB5EohA" role="2Oq$k0">
                      <node concept="37vLTw" id="2cczKT7mPN3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cczKT7mMlZ" resolve="doc" />
                      </node>
                      <node concept="liA8E" id="6GMbeB5EohB" role="2OqNvi">
                        <ref role="37wK5l" to="8qyd:~ODocument.getSchemaClass():com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getSchemaClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6GMbeB5EohC" role="2OqNvi">
                      <ref role="37wK5l" to="jm6w:~OClass.existsProperty(java.lang.String):boolean" resolve="existsProperty" />
                      <node concept="2YIFZM" id="6GMbeB5EohD" role="37wK5m">
                        <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
                        <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                        <node concept="2OqwBi" id="6GMbeB5EohE" role="37wK5m">
                          <node concept="2GrUjf" id="6GMbeB5EohF" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6GMbeB5Eoho" resolve="p" />
                          </node>
                          <node concept="liA8E" id="6GMbeB5EohG" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6GMbeB5EohH" role="3cqZAp">
              <node concept="3cpWsn" id="6GMbeB5EohI" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="2YIFZM" id="6GMbeB5EohJ" role="33vP2m">
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="37vLTw" id="6GMbeB5EohK" role="37wK5m">
                    <ref role="3cqZAo" node="6GMbeB5EojZ" resolve="source" />
                  </node>
                  <node concept="2OqwBi" id="6GMbeB5EohL" role="37wK5m">
                    <node concept="2GrUjf" id="6GMbeB5EohM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6GMbeB5Eoho" resolve="p" />
                    </node>
                    <node concept="liA8E" id="6GMbeB5EohN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="6GMbeB5EohO" role="1tU5fm" />
              </node>
            </node>
            <node concept="1X3_iC" id="6GMbeB5EohP" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="6GMbeB5EohQ" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="6GMbeB5EohR" role="34bqiv">
                  <node concept="37vLTw" id="6GMbeB5EohS" role="3uHU7w">
                    <ref role="3cqZAo" node="6GMbeB5EohI" resolve="value" />
                  </node>
                  <node concept="Xl_RD" id="6GMbeB5EohT" role="3uHU7B">
                    <property role="Xl_RC" value="Found prop value  " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6GMbeB5EohU" role="3cqZAp">
              <node concept="3cpWsn" id="6GMbeB5EohV" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="6GMbeB5EohW" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                </node>
                <node concept="2OqwBi" id="6GMbeB5EohX" role="33vP2m">
                  <node concept="2GrUjf" id="6GMbeB5EohY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6GMbeB5Eoho" resolve="p" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5EohZ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getType():org.jetbrains.mps.openapi.language.SDataType" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GMbeB5Eoi0" role="3cqZAp">
              <node concept="3clFbS" id="6GMbeB5Eoi1" role="3clFbx">
                <node concept="3KaCP$" id="6GMbeB5Eoi2" role="3cqZAp">
                  <node concept="3KbdKl" id="6GMbeB5Eoi3" role="3KbHQx">
                    <node concept="3clFbS" id="6GMbeB5Eoi4" role="3Kbo56">
                      <node concept="3clFbF" id="6GMbeB5Eoi5" role="3cqZAp">
                        <node concept="2OqwBi" id="6GMbeB5Eoi6" role="3clFbG">
                          <node concept="37vLTw" id="2cczKT7mPQU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2cczKT7mMlZ" resolve="doc" />
                          </node>
                          <node concept="liA8E" id="6GMbeB5Eoi7" role="2OqNvi">
                            <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
                            <node concept="2YIFZM" id="6GMbeB5Eoi8" role="37wK5m">
                              <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                              <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
                              <node concept="2OqwBi" id="6GMbeB5Eoi9" role="37wK5m">
                                <node concept="2GrUjf" id="6GMbeB5Eoia" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6GMbeB5Eoho" resolve="p" />
                                </node>
                                <node concept="liA8E" id="6GMbeB5Eoib" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="6GMbeB5Eoic" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                              <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String):java.lang.Boolean" resolve="valueOf" />
                              <node concept="37vLTw" id="6GMbeB5Eoid" role="37wK5m">
                                <ref role="3cqZAo" node="6GMbeB5EohI" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="6GMbeB5Eoie" role="3cqZAp" />
                    </node>
                    <node concept="10M0yZ" id="6GMbeB5Eoif" role="3Kbmr1">
                      <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                      <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.BOOL" resolve="BOOL" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="6GMbeB5Eoig" role="3KbHQx">
                    <node concept="3clFbS" id="6GMbeB5Eoih" role="3Kbo56">
                      <node concept="3clFbF" id="6GMbeB5Eoii" role="3cqZAp">
                        <node concept="2OqwBi" id="6GMbeB5Eoij" role="3clFbG">
                          <node concept="37vLTw" id="2cczKT7mPUT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2cczKT7mMlZ" resolve="doc" />
                          </node>
                          <node concept="liA8E" id="6GMbeB5Eoik" role="2OqNvi">
                            <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
                            <node concept="2YIFZM" id="6GMbeB5Eoil" role="37wK5m">
                              <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                              <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
                              <node concept="2OqwBi" id="6GMbeB5Eoim" role="37wK5m">
                                <node concept="2GrUjf" id="6GMbeB5Eoin" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6GMbeB5Eoho" resolve="p" />
                                </node>
                                <node concept="liA8E" id="6GMbeB5Eoio" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="6GMbeB5Eoip" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                              <node concept="37vLTw" id="6GMbeB5Eoiq" role="37wK5m">
                                <ref role="3cqZAo" node="6GMbeB5EohI" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="6GMbeB5Eoir" role="3cqZAp" />
                    </node>
                    <node concept="10M0yZ" id="6GMbeB5Eois" role="3Kbmr1">
                      <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.INT" resolve="INT" />
                      <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="6GMbeB5Eoit" role="3KbHQx">
                    <node concept="3clFbS" id="6GMbeB5Eoiu" role="3Kbo56" />
                    <node concept="10M0yZ" id="6GMbeB5Eoiv" role="3Kbmr1">
                      <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.STRING" resolve="STRING" />
                      <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6GMbeB5Eoiw" role="3Kb1Dw">
                    <node concept="3clFbF" id="6GMbeB5Eoix" role="3cqZAp">
                      <node concept="2OqwBi" id="6GMbeB5Eoiy" role="3clFbG">
                        <node concept="37vLTw" id="2cczKT7mPZe" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cczKT7mMlZ" resolve="doc" />
                        </node>
                        <node concept="liA8E" id="6GMbeB5Eoiz" role="2OqNvi">
                          <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
                          <node concept="2YIFZM" id="6GMbeB5Eoi$" role="37wK5m">
                            <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
                            <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                            <node concept="2OqwBi" id="6GMbeB5Eoi_" role="37wK5m">
                              <node concept="2GrUjf" id="6GMbeB5EoiA" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6GMbeB5Eoho" resolve="p" />
                              </node>
                              <node concept="liA8E" id="6GMbeB5EoiB" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6GMbeB5EoiC" role="37wK5m">
                            <ref role="3cqZAo" node="6GMbeB5EohI" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GMbeB5EoiD" role="3KbGdf">
                    <node concept="1eOMI4" id="6GMbeB5EoiE" role="2Oq$k0">
                      <node concept="10QFUN" id="6GMbeB5EoiF" role="1eOMHV">
                        <node concept="3uibUv" id="6GMbeB5EoiG" role="10QFUM">
                          <ref role="3uigEE" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                        </node>
                        <node concept="37vLTw" id="6GMbeB5EoiH" role="10QFUP">
                          <ref role="3cqZAo" node="6GMbeB5EohV" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6GMbeB5EoiI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SPrimitiveDataType.getType():int" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6GMbeB5EoiJ" role="3clFbw">
                <node concept="3uibUv" id="6GMbeB5EoiK" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                </node>
                <node concept="37vLTw" id="6GMbeB5EoiL" role="2ZW6bz">
                  <ref role="3cqZAo" node="6GMbeB5EohV" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6GMbeB5EoiM" role="2GsD0m">
            <node concept="37vLTw" id="6GMbeB5EoiN" role="2Oq$k0">
              <ref role="3cqZAo" node="6GMbeB5Eoh0" resolve="sourceConcept" />
            </node>
            <node concept="liA8E" id="6GMbeB5EoiO" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6GMbeB5EoiP" role="3cqZAp">
          <node concept="3SKdUq" id="6GMbeB5EoiQ" role="3SKWNk">
            <property role="3SKdUp" value="populate children" />
          </node>
        </node>
        <node concept="2Gpval" id="6GMbeB5EoiR" role="3cqZAp">
          <node concept="2GrKxI" id="6GMbeB5EoiS" role="2Gsz3X">
            <property role="TrG5h" value="childRole" />
          </node>
          <node concept="3clFbS" id="6GMbeB5EoiT" role="2LFqv$">
            <node concept="3clFbJ" id="6GMbeB5EoiU" role="3cqZAp">
              <node concept="3clFbS" id="6GMbeB5EoiV" role="3clFbx">
                <node concept="3N13vt" id="6GMbeB5EoiW" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="6GMbeB5EoiX" role="3clFbw">
                <node concept="1eOMI4" id="6GMbeB5EoiY" role="3fr31v">
                  <node concept="2OqwBi" id="6GMbeB5EoiZ" role="1eOMHV">
                    <node concept="2OqwBi" id="6GMbeB5Eoj0" role="2Oq$k0">
                      <node concept="37vLTw" id="2cczKT7mQ33" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cczKT7mMlZ" resolve="doc" />
                      </node>
                      <node concept="liA8E" id="6GMbeB5Eoj1" role="2OqNvi">
                        <ref role="37wK5l" to="8qyd:~ODocument.getSchemaClass():com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getSchemaClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6GMbeB5Eoj2" role="2OqNvi">
                      <ref role="37wK5l" to="jm6w:~OClass.existsProperty(java.lang.String):boolean" resolve="existsProperty" />
                      <node concept="2YIFZM" id="6GMbeB5Eoj3" role="37wK5m">
                        <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
                        <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                        <node concept="2OqwBi" id="6GMbeB5Eoj4" role="37wK5m">
                          <node concept="2GrUjf" id="6GMbeB5Eoj5" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6GMbeB5EoiS" resolve="childRole" />
                          </node>
                          <node concept="liA8E" id="6GMbeB5Eoj6" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6GMbeB5Eoj7" role="3cqZAp">
              <node concept="3cpWsn" id="6GMbeB5Eoj8" role="3cpWs9">
                <property role="TrG5h" value="childDocs" />
                <node concept="3uibUv" id="6GMbeB5Eoj9" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6GMbeB5Eoja" role="11_B2D">
                    <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6GMbeB5Eojb" role="33vP2m">
                  <node concept="1pGfFk" id="6GMbeB5Eojc" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="6GMbeB5Eojd" role="1pMfVU">
                      <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6GMbeB5Eoje" role="3cqZAp">
              <node concept="2GrKxI" id="6GMbeB5Eojf" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="6GMbeB5Eojg" role="2LFqv$">
                <node concept="3cpWs8" id="2cczKT7mR6I" role="3cqZAp">
                  <node concept="3cpWsn" id="2cczKT7mR6J" role="3cpWs9">
                    <property role="TrG5h" value="childNode" />
                    <node concept="3uibUv" id="6GMbeB5QBPg" role="1tU5fm">
                      <ref role="3uigEE" node="6GMbeB5QzLt" resolve="DbNode" />
                    </node>
                    <node concept="2ShNRf" id="2cczKT7mRxP" role="33vP2m">
                      <node concept="1pGfFk" id="2cczKT7mRRW" role="2ShVmc">
                        <ref role="37wK5l" node="2cczKT7mZ6W" resolve="DbNode" />
                        <node concept="37vLTw" id="2cczKT7n3YM" role="37wK5m">
                          <ref role="3cqZAo" node="2cczKT7mJqo" resolve="db" />
                        </node>
                        <node concept="2OqwBi" id="2cczKT7mRVN" role="37wK5m">
                          <node concept="2GrUjf" id="2cczKT7mRUb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6GMbeB5EoiS" resolve="childRole" />
                          </node>
                          <node concept="liA8E" id="2cczKT7mSpz" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cczKT7n1hr" role="3cqZAp">
                  <node concept="2OqwBi" id="2cczKT7n1EA" role="3clFbG">
                    <node concept="37vLTw" id="6GMbeB5EvVz" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cczKT7mR6J" resolve="childNode" />
                    </node>
                    <node concept="liA8E" id="2cczKT7n1Hy" role="2OqNvi">
                      <ref role="37wK5l" node="6GMbeB5EogX" resolve="populate" />
                      <node concept="2GrUjf" id="2cczKT7n35E" role="37wK5m">
                        <ref role="2Gs0qQ" node="6GMbeB5Eojf" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="2cczKT7n7uq" role="37wK5m">
                        <ref role="3cqZAo" node="6GMbeB5Eok1" resolve="parentModel" />
                      </node>
                      <node concept="37vLTw" id="6sQC3ylWhyS" role="37wK5m">
                        <ref role="3cqZAo" node="6sQC3ylWfPN" resolve="cache" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6GMbeB5Eojh" role="3cqZAp">
                  <node concept="2OqwBi" id="6GMbeB5Eoji" role="3clFbG">
                    <node concept="37vLTw" id="6GMbeB5Eojj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GMbeB5Eoj8" resolve="childDocs" />
                    </node>
                    <node concept="liA8E" id="6GMbeB5Eojk" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="2cczKT7ngXs" role="37wK5m">
                        <node concept="37vLTw" id="6GMbeB5Ewki" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cczKT7mR6J" resolve="childNode" />
                        </node>
                        <node concept="liA8E" id="2cczKT7nh1j" role="2OqNvi">
                          <ref role="37wK5l" node="2cczKT7newm" resolve="asDoc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6sQC3ylWilA" role="3cqZAp">
                  <node concept="2OqwBi" id="6sQC3ylWiKG" role="3clFbG">
                    <node concept="37vLTw" id="6sQC3ylWiJU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6sQC3ylWfPN" resolve="cache" />
                    </node>
                    <node concept="liA8E" id="6sQC3ylWiN4" role="2OqNvi">
                      <ref role="37wK5l" node="6sQC3ylVLCE" resolve="addNode" />
                      <node concept="2GrUjf" id="6sQC3ylWiNQ" role="37wK5m">
                        <ref role="2Gs0qQ" node="6GMbeB5Eojf" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6GMbeB5Eojl" role="2GsD0m">
                <node concept="37vLTw" id="6GMbeB5Eojm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GMbeB5EojZ" resolve="source" />
                </node>
                <node concept="liA8E" id="6GMbeB5Eojn" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="2GrUjf" id="6GMbeB5Eojo" role="37wK5m">
                    <ref role="2Gs0qQ" node="6GMbeB5EoiS" resolve="childRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GMbeB5Eojp" role="3cqZAp">
              <node concept="3clFbS" id="6GMbeB5Eojq" role="3clFbx">
                <node concept="3N13vt" id="6GMbeB5Eojr" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6GMbeB5Eojs" role="3clFbw">
                <node concept="3cmrfG" id="6GMbeB5Eojt" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6GMbeB5Eoju" role="3uHU7B">
                  <node concept="37vLTw" id="6GMbeB5Eojv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GMbeB5Eoj8" resolve="childDocs" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5Eojw" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GMbeB5Eojx" role="3cqZAp">
              <node concept="3clFbS" id="6GMbeB5Eojy" role="3clFbx">
                <node concept="3clFbF" id="6GMbeB5Eojz" role="3cqZAp">
                  <node concept="2OqwBi" id="6GMbeB5Eoj$" role="3clFbG">
                    <node concept="37vLTw" id="2cczKT7mQ6W" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cczKT7mMlZ" resolve="doc" />
                    </node>
                    <node concept="liA8E" id="6GMbeB5Eoj_" role="2OqNvi">
                      <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
                      <node concept="2YIFZM" id="6GMbeB5EojA" role="37wK5m">
                        <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                        <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
                        <node concept="2OqwBi" id="6GMbeB5EojB" role="37wK5m">
                          <node concept="2GrUjf" id="6GMbeB5EojC" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6GMbeB5EoiS" resolve="childRole" />
                          </node>
                          <node concept="liA8E" id="6GMbeB5EojD" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6GMbeB5EojE" role="37wK5m">
                        <ref role="3cqZAo" node="6GMbeB5Eoj8" resolve="childDocs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6GMbeB5EojF" role="3clFbw">
                <node concept="2GrUjf" id="6GMbeB5EojG" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6GMbeB5EoiS" resolve="childRole" />
                </node>
                <node concept="liA8E" id="6GMbeB5EojH" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.isMultiple():boolean" resolve="isMultiple" />
                </node>
              </node>
              <node concept="9aQIb" id="6GMbeB5EojI" role="9aQIa">
                <node concept="3clFbS" id="6GMbeB5EojJ" role="9aQI4">
                  <node concept="3clFbF" id="6GMbeB5EojK" role="3cqZAp">
                    <node concept="2OqwBi" id="6GMbeB5EojL" role="3clFbG">
                      <node concept="37vLTw" id="2cczKT7mQch" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cczKT7mMlZ" resolve="doc" />
                      </node>
                      <node concept="liA8E" id="6GMbeB5EojM" role="2OqNvi">
                        <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
                        <node concept="2YIFZM" id="6GMbeB5EojN" role="37wK5m">
                          <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
                          <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                          <node concept="2OqwBi" id="6GMbeB5EojO" role="37wK5m">
                            <node concept="2GrUjf" id="6GMbeB5EojP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6GMbeB5EoiS" resolve="childRole" />
                            </node>
                            <node concept="liA8E" id="6GMbeB5EojQ" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6GMbeB5EojR" role="37wK5m">
                          <node concept="37vLTw" id="6GMbeB5EojS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GMbeB5Eoj8" resolve="childDocs" />
                          </node>
                          <node concept="liA8E" id="6GMbeB5EojT" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="6GMbeB5EojU" role="37wK5m">
                              <property role="3cmrfH" value="0" />
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
          <node concept="2OqwBi" id="6GMbeB5EojV" role="2GsD0m">
            <node concept="37vLTw" id="6GMbeB5EojW" role="2Oq$k0">
              <ref role="3cqZAo" node="6GMbeB5Eoh0" resolve="sourceConcept" />
            </node>
            <node concept="liA8E" id="6GMbeB5EojX" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cczKT7qbyi" role="3cqZAp">
          <node concept="2OqwBi" id="2cczKT7qbZR" role="3clFbG">
            <node concept="Xjq3P" id="2cczKT7qbyd" role="2Oq$k0" />
            <node concept="liA8E" id="2cczKT7qcuL" role="2OqNvi">
              <ref role="37wK5l" node="2cczKT7n9Y$" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cczKT7mIqV" role="1B3o_S" />
      <node concept="3cqZAl" id="6GMbeB5EojY" role="3clF45" />
      <node concept="37vLTG" id="6GMbeB5EojZ" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="6GMbeB5Eok0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6GMbeB5Eok1" role="3clF46">
        <property role="TrG5h" value="parentModel" />
        <node concept="3uibUv" id="6GMbeB5Eok2" role="1tU5fm">
          <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
        </node>
      </node>
      <node concept="37vLTG" id="6sQC3ylWfPN" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="3uibUv" id="6GMbeB5R4$R" role="1tU5fm">
          <ref role="3uigEE" node="6GMbeB5QxZu" resolve="DbCache" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2cczKT7qeqe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolveRefs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2cczKT7qgyT" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2cczKT7qgyU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2cczKT7qeqh" role="3clF47">
        <node concept="34ab3g" id="6GMbeB5Hrkx" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6sek3cpV9x9" role="34bqiv">
            <node concept="2OqwBi" id="6sek3cpV9Ll" role="3uHU7w">
              <node concept="2OqwBi" id="6sek3cpV9ER" role="2Oq$k0">
                <node concept="37vLTw" id="6sek3cpV9CO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cczKT7qgyT" resolve="source" />
                </node>
                <node concept="liA8E" id="6sek3cpV9Jb" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="6sek3cpVa2E" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="3cpWs3" id="6sek3cpV9hX" role="3uHU7B">
              <node concept="3cpWs3" id="6GMbeB5Hrum" role="3uHU7B">
                <node concept="Xl_RD" id="6GMbeB5Hrkz" role="3uHU7B">
                  <property role="Xl_RC" value="resolving refs for node " />
                </node>
                <node concept="2OqwBi" id="6GMbeB5Hr$I" role="3uHU7w">
                  <node concept="37vLTw" id="6GMbeB5HryX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cczKT7qgyT" resolve="source" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5HrCb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6sek3cpV9pi" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cczKT7qith" role="3cqZAp">
          <node concept="3cpWsn" id="2cczKT7qiti" role="3cpWs9">
            <property role="TrG5h" value="sourceConcept" />
            <node concept="3uibUv" id="2cczKT7qitj" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="2cczKT7qitk" role="33vP2m">
              <node concept="37vLTw" id="2cczKT7qitl" role="2Oq$k0">
                <ref role="3cqZAo" node="2cczKT7qgyT" resolve="source" />
              </node>
              <node concept="liA8E" id="2cczKT7qitm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2cczKT7qito" role="3cqZAp">
          <node concept="3SKdUq" id="2cczKT7qitp" role="3SKWNk">
            <property role="3SKdUp" value="populate links" />
          </node>
        </node>
        <node concept="2Gpval" id="2cczKT7qitq" role="3cqZAp">
          <node concept="2GrKxI" id="2cczKT7qitr" role="2Gsz3X">
            <property role="TrG5h" value="referenceLink" />
          </node>
          <node concept="3clFbS" id="2cczKT7qits" role="2LFqv$">
            <node concept="34ab3g" id="6sek3cpV8Fj" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="6sek3cpV8WH" role="34bqiv">
                <node concept="2OqwBi" id="6sek3cpV8Z6" role="3uHU7w">
                  <node concept="2GrUjf" id="6sek3cpV8Xn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2cczKT7qitr" resolve="referenceLink" />
                  </node>
                  <node concept="liA8E" id="6sek3cpV98O" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6sek3cpV8Fl" role="3uHU7B">
                  <property role="Xl_RC" value="resolving ref " />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2cczKT7qitt" role="3cqZAp">
              <node concept="3clFbS" id="2cczKT7qitu" role="3clFbx">
                <node concept="3N13vt" id="2cczKT7qitv" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="2cczKT7qitw" role="3clFbw">
                <node concept="1eOMI4" id="2cczKT7qitx" role="3fr31v">
                  <node concept="2OqwBi" id="2cczKT7qity" role="1eOMHV">
                    <node concept="2OqwBi" id="2cczKT7qmgo" role="2Oq$k0">
                      <node concept="2OqwBi" id="2cczKT7qk9$" role="2Oq$k0">
                        <node concept="Xjq3P" id="2cczKT7qk4S" role="2Oq$k0" />
                        <node concept="2OwXpG" id="2cczKT7qkf$" role="2OqNvi">
                          <ref role="2Oxat5" node="2cczKT7mMlZ" resolve="doc" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2cczKT7qnCP" role="2OqNvi">
                        <ref role="37wK5l" to="8qyd:~ODocument.getSchemaClass():com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getSchemaClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2cczKT7qitA" role="2OqNvi">
                      <ref role="37wK5l" to="jm6w:~OClass.existsProperty(java.lang.String):boolean" resolve="existsProperty" />
                      <node concept="2YIFZM" id="2cczKT7qitB" role="37wK5m">
                        <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
                        <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                        <node concept="2OqwBi" id="2cczKT7qitC" role="37wK5m">
                          <node concept="2GrUjf" id="2cczKT7qitD" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2cczKT7qitr" resolve="referenceLink" />
                          </node>
                          <node concept="liA8E" id="2cczKT7qitE" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="6sek3cpVaex" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="6sek3cpVbUt" role="34bqiv">
                <node concept="Xl_RD" id="6sek3cpVc3L" role="3uHU7w">
                  <property role="Xl_RC" value=" found" />
                </node>
                <node concept="3cpWs3" id="6sek3cpVaey" role="3uHU7B">
                  <node concept="Xl_RD" id="6sek3cpVaeA" role="3uHU7B">
                    <property role="Xl_RC" value="role ref " />
                  </node>
                  <node concept="2OqwBi" id="6sek3cpVaez" role="3uHU7w">
                    <node concept="2GrUjf" id="6sek3cpVae$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2cczKT7qitr" resolve="referenceLink" />
                    </node>
                    <node concept="liA8E" id="6sek3cpVae_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6sek3cpUrB4" role="3cqZAp">
              <node concept="3SKdUq" id="6sek3cpUrB6" role="3SKWNk">
                <property role="3SKdUp" value="TODO check if refNode is in the cache, if not we need to add it, its model and its module" />
              </node>
            </node>
            <node concept="3cpWs8" id="6sek3cpUf9l" role="3cqZAp">
              <node concept="3cpWsn" id="6sek3cpUf9m" role="3cpWs9">
                <property role="TrG5h" value="refNode" />
                <node concept="3uibUv" id="6sek3cpUf9n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6sek3cpUfj9" role="33vP2m">
                  <node concept="37vLTw" id="6sek3cpUfi2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cczKT7qgyT" resolve="source" />
                  </node>
                  <node concept="liA8E" id="6sek3cpUfmy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                    <node concept="2GrUjf" id="6sek3cpUfnh" role="37wK5m">
                      <ref role="2Gs0qQ" node="2cczKT7qitr" resolve="referenceLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6sek3cpUnoU" role="3cqZAp">
              <node concept="2OqwBi" id="6sek3cpUnI9" role="3clFbG">
                <node concept="2OqwBi" id="6sek3cpUnyM" role="2Oq$k0">
                  <node concept="Xjq3P" id="6sek3cpUnyb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6sek3cpUn_9" role="2OqNvi">
                    <ref role="2Oxat5" node="2cczKT7mMlZ" resolve="doc" />
                  </node>
                </node>
                <node concept="liA8E" id="6sek3cpUp5H" role="2OqNvi">
                  <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object,com.orientechnologies.orient.core.metadata.schema.OType...):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
                  <node concept="2OqwBi" id="6sek3cpUpmc" role="37wK5m">
                    <node concept="2GrUjf" id="6sek3cpUp9w" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2cczKT7qitr" resolve="referenceLink" />
                    </node>
                    <node concept="liA8E" id="6sek3cpUpzC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6sek3cpUpT3" role="37wK5m">
                    <ref role="1Pybhc" node="6GMbeB5QwE_" resolve="DbAccess" />
                    <ref role="37wK5l" node="6GMbeB5QwNy" resolve="lookupNode" />
                    <node concept="37vLTw" id="6sek3cpUpT4" role="37wK5m">
                      <ref role="3cqZAo" node="2cczKT7mJqo" resolve="db" />
                    </node>
                    <node concept="37vLTw" id="6sek3cpUpT5" role="37wK5m">
                      <ref role="3cqZAo" node="6sek3cpUf9m" resolve="refNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2cczKT7qitX" role="2GsD0m">
            <node concept="37vLTw" id="2cczKT7qitY" role="2Oq$k0">
              <ref role="3cqZAo" node="2cczKT7qiti" resolve="sourceConcept" />
            </node>
            <node concept="liA8E" id="2cczKT7qitZ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sek3cpW9Al" role="3cqZAp">
          <node concept="2OqwBi" id="6sek3cpW9M_" role="3clFbG">
            <node concept="Xjq3P" id="6sek3cpW9Aj" role="2Oq$k0" />
            <node concept="liA8E" id="6sek3cpW9Z6" role="2OqNvi">
              <ref role="37wK5l" node="2cczKT7n9Y$" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cczKT7qdGU" role="1B3o_S" />
      <node concept="3cqZAl" id="2cczKT7qeq5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2cczKT7qpic" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkedField" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2cczKT7qpid" role="3clF46">
        <property role="TrG5h" value="db" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2cczKT7qpie" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="2cczKT7qpif" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2cczKT7qpig" role="1tU5fm">
          <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
        </node>
      </node>
      <node concept="37vLTG" id="2cczKT7qpih" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2cczKT7qpii" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="2cczKT7qpij" role="3clF47">
        <node concept="3clFbJ" id="2cczKT7qpik" role="3cqZAp">
          <node concept="3clFbS" id="2cczKT7qpil" role="3clFbx">
            <node concept="3cpWs6" id="2cczKT7qpim" role="3cqZAp">
              <node concept="2OqwBi" id="2cczKT7qpin" role="3cqZAk">
                <node concept="37vLTw" id="2cczKT7qpio" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cczKT7qpif" resolve="node" />
                </node>
                <node concept="liA8E" id="2cczKT7qpip" role="2OqNvi">
                  <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
                  <node concept="2OqwBi" id="2cczKT7qpiq" role="37wK5m">
                    <node concept="37vLTw" id="2cczKT7qpir" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cczKT7qpih" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="2cczKT7qpis" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2cczKT7qpit" role="37wK5m">
                    <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                    <ref role="37wK5l" node="4Uz6rqjJHFQ" resolve="getFqName" />
                    <node concept="2OqwBi" id="2cczKT7qpiu" role="37wK5m">
                      <node concept="37vLTw" id="2cczKT7qpiv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cczKT7qpih" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="2cczKT7qpiw" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2cczKT7qpix" role="3clFbw">
            <node concept="2OqwBi" id="2cczKT7qpiy" role="2Oq$k0">
              <node concept="2OqwBi" id="2cczKT7qpiz" role="2Oq$k0">
                <node concept="37vLTw" id="2cczKT7qpi$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cczKT7qpid" resolve="db" />
                </node>
                <node concept="liA8E" id="2cczKT7qpi_" role="2OqNvi">
                  <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.getMetadata():com.orientechnologies.orient.core.metadata.OMetadataDefault" resolve="getMetadata" />
                </node>
              </node>
              <node concept="liA8E" id="2cczKT7qpiA" role="2OqNvi">
                <ref role="37wK5l" to="3g47:~OMetadataDefault.getSchema():com.orientechnologies.orient.core.metadata.schema.OSchemaProxy" resolve="getSchema" />
              </node>
            </node>
            <node concept="liA8E" id="2cczKT7qpiB" role="2OqNvi">
              <ref role="37wK5l" to="jm6w:~OSchemaProxy.existsClass(java.lang.String):boolean" resolve="existsClass" />
              <node concept="2YIFZM" id="2cczKT7qpiC" role="37wK5m">
                <ref role="37wK5l" node="4Uz6rqjJHFQ" resolve="getFqName" />
                <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                <node concept="2OqwBi" id="2cczKT7qpiD" role="37wK5m">
                  <node concept="37vLTw" id="2cczKT7qpiE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cczKT7qpih" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="2cczKT7qpiF" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2cczKT7qpiG" role="3cqZAp">
          <node concept="10Nm6u" id="2cczKT7qpiH" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2cczKT7qpiJ" role="1B3o_S" />
      <node concept="3uibUv" id="2cczKT7qpiK" role="3clF45">
        <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cczKT7qaLg" role="jymVt" />
    <node concept="3clFb_" id="2cczKT7newm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="asDoc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cczKT7newp" role="3clF47">
        <node concept="3cpWs6" id="2cczKT7nfbx" role="3cqZAp">
          <node concept="2OqwBi" id="2cczKT7ng3a" role="3cqZAk">
            <node concept="Xjq3P" id="2cczKT7nfBa" role="2Oq$k0" />
            <node concept="2OwXpG" id="2cczKT7ngwZ" role="2OqNvi">
              <ref role="2Oxat5" node="2cczKT7mMlZ" resolve="doc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cczKT7ndPB" role="1B3o_S" />
      <node concept="3uibUv" id="2cczKT7new5" role="3clF45">
        <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
      </node>
    </node>
    <node concept="3clFb_" id="2cczKT7n9Y$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cczKT7n9YB" role="3clF47">
        <node concept="3clFbJ" id="2cczKT7ncfU" role="3cqZAp">
          <node concept="3clFbS" id="2cczKT7ncfW" role="3clFbx">
            <node concept="3clFbF" id="2cczKT7naCL" role="3cqZAp">
              <node concept="2OqwBi" id="2cczKT7naNS" role="3clFbG">
                <node concept="2OqwBi" id="2cczKT7naDv" role="2Oq$k0">
                  <node concept="Xjq3P" id="2cczKT7naCK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2cczKT7naEM" role="2OqNvi">
                    <ref role="2Oxat5" node="2cczKT7mMlZ" resolve="doc" />
                  </node>
                </node>
                <node concept="liA8E" id="2cczKT7ncbv" role="2OqNvi">
                  <ref role="37wK5l" to="8qyd:~ODocument.save():com.orientechnologies.orient.core.record.impl.ODocument" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2cczKT7ncxX" role="3clFbw">
            <node concept="10Nm6u" id="2cczKT7nc$c" role="3uHU7w" />
            <node concept="2OqwBi" id="2cczKT7nckf" role="3uHU7B">
              <node concept="Xjq3P" id="2cczKT7nchX" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cczKT7nco4" role="2OqNvi">
                <ref role="2Oxat5" node="2cczKT7mMlZ" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cczKT7n9k$" role="1B3o_S" />
      <node concept="3cqZAl" id="2cczKT7n9Yr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6GMbeB5QzL_" role="jymVt" />
    <node concept="3Tm1VV" id="6GMbeB5QzLu" role="1B3o_S" />
  </node>
</model>

