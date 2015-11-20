<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccf57985-801c-4f69-ab7c-010c610dc9b9(org.campagnelab.circles.aspect.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ea1z" ref="r:4d14f64f-fa9a-4ab0-8621-23682dd759f0(org.campagnelab.circles.aspect.plugin)" />
    <import index="laoz" ref="8202d3eb-bfe0-4fb5-9544-c67c5faa531d/java:com.orientechnologies.orient.core.db.document(org.campagnelab.circles.persistence/)" />
    <import index="ajju" ref="8202d3eb-bfe0-4fb5-9544-c67c5faa531d/java:com.orientechnologies.orient.core.query.live(org.campagnelab.circles.persistence/)" />
    <import index="jm6w" ref="8202d3eb-bfe0-4fb5-9544-c67c5faa531d/java:com.orientechnologies.orient.core.metadata.schema(org.campagnelab.circles.persistence/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="y8z9" ref="r:2c4c7e9e-399c-490f-b18e-ff7f5ebd651b(org.campagnelab.circles.aspect.runtime)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" />
    <import index="cfvd" ref="r:ccf57985-801c-4f69-ab7c-010c610dc9b9(org.campagnelab.circles.aspect.generator.template.main@generator)" />
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
    <import index="3g47" ref="8202d3eb-bfe0-4fb5-9544-c67c5faa531d/java:com.orientechnologies.orient.core.metadata(org.campagnelab.circles.persistence/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="jm6x" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.metadata.schema(org.campagnelab.circles.aspect/)" />
    <import index="lap0" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.db.document(org.campagnelab.circles.aspect/)" />
    <import index="ajjv" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.query.live(org.campagnelab.circles.aspect/)" />
    <import index="3g48" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.metadata(org.campagnelab.circles.aspect/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="x3ey" ref="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="2_KMmGes6az">
    <property role="TrG5h" value="main" />
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
      <node concept="3clFbS" id="RKPJ9drJh_" role="3clF47" />
    </node>
    <node concept="n94m4" id="4bOz9Wk5koy" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="3uibUv" id="4bOz9Wk5kpk" role="EKbjA">
      <ref role="3uigEE" to="y8z9:4bOz9Wk5fjq" resolve="WebLanguageAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="4bOz9Wk5kpv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="defineSchemaForConcepts" />
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
                          <node concept="1bhEwm" id="4UvP5h6MMNi" role="2OqNvi">
                            <ref role="1bhEwk" node="RKPJ9dmECO" resolve="database" />
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
        <node concept="SfApY" id="142PNjeezeB" role="3cqZAp">
          <node concept="3clFbS" id="142PNjeezeD" role="SfCbr">
            <node concept="3cpWs8" id="4Ozo2LQb1_" role="3cqZAp">
              <node concept="3cpWsn" id="4Ozo2LQb1A" role="3cpWs9">
                <property role="TrG5h" value="db" />
                <node concept="3uibUv" id="142PNjefjFa" role="1tU5fm">
                  <ref role="3uigEE" to="lap0:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RKPJ9dm_Gg" role="3cqZAp">
              <node concept="37vLTI" id="RKPJ9dm_Gh" role="3clFbG">
                <node concept="37vLTw" id="RKPJ9dm_Gi" role="37vLTJ">
                  <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                </node>
                <node concept="2ShNRf" id="RKPJ9dm_GC" role="37vLTx">
                  <node concept="1pGfFk" id="RKPJ9dm_GD" role="2ShVmc">
                    <ref role="37wK5l" to="lap0:~ODatabaseDocumentTx.&lt;init&gt;(java.lang.String)" resolve="ODatabaseDocumentTx" />
                    <node concept="Xl_RD" id="RKPJ9dmAtl" role="37wK5m">
                      <property role="Xl_RC" value="dbURL" />
                      <node concept="17Uvod" id="RKPJ9dmAvU" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="RKPJ9dmAvV" role="3zH0cK">
                          <node concept="3clFbS" id="RKPJ9dmAvW" role="2VODD2">
                            <node concept="3clFbF" id="RKPJ9dmGwI" role="3cqZAp">
                              <node concept="2OqwBi" id="RKPJ9dmGZV" role="3clFbG">
                                <node concept="2OqwBi" id="RKPJ9dmGRr" role="2Oq$k0">
                                  <node concept="1iwH7S" id="RKPJ9dmGwG" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="142PNjeeBbl" role="2OqNvi">
                                    <ref role="1bhEwk" node="RKPJ9dmECO" resolve="database" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="142PNjeeBnL" role="2OqNvi">
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
            <node concept="3clFbJ" id="RKPJ9dmHwO" role="3cqZAp">
              <node concept="3clFbS" id="RKPJ9dmHwQ" role="3clFbx">
                <node concept="34ab3g" id="4UvP5h6M$kb" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="Xl_RD" id="4UvP5h6M$kd" role="34bqiv">
                    <property role="Xl_RC" value="Database did not exist, creating new one" />
                  </node>
                </node>
                <node concept="3clFbF" id="RKPJ9dm_Go" role="3cqZAp">
                  <node concept="2OqwBi" id="RKPJ9dm_GU" role="3clFbG">
                    <node concept="37vLTw" id="RKPJ9dm_GT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                    </node>
                    <node concept="liA8E" id="RKPJ9dm_GV" role="2OqNvi">
                      <ref role="37wK5l" to="lap0:~ODatabaseDocumentTx.create():com.orientechnologies.orient.core.db.ODatabase" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="RKPJ9dm_GB" role="3cqZAp">
                  <node concept="3SKdUq" id="RKPJ9dm_GA" role="3SKWNk">
                    <property role="3SKdUp" value="activate Live-query hook:" />
                  </node>
                </node>
                <node concept="3clFbF" id="RKPJ9dm_Gq" role="3cqZAp">
                  <node concept="2OqwBi" id="RKPJ9dm_H3" role="3clFbG">
                    <node concept="37vLTw" id="RKPJ9dm_H2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                    </node>
                    <node concept="liA8E" id="RKPJ9dm_H4" role="2OqNvi">
                      <ref role="37wK5l" to="lap0:~ODatabaseDocumentTx.activateOnCurrentThread():com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx" resolve="activateOnCurrentThread" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RKPJ9dm_Gs" role="3cqZAp">
                  <node concept="2OqwBi" id="RKPJ9dm_Hc" role="3clFbG">
                    <node concept="37vLTw" id="RKPJ9dm_Hb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                    </node>
                    <node concept="liA8E" id="RKPJ9dm_Hd" role="2OqNvi">
                      <ref role="37wK5l" to="lap0:~ODatabaseDocumentTx.registerHook(com.orientechnologies.orient.core.hook.ORecordHook):com.orientechnologies.orient.core.db.ODatabase" resolve="registerHook" />
                      <node concept="2ShNRf" id="RKPJ9dmKmj" role="37wK5m">
                        <node concept="1pGfFk" id="RKPJ9dmQuy" role="2ShVmc">
                          <ref role="37wK5l" to="ajjv:~OLiveQueryHook.&lt;init&gt;(com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx)" resolve="OLiveQueryHook" />
                          <node concept="37vLTw" id="RKPJ9dmQ_l" role="37wK5m">
                            <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                          </node>
                        </node>
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
                      <ref role="3uigEE" to="jm6x:~OSchemaProxy" resolve="OSchemaProxy" />
                    </node>
                    <node concept="2OqwBi" id="RKPJ9dm_Gz" role="33vP2m">
                      <node concept="2OqwBi" id="RKPJ9dm_Hl" role="2Oq$k0">
                        <node concept="37vLTw" id="RKPJ9dm_Hk" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                        </node>
                        <node concept="liA8E" id="RKPJ9dm_Hm" role="2OqNvi">
                          <ref role="37wK5l" to="lap0:~ODatabaseDocumentTx.getMetadata():com.orientechnologies.orient.core.metadata.OMetadataDefault" resolve="getMetadata" />
                        </node>
                      </node>
                      <node concept="liA8E" id="RKPJ9dm_G_" role="2OqNvi">
                        <ref role="37wK5l" to="3g48:~OMetadataDefault.getSchema():com.orientechnologies.orient.core.metadata.schema.OSchemaProxy" resolve="getSchema" />
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
                    <ref role="37wK5l" node="RKPJ9dnWYm" resolve="defineClass" />
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
                              <node concept="2OqwBi" id="RKPJ9dnZjc" role="3clFbG">
                                <node concept="30H73N" id="RKPJ9dnZgL" role="2Oq$k0" />
                                <node concept="3TrcHB" id="142PNjeeAI0" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                            <node concept="1iwH7S" id="RKPJ9dnZ3X" role="2Oq$k0" />
                            <node concept="1bhEwm" id="RKPJ9dnZnC" role="2OqNvi">
                              <ref role="1bhEwk" node="4Ozo2LO4Wy" resolve="concepts" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
                            <node concept="1bhEwm" id="RKPJ9dmSoq" role="2OqNvi">
                              <ref role="1bhEwk" node="4Ozo2LO4Wy" resolve="concepts" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="142PNjefQOm" role="3cqZAp">
                  <node concept="2OqwBi" id="142PNjefR1j" role="3clFbG">
                    <node concept="37vLTw" id="142PNjefQOk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                    </node>
                    <node concept="liA8E" id="142PNjefSeY" role="2OqNvi">
                      <ref role="37wK5l" to="lap0:~ODatabaseDocumentTx.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="RKPJ9dmJhR" role="3clFbw">
                <node concept="2OqwBi" id="RKPJ9dmJhT" role="3fr31v">
                  <node concept="37vLTw" id="RKPJ9dmJhU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Ozo2LQb1A" resolve="db" />
                  </node>
                  <node concept="liA8E" id="RKPJ9dmJhV" role="2OqNvi">
                    <ref role="37wK5l" to="lap0:~ODatabaseDocumentTx.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4UvP5h6Mixj" role="9aQIa">
                <node concept="3clFbS" id="4UvP5h6Mixk" role="9aQI4">
                  <node concept="34ab3g" id="4UvP5h6MiHp" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="4UvP5h6MiHr" role="34bqiv">
                      <property role="Xl_RC" value="Database already exists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Ozo2LNyA$" role="3cqZAp" />
            <node concept="3clFbH" id="142PNjeezeC" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="142PNjeezeE" role="TEbGg">
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
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="RKPJ9dnWYm" role="jymVt">
      <property role="TrG5h" value="defineClass" />
      <node concept="37vLTG" id="RKPJ9do0n$" role="3clF46">
        <property role="TrG5h" value="schema" />
        <node concept="3uibUv" id="142PNjefqud" role="1tU5fm">
          <ref role="3uigEE" to="jm6x:~OSchemaProxy" resolve="OSchemaProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="RKPJ9dnXK_" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="RKPJ9dnXSG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="RKPJ9dnWYo" role="3clF45" />
      <node concept="3Tm1VV" id="RKPJ9dnWYp" role="1B3o_S" />
      <node concept="3clFbS" id="RKPJ9dnWYq" role="3clF47">
        <node concept="3cpWs8" id="RKPJ9dnEAx" role="3cqZAp">
          <node concept="3cpWsn" id="RKPJ9dnEAy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dbClass" />
            <node concept="3uibUv" id="142PNjefqyl" role="1tU5fm">
              <ref role="3uigEE" to="jm6x:~OClass" resolve="OClass" />
            </node>
            <node concept="2OqwBi" id="RKPJ9dnEA$" role="33vP2m">
              <node concept="37vLTw" id="RKPJ9dnFFq" role="2Oq$k0">
                <ref role="3cqZAo" node="RKPJ9do0n$" resolve="schema" />
              </node>
              <node concept="liA8E" id="RKPJ9dnEAA" role="2OqNvi">
                <ref role="37wK5l" to="jm6x:~OSchemaProxy.createClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="createClass" />
                <node concept="37vLTw" id="RKPJ9do3T1" role="37wK5m">
                  <ref role="3cqZAo" node="RKPJ9dnXK_" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RKPJ9dnEAE" role="3cqZAp">
          <node concept="2OqwBi" id="RKPJ9dnEAF" role="3clFbG">
            <node concept="37vLTw" id="RKPJ9dnEAG" role="2Oq$k0">
              <ref role="3cqZAo" node="RKPJ9dnEAy" resolve="dbClass" />
            </node>
            <node concept="liA8E" id="RKPJ9dnEAH" role="2OqNvi">
              <ref role="37wK5l" to="jm6x:~OClass.addSuperClass(com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="addSuperClass" />
              <node concept="2OqwBi" id="RKPJ9dnEAI" role="37wK5m">
                <node concept="37vLTw" id="RKPJ9dnEAJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="RKPJ9do0n$" resolve="schema" />
                </node>
                <node concept="liA8E" id="RKPJ9dnEAK" role="2OqNvi">
                  <ref role="37wK5l" to="jm6x:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                  <node concept="Xl_RD" id="RKPJ9dnEAL" role="37wK5m">
                    <property role="Xl_RC" value="ORestricted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Ozo2LNCm0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createSchemaFor" />
      <node concept="3clFbS" id="4Ozo2LNCm3" role="3clF47">
        <node concept="34ab3g" id="4UvP5h6LvvM" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="4UvP5h6LvJm" role="34bqiv">
            <node concept="Xl_RD" id="4UvP5h6LvvO" role="3uHU7B">
              <property role="Xl_RC" value="Creating schema for " />
            </node>
            <node concept="2OqwBi" id="4UvP5h6Lw2j" role="3uHU7w">
              <node concept="37vLTw" id="4UvP5h6Lw0L" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ozo2LOcse" resolve="c" />
              </node>
              <node concept="liA8E" id="4UvP5h6LwbE" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Ozo2LQ7w7" role="3cqZAp">
          <node concept="3cpWsn" id="4Ozo2LQ7w6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="schema" />
            <node concept="3uibUv" id="142PNjefqOL" role="1tU5fm">
              <ref role="3uigEE" to="jm6x:~OSchemaProxy" resolve="OSchemaProxy" />
            </node>
            <node concept="2OqwBi" id="4Ozo2LQgC$" role="33vP2m">
              <node concept="2OqwBi" id="4Ozo2LQevp" role="2Oq$k0">
                <node concept="37vLTw" id="4Ozo2LQejg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ozo2LQ7I2" resolve="db" />
                </node>
                <node concept="liA8E" id="4Ozo2LQgrT" role="2OqNvi">
                  <ref role="37wK5l" to="lap0:~ODatabaseDocumentTx.getMetadata():com.orientechnologies.orient.core.metadata.OMetadataDefault" resolve="getMetadata" />
                </node>
              </node>
              <node concept="liA8E" id="4Ozo2LQgUU" role="2OqNvi">
                <ref role="37wK5l" to="3g48:~OMetadataDefault.getSchema():com.orientechnologies.orient.core.metadata.schema.OSchemaProxy" resolve="getSchema" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Ozo2LQ0ze" role="3cqZAp">
          <node concept="3cpWsn" id="4Ozo2LQ0zd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dbClass" />
            <node concept="3uibUv" id="142PNjefrNQ" role="1tU5fm">
              <ref role="3uigEE" to="jm6x:~OClass" resolve="OClass" />
            </node>
            <node concept="2OqwBi" id="RKPJ9dmnH9" role="33vP2m">
              <node concept="37vLTw" id="RKPJ9dmnF7" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ozo2LQ7w6" resolve="schema" />
              </node>
              <node concept="liA8E" id="RKPJ9dmnTP" role="2OqNvi">
                <ref role="37wK5l" to="jm6x:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                <node concept="2OqwBi" id="RKPJ9dnJ4w" role="37wK5m">
                  <node concept="37vLTw" id="RKPJ9dnIZR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Ozo2LOcse" resolve="c" />
                  </node>
                  <node concept="liA8E" id="RKPJ9dnJsK" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ozo2LQ7hI" role="3cqZAp" />
        <node concept="2Gpval" id="4Ozo2LPZPs" role="3cqZAp">
          <node concept="2GrKxI" id="4Ozo2LPZPu" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="4Ozo2LPZPw" role="2LFqv$">
            <node concept="3cpWs8" id="RKPJ9dmsiX" role="3cqZAp">
              <node concept="3cpWsn" id="RKPJ9dmsiY" role="3cpWs9">
                <property role="TrG5h" value="dbType" />
                <node concept="3uibUv" id="142PNjefsi$" role="1tU5fm">
                  <ref role="3uigEE" to="jm6x:~OType" resolve="OType" />
                </node>
                <node concept="Rm8GO" id="142PNjefw7n" role="33vP2m">
                  <ref role="Rm8GQ" to="jm6x:~OType.ANY" resolve="ANY" />
                  <ref role="1Px2BO" to="jm6x:~OType" resolve="OType" />
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
                            <ref role="Rm8GQ" to="jm6x:~OType.BOOLEAN" resolve="BOOLEAN" />
                            <ref role="1Px2BO" to="jm6x:~OType" resolve="OType" />
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
                            <ref role="Rm8GQ" to="jm6x:~OType.INTEGER" resolve="INTEGER" />
                            <ref role="1Px2BO" to="jm6x:~OType" resolve="OType" />
                          </node>
                          <node concept="37vLTw" id="RKPJ9dmy1t" role="37vLTJ">
                            <ref role="3cqZAo" node="RKPJ9dmsiY" resolve="dbType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="RKPJ9dmy1u" role="3cqZAp" />
                    </node>
                    <node concept="10M0yZ" id="RKPJ9dmy1v" role="3Kbmr1">
                      <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                      <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.INT" resolve="INT" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="RKPJ9dmy43" role="3KbHQx">
                    <node concept="3clFbS" id="RKPJ9dmy44" role="3Kbo56">
                      <node concept="3clFbF" id="RKPJ9dmy45" role="3cqZAp">
                        <node concept="37vLTI" id="RKPJ9dmy46" role="3clFbG">
                          <node concept="Rm8GO" id="142PNjefz$9" role="37vLTx">
                            <ref role="Rm8GQ" to="jm6x:~OType.STRING" resolve="STRING" />
                            <ref role="1Px2BO" to="jm6x:~OType" resolve="OType" />
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
                      <ref role="Rm8GQ" to="jm6x:~OType.STRING" resolve="STRING" />
                      <ref role="1Px2BO" to="jm6x:~OType" resolve="OType" />
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
                  <ref role="37wK5l" to="jm6x:~OClass.createProperty(java.lang.String,com.orientechnologies.orient.core.metadata.schema.OType):com.orientechnologies.orient.core.metadata.schema.OProperty" resolve="createProperty" />
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
            <node concept="3cpWs8" id="RKPJ9dmZtN" role="3cqZAp">
              <node concept="3cpWsn" id="RKPJ9dmZtO" role="3cpWs9">
                <property role="TrG5h" value="linkDbType" />
                <node concept="3uibUv" id="142PNjef$rl" role="1tU5fm">
                  <ref role="3uigEE" to="jm6x:~OType" resolve="OType" />
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
                          <ref role="Rm8GQ" to="jm6x:~OType.EMBEDDEDSET" resolve="EMBEDDEDSET" />
                          <ref role="1Px2BO" to="jm6x:~OType" resolve="OType" />
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
                            <ref role="Rm8GQ" to="jm6x:~OType.EMBEDDEDLIST" resolve="EMBEDDEDLIST" />
                            <ref role="1Px2BO" to="jm6x:~OType" resolve="OType" />
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
                        <ref role="Rm8GQ" to="jm6x:~OType.EMBEDDED" resolve="EMBEDDED" />
                        <ref role="1Px2BO" to="jm6x:~OType" resolve="OType" />
                      </node>
                      <node concept="37vLTw" id="RKPJ9dn2$6" role="37vLTJ">
                        <ref role="3cqZAo" node="RKPJ9dmZtO" resolve="linkDbType" />
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
                  <ref role="37wK5l" to="jm6x:~OClass.createProperty(java.lang.String,com.orientechnologies.orient.core.metadata.schema.OType,com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OProperty" resolve="createProperty" />
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
                  <node concept="2OqwBi" id="RKPJ9dnRyr" role="37wK5m">
                    <node concept="37vLTw" id="RKPJ9dnRrZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ozo2LQ7w6" resolve="schema" />
                    </node>
                    <node concept="liA8E" id="RKPJ9dnRNq" role="2OqNvi">
                      <ref role="37wK5l" to="jm6x:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                      <node concept="2OqwBi" id="RKPJ9dmYnp" role="37wK5m">
                        <node concept="2OqwBi" id="RKPJ9dmXVO" role="2Oq$k0">
                          <node concept="2GrUjf" id="RKPJ9dmXTM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="RKPJ9dmUts" resolve="childRole" />
                          </node>
                          <node concept="liA8E" id="RKPJ9dmYap" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="RKPJ9dmYBy" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
            <node concept="3clFbF" id="RKPJ9dn6no" role="3cqZAp">
              <node concept="2OqwBi" id="RKPJ9dn6np" role="3clFbG">
                <node concept="37vLTw" id="RKPJ9dn6nq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ozo2LQ0zd" resolve="dbClass" />
                </node>
                <node concept="liA8E" id="RKPJ9dn6nr" role="2OqNvi">
                  <ref role="37wK5l" to="jm6x:~OClass.createProperty(java.lang.String,com.orientechnologies.orient.core.metadata.schema.OType,com.orientechnologies.orient.core.metadata.schema.OClass):com.orientechnologies.orient.core.metadata.schema.OProperty" resolve="createProperty" />
                  <node concept="2OqwBi" id="RKPJ9dn6ns" role="37wK5m">
                    <node concept="2GrUjf" id="RKPJ9dnSs2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="RKPJ9dn3iq" resolve="referenceLink" />
                    </node>
                    <node concept="liA8E" id="RKPJ9dn6nu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="142PNjef$Fl" role="37wK5m">
                    <ref role="Rm8GQ" to="jm6x:~OType.LINK" resolve="LINK" />
                    <ref role="1Px2BO" to="jm6x:~OType" resolve="OType" />
                  </node>
                  <node concept="2OqwBi" id="RKPJ9dnS43" role="37wK5m">
                    <node concept="37vLTw" id="RKPJ9dnS44" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ozo2LQ7w6" resolve="schema" />
                    </node>
                    <node concept="liA8E" id="RKPJ9dnS45" role="2OqNvi">
                      <ref role="37wK5l" to="jm6x:~OSchemaProxy.getClass(java.lang.String):com.orientechnologies.orient.core.metadata.schema.OClass" resolve="getClass" />
                      <node concept="2OqwBi" id="RKPJ9dnS46" role="37wK5m">
                        <node concept="2OqwBi" id="RKPJ9dnS47" role="2Oq$k0">
                          <node concept="2GrUjf" id="RKPJ9dnSBV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="RKPJ9dn3iq" resolve="referenceLink" />
                          </node>
                          <node concept="liA8E" id="RKPJ9dnS49" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="RKPJ9dnS4a" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
      </node>
      <node concept="3Tm1VV" id="4Ozo2LNCbt" role="1B3o_S" />
      <node concept="3cqZAl" id="4Ozo2LNClw" role="3clF45" />
      <node concept="37vLTG" id="4Ozo2LQ7I2" role="3clF46">
        <property role="TrG5h" value="db" />
        <node concept="3uibUv" id="142PNjefrhF" role="1tU5fm">
          <ref role="3uigEE" to="lap0:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
      <node concept="37vLTG" id="4Ozo2LOcse" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="RKPJ9dnB98" role="1tU5fm" />
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
</model>

