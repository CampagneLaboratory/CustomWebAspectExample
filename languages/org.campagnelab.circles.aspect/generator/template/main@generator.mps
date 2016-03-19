<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccf57985-801c-4f69-ab7c-010c610dc9b9(org.campagnelab.circles.aspect.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ea1z" ref="r:4d14f64f-fa9a-4ab0-8621-23682dd759f0(org.campagnelab.circles.aspect.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="y8z9" ref="r:2c4c7e9e-399c-490f-b18e-ff7f5ebd651b(org.campagnelab.circles.aspect.runtime)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" />
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="x3ey" ref="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="daa6" ref="r:623c8eb4-df21-4fdc-925d-d384e22129a2(org.campagnelab.circles.aspect.db)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="77ry" ref="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" />
    <import index="jm6w" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.metadata.schema(com.orientechnologies.orient/)" />
    <import index="laoz" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.db.document(com.orientechnologies.orient/)" />
    <import index="8qyd" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.record.impl(com.orientechnologies.orient/)" />
    <import index="i6bd" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.record(com.orientechnologies.orient/)" />
    <import index="3g47" ref="c36fcbd7-b6d3-4791-b59e-c3228f9059ce/java:com.orientechnologies.orient.core.metadata(com.orientechnologies.orient/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
  <node concept="bUwia" id="2_KMmGes6az">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7MiLMzj4Yoa" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
      <ref role="3lhOvi" node="7MiLMzj3Pdp" resolve="DbSchemaHelper" />
    </node>
    <node concept="2VPoh5" id="2wQ3F8GeXiG" role="2VS0gm">
      <ref role="2VPoh2" node="4bOz9Wk5kow" resolve="WebAspectDescriptor" />
      <node concept="2VP$b9" id="7eFE78n2X07" role="2VPoh3">
        <node concept="3clFbS" id="7eFE78n2X08" role="2VODD2">
          <node concept="3clFbF" id="7eFE78n2XSN" role="3cqZAp">
            <node concept="2OqwBi" id="7eFE78n2Yjp" role="3clFbG">
              <node concept="2OqwBi" id="7eFE78n2Yf1" role="2Oq$k0">
                <node concept="1iwH7S" id="7eFE78n2XSM" role="2Oq$k0" />
                <node concept="1st3f0" id="3V2zajGVAWt" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="4bOz9Wk5j$c" role="2OqNvi">
                <ref role="3zA4av" to="ea1z:2_KMmGes6EL" resolve="web" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="242NPypTaSc" role="2VS0gm">
      <ref role="2VPoh2" node="4Uz6rqjNeHv" resolve="DbSerializer" />
      <node concept="2VP$b9" id="242NPypTaSd" role="2VPoh3">
        <node concept="3clFbS" id="242NPypTaSe" role="2VODD2">
          <node concept="3clFbF" id="242NPypTaSf" role="3cqZAp">
            <node concept="2OqwBi" id="242NPypTaSg" role="3clFbG">
              <node concept="2OqwBi" id="242NPypTaSh" role="2Oq$k0">
                <node concept="1iwH7S" id="242NPypTaSi" role="2Oq$k0" />
                <node concept="1st3f0" id="242NPypTaSj" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="242NPypTaSk" role="2OqNvi">
                <ref role="3zA4av" to="ea1z:2_KMmGes6EL" resolve="web" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4bOz9Wk5kow">
    <property role="TrG5h" value="WebAspectDescriptor" />
    <property role="3GE5qa" value="db" />
    <node concept="3clFbW" id="RKPJ9drJhx" role="jymVt">
      <node concept="3cqZAl" id="RKPJ9drJhz" role="3clF45" />
      <node concept="3Tm1VV" id="RKPJ9drJh$" role="1B3o_S" />
      <node concept="3clFbS" id="RKPJ9drJh_" role="3clF47" />
    </node>
    <node concept="n94m4" id="4bOz9Wk5koy" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="3uibUv" id="5XH$wZWyPoU" role="EKbjA">
      <ref role="3uigEE" to="y8z9:4bOz9Wk5fjq" resolve="WebLanguageAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="7MiLMzj3SxV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="defineSchemaForConcepts" />
      <node concept="37vLTG" id="6MwrlOu9bdz" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="6MwrlOu9bdy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6MwrlOu9bom" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="6MwrlOu9bvf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7MiLMzj3SxW" role="1B3o_S" />
      <node concept="3cqZAl" id="7MiLMzj3SxX" role="3clF45" />
      <node concept="3clFbS" id="7MiLMzj3SxY" role="3clF47">
        <node concept="3cpWs8" id="4Uz6rqjMHNU" role="3cqZAp">
          <node concept="3cpWsn" id="4Uz6rqjMHNV" role="3cpWs9">
            <property role="TrG5h" value="dbHelper" />
            <node concept="3uibUv" id="4Uz6rqjMHNW" role="1tU5fm">
              <ref role="3uigEE" node="7MiLMzj3Pdp" resolve="DbSchemaHelper" />
            </node>
            <node concept="2ShNRf" id="4Uz6rqjMHUt" role="33vP2m">
              <node concept="1pGfFk" id="4Uz6rqjMHUu" role="2ShVmc">
                <ref role="37wK5l" node="7MiLMzj4cZN" resolve="DbSchemaHelper" />
                <node concept="Xl_RD" id="4Uz6rqjMHUv" role="37wK5m">
                  <property role="Xl_RC" value="dbURL" />
                  <node concept="17Uvod" id="4Uz6rqjMHUw" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="4Uz6rqjMHUx" role="3zH0cK">
                      <node concept="3clFbS" id="4Uz6rqjMHUy" role="2VODD2">
                        <node concept="3clFbF" id="4Uz6rqjMHUz" role="3cqZAp">
                          <node concept="2OqwBi" id="4Uz6rqjMHU$" role="3clFbG">
                            <node concept="2OqwBi" id="4Uz6rqjMHU_" role="2Oq$k0">
                              <node concept="1iwH7S" id="4Uz6rqjMIla" role="2Oq$k0" />
                              <node concept="1bhEwm" id="4Uz6rqjMIpj" role="2OqNvi">
                                <ref role="1bhEwk" node="RKPJ9dmECO" resolve="database" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4Uz6rqjMIAR" role="2OqNvi">
                              <ref role="3TsBF5" to="6je1:2_KMmGes6_O" resolve="url" />
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
        </node>
        <node concept="34ab3g" id="7MiLMzj3SxZ" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7MiLMzj3Sy0" role="34bqiv">
            <node concept="Xl_RD" id="7MiLMzj3Sy1" role="3uHU7B">
              <property role="Xl_RC" value="Starting defineSchemaForConcepts for " />
            </node>
            <node concept="Xl_RD" id="7MiLMzj3Sy2" role="3uHU7w">
              <property role="Xl_RC" value="dbURL" />
              <node concept="17Uvod" id="7MiLMzj3Sy3" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7MiLMzj3Sy4" role="3zH0cK">
                  <node concept="3clFbS" id="7MiLMzj3Sy5" role="2VODD2">
                    <node concept="3clFbF" id="7MiLMzj3Sy6" role="3cqZAp">
                      <node concept="2OqwBi" id="7MiLMzj3Sy7" role="3clFbG">
                        <node concept="2OqwBi" id="7MiLMzj3Sy8" role="2Oq$k0">
                          <node concept="1iwH7S" id="7MiLMzj3Sy9" role="2Oq$k0" />
                          <node concept="1bhEwm" id="7MiLMzj3Sya" role="2OqNvi">
                            <ref role="1bhEwk" node="RKPJ9dmECO" resolve="database" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7MiLMzj3Syb" role="2OqNvi">
                          <ref role="3TsBF5" to="6je1:2_KMmGes6_O" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7MiLMzj3Syc" role="3cqZAp">
          <node concept="3clFbS" id="7MiLMzj3Syd" role="SfCbr">
            <node concept="3clFbF" id="7MiLMzj44NM" role="3cqZAp">
              <node concept="2OqwBi" id="7MiLMzj44OK" role="3clFbG">
                <node concept="37vLTw" id="4Uz6rqjMJ56" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Uz6rqjMHNV" resolve="dbHelper" />
                </node>
                <node concept="liA8E" id="7MiLMzj44Rc" role="2OqNvi">
                  <ref role="37wK5l" node="4bOz9Wk5kpv" resolve="defineSchemaForConcepts" />
                  <node concept="37vLTw" id="6MwrlOu9bxh" role="37wK5m">
                    <ref role="3cqZAo" node="6MwrlOu9bdz" resolve="user" />
                  </node>
                  <node concept="37vLTw" id="6MwrlOu9bCM" role="37wK5m">
                    <ref role="3cqZAo" node="6MwrlOu9bom" resolve="password" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7MiLMzj3SzO" role="TEbGg">
            <node concept="3cpWsn" id="7MiLMzj3SzP" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="7MiLMzj3SzQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="7MiLMzj3SzR" role="TDEfX">
              <node concept="34ab3g" id="7MiLMzj3SzS" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7MiLMzj3SzT" role="34bqiv">
                  <property role="Xl_RC" value="Unable to define schema:" />
                </node>
                <node concept="37vLTw" id="7MiLMzj3SzU" role="34bMjA">
                  <ref role="3cqZAo" node="7MiLMzj3SzP" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Uieg3MsEfg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="dropSchemaForConcepts" />
      <node concept="37vLTG" id="3Uieg3MsEfh" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="3Uieg3MsEfi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Uieg3MsEfj" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="3Uieg3MsEfk" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3Uieg3MsEfl" role="1B3o_S" />
      <node concept="3cqZAl" id="3Uieg3MsEfm" role="3clF45" />
      <node concept="3clFbS" id="3Uieg3MsEfn" role="3clF47">
        <node concept="3cpWs8" id="4Uz6rqjMJ6l" role="3cqZAp">
          <node concept="3cpWsn" id="4Uz6rqjMJ6m" role="3cpWs9">
            <property role="TrG5h" value="dbHelper" />
            <node concept="3uibUv" id="4Uz6rqjMJ6n" role="1tU5fm">
              <ref role="3uigEE" node="7MiLMzj3Pdp" resolve="DbSchemaHelper" />
            </node>
            <node concept="2ShNRf" id="4Uz6rqjMJ6o" role="33vP2m">
              <node concept="1pGfFk" id="4Uz6rqjMJ6p" role="2ShVmc">
                <ref role="37wK5l" node="7MiLMzj4cZN" resolve="DbSchemaHelper" />
                <node concept="Xl_RD" id="4Uz6rqjMJ6q" role="37wK5m">
                  <property role="Xl_RC" value="dbURL" />
                  <node concept="17Uvod" id="4Uz6rqjMJ6r" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="4Uz6rqjMJ6s" role="3zH0cK">
                      <node concept="3clFbS" id="4Uz6rqjMJ6t" role="2VODD2">
                        <node concept="3clFbF" id="4Uz6rqjMJ6u" role="3cqZAp">
                          <node concept="2OqwBi" id="4Uz6rqjMJ6v" role="3clFbG">
                            <node concept="2OqwBi" id="4Uz6rqjMJ6w" role="2Oq$k0">
                              <node concept="1iwH7S" id="4Uz6rqjMJ6x" role="2Oq$k0" />
                              <node concept="1bhEwm" id="4Uz6rqjMJC_" role="2OqNvi">
                                <ref role="1bhEwk" node="RKPJ9dmECO" resolve="database" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4Uz6rqjMJQb" role="2OqNvi">
                              <ref role="3TsBF5" to="6je1:2_KMmGes6_O" resolve="url" />
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
        </node>
        <node concept="34ab3g" id="3Uieg3MsEfo" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="3Uieg3MsEfp" role="34bqiv">
            <node concept="Xl_RD" id="3Uieg3MsEfq" role="3uHU7B">
              <property role="Xl_RC" value="Starting dropSchemaForConcepts for " />
            </node>
            <node concept="Xl_RD" id="3Uieg3MsEfr" role="3uHU7w">
              <property role="Xl_RC" value="dbURL" />
              <node concept="17Uvod" id="3Uieg3MsEfs" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3Uieg3MsEft" role="3zH0cK">
                  <node concept="3clFbS" id="3Uieg3MsEfu" role="2VODD2">
                    <node concept="3clFbF" id="3Uieg3MsEfv" role="3cqZAp">
                      <node concept="2OqwBi" id="3Uieg3MsEfw" role="3clFbG">
                        <node concept="2OqwBi" id="3Uieg3MsEfx" role="2Oq$k0">
                          <node concept="1iwH7S" id="3Uieg3MsEfy" role="2Oq$k0" />
                          <node concept="1bhEwm" id="3Uieg3MsEfz" role="2OqNvi">
                            <ref role="1bhEwk" node="RKPJ9dmECO" resolve="database" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Uieg3MsEf$" role="2OqNvi">
                          <ref role="3TsBF5" to="6je1:2_KMmGes6_O" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3Uieg3MsEf_" role="3cqZAp">
          <node concept="3clFbS" id="3Uieg3MsEfA" role="SfCbr">
            <node concept="3clFbF" id="3Uieg3MsEfB" role="3cqZAp">
              <node concept="2OqwBi" id="3Uieg3MsEfC" role="3clFbG">
                <node concept="37vLTw" id="4Uz6rqjMJlC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Uz6rqjMJ6m" resolve="dbHelper" />
                </node>
                <node concept="liA8E" id="3Uieg3MsEfE" role="2OqNvi">
                  <ref role="37wK5l" node="3Uieg3MrcPp" resolve="dropSchemaForConcepts" />
                  <node concept="37vLTw" id="3Uieg3MsEfF" role="37wK5m">
                    <ref role="3cqZAo" node="3Uieg3MsEfh" resolve="user" />
                  </node>
                  <node concept="37vLTw" id="3Uieg3MsEfG" role="37wK5m">
                    <ref role="3cqZAo" node="3Uieg3MsEfj" resolve="password" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3Uieg3MsEfH" role="TEbGg">
            <node concept="3cpWsn" id="3Uieg3MsEfI" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="3Uieg3MsEfJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="3Uieg3MsEfK" role="TDEfX">
              <node concept="34ab3g" id="3Uieg3MsEfL" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3Uieg3MsEfM" role="34bqiv">
                  <property role="Xl_RC" value="Unable to drop schema:" />
                </node>
                <node concept="37vLTw" id="3Uieg3MsEfN" role="34bMjA">
                  <ref role="3cqZAo" node="3Uieg3MsEfI" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Ozo2LO4HK" role="1B3o_S" />
    <node concept="2jeGV$" id="4Ozo2LO4Wy" role="lGtFl">
      <property role="TrG5h" value="concepts" />
      <node concept="2jfdEK" id="4Ozo2LO4W$" role="2jfP_Y">
        <node concept="3clFbS" id="4Ozo2LO4WA" role="2VODD2">
          <node concept="3clFbF" id="4Ozo2LPGZW" role="3cqZAp">
            <node concept="2OqwBi" id="4Ozo2LPIwr" role="3clFbG">
              <node concept="2OqwBi" id="4Ozo2LPHAK" role="2Oq$k0">
                <node concept="2OqwBi" id="4Ozo2LOR$i" role="2Oq$k0">
                  <node concept="3Tsc0h" id="RKPJ9dpssi" role="2OqNvi">
                    <ref role="3TtcxE" to="6je1:4bOz9Wk5cXG" />
                  </node>
                  <node concept="2OqwBi" id="4Ozo2LP_$z" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Ozo2LP$eT" role="2Oq$k0">
                      <node concept="2OqwBi" id="4Ozo2LPzNM" role="2Oq$k0">
                        <node concept="1iwH7S" id="4Ozo2LPzFV" role="2Oq$k0" />
                        <node concept="1st3f0" id="RKPJ9dpsjP" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="4Ozo2LP$p1" role="2OqNvi">
                        <ref role="2RRcyH" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4Ozo2LPBeL" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3goQfb" id="RKPJ9dpQcB" role="2OqNvi">
                  <node concept="1bVj0M" id="RKPJ9dpQcD" role="23t8la">
                    <node concept="3clFbS" id="RKPJ9dpQcE" role="1bW5cS">
                      <node concept="3clFbF" id="RKPJ9dpyWM" role="3cqZAp">
                        <node concept="2OqwBi" id="RKPJ9dpz1O" role="3clFbG">
                          <node concept="37vLTw" id="RKPJ9dpyWL" role="2Oq$k0">
                            <ref role="3cqZAo" node="RKPJ9dpQcF" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="RKPJ9dpzcS" role="2OqNvi">
                            <ref role="37wK5l" to="x3ey:RKPJ9dogRU" resolve="getConcepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="RKPJ9dpQcF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="RKPJ9dpQcG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="4Ozo2LPJ2k" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4Ozo2LOI5p" role="2jfP_h">
        <node concept="3Tqbb2" id="4Ozo2LOIkh" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="RKPJ9dmECO" role="lGtFl">
      <property role="TrG5h" value="database" />
      <node concept="2jfdEK" id="RKPJ9dmECQ" role="2jfP_Y">
        <node concept="3clFbS" id="RKPJ9dmECS" role="2VODD2">
          <node concept="3clFbF" id="RKPJ9do7Op" role="3cqZAp">
            <node concept="2OqwBi" id="RKPJ9do8mt" role="3clFbG">
              <node concept="2OqwBi" id="RKPJ9do7UK" role="2Oq$k0">
                <node concept="2OqwBi" id="RKPJ9do7Q4" role="2Oq$k0">
                  <node concept="1iwH7S" id="RKPJ9do7On" role="2Oq$k0" />
                  <node concept="1st3f0" id="RKPJ9do7T4" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="RKPJ9do7Y9" role="2OqNvi">
                  <ref role="2RRcyH" to="6je1:2_KMmGes6_N" resolve="Database" />
                </node>
              </node>
              <node concept="1uHKPH" id="RKPJ9do9Sp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="RKPJ9dmFLn" role="2jfP_h">
        <ref role="ehGHo" to="6je1:2_KMmGes6_N" resolve="Database" />
      </node>
    </node>
    <node concept="3clFb_" id="2CxJDc5xPX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeProjectWithModules" />
      <node concept="37vLTG" id="2CxJDc5xPY" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="2CxJDc5xPZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CxJDc5xQ0" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="2CxJDc5xQ1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CxJDc5xQ2" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2CxJDc5xQ3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2CxJDc5xQ4" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="2CxJDc5xQ5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2CxJDc5xQ6" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CxJDc5xQ8" role="1B3o_S" />
      <node concept="3cqZAl" id="2CxJDc5xQ9" role="3clF45" />
      <node concept="3clFbS" id="2CxJDc5xQd" role="3clF47">
        <node concept="3cpWs8" id="2CxJDc5yax" role="3cqZAp">
          <node concept="3cpWsn" id="2CxJDc5yay" role="3cpWs9">
            <property role="TrG5h" value="serializer" />
            <node concept="3uibUv" id="2CxJDc5yaz" role="1tU5fm">
              <ref role="3uigEE" node="4Uz6rqjNeHv" resolve="DbSerializer" />
            </node>
            <node concept="2ShNRf" id="2CxJDc5ya$" role="33vP2m">
              <node concept="1pGfFk" id="2CxJDc5ya_" role="2ShVmc">
                <ref role="37wK5l" node="4Uz6rqjNs7k" resolve="DbSerializer" />
                <node concept="Xl_RD" id="2CxJDc5yaA" role="37wK5m">
                  <property role="Xl_RC" value="dbURL" />
                  <node concept="17Uvod" id="2CxJDc5yaB" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2CxJDc5yaC" role="3zH0cK">
                      <node concept="3clFbS" id="2CxJDc5yaD" role="2VODD2">
                        <node concept="3clFbF" id="2CxJDc5yaE" role="3cqZAp">
                          <node concept="2OqwBi" id="2CxJDc5yaF" role="3clFbG">
                            <node concept="2OqwBi" id="2CxJDc5yaG" role="2Oq$k0">
                              <node concept="1iwH7S" id="2CxJDc5yaH" role="2Oq$k0" />
                              <node concept="1bhEwm" id="2CxJDc7kj5" role="2OqNvi">
                                <ref role="1bhEwk" node="RKPJ9dmECO" resolve="database" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2CxJDc7kAN" role="2OqNvi">
                              <ref role="3TsBF5" to="6je1:2_KMmGes6_O" resolve="url" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2CxJDc5yaK" role="37wK5m">
                  <ref role="3cqZAo" node="2CxJDc5xQ2" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CxJDc5yaL" role="3cqZAp">
          <node concept="2OqwBi" id="2CxJDc5yaM" role="3clFbG">
            <node concept="37vLTw" id="2CxJDc5yaN" role="2Oq$k0">
              <ref role="3cqZAo" node="2CxJDc5yay" resolve="serializer" />
            </node>
            <node concept="liA8E" id="2CxJDc5yaO" role="2OqNvi">
              <ref role="37wK5l" node="4Uz6rqjNEYQ" resolve="serializeModules" />
              <node concept="37vLTw" id="2CxJDc5yaP" role="37wK5m">
                <ref role="3cqZAo" node="2CxJDc5xPY" resolve="user" />
              </node>
              <node concept="37vLTw" id="2CxJDc5yaQ" role="37wK5m">
                <ref role="3cqZAo" node="2CxJDc5xQ0" resolve="password" />
              </node>
              <node concept="37vLTw" id="2CxJDc6pE5" role="37wK5m">
                <ref role="3cqZAo" node="2CxJDc5xQ4" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="WebDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="1na$wSWf3eX" role="30HLyM">
        <node concept="3clFbS" id="1na$wSWf3eY" role="2VODD2">
          <node concept="3clFbF" id="1KHvivZKB6b" role="3cqZAp">
            <node concept="2OqwBi" id="1KHvivZKB8J" role="3clFbG">
              <node concept="v3LJS" id="1KHvivZKB69" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5R2g" role="2OqNvi">
                <ref role="3zA4av" to="ea1z:2_KMmGes6EL" resolve="web" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4WrOGsLZCZW" role="1lVwrX">
        <ref role="v9R2y" to="ba7m:4WrOGsLZ$AX" resolve="GeneratedClassInstantiation" />
        <node concept="3cpWs3" id="3XrE5vcrH7O" role="v9R3O">
          <node concept="Xl_RD" id="3XrE5vcrH7P" role="3uHU7w">
            <property role="Xl_RC" value=".WebAspectDescriptor" />
          </node>
          <node concept="2OqwBi" id="4WrOGsLZD2f" role="3uHU7B">
            <node concept="v3LJS" id="4WrOGsLZD1q" role="2Oq$k0">
              <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
            </node>
            <node concept="LkI2h" id="4WrOGsLZD4F" role="2OqNvi" />
          </node>
        </node>
        <node concept="3B5_sB" id="4WrOGsLZMQi" role="v9R3O">
          <ref role="3B5MYn" to="y8z9:4bOz9Wk5fjq" resolve="WebLanguageAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
  <node concept="312cEu" id="7MiLMzj3Pdp">
    <property role="TrG5h" value="DbSchemaHelper" />
    <property role="3GE5qa" value="db" />
    <node concept="312cEg" id="7MiLMzj4eTb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="url" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7MiLMzj4etJ" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MiLMzj4fkC" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7MiLMzj4cZN" role="jymVt">
      <node concept="37vLTG" id="7MiLMzj4dqb" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="7MiLMzj4dqh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7MiLMzj4cZP" role="3clF45" />
      <node concept="3Tm1VV" id="7MiLMzj4cZQ" role="1B3o_S" />
      <node concept="3clFbS" id="7MiLMzj4cZR" role="3clF47">
        <node concept="3clFbF" id="7MiLMzj4fmU" role="3cqZAp">
          <node concept="37vLTI" id="7MiLMzj4fsp" role="3clFbG">
            <node concept="37vLTw" id="7MiLMzj4ftj" role="37vLTx">
              <ref role="3cqZAo" node="7MiLMzj4dqb" resolve="url" />
            </node>
            <node concept="2OqwBi" id="7MiLMzj4fnm" role="37vLTJ">
              <node concept="Xjq3P" id="7MiLMzj4fmT" role="2Oq$k0" />
              <node concept="2OwXpG" id="7MiLMzj4foQ" role="2OqNvi">
                <ref role="2Oxat5" node="7MiLMzj4eTb" resolve="url" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MiLMzj58Fj" role="3cqZAp">
          <node concept="37vLTI" id="7MiLMzj58Tr" role="3clFbG">
            <node concept="2ShNRf" id="7MiLMzj58WD" role="37vLTx">
              <node concept="1pGfFk" id="7MiLMzj58Wo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="7MiLMzj58Gc" role="37vLTJ">
              <node concept="Xjq3P" id="7MiLMzj58Fh" role="2Oq$k0" />
              <node concept="2OwXpG" id="7MiLMzj58IV" role="2OqNvi">
                <ref role="2Oxat5" node="7MiLMzj57Im" resolve="classMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7MiLMzj57Im" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="classMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7MiLMzj57i4" role="1B3o_S" />
      <node concept="3uibUv" id="7MiLMzj58aC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="7MiLMzj58BH" role="11_B2D" />
        <node concept="3uibUv" id="6GMbeB5P8HG" role="11_B2D">
          <ref role="3uigEE" to="jm6w:~OClass" resolve="OClass" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Uieg3MrcPp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dropSchemaForConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Uieg3MrcPs" role="3clF47">
        <node concept="34ab3g" id="3Uieg3MrfF6" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="3Uieg3MrfHW" role="34bqiv">
            <node concept="37vLTw" id="3Uieg3MrfIC" role="3uHU7w">
              <ref role="3cqZAo" node="7MiLMzj4eTb" resolve="url" />
            </node>
            <node concept="Xl_RD" id="3Uieg3MrfF8" role="3uHU7B">
              <property role="Xl_RC" value="Droping schema for " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Uieg3MsbRT" role="3cqZAp">
          <node concept="3cpWsn" id="3Uieg3MsbRU" role="3cpWs9">
            <property role="TrG5h" value="db" />
            <node concept="3uibUv" id="6GMbeB5PasG" role="1tU5fm">
              <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
            </node>
            <node concept="10Nm6u" id="3Uieg3MsqCD" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="3Uieg3MsdJu" role="3cqZAp">
          <node concept="3clFbS" id="3Uieg3MsdJw" role="2GV8ay">
            <node concept="3clFbF" id="3Uieg3MsbRW" role="3cqZAp">
              <node concept="37vLTI" id="3Uieg3MsbRX" role="3clFbG">
                <node concept="2YIFZM" id="beLIuVlWnL" role="37vLTx">
                  <ref role="1Pybhc" to="daa6:6GMbeB5QwE_" resolve="DbAccess" />
                  <ref role="37wK5l" to="daa6:6GMbeB5QwMp" resolve="openCreateDb" />
                  <node concept="37vLTw" id="beLIuVlWnM" role="37wK5m">
                    <ref role="3cqZAo" node="7MiLMzj4eTb" resolve="url" />
                  </node>
                  <node concept="37vLTw" id="beLIuVlWnN" role="37wK5m">
                    <ref role="3cqZAo" node="3Uieg3Mre08" resolve="user" />
                  </node>
                  <node concept="37vLTw" id="beLIuVlWnO" role="37wK5m">
                    <ref role="3cqZAo" node="3Uieg3MreVT" resolve="password" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Uieg3MsbS1" role="37vLTJ">
                  <ref role="3cqZAo" node="3Uieg3MsbRU" resolve="db" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Uieg3MsbKM" role="3cqZAp" />
            <node concept="3cpWs8" id="3Uieg3MrfML" role="3cqZAp">
              <node concept="3cpWsn" id="3Uieg3MrfMM" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="schema" />
                <node concept="3uibUv" id="6GMbeB5Q3S9" role="1tU5fm">
                  <ref role="3uigEE" to="jm6w:~OSchemaProxy" resolve="OSchemaProxy" />
                </node>
                <node concept="2OqwBi" id="3Uieg3MrfMO" role="33vP2m">
                  <node concept="2OqwBi" id="3Uieg3MrfMP" role="2Oq$k0">
                    <node concept="37vLTw" id="3Uieg3MrfMQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Uieg3MsbRU" resolve="db" />
                    </node>
                    <node concept="liA8E" id="3Uieg3MrfMR" role="2OqNvi">
                      <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.getMetadata():com.orientechnologies.orient.core.metadata.OMetadataDefault" resolve="getMetadata" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Uieg3MrfMS" role="2OqNvi">
                    <ref role="37wK5l" to="3g47:~OMetadataDefault.getSchema():com.orientechnologies.orient.core.metadata.schema.OSchemaProxy" resolve="getSchema" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4c7_nAYhAOF" role="3cqZAp">
              <node concept="3SKdUq" id="4c7_nAYhAOG" role="3SKWNk">
                <property role="3SKdUp" value=" Drop baseConcept to remove ORestricted:" />
              </node>
            </node>
            <node concept="3clFbF" id="5tbbupCR_Bu" role="3cqZAp">
              <node concept="1rXfSq" id="5tbbupCR_Bs" role="3clFbG">
                <ref role="37wK5l" node="RKPJ9dnWYm" resolve="dropClass" />
                <node concept="37vLTw" id="6GMbeB5Q3Ro" role="37wK5m">
                  <ref role="3cqZAo" node="3Uieg3MrfMM" resolve="schema" />
                </node>
                <node concept="1rXfSq" id="5tbbupCS9EZ" role="37wK5m">
                  <ref role="37wK5l" node="7MiLMzj5TQO" resolve="getFqName" />
                  <node concept="35c_gC" id="5tbbupCR_Pe" role="37wK5m">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4c7_nAYhAHr" role="3cqZAp" />
            <node concept="3SKdUt" id="3Uieg3MrfMT" role="3cqZAp">
              <node concept="3SKdUq" id="3Uieg3MrfMU" role="3SKWNk">
                <property role="3SKdUp" value="drop each metaConcept:" />
              </node>
            </node>
            <node concept="1_o_46" id="4c7_nAYemGw" role="3cqZAp">
              <node concept="3clFbS" id="4c7_nAYemGx" role="2LFqv$">
                <node concept="3clFbF" id="4c7_nAYemGy" role="3cqZAp">
                  <node concept="1rXfSq" id="4c7_nAYemGz" role="3clFbG">
                    <ref role="37wK5l" node="RKPJ9dnWYm" resolve="dropClass" />
                    <node concept="37vLTw" id="4c7_nAYemG$" role="37wK5m">
                      <ref role="3cqZAo" node="3Uieg3MrfMM" resolve="schema" />
                    </node>
                    <node concept="2YIFZM" id="4c7_nAYemG_" role="37wK5m">
                      <ref role="1Pybhc" to="daa6:4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                      <ref role="37wK5l" to="daa6:4c7_nAYdusQ" resolve="dbName" />
                      <node concept="3M$PaV" id="4c7_nAYemGA" role="37wK5m">
                        <ref role="3M$S_o" node="4c7_nAYemGD" resolve="metaConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_o_bx" id="4c7_nAYemGB" role="1_o_by">
                <node concept="2OqwBi" id="4c7_nAYhQEb" role="1_o_bz">
                  <node concept="1rXfSq" id="4c7_nAYemGC" role="2Oq$k0">
                    <ref role="37wK5l" node="4c7_nAYefjO" resolve="metaConcepts" />
                  </node>
                  <node concept="35Qw8J" id="4c7_nAYhRJb" role="2OqNvi" />
                </node>
                <node concept="1_o_bG" id="4c7_nAYemGD" role="1_o_aQ">
                  <property role="TrG5h" value="metaConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Uieg3MrfMV" role="3cqZAp">
              <node concept="1rXfSq" id="3Uieg3MrfMW" role="3clFbG">
                <ref role="37wK5l" node="RKPJ9dnWYm" resolve="dropClass" />
                <node concept="37vLTw" id="3Uieg3MrfMX" role="37wK5m">
                  <ref role="3cqZAo" node="3Uieg3MrfMM" resolve="schema" />
                </node>
                <node concept="Xl_RD" id="3Uieg3MrfMY" role="37wK5m">
                  <property role="Xl_RC" value="ConceptName" />
                  <node concept="17Uvod" id="3Uieg3MrfMZ" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3Uieg3MrfN0" role="3zH0cK">
                      <node concept="3clFbS" id="3Uieg3MrfN1" role="2VODD2">
                        <node concept="3clFbF" id="5C6899HPQOB" role="3cqZAp">
                          <node concept="2YIFZM" id="beLIuVlZlF" role="3clFbG">
                            <ref role="37wK5l" to="daa6:4Uz6rqjJHFQ" resolve="getFqName" />
                            <ref role="1Pybhc" to="daa6:4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                            <node concept="2OqwBi" id="beLIuVlZlG" role="37wK5m">
                              <node concept="30H73N" id="beLIuVlZlH" role="2Oq$k0" />
                              <node concept="1rGIog" id="beLIuVlZlI" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3Uieg3MrfNa" role="lGtFl">
                <node concept="3JmXsc" id="3Uieg3MrfNb" role="3Jn$fo">
                  <node concept="3clFbS" id="3Uieg3MrfNc" role="2VODD2">
                    <node concept="3clFbF" id="3Uieg3MrfNd" role="3cqZAp">
                      <node concept="2OqwBi" id="3Uieg3MrfNe" role="3clFbG">
                        <node concept="1iwH7S" id="3Uieg3MrfNf" role="2Oq$k0" />
                        <node concept="1bhEwm" id="3Uieg3MseHo" role="2OqNvi">
                          <ref role="1bhEwk" node="7MiLMzj3Wdr" resolve="concepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Uieg3MsdJx" role="2GVbov">
            <node concept="3clFbF" id="4Uz6rqjJSQk" role="3cqZAp">
              <node concept="2YIFZM" id="beLIuVlWqr" role="3clFbG">
                <ref role="1Pybhc" to="daa6:6GMbeB5QwE_" resolve="DbAccess" />
                <ref role="37wK5l" to="daa6:6GMbeB5QwNj" resolve="closeDb" />
                <node concept="37vLTw" id="beLIuVlWqs" role="37wK5m">
                  <ref role="3cqZAo" node="3Uieg3MsbRU" resolve="db" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Uieg3MrfLE" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3Uieg3MrbHY" role="1B3o_S" />
      <node concept="3cqZAl" id="3Uieg3MrcPn" role="3clF45" />
      <node concept="37vLTG" id="3Uieg3Mre08" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="3Uieg3Mre07" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Uieg3MreVT" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="3Uieg3MrfE8" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4bOz9Wk5kpv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="defineSchemaForConcepts" />
      <node concept="37vLTG" id="6MwrlOu98Vx" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="6MwrlOu98Vw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6MwrlOu99$1" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="6MwrlOu9a5e" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4bOz9Wk5kpx" role="1B3o_S" />
      <node concept="3cqZAl" id="4bOz9Wk5kpy" role="3clF45" />
      <node concept="3clFbS" id="4bOz9Wk5kpA" role="3clF47">
        <node concept="34ab3g" id="4UvP5h6Mido" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="4UvP5h6MLbl" role="34bqiv">
            <node concept="Xl_RD" id="4UvP5h6Midq" role="3uHU7B">
              <property role="Xl_RC" value="Starting defineSchemaForConcepts for " />
            </node>
            <node concept="Xl_RD" id="4UvP5h6MKFQ" role="3uHU7w">
              <property role="Xl_RC" value="dbURL" />
              <node concept="17Uvod" id="4UvP5h6MKFR" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4UvP5h6MKFS" role="3zH0cK">
                  <node concept="3clFbS" id="4UvP5h6MKFT" role="2VODD2">
                    <node concept="3clFbF" id="4UvP5h6MKFU" role="3cqZAp">
                      <node concept="2OqwBi" id="4UvP5h6MKFV" role="3clFbG">
                        <node concept="2OqwBi" id="4UvP5h6MKFW" role="2Oq$k0">
                          <node concept="1iwH7S" id="4UvP5h6MKFX" role="2Oq$k0" />
                          <node concept="1bhEwm" id="beLIuV9zI0" role="2OqNvi">
                            <ref role="1bhEwk" node="7MiLMzj3XMc" resolve="database" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="beLIuV9zT$" role="2OqNvi">
                          <ref role="3TsBF5" to="6je1:2_KMmGes6_O" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Ozo2LQb1_" role="3cqZAp">
          <node concept="3cpWsn" id="4Ozo2LQb1A" role="3cpWs9">
            <property role="TrG5h" value="db" />
            <node concept="3uibUv" id="6GMbeB5Q4PV" role="1tU5fm">
              <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
            </node>
            <node concept="10Nm6u" id="3Uieg3MspZt" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3Uieg3Msh_4" role="3cqZAp" />
        <node concept="2GUZhq" id="3Uieg3MsgwU" role="3cqZAp">
          <node concept="3clFbS" id="142PNjeezeD" role="2GV8ay">
            <node concept="3clFbF" id="3Uieg3Ms93A" role="3cqZAp">
              <node concept="37vLTI" id="3Uieg3Ms93C" role="3clFbG">
                <node concept="2YIFZM" id="beLIuVlWsI" role="37vLTx">
                  <ref role="1Pybhc" to="daa6:6GMbeB5QwE_" resolve="DbAccess" />
                  <ref role="37wK5l" to="daa6:6GMbeB5QwMp" resolve="openCreateDb" />
                  <node concept="37vLTw" id="beLIuVlWsJ" role="37wK5m">
                    <ref role="3cqZAo" node="7MiLMzj4eTb" resolve="url" />
                  </node>
                  <node concept="37vLTw" id="beLIuVlWsK" role="37wK5m">
                    <ref role="3cqZAo" node="6MwrlOu98Vx" resolve="user" />
                  </node>
                  <node concept="37vLTw" id="beLIuVlWsL" role="37wK5m">
                    <ref role="3cqZAo" node="6MwrlOu99$1" resolve="password" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Uieg3Ms93B" role="37vLTJ">
                  <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="RKPJ9dmTZa" role="3cqZAp">
              <node concept="3SKdUq" id="RKPJ9dmU0W" role="3SKWNk">
                <property role="3SKdUp" value="register each concept in the schema:" />
              </node>
            </node>
            <node concept="3cpWs8" id="RKPJ9dm_Gx" role="3cqZAp">
              <node concept="3cpWsn" id="RKPJ9dm_Gw" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="schema" />
                <node concept="3uibUv" id="6GMbeB5Q50K" role="1tU5fm">
                  <ref role="3uigEE" to="jm6w:~OSchemaProxy" resolve="OSchemaProxy" />
                </node>
                <node concept="2OqwBi" id="RKPJ9dm_Gz" role="33vP2m">
                  <node concept="2OqwBi" id="RKPJ9dm_Hl" role="2Oq$k0">
                    <node concept="37vLTw" id="RKPJ9dm_Hk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                    </node>
                    <node concept="liA8E" id="RKPJ9dm_Hm" role="2OqNvi">
                      <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.getMetadata():com.orientechnologies.orient.core.metadata.OMetadataDefault" resolve="getMetadata" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RKPJ9dm_G_" role="2OqNvi">
                    <ref role="37wK5l" to="3g47:~OMetadataDefault.getSchema():com.orientechnologies.orient.core.metadata.schema.OSchemaProxy" resolve="getSchema" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4c7_nAYd$dp" role="3cqZAp">
              <node concept="3SKdUq" id="4c7_nAYd$q2" role="3SKWNk">
                <property role="3SKdUp" value="first, define the metaConcepts:" />
              </node>
            </node>
            <node concept="1_o_46" id="4c7_nAYeiEU" role="3cqZAp">
              <node concept="3clFbS" id="4c7_nAYeiEW" role="2LFqv$">
                <node concept="3clFbF" id="4c7_nAYeiYv" role="3cqZAp">
                  <node concept="1rXfSq" id="4c7_nAYeiYw" role="3clFbG">
                    <ref role="37wK5l" node="3Uieg3MrjqL" resolve="defineClass" />
                    <node concept="37vLTw" id="4c7_nAYeiYx" role="37wK5m">
                      <ref role="3cqZAo" node="RKPJ9dm_Gw" resolve="schema" />
                    </node>
                    <node concept="2YIFZM" id="4c7_nAYeiYy" role="37wK5m">
                      <ref role="37wK5l" to="daa6:4c7_nAYdusQ" resolve="dbName" />
                      <ref role="1Pybhc" to="daa6:4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                      <node concept="3M$PaV" id="4c7_nAYej5S" role="37wK5m">
                        <ref role="3M$S_o" node="4c7_nAYeiF2" resolve="metaConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_o_bx" id="4c7_nAYeiEY" role="1_o_by">
                <node concept="1rXfSq" id="4c7_nAYeiVL" role="1_o_bz">
                  <ref role="37wK5l" node="4c7_nAYefjO" resolve="metaConcepts" />
                </node>
                <node concept="1_o_bG" id="4c7_nAYeiF2" role="1_o_aQ">
                  <property role="TrG5h" value="metaConcept" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4c7_nAYfB3I" role="3cqZAp">
              <node concept="3SKdUq" id="4c7_nAYfBgC" role="3SKWNk">
                <property role="3SKdUp" value="then the relationships among them:" />
              </node>
            </node>
            <node concept="1_o_46" id="4c7_nAYfAf8" role="3cqZAp">
              <node concept="3clFbS" id="4c7_nAYfAf9" role="2LFqv$">
                <node concept="3clFbF" id="4c7_nAYfAfa" role="3cqZAp">
                  <node concept="1rXfSq" id="4c7_nAYfAHc" role="3clFbG">
                    <ref role="37wK5l" node="4Ozo2LNCm0" resolve="createSchemaFor" />
                    <node concept="37vLTw" id="4c7_nAYfAHd" role="37wK5m">
                      <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                    </node>
                    <node concept="3M$PaV" id="4c7_nAYfASc" role="37wK5m">
                      <ref role="3M$S_o" node="4c7_nAYfAfh" resolve="metaConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_o_bx" id="4c7_nAYfAff" role="1_o_by">
                <node concept="1rXfSq" id="4c7_nAYfAfg" role="1_o_bz">
                  <ref role="37wK5l" node="4c7_nAYefjO" resolve="metaConcepts" />
                </node>
                <node concept="1_o_bG" id="4c7_nAYfAfh" role="1_o_aQ">
                  <property role="TrG5h" value="metaConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4c7_nAYfA7I" role="3cqZAp" />
            <node concept="3SKdUt" id="4c7_nAYd_1U" role="3cqZAp">
              <node concept="3SKdUq" id="4c7_nAYd_aw" role="3SKWNk">
                <property role="3SKdUp" value="then define, the concepts for the module we actually want to persist:" />
              </node>
            </node>
            <node concept="3clFbF" id="RKPJ9dnYob" role="3cqZAp">
              <node concept="1rXfSq" id="RKPJ9dnYo9" role="3clFbG">
                <ref role="37wK5l" node="3Uieg3MrjqL" resolve="defineClass" />
                <node concept="37vLTw" id="RKPJ9do0kl" role="37wK5m">
                  <ref role="3cqZAo" node="RKPJ9dm_Gw" resolve="schema" />
                </node>
                <node concept="Xl_RD" id="RKPJ9dnZas" role="37wK5m">
                  <property role="Xl_RC" value="ConceptName" />
                  <node concept="17Uvod" id="RKPJ9dnZed" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="RKPJ9dnZee" role="3zH0cK">
                      <node concept="3clFbS" id="RKPJ9dnZef" role="2VODD2">
                        <node concept="3clFbF" id="5C6899HNXr7" role="3cqZAp">
                          <node concept="2YIFZM" id="beLIuVlZ9Z" role="3clFbG">
                            <ref role="37wK5l" to="daa6:4Uz6rqjJHFQ" resolve="getFqName" />
                            <ref role="1Pybhc" to="daa6:4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                            <node concept="2OqwBi" id="beLIuVlZa0" role="37wK5m">
                              <node concept="30H73N" id="beLIuVlZa1" role="2Oq$k0" />
                              <node concept="1rGIog" id="beLIuVlZa2" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="RKPJ9dnYCw" role="lGtFl">
                <node concept="3JmXsc" id="RKPJ9dnYCy" role="3Jn$fo">
                  <node concept="3clFbS" id="RKPJ9dnYC$" role="2VODD2">
                    <node concept="3clFbF" id="RKPJ9dnZ3Y" role="3cqZAp">
                      <node concept="2OqwBi" id="RKPJ9dnZ5z" role="3clFbG">
                        <node concept="1iwH7S" id="7MiLMzj5h41" role="2Oq$k0" />
                        <node concept="1bhEwm" id="7MiLMzj5hhP" role="2OqNvi">
                          <ref role="1bhEwk" node="7MiLMzj3Wdr" resolve="concepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7MiLMzj3OXE" role="3cqZAp" />
            <node concept="3SKdUt" id="RKPJ9dnItF" role="3cqZAp">
              <node concept="3SKdUq" id="RKPJ9dnIwz" role="3SKWNk">
                <property role="3SKdUp" value="add details for each class:" />
              </node>
            </node>
            <node concept="3clFbF" id="4Ozo2LNWI3" role="3cqZAp">
              <node concept="1rXfSq" id="4Ozo2LNWI1" role="3clFbG">
                <ref role="37wK5l" node="4Ozo2LNCm0" resolve="createSchemaFor" />
                <node concept="37vLTw" id="4Ozo2LQbdi" role="37wK5m">
                  <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                </node>
                <node concept="35c_gC" id="4Ozo2LO3Lw" role="37wK5m">
                  <ref role="35c_gD" to="6je1:2_KMmGes6_N" resolve="Database" />
                  <node concept="1ZhdrF" id="4Ozo2LO3Mt" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                    <property role="2qtEX8" value="conceptDeclaration" />
                    <node concept="3$xsQk" id="4Ozo2LO3Mw" role="3$ytzL">
                      <node concept="3clFbS" id="4Ozo2LO3Mx" role="2VODD2">
                        <node concept="3clFbF" id="4Ozo2LO3MB" role="3cqZAp">
                          <node concept="30H73N" id="4Ozo2LO9$y" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4Ozo2LNWKr" role="lGtFl">
                <node concept="3JmXsc" id="4Ozo2LNWKu" role="3Jn$fo">
                  <node concept="3clFbS" id="4Ozo2LNWKv" role="2VODD2">
                    <node concept="3clFbF" id="4Ozo2LO4n8" role="3cqZAp">
                      <node concept="2OqwBi" id="4Ozo2LO4qo" role="3clFbG">
                        <node concept="1iwH7S" id="4Ozo2LO4n7" role="2Oq$k0" />
                        <node concept="1bhEwm" id="6MwrlOu93Q5" role="2OqNvi">
                          <ref role="1bhEwk" node="7MiLMzj3Wdr" resolve="concepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6MwrlOu92qP" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="142PNjeezeE" role="TEXxN">
            <node concept="3cpWsn" id="142PNjeezeG" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="142PNjee_X9" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="142PNjeezeK" role="TDEfX">
              <node concept="34ab3g" id="142PNjeeA05" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="142PNjeeA07" role="34bqiv">
                  <property role="Xl_RC" value="Unable to define schema:" />
                </node>
                <node concept="37vLTw" id="142PNjeeA09" role="34bMjA">
                  <ref role="3cqZAo" node="142PNjeezeG" resolve="t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Uieg3MsgwX" role="2GVbov">
            <node concept="3clFbF" id="4Uz6rqjJSTv" role="3cqZAp">
              <node concept="2YIFZM" id="beLIuVlWwa" role="3clFbG">
                <ref role="1Pybhc" to="daa6:6GMbeB5QwE_" resolve="DbAccess" />
                <ref role="37wK5l" to="daa6:6GMbeB5QwNj" resolve="closeDb" />
                <node concept="37vLTw" id="beLIuVlWwb" role="37wK5m">
                  <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4c7_nAYefjO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="metaConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4c7_nAYefjR" role="3clF47">
        <node concept="3cpWs8" id="4c7_nAYeh6o" role="3cqZAp">
          <node concept="3cpWsn" id="4c7_nAYeh6r" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4c7_nAYeh6m" role="1tU5fm">
              <node concept="3bZ5Sz" id="4c7_nAYeh6O" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4c7_nAYeh9k" role="33vP2m">
              <node concept="Tc6Ow" id="4c7_nAYeh9e" role="2ShVmc">
                <node concept="3bZ5Sz" id="4c7_nAYeh9f" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c7_nAYejby" role="3cqZAp">
          <node concept="2OqwBi" id="4c7_nAYejmf" role="3clFbG">
            <node concept="37vLTw" id="4c7_nAYejbw" role="2Oq$k0">
              <ref role="3cqZAo" node="4c7_nAYeh6r" resolve="result" />
            </node>
            <node concept="X8dFx" id="4c7_nAYejUE" role="2OqNvi">
              <node concept="2OqwBi" id="4c7_nAYejWL" role="25WWJ7">
                <node concept="pHN19" id="4c7_nAYejWM" role="2Oq$k0">
                  <node concept="2V$Bhx" id="4c7_nAYejWN" role="2V$M_3">
                    <property role="2V$B1T" value="87c8043e-fece-4ba6-9d13-3ef71e47af25" />
                    <property role="2V$B1Q" value="org.campagnelab.circles.model" />
                  </node>
                </node>
                <node concept="liA8E" id="4c7_nAYejWO" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c7_nAYehd_" role="3cqZAp">
          <node concept="2OqwBi" id="4c7_nAYehmy" role="3clFbG">
            <node concept="37vLTw" id="4c7_nAYehdz" role="2Oq$k0">
              <ref role="3cqZAo" node="4c7_nAYeh6r" resolve="result" />
            </node>
            <node concept="TSZUe" id="4c7_nAYeiiu" role="2OqNvi">
              <node concept="35c_gC" id="4c7_nAYeipT" role="25WWJ7">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c7_nAYgp7s" role="3cqZAp">
          <node concept="2OqwBi" id="4c7_nAYgp7t" role="3clFbG">
            <node concept="37vLTw" id="4c7_nAYgp7u" role="2Oq$k0">
              <ref role="3cqZAo" node="4c7_nAYeh6r" resolve="result" />
            </node>
            <node concept="TSZUe" id="4c7_nAYgp7v" role="2OqNvi">
              <node concept="35c_gC" id="4c7_nAYgp7w" role="25WWJ7">
                <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c7_nAYgG70" role="3cqZAp">
          <node concept="2OqwBi" id="4c7_nAYgG71" role="3clFbG">
            <node concept="37vLTw" id="4c7_nAYgG72" role="2Oq$k0">
              <ref role="3cqZAo" node="4c7_nAYeh6r" resolve="result" />
            </node>
            <node concept="TSZUe" id="4c7_nAYgG73" role="2OqNvi">
              <node concept="35c_gC" id="4c7_nAYgG74" role="25WWJ7">
                <ref role="35c_gD" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4c7_nAYek61" role="3cqZAp">
          <node concept="37vLTw" id="4c7_nAYekad" role="3cqZAk">
            <ref role="3cqZAo" node="4c7_nAYeh6r" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4c7_nAYeadS" role="1B3o_S" />
      <node concept="_YKpA" id="4c7_nAYec3N" role="3clF45">
        <node concept="3bZ5Sz" id="4c7_nAYec4l" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="3Uieg3MrjqL" role="jymVt">
      <property role="TrG5h" value="defineClass" />
      <node concept="37vLTG" id="3Uieg3MrjqM" role="3clF46">
        <property role="TrG5h" value="schema" />
        <node concept="3uibUv" id="6GMbeB5Q8eC" role="1tU5fm">
          <ref role="3uigEE" to="jm6w:~OSchemaProxy" resolve="OSchemaProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="3Uieg3MrjqO" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="3Uieg3MrjqP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Uieg3MrjqQ" role="3clF45" />
      <node concept="3Tm1VV" id="3Uieg3MrjqR" role="1B3o_S" />
      <node concept="3clFbS" id="3Uieg3MrjqS" role="3clF47">
        <node concept="3clFbJ" id="3Uieg3MrjqT" role="3cqZAp">
          <node concept="3clFbS" id="3Uieg3MrjqU" role="3clFbx">
            <node concept="3SKdUt" id="3Uieg3MrjqV" role="3cqZAp">
              <node concept="3SKdUq" id="3Uieg3MrjqW" role="3SKWNk">
                <property role="3SKdUp" value="class already exists, skipping" />
              </node>
            </node>
            <node concept="3cpWs6" id="3Uieg3MrjqX" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="3Uieg3MrjqY" role="3clFbw">
            <node concept="10Nm6u" id="3Uieg3MrjqZ" role="3uHU7w" />
            <node concept="2OqwBi" id="3Uieg3Mrjr0" role="3uHU7B">
              <node concept="37vLTw" id="3Uieg3Mrjr1" role="2Oq$k0">
                <ref role="3cqZAo" node="3Uieg3MrjqM" resolve="schema" />
              </node>
              <node concept="liA8E" id="3Uieg3Mrjr2" role="2OqNvi">
                <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                <node concept="37vLTw" id="3Uieg3Mrjr3" role="37wK5m">
                  <ref role="3cqZAo" node="3Uieg3MrjqO" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3Uieg3Mrjr4" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="3Uieg3Mrjr5" role="34bqiv">
            <node concept="37vLTw" id="3Uieg3Mrjr6" role="3uHU7w">
              <ref role="3cqZAo" node="3Uieg3MrjqO" resolve="conceptName" />
            </node>
            <node concept="Xl_RD" id="3Uieg3Mrjr7" role="3uHU7B">
              <property role="Xl_RC" value="Defining Class " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Uieg3Mrjr8" role="3cqZAp">
          <node concept="3cpWsn" id="3Uieg3Mrjr9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dbClass" />
            <node concept="3uibUv" id="3Uieg3Mrjra" role="1tU5fm">
              <ref role="3uigEE" to="jm6w:~OClass" resolve="OClass" />
            </node>
            <node concept="2OqwBi" id="3Uieg3Mrjrb" role="33vP2m">
              <node concept="37vLTw" id="3Uieg3Mrjrc" role="2Oq$k0">
                <ref role="3cqZAo" node="3Uieg3MrjqM" resolve="schema" />
              </node>
              <node concept="liA8E" id="3Uieg3Mrjrd" role="2OqNvi">
                <ref role="37wK5l" to="jm6w:~OSchemaProxy.createClass(java.lang.String,com.orientechnologies.orient.core.metadata.schema.OClass...):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="createClass" />
                <node concept="37vLTw" id="3Uieg3Mrjre" role="37wK5m">
                  <ref role="3cqZAo" node="3Uieg3MrjqO" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Uieg3Mrjrf" role="3cqZAp">
          <node concept="3clFbS" id="3Uieg3Mrjrg" role="3clFbx">
            <node concept="3SKdUt" id="3Uieg3Mrjrh" role="3cqZAp">
              <node concept="3SKdUq" id="3Uieg3Mrjri" role="3SKWNk">
                <property role="3SKdUp" value="add restricted to BaseConcept, to avoid duplicating the fields:" />
              </node>
            </node>
            <node concept="3clFbF" id="3Uieg3Mrjrj" role="3cqZAp">
              <node concept="2OqwBi" id="3Uieg3Mrjrk" role="3clFbG">
                <node concept="37vLTw" id="3Uieg3Mrjrl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Uieg3Mrjr9" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="3Uieg3Mrjrm" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.addSuperClass(com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="addSuperClass" />
                  <node concept="2OqwBi" id="3Uieg3Mrjrn" role="37wK5m">
                    <node concept="37vLTw" id="3Uieg3Mrjro" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Uieg3MrjqM" resolve="schema" />
                    </node>
                    <node concept="liA8E" id="3Uieg3Mrjrp" role="2OqNvi">
                      <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                      <node concept="Xl_RD" id="3Uieg3Mrjrq" role="37wK5m">
                        <property role="Xl_RC" value="ORestricted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4c7_nAYdiJm" role="3cqZAp">
              <node concept="3SKdUq" id="4c7_nAYdiLL" role="3SKWNk">
                <property role="3SKdUp" value="This field will store the id of each node. " />
              </node>
            </node>
            <node concept="3SKdUt" id="4c7_nAYdiOi" role="3cqZAp">
              <node concept="3SKdUq" id="4c7_nAYdiOj" role="3SKWNk">
                <property role="3SKdUp" value="Warning, nodeId is only unique within a " />
              </node>
            </node>
            <node concept="3SKdUt" id="4c7_nAYdiLN" role="3cqZAp">
              <node concept="3SKdUq" id="4c7_nAYdiLO" role="3SKWNk">
                <property role="3SKdUp" value="model, it is not garanteed to be globally unique." />
              </node>
            </node>
            <node concept="3clFbF" id="4c7_nAYdi4$" role="3cqZAp">
              <node concept="2OqwBi" id="4c7_nAYdi8c" role="3clFbG">
                <node concept="37vLTw" id="4c7_nAYdi4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Uieg3Mrjr9" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="4c7_nAYdifg" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.createProperty(java.lang.String,com.orientechnologies.orient.core.metadata.schema.OType):com.orientechnologies.orient.core.metadata.schema.OProperty" resolve="createProperty" />
                  <node concept="Xl_RD" id="4c7_nAYdigj" role="37wK5m">
                    <property role="Xl_RC" value="nodeId" />
                  </node>
                  <node concept="Rm8GO" id="4c7_nAYdilc" role="37wK5m">
                    <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                    <ref role="Rm8GQ" to="jm6w:~OType.STRING" resolve="STRING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4c7_nAYdsCo" role="3cqZAp">
              <node concept="3SKdUq" id="4c7_nAYdsJA" role="3SKWNk">
                <property role="3SKdUp" value="the model who owns this node:" />
              </node>
            </node>
            <node concept="3clFbF" id="4c7_nAYdiUT" role="3cqZAp">
              <node concept="2OqwBi" id="4c7_nAYdiZt" role="3clFbG">
                <node concept="37vLTw" id="4c7_nAYdiUR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Uieg3Mrjr9" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="4c7_nAYdjxK" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.createProperty(java.lang.String,com.orientechnologies.orient.core.metadata.schema.OType,com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OProperty" resolve="createProperty" />
                  <node concept="Xl_RD" id="4c7_nAYdjyN" role="37wK5m">
                    <property role="Xl_RC" value="model" />
                  </node>
                  <node concept="Rm8GO" id="4c7_nAYdjCQ" role="37wK5m">
                    <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                    <ref role="Rm8GQ" to="jm6w:~OType.LINK" resolve="LINK" />
                  </node>
                  <node concept="2OqwBi" id="4c7_nAYd_Ew" role="37wK5m">
                    <node concept="37vLTw" id="4c7_nAYd_q9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MiLMzj57Im" resolve="classMap" />
                    </node>
                    <node concept="liA8E" id="4c7_nAYdAII" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2YIFZM" id="4c7_nAYdvdV" role="37wK5m">
                        <ref role="1Pybhc" to="daa6:4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                        <ref role="37wK5l" to="daa6:4c7_nAYdusQ" resolve="dbName" />
                        <node concept="35c_gC" id="4c7_nAYdvdW" role="37wK5m">
                          <ref role="35c_gD" to="77ry:5eOdMaf2nST" resolve="Model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3Uieg3Mrjrr" role="3clFbw">
            <node concept="2YIFZM" id="5C6899HOx$8" role="3uHU7w">
              <ref role="37wK5l" to="daa6:4Uz6rqjJHFQ" resolve="getFqName" />
              <ref role="1Pybhc" to="daa6:4Uz6rqjJFHS" resolve="DbClassNameUtil" />
              <node concept="35c_gC" id="5C6899HOxAA" role="37wK5m">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="3Uieg3Mrjrt" role="3uHU7B">
              <ref role="3cqZAo" node="3Uieg3MrjqO" resolve="conceptName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Uieg3Mrjru" role="3cqZAp">
          <node concept="2OqwBi" id="3Uieg3Mrjrv" role="3clFbG">
            <node concept="37vLTw" id="3Uieg3Mrjrw" role="2Oq$k0">
              <ref role="3cqZAo" node="7MiLMzj57Im" resolve="classMap" />
            </node>
            <node concept="liA8E" id="3Uieg3Mrjrx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="3Uieg3Mrjry" role="37wK5m">
                <ref role="3cqZAo" node="3Uieg3MrjqO" resolve="conceptName" />
              </node>
              <node concept="37vLTw" id="3Uieg3Mrjrz" role="37wK5m">
                <ref role="3cqZAo" node="3Uieg3Mrjr9" resolve="dbClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="RKPJ9dnWYm" role="jymVt">
      <property role="TrG5h" value="dropClass" />
      <node concept="37vLTG" id="RKPJ9do0n$" role="3clF46">
        <property role="TrG5h" value="schema" />
        <node concept="3uibUv" id="142PNjefqud" role="1tU5fm">
          <ref role="3uigEE" to="jm6w:~OSchemaProxy" resolve="OSchemaProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="RKPJ9dnXK_" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="RKPJ9dnXSG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="RKPJ9dnWYo" role="3clF45" />
      <node concept="3Tm1VV" id="RKPJ9dnWYp" role="1B3o_S" />
      <node concept="3clFbS" id="RKPJ9dnWYq" role="3clF47">
        <node concept="34ab3g" id="3Uieg3Mp2sj" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="3Uieg3Mp2BI" role="34bqiv">
            <node concept="37vLTw" id="3Uieg3Mp2Gi" role="3uHU7w">
              <ref role="3cqZAo" node="RKPJ9dnXK_" resolve="conceptName" />
            </node>
            <node concept="Xl_RD" id="3Uieg3Mp2sl" role="3uHU7B">
              <property role="Xl_RC" value="Droping Class " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="RKPJ9dnEAx" role="3cqZAp">
          <node concept="3cpWsn" id="RKPJ9dnEAy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dbClass" />
            <node concept="3uibUv" id="142PNjefqyl" role="1tU5fm">
              <ref role="3uigEE" to="jm6w:~OClass" resolve="OClass" />
            </node>
            <node concept="2OqwBi" id="RKPJ9dnEA$" role="33vP2m">
              <node concept="37vLTw" id="RKPJ9dnFFq" role="2Oq$k0">
                <ref role="3cqZAo" node="RKPJ9do0n$" resolve="schema" />
              </node>
              <node concept="liA8E" id="RKPJ9dnEAA" role="2OqNvi">
                <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                <node concept="37vLTw" id="RKPJ9do3T1" role="37wK5m">
                  <ref role="3cqZAo" node="RKPJ9dnXK_" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Uieg3Mtesj" role="3cqZAp">
          <node concept="3clFbS" id="3Uieg3Mtesl" role="3clFbx">
            <node concept="3cpWs6" id="3Uieg3MteT2" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3Uieg3MteLT" role="3clFbw">
            <node concept="10Nm6u" id="3Uieg3MteMI" role="3uHU7w" />
            <node concept="37vLTw" id="3Uieg3MteE7" role="3uHU7B">
              <ref role="3cqZAo" node="RKPJ9dnEAy" resolve="dbClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Uieg3MsWU6" role="3cqZAp">
          <node concept="3cpWsn" id="3Uieg3MsWU7" role="3cpWs9">
            <property role="TrG5h" value="oRestrictedClass" />
            <node concept="3uibUv" id="3Uieg3MsWU2" role="1tU5fm">
              <ref role="3uigEE" to="jm6w:~OClass" resolve="OClass" />
            </node>
            <node concept="2OqwBi" id="3Uieg3MsWU8" role="33vP2m">
              <node concept="37vLTw" id="3Uieg3MsWU9" role="2Oq$k0">
                <ref role="3cqZAo" node="RKPJ9do0n$" resolve="schema" />
              </node>
              <node concept="liA8E" id="3Uieg3MsWUa" role="2OqNvi">
                <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                <node concept="Xl_RD" id="3Uieg3MsWUb" role="37wK5m">
                  <property role="Xl_RC" value="ORestricted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Uieg3MsXn$" role="3cqZAp">
          <node concept="3clFbS" id="3Uieg3MsXnA" role="3clFbx">
            <node concept="3clFbF" id="3Uieg3MrqI9" role="3cqZAp">
              <node concept="2OqwBi" id="3Uieg3MrqTm" role="3clFbG">
                <node concept="37vLTw" id="3Uieg3MrqI7" role="2Oq$k0">
                  <ref role="3cqZAo" node="RKPJ9dnEAy" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="3Uieg3Mrr0_" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.removeSuperClass(com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="removeSuperClass" />
                  <node concept="37vLTw" id="3Uieg3MsWUc" role="37wK5m">
                    <ref role="3cqZAo" node="3Uieg3MsWU7" resolve="oRestrictedClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Uieg3MsYCJ" role="3clFbw">
            <node concept="3y3z36" id="3Uieg3MsYPG" role="3uHU7B">
              <node concept="10Nm6u" id="3Uieg3MsYT4" role="3uHU7w" />
              <node concept="37vLTw" id="3Uieg3MsYKD" role="3uHU7B">
                <ref role="3cqZAo" node="3Uieg3MsWU7" resolve="oRestrictedClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Uieg3MsXT7" role="3uHU7w">
              <node concept="2OqwBi" id="3Uieg3MsXCI" role="2Oq$k0">
                <node concept="37vLTw" id="3Uieg3MsXyJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="RKPJ9dnEAy" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="3Uieg3MsXKa" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.getSuperClassesNames():java.util.List" resolve="getSuperClassesNames" />
                </node>
              </node>
              <node concept="liA8E" id="3Uieg3MsYsv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="2OqwBi" id="5tbbupCRlUi" role="37wK5m">
                  <node concept="37vLTw" id="5tbbupCRlPi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Uieg3MsWU7" resolve="oRestrictedClass" />
                  </node>
                  <node concept="liA8E" id="5tbbupCRm0w" role="2OqNvi">
                    <ref role="37wK5l" to="jm6w:~OClass.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5tbbupCQ1vR" role="3cqZAp">
          <node concept="3SKdUq" id="5tbbupCQ1xT" role="3SKWNk">
            <property role="3SKdUp" value="need to remove subclasses before the one class:" />
          </node>
        </node>
        <node concept="2Gpval" id="5tbbupCPZvb" role="3cqZAp">
          <node concept="2GrKxI" id="5tbbupCPZvd" role="2Gsz3X">
            <property role="TrG5h" value="subClass" />
          </node>
          <node concept="3clFbS" id="5tbbupCPZvf" role="2LFqv$">
            <node concept="3clFbF" id="5tbbupCQ0fW" role="3cqZAp">
              <node concept="1rXfSq" id="5tbbupCQ0fV" role="3clFbG">
                <ref role="37wK5l" node="RKPJ9dnWYm" resolve="dropClass" />
                <node concept="37vLTw" id="5tbbupCQ0i7" role="37wK5m">
                  <ref role="3cqZAo" node="RKPJ9do0n$" resolve="schema" />
                </node>
                <node concept="2OqwBi" id="5tbbupCQ0SM" role="37wK5m">
                  <node concept="2GrUjf" id="5tbbupCQ0J_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5tbbupCPZvd" resolve="subClass" />
                  </node>
                  <node concept="liA8E" id="5tbbupCQ176" role="2OqNvi">
                    <ref role="37wK5l" to="jm6w:~OClass.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5tbbupCQ00D" role="2GsD0m">
            <node concept="37vLTw" id="5tbbupCPZSI" role="2Oq$k0">
              <ref role="3cqZAo" node="RKPJ9dnEAy" resolve="dbClass" />
            </node>
            <node concept="liA8E" id="5tbbupCQ0cX" role="2OqNvi">
              <ref role="37wK5l" to="jm6w:~OClass.getSubclasses():java.util.Collection" resolve="getSubclasses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Uieg3Mrs7Z" role="3cqZAp">
          <node concept="2OqwBi" id="3Uieg3MrskI" role="3clFbG">
            <node concept="37vLTw" id="3Uieg3Mrs7X" role="2Oq$k0">
              <ref role="3cqZAo" node="RKPJ9do0n$" resolve="schema" />
            </node>
            <node concept="liA8E" id="3Uieg3Mrs__" role="2OqNvi">
              <ref role="37wK5l" to="jm6w:~OSchemaProxy.dropClass(java.lang.String):void" resolve="dropClass" />
              <node concept="37vLTw" id="3Uieg3MrsBe" role="37wK5m">
                <ref role="3cqZAo" node="RKPJ9dnXK_" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Uieg3MrsL6" role="3cqZAp">
          <node concept="2OqwBi" id="3Uieg3MrsXk" role="3clFbG">
            <node concept="37vLTw" id="3Uieg3MrsL4" role="2Oq$k0">
              <ref role="3cqZAo" node="7MiLMzj57Im" resolve="classMap" />
            </node>
            <node concept="liA8E" id="3Uieg3MrtXs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="3Uieg3Mru5y" role="37wK5m">
                <ref role="3cqZAo" node="RKPJ9dnXK_" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Uieg3Mrict" role="jymVt" />
    <node concept="3clFb_" id="4Ozo2LNCm0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createSchemaFor" />
      <node concept="3clFbS" id="4Ozo2LNCm3" role="3clF47">
        <node concept="3cpWs8" id="7MiLMzj5QGP" role="3cqZAp">
          <node concept="3cpWsn" id="7MiLMzj5QGS" role="3cpWs9">
            <property role="TrG5h" value="conceptFqName" />
            <node concept="17QB3L" id="7MiLMzj5QGN" role="1tU5fm" />
            <node concept="1rXfSq" id="7MiLMzj5Yuz" role="33vP2m">
              <ref role="37wK5l" node="7MiLMzj5TQO" resolve="getFqName" />
              <node concept="37vLTw" id="7MiLMzj5YV5" role="37wK5m">
                <ref role="3cqZAo" node="4Ozo2LOcse" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="4UvP5h6LvvM" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="4UvP5h6LvJm" role="34bqiv">
            <node concept="Xl_RD" id="4UvP5h6LvvO" role="3uHU7B">
              <property role="Xl_RC" value="Creating schema for concept: " />
            </node>
            <node concept="37vLTw" id="7MiLMzja4Xd" role="3uHU7w">
              <ref role="3cqZAo" node="7MiLMzj5QGS" resolve="conceptFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MiLMzja3DV" role="3cqZAp" />
        <node concept="3cpWs8" id="4Ozo2LQ7w7" role="3cqZAp">
          <node concept="3cpWsn" id="4Ozo2LQ7w6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="schema" />
            <node concept="3uibUv" id="142PNjefqOL" role="1tU5fm">
              <ref role="3uigEE" to="jm6w:~OSchemaProxy" resolve="OSchemaProxy" />
            </node>
            <node concept="2OqwBi" id="4Ozo2LQgC$" role="33vP2m">
              <node concept="2OqwBi" id="4Ozo2LQevp" role="2Oq$k0">
                <node concept="37vLTw" id="4Ozo2LQejg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ozo2LQ7I2" resolve="db" />
                </node>
                <node concept="liA8E" id="4Ozo2LQgrT" role="2OqNvi">
                  <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.getMetadata():com.orientechnologies.orient.core.metadata.OMetadataDefault" resolve="getMetadata" />
                </node>
              </node>
              <node concept="liA8E" id="4Ozo2LQgUU" role="2OqNvi">
                <ref role="37wK5l" to="3g47:~OMetadataDefault.getSchema():com.orientechnologies.orient.core.metadata.schema.OSchemaProxy" resolve="getSchema" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Ozo2LQ0ze" role="3cqZAp">
          <node concept="3cpWsn" id="4Ozo2LQ0zd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dbClass" />
            <node concept="3uibUv" id="142PNjefrNQ" role="1tU5fm">
              <ref role="3uigEE" to="jm6w:~OClass" resolve="OClass" />
            </node>
            <node concept="2OqwBi" id="3Uieg3Mqd5u" role="33vP2m">
              <node concept="37vLTw" id="3Uieg3MqcTA" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ozo2LQ7w6" resolve="schema" />
              </node>
              <node concept="liA8E" id="3Uieg3MqdrI" role="2OqNvi">
                <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                <node concept="37vLTw" id="3Uieg3MqdO4" role="37wK5m">
                  <ref role="3cqZAo" node="7MiLMzj5QGS" resolve="conceptFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7MiLMzj94lN" role="3cqZAp">
          <node concept="3y3z36" id="7MiLMzj95fX" role="1gVkn0">
            <node concept="10Nm6u" id="7MiLMzj95w6" role="3uHU7w" />
            <node concept="37vLTw" id="7MiLMzj94Yb" role="3uHU7B">
              <ref role="3cqZAo" node="4Ozo2LQ0zd" resolve="dbClass" />
            </node>
          </node>
          <node concept="3cpWs3" id="7MiLMzj9twd" role="1gVpfI">
            <node concept="37vLTw" id="7MiLMzj9tL_" role="3uHU7w">
              <ref role="3cqZAo" node="4Ozo2LOcse" resolve="c" />
            </node>
            <node concept="3cpWs3" id="7MiLMzj9t9a" role="3uHU7B">
              <node concept="3cpWs3" id="7MiLMzj963L" role="3uHU7B">
                <node concept="Xl_RD" id="7MiLMzj95Lo" role="3uHU7B">
                  <property role="Xl_RC" value="Class must be found for concept: " />
                </node>
                <node concept="37vLTw" id="7MiLMzj96lN" role="3uHU7w">
                  <ref role="3cqZAo" node="7MiLMzj5QGS" resolve="conceptFqName" />
                </node>
              </node>
              <node concept="Xl_RD" id="7MiLMzj9tpV" role="3uHU7w">
                <property role="Xl_RC" value=" raw name:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Uieg3MpuVl" role="3cqZAp" />
        <node concept="2Gpval" id="4Ozo2LPZPs" role="3cqZAp">
          <node concept="2GrKxI" id="4Ozo2LPZPu" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="4Ozo2LPZPw" role="2LFqv$">
            <node concept="1X3_iC" id="4c7_nAYdCmh" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="5tbbupCQZZk" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="5tbbupCR06b" role="34bqiv">
                  <node concept="2OqwBi" id="5tbbupCR08W" role="3uHU7w">
                    <node concept="2GrUjf" id="5tbbupCR07w" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Ozo2LPZPu" resolve="p" />
                    </node>
                    <node concept="liA8E" id="5tbbupCR0vI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5tbbupCQZZm" role="3uHU7B">
                    <property role="Xl_RC" value="p.getOwner:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4c7_nAYdCLc" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="5tbbupCR1j$" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="5tbbupCR1j_" role="34bqiv">
                  <node concept="2OqwBi" id="5tbbupCR1jA" role="3uHU7w">
                    <node concept="2GrUjf" id="5tbbupCR1jB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Ozo2LPZPu" resolve="p" />
                    </node>
                    <node concept="liA8E" id="5tbbupCR1jC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.getContainingConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getContainingConcept" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5tbbupCR1jD" role="3uHU7B">
                    <property role="Xl_RC" value="p.getContainingConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Uz6rqjBlJX" role="3cqZAp">
              <node concept="3SKdUq" id="4Uz6rqjBm66" role="3SKWNk">
                <property role="3SKdUp" value="skip the property if it already exists" />
              </node>
            </node>
            <node concept="3clFbJ" id="4Uz6rqjBkta" role="3cqZAp">
              <node concept="3clFbS" id="4Uz6rqjBktc" role="3clFbx">
                <node concept="3N13vt" id="4Uz6rqjBlor" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4Uz6rqjBkzG" role="3clFbw">
                <node concept="37vLTw" id="4Uz6rqjBkwU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ozo2LQ0zd" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="4Uz6rqjBkBA" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.existsProperty(java.lang.String):boolean" resolve="existsProperty" />
                  <node concept="2OqwBi" id="4Uz6rqjBkDO" role="37wK5m">
                    <node concept="2GrUjf" id="4Uz6rqjBkCL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Ozo2LPZPu" resolve="p" />
                    </node>
                    <node concept="liA8E" id="4Uz6rqjBl2p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Uieg3Mu9BS" role="3cqZAp">
              <node concept="3clFbS" id="3Uieg3Mu9BU" role="3clFbx">
                <node concept="3N13vt" id="3Uieg3MuaoE" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3Uieg3Mua2m" role="3clFbw">
                <node concept="37vLTw" id="3Uieg3MuamD" role="3uHU7w">
                  <ref role="3cqZAo" node="4Ozo2LOcse" resolve="c" />
                </node>
                <node concept="2OqwBi" id="3Uieg3Mu9G1" role="3uHU7B">
                  <node concept="2GrUjf" id="3Uieg3Mu9F3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Ozo2LPZPu" resolve="p" />
                  </node>
                  <node concept="liA8E" id="3Uieg3Mua17" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="RKPJ9dmsiX" role="3cqZAp">
              <node concept="3cpWsn" id="RKPJ9dmsiY" role="3cpWs9">
                <property role="TrG5h" value="dbType" />
                <node concept="3uibUv" id="142PNjefsi$" role="1tU5fm">
                  <ref role="3uigEE" to="jm6w:~OType" resolve="OType" />
                </node>
                <node concept="Rm8GO" id="142PNjefw7n" role="33vP2m">
                  <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                  <ref role="Rm8GQ" to="jm6w:~OType.ANY" resolve="ANY" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="RKPJ9dmvJa" role="3cqZAp">
              <node concept="3cpWsn" id="RKPJ9dmvJb" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="RKPJ9dmvJc" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                </node>
                <node concept="2OqwBi" id="RKPJ9dmvUT" role="33vP2m">
                  <node concept="2GrUjf" id="RKPJ9dmvU4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Ozo2LPZPu" resolve="p" />
                  </node>
                  <node concept="liA8E" id="RKPJ9dmw6V" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getType():org.jetbrains.mps.openapi.language.SDataType" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="RKPJ9dmwNj" role="3cqZAp">
              <node concept="3clFbS" id="RKPJ9dmwNl" role="3clFbx">
                <node concept="3KaCP$" id="RKPJ9dmxjt" role="3cqZAp">
                  <node concept="3KbdKl" id="RKPJ9dmxko" role="3KbHQx">
                    <node concept="3clFbS" id="RKPJ9dmxkq" role="3Kbo56">
                      <node concept="3clFbF" id="RKPJ9dmxCZ" role="3cqZAp">
                        <node concept="37vLTI" id="RKPJ9dmxGx" role="3clFbG">
                          <node concept="Rm8GO" id="142PNjefw9W" role="37vLTx">
                            <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                            <ref role="Rm8GQ" to="jm6w:~OType.BOOLEAN" resolve="BOOLEAN" />
                          </node>
                          <node concept="37vLTw" id="RKPJ9dmxCY" role="37vLTJ">
                            <ref role="3cqZAo" node="RKPJ9dmsiY" resolve="dbType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="RKPJ9dmy1c" role="3cqZAp" />
                    </node>
                    <node concept="10M0yZ" id="RKPJ9dmxAH" role="3Kbmr1">
                      <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                      <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.BOOL" resolve="BOOL" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="RKPJ9dmy1o" role="3KbHQx">
                    <node concept="3clFbS" id="RKPJ9dmy1p" role="3Kbo56">
                      <node concept="3clFbF" id="RKPJ9dmy1q" role="3cqZAp">
                        <node concept="37vLTI" id="RKPJ9dmy1r" role="3clFbG">
                          <node concept="Rm8GO" id="142PNjefzxV" role="37vLTx">
                            <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                            <ref role="Rm8GQ" to="jm6w:~OType.INTEGER" resolve="INTEGER" />
                          </node>
                          <node concept="37vLTw" id="RKPJ9dmy1t" role="37vLTJ">
                            <ref role="3cqZAo" node="RKPJ9dmsiY" resolve="dbType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="RKPJ9dmy1u" role="3cqZAp" />
                    </node>
                    <node concept="10M0yZ" id="RKPJ9dmy1v" role="3Kbmr1">
                      <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.INT" resolve="INT" />
                      <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="RKPJ9dmy43" role="3KbHQx">
                    <node concept="3clFbS" id="RKPJ9dmy44" role="3Kbo56">
                      <node concept="3clFbF" id="RKPJ9dmy45" role="3cqZAp">
                        <node concept="37vLTI" id="RKPJ9dmy46" role="3clFbG">
                          <node concept="Rm8GO" id="142PNjefz$9" role="37vLTx">
                            <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                            <ref role="Rm8GQ" to="jm6w:~OType.STRING" resolve="STRING" />
                          </node>
                          <node concept="37vLTw" id="RKPJ9dmy48" role="37vLTJ">
                            <ref role="3cqZAo" node="RKPJ9dmsiY" resolve="dbType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="RKPJ9dmy49" role="3cqZAp" />
                    </node>
                    <node concept="10M0yZ" id="RKPJ9dmy4a" role="3Kbmr1">
                      <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.STRING" resolve="STRING" />
                      <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="RKPJ9dmxjx" role="3Kb1Dw" />
                  <node concept="2OqwBi" id="RKPJ9dmx9K" role="3KbGdf">
                    <node concept="1eOMI4" id="RKPJ9dmx8B" role="2Oq$k0">
                      <node concept="10QFUN" id="RKPJ9dmx8$" role="1eOMHV">
                        <node concept="3uibUv" id="RKPJ9dmxfa" role="10QFUM">
                          <ref role="3uigEE" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                        </node>
                        <node concept="37vLTw" id="RKPJ9dqrKi" role="10QFUP">
                          <ref role="3cqZAo" node="RKPJ9dmvJb" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RKPJ9dmxh0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SPrimitiveDataType.getType():int" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="RKPJ9dmx5M" role="3clFbw">
                <node concept="3uibUv" id="RKPJ9dmxeQ" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                </node>
                <node concept="37vLTw" id="RKPJ9dqcPk" role="2ZW6bz">
                  <ref role="3cqZAo" node="RKPJ9dmvJb" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="RKPJ9dmypT" role="3cqZAp">
              <node concept="3clFbS" id="RKPJ9dmypU" role="3clFbx">
                <node concept="3SKdUt" id="RKPJ9dmz_n" role="3cqZAp">
                  <node concept="3SKdUq" id="RKPJ9dmz_z" role="3SKWNk">
                    <property role="3SKdUp" value="store enums as string until orientdb issue 62 (GitHub) is closed.    " />
                  </node>
                </node>
                <node concept="3clFbF" id="RKPJ9dmypY" role="3cqZAp">
                  <node concept="37vLTI" id="RKPJ9dmypZ" role="3clFbG">
                    <node concept="Rm8GO" id="142PNjef$r0" role="37vLTx">
                      <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                      <ref role="Rm8GQ" to="jm6w:~OType.STRING" resolve="STRING" />
                    </node>
                    <node concept="37vLTw" id="RKPJ9dmyq1" role="37vLTJ">
                      <ref role="3cqZAo" node="RKPJ9dmsiY" resolve="dbType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="RKPJ9dmyqr" role="3clFbw">
                <node concept="3uibUv" id="RKPJ9dmyEH" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                </node>
                <node concept="37vLTw" id="RKPJ9dqcW7" role="2ZW6bz">
                  <ref role="3cqZAo" node="RKPJ9dmvJb" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="RKPJ9dm$Ev" role="3cqZAp" />
            <node concept="3clFbF" id="4Ozo2LQ0zi" role="3cqZAp">
              <node concept="2OqwBi" id="4Ozo2LQ0zP" role="3clFbG">
                <node concept="37vLTw" id="4Ozo2LQ0zO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ozo2LQ0zd" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="4Ozo2LQ0zQ" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.createProperty(java.lang.String,com.orientechnologies.orient.core.metadata.schema.OType):com.orientechnologies.orient.core.metadata.schema.OProperty" resolve="createProperty" />
                  <node concept="2OqwBi" id="RKPJ9dmpXm" role="37wK5m">
                    <node concept="2GrUjf" id="RKPJ9dmpUz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Ozo2LPZPu" resolve="p" />
                    </node>
                    <node concept="liA8E" id="RKPJ9dmq7M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="RKPJ9dm_q_" role="37wK5m">
                    <ref role="3cqZAo" node="RKPJ9dmsiY" resolve="dbType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Ozo2LPZpI" role="2GsD0m">
            <node concept="37vLTw" id="4Ozo2LPZnF" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ozo2LOcse" resolve="c" />
            </node>
            <node concept="liA8E" id="4Ozo2LPZuq" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="RKPJ9dmUtq" role="3cqZAp">
          <node concept="2GrKxI" id="RKPJ9dmUts" role="2Gsz3X">
            <property role="TrG5h" value="childRole" />
          </node>
          <node concept="3clFbS" id="RKPJ9dmUtu" role="2LFqv$">
            <node concept="3clFbJ" id="3Uieg3MukaE" role="3cqZAp">
              <node concept="3clFbS" id="3Uieg3MukaF" role="3clFbx">
                <node concept="3N13vt" id="3Uieg3MukaG" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3Uieg3MukaH" role="3clFbw">
                <node concept="37vLTw" id="3Uieg3MukaI" role="3uHU7w">
                  <ref role="3cqZAo" node="4Ozo2LOcse" resolve="c" />
                </node>
                <node concept="2OqwBi" id="3Uieg3MukaJ" role="3uHU7B">
                  <node concept="2GrUjf" id="3Uieg3MukrG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="RKPJ9dmUts" resolve="childRole" />
                  </node>
                  <node concept="liA8E" id="3Uieg3MukaL" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Uz6rqjFVhn" role="3cqZAp">
              <node concept="3clFbS" id="4Uz6rqjFVho" role="3clFbx">
                <node concept="3N13vt" id="4Uz6rqjFVhp" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4Uz6rqjFVhq" role="3clFbw">
                <node concept="37vLTw" id="4Uz6rqjFVhr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ozo2LQ0zd" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="4Uz6rqjFVhs" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.existsProperty(java.lang.String):boolean" resolve="existsProperty" />
                  <node concept="2OqwBi" id="4Uz6rqjFVht" role="37wK5m">
                    <node concept="2GrUjf" id="4Uz6rqjFVyp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="RKPJ9dmUts" resolve="childRole" />
                    </node>
                    <node concept="liA8E" id="4Uz6rqjFVhv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Uieg3MujWr" role="3cqZAp" />
            <node concept="3cpWs8" id="RKPJ9dmZtN" role="3cqZAp">
              <node concept="3cpWsn" id="RKPJ9dmZtO" role="3cpWs9">
                <property role="TrG5h" value="linkDbType" />
                <node concept="3uibUv" id="142PNjef$rl" role="1tU5fm">
                  <ref role="3uigEE" to="jm6w:~OType" resolve="OType" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Myj_Uv1E7n" role="3cqZAp">
              <node concept="3SKdUq" id="4Myj_Uv1E8C" role="3SKWNk">
                <property role="3SKdUp" value="don't use embedded below because we don't know whether some other" />
              </node>
            </node>
            <node concept="3SKdUt" id="4Myj_Uv1Emt" role="3cqZAp">
              <node concept="3SKdUq" id="4Myj_Uv1Emu" role="3SKWNk">
                <property role="3SKdUp" value="part of the AST needs to refer to the child." />
              </node>
            </node>
            <node concept="3clFbJ" id="RKPJ9dn18J" role="3cqZAp">
              <node concept="3clFbS" id="RKPJ9dn18L" role="3clFbx">
                <node concept="3clFbJ" id="RKPJ9dn2ek" role="3cqZAp">
                  <node concept="3clFbS" id="RKPJ9dn2em" role="3clFbx">
                    <node concept="3clFbF" id="RKPJ9dn1_g" role="3cqZAp">
                      <node concept="37vLTI" id="RKPJ9dn1CL" role="3clFbG">
                        <node concept="Rm8GO" id="4Myj_Uv1_6n" role="37vLTx">
                          <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                          <ref role="Rm8GQ" to="jm6w:~OType.LINKSET" resolve="LINKSET" />
                        </node>
                        <node concept="37vLTw" id="RKPJ9dn1_e" role="37vLTJ">
                          <ref role="3cqZAo" node="RKPJ9dmZtO" resolve="linkDbType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="RKPJ9dn1Ls" role="3clFbw">
                    <node concept="2GrUjf" id="RKPJ9dn1JW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="RKPJ9dmUts" resolve="childRole" />
                    </node>
                    <node concept="liA8E" id="RKPJ9dn20C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SContainmentLink.isUnordered():boolean" resolve="isUnordered" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="RKPJ9dn2gF" role="9aQIa">
                    <node concept="3clFbS" id="RKPJ9dn2gG" role="9aQI4">
                      <node concept="3clFbF" id="RKPJ9dn2h0" role="3cqZAp">
                        <node concept="37vLTI" id="RKPJ9dn2h1" role="3clFbG">
                          <node concept="Rm8GO" id="4Myj_Uv1_84" role="37vLTx">
                            <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                            <ref role="Rm8GQ" to="jm6w:~OType.LINKLIST" resolve="LINKLIST" />
                          </node>
                          <node concept="37vLTw" id="RKPJ9dn2h3" role="37vLTJ">
                            <ref role="3cqZAo" node="RKPJ9dmZtO" resolve="linkDbType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="RKPJ9dn0FG" role="3clFbw">
                <node concept="2GrUjf" id="RKPJ9dn0sw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="RKPJ9dmUts" resolve="childRole" />
                </node>
                <node concept="liA8E" id="RKPJ9dn0UB" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.isMultiple():boolean" resolve="isMultiple" />
                </node>
              </node>
              <node concept="9aQIb" id="RKPJ9dn2yE" role="9aQIa">
                <node concept="3clFbS" id="RKPJ9dn2yF" role="9aQI4">
                  <node concept="3clFbF" id="RKPJ9dn2$7" role="3cqZAp">
                    <node concept="37vLTI" id="RKPJ9dn2BC" role="3clFbG">
                      <node concept="Rm8GO" id="4Myj_Uv1_9L" role="37vLTx">
                        <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                        <ref role="Rm8GQ" to="jm6w:~OType.LINK" resolve="LINK" />
                      </node>
                      <node concept="37vLTw" id="RKPJ9dn2$6" role="37vLTJ">
                        <ref role="3cqZAo" node="RKPJ9dmZtO" resolve="linkDbType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MiLMzj5z5V" role="3cqZAp">
              <node concept="3clFbS" id="7MiLMzj5z5X" role="3clFbx">
                <node concept="34ab3g" id="7MiLMzj5$ec" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="7MiLMzj5$gR" role="34bqiv">
                    <node concept="Xl_RD" id="7MiLMzj5$ee" role="3uHU7B">
                      <property role="Xl_RC" value="Concept not in schema:" />
                    </node>
                    <node concept="2OqwBi" id="7MiLMzj5$hb" role="3uHU7w">
                      <node concept="2GrUjf" id="7MiLMzj5$hc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="RKPJ9dmUts" resolve="childRole" />
                      </node>
                      <node concept="liA8E" id="7MiLMzj5$hd" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7MiLMzj5zTb" role="3clFbw">
                <node concept="2OqwBi" id="7MiLMzj5zTd" role="3fr31v">
                  <node concept="37vLTw" id="7MiLMzj5zTe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MiLMzj57Im" resolve="classMap" />
                  </node>
                  <node concept="liA8E" id="7MiLMzj5zTf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="1rXfSq" id="7MiLMzj5XPN" role="37wK5m">
                      <ref role="37wK5l" node="7MiLMzj5TQO" resolve="getFqName" />
                      <node concept="2OqwBi" id="7MiLMzj5zTh" role="37wK5m">
                        <node concept="2GrUjf" id="7MiLMzj5zTi" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="RKPJ9dmUts" resolve="childRole" />
                        </node>
                        <node concept="liA8E" id="7MiLMzj5zTj" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RKPJ9dmVAp" role="3cqZAp">
              <node concept="2OqwBi" id="RKPJ9dmVCo" role="3clFbG">
                <node concept="37vLTw" id="RKPJ9dmVAo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ozo2LQ0zd" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="RKPJ9dmVJH" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.createProperty(java.lang.String,com.orientechnologies.orient.core.metadata.schema.OType,com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OProperty" resolve="createProperty" />
                  <node concept="2OqwBi" id="RKPJ9dmVMx" role="37wK5m">
                    <node concept="2GrUjf" id="RKPJ9dmVKQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="RKPJ9dmUts" resolve="childRole" />
                    </node>
                    <node concept="liA8E" id="RKPJ9dmWvY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="RKPJ9dmZFt" role="37wK5m">
                    <ref role="3cqZAo" node="RKPJ9dmZtO" resolve="linkDbType" />
                  </node>
                  <node concept="2OqwBi" id="7MiLMzj5luI" role="37wK5m">
                    <node concept="37vLTw" id="7MiLMzj5lf8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MiLMzj57Im" resolve="classMap" />
                    </node>
                    <node concept="liA8E" id="7MiLMzj5myp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="1rXfSq" id="7MiLMzj5Y4Z" role="37wK5m">
                        <ref role="37wK5l" node="7MiLMzj5TQO" resolve="getFqName" />
                        <node concept="2OqwBi" id="7MiLMzj5Y50" role="37wK5m">
                          <node concept="2GrUjf" id="7MiLMzj5Y51" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="RKPJ9dmUts" resolve="childRole" />
                          </node>
                          <node concept="liA8E" id="7MiLMzj5Y52" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RKPJ9dmV3n" role="2GsD0m">
            <node concept="37vLTw" id="RKPJ9dmUQz" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ozo2LOcse" resolve="c" />
            </node>
            <node concept="liA8E" id="RKPJ9dmVl_" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="RKPJ9dn3io" role="3cqZAp">
          <node concept="2GrKxI" id="RKPJ9dn3iq" role="2Gsz3X">
            <property role="TrG5h" value="referenceLink" />
          </node>
          <node concept="3clFbS" id="RKPJ9dn3is" role="2LFqv$">
            <node concept="3clFbJ" id="3Uieg3MukXz" role="3cqZAp">
              <node concept="3clFbS" id="3Uieg3MukX$" role="3clFbx">
                <node concept="3N13vt" id="3Uieg3MukX_" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3Uieg3MukXA" role="3clFbw">
                <node concept="37vLTw" id="3Uieg3MukXB" role="3uHU7w">
                  <ref role="3cqZAo" node="4Ozo2LOcse" resolve="c" />
                </node>
                <node concept="2OqwBi" id="3Uieg3MukXC" role="3uHU7B">
                  <node concept="2GrUjf" id="3Uieg3Muldt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="RKPJ9dn3iq" resolve="referenceLink" />
                  </node>
                  <node concept="liA8E" id="3Uieg3MukXE" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Uz6rqjFVTg" role="3cqZAp">
              <node concept="3clFbS" id="4Uz6rqjFVTh" role="3clFbx">
                <node concept="3N13vt" id="4Uz6rqjFVTi" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4Uz6rqjFVTj" role="3clFbw">
                <node concept="37vLTw" id="4Uz6rqjFVTk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ozo2LQ0zd" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="4Uz6rqjFVTl" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.existsProperty(java.lang.String):boolean" resolve="existsProperty" />
                  <node concept="2OqwBi" id="4Uz6rqjFVTm" role="37wK5m">
                    <node concept="2GrUjf" id="4Uz6rqjFWaD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="RKPJ9dn3iq" resolve="referenceLink" />
                    </node>
                    <node concept="liA8E" id="4Uz6rqjFVTo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Uieg3MukJH" role="3cqZAp" />
            <node concept="3clFbJ" id="7MiLMzj5$rf" role="3cqZAp">
              <node concept="3clFbS" id="7MiLMzj5$rg" role="3clFbx">
                <node concept="34ab3g" id="7MiLMzj5$rh" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="7MiLMzj5$ri" role="34bqiv">
                    <node concept="Xl_RD" id="7MiLMzj5$rj" role="3uHU7B">
                      <property role="Xl_RC" value="Concept not in schema:" />
                    </node>
                    <node concept="2OqwBi" id="7MiLMzj5$rk" role="3uHU7w">
                      <node concept="2GrUjf" id="7MiLMzj5$Yv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="RKPJ9dn3iq" resolve="referenceLink" />
                      </node>
                      <node concept="liA8E" id="7MiLMzj5$rm" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7MiLMzj5$rn" role="3clFbw">
                <node concept="2OqwBi" id="7MiLMzj5$ro" role="3fr31v">
                  <node concept="37vLTw" id="7MiLMzj5$rp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MiLMzj57Im" resolve="classMap" />
                  </node>
                  <node concept="liA8E" id="7MiLMzj5$rq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="1rXfSq" id="7MiLMzj5X6r" role="37wK5m">
                      <ref role="37wK5l" node="7MiLMzj5TQO" resolve="getFqName" />
                      <node concept="2OqwBi" id="7MiLMzj5$rs" role="37wK5m">
                        <node concept="2GrUjf" id="7MiLMzj5$Fd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="RKPJ9dn3iq" resolve="referenceLink" />
                        </node>
                        <node concept="liA8E" id="7MiLMzj5$ru" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7MiLMzj5$j4" role="3cqZAp" />
            <node concept="3clFbF" id="RKPJ9dn6no" role="3cqZAp">
              <node concept="2OqwBi" id="RKPJ9dn6np" role="3clFbG">
                <node concept="37vLTw" id="RKPJ9dn6nq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ozo2LQ0zd" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="RKPJ9dn6nr" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.createProperty(java.lang.String,com.orientechnologies.orient.core.metadata.schema.OType,com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OProperty" resolve="createProperty" />
                  <node concept="2OqwBi" id="RKPJ9dn6ns" role="37wK5m">
                    <node concept="2GrUjf" id="RKPJ9dnSs2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="RKPJ9dn3iq" resolve="referenceLink" />
                    </node>
                    <node concept="liA8E" id="RKPJ9dn6nu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="142PNjef$Fl" role="37wK5m">
                    <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                    <ref role="Rm8GQ" to="jm6w:~OType.LINK" resolve="LINK" />
                  </node>
                  <node concept="2OqwBi" id="7MiLMzj5mLJ" role="37wK5m">
                    <node concept="37vLTw" id="7MiLMzj5mLK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MiLMzj57Im" resolve="classMap" />
                    </node>
                    <node concept="liA8E" id="7MiLMzj5mLL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="1rXfSq" id="7MiLMzj5WmO" role="37wK5m">
                        <ref role="37wK5l" node="7MiLMzj5TQO" resolve="getFqName" />
                        <node concept="2OqwBi" id="7MiLMzj5mLN" role="37wK5m">
                          <node concept="2GrUjf" id="7MiLMzj5ndd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="RKPJ9dn3iq" resolve="referenceLink" />
                          </node>
                          <node concept="liA8E" id="7MiLMzj5mLP" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RKPJ9dn52g" role="2GsD0m">
            <node concept="37vLTw" id="RKPJ9dn4Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ozo2LOcse" resolve="c" />
            </node>
            <node concept="liA8E" id="RKPJ9dn5nw" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="3Uieg3Mm2xr" role="3cqZAp">
          <node concept="3clFbS" id="3Uieg3Mm2xt" role="2LFqv$">
            <node concept="3clFbJ" id="3Uieg3MovW4" role="3cqZAp">
              <node concept="3clFbS" id="3Uieg3MovW6" role="3clFbx">
                <node concept="3clFbJ" id="4Uz6rqjHzP9" role="3cqZAp">
                  <node concept="3clFbS" id="4Uz6rqjHzPb" role="3clFbx">
                    <node concept="34ab3g" id="3Uieg3MoxDH" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="3Uieg3MoxTG" role="34bqiv">
                        <node concept="3cpWs3" id="3Uieg3MoxNI" role="3uHU7B">
                          <node concept="37vLTw" id="3Uieg3MoxOO" role="3uHU7B">
                            <ref role="3cqZAo" node="7MiLMzj5QGS" resolve="conceptFqName" />
                          </node>
                          <node concept="Xl_RD" id="3Uieg3MoxDJ" role="3uHU7w">
                            <property role="Xl_RC" value=" extends " />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="3Uieg3MoxYp" role="3uHU7w">
                          <ref role="37wK5l" node="7MiLMzj5TQO" resolve="getFqName" />
                          <node concept="3M$PaV" id="3Uieg3MoxYq" role="37wK5m">
                            <ref role="3M$S_o" node="3Uieg3Mm2xz" resolve="superConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Uieg3Mm0wj" role="3cqZAp">
                      <node concept="2OqwBi" id="3Uieg3Mm0y4" role="3clFbG">
                        <node concept="37vLTw" id="3Uieg3Mm0wh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Ozo2LQ0zd" resolve="dbClass" />
                        </node>
                        <node concept="liA8E" id="3Uieg3Mm0AH" role="2OqNvi">
                          <ref role="37wK5l" to="jm6w:~OClass.addSuperClass(com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="addSuperClass" />
                          <node concept="2OqwBi" id="3Uieg3MqsFo" role="37wK5m">
                            <node concept="37vLTw" id="3Uieg3MqsAT" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Ozo2LQ7w6" resolve="schema" />
                            </node>
                            <node concept="liA8E" id="3Uieg3MqsTN" role="2OqNvi">
                              <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                              <node concept="1rXfSq" id="3Uieg3Mm3CX" role="37wK5m">
                                <ref role="37wK5l" node="7MiLMzj5TQO" resolve="getFqName" />
                                <node concept="3M$PaV" id="3Uieg3Mm3Lg" role="37wK5m">
                                  <ref role="3M$S_o" node="3Uieg3Mm2xz" resolve="superConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4Uz6rqjH$vv" role="3clFbw">
                    <node concept="2OqwBi" id="4Uz6rqjH$vx" role="3fr31v">
                      <node concept="2OqwBi" id="4Uz6rqjH$vy" role="2Oq$k0">
                        <node concept="37vLTw" id="4Uz6rqjH$vz" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Ozo2LQ0zd" resolve="dbClass" />
                        </node>
                        <node concept="liA8E" id="4Uz6rqjH$v$" role="2OqNvi">
                          <ref role="37wK5l" to="jm6w:~OClass.getAllSuperClasses():java.util.Collection" resolve="getAllSuperClasses" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Uz6rqjH$v_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="4Uz6rqjH$vA" role="37wK5m">
                          <node concept="37vLTw" id="4Uz6rqjH$vB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Ozo2LQ7w6" resolve="schema" />
                          </node>
                          <node concept="liA8E" id="4Uz6rqjH$vC" role="2OqNvi">
                            <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                            <node concept="1rXfSq" id="4Uz6rqjH$vD" role="37wK5m">
                              <ref role="37wK5l" node="7MiLMzj5TQO" resolve="getFqName" />
                              <node concept="3M$PaV" id="4Uz6rqjH$vE" role="37wK5m">
                                <ref role="3M$S_o" node="3Uieg3Mm2xz" resolve="superConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Uieg3Mox3t" role="3clFbw">
                <node concept="37vLTw" id="3Uieg3Mox9l" role="3uHU7w">
                  <ref role="3cqZAo" node="7MiLMzj5QGS" resolve="conceptFqName" />
                </node>
                <node concept="1rXfSq" id="3Uieg3Mowl7" role="3uHU7B">
                  <ref role="37wK5l" node="7MiLMzj5TQO" resolve="getFqName" />
                  <node concept="3M$PaV" id="3Uieg3Mowr8" role="37wK5m">
                    <ref role="3M$S_o" node="3Uieg3Mm2xz" resolve="superConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="3Uieg3Mm2xv" role="1_o_by">
            <node concept="1_o_bG" id="3Uieg3Mm2xz" role="1_o_aQ">
              <property role="TrG5h" value="superConcept" />
            </node>
            <node concept="2OqwBi" id="3Uieg3MlYUr" role="1_o_bz">
              <node concept="37vLTw" id="3Uieg3MlYB7" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ozo2LOcse" resolve="c" />
              </node>
              <node concept="2mJo9A" id="3Uieg3MlZwE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Uz6rqjGJon" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4Ozo2LNCbt" role="1B3o_S" />
      <node concept="3cqZAl" id="4Ozo2LNClw" role="3clF45" />
      <node concept="37vLTG" id="4Ozo2LQ7I2" role="3clF46">
        <property role="TrG5h" value="db" />
        <node concept="3uibUv" id="142PNjefrhF" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="4Ozo2LOcse" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="RKPJ9dnB98" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MiLMzj3PDQ" role="jymVt" />
    <node concept="3clFb_" id="7MiLMzj5TQO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7MiLMzj5UVv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7MiLMzj5Vsi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MiLMzj5TQR" role="3clF47">
        <node concept="3clFbF" id="4Uz6rqjJM1s" role="3cqZAp">
          <node concept="2YIFZM" id="beLIuVlXs5" role="3clFbG">
            <ref role="37wK5l" to="daa6:4Uz6rqjJHFQ" resolve="getFqName" />
            <ref role="1Pybhc" to="daa6:4Uz6rqjJFHS" resolve="DbClassNameUtil" />
            <node concept="37vLTw" id="beLIuVlXs6" role="37wK5m">
              <ref role="3cqZAo" node="7MiLMzj5UVv" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7MiLMzj5SMb" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7MiLMzj3Pdq" role="1B3o_S" />
    <node concept="n94m4" id="7MiLMzj3Pdr" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="2jeGV$" id="7MiLMzj3Wdr" role="lGtFl">
      <property role="TrG5h" value="concepts" />
      <property role="34cw8o" value="Collect all concepts for persistence: targets + their dependencies" />
      <node concept="2jfdEK" id="7MiLMzj3Wdv" role="2jfP_Y">
        <node concept="3clFbS" id="7MiLMzj3Wdz" role="2VODD2">
          <node concept="3cpWs8" id="7MiLMzj6cIk" role="3cqZAp">
            <node concept="3cpWsn" id="7MiLMzj6cIl" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="7MiLMzj6dfX" role="1tU5fm">
                <node concept="3Tqbb2" id="7MiLMzj6dfZ" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="7MiLMzj6dtc" role="33vP2m">
                <node concept="Tc6Ow" id="7MiLMzj6dsK" role="2ShVmc">
                  <node concept="3Tqbb2" id="7MiLMzj6dsL" role="HW$YZ">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7MiLMzj6csr" role="3cqZAp" />
          <node concept="3cpWs8" id="7MiLMzj63ri" role="3cqZAp">
            <node concept="3cpWsn" id="7MiLMzj63rl" role="3cpWs9">
              <property role="TrG5h" value="targetConcepts" />
              <node concept="A3Dl8" id="7MiLMzj63rf" role="1tU5fm">
                <node concept="3Tqbb2" id="7MiLMzj63y0" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7MiLMzj3Ws6" role="33vP2m">
                <node concept="2OqwBi" id="7MiLMzj3Ws7" role="2Oq$k0">
                  <node concept="2OqwBi" id="7MiLMzj3Ws8" role="2Oq$k0">
                    <node concept="3Tsc0h" id="7MiLMzj3Ws9" role="2OqNvi">
                      <ref role="3TtcxE" to="6je1:4bOz9Wk5cXG" />
                    </node>
                    <node concept="2OqwBi" id="7MiLMzj3Wsa" role="2Oq$k0">
                      <node concept="2OqwBi" id="7MiLMzj3Wsb" role="2Oq$k0">
                        <node concept="2OqwBi" id="7MiLMzj3Wsc" role="2Oq$k0">
                          <node concept="1iwH7S" id="7MiLMzj3Wsd" role="2Oq$k0" />
                          <node concept="1st3f0" id="7MiLMzj3Wse" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="7MiLMzj3Wsf" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7MiLMzj3Wsg" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="7MiLMzj3Wsh" role="2OqNvi">
                    <node concept="1bVj0M" id="7MiLMzj3Wsi" role="23t8la">
                      <node concept="3clFbS" id="7MiLMzj3Wsj" role="1bW5cS">
                        <node concept="3clFbF" id="7MiLMzj3Wsk" role="3cqZAp">
                          <node concept="2OqwBi" id="7MiLMzj3Wsl" role="3clFbG">
                            <node concept="37vLTw" id="7MiLMzj3Wsm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MiLMzj3Wso" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7MiLMzj3Wsn" role="2OqNvi">
                              <ref role="37wK5l" to="x3ey:RKPJ9dogRU" resolve="getConcepts" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7MiLMzj3Wso" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7MiLMzj3Wsp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="7MiLMzj3Wsq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7MiLMzj64hV" role="3cqZAp">
            <node concept="3cpWsn" id="7MiLMzj64hW" role="3cpWs9">
              <property role="TrG5h" value="conceptsFromLinks" />
              <node concept="A3Dl8" id="7MiLMzj64hX" role="1tU5fm">
                <node concept="3Tqbb2" id="7MiLMzj64hY" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7MiLMzj64$l" role="33vP2m">
                <node concept="37vLTw" id="7MiLMzj64xW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MiLMzj63rl" resolve="targetConcepts" />
                </node>
                <node concept="3goQfb" id="7MiLMzj64WE" role="2OqNvi">
                  <node concept="1bVj0M" id="7MiLMzj64WG" role="23t8la">
                    <node concept="3clFbS" id="7MiLMzj64WH" role="1bW5cS">
                      <node concept="3clFbF" id="7MiLMzj6xP8" role="3cqZAp">
                        <node concept="2OqwBi" id="7MiLMzj6z93" role="3clFbG">
                          <node concept="2OqwBi" id="7MiLMzj6y4j" role="2Oq$k0">
                            <node concept="37vLTw" id="7MiLMzj6xP6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MiLMzj64WI" resolve="c" />
                            </node>
                            <node concept="2qgKlT" id="7MiLMzj6ynB" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="7MiLMzj6_V4" role="2OqNvi">
                            <node concept="1bVj0M" id="7MiLMzj6_V6" role="23t8la">
                              <node concept="3clFbS" id="7MiLMzj6_V7" role="1bW5cS">
                                <node concept="3clFbF" id="7MiLMzj6AnD" role="3cqZAp">
                                  <node concept="2OqwBi" id="7MiLMzj6ACt" role="3clFbG">
                                    <node concept="37vLTw" id="7MiLMzj6AnC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7MiLMzj6_V8" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7MiLMzj6AX4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7MiLMzj6_V8" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7MiLMzj6_V9" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7MiLMzj64WI" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="7MiLMzj64WJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7MiLMzj6dvd" role="3cqZAp">
            <node concept="3cpWsn" id="7MiLMzj6dve" role="3cpWs9">
              <property role="TrG5h" value="conceptsFromReferences" />
              <node concept="A3Dl8" id="7MiLMzj6dvf" role="1tU5fm">
                <node concept="3Tqbb2" id="7MiLMzj6dvg" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7MiLMzj6dvh" role="33vP2m">
                <node concept="37vLTw" id="7MiLMzj6dvi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MiLMzj63rl" resolve="targetConcepts" />
                </node>
                <node concept="3goQfb" id="7MiLMzj6dvj" role="2OqNvi">
                  <node concept="1bVj0M" id="7MiLMzj6dvk" role="23t8la">
                    <node concept="3clFbS" id="7MiLMzj6dvl" role="1bW5cS">
                      <node concept="3clFbF" id="7MiLMzj6dvm" role="3cqZAp">
                        <node concept="2OqwBi" id="7MiLMzj6dvn" role="3clFbG">
                          <node concept="2OqwBi" id="7MiLMzj6dvo" role="2Oq$k0">
                            <node concept="37vLTw" id="7MiLMzj6dvp" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MiLMzj6dv$" resolve="c" />
                            </node>
                            <node concept="2qgKlT" id="7MiLMzj6dXL" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="7MiLMzj6dvr" role="2OqNvi">
                            <node concept="1bVj0M" id="7MiLMzj6dvs" role="23t8la">
                              <node concept="3clFbS" id="7MiLMzj6dvt" role="1bW5cS">
                                <node concept="3clFbF" id="7MiLMzj6dvu" role="3cqZAp">
                                  <node concept="2OqwBi" id="7MiLMzj6dvv" role="3clFbG">
                                    <node concept="37vLTw" id="7MiLMzj6dvw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7MiLMzj6dvy" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7MiLMzj6f4N" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7MiLMzj6dvy" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7MiLMzj6dvz" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7MiLMzj6dv$" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="7MiLMzj6dv_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7MiLMzj6fn3" role="3cqZAp">
            <node concept="2OqwBi" id="7MiLMzj6fYz" role="3clFbG">
              <node concept="37vLTw" id="7MiLMzj6fn1" role="2Oq$k0">
                <ref role="3cqZAo" node="7MiLMzj6cIl" resolve="result" />
              </node>
              <node concept="X8dFx" id="7MiLMzj6iAD" role="2OqNvi">
                <node concept="37vLTw" id="7MiLMzj6iHA" role="25WWJ7">
                  <ref role="3cqZAo" node="7MiLMzj63rl" resolve="targetConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7MiLMzj6j56" role="3cqZAp">
            <node concept="2OqwBi" id="7MiLMzj6j57" role="3clFbG">
              <node concept="37vLTw" id="7MiLMzj6j58" role="2Oq$k0">
                <ref role="3cqZAo" node="7MiLMzj6cIl" resolve="result" />
              </node>
              <node concept="X8dFx" id="7MiLMzj6j59" role="2OqNvi">
                <node concept="37vLTw" id="7MiLMzj6jq1" role="25WWJ7">
                  <ref role="3cqZAo" node="7MiLMzj64hW" resolve="conceptsFromLinks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7MiLMzj6jSF" role="3cqZAp">
            <node concept="2OqwBi" id="7MiLMzj6jSG" role="3clFbG">
              <node concept="37vLTw" id="7MiLMzj6jSH" role="2Oq$k0">
                <ref role="3cqZAo" node="7MiLMzj6cIl" resolve="result" />
              </node>
              <node concept="X8dFx" id="7MiLMzj6jSI" role="2OqNvi">
                <node concept="37vLTw" id="7MiLMzj6krC" role="25WWJ7">
                  <ref role="3cqZAo" node="7MiLMzj6dve" resolve="conceptsFromReferences" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Uieg3MnE2j" role="3cqZAp">
            <node concept="3cpWsn" id="3Uieg3MnE2m" role="3cpWs9">
              <property role="TrG5h" value="withSuperCOncepts" />
              <node concept="2hMVRd" id="3Uieg3MnFs6" role="1tU5fm">
                <node concept="3Tqbb2" id="3Uieg3MnFs8" role="2hN53Y">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="3Uieg3MnGfU" role="33vP2m">
                <node concept="32HrFt" id="3Uieg3MnGds" role="2ShVmc">
                  <node concept="3Tqbb2" id="3Uieg3MnGdt" role="HW$YZ">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Uieg3Mn_X1" role="3cqZAp">
            <node concept="2OqwBi" id="3Uieg3MnAHg" role="3clFbG">
              <node concept="37vLTw" id="3Uieg3Mn_WZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7MiLMzj6cIl" resolve="result" />
              </node>
              <node concept="2es0OD" id="3Uieg3MnDtR" role="2OqNvi">
                <node concept="1bVj0M" id="3Uieg3MnDtT" role="23t8la">
                  <node concept="3clFbS" id="3Uieg3MnDtU" role="1bW5cS" />
                  <node concept="Rh6nW" id="3Uieg3MnDtV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Uieg3MnDtW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_46" id="3Uieg3Mm$8s" role="3cqZAp">
            <node concept="3clFbS" id="3Uieg3Mm$8u" role="2LFqv$">
              <node concept="3clFbJ" id="3Uieg3MnIj$" role="3cqZAp">
                <node concept="3clFbS" id="3Uieg3MnIjA" role="3clFbx">
                  <node concept="3clFbF" id="3Uieg3Mm$n1" role="3cqZAp">
                    <node concept="2OqwBi" id="3Uieg3Mm$Y2" role="3clFbG">
                      <node concept="37vLTw" id="3Uieg3MnGyM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Uieg3MnE2m" resolve="withSuperCOncepts" />
                      </node>
                      <node concept="X8dFx" id="3Uieg3Mn06d" role="2OqNvi">
                        <node concept="2OqwBi" id="3Uieg3MmBN7" role="25WWJ7">
                          <node concept="3M$PaV" id="3Uieg3MmBHf" role="2Oq$k0">
                            <ref role="3M$S_o" node="3Uieg3Mm$8$" resolve="c" />
                          </node>
                          <node concept="2qgKlT" id="3Uieg3Mn5Fw" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="3Uieg3MngU5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3Uieg3MnIKp" role="3clFbw">
                  <node concept="10Nm6u" id="3Uieg3MnJ3J" role="3uHU7w" />
                  <node concept="3M$PaV" id="3Uieg3MnIqY" role="3uHU7B">
                    <ref role="3M$S_o" node="3Uieg3Mm$8$" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_bx" id="3Uieg3Mm$8w" role="1_o_by">
              <node concept="37vLTw" id="3Uieg3Mm$j8" role="1_o_bz">
                <ref role="3cqZAo" node="7MiLMzj6cIl" resolve="result" />
              </node>
              <node concept="1_o_bG" id="3Uieg3Mm$8$" role="1_o_aQ">
                <property role="TrG5h" value="c" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7MiLMzj6l4O" role="3cqZAp">
            <node concept="2OqwBi" id="7MiLMzj6lM_" role="3clFbG">
              <node concept="37vLTw" id="3Uieg3MnHUv" role="2Oq$k0">
                <ref role="3cqZAo" node="3Uieg3MnE2m" resolve="withSuperCOncepts" />
              </node>
              <node concept="1VAtEI" id="7MiLMzj7xUp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7MiLMzj42cw" role="2jfP_h">
        <node concept="3Tqbb2" id="7MiLMzj42cx" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="7MiLMzj3XMc" role="lGtFl">
      <property role="TrG5h" value="database" />
      <node concept="2jfdEK" id="7MiLMzj3XMe" role="2jfP_Y">
        <node concept="3clFbS" id="7MiLMzj3XMg" role="2VODD2">
          <node concept="3clFbF" id="7MiLMzj40x9" role="3cqZAp">
            <node concept="2OqwBi" id="7MiLMzj40xa" role="3clFbG">
              <node concept="2OqwBi" id="7MiLMzj40xb" role="2Oq$k0">
                <node concept="2OqwBi" id="7MiLMzj40xc" role="2Oq$k0">
                  <node concept="1iwH7S" id="7MiLMzj40xd" role="2Oq$k0" />
                  <node concept="1st3f0" id="7MiLMzj4vH0" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="7MiLMzj40xf" role="2OqNvi">
                  <ref role="2RRcyH" to="6je1:2_KMmGes6_N" resolve="Database" />
                </node>
              </node>
              <node concept="1uHKPH" id="7MiLMzj40xg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7MiLMzj3ZoH" role="2jfP_h">
        <ref role="ehGHo" to="6je1:2_KMmGes6_N" resolve="Database" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Uz6rqjNeHv">
    <property role="TrG5h" value="DbSerializer" />
    <property role="3GE5qa" value="db" />
    <node concept="312cEg" id="4Uz6rqjNu1Z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="url" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4Uz6rqjNu20" role="1tU5fm" />
      <node concept="3Tm6S6" id="4Uz6rqjNu21" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4Uz6rqjN$qf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="15XF8qcvt_o" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="4Uz6rqjN$qh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2cczKT7qw5D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dbCache" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2cczKT7qw5E" role="1B3o_S" />
      <node concept="3uibUv" id="6GMbeB5F44h" role="1tU5fm">
        <ref role="3uigEE" to="daa6:6GMbeB5QxZu" resolve="DbCache" />
      </node>
      <node concept="2ShNRf" id="6sQC3ylVMti" role="33vP2m">
        <node concept="1pGfFk" id="6sQC3ylVMUL" role="2ShVmc">
          <ref role="37wK5l" to="daa6:6sQC3ylVJV0" resolve="DbCache" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cczKT7qsGH" role="jymVt" />
    <node concept="2tJIrI" id="4Uz6rqjNs40" role="jymVt" />
    <node concept="3clFbW" id="4Uz6rqjNs7k" role="jymVt">
      <node concept="3cqZAl" id="4Uz6rqjNs7l" role="3clF45" />
      <node concept="3clFbS" id="4Uz6rqjNs7n" role="3clF47">
        <node concept="3clFbF" id="4Uz6rqjNu4g" role="3cqZAp">
          <node concept="37vLTI" id="4Uz6rqjNubc" role="3clFbG">
            <node concept="37vLTw" id="4Uz6rqjNuc6" role="37vLTx">
              <ref role="3cqZAo" node="4Uz6rqjNu3G" resolve="url" />
            </node>
            <node concept="2OqwBi" id="4Uz6rqjNu4G" role="37vLTJ">
              <node concept="Xjq3P" id="4Uz6rqjNu4f" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Uz6rqjNu73" role="2OqNvi">
                <ref role="2Oxat5" node="4Uz6rqjNu1Z" resolve="url" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Uz6rqjN$Lp" role="3cqZAp">
          <node concept="37vLTI" id="4Uz6rqjN$WI" role="3clFbG">
            <node concept="37vLTw" id="4Uz6rqjN$ZP" role="37vLTx">
              <ref role="3cqZAo" node="4Uz6rqjN$JC" resolve="project" />
            </node>
            <node concept="2OqwBi" id="4Uz6rqjN$Mi" role="37vLTJ">
              <node concept="Xjq3P" id="4Uz6rqjN$Ln" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Uz6rqjN$R7" role="2OqNvi">
                <ref role="2Oxat5" node="4Uz6rqjN$qf" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Uz6rqjNs5H" role="1B3o_S" />
      <node concept="37vLTG" id="4Uz6rqjNu3G" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="4Uz6rqjNu3F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Uz6rqjN$JC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="15XF8qcvt_s" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Uz6rqjNEYQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serializeModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Uz6rqjNEYR" role="3clF47">
        <node concept="34ab3g" id="5C6899HJZcq" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5C6899HJZcr" role="34bqiv">
            <node concept="2OqwBi" id="5C6899HJZcs" role="3uHU7w">
              <node concept="2OqwBi" id="5C6899HJZct" role="2Oq$k0">
                <node concept="Xjq3P" id="5C6899HJZcu" role="2Oq$k0" />
                <node concept="2OwXpG" id="5C6899HJZcv" role="2OqNvi">
                  <ref role="2Oxat5" node="4Uz6rqjN$qf" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="5C6899HJZcw" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="5C6899HJZcx" role="3uHU7B">
              <property role="Xl_RC" value="serialize project " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Uz6rqjNEYS" role="3cqZAp">
          <node concept="3cpWsn" id="4Uz6rqjNEYT" role="3cpWs9">
            <property role="TrG5h" value="db" />
            <node concept="3uibUv" id="6GMbeB5PYyu" role="1tU5fm">
              <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
            </node>
            <node concept="10Nm6u" id="4Uz6rqjNEYV" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="4Uz6rqjNEYW" role="3cqZAp">
          <node concept="3clFbS" id="4Uz6rqjNEYX" role="2GV8ay">
            <node concept="3clFbF" id="4Uz6rqjNEYY" role="3cqZAp">
              <node concept="37vLTI" id="4Uz6rqjNEYZ" role="3clFbG">
                <node concept="2YIFZM" id="beLIuVlUys" role="37vLTx">
                  <ref role="1Pybhc" to="daa6:6GMbeB5QwE_" resolve="DbAccess" />
                  <ref role="37wK5l" to="daa6:6GMbeB5QwLC" resolve="openDb" />
                  <node concept="37vLTw" id="beLIuVlUyt" role="37wK5m">
                    <ref role="3cqZAo" node="4Uz6rqjNu1Z" resolve="url" />
                  </node>
                  <node concept="37vLTw" id="beLIuVlUyu" role="37wK5m">
                    <ref role="3cqZAo" node="4Uz6rqjNEZq" resolve="user" />
                  </node>
                  <node concept="37vLTw" id="beLIuVlUyv" role="37wK5m">
                    <ref role="3cqZAo" node="4Uz6rqjNEZs" resolve="password" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Uz6rqjNEZ0" role="37vLTJ">
                  <ref role="3cqZAo" node="4Uz6rqjNEYT" resolve="db" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Uz6rqjNEZ5" role="3cqZAp">
              <node concept="3clFbS" id="4Uz6rqjNEZ6" role="3clFbx">
                <node concept="34ab3g" id="4Uz6rqjNEZ7" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="4Uz6rqjNEZ8" role="34bqiv">
                    <node concept="2OqwBi" id="4Uz6rqjNEZ9" role="3uHU7w">
                      <node concept="Xjq3P" id="4Uz6rqjNEZa" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4Uz6rqjNEZb" role="2OqNvi">
                        <ref role="2Oxat5" node="4Uz6rqjNu1Z" resolve="url" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Uz6rqjNEZc" role="3uHU7B">
                      <property role="Xl_RC" value="Unable to open the database at " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4Uz6rqjNEZd" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4Uz6rqjNEZe" role="3clFbw">
                <node concept="37vLTw" id="4Uz6rqjNEZf" role="3uHU7B">
                  <ref role="3cqZAo" node="4Uz6rqjNEYT" resolve="db" />
                </node>
                <node concept="10Nm6u" id="4Uz6rqjNEZg" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="5C6899HKTPn" role="3cqZAp">
              <node concept="3cpWsn" id="5C6899HKTPo" role="3cpWs9">
                <property role="TrG5h" value="projectDoc" />
                <node concept="3uibUv" id="6GMbeB5PYLz" role="1tU5fm">
                  <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
                </node>
                <node concept="2OqwBi" id="5C6899HKTYT" role="33vP2m">
                  <node concept="37vLTw" id="5C6899HKTSK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Uz6rqjNEYT" resolve="db" />
                  </node>
                  <node concept="liA8E" id="5C6899HKV35" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.newInstance(java.lang.String):com.orientechnologies.orient.core.record.impl.ODocument" resolve="newInstance" />
                    <node concept="2OqwBi" id="5C6899HLtxP" role="37wK5m">
                      <node concept="Rm8GO" id="beLIuVlZTL" role="2Oq$k0">
                        <ref role="Rm8GQ" to="daa6:5C6899HKZEk" resolve="PROJECT" />
                        <ref role="1Px2BO" to="daa6:5C6899HKZDl" resolve="CIRCLES_BASE_CONCEPTS" />
                      </node>
                      <node concept="liA8E" id="5C6899HLtLF" role="2OqNvi">
                        <ref role="37wK5l" to="daa6:5C6899HLsrF" resolve="dbClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5C6899HKVyo" role="3cqZAp">
              <node concept="2OqwBi" id="5C6899HKWWY" role="3clFbG">
                <node concept="37vLTw" id="5C6899HKWPB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C6899HKTPo" resolve="projectDoc" />
                </node>
                <node concept="liA8E" id="5C6899HKYjm" role="2OqNvi">
                  <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
                  <node concept="2OqwBi" id="5C6899HKYMK" role="37wK5m">
                    <node concept="Rm8GO" id="beLIuVm09U" role="2Oq$k0">
                      <ref role="1Px2BO" to="daa6:5C6899HKZ$O" resolve="FIELDS" />
                      <ref role="Rm8GQ" to="daa6:5C6899HKZ_H" resolve="NAME" />
                    </node>
                    <node concept="liA8E" id="5C6899HLu7R" role="2OqNvi">
                      <ref role="37wK5l" to="daa6:5C6899HLsDI" resolve="dbName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5C6899HKZgv" role="37wK5m">
                    <node concept="2OqwBi" id="5C6899HKZ4D" role="2Oq$k0">
                      <node concept="Xjq3P" id="5C6899HKYZp" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5C6899HKZaL" role="2OqNvi">
                        <ref role="2Oxat5" node="4Uz6rqjN$qf" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5C6899HKZxz" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="beLIuVc2fQ" role="3cqZAp">
              <node concept="3cpWsn" id="beLIuVc2fR" role="3cpWs9">
                <property role="TrG5h" value="moduleDocs" />
                <node concept="3uibUv" id="beLIuVc2fO" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6GMbeB5PZUB" role="11_B2D">
                    <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
                  </node>
                </node>
                <node concept="1rXfSq" id="beLIuVcaOF" role="33vP2m">
                  <ref role="37wK5l" node="beLIuVc9qW" resolve="getModulesField" />
                  <node concept="37vLTw" id="6GMbeB5PZQH" role="37wK5m">
                    <ref role="3cqZAo" node="5C6899HKTPo" resolve="projectDoc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2CxJDc5_cF" role="3cqZAp">
              <node concept="2GrKxI" id="2CxJDc5_cH" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="2CxJDc5_cJ" role="2LFqv$">
                <node concept="3cpWs8" id="beLIuVc1Lx" role="3cqZAp">
                  <node concept="3cpWsn" id="beLIuVc1Ly" role="3cpWs9">
                    <property role="TrG5h" value="moduleDoc" />
                    <node concept="3uibUv" id="6GMbeB5PZYO" role="1tU5fm">
                      <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
                    </node>
                    <node concept="2OqwBi" id="beLIuVc1Pt" role="33vP2m">
                      <node concept="Xjq3P" id="beLIuVc1O$" role="2Oq$k0" />
                      <node concept="liA8E" id="beLIuVc1S5" role="2OqNvi">
                        <ref role="37wK5l" node="4Uz6rqjNwoQ" resolve="createModuleDoc" />
                        <node concept="37vLTw" id="beLIuVc1Ta" role="37wK5m">
                          <ref role="3cqZAo" node="4Uz6rqjNEYT" resolve="db" />
                        </node>
                        <node concept="2GrUjf" id="beLIuVc1Vu" role="37wK5m">
                          <ref role="2Gs0qQ" node="2CxJDc5_cH" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="beLIuVwqF$" role="3cqZAp">
                  <node concept="3clFbS" id="beLIuVwqFA" role="3clFbx">
                    <node concept="3N13vt" id="beLIuVws1I" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="beLIuVws0n" role="3clFbw">
                    <node concept="10Nm6u" id="beLIuVws0Y" role="3uHU7w" />
                    <node concept="37vLTw" id="beLIuVwr3Y" role="3uHU7B">
                      <ref role="3cqZAo" node="beLIuVc1Ly" resolve="moduleDoc" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="beLIuVvoqE" role="3cqZAp">
                  <node concept="3cpWsn" id="beLIuVvoqF" role="3cpWs9">
                    <property role="TrG5h" value="modelDocs" />
                    <node concept="3uibUv" id="beLIuVvoqG" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="6GMbeB5Q0aV" role="11_B2D">
                        <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="beLIuVvoqI" role="33vP2m">
                      <ref role="37wK5l" node="beLIuVvoLB" resolve="getModelsField" />
                      <node concept="37vLTw" id="beLIuV$7EO" role="37wK5m">
                        <ref role="3cqZAo" node="beLIuVc1Ly" resolve="moduleDoc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="beLIuVvq$G" role="3cqZAp">
                  <node concept="2GrKxI" id="beLIuVvq$I" role="2Gsz3X">
                    <property role="TrG5h" value="model" />
                  </node>
                  <node concept="3clFbS" id="beLIuVvq$K" role="2LFqv$">
                    <node concept="3cpWs8" id="beLIuVvqMT" role="3cqZAp">
                      <node concept="3cpWsn" id="beLIuVvqMU" role="3cpWs9">
                        <property role="TrG5h" value="modelDoc" />
                        <node concept="3uibUv" id="6GMbeB5QkBx" role="1tU5fm">
                          <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
                        </node>
                        <node concept="2OqwBi" id="beLIuVvqMW" role="33vP2m">
                          <node concept="Xjq3P" id="beLIuVvqMX" role="2Oq$k0" />
                          <node concept="liA8E" id="beLIuVvqMY" role="2OqNvi">
                            <ref role="37wK5l" node="beLIuVvqOb" resolve="createModelDoc" />
                            <node concept="37vLTw" id="beLIuVvyqP" role="37wK5m">
                              <ref role="3cqZAo" node="4Uz6rqjNEYT" resolve="db" />
                            </node>
                            <node concept="2GrUjf" id="beLIuVvykm" role="37wK5m">
                              <ref role="2Gs0qQ" node="beLIuVvq$I" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="beLIuVzTMM" role="3cqZAp">
                      <node concept="3cpWsn" id="beLIuVzTMN" role="3cpWs9">
                        <property role="TrG5h" value="nodeDocs" />
                        <node concept="3uibUv" id="beLIuVzTMO" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="beLIuVzTMP" role="11_B2D">
                            <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="beLIuVzTMQ" role="33vP2m">
                          <ref role="37wK5l" node="beLIuV$0Ax" resolve="getNodesField" />
                          <node concept="37vLTw" id="beLIuV$88H" role="37wK5m">
                            <ref role="3cqZAo" node="beLIuVvqMU" resolve="modelDoc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="beLIuVzIr_" role="3cqZAp">
                      <node concept="2GrKxI" id="beLIuVzIrB" role="2Gsz3X">
                        <property role="TrG5h" value="node" />
                      </node>
                      <node concept="3clFbS" id="beLIuVzIrD" role="2LFqv$">
                        <node concept="3cpWs8" id="2cczKT7nlX6" role="3cqZAp">
                          <node concept="3cpWsn" id="2cczKT7nlX7" role="3cpWs9">
                            <property role="TrG5h" value="dbNode" />
                            <node concept="3uibUv" id="6GMbeB5F4kk" role="1tU5fm">
                              <ref role="3uigEE" to="daa6:6GMbeB5QzLt" resolve="DbNode" />
                            </node>
                            <node concept="2ShNRf" id="2cczKT7nm2B" role="33vP2m">
                              <node concept="1pGfFk" id="2cczKT7nmoL" role="2ShVmc">
                                <ref role="37wK5l" to="daa6:2cczKT7mBLp" resolve="DbNode" />
                                <node concept="37vLTw" id="6GMbeB5QnW5" role="37wK5m">
                                  <ref role="3cqZAo" node="4Uz6rqjNEYT" resolve="db" />
                                </node>
                                <node concept="2GrUjf" id="2cczKT7nmFT" role="37wK5m">
                                  <ref role="2Gs0qQ" node="beLIuVzIrB" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2cczKT7nped" role="3cqZAp">
                          <node concept="2OqwBi" id="2cczKT7nphU" role="3clFbG">
                            <node concept="37vLTw" id="2cczKT7npeb" role="2Oq$k0">
                              <ref role="3cqZAo" node="2cczKT7nlX7" resolve="dbNode" />
                            </node>
                            <node concept="liA8E" id="2cczKT7npkc" role="2OqNvi">
                              <ref role="37wK5l" to="daa6:6GMbeB5EogX" resolve="populate" />
                              <node concept="2GrUjf" id="2cczKT7npl0" role="37wK5m">
                                <ref role="2Gs0qQ" node="beLIuVzIrB" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="2cczKT7nprd" role="37wK5m">
                                <ref role="3cqZAo" node="beLIuVvqMU" resolve="modelDoc" />
                              </node>
                              <node concept="37vLTw" id="6sQC3ylWjDQ" role="37wK5m">
                                <ref role="3cqZAo" node="2cczKT7qw5D" resolve="dbCache" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3W6nzRGmxhH" role="3cqZAp">
                          <node concept="3clFbS" id="3W6nzRGmxhJ" role="3clFbx">
                            <node concept="3clFbF" id="beLIuVzUHJ" role="3cqZAp">
                              <node concept="2OqwBi" id="beLIuVzVck" role="3clFbG">
                                <node concept="37vLTw" id="beLIuVzUHH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="beLIuVzTMN" resolve="nodeDocs" />
                                </node>
                                <node concept="liA8E" id="beLIuVzVB$" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2OqwBi" id="2cczKT7np$q" role="37wK5m">
                                    <node concept="37vLTw" id="6GMbeB5F4pQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2cczKT7nlX7" resolve="dbNode" />
                                    </node>
                                    <node concept="liA8E" id="2cczKT7npCe" role="2OqNvi">
                                      <ref role="37wK5l" to="daa6:2cczKT7newm" resolve="asDoc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6sQC3ylVNCQ" role="3cqZAp">
                              <node concept="2OqwBi" id="6sQC3ylVNJf" role="3clFbG">
                                <node concept="37vLTw" id="6GMbeB5F4tr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2cczKT7qw5D" resolve="dbCache" />
                                </node>
                                <node concept="liA8E" id="6sQC3ylVNLV" role="2OqNvi">
                                  <ref role="37wK5l" to="daa6:6sQC3ylVLCE" resolve="addNode" />
                                  <node concept="2GrUjf" id="6sQC3ylVXzO" role="37wK5m">
                                    <ref role="2Gs0qQ" node="beLIuVzIrB" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3W6nzRGm$Su" role="3clFbw">
                            <node concept="10Nm6u" id="3W6nzRGm$T$" role="3uHU7w" />
                            <node concept="2OqwBi" id="3W6nzRGmxpA" role="3uHU7B">
                              <node concept="37vLTw" id="3W6nzRGmxoH" role="2Oq$k0">
                                <ref role="3cqZAo" node="2cczKT7nlX7" resolve="dbNode" />
                              </node>
                              <node concept="liA8E" id="3W6nzRGmxs1" role="2OqNvi">
                                <ref role="37wK5l" to="daa6:2cczKT7newm" resolve="asDoc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="beLIuVzIQc" role="2GsD0m">
                        <node concept="2GrUjf" id="beLIuVzIOV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="beLIuVvq$I" resolve="model" />
                        </node>
                        <node concept="liA8E" id="beLIuVzJef" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="beLIuVzW7X" role="3cqZAp">
                      <node concept="2OqwBi" id="beLIuVzWEf" role="3clFbG">
                        <node concept="37vLTw" id="beLIuVzW7V" role="2Oq$k0">
                          <ref role="3cqZAo" node="beLIuVvqMU" resolve="modelDoc" />
                        </node>
                        <node concept="liA8E" id="beLIuVzY0B" role="2OqNvi">
                          <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
                          <node concept="2OqwBi" id="beLIuVzZeE" role="37wK5m">
                            <node concept="Rm8GO" id="beLIuVzZ4c" role="2Oq$k0">
                              <ref role="Rm8GQ" to="daa6:beLIuVzY90" resolve="MODEL_NODES" />
                              <ref role="1Px2BO" to="daa6:5C6899HKZ$O" resolve="FIELDS" />
                            </node>
                            <node concept="liA8E" id="beLIuVzZwY" role="2OqNvi">
                              <ref role="37wK5l" to="daa6:5C6899HLsDI" resolve="dbName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="beLIuVzZ8F" role="37wK5m">
                            <ref role="3cqZAo" node="beLIuVzTMN" resolve="nodeDocs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="beLIuVwxIt" role="3cqZAp">
                      <node concept="2OqwBi" id="beLIuVwybD" role="3clFbG">
                        <node concept="37vLTw" id="beLIuVwxIr" role="2Oq$k0">
                          <ref role="3cqZAo" node="beLIuVvqMU" resolve="modelDoc" />
                        </node>
                        <node concept="liA8E" id="beLIuVwzxZ" role="2OqNvi">
                          <ref role="37wK5l" to="8qyd:~ODocument.save():com.orientechnologies.orient.core.record.impl.ODocument" resolve="save" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="beLIuVwcWY" role="3cqZAp">
                      <node concept="2OqwBi" id="beLIuVwd98" role="3clFbG">
                        <node concept="37vLTw" id="beLIuVwcWW" role="2Oq$k0">
                          <ref role="3cqZAo" node="beLIuVvoqF" resolve="modelDocs" />
                        </node>
                        <node concept="liA8E" id="beLIuVwd$o" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="beLIuVwdAs" role="37wK5m">
                            <ref role="3cqZAo" node="beLIuVvqMU" resolve="modelDoc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6sQC3ylVYpZ" role="3cqZAp">
                      <node concept="2OqwBi" id="6sQC3ylVYD1" role="3clFbG">
                        <node concept="37vLTw" id="6GMbeB5F4yP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cczKT7qw5D" resolve="dbCache" />
                        </node>
                        <node concept="liA8E" id="6sQC3ylVYFH" role="2OqNvi">
                          <ref role="37wK5l" to="daa6:6sQC3ylVW3E" resolve="addModel" />
                          <node concept="2GrUjf" id="6sQC3ylWenL" role="37wK5m">
                            <ref role="2Gs0qQ" node="beLIuVvq$I" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="beLIuVvqGf" role="2GsD0m">
                    <node concept="2GrUjf" id="beLIuVvqFa" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2CxJDc5_cH" resolve="module" />
                    </node>
                    <node concept="liA8E" id="beLIuVvqLS" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="beLIuVwdUM" role="3cqZAp">
                  <node concept="2OqwBi" id="beLIuVwea$" role="3clFbG">
                    <node concept="37vLTw" id="beLIuVwdUK" role="2Oq$k0">
                      <ref role="3cqZAo" node="beLIuVc1Ly" resolve="moduleDoc" />
                    </node>
                    <node concept="liA8E" id="beLIuVwfwW" role="2OqNvi">
                      <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
                      <node concept="2OqwBi" id="beLIuVwfEW" role="37wK5m">
                        <node concept="Rm8GO" id="beLIuVwfAr" role="2Oq$k0">
                          <ref role="Rm8GQ" to="daa6:5C6899HKZBm" resolve="MODULE_MODELS" />
                          <ref role="1Px2BO" to="daa6:5C6899HKZ$O" resolve="FIELDS" />
                        </node>
                        <node concept="liA8E" id="beLIuVwg82" role="2OqNvi">
                          <ref role="37wK5l" to="daa6:5C6899HLsDI" resolve="dbName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="beLIuVwgOi" role="37wK5m">
                        <ref role="3cqZAo" node="beLIuVvoqF" resolve="modelDocs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="beLIuVwv0u" role="3cqZAp">
                  <node concept="2OqwBi" id="beLIuVwvvx" role="3clFbG">
                    <node concept="37vLTw" id="beLIuVwv0s" role="2Oq$k0">
                      <ref role="3cqZAo" node="beLIuVc1Ly" resolve="moduleDoc" />
                    </node>
                    <node concept="liA8E" id="beLIuVwwPT" role="2OqNvi">
                      <ref role="37wK5l" to="8qyd:~ODocument.save():com.orientechnologies.orient.core.record.impl.ODocument" resolve="save" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="beLIuVcbBB" role="3cqZAp">
                  <node concept="2OqwBi" id="beLIuVcbJA" role="3clFbG">
                    <node concept="37vLTw" id="beLIuVcbB_" role="2Oq$k0">
                      <ref role="3cqZAo" node="beLIuVc2fR" resolve="moduleDocs" />
                    </node>
                    <node concept="liA8E" id="beLIuVcbXr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="beLIuVcbZv" role="37wK5m">
                        <ref role="3cqZAo" node="beLIuVc1Ly" resolve="moduleDoc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6sQC3ylWeHH" role="3cqZAp">
                  <node concept="2OqwBi" id="6sQC3ylWf3k" role="3clFbG">
                    <node concept="37vLTw" id="6GMbeB5F4Ie" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cczKT7qw5D" resolve="dbCache" />
                    </node>
                    <node concept="liA8E" id="6sQC3ylWf63" role="2OqNvi">
                      <ref role="37wK5l" to="daa6:6sQC3ylWaRY" resolve="addModule" />
                      <node concept="2GrUjf" id="6sQC3ylWf7d" role="37wK5m">
                        <ref role="2Gs0qQ" node="2CxJDc5_cH" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2CxJDc5_jk" role="2GsD0m">
                <ref role="3cqZAo" node="2CxJDc5zYc" resolve="modules" />
              </node>
            </node>
            <node concept="3clFbF" id="beLIuVccMZ" role="3cqZAp">
              <node concept="2OqwBi" id="beLIuVcdhq" role="3clFbG">
                <node concept="37vLTw" id="beLIuVccMX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C6899HKTPo" resolve="projectDoc" />
                </node>
                <node concept="liA8E" id="beLIuVceCT" role="2OqNvi">
                  <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
                  <node concept="2OqwBi" id="beLIuVceMT" role="37wK5m">
                    <node concept="Rm8GO" id="beLIuVm0fB" role="2Oq$k0">
                      <ref role="Rm8GQ" to="daa6:5C6899HKZAo" resolve="PROJECT_MODULES" />
                      <ref role="1Px2BO" to="daa6:5C6899HKZ$O" resolve="FIELDS" />
                    </node>
                    <node concept="liA8E" id="beLIuVcfaU" role="2OqNvi">
                      <ref role="37wK5l" to="daa6:5C6899HLsDI" resolve="dbName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="beLIuVcfH0" role="37wK5m">
                    <ref role="3cqZAo" node="beLIuVc2fR" resolve="moduleDocs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5C6899HLw9A" role="3cqZAp">
              <node concept="2OqwBi" id="5C6899HLwlu" role="3clFbG">
                <node concept="37vLTw" id="5C6899HLw9$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C6899HKTPo" resolve="projectDoc" />
                </node>
                <node concept="liA8E" id="5C6899HLxFQ" role="2OqNvi">
                  <ref role="37wK5l" to="8qyd:~ODocument.save():com.orientechnologies.orient.core.record.impl.ODocument" resolve="save" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6sQC3ylZv2t" role="3cqZAp">
              <node concept="2OqwBi" id="6sQC3ylZv_6" role="3clFbG">
                <node concept="Xjq3P" id="6sQC3ylZv2r" role="2Oq$k0" />
                <node concept="liA8E" id="6sQC3ylZvB_" role="2OqNvi">
                  <ref role="37wK5l" node="6sQC3ylZt7Y" resolve="resolveRefs" />
                  <node concept="37vLTw" id="6sQC3ylZvCE" role="37wK5m">
                    <ref role="3cqZAo" node="4Uz6rqjNEYT" resolve="db" />
                  </node>
                  <node concept="37vLTw" id="6sQC3ylZvK7" role="37wK5m">
                    <ref role="3cqZAo" node="2CxJDc5zYc" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Uz6rqjNEZk" role="2GVbov">
            <node concept="3clFbF" id="4Uz6rqjNEZl" role="3cqZAp">
              <node concept="2YIFZM" id="beLIuVlU$4" role="3clFbG">
                <ref role="1Pybhc" to="daa6:6GMbeB5QwE_" resolve="DbAccess" />
                <ref role="37wK5l" to="daa6:6GMbeB5QwNj" resolve="closeDb" />
                <node concept="37vLTw" id="beLIuVlU$5" role="37wK5m">
                  <ref role="3cqZAo" node="4Uz6rqjNEYT" resolve="db" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Uz6rqjNEZo" role="1B3o_S" />
      <node concept="3cqZAl" id="4Uz6rqjNEZp" role="3clF45" />
      <node concept="37vLTG" id="4Uz6rqjNEZq" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="4Uz6rqjNEZr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Uz6rqjNEZs" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="4Uz6rqjNEZt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CxJDc5zYc" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="2CxJDc5$6F" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2CxJDc5$qf" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6sQC3ylZt7Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolveRefs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6sQC3ylZu8d" role="3clF46">
        <property role="TrG5h" value="db" />
        <node concept="3uibUv" id="6sQC3ylZuvE" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="6sQC3ylZtK0" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="6sQC3ylZtK1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6sQC3ylZtK2" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6sQC3ylZt81" role="3clF47">
        <node concept="2Gpval" id="6sQC3ylZvLT" role="3cqZAp">
          <node concept="2GrKxI" id="6sQC3ylZvLU" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="6sQC3ylZvLV" role="2LFqv$">
            <node concept="2Gpval" id="6sQC3ylZvOU" role="3cqZAp">
              <node concept="2GrKxI" id="6sQC3ylZvOV" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="6sQC3ylZvOW" role="2LFqv$">
                <node concept="2Gpval" id="6sQC3ylZvWO" role="3cqZAp">
                  <node concept="2GrKxI" id="6sQC3ylZvWP" role="2Gsz3X">
                    <property role="TrG5h" value="node" />
                  </node>
                  <node concept="3clFbS" id="6sQC3ylZvWQ" role="2LFqv$">
                    <node concept="3clFbF" id="6GMbeB5MfNn" role="3cqZAp">
                      <node concept="1rXfSq" id="6GMbeB5MfNm" role="3clFbG">
                        <ref role="37wK5l" node="6GMbeB5MaJ3" resolve="resolveNodeRef" />
                        <node concept="37vLTw" id="6GMbeB5MfTP" role="37wK5m">
                          <ref role="3cqZAo" node="6sQC3ylZu8d" resolve="db" />
                        </node>
                        <node concept="2GrUjf" id="6GMbeB5Mg0T" role="37wK5m">
                          <ref role="2Gs0qQ" node="6sQC3ylZvWP" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6sQC3ylZvYS" role="2GsD0m">
                    <node concept="2GrUjf" id="6sQC3ylZvYm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6sQC3ylZvOV" resolve="model" />
                    </node>
                    <node concept="liA8E" id="6sQC3ylZw3z" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6sQC3ylZvRb" role="2GsD0m">
                <node concept="2GrUjf" id="6sQC3ylZvQ6" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6sQC3ylZvLU" resolve="module" />
                </node>
                <node concept="liA8E" id="6sQC3ylZvU_" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6sQC3ylZvMZ" role="2GsD0m">
            <ref role="3cqZAo" node="6sQC3ylZtK0" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6sQC3ylZsvD" role="1B3o_S" />
      <node concept="3cqZAl" id="6sQC3ylZt7E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6GMbeB5MaJ3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolveNodeRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6GMbeB5MaJ6" role="3clF47">
        <node concept="3clFbJ" id="6GMbeB5MbLS" role="3cqZAp">
          <node concept="3clFbS" id="6GMbeB5MbLT" role="3clFbx">
            <node concept="34ab3g" id="6GMbeB5MbLU" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="6GMbeB5MbLV" role="34bqiv">
                <node concept="2OqwBi" id="6GMbeB5MbLW" role="3uHU7w">
                  <node concept="37vLTw" id="6GMbeB5Mc6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GMbeB5Mbpo" resolve="node" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5MbLY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6GMbeB5MbLZ" role="3uHU7B">
                  <property role="Xl_RC" value="Resolving refs for " />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4SPzZStn$Yy" role="3cqZAp">
              <node concept="3clFbS" id="4SPzZStn$Y$" role="3clFbx">
                <node concept="3cpWs8" id="6GMbeB5MbM0" role="3cqZAp">
                  <node concept="3cpWsn" id="6GMbeB5MbM1" role="3cpWs9">
                    <property role="TrG5h" value="dbnode" />
                    <node concept="3uibUv" id="6GMbeB5MbM2" role="1tU5fm">
                      <ref role="3uigEE" to="daa6:6GMbeB5QzLt" resolve="DbNode" />
                    </node>
                    <node concept="2ShNRf" id="6GMbeB5MbM3" role="33vP2m">
                      <node concept="1pGfFk" id="6GMbeB5MbM4" role="2ShVmc">
                        <ref role="37wK5l" to="daa6:2cczKT7q9ha" resolve="DbNode" />
                        <node concept="37vLTw" id="6GMbeB5Md5Y" role="37wK5m">
                          <ref role="3cqZAo" node="6GMbeB5Mc$2" resolve="db" />
                        </node>
                        <node concept="2YIFZM" id="6GMbeB5MbM6" role="37wK5m">
                          <ref role="37wK5l" to="daa6:6GMbeB5QwNy" resolve="lookupNode" />
                          <ref role="1Pybhc" to="daa6:6GMbeB5QwE_" resolve="DbAccess" />
                          <node concept="37vLTw" id="6GMbeB5Mdh$" role="37wK5m">
                            <ref role="3cqZAo" node="6GMbeB5Mc$2" resolve="db" />
                          </node>
                          <node concept="37vLTw" id="6GMbeB5Mcgu" role="37wK5m">
                            <ref role="3cqZAo" node="6GMbeB5Mbpo" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4SPzZStn_qt" role="3cqZAp">
                  <node concept="3clFbS" id="4SPzZStn_qv" role="3clFbx">
                    <node concept="34ab3g" id="4SPzZStn_Jo" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="4SPzZStn_Jp" role="34bqiv">
                        <property role="Xl_RC" value="Source node found in the db" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6GMbeB5MbM9" role="3cqZAp">
                      <node concept="2OqwBi" id="6GMbeB5MbMa" role="3clFbG">
                        <node concept="37vLTw" id="6GMbeB5MbMb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GMbeB5MbM1" resolve="dbnode" />
                        </node>
                        <node concept="liA8E" id="6GMbeB5MbMc" role="2OqNvi">
                          <ref role="37wK5l" to="daa6:2cczKT7qeqe" resolve="resolveRefs" />
                          <node concept="37vLTw" id="6GMbeB5Mcqu" role="37wK5m">
                            <ref role="3cqZAo" node="6GMbeB5Mbpo" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="6sek3cpY2MJ" role="37wK5m">
                            <ref role="3cqZAo" node="2cczKT7qw5D" resolve="dbCache" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4SPzZStn_HW" role="3clFbw">
                    <node concept="10Nm6u" id="4SPzZStn_IY" role="3uHU7w" />
                    <node concept="2OqwBi" id="6sek3cpT1Ip" role="3uHU7B">
                      <node concept="37vLTw" id="4SPzZStn_t7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GMbeB5MbM1" resolve="dbnode" />
                      </node>
                      <node concept="liA8E" id="6sek3cpT1KT" role="2OqNvi">
                        <ref role="37wK5l" to="daa6:2cczKT7newm" resolve="asDoc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4SPzZStn_3w" role="3clFbw">
                <node concept="37vLTw" id="4SPzZStn_29" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cczKT7qw5D" resolve="dbCache" />
                </node>
                <node concept="liA8E" id="4SPzZStn_cs" role="2OqNvi">
                  <ref role="37wK5l" to="daa6:4SPzZStnyOs" resolve="exist" />
                  <node concept="37vLTw" id="4SPzZStn_dD" role="37wK5m">
                    <ref role="3cqZAo" node="6GMbeB5Mbpo" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4SPzZStn_kp" role="9aQIa">
                <node concept="3clFbS" id="4SPzZStn_kq" role="9aQI4">
                  <node concept="34ab3g" id="4SPzZStn_mQ" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="4SPzZStn_mS" role="34bqiv">
                      <property role="Xl_RC" value="Node is not in the cache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6GMbeB5MbMe" role="3clFbw">
            <node concept="2OqwBi" id="6GMbeB5MbMf" role="3uHU7B">
              <node concept="2OqwBi" id="6GMbeB5MbMg" role="2Oq$k0">
                <node concept="2OqwBi" id="6GMbeB5MbMh" role="2Oq$k0">
                  <node concept="37vLTw" id="6GMbeB5MbWF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GMbeB5Mbpo" resolve="node" />
                  </node>
                  <node concept="liA8E" id="6GMbeB5MbMj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="6GMbeB5MbMk" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
                </node>
              </node>
              <node concept="liA8E" id="6GMbeB5MbMl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="6GMbeB5MbMm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6GMbeB5Oi6i" role="3cqZAp">
          <node concept="3SKdUq" id="6GMbeB5Oi6k" role="3SKWNk">
            <property role="3SKdUp" value="recursively resolve children refs" />
          </node>
        </node>
        <node concept="2Gpval" id="6GMbeB5MeO5" role="3cqZAp">
          <node concept="2GrKxI" id="6GMbeB5MeO7" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6GMbeB5MeO9" role="2LFqv$">
            <node concept="3clFbF" id="6GMbeB5Mfuw" role="3cqZAp">
              <node concept="1rXfSq" id="6GMbeB5Mfuv" role="3clFbG">
                <ref role="37wK5l" node="6GMbeB5MaJ3" resolve="resolveNodeRef" />
                <node concept="37vLTw" id="6GMbeB5Mfvw" role="37wK5m">
                  <ref role="3cqZAo" node="6GMbeB5Mc$2" resolve="db" />
                </node>
                <node concept="2GrUjf" id="6GMbeB5MfGp" role="37wK5m">
                  <ref role="2Gs0qQ" node="6GMbeB5MeO7" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6GMbeB5Mfg1" role="2GsD0m">
            <node concept="37vLTw" id="6GMbeB5Mf6r" role="2Oq$k0">
              <ref role="3cqZAo" node="6GMbeB5Mbpo" resolve="node" />
            </node>
            <node concept="liA8E" id="6GMbeB5MfrO" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6GMbeB5Ma4v" role="1B3o_S" />
      <node concept="3cqZAl" id="6GMbeB5MaII" role="3clF45" />
      <node concept="37vLTG" id="6GMbeB5Mc$2" role="3clF46">
        <property role="TrG5h" value="db" />
        <node concept="3uibUv" id="6GMbeB5Mc$3" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="6GMbeB5Mbpo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6GMbeB5Mbpn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Uz6rqjNs45" role="jymVt" />
    <node concept="3clFb_" id="4Uz6rqjNwoQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModuleDoc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Uz6rqjNwoT" role="3clF47">
        <node concept="3cpWs8" id="2CxJDc5_kS" role="3cqZAp">
          <node concept="3cpWsn" id="2CxJDc5_kT" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="6GMbeB5Q0Vn" role="1tU5fm">
              <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
            </node>
            <node concept="10Nm6u" id="2CxJDc5PqE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2CxJDc5Eo4" role="3cqZAp">
          <node concept="3clFbS" id="2CxJDc5Eo6" role="3clFbx">
            <node concept="3clFbF" id="2CxJDc5MmT" role="3cqZAp">
              <node concept="37vLTI" id="2CxJDc5MCB" role="3clFbG">
                <node concept="2OqwBi" id="2CxJDc5MJv" role="37vLTx">
                  <node concept="37vLTw" id="2CxJDc5MDk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CxJDc5_GD" resolve="db" />
                  </node>
                  <node concept="liA8E" id="2CxJDc5NNF" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.newInstance(java.lang.String):com.orientechnologies.orient.core.record.impl.ODocument" resolve="newInstance" />
                    <node concept="2OqwBi" id="2CxJDc5OnV" role="37wK5m">
                      <node concept="Rm8GO" id="beLIuVm0lg" role="2Oq$k0">
                        <ref role="Rm8GQ" to="daa6:2CxJDc4EPn" resolve="LANGUAGE" />
                        <ref role="1Px2BO" to="daa6:5C6899HKZDl" resolve="CIRCLES_BASE_CONCEPTS" />
                      </node>
                      <node concept="liA8E" id="2CxJDc5OAu" role="2OqNvi">
                        <ref role="37wK5l" to="daa6:5C6899HLsrF" resolve="dbClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2CxJDc5MmR" role="37vLTJ">
                  <ref role="3cqZAo" node="2CxJDc5_kT" resolve="doc" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="beLIuVxc8B" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="beLIuVxcl2" role="34bqiv">
                <node concept="2OqwBi" id="beLIuVxcnB" role="3uHU7w">
                  <node concept="37vLTw" id="beLIuVxcm6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Uz6rqjNwrd" resolve="module" />
                  </node>
                  <node concept="liA8E" id="beLIuVxcqc" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="beLIuVxc8D" role="3uHU7B">
                  <property role="Xl_RC" value="Creating Module for Language " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2CxJDc5HAW" role="3clFbw">
            <node concept="3uibUv" id="2CxJDc5LPR" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="2CxJDc5ECP" role="2ZW6bz">
              <ref role="3cqZAo" node="4Uz6rqjNwrd" resolve="module" />
            </node>
          </node>
          <node concept="3eNFk2" id="2CxJDc5Jia" role="3eNLev">
            <node concept="2ZW3vV" id="2CxJDc5Jwb" role="3eO9$A">
              <node concept="3uibUv" id="2CxJDc5JF2" role="2ZW6by">
                <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
              </node>
              <node concept="37vLTw" id="2CxJDc5Jtk" role="2ZW6bz">
                <ref role="3cqZAo" node="4Uz6rqjNwrd" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="2CxJDc5Jic" role="3eOfB_">
              <node concept="3clFbF" id="2CxJDc5OHy" role="3cqZAp">
                <node concept="37vLTI" id="2CxJDc5OHz" role="3clFbG">
                  <node concept="2OqwBi" id="2CxJDc5OH$" role="37vLTx">
                    <node concept="37vLTw" id="2CxJDc5OH_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CxJDc5_GD" resolve="db" />
                    </node>
                    <node concept="liA8E" id="2CxJDc5OHA" role="2OqNvi">
                      <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.newInstance(java.lang.String):com.orientechnologies.orient.core.record.impl.ODocument" resolve="newInstance" />
                      <node concept="2OqwBi" id="2CxJDc5OHB" role="37wK5m">
                        <node concept="Rm8GO" id="beLIuVm0oH" role="2Oq$k0">
                          <ref role="Rm8GQ" to="daa6:2CxJDc4ESv" resolve="SOLUTION" />
                          <ref role="1Px2BO" to="daa6:5C6899HKZDl" resolve="CIRCLES_BASE_CONCEPTS" />
                        </node>
                        <node concept="liA8E" id="2CxJDc5OHD" role="2OqNvi">
                          <ref role="37wK5l" to="daa6:5C6899HLsrF" resolve="dbClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2CxJDc5OHE" role="37vLTJ">
                    <ref role="3cqZAo" node="2CxJDc5_kT" resolve="doc" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="beLIuVxcy6" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="beLIuVxcy7" role="34bqiv">
                  <node concept="2OqwBi" id="beLIuVxcy8" role="3uHU7w">
                    <node concept="37vLTw" id="beLIuVxcy9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Uz6rqjNwrd" resolve="module" />
                    </node>
                    <node concept="liA8E" id="beLIuVxcya" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="beLIuVxcyb" role="3uHU7B">
                    <property role="Xl_RC" value="Creating Module for Solution " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CxJDc5PAi" role="3cqZAp">
          <node concept="3clFbS" id="2CxJDc5PAk" role="3clFbx">
            <node concept="3cpWs6" id="2CxJDc5Q81" role="3cqZAp">
              <node concept="37vLTw" id="2CxJDc5Qjb" role="3cqZAk">
                <ref role="3cqZAo" node="2CxJDc5_kT" resolve="doc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2CxJDc5Q4r" role="3clFbw">
            <node concept="10Nm6u" id="2CxJDc5Q6R" role="3uHU7w" />
            <node concept="37vLTw" id="2CxJDc5PSb" role="3uHU7B">
              <ref role="3cqZAo" node="2CxJDc5_kT" resolve="doc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CxJDc5SQi" role="3cqZAp">
          <node concept="2OqwBi" id="2CxJDc5Tf1" role="3clFbG">
            <node concept="37vLTw" id="2CxJDc5SQg" role="2Oq$k0">
              <ref role="3cqZAo" node="2CxJDc5_kT" resolve="doc" />
            </node>
            <node concept="liA8E" id="2CxJDc5VYh" role="2OqNvi">
              <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
              <node concept="2OqwBi" id="2CxJDc5W8U" role="37wK5m">
                <node concept="Rm8GO" id="beLIuVm0FO" role="2Oq$k0">
                  <ref role="Rm8GQ" to="daa6:5C6899HKZ_H" resolve="NAME" />
                  <ref role="1Px2BO" to="daa6:5C6899HKZ$O" resolve="FIELDS" />
                </node>
                <node concept="liA8E" id="2CxJDc5Wk2" role="2OqNvi">
                  <ref role="37wK5l" to="daa6:5C6899HLsDI" resolve="dbName" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CxJDc5W_0" role="37wK5m">
                <node concept="37vLTw" id="2CxJDc5Wsm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Uz6rqjNwrd" resolve="module" />
                </node>
                <node concept="liA8E" id="2CxJDc5WEZ" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4c7_nAYcOcU" role="3cqZAp">
          <node concept="3cpWsn" id="4c7_nAYcOcV" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="4c7_nAYcOcW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
            </node>
            <node concept="2OqwBi" id="4c7_nAYcJvi" role="33vP2m">
              <node concept="37vLTw" id="4c7_nAYcICc" role="2Oq$k0">
                <ref role="3cqZAo" node="4Uz6rqjNwrd" resolve="module" />
              </node>
              <node concept="liA8E" id="4c7_nAYcJIU" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4c7_nAYd60$" role="3cqZAp">
          <node concept="3SKdUq" id="4c7_nAYd61Q" role="3SKWNk">
            <property role="3SKdUp" value="use the string serialization of the moduleId:" />
          </node>
        </node>
        <node concept="3clFbF" id="4c7_nAYcYEG" role="3cqZAp">
          <node concept="2OqwBi" id="4c7_nAYcYEH" role="3clFbG">
            <node concept="37vLTw" id="4c7_nAYcYEI" role="2Oq$k0">
              <ref role="3cqZAo" node="2CxJDc5_kT" resolve="doc" />
            </node>
            <node concept="liA8E" id="4c7_nAYcYEJ" role="2OqNvi">
              <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
              <node concept="2OqwBi" id="4c7_nAYd2W8" role="37wK5m">
                <node concept="Rm8GO" id="4c7_nAYd1Lr" role="2Oq$k0">
                  <ref role="Rm8GQ" to="daa6:4c7_nAYcZIV" resolve="MODULE_MODULEID" />
                  <ref role="1Px2BO" to="daa6:5C6899HKZ$O" resolve="FIELDS" />
                </node>
                <node concept="liA8E" id="4c7_nAYd3i5" role="2OqNvi">
                  <ref role="37wK5l" to="daa6:5C6899HLsDI" resolve="dbName" />
                </node>
              </node>
              <node concept="2OqwBi" id="4c7_nAYd3Lx" role="37wK5m">
                <node concept="37vLTw" id="4c7_nAYd3Gv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4c7_nAYcOcV" resolve="id" />
                </node>
                <node concept="liA8E" id="4c7_nAYd3Wt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CxJDc5AwJ" role="3cqZAp">
          <node concept="37vLTw" id="2CxJDc5AIb" role="3cqZAk">
            <ref role="3cqZAo" node="2CxJDc5_kT" resolve="doc" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2CxJDc5x7F" role="1B3o_S" />
      <node concept="3uibUv" id="6GMbeB5Q0d9" role="3clF45">
        <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
      </node>
      <node concept="37vLTG" id="2CxJDc5_GD" role="3clF46">
        <property role="TrG5h" value="db" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6GMbeB5Q0HS" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="4Uz6rqjNwrd" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4Uz6rqjNwrc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="beLIuVvqOb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModelDoc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="beLIuVvqOc" role="3clF47">
        <node concept="3cpWs8" id="beLIuVvqOd" role="3cqZAp">
          <node concept="3cpWsn" id="beLIuVvqOe" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="beLIuVvqOf" role="1tU5fm">
              <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
            </node>
            <node concept="2OqwBi" id="beLIuVvszc" role="33vP2m">
              <node concept="37vLTw" id="beLIuVvsbg" role="2Oq$k0">
                <ref role="3cqZAo" node="beLIuVvqP6" resolve="db" />
              </node>
              <node concept="liA8E" id="beLIuVvtTc" role="2OqNvi">
                <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.newInstance(java.lang.String):com.orientechnologies.orient.core.record.impl.ODocument" resolve="newInstance" />
                <node concept="2OqwBi" id="beLIuVvvOL" role="37wK5m">
                  <node concept="Rm8GO" id="beLIuVvvpg" role="2Oq$k0">
                    <ref role="1Px2BO" to="daa6:5C6899HKZDl" resolve="CIRCLES_BASE_CONCEPTS" />
                    <ref role="Rm8GQ" to="daa6:5C6899HLsxS" resolve="MODEL" />
                  </node>
                  <node concept="liA8E" id="beLIuVvwl7" role="2OqNvi">
                    <ref role="37wK5l" to="daa6:5C6899HLsrF" resolve="dbClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="beLIuVxelP" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="beLIuVxelQ" role="34bqiv">
            <node concept="Xl_RD" id="beLIuVxelU" role="3uHU7B">
              <property role="Xl_RC" value="Creating Model for " />
            </node>
            <node concept="2OqwBi" id="beLIuVxeZ5" role="3uHU7w">
              <node concept="37vLTw" id="beLIuVxeXs" role="2Oq$k0">
                <ref role="3cqZAo" node="beLIuVvqP8" resolve="model" />
              </node>
              <node concept="liA8E" id="beLIuVxf0K" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="beLIuVvqOO" role="3cqZAp">
          <node concept="2OqwBi" id="beLIuVvqOP" role="3clFbG">
            <node concept="37vLTw" id="beLIuVvqOQ" role="2Oq$k0">
              <ref role="3cqZAo" node="beLIuVvqOe" resolve="doc" />
            </node>
            <node concept="liA8E" id="beLIuVvqOR" role="2OqNvi">
              <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String,java.lang.Object):com.orientechnologies.orient.core.record.impl.ODocument" resolve="field" />
              <node concept="2OqwBi" id="beLIuVvqOS" role="37wK5m">
                <node concept="Rm8GO" id="beLIuVvqOT" role="2Oq$k0">
                  <ref role="Rm8GQ" to="daa6:5C6899HKZ_H" resolve="NAME" />
                  <ref role="1Px2BO" to="daa6:5C6899HKZ$O" resolve="FIELDS" />
                </node>
                <node concept="liA8E" id="beLIuVvqOU" role="2OqNvi">
                  <ref role="37wK5l" to="daa6:5C6899HLsDI" resolve="dbName" />
                </node>
              </node>
              <node concept="2OqwBi" id="beLIuVvxBE" role="37wK5m">
                <node concept="37vLTw" id="beLIuVvqOW" role="2Oq$k0">
                  <ref role="3cqZAo" node="beLIuVvqP8" resolve="model" />
                </node>
                <node concept="liA8E" id="beLIuVvxJi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c7_nAYd7Xj" role="3cqZAp">
          <node concept="2OqwBi" id="4c7_nAYd8U8" role="3clFbG">
            <node concept="37vLTw" id="4c7_nAYd7Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="beLIuVvqP8" resolve="model" />
            </node>
            <node concept="liA8E" id="4c7_nAYd9LC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="beLIuVvqP2" role="3cqZAp">
          <node concept="37vLTw" id="beLIuVvqP3" role="3cqZAk">
            <ref role="3cqZAo" node="beLIuVvqOe" resolve="doc" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="beLIuVvqP4" role="1B3o_S" />
      <node concept="3uibUv" id="beLIuVvqP5" role="3clF45">
        <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
      </node>
      <node concept="37vLTG" id="beLIuVvqP6" role="3clF46">
        <property role="TrG5h" value="db" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="beLIuVvqP7" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="beLIuVvqP8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="beLIuVvz6N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="beLIuVzKv$" role="jymVt" />
    <node concept="3clFb_" id="beLIuVc9qW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModulesField" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="beLIuVc9HO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="beLIuVc9Py" role="1tU5fm">
          <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
        </node>
      </node>
      <node concept="3clFbS" id="beLIuVc9qZ" role="3clF47">
        <node concept="3cpWs8" id="beLIuVc9PQ" role="3cqZAp">
          <node concept="3cpWsn" id="beLIuVc9PR" role="3cpWs9">
            <property role="TrG5h" value="moduleDocs" />
            <node concept="3uibUv" id="beLIuVc9PS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="beLIuVc9PT" role="11_B2D">
                <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
              </node>
            </node>
            <node concept="2OqwBi" id="beLIuVc9PU" role="33vP2m">
              <node concept="37vLTw" id="beLIuVc9Xx" role="2Oq$k0">
                <ref role="3cqZAo" node="beLIuVc9HO" resolve="project" />
              </node>
              <node concept="liA8E" id="beLIuVc9PW" role="2OqNvi">
                <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String):java.lang.Object" resolve="field" />
                <node concept="2OqwBi" id="beLIuVc9PX" role="37wK5m">
                  <node concept="Rm8GO" id="beLIuVm0Z4" role="2Oq$k0">
                    <ref role="1Px2BO" to="daa6:5C6899HKZ$O" resolve="FIELDS" />
                    <ref role="Rm8GQ" to="daa6:5C6899HKZAo" resolve="PROJECT_MODULES" />
                  </node>
                  <node concept="liA8E" id="beLIuVc9PZ" role="2OqNvi">
                    <ref role="37wK5l" to="daa6:5C6899HLsDI" resolve="dbName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="beLIuVc9Q0" role="3cqZAp">
          <node concept="3clFbS" id="beLIuVc9Q1" role="3clFbx">
            <node concept="3clFbF" id="beLIuVc9Q2" role="3cqZAp">
              <node concept="37vLTI" id="beLIuVc9Q3" role="3clFbG">
                <node concept="2ShNRf" id="beLIuVc9Q4" role="37vLTx">
                  <node concept="1pGfFk" id="beLIuVc9Q5" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="beLIuVc9Q6" role="1pMfVU">
                      <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="beLIuVc9Q7" role="37vLTJ">
                  <ref role="3cqZAo" node="beLIuVc9PR" resolve="moduleDocs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="beLIuVc9Q8" role="3clFbw">
            <node concept="10Nm6u" id="beLIuVc9Q9" role="3uHU7w" />
            <node concept="37vLTw" id="beLIuVc9Qa" role="3uHU7B">
              <ref role="3cqZAo" node="beLIuVc9PR" resolve="moduleDocs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="beLIuVca94" role="3cqZAp">
          <node concept="37vLTw" id="beLIuVcapS" role="3cqZAk">
            <ref role="3cqZAo" node="beLIuVc9PR" resolve="moduleDocs" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="beLIuVc98z" role="1B3o_S" />
      <node concept="3uibUv" id="beLIuVc9qm" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="beLIuVc9Hi" role="11_B2D">
          <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="beLIuVvoLB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelsField" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="beLIuVvoLC" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="beLIuVvoLD" role="1tU5fm">
          <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
        </node>
      </node>
      <node concept="3clFbS" id="beLIuVvoLE" role="3clF47">
        <node concept="3cpWs8" id="beLIuVvoLF" role="3cqZAp">
          <node concept="3cpWsn" id="beLIuVvoLG" role="3cpWs9">
            <property role="TrG5h" value="modelDocs" />
            <node concept="3uibUv" id="beLIuVvoLH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="beLIuVvoLI" role="11_B2D">
                <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
              </node>
            </node>
            <node concept="2OqwBi" id="beLIuVvoLJ" role="33vP2m">
              <node concept="37vLTw" id="beLIuVvoLK" role="2Oq$k0">
                <ref role="3cqZAo" node="beLIuVvoLC" resolve="module" />
              </node>
              <node concept="liA8E" id="beLIuVvoLL" role="2OqNvi">
                <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String):java.lang.Object" resolve="field" />
                <node concept="2OqwBi" id="beLIuVvoLM" role="37wK5m">
                  <node concept="Rm8GO" id="beLIuVvpYS" role="2Oq$k0">
                    <ref role="Rm8GQ" to="daa6:5C6899HKZBm" resolve="MODULE_MODELS" />
                    <ref role="1Px2BO" to="daa6:5C6899HKZ$O" resolve="FIELDS" />
                  </node>
                  <node concept="liA8E" id="beLIuVvoLO" role="2OqNvi">
                    <ref role="37wK5l" to="daa6:5C6899HLsDI" resolve="dbName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="beLIuVvoLP" role="3cqZAp">
          <node concept="3clFbS" id="beLIuVvoLQ" role="3clFbx">
            <node concept="3clFbF" id="beLIuVvoLR" role="3cqZAp">
              <node concept="37vLTI" id="beLIuVvoLS" role="3clFbG">
                <node concept="2ShNRf" id="beLIuVvoLT" role="37vLTx">
                  <node concept="1pGfFk" id="beLIuVvoLU" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="beLIuVvoLV" role="1pMfVU">
                      <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="beLIuVvoLW" role="37vLTJ">
                  <ref role="3cqZAo" node="beLIuVvoLG" resolve="modelDocs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="beLIuVvoLX" role="3clFbw">
            <node concept="10Nm6u" id="beLIuVvoLY" role="3uHU7w" />
            <node concept="37vLTw" id="beLIuVvoLZ" role="3uHU7B">
              <ref role="3cqZAo" node="beLIuVvoLG" resolve="modelDocs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="beLIuVvoM0" role="3cqZAp">
          <node concept="37vLTw" id="beLIuVvoM1" role="3cqZAk">
            <ref role="3cqZAo" node="beLIuVvoLG" resolve="modelDocs" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="beLIuVvoM2" role="1B3o_S" />
      <node concept="3uibUv" id="beLIuVvoM3" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="beLIuVvoM4" role="11_B2D">
          <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="beLIuV$0Ax" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodesField" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="beLIuV$0Ay" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="beLIuV$0Az" role="1tU5fm">
          <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
        </node>
      </node>
      <node concept="3clFbS" id="beLIuV$0A$" role="3clF47">
        <node concept="3cpWs8" id="beLIuV$0A_" role="3cqZAp">
          <node concept="3cpWsn" id="beLIuV$0AA" role="3cpWs9">
            <property role="TrG5h" value="nodeDocs" />
            <node concept="3uibUv" id="beLIuV$0AB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="beLIuV$0AC" role="11_B2D">
                <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
              </node>
            </node>
            <node concept="2OqwBi" id="beLIuV$0AD" role="33vP2m">
              <node concept="37vLTw" id="beLIuV$0AE" role="2Oq$k0">
                <ref role="3cqZAo" node="beLIuV$0Ay" resolve="model" />
              </node>
              <node concept="liA8E" id="beLIuV$0AF" role="2OqNvi">
                <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String):java.lang.Object" resolve="field" />
                <node concept="2OqwBi" id="beLIuV$0AG" role="37wK5m">
                  <node concept="Rm8GO" id="beLIuV$6Hz" role="2Oq$k0">
                    <ref role="1Px2BO" to="daa6:5C6899HKZ$O" resolve="FIELDS" />
                    <ref role="Rm8GQ" to="daa6:beLIuVzY90" resolve="MODEL_NODES" />
                  </node>
                  <node concept="liA8E" id="beLIuV$0AI" role="2OqNvi">
                    <ref role="37wK5l" to="daa6:5C6899HLsDI" resolve="dbName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="beLIuV$0AJ" role="3cqZAp">
          <node concept="3clFbS" id="beLIuV$0AK" role="3clFbx">
            <node concept="3clFbF" id="beLIuV$0AL" role="3cqZAp">
              <node concept="37vLTI" id="beLIuV$0AM" role="3clFbG">
                <node concept="2ShNRf" id="beLIuV$0AN" role="37vLTx">
                  <node concept="1pGfFk" id="beLIuV$0AO" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="beLIuV$0AP" role="1pMfVU">
                      <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="beLIuV$0AQ" role="37vLTJ">
                  <ref role="3cqZAo" node="beLIuV$0AA" resolve="nodeDocs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="beLIuV$0AR" role="3clFbw">
            <node concept="10Nm6u" id="beLIuV$0AS" role="3uHU7w" />
            <node concept="37vLTw" id="beLIuV$0AT" role="3uHU7B">
              <ref role="3cqZAo" node="beLIuV$0AA" resolve="nodeDocs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="beLIuV$0AU" role="3cqZAp">
          <node concept="37vLTw" id="beLIuV$0AV" role="3cqZAk">
            <ref role="3cqZAo" node="beLIuV$0AA" resolve="nodeDocs" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="beLIuV$0AW" role="1B3o_S" />
      <node concept="3uibUv" id="beLIuV$0AX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="beLIuV$0AY" role="11_B2D">
          <ref role="3uigEE" to="i6bd:~ORecord" resolve="ORecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GMbeB5F2Jm" role="jymVt" />
    <node concept="3Tm1VV" id="4Uz6rqjNeHw" role="1B3o_S" />
    <node concept="n94m4" id="4Uz6rqjNeHx" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="2jeGV$" id="4Uz6rqjNnMt" role="lGtFl">
      <property role="TrG5h" value="database" />
      <node concept="2jfdEK" id="4Uz6rqjNnMu" role="2jfP_Y">
        <node concept="3clFbS" id="4Uz6rqjNnMv" role="2VODD2">
          <node concept="3clFbF" id="4Uz6rqjNrSW" role="3cqZAp">
            <node concept="2OqwBi" id="4Uz6rqjNrSX" role="3clFbG">
              <node concept="2OqwBi" id="4Uz6rqjNrSY" role="2Oq$k0">
                <node concept="2OqwBi" id="4Uz6rqjNrSZ" role="2Oq$k0">
                  <node concept="1iwH7S" id="4Uz6rqjNrT0" role="2Oq$k0" />
                  <node concept="1st3f0" id="4Uz6rqjNrT1" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="4Uz6rqjNrT2" role="2OqNvi">
                  <ref role="2RRcyH" to="6je1:2_KMmGes6_N" resolve="Database" />
                </node>
              </node>
              <node concept="1uHKPH" id="4Uz6rqjNrT3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

