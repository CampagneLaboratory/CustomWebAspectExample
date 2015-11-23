<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccf57985-801c-4f69-ab7c-010c610dc9b9(org.campagnelab.circles.aspect.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
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
    <import index="jm6w" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.metadata.schema(org.campagnelab.circles.aspect/)" />
    <import index="laoz" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.db.document(org.campagnelab.circles.aspect/)" />
    <import index="ajju" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.query.live(org.campagnelab.circles.aspect/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3g47" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.metadata(org.campagnelab.circles.aspect/)" />
    <import index="x3ey" ref="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="scrq" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.db(org.campagnelab.circles.aspect/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
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
  </node>
  <node concept="312cEu" id="4bOz9Wk5kow">
    <property role="TrG5h" value="WebAspectDescriptor" />
    <node concept="3clFbW" id="RKPJ9drJhx" role="jymVt">
      <node concept="3cqZAl" id="RKPJ9drJhz" role="3clF45" />
      <node concept="3Tm1VV" id="RKPJ9drJh$" role="1B3o_S" />
      <node concept="3clFbS" id="RKPJ9drJh_" role="3clF47">
        <node concept="3clFbF" id="7MiLMzj45ig" role="3cqZAp">
          <node concept="37vLTI" id="7MiLMzj45jD" role="3clFbG">
            <node concept="2ShNRf" id="7MiLMzj45kc" role="37vLTx">
              <node concept="1pGfFk" id="7MiLMzj4fD3" role="2ShVmc">
                <ref role="37wK5l" node="7MiLMzj4cZN" resolve="DbSchemaHelper" />
                <node concept="Xl_RD" id="7MiLMzj4fE5" role="37wK5m">
                  <property role="Xl_RC" value="dbURL" />
                  <node concept="17Uvod" id="7MiLMzj4fE6" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7MiLMzj4fE7" role="3zH0cK">
                      <node concept="3clFbS" id="7MiLMzj4fE8" role="2VODD2">
                        <node concept="3clFbF" id="7MiLMzj4fE9" role="3cqZAp">
                          <node concept="2OqwBi" id="7MiLMzj4fEa" role="3clFbG">
                            <node concept="2OqwBi" id="7MiLMzj4fEb" role="2Oq$k0">
                              <node concept="1iwH7S" id="7MiLMzj4fEc" role="2Oq$k0" />
                              <node concept="1bhEwm" id="7MiLMzj4fPa" role="2OqNvi">
                                <ref role="1bhEwk" node="RKPJ9dmECO" resolve="database" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7MiLMzj4g4X" role="2OqNvi">
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
            <node concept="37vLTw" id="7MiLMzj45if" role="37vLTJ">
              <ref role="3cqZAo" node="7MiLMzj449K" resolve="dbHelper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7MiLMzj449K" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dbHelper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7MiLMzj43DK" role="1B3o_S" />
      <node concept="3uibUv" id="7MiLMzj4495" role="1tU5fm">
        <ref role="3uigEE" node="7MiLMzj3Pdp" resolve="DbSchemaHelper" />
      </node>
    </node>
    <node concept="n94m4" id="4bOz9Wk5koy" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="3uibUv" id="4bOz9Wk5kpk" role="EKbjA">
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
                <node concept="37vLTw" id="7MiLMzj44NL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MiLMzj449K" resolve="dbHelper" />
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
                <node concept="37vLTw" id="3Uieg3MsEfD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MiLMzj449K" resolve="dbHelper" />
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
    <node concept="3clFb_" id="5eOdMaeZnG0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeModel" />
      <node concept="37vLTG" id="5eOdMaeZnG1" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="5eOdMaeZnG2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5eOdMaeZnG3" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="5eOdMaeZnG4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5eOdMaeZnG5" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5eOdMaeZnG6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5eOdMaeZnG8" role="1B3o_S" />
      <node concept="3cqZAl" id="5eOdMaeZnG9" role="3clF45" />
      <node concept="3clFbS" id="5eOdMaeZnGd" role="3clF47">
        <node concept="34ab3g" id="5eOdMaf0ZeK" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5eOdMaf0Zkc" role="34bqiv">
            <node concept="2OqwBi" id="5eOdMaf0Zou" role="3uHU7w">
              <node concept="37vLTw" id="5eOdMaf0Zmm" role="2Oq$k0">
                <ref role="3cqZAo" node="5eOdMaeZnG5" resolve="model" />
              </node>
              <node concept="liA8E" id="5eOdMaf0Zu1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
            <node concept="Xl_RD" id="5eOdMaf0ZeM" role="3uHU7B">
              <property role="Xl_RC" value="Starting serialize model " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5eOdMaf0YyB" role="3cqZAp" />
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
        <node concept="3uibUv" id="7MiLMzj58D1" role="11_B2D">
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
            <node concept="3uibUv" id="3Uieg3MsbRV" role="1tU5fm">
              <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
            </node>
            <node concept="10Nm6u" id="3Uieg3MsqCD" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="3Uieg3MsdJu" role="3cqZAp">
          <node concept="3clFbS" id="3Uieg3MsdJw" role="2GV8ay">
            <node concept="3clFbF" id="3Uieg3MsbRW" role="3cqZAp">
              <node concept="37vLTI" id="3Uieg3MsbRX" role="3clFbG">
                <node concept="37vLTw" id="3Uieg3MsbS1" role="37vLTJ">
                  <ref role="3cqZAo" node="3Uieg3MsbRU" resolve="db" />
                </node>
                <node concept="2YIFZM" id="4Uz6rqjJF08" role="37vLTx">
                  <ref role="37wK5l" to="y8z9:4Uz6rqjJAMr" resolve="openCreateDb" />
                  <ref role="1Pybhc" to="y8z9:4Uz6rqjJu8m" resolve="DbAccess" />
                  <node concept="37vLTw" id="4Uz6rqjJF27" role="37wK5m">
                    <ref role="3cqZAo" node="7MiLMzj4eTb" resolve="url" />
                  </node>
                  <node concept="37vLTw" id="4Uz6rqjJF6z" role="37wK5m">
                    <ref role="3cqZAo" node="3Uieg3Mre08" resolve="user" />
                  </node>
                  <node concept="37vLTw" id="4Uz6rqjJFac" role="37wK5m">
                    <ref role="3cqZAo" node="3Uieg3MreVT" resolve="password" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Uieg3MsbKM" role="3cqZAp" />
            <node concept="3cpWs8" id="3Uieg3MrfML" role="3cqZAp">
              <node concept="3cpWsn" id="3Uieg3MrfMM" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="schema" />
                <node concept="3uibUv" id="3Uieg3MrfMN" role="1tU5fm">
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
            <node concept="3SKdUt" id="3Uieg3MrfMT" role="3cqZAp">
              <node concept="3SKdUq" id="3Uieg3MrfMU" role="3SKWNk">
                <property role="3SKdUp" value="drop each class, starting with baseConcept:" />
              </node>
            </node>
            <node concept="3clFbF" id="5tbbupCR_Bu" role="3cqZAp">
              <node concept="1rXfSq" id="5tbbupCR_Bs" role="3clFbG">
                <ref role="37wK5l" node="RKPJ9dnWYm" resolve="dropClass" />
                <node concept="37vLTw" id="5tbbupCR_KH" role="37wK5m">
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
                        <node concept="3clFbF" id="3Uieg3MrfN2" role="3cqZAp">
                          <node concept="2OqwBi" id="3Uieg3MrfN3" role="3clFbG">
                            <node concept="2OqwBi" id="3Uieg3MrfN4" role="2Oq$k0">
                              <node concept="30H73N" id="3Uieg3MrfN5" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3Uieg3Msgrg" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Uieg3MrfN7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                              <node concept="Xl_RD" id="3Uieg3MrfN8" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="Xl_RD" id="3Uieg3MrfN9" role="37wK5m">
                                <property role="Xl_RC" value="~" />
                              </node>
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
            <node concept="3clFbH" id="3Uieg3MsdJv" role="3cqZAp" />
          </node>
          <node concept="3clFbS" id="3Uieg3MsdJx" role="2GVbov">
            <node concept="3clFbF" id="4Uz6rqjJSQk" role="3cqZAp">
              <node concept="2YIFZM" id="4Uz6rqjJSRT" role="3clFbG">
                <ref role="37wK5l" to="y8z9:4Uz6rqjJOjX" resolve="closeDb" />
                <ref role="1Pybhc" to="y8z9:4Uz6rqjJu8m" resolve="DbAccess" />
                <node concept="37vLTw" id="4Uz6rqjJSSY" role="37wK5m">
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
                          <node concept="1bhEwm" id="7MiLMzj4vwh" role="2OqNvi">
                            <ref role="1bhEwk" node="7MiLMzj3XMc" resolve="database" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4UvP5h6MMY1" role="2OqNvi">
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
            <node concept="3uibUv" id="142PNjefjFa" role="1tU5fm">
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
                <node concept="37vLTw" id="3Uieg3Ms93B" role="37vLTJ">
                  <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                </node>
                <node concept="2YIFZM" id="4Uz6rqjJEJ9" role="37vLTx">
                  <ref role="37wK5l" to="y8z9:4Uz6rqjJAMr" resolve="openCreateDb" />
                  <ref role="1Pybhc" to="y8z9:4Uz6rqjJu8m" resolve="DbAccess" />
                  <node concept="37vLTw" id="4Uz6rqjJEKQ" role="37wK5m">
                    <ref role="3cqZAo" node="7MiLMzj4eTb" resolve="url" />
                  </node>
                  <node concept="37vLTw" id="4Uz6rqjJEPh" role="37wK5m">
                    <ref role="3cqZAo" node="6MwrlOu98Vx" resolve="user" />
                  </node>
                  <node concept="37vLTw" id="4Uz6rqjJETB" role="37wK5m">
                    <ref role="3cqZAo" node="6MwrlOu99$1" resolve="password" />
                  </node>
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
                <node concept="3uibUv" id="142PNjefqdb" role="1tU5fm">
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
            <node concept="3SKdUt" id="RKPJ9dnFs1" role="3cqZAp">
              <node concept="3SKdUq" id="RKPJ9dnFur" role="3SKWNk">
                <property role="3SKdUp" value="create each class before anything else:" />
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
                        <node concept="3clFbF" id="RKPJ9dnZgM" role="3cqZAp">
                          <node concept="2OqwBi" id="7MiLMzj8Pbr" role="3clFbG">
                            <node concept="2OqwBi" id="RKPJ9dnZjc" role="2Oq$k0">
                              <node concept="30H73N" id="RKPJ9dnZgL" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6MwrlOu95nt" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7MiLMzj8Pq_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                              <node concept="Xl_RD" id="7MiLMzj8Ps_" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="Xl_RD" id="7MiLMzj8PH6" role="37wK5m">
                                <property role="Xl_RC" value="~" />
                              </node>
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
              <node concept="2YIFZM" id="4Uz6rqjJSTw" role="3clFbG">
                <ref role="1Pybhc" to="y8z9:4Uz6rqjJu8m" resolve="DbAccess" />
                <ref role="37wK5l" to="y8z9:4Uz6rqjJOjX" resolve="closeDb" />
                <node concept="37vLTw" id="4Uz6rqjJSTx" role="37wK5m">
                  <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Uieg3MrjqL" role="jymVt">
      <property role="TrG5h" value="defineClass" />
      <node concept="37vLTG" id="3Uieg3MrjqM" role="3clF46">
        <property role="TrG5h" value="schema" />
        <node concept="3uibUv" id="3Uieg3MrjqN" role="1tU5fm">
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
                <ref role="37wK5l" to="jm6w:~OSchemaProxy.createClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="createClass" />
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
          </node>
          <node concept="17R0WA" id="3Uieg3Mrjrr" role="3clFbw">
            <node concept="Xl_RD" id="3Uieg3Mrjrs" role="3uHU7w">
              <property role="Xl_RC" value="jetbrains~mps~lang~core~structure~BaseConcept" />
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
            <node concept="34ab3g" id="5tbbupCQZZk" role="3cqZAp">
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
            <node concept="34ab3g" id="5tbbupCR1j$" role="3cqZAp">
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
                  <ref role="Rm8GQ" to="jm6w:~OType.ANY" resolve="ANY" />
                  <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
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
                            <ref role="Rm8GQ" to="jm6w:~OType.BOOLEAN" resolve="BOOLEAN" />
                            <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
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
                            <ref role="Rm8GQ" to="jm6w:~OType.STRING" resolve="STRING" />
                            <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
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
                      <ref role="Rm8GQ" to="jm6w:~OType.STRING" resolve="STRING" />
                      <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
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
            <node concept="3clFbJ" id="RKPJ9dn18J" role="3cqZAp">
              <node concept="3clFbS" id="RKPJ9dn18L" role="3clFbx">
                <node concept="3clFbJ" id="RKPJ9dn2ek" role="3cqZAp">
                  <node concept="3clFbS" id="RKPJ9dn2em" role="3clFbx">
                    <node concept="3clFbF" id="RKPJ9dn1_g" role="3cqZAp">
                      <node concept="37vLTI" id="RKPJ9dn1CL" role="3clFbG">
                        <node concept="Rm8GO" id="142PNjef$uc" role="37vLTx">
                          <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                          <ref role="Rm8GQ" to="jm6w:~OType.EMBEDDEDSET" resolve="EMBEDDEDSET" />
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
                          <node concept="Rm8GO" id="142PNjef$xa" role="37vLTx">
                            <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                            <ref role="Rm8GQ" to="jm6w:~OType.EMBEDDEDLIST" resolve="EMBEDDEDLIST" />
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
                      <node concept="Rm8GO" id="142PNjef$yK" role="37vLTx">
                        <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                        <ref role="Rm8GQ" to="jm6w:~OType.EMBEDDED" resolve="EMBEDDED" />
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
          <node concept="2YIFZM" id="4Uz6rqjJM4n" role="3clFbG">
            <ref role="37wK5l" to="y8z9:4Uz6rqjJHFQ" resolve="getFqName" />
            <ref role="1Pybhc" to="y8z9:4Uz6rqjJFHS" resolve="DbClassNameUtil" />
            <node concept="37vLTw" id="4Uz6rqjJM87" role="37wK5m">
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
  <node concept="312cEu" id="5eOdMaf13_E">
    <property role="TrG5h" value="DbAccess" />
    <node concept="312cEg" id="5eOdMaf13_F" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="url" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="5eOdMaf13_G" role="1tU5fm" />
      <node concept="3Tm6S6" id="5eOdMaf13_H" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5eOdMaf13_I" role="jymVt">
      <node concept="37vLTG" id="5eOdMaf13_J" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="5eOdMaf13_K" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5eOdMaf13_L" role="3clF45" />
      <node concept="3Tm1VV" id="5eOdMaf13_M" role="1B3o_S" />
      <node concept="3clFbS" id="5eOdMaf13_N" role="3clF47">
        <node concept="3clFbF" id="5eOdMaf13_O" role="3cqZAp">
          <node concept="37vLTI" id="5eOdMaf13_P" role="3clFbG">
            <node concept="37vLTw" id="5eOdMaf13_Q" role="37vLTx">
              <ref role="3cqZAo" node="5eOdMaf13_J" resolve="url" />
            </node>
            <node concept="2OqwBi" id="5eOdMaf13_R" role="37vLTJ">
              <node concept="Xjq3P" id="5eOdMaf13_S" role="2Oq$k0" />
              <node concept="2OwXpG" id="5eOdMaf13_T" role="2OqNvi">
                <ref role="2Oxat5" node="5eOdMaf13_F" resolve="url" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eOdMaf13_U" role="3cqZAp">
          <node concept="37vLTI" id="5eOdMaf13_V" role="3clFbG">
            <node concept="2ShNRf" id="5eOdMaf13_W" role="37vLTx">
              <node concept="1pGfFk" id="5eOdMaf13_X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="5eOdMaf13_Y" role="37vLTJ">
              <node concept="Xjq3P" id="5eOdMaf13_Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="5eOdMaf13A0" role="2OqNvi">
                <ref role="2Oxat5" node="5eOdMaf13A1" resolve="classMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5eOdMaf13A1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="classMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5eOdMaf13A2" role="1B3o_S" />
      <node concept="3uibUv" id="5eOdMaf13A3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="5eOdMaf13A4" role="11_B2D" />
        <node concept="3uibUv" id="5eOdMaf13A5" role="11_B2D">
          <ref role="3uigEE" to="jm6w:~OClass" resolve="OClass" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5eOdMaf13A6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serializeConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5eOdMaf13A7" role="3clF47">
        <node concept="34ab3g" id="5eOdMaf13A8" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5eOdMaf13A9" role="34bqiv">
            <node concept="37vLTw" id="5eOdMaf13Aa" role="3uHU7w">
              <ref role="3cqZAo" node="5eOdMaf13_F" resolve="url" />
            </node>
            <node concept="Xl_RD" id="5eOdMaf13Ab" role="3uHU7B">
              <property role="Xl_RC" value="Droping schema for " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5eOdMaf13Ac" role="3cqZAp">
          <node concept="3cpWsn" id="5eOdMaf13Ad" role="3cpWs9">
            <property role="TrG5h" value="db" />
            <node concept="3uibUv" id="5eOdMaf13Ae" role="1tU5fm">
              <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
            </node>
            <node concept="10Nm6u" id="5eOdMaf13Af" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="5eOdMaf13Ag" role="3cqZAp">
          <node concept="3clFbS" id="5eOdMaf13Ah" role="2GV8ay">
            <node concept="3clFbF" id="5eOdMaf13Ai" role="3cqZAp">
              <node concept="37vLTI" id="5eOdMaf13Aj" role="3clFbG">
                <node concept="37vLTw" id="5eOdMaf13An" role="37vLTJ">
                  <ref role="3cqZAo" node="5eOdMaf13Ad" resolve="db" />
                </node>
                <node concept="2YIFZM" id="4Uz6rqjJzVU" role="37vLTx">
                  <ref role="37wK5l" to="y8z9:4Uz6rqjJxnh" resolve="openDb" />
                  <ref role="1Pybhc" to="y8z9:4Uz6rqjJu8m" resolve="DbAccess" />
                  <node concept="2OqwBi" id="4Uz6rqjJ$3i" role="37wK5m">
                    <node concept="Xjq3P" id="4Uz6rqjJ$1x" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4Uz6rqjJ$5y" role="2OqNvi">
                      <ref role="2Oxat5" node="5eOdMaf13_F" resolve="url" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Uz6rqjJzWY" role="37wK5m">
                    <ref role="3cqZAo" node="5eOdMaf13Bc" resolve="user" />
                  </node>
                  <node concept="37vLTw" id="4Uz6rqjJzZu" role="37wK5m">
                    <ref role="3cqZAo" node="5eOdMaf13Be" resolve="password" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5eOdMaf13Ap" role="3cqZAp">
              <node concept="3cpWsn" id="5eOdMaf13Aq" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="schema" />
                <node concept="3uibUv" id="5eOdMaf13Ar" role="1tU5fm">
                  <ref role="3uigEE" to="jm6w:~OSchemaProxy" resolve="OSchemaProxy" />
                </node>
                <node concept="2OqwBi" id="5eOdMaf13As" role="33vP2m">
                  <node concept="2OqwBi" id="5eOdMaf13At" role="2Oq$k0">
                    <node concept="37vLTw" id="5eOdMaf13Au" role="2Oq$k0">
                      <ref role="3cqZAo" node="5eOdMaf13Ad" resolve="db" />
                    </node>
                    <node concept="liA8E" id="5eOdMaf13Av" role="2OqNvi">
                      <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.getMetadata():com.orientechnologies.orient.core.metadata.OMetadataDefault" resolve="getMetadata" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5eOdMaf13Aw" role="2OqNvi">
                    <ref role="37wK5l" to="3g47:~OMetadataDefault.getSchema():com.orientechnologies.orient.core.metadata.schema.OSchemaProxy" resolve="getSchema" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5eOdMaf13Ax" role="3cqZAp">
              <node concept="3SKdUq" id="5eOdMaf13Ay" role="3SKWNk">
                <property role="3SKdUp" value="drop each class, starting with baseConcept:" />
              </node>
            </node>
            <node concept="3clFbF" id="5eOdMaf13Az" role="3cqZAp">
              <node concept="1rXfSq" id="5eOdMaf13A$" role="3clFbG">
                <ref role="37wK5l" node="5eOdMaf13EA" resolve="dropClass" />
                <node concept="37vLTw" id="5eOdMaf13A_" role="37wK5m">
                  <ref role="3cqZAo" node="5eOdMaf13Aq" resolve="schema" />
                </node>
                <node concept="1rXfSq" id="5eOdMaf13AA" role="37wK5m">
                  <ref role="37wK5l" node="5eOdMaf13Kl" resolve="getFqName" />
                  <node concept="35c_gC" id="5eOdMaf13AB" role="37wK5m">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5eOdMaf13AC" role="3cqZAp">
              <node concept="1rXfSq" id="5eOdMaf13AD" role="3clFbG">
                <ref role="37wK5l" node="5eOdMaf13EA" resolve="dropClass" />
                <node concept="37vLTw" id="5eOdMaf13AE" role="37wK5m">
                  <ref role="3cqZAo" node="5eOdMaf13Aq" resolve="schema" />
                </node>
                <node concept="Xl_RD" id="5eOdMaf13AF" role="37wK5m">
                  <property role="Xl_RC" value="ConceptName" />
                  <node concept="17Uvod" id="5eOdMaf13AG" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5eOdMaf13AH" role="3zH0cK">
                      <node concept="3clFbS" id="5eOdMaf13AI" role="2VODD2">
                        <node concept="3clFbF" id="5eOdMaf13AJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5eOdMaf13AK" role="3clFbG">
                            <node concept="2OqwBi" id="5eOdMaf13AL" role="2Oq$k0">
                              <node concept="30H73N" id="5eOdMaf13AM" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5eOdMaf13AN" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5eOdMaf13AO" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                              <node concept="Xl_RD" id="5eOdMaf13AP" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="Xl_RD" id="5eOdMaf13AQ" role="37wK5m">
                                <property role="Xl_RC" value="~" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="5eOdMaf13AR" role="lGtFl">
                <node concept="3JmXsc" id="5eOdMaf13AS" role="3Jn$fo">
                  <node concept="3clFbS" id="5eOdMaf13AT" role="2VODD2">
                    <node concept="3clFbF" id="5eOdMaf13AU" role="3cqZAp">
                      <node concept="2OqwBi" id="5eOdMaf13AV" role="3clFbG">
                        <node concept="1iwH7S" id="5eOdMaf13AW" role="2Oq$k0" />
                        <node concept="1bhEwm" id="5eOdMaf13AX" role="2OqNvi">
                          <ref role="1bhEwk" node="5eOdMaf13KA" resolve="concepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5eOdMaf13AY" role="3cqZAp" />
          </node>
          <node concept="3clFbS" id="5eOdMaf13AZ" role="2GVbov">
            <node concept="3clFbJ" id="5eOdMaf13B0" role="3cqZAp">
              <node concept="3clFbS" id="5eOdMaf13B1" role="3clFbx">
                <node concept="3clFbF" id="5eOdMaf13B2" role="3cqZAp">
                  <node concept="2OqwBi" id="5eOdMaf13B3" role="3clFbG">
                    <node concept="37vLTw" id="5eOdMaf13B4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5eOdMaf13Ad" resolve="db" />
                    </node>
                    <node concept="liA8E" id="5eOdMaf13B5" role="2OqNvi">
                      <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5eOdMaf13B6" role="3clFbw">
                <node concept="10Nm6u" id="5eOdMaf13B7" role="3uHU7w" />
                <node concept="37vLTw" id="5eOdMaf13B8" role="3uHU7B">
                  <ref role="3cqZAo" node="5eOdMaf13Ad" resolve="db" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5eOdMaf13B9" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5eOdMaf13Ba" role="1B3o_S" />
      <node concept="3cqZAl" id="5eOdMaf13Bb" role="3clF45" />
      <node concept="37vLTG" id="5eOdMaf13Bc" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="5eOdMaf13Bd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5eOdMaf13Be" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="5eOdMaf13Bf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5eOdMaf13DN" role="jymVt">
      <property role="TrG5h" value="defineClass" />
      <node concept="37vLTG" id="5eOdMaf13DO" role="3clF46">
        <property role="TrG5h" value="schema" />
        <node concept="3uibUv" id="5eOdMaf13DP" role="1tU5fm">
          <ref role="3uigEE" to="jm6w:~OSchemaProxy" resolve="OSchemaProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="5eOdMaf13DQ" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="5eOdMaf13DR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5eOdMaf13DS" role="3clF45" />
      <node concept="3Tm1VV" id="5eOdMaf13DT" role="1B3o_S" />
      <node concept="3clFbS" id="5eOdMaf13DU" role="3clF47">
        <node concept="3clFbJ" id="5eOdMaf13DV" role="3cqZAp">
          <node concept="3clFbS" id="5eOdMaf13DW" role="3clFbx">
            <node concept="3SKdUt" id="5eOdMaf13DX" role="3cqZAp">
              <node concept="3SKdUq" id="5eOdMaf13DY" role="3SKWNk">
                <property role="3SKdUp" value="class already exists, skipping" />
              </node>
            </node>
            <node concept="3cpWs6" id="5eOdMaf13DZ" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="5eOdMaf13E0" role="3clFbw">
            <node concept="10Nm6u" id="5eOdMaf13E1" role="3uHU7w" />
            <node concept="2OqwBi" id="5eOdMaf13E2" role="3uHU7B">
              <node concept="37vLTw" id="5eOdMaf13E3" role="2Oq$k0">
                <ref role="3cqZAo" node="5eOdMaf13DO" resolve="schema" />
              </node>
              <node concept="liA8E" id="5eOdMaf13E4" role="2OqNvi">
                <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                <node concept="37vLTw" id="5eOdMaf13E5" role="37wK5m">
                  <ref role="3cqZAo" node="5eOdMaf13DQ" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="5eOdMaf13E6" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5eOdMaf13E7" role="34bqiv">
            <node concept="37vLTw" id="5eOdMaf13E8" role="3uHU7w">
              <ref role="3cqZAo" node="5eOdMaf13DQ" resolve="conceptName" />
            </node>
            <node concept="Xl_RD" id="5eOdMaf13E9" role="3uHU7B">
              <property role="Xl_RC" value="Defining Class " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5eOdMaf13Ea" role="3cqZAp">
          <node concept="3cpWsn" id="5eOdMaf13Eb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dbClass" />
            <node concept="3uibUv" id="5eOdMaf13Ec" role="1tU5fm">
              <ref role="3uigEE" to="jm6w:~OClass" resolve="OClass" />
            </node>
            <node concept="2OqwBi" id="5eOdMaf13Ed" role="33vP2m">
              <node concept="37vLTw" id="5eOdMaf13Ee" role="2Oq$k0">
                <ref role="3cqZAo" node="5eOdMaf13DO" resolve="schema" />
              </node>
              <node concept="liA8E" id="5eOdMaf13Ef" role="2OqNvi">
                <ref role="37wK5l" to="jm6w:~OSchemaProxy.createClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="createClass" />
                <node concept="37vLTw" id="5eOdMaf13Eg" role="37wK5m">
                  <ref role="3cqZAo" node="5eOdMaf13DQ" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eOdMaf13Eh" role="3cqZAp">
          <node concept="3clFbS" id="5eOdMaf13Ei" role="3clFbx">
            <node concept="3SKdUt" id="5eOdMaf13Ej" role="3cqZAp">
              <node concept="3SKdUq" id="5eOdMaf13Ek" role="3SKWNk">
                <property role="3SKdUp" value="add restricted to BaseConcept, to avoid duplicating the fields:" />
              </node>
            </node>
            <node concept="3clFbF" id="5eOdMaf13El" role="3cqZAp">
              <node concept="2OqwBi" id="5eOdMaf13Em" role="3clFbG">
                <node concept="37vLTw" id="5eOdMaf13En" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eOdMaf13Eb" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="5eOdMaf13Eo" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.addSuperClass(com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="addSuperClass" />
                  <node concept="2OqwBi" id="5eOdMaf13Ep" role="37wK5m">
                    <node concept="37vLTw" id="5eOdMaf13Eq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5eOdMaf13DO" resolve="schema" />
                    </node>
                    <node concept="liA8E" id="5eOdMaf13Er" role="2OqNvi">
                      <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                      <node concept="Xl_RD" id="5eOdMaf13Es" role="37wK5m">
                        <property role="Xl_RC" value="ORestricted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5eOdMaf13Et" role="3clFbw">
            <node concept="Xl_RD" id="5eOdMaf13Eu" role="3uHU7w">
              <property role="Xl_RC" value="jetbrains~mps~lang~core~structure~BaseConcept" />
            </node>
            <node concept="37vLTw" id="5eOdMaf13Ev" role="3uHU7B">
              <ref role="3cqZAo" node="5eOdMaf13DQ" resolve="conceptName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eOdMaf13Ew" role="3cqZAp">
          <node concept="2OqwBi" id="5eOdMaf13Ex" role="3clFbG">
            <node concept="37vLTw" id="5eOdMaf13Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="5eOdMaf13A1" resolve="classMap" />
            </node>
            <node concept="liA8E" id="5eOdMaf13Ez" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="5eOdMaf13E$" role="37wK5m">
                <ref role="3cqZAo" node="5eOdMaf13DQ" resolve="conceptName" />
              </node>
              <node concept="37vLTw" id="5eOdMaf13E_" role="37wK5m">
                <ref role="3cqZAo" node="5eOdMaf13Eb" resolve="dbClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5eOdMaf13EA" role="jymVt">
      <property role="TrG5h" value="dropClass" />
      <node concept="37vLTG" id="5eOdMaf13EB" role="3clF46">
        <property role="TrG5h" value="schema" />
        <node concept="3uibUv" id="5eOdMaf13EC" role="1tU5fm">
          <ref role="3uigEE" to="jm6w:~OSchemaProxy" resolve="OSchemaProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="5eOdMaf13ED" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="5eOdMaf13EE" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5eOdMaf13EF" role="3clF45" />
      <node concept="3Tm1VV" id="5eOdMaf13EG" role="1B3o_S" />
      <node concept="3clFbS" id="5eOdMaf13EH" role="3clF47">
        <node concept="34ab3g" id="5eOdMaf13EI" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5eOdMaf13EJ" role="34bqiv">
            <node concept="37vLTw" id="5eOdMaf13EK" role="3uHU7w">
              <ref role="3cqZAo" node="5eOdMaf13ED" resolve="conceptName" />
            </node>
            <node concept="Xl_RD" id="5eOdMaf13EL" role="3uHU7B">
              <property role="Xl_RC" value="Droping Class " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5eOdMaf13EM" role="3cqZAp">
          <node concept="3cpWsn" id="5eOdMaf13EN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dbClass" />
            <node concept="3uibUv" id="5eOdMaf13EO" role="1tU5fm">
              <ref role="3uigEE" to="jm6w:~OClass" resolve="OClass" />
            </node>
            <node concept="2OqwBi" id="5eOdMaf13EP" role="33vP2m">
              <node concept="37vLTw" id="5eOdMaf13EQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5eOdMaf13EB" resolve="schema" />
              </node>
              <node concept="liA8E" id="5eOdMaf13ER" role="2OqNvi">
                <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                <node concept="37vLTw" id="5eOdMaf13ES" role="37wK5m">
                  <ref role="3cqZAo" node="5eOdMaf13ED" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eOdMaf13ET" role="3cqZAp">
          <node concept="3clFbS" id="5eOdMaf13EU" role="3clFbx">
            <node concept="3cpWs6" id="5eOdMaf13EV" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5eOdMaf13EW" role="3clFbw">
            <node concept="10Nm6u" id="5eOdMaf13EX" role="3uHU7w" />
            <node concept="37vLTw" id="5eOdMaf13EY" role="3uHU7B">
              <ref role="3cqZAo" node="5eOdMaf13EN" resolve="dbClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5eOdMaf13EZ" role="3cqZAp">
          <node concept="3cpWsn" id="5eOdMaf13F0" role="3cpWs9">
            <property role="TrG5h" value="oRestrictedClass" />
            <node concept="3uibUv" id="5eOdMaf13F1" role="1tU5fm">
              <ref role="3uigEE" to="jm6w:~OClass" resolve="OClass" />
            </node>
            <node concept="2OqwBi" id="5eOdMaf13F2" role="33vP2m">
              <node concept="37vLTw" id="5eOdMaf13F3" role="2Oq$k0">
                <ref role="3cqZAo" node="5eOdMaf13EB" resolve="schema" />
              </node>
              <node concept="liA8E" id="5eOdMaf13F4" role="2OqNvi">
                <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                <node concept="Xl_RD" id="5eOdMaf13F5" role="37wK5m">
                  <property role="Xl_RC" value="ORestricted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eOdMaf13F6" role="3cqZAp">
          <node concept="3clFbS" id="5eOdMaf13F7" role="3clFbx">
            <node concept="3clFbF" id="5eOdMaf13F8" role="3cqZAp">
              <node concept="2OqwBi" id="5eOdMaf13F9" role="3clFbG">
                <node concept="37vLTw" id="5eOdMaf13Fa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eOdMaf13EN" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="5eOdMaf13Fb" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.removeSuperClass(com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="removeSuperClass" />
                  <node concept="37vLTw" id="5eOdMaf13Fc" role="37wK5m">
                    <ref role="3cqZAo" node="5eOdMaf13F0" resolve="oRestrictedClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5eOdMaf13Fd" role="3clFbw">
            <node concept="3y3z36" id="5eOdMaf13Fe" role="3uHU7B">
              <node concept="10Nm6u" id="5eOdMaf13Ff" role="3uHU7w" />
              <node concept="37vLTw" id="5eOdMaf13Fg" role="3uHU7B">
                <ref role="3cqZAo" node="5eOdMaf13F0" resolve="oRestrictedClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="5eOdMaf13Fh" role="3uHU7w">
              <node concept="2OqwBi" id="5eOdMaf13Fi" role="2Oq$k0">
                <node concept="37vLTw" id="5eOdMaf13Fj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eOdMaf13EN" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="5eOdMaf13Fk" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.getSuperClassesNames():java.util.List" resolve="getSuperClassesNames" />
                </node>
              </node>
              <node concept="liA8E" id="5eOdMaf13Fl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="2OqwBi" id="5eOdMaf13Fm" role="37wK5m">
                  <node concept="37vLTw" id="5eOdMaf13Fn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eOdMaf13F0" resolve="oRestrictedClass" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13Fo" role="2OqNvi">
                    <ref role="37wK5l" to="jm6w:~OClass.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5eOdMaf13Fp" role="3cqZAp">
          <node concept="3SKdUq" id="5eOdMaf13Fq" role="3SKWNk">
            <property role="3SKdUp" value="need to remove subclasses before the one class:" />
          </node>
        </node>
        <node concept="2Gpval" id="5eOdMaf13Fr" role="3cqZAp">
          <node concept="2GrKxI" id="5eOdMaf13Fs" role="2Gsz3X">
            <property role="TrG5h" value="subClass" />
          </node>
          <node concept="3clFbS" id="5eOdMaf13Ft" role="2LFqv$">
            <node concept="3clFbF" id="5eOdMaf13Fu" role="3cqZAp">
              <node concept="1rXfSq" id="5eOdMaf13Fv" role="3clFbG">
                <ref role="37wK5l" node="5eOdMaf13EA" resolve="dropClass" />
                <node concept="37vLTw" id="5eOdMaf13Fw" role="37wK5m">
                  <ref role="3cqZAo" node="5eOdMaf13EB" resolve="schema" />
                </node>
                <node concept="2OqwBi" id="5eOdMaf13Fx" role="37wK5m">
                  <node concept="2GrUjf" id="5eOdMaf13Fy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5eOdMaf13Fs" resolve="subClass" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13Fz" role="2OqNvi">
                    <ref role="37wK5l" to="jm6w:~OClass.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eOdMaf13F$" role="2GsD0m">
            <node concept="37vLTw" id="5eOdMaf13F_" role="2Oq$k0">
              <ref role="3cqZAo" node="5eOdMaf13EN" resolve="dbClass" />
            </node>
            <node concept="liA8E" id="5eOdMaf13FA" role="2OqNvi">
              <ref role="37wK5l" to="jm6w:~OClass.getSubclasses():java.util.Collection" resolve="getSubclasses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eOdMaf13FB" role="3cqZAp">
          <node concept="2OqwBi" id="5eOdMaf13FC" role="3clFbG">
            <node concept="37vLTw" id="5eOdMaf13FD" role="2Oq$k0">
              <ref role="3cqZAo" node="5eOdMaf13EB" resolve="schema" />
            </node>
            <node concept="liA8E" id="5eOdMaf13FE" role="2OqNvi">
              <ref role="37wK5l" to="jm6w:~OSchemaProxy.dropClass(java.lang.String):void" resolve="dropClass" />
              <node concept="37vLTw" id="5eOdMaf13FF" role="37wK5m">
                <ref role="3cqZAo" node="5eOdMaf13ED" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eOdMaf13FG" role="3cqZAp">
          <node concept="2OqwBi" id="5eOdMaf13FH" role="3clFbG">
            <node concept="37vLTw" id="5eOdMaf13FI" role="2Oq$k0">
              <ref role="3cqZAo" node="5eOdMaf13A1" resolve="classMap" />
            </node>
            <node concept="liA8E" id="5eOdMaf13FJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="5eOdMaf13FK" role="37wK5m">
                <ref role="3cqZAo" node="5eOdMaf13ED" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5eOdMaf13FL" role="jymVt" />
    <node concept="3clFb_" id="5eOdMaf13FM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createSchemaFor" />
      <node concept="3clFbS" id="5eOdMaf13FN" role="3clF47">
        <node concept="3cpWs8" id="5eOdMaf13FO" role="3cqZAp">
          <node concept="3cpWsn" id="5eOdMaf13FP" role="3cpWs9">
            <property role="TrG5h" value="conceptFqName" />
            <node concept="17QB3L" id="5eOdMaf13FQ" role="1tU5fm" />
            <node concept="1rXfSq" id="5eOdMaf13FR" role="33vP2m">
              <ref role="37wK5l" node="5eOdMaf13Kl" resolve="getFqName" />
              <node concept="37vLTw" id="5eOdMaf13FS" role="37wK5m">
                <ref role="3cqZAo" node="5eOdMaf13Ki" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="5eOdMaf13FT" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5eOdMaf13FU" role="34bqiv">
            <node concept="Xl_RD" id="5eOdMaf13FV" role="3uHU7B">
              <property role="Xl_RC" value="Creating schema for " />
            </node>
            <node concept="37vLTw" id="5eOdMaf13FW" role="3uHU7w">
              <ref role="3cqZAo" node="5eOdMaf13FP" resolve="conceptFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5eOdMaf13FX" role="3cqZAp" />
        <node concept="3cpWs8" id="5eOdMaf13FY" role="3cqZAp">
          <node concept="3cpWsn" id="5eOdMaf13FZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="schema" />
            <node concept="3uibUv" id="5eOdMaf13G0" role="1tU5fm">
              <ref role="3uigEE" to="jm6w:~OSchemaProxy" resolve="OSchemaProxy" />
            </node>
            <node concept="2OqwBi" id="5eOdMaf13G1" role="33vP2m">
              <node concept="2OqwBi" id="5eOdMaf13G2" role="2Oq$k0">
                <node concept="37vLTw" id="5eOdMaf13G3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eOdMaf13Kg" resolve="db" />
                </node>
                <node concept="liA8E" id="5eOdMaf13G4" role="2OqNvi">
                  <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.getMetadata():com.orientechnologies.orient.core.metadata.OMetadataDefault" resolve="getMetadata" />
                </node>
              </node>
              <node concept="liA8E" id="5eOdMaf13G5" role="2OqNvi">
                <ref role="37wK5l" to="3g47:~OMetadataDefault.getSchema():com.orientechnologies.orient.core.metadata.schema.OSchemaProxy" resolve="getSchema" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5eOdMaf13G6" role="3cqZAp">
          <node concept="3cpWsn" id="5eOdMaf13G7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dbClass" />
            <node concept="3uibUv" id="5eOdMaf13G8" role="1tU5fm">
              <ref role="3uigEE" to="jm6w:~OClass" resolve="OClass" />
            </node>
            <node concept="2OqwBi" id="5eOdMaf13G9" role="33vP2m">
              <node concept="37vLTw" id="5eOdMaf13Ga" role="2Oq$k0">
                <ref role="3cqZAo" node="5eOdMaf13FZ" resolve="schema" />
              </node>
              <node concept="liA8E" id="5eOdMaf13Gb" role="2OqNvi">
                <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                <node concept="37vLTw" id="5eOdMaf13Gc" role="37wK5m">
                  <ref role="3cqZAo" node="5eOdMaf13FP" resolve="conceptFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5eOdMaf13Gd" role="3cqZAp">
          <node concept="3y3z36" id="5eOdMaf13Ge" role="1gVkn0">
            <node concept="10Nm6u" id="5eOdMaf13Gf" role="3uHU7w" />
            <node concept="37vLTw" id="5eOdMaf13Gg" role="3uHU7B">
              <ref role="3cqZAo" node="5eOdMaf13G7" resolve="dbClass" />
            </node>
          </node>
          <node concept="3cpWs3" id="5eOdMaf13Gh" role="1gVpfI">
            <node concept="37vLTw" id="5eOdMaf13Gi" role="3uHU7w">
              <ref role="3cqZAo" node="5eOdMaf13Ki" resolve="c" />
            </node>
            <node concept="3cpWs3" id="5eOdMaf13Gj" role="3uHU7B">
              <node concept="3cpWs3" id="5eOdMaf13Gk" role="3uHU7B">
                <node concept="Xl_RD" id="5eOdMaf13Gl" role="3uHU7B">
                  <property role="Xl_RC" value="Class must be found for concept: " />
                </node>
                <node concept="37vLTw" id="5eOdMaf13Gm" role="3uHU7w">
                  <ref role="3cqZAo" node="5eOdMaf13FP" resolve="conceptFqName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5eOdMaf13Gn" role="3uHU7w">
                <property role="Xl_RC" value=" raw name:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5eOdMaf13Go" role="3cqZAp" />
        <node concept="1_o_46" id="5eOdMaf13Gp" role="3cqZAp">
          <node concept="3clFbS" id="5eOdMaf13Gq" role="2LFqv$">
            <node concept="3clFbJ" id="5eOdMaf13Gr" role="3cqZAp">
              <node concept="3clFbS" id="5eOdMaf13Gs" role="3clFbx">
                <node concept="34ab3g" id="5eOdMaf13Gt" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="5eOdMaf13Gu" role="34bqiv">
                    <node concept="3cpWs3" id="5eOdMaf13Gv" role="3uHU7B">
                      <node concept="37vLTw" id="5eOdMaf13Gw" role="3uHU7B">
                        <ref role="3cqZAo" node="5eOdMaf13FP" resolve="conceptFqName" />
                      </node>
                      <node concept="Xl_RD" id="5eOdMaf13Gx" role="3uHU7w">
                        <property role="Xl_RC" value=" extends " />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5eOdMaf13Gy" role="3uHU7w">
                      <ref role="37wK5l" node="5eOdMaf13Kl" resolve="getFqName" />
                      <node concept="3M$PaV" id="5eOdMaf13Gz" role="37wK5m">
                        <ref role="3M$S_o" node="5eOdMaf13GM" resolve="superConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5eOdMaf13G$" role="3cqZAp">
                  <node concept="2OqwBi" id="5eOdMaf13G_" role="3clFbG">
                    <node concept="37vLTw" id="5eOdMaf13GA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5eOdMaf13G7" resolve="dbClass" />
                    </node>
                    <node concept="liA8E" id="5eOdMaf13GB" role="2OqNvi">
                      <ref role="37wK5l" to="jm6w:~OClass.addSuperClass(com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="addSuperClass" />
                      <node concept="2OqwBi" id="5eOdMaf13GC" role="37wK5m">
                        <node concept="37vLTw" id="5eOdMaf13GD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5eOdMaf13FZ" resolve="schema" />
                        </node>
                        <node concept="liA8E" id="5eOdMaf13GE" role="2OqNvi">
                          <ref role="37wK5l" to="jm6w:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                          <node concept="1rXfSq" id="5eOdMaf13GF" role="37wK5m">
                            <ref role="37wK5l" node="5eOdMaf13Kl" resolve="getFqName" />
                            <node concept="3M$PaV" id="5eOdMaf13GG" role="37wK5m">
                              <ref role="3M$S_o" node="5eOdMaf13GM" resolve="superConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="5eOdMaf13GH" role="3clFbw">
                <node concept="37vLTw" id="5eOdMaf13GI" role="3uHU7w">
                  <ref role="3cqZAo" node="5eOdMaf13FP" resolve="conceptFqName" />
                </node>
                <node concept="1rXfSq" id="5eOdMaf13GJ" role="3uHU7B">
                  <ref role="37wK5l" node="5eOdMaf13Kl" resolve="getFqName" />
                  <node concept="3M$PaV" id="5eOdMaf13GK" role="37wK5m">
                    <ref role="3M$S_o" node="5eOdMaf13GM" resolve="superConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="5eOdMaf13GL" role="1_o_by">
            <node concept="1_o_bG" id="5eOdMaf13GM" role="1_o_aQ">
              <property role="TrG5h" value="superConcept" />
            </node>
            <node concept="2OqwBi" id="5eOdMaf13GN" role="1_o_bz">
              <node concept="37vLTw" id="5eOdMaf13GO" role="2Oq$k0">
                <ref role="3cqZAo" node="5eOdMaf13Ki" resolve="c" />
              </node>
              <node concept="2mJo9A" id="5eOdMaf13GP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5eOdMaf13GQ" role="3cqZAp">
          <node concept="2GrKxI" id="5eOdMaf13GR" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="5eOdMaf13GS" role="2LFqv$">
            <node concept="34ab3g" id="5eOdMaf13GT" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="5eOdMaf13GU" role="34bqiv">
                <node concept="2OqwBi" id="5eOdMaf13GV" role="3uHU7w">
                  <node concept="2GrUjf" id="5eOdMaf13GW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5eOdMaf13GR" resolve="p" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13GX" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5eOdMaf13GY" role="3uHU7B">
                  <property role="Xl_RC" value="p.getOwner:" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="5eOdMaf13GZ" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="5eOdMaf13H0" role="34bqiv">
                <node concept="2OqwBi" id="5eOdMaf13H1" role="3uHU7w">
                  <node concept="2GrUjf" id="5eOdMaf13H2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5eOdMaf13GR" resolve="p" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13H3" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getContainingConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getContainingConcept" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5eOdMaf13H4" role="3uHU7B">
                  <property role="Xl_RC" value="p.getContainingConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5eOdMaf13H5" role="3cqZAp" />
            <node concept="3clFbJ" id="5eOdMaf13H6" role="3cqZAp">
              <node concept="3clFbS" id="5eOdMaf13H7" role="3clFbx">
                <node concept="3N13vt" id="5eOdMaf13H8" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="5eOdMaf13H9" role="3clFbw">
                <node concept="37vLTw" id="5eOdMaf13Ha" role="3uHU7w">
                  <ref role="3cqZAo" node="5eOdMaf13Ki" resolve="c" />
                </node>
                <node concept="2OqwBi" id="5eOdMaf13Hb" role="3uHU7B">
                  <node concept="2GrUjf" id="5eOdMaf13Hc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5eOdMaf13GR" resolve="p" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13Hd" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5eOdMaf13He" role="3cqZAp">
              <node concept="3cpWsn" id="5eOdMaf13Hf" role="3cpWs9">
                <property role="TrG5h" value="dbType" />
                <node concept="3uibUv" id="5eOdMaf13Hg" role="1tU5fm">
                  <ref role="3uigEE" to="jm6w:~OType" resolve="OType" />
                </node>
                <node concept="Rm8GO" id="5eOdMaf13Hh" role="33vP2m">
                  <ref role="Rm8GQ" to="jm6w:~OType.ANY" resolve="ANY" />
                  <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5eOdMaf13Hi" role="3cqZAp">
              <node concept="3cpWsn" id="5eOdMaf13Hj" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="5eOdMaf13Hk" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                </node>
                <node concept="2OqwBi" id="5eOdMaf13Hl" role="33vP2m">
                  <node concept="2GrUjf" id="5eOdMaf13Hm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5eOdMaf13GR" resolve="p" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13Hn" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getType():org.jetbrains.mps.openapi.language.SDataType" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5eOdMaf13Ho" role="3cqZAp">
              <node concept="3clFbS" id="5eOdMaf13Hp" role="3clFbx">
                <node concept="3KaCP$" id="5eOdMaf13Hq" role="3cqZAp">
                  <node concept="3KbdKl" id="5eOdMaf13Hr" role="3KbHQx">
                    <node concept="3clFbS" id="5eOdMaf13Hs" role="3Kbo56">
                      <node concept="3clFbF" id="5eOdMaf13Ht" role="3cqZAp">
                        <node concept="37vLTI" id="5eOdMaf13Hu" role="3clFbG">
                          <node concept="Rm8GO" id="5eOdMaf13Hv" role="37vLTx">
                            <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                            <ref role="Rm8GQ" to="jm6w:~OType.BOOLEAN" resolve="BOOLEAN" />
                          </node>
                          <node concept="37vLTw" id="5eOdMaf13Hw" role="37vLTJ">
                            <ref role="3cqZAo" node="5eOdMaf13Hf" resolve="dbType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5eOdMaf13Hx" role="3cqZAp" />
                    </node>
                    <node concept="10M0yZ" id="5eOdMaf13Hy" role="3Kbmr1">
                      <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.BOOL" resolve="BOOL" />
                      <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="5eOdMaf13Hz" role="3KbHQx">
                    <node concept="3clFbS" id="5eOdMaf13H$" role="3Kbo56">
                      <node concept="3clFbF" id="5eOdMaf13H_" role="3cqZAp">
                        <node concept="37vLTI" id="5eOdMaf13HA" role="3clFbG">
                          <node concept="Rm8GO" id="5eOdMaf13HB" role="37vLTx">
                            <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                            <ref role="Rm8GQ" to="jm6w:~OType.INTEGER" resolve="INTEGER" />
                          </node>
                          <node concept="37vLTw" id="5eOdMaf13HC" role="37vLTJ">
                            <ref role="3cqZAo" node="5eOdMaf13Hf" resolve="dbType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5eOdMaf13HD" role="3cqZAp" />
                    </node>
                    <node concept="10M0yZ" id="5eOdMaf13HE" role="3Kbmr1">
                      <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.INT" resolve="INT" />
                      <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="5eOdMaf13HF" role="3KbHQx">
                    <node concept="3clFbS" id="5eOdMaf13HG" role="3Kbo56">
                      <node concept="3clFbF" id="5eOdMaf13HH" role="3cqZAp">
                        <node concept="37vLTI" id="5eOdMaf13HI" role="3clFbG">
                          <node concept="Rm8GO" id="5eOdMaf13HJ" role="37vLTx">
                            <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                            <ref role="Rm8GQ" to="jm6w:~OType.STRING" resolve="STRING" />
                          </node>
                          <node concept="37vLTw" id="5eOdMaf13HK" role="37vLTJ">
                            <ref role="3cqZAo" node="5eOdMaf13Hf" resolve="dbType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5eOdMaf13HL" role="3cqZAp" />
                    </node>
                    <node concept="10M0yZ" id="5eOdMaf13HM" role="3Kbmr1">
                      <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.STRING" resolve="STRING" />
                      <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5eOdMaf13HN" role="3Kb1Dw" />
                  <node concept="2OqwBi" id="5eOdMaf13HO" role="3KbGdf">
                    <node concept="1eOMI4" id="5eOdMaf13HP" role="2Oq$k0">
                      <node concept="10QFUN" id="5eOdMaf13HQ" role="1eOMHV">
                        <node concept="3uibUv" id="5eOdMaf13HR" role="10QFUM">
                          <ref role="3uigEE" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                        </node>
                        <node concept="37vLTw" id="5eOdMaf13HS" role="10QFUP">
                          <ref role="3cqZAo" node="5eOdMaf13Hj" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5eOdMaf13HT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SPrimitiveDataType.getType():int" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5eOdMaf13HU" role="3clFbw">
                <node concept="3uibUv" id="5eOdMaf13HV" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                </node>
                <node concept="37vLTw" id="5eOdMaf13HW" role="2ZW6bz">
                  <ref role="3cqZAo" node="5eOdMaf13Hj" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5eOdMaf13HX" role="3cqZAp">
              <node concept="3clFbS" id="5eOdMaf13HY" role="3clFbx">
                <node concept="3SKdUt" id="5eOdMaf13HZ" role="3cqZAp">
                  <node concept="3SKdUq" id="5eOdMaf13I0" role="3SKWNk">
                    <property role="3SKdUp" value="store enums as string until orientdb issue 62 (GitHub) is closed.    " />
                  </node>
                </node>
                <node concept="3clFbF" id="5eOdMaf13I1" role="3cqZAp">
                  <node concept="37vLTI" id="5eOdMaf13I2" role="3clFbG">
                    <node concept="Rm8GO" id="5eOdMaf13I3" role="37vLTx">
                      <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                      <ref role="Rm8GQ" to="jm6w:~OType.STRING" resolve="STRING" />
                    </node>
                    <node concept="37vLTw" id="5eOdMaf13I4" role="37vLTJ">
                      <ref role="3cqZAo" node="5eOdMaf13Hf" resolve="dbType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5eOdMaf13I5" role="3clFbw">
                <node concept="3uibUv" id="5eOdMaf13I6" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                </node>
                <node concept="37vLTw" id="5eOdMaf13I7" role="2ZW6bz">
                  <ref role="3cqZAo" node="5eOdMaf13Hj" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5eOdMaf13I8" role="3cqZAp" />
            <node concept="3clFbF" id="5eOdMaf13I9" role="3cqZAp">
              <node concept="2OqwBi" id="5eOdMaf13Ia" role="3clFbG">
                <node concept="37vLTw" id="5eOdMaf13Ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eOdMaf13G7" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="5eOdMaf13Ic" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.createProperty(java.lang.String,com.orientechnologies.orient.core.metadata.schema.OType):com.orientechnologies.orient.core.metadata.schema.OProperty" resolve="createProperty" />
                  <node concept="2OqwBi" id="5eOdMaf13Id" role="37wK5m">
                    <node concept="2GrUjf" id="5eOdMaf13Ie" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5eOdMaf13GR" resolve="p" />
                    </node>
                    <node concept="liA8E" id="5eOdMaf13If" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5eOdMaf13Ig" role="37wK5m">
                    <ref role="3cqZAo" node="5eOdMaf13Hf" resolve="dbType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eOdMaf13Ih" role="2GsD0m">
            <node concept="37vLTw" id="5eOdMaf13Ii" role="2Oq$k0">
              <ref role="3cqZAo" node="5eOdMaf13Ki" resolve="c" />
            </node>
            <node concept="liA8E" id="5eOdMaf13Ij" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5eOdMaf13Ik" role="3cqZAp">
          <node concept="2GrKxI" id="5eOdMaf13Il" role="2Gsz3X">
            <property role="TrG5h" value="childRole" />
          </node>
          <node concept="3clFbS" id="5eOdMaf13Im" role="2LFqv$">
            <node concept="3clFbJ" id="5eOdMaf13In" role="3cqZAp">
              <node concept="3clFbS" id="5eOdMaf13Io" role="3clFbx">
                <node concept="3N13vt" id="5eOdMaf13Ip" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="5eOdMaf13Iq" role="3clFbw">
                <node concept="37vLTw" id="5eOdMaf13Ir" role="3uHU7w">
                  <ref role="3cqZAo" node="5eOdMaf13Ki" resolve="c" />
                </node>
                <node concept="2OqwBi" id="5eOdMaf13Is" role="3uHU7B">
                  <node concept="2GrUjf" id="5eOdMaf13It" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5eOdMaf13Il" resolve="childRole" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13Iu" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5eOdMaf13Iv" role="3cqZAp" />
            <node concept="3cpWs8" id="5eOdMaf13Iw" role="3cqZAp">
              <node concept="3cpWsn" id="5eOdMaf13Ix" role="3cpWs9">
                <property role="TrG5h" value="linkDbType" />
                <node concept="3uibUv" id="5eOdMaf13Iy" role="1tU5fm">
                  <ref role="3uigEE" to="jm6w:~OType" resolve="OType" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5eOdMaf13Iz" role="3cqZAp">
              <node concept="3clFbS" id="5eOdMaf13I$" role="3clFbx">
                <node concept="3clFbJ" id="5eOdMaf13I_" role="3cqZAp">
                  <node concept="3clFbS" id="5eOdMaf13IA" role="3clFbx">
                    <node concept="3clFbF" id="5eOdMaf13IB" role="3cqZAp">
                      <node concept="37vLTI" id="5eOdMaf13IC" role="3clFbG">
                        <node concept="Rm8GO" id="5eOdMaf13ID" role="37vLTx">
                          <ref role="Rm8GQ" to="jm6w:~OType.EMBEDDEDSET" resolve="EMBEDDEDSET" />
                          <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                        </node>
                        <node concept="37vLTw" id="5eOdMaf13IE" role="37vLTJ">
                          <ref role="3cqZAo" node="5eOdMaf13Ix" resolve="linkDbType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5eOdMaf13IF" role="3clFbw">
                    <node concept="2GrUjf" id="5eOdMaf13IG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5eOdMaf13Il" resolve="childRole" />
                    </node>
                    <node concept="liA8E" id="5eOdMaf13IH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SContainmentLink.isUnordered():boolean" resolve="isUnordered" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5eOdMaf13II" role="9aQIa">
                    <node concept="3clFbS" id="5eOdMaf13IJ" role="9aQI4">
                      <node concept="3clFbF" id="5eOdMaf13IK" role="3cqZAp">
                        <node concept="37vLTI" id="5eOdMaf13IL" role="3clFbG">
                          <node concept="Rm8GO" id="5eOdMaf13IM" role="37vLTx">
                            <ref role="Rm8GQ" to="jm6w:~OType.EMBEDDEDLIST" resolve="EMBEDDEDLIST" />
                            <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                          </node>
                          <node concept="37vLTw" id="5eOdMaf13IN" role="37vLTJ">
                            <ref role="3cqZAo" node="5eOdMaf13Ix" resolve="linkDbType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5eOdMaf13IO" role="3clFbw">
                <node concept="2GrUjf" id="5eOdMaf13IP" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5eOdMaf13Il" resolve="childRole" />
                </node>
                <node concept="liA8E" id="5eOdMaf13IQ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.isMultiple():boolean" resolve="isMultiple" />
                </node>
              </node>
              <node concept="9aQIb" id="5eOdMaf13IR" role="9aQIa">
                <node concept="3clFbS" id="5eOdMaf13IS" role="9aQI4">
                  <node concept="3clFbF" id="5eOdMaf13IT" role="3cqZAp">
                    <node concept="37vLTI" id="5eOdMaf13IU" role="3clFbG">
                      <node concept="Rm8GO" id="5eOdMaf13IV" role="37vLTx">
                        <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                        <ref role="Rm8GQ" to="jm6w:~OType.EMBEDDED" resolve="EMBEDDED" />
                      </node>
                      <node concept="37vLTw" id="5eOdMaf13IW" role="37vLTJ">
                        <ref role="3cqZAo" node="5eOdMaf13Ix" resolve="linkDbType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5eOdMaf13IX" role="3cqZAp">
              <node concept="3clFbS" id="5eOdMaf13IY" role="3clFbx">
                <node concept="34ab3g" id="5eOdMaf13IZ" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="5eOdMaf13J0" role="34bqiv">
                    <node concept="Xl_RD" id="5eOdMaf13J1" role="3uHU7B">
                      <property role="Xl_RC" value="Concept not in schema:" />
                    </node>
                    <node concept="2OqwBi" id="5eOdMaf13J2" role="3uHU7w">
                      <node concept="2GrUjf" id="5eOdMaf13J3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5eOdMaf13Il" resolve="childRole" />
                      </node>
                      <node concept="liA8E" id="5eOdMaf13J4" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5eOdMaf13J5" role="3clFbw">
                <node concept="2OqwBi" id="5eOdMaf13J6" role="3fr31v">
                  <node concept="37vLTw" id="5eOdMaf13J7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eOdMaf13A1" resolve="classMap" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13J8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="1rXfSq" id="5eOdMaf13J9" role="37wK5m">
                      <ref role="37wK5l" node="5eOdMaf13Kl" resolve="getFqName" />
                      <node concept="2OqwBi" id="5eOdMaf13Ja" role="37wK5m">
                        <node concept="2GrUjf" id="5eOdMaf13Jb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5eOdMaf13Il" resolve="childRole" />
                        </node>
                        <node concept="liA8E" id="5eOdMaf13Jc" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5eOdMaf13Jd" role="3cqZAp">
              <node concept="2OqwBi" id="5eOdMaf13Je" role="3clFbG">
                <node concept="37vLTw" id="5eOdMaf13Jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eOdMaf13G7" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="5eOdMaf13Jg" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.createProperty(java.lang.String,com.orientechnologies.orient.core.metadata.schema.OType,com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OProperty" resolve="createProperty" />
                  <node concept="2OqwBi" id="5eOdMaf13Jh" role="37wK5m">
                    <node concept="2GrUjf" id="5eOdMaf13Ji" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5eOdMaf13Il" resolve="childRole" />
                    </node>
                    <node concept="liA8E" id="5eOdMaf13Jj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5eOdMaf13Jk" role="37wK5m">
                    <ref role="3cqZAo" node="5eOdMaf13Ix" resolve="linkDbType" />
                  </node>
                  <node concept="2OqwBi" id="5eOdMaf13Jl" role="37wK5m">
                    <node concept="37vLTw" id="5eOdMaf13Jm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5eOdMaf13A1" resolve="classMap" />
                    </node>
                    <node concept="liA8E" id="5eOdMaf13Jn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="1rXfSq" id="5eOdMaf13Jo" role="37wK5m">
                        <ref role="37wK5l" node="5eOdMaf13Kl" resolve="getFqName" />
                        <node concept="2OqwBi" id="5eOdMaf13Jp" role="37wK5m">
                          <node concept="2GrUjf" id="5eOdMaf13Jq" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5eOdMaf13Il" resolve="childRole" />
                          </node>
                          <node concept="liA8E" id="5eOdMaf13Jr" role="2OqNvi">
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
          <node concept="2OqwBi" id="5eOdMaf13Js" role="2GsD0m">
            <node concept="37vLTw" id="5eOdMaf13Jt" role="2Oq$k0">
              <ref role="3cqZAo" node="5eOdMaf13Ki" resolve="c" />
            </node>
            <node concept="liA8E" id="5eOdMaf13Ju" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5eOdMaf13Jv" role="3cqZAp">
          <node concept="2GrKxI" id="5eOdMaf13Jw" role="2Gsz3X">
            <property role="TrG5h" value="referenceLink" />
          </node>
          <node concept="3clFbS" id="5eOdMaf13Jx" role="2LFqv$">
            <node concept="3clFbJ" id="5eOdMaf13Jy" role="3cqZAp">
              <node concept="3clFbS" id="5eOdMaf13Jz" role="3clFbx">
                <node concept="3N13vt" id="5eOdMaf13J$" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="5eOdMaf13J_" role="3clFbw">
                <node concept="37vLTw" id="5eOdMaf13JA" role="3uHU7w">
                  <ref role="3cqZAo" node="5eOdMaf13Ki" resolve="c" />
                </node>
                <node concept="2OqwBi" id="5eOdMaf13JB" role="3uHU7B">
                  <node concept="2GrUjf" id="5eOdMaf13JC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5eOdMaf13Jw" resolve="referenceLink" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13JD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5eOdMaf13JE" role="3cqZAp" />
            <node concept="3clFbJ" id="5eOdMaf13JF" role="3cqZAp">
              <node concept="3clFbS" id="5eOdMaf13JG" role="3clFbx">
                <node concept="34ab3g" id="5eOdMaf13JH" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="5eOdMaf13JI" role="34bqiv">
                    <node concept="Xl_RD" id="5eOdMaf13JJ" role="3uHU7B">
                      <property role="Xl_RC" value="Concept not in schema:" />
                    </node>
                    <node concept="2OqwBi" id="5eOdMaf13JK" role="3uHU7w">
                      <node concept="2GrUjf" id="5eOdMaf13JL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5eOdMaf13Jw" resolve="referenceLink" />
                      </node>
                      <node concept="liA8E" id="5eOdMaf13JM" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5eOdMaf13JN" role="3clFbw">
                <node concept="2OqwBi" id="5eOdMaf13JO" role="3fr31v">
                  <node concept="37vLTw" id="5eOdMaf13JP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eOdMaf13A1" resolve="classMap" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13JQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="1rXfSq" id="5eOdMaf13JR" role="37wK5m">
                      <ref role="37wK5l" node="5eOdMaf13Kl" resolve="getFqName" />
                      <node concept="2OqwBi" id="5eOdMaf13JS" role="37wK5m">
                        <node concept="2GrUjf" id="5eOdMaf13JT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5eOdMaf13Jw" resolve="referenceLink" />
                        </node>
                        <node concept="liA8E" id="5eOdMaf13JU" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5eOdMaf13JV" role="3cqZAp" />
            <node concept="3clFbF" id="5eOdMaf13JW" role="3cqZAp">
              <node concept="2OqwBi" id="5eOdMaf13JX" role="3clFbG">
                <node concept="37vLTw" id="5eOdMaf13JY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eOdMaf13G7" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="5eOdMaf13JZ" role="2OqNvi">
                  <ref role="37wK5l" to="jm6w:~OClass.createProperty(java.lang.String,com.orientechnologies.orient.core.metadata.schema.OType,com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OProperty" resolve="createProperty" />
                  <node concept="2OqwBi" id="5eOdMaf13K0" role="37wK5m">
                    <node concept="2GrUjf" id="5eOdMaf13K1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5eOdMaf13Jw" resolve="referenceLink" />
                    </node>
                    <node concept="liA8E" id="5eOdMaf13K2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="5eOdMaf13K3" role="37wK5m">
                    <ref role="Rm8GQ" to="jm6w:~OType.LINK" resolve="LINK" />
                    <ref role="1Px2BO" to="jm6w:~OType" resolve="OType" />
                  </node>
                  <node concept="2OqwBi" id="5eOdMaf13K4" role="37wK5m">
                    <node concept="37vLTw" id="5eOdMaf13K5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5eOdMaf13A1" resolve="classMap" />
                    </node>
                    <node concept="liA8E" id="5eOdMaf13K6" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="1rXfSq" id="5eOdMaf13K7" role="37wK5m">
                        <ref role="37wK5l" node="5eOdMaf13Kl" resolve="getFqName" />
                        <node concept="2OqwBi" id="5eOdMaf13K8" role="37wK5m">
                          <node concept="2GrUjf" id="5eOdMaf13K9" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5eOdMaf13Jw" resolve="referenceLink" />
                          </node>
                          <node concept="liA8E" id="5eOdMaf13Ka" role="2OqNvi">
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
          <node concept="2OqwBi" id="5eOdMaf13Kb" role="2GsD0m">
            <node concept="37vLTw" id="5eOdMaf13Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="5eOdMaf13Ki" resolve="c" />
            </node>
            <node concept="liA8E" id="5eOdMaf13Kd" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5eOdMaf13Ke" role="1B3o_S" />
      <node concept="3cqZAl" id="5eOdMaf13Kf" role="3clF45" />
      <node concept="37vLTG" id="5eOdMaf13Kg" role="3clF46">
        <property role="TrG5h" value="db" />
        <node concept="3uibUv" id="5eOdMaf13Kh" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="5eOdMaf13Ki" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="5eOdMaf13Kj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5eOdMaf13Kk" role="jymVt" />
    <node concept="3clFb_" id="5eOdMaf13Kl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5eOdMaf13Km" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5eOdMaf13Kn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5eOdMaf13Ko" role="3clF47">
        <node concept="3clFbF" id="5eOdMaf13Kp" role="3cqZAp">
          <node concept="2OqwBi" id="5eOdMaf13Kq" role="3clFbG">
            <node concept="2OqwBi" id="5eOdMaf13Kr" role="2Oq$k0">
              <node concept="2OqwBi" id="5eOdMaf13Ks" role="2Oq$k0">
                <node concept="37vLTw" id="5eOdMaf13Kt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eOdMaf13Km" resolve="concept" />
                </node>
                <node concept="FGMqu" id="5eOdMaf13Ku" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="5eOdMaf13Kv" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
            <node concept="liA8E" id="5eOdMaf13Kw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="5eOdMaf13Kx" role="37wK5m">
                <property role="Xl_RC" value="[\\.]" />
              </node>
              <node concept="Xl_RD" id="5eOdMaf13Ky" role="37wK5m">
                <property role="Xl_RC" value="~" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5eOdMaf13Kz" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5eOdMaf13K$" role="1B3o_S" />
    <node concept="n94m4" id="5eOdMaf13K_" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="2jeGV$" id="5eOdMaf13KA" role="lGtFl">
      <property role="TrG5h" value="concepts" />
      <property role="34cw8o" value="Collect all concepts for persistence: targets + their dependencies" />
      <node concept="2jfdEK" id="5eOdMaf13KB" role="2jfP_Y">
        <node concept="3clFbS" id="5eOdMaf13KC" role="2VODD2">
          <node concept="3cpWs8" id="5eOdMaf13KD" role="3cqZAp">
            <node concept="3cpWsn" id="5eOdMaf13KE" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="5eOdMaf13KF" role="1tU5fm">
                <node concept="3Tqbb2" id="5eOdMaf13KG" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="5eOdMaf13KH" role="33vP2m">
                <node concept="Tc6Ow" id="5eOdMaf13KI" role="2ShVmc">
                  <node concept="3Tqbb2" id="5eOdMaf13KJ" role="HW$YZ">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5eOdMaf13KK" role="3cqZAp" />
          <node concept="3cpWs8" id="5eOdMaf13KL" role="3cqZAp">
            <node concept="3cpWsn" id="5eOdMaf13KM" role="3cpWs9">
              <property role="TrG5h" value="targetConcepts" />
              <node concept="A3Dl8" id="5eOdMaf13KN" role="1tU5fm">
                <node concept="3Tqbb2" id="5eOdMaf13KO" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5eOdMaf13KP" role="33vP2m">
                <node concept="2OqwBi" id="5eOdMaf13KQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5eOdMaf13KR" role="2Oq$k0">
                    <node concept="3Tsc0h" id="5eOdMaf13KS" role="2OqNvi">
                      <ref role="3TtcxE" to="6je1:4bOz9Wk5cXG" />
                    </node>
                    <node concept="2OqwBi" id="5eOdMaf13KT" role="2Oq$k0">
                      <node concept="2OqwBi" id="5eOdMaf13KU" role="2Oq$k0">
                        <node concept="2OqwBi" id="5eOdMaf13KV" role="2Oq$k0">
                          <node concept="1iwH7S" id="5eOdMaf13KW" role="2Oq$k0" />
                          <node concept="1st3f0" id="5eOdMaf13KX" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="5eOdMaf13KY" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5eOdMaf13KZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="5eOdMaf13L0" role="2OqNvi">
                    <node concept="1bVj0M" id="5eOdMaf13L1" role="23t8la">
                      <node concept="3clFbS" id="5eOdMaf13L2" role="1bW5cS">
                        <node concept="3clFbF" id="5eOdMaf13L3" role="3cqZAp">
                          <node concept="2OqwBi" id="5eOdMaf13L4" role="3clFbG">
                            <node concept="37vLTw" id="5eOdMaf13L5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5eOdMaf13L7" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5eOdMaf13L6" role="2OqNvi">
                              <ref role="37wK5l" to="x3ey:RKPJ9dogRU" resolve="getConcepts" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5eOdMaf13L7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5eOdMaf13L8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="5eOdMaf13L9" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5eOdMaf13La" role="3cqZAp">
            <node concept="3cpWsn" id="5eOdMaf13Lb" role="3cpWs9">
              <property role="TrG5h" value="conceptsFromLinks" />
              <node concept="A3Dl8" id="5eOdMaf13Lc" role="1tU5fm">
                <node concept="3Tqbb2" id="5eOdMaf13Ld" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5eOdMaf13Le" role="33vP2m">
                <node concept="37vLTw" id="5eOdMaf13Lf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eOdMaf13KM" resolve="targetConcepts" />
                </node>
                <node concept="3goQfb" id="5eOdMaf13Lg" role="2OqNvi">
                  <node concept="1bVj0M" id="5eOdMaf13Lh" role="23t8la">
                    <node concept="3clFbS" id="5eOdMaf13Li" role="1bW5cS">
                      <node concept="3clFbF" id="5eOdMaf13Lj" role="3cqZAp">
                        <node concept="2OqwBi" id="5eOdMaf13Lk" role="3clFbG">
                          <node concept="2OqwBi" id="5eOdMaf13Ll" role="2Oq$k0">
                            <node concept="37vLTw" id="5eOdMaf13Lm" role="2Oq$k0">
                              <ref role="3cqZAo" node="5eOdMaf13Lx" resolve="c" />
                            </node>
                            <node concept="2qgKlT" id="5eOdMaf13Ln" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="5eOdMaf13Lo" role="2OqNvi">
                            <node concept="1bVj0M" id="5eOdMaf13Lp" role="23t8la">
                              <node concept="3clFbS" id="5eOdMaf13Lq" role="1bW5cS">
                                <node concept="3clFbF" id="5eOdMaf13Lr" role="3cqZAp">
                                  <node concept="2OqwBi" id="5eOdMaf13Ls" role="3clFbG">
                                    <node concept="37vLTw" id="5eOdMaf13Lt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5eOdMaf13Lv" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5eOdMaf13Lu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5eOdMaf13Lv" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5eOdMaf13Lw" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5eOdMaf13Lx" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="5eOdMaf13Ly" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5eOdMaf13Lz" role="3cqZAp">
            <node concept="3cpWsn" id="5eOdMaf13L$" role="3cpWs9">
              <property role="TrG5h" value="conceptsFromReferences" />
              <node concept="A3Dl8" id="5eOdMaf13L_" role="1tU5fm">
                <node concept="3Tqbb2" id="5eOdMaf13LA" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5eOdMaf13LB" role="33vP2m">
                <node concept="37vLTw" id="5eOdMaf13LC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eOdMaf13KM" resolve="targetConcepts" />
                </node>
                <node concept="3goQfb" id="5eOdMaf13LD" role="2OqNvi">
                  <node concept="1bVj0M" id="5eOdMaf13LE" role="23t8la">
                    <node concept="3clFbS" id="5eOdMaf13LF" role="1bW5cS">
                      <node concept="3clFbF" id="5eOdMaf13LG" role="3cqZAp">
                        <node concept="2OqwBi" id="5eOdMaf13LH" role="3clFbG">
                          <node concept="2OqwBi" id="5eOdMaf13LI" role="2Oq$k0">
                            <node concept="37vLTw" id="5eOdMaf13LJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5eOdMaf13LU" resolve="c" />
                            </node>
                            <node concept="2qgKlT" id="5eOdMaf13LK" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="5eOdMaf13LL" role="2OqNvi">
                            <node concept="1bVj0M" id="5eOdMaf13LM" role="23t8la">
                              <node concept="3clFbS" id="5eOdMaf13LN" role="1bW5cS">
                                <node concept="3clFbF" id="5eOdMaf13LO" role="3cqZAp">
                                  <node concept="2OqwBi" id="5eOdMaf13LP" role="3clFbG">
                                    <node concept="37vLTw" id="5eOdMaf13LQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5eOdMaf13LS" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5eOdMaf13LR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5eOdMaf13LS" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5eOdMaf13LT" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5eOdMaf13LU" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="5eOdMaf13LV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5eOdMaf13LW" role="3cqZAp">
            <node concept="2OqwBi" id="5eOdMaf13LX" role="3clFbG">
              <node concept="37vLTw" id="5eOdMaf13LY" role="2Oq$k0">
                <ref role="3cqZAo" node="5eOdMaf13KE" resolve="result" />
              </node>
              <node concept="X8dFx" id="5eOdMaf13LZ" role="2OqNvi">
                <node concept="37vLTw" id="5eOdMaf13M0" role="25WWJ7">
                  <ref role="3cqZAo" node="5eOdMaf13KM" resolve="targetConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5eOdMaf13M1" role="3cqZAp">
            <node concept="2OqwBi" id="5eOdMaf13M2" role="3clFbG">
              <node concept="37vLTw" id="5eOdMaf13M3" role="2Oq$k0">
                <ref role="3cqZAo" node="5eOdMaf13KE" resolve="result" />
              </node>
              <node concept="X8dFx" id="5eOdMaf13M4" role="2OqNvi">
                <node concept="37vLTw" id="5eOdMaf13M5" role="25WWJ7">
                  <ref role="3cqZAo" node="5eOdMaf13Lb" resolve="conceptsFromLinks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5eOdMaf13M6" role="3cqZAp">
            <node concept="2OqwBi" id="5eOdMaf13M7" role="3clFbG">
              <node concept="37vLTw" id="5eOdMaf13M8" role="2Oq$k0">
                <ref role="3cqZAo" node="5eOdMaf13KE" resolve="result" />
              </node>
              <node concept="X8dFx" id="5eOdMaf13M9" role="2OqNvi">
                <node concept="37vLTw" id="5eOdMaf13Ma" role="25WWJ7">
                  <ref role="3cqZAo" node="5eOdMaf13L$" resolve="conceptsFromReferences" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5eOdMaf13Mb" role="3cqZAp">
            <node concept="3cpWsn" id="5eOdMaf13Mc" role="3cpWs9">
              <property role="TrG5h" value="withSuperCOncepts" />
              <node concept="2hMVRd" id="5eOdMaf13Md" role="1tU5fm">
                <node concept="3Tqbb2" id="5eOdMaf13Me" role="2hN53Y">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="5eOdMaf13Mf" role="33vP2m">
                <node concept="32HrFt" id="5eOdMaf13Mg" role="2ShVmc">
                  <node concept="3Tqbb2" id="5eOdMaf13Mh" role="HW$YZ">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5eOdMaf13Mi" role="3cqZAp">
            <node concept="2OqwBi" id="5eOdMaf13Mj" role="3clFbG">
              <node concept="37vLTw" id="5eOdMaf13Mk" role="2Oq$k0">
                <ref role="3cqZAo" node="5eOdMaf13KE" resolve="result" />
              </node>
              <node concept="2es0OD" id="5eOdMaf13Ml" role="2OqNvi">
                <node concept="1bVj0M" id="5eOdMaf13Mm" role="23t8la">
                  <node concept="3clFbS" id="5eOdMaf13Mn" role="1bW5cS" />
                  <node concept="Rh6nW" id="5eOdMaf13Mo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5eOdMaf13Mp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_46" id="5eOdMaf13Mq" role="3cqZAp">
            <node concept="3clFbS" id="5eOdMaf13Mr" role="2LFqv$">
              <node concept="3clFbJ" id="5eOdMaf13Ms" role="3cqZAp">
                <node concept="3clFbS" id="5eOdMaf13Mt" role="3clFbx">
                  <node concept="3clFbF" id="5eOdMaf13Mu" role="3cqZAp">
                    <node concept="2OqwBi" id="5eOdMaf13Mv" role="3clFbG">
                      <node concept="37vLTw" id="5eOdMaf13Mw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5eOdMaf13Mc" resolve="withSuperCOncepts" />
                      </node>
                      <node concept="X8dFx" id="5eOdMaf13Mx" role="2OqNvi">
                        <node concept="2OqwBi" id="5eOdMaf13My" role="25WWJ7">
                          <node concept="3M$PaV" id="5eOdMaf13Mz" role="2Oq$k0">
                            <ref role="3M$S_o" node="5eOdMaf13MF" resolve="c" />
                          </node>
                          <node concept="2qgKlT" id="5eOdMaf13M$" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="5eOdMaf13M_" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5eOdMaf13MA" role="3clFbw">
                  <node concept="10Nm6u" id="5eOdMaf13MB" role="3uHU7w" />
                  <node concept="3M$PaV" id="5eOdMaf13MC" role="3uHU7B">
                    <ref role="3M$S_o" node="5eOdMaf13MF" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_bx" id="5eOdMaf13MD" role="1_o_by">
              <node concept="37vLTw" id="5eOdMaf13ME" role="1_o_bz">
                <ref role="3cqZAo" node="5eOdMaf13KE" resolve="result" />
              </node>
              <node concept="1_o_bG" id="5eOdMaf13MF" role="1_o_aQ">
                <property role="TrG5h" value="c" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5eOdMaf13MG" role="3cqZAp">
            <node concept="2OqwBi" id="5eOdMaf13MH" role="3clFbG">
              <node concept="37vLTw" id="5eOdMaf13MI" role="2Oq$k0">
                <ref role="3cqZAo" node="5eOdMaf13Mc" resolve="withSuperCOncepts" />
              </node>
              <node concept="1VAtEI" id="5eOdMaf13MJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5eOdMaf13MK" role="2jfP_h">
        <node concept="3Tqbb2" id="5eOdMaf13ML" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="5eOdMaf13MM" role="lGtFl">
      <property role="TrG5h" value="database" />
      <node concept="2jfdEK" id="5eOdMaf13MN" role="2jfP_Y">
        <node concept="3clFbS" id="5eOdMaf13MO" role="2VODD2">
          <node concept="3clFbF" id="5eOdMaf13MP" role="3cqZAp">
            <node concept="2OqwBi" id="5eOdMaf13MQ" role="3clFbG">
              <node concept="2OqwBi" id="5eOdMaf13MR" role="2Oq$k0">
                <node concept="2OqwBi" id="5eOdMaf13MS" role="2Oq$k0">
                  <node concept="1iwH7S" id="5eOdMaf13MT" role="2Oq$k0" />
                  <node concept="1st3f0" id="5eOdMaf13MU" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5eOdMaf13MV" role="2OqNvi">
                  <ref role="2RRcyH" to="6je1:2_KMmGes6_N" resolve="Database" />
                </node>
              </node>
              <node concept="1uHKPH" id="5eOdMaf13MW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5eOdMaf13MX" role="2jfP_h">
        <ref role="ehGHo" to="6je1:2_KMmGes6_N" resolve="Database" />
      </node>
    </node>
  </node>
</model>

