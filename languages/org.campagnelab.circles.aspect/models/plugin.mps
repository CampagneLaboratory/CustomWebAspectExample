<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d14f64f-fa9a-4ab0-8621-23682dd759f0(org.campagnelab.circles.aspect.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
        <child id="3433054418424672404" name="mainLanguages" index="3vrhxp" />
      </concept>
      <concept id="3433054418424678522" name="jetbrains.mps.lang.aspect.structure.LanguageReference" flags="ng" index="3vrm2R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
    </language>
  </registry>
  <node concept="3vrhyV" id="2_KMmGes6EL">
    <property role="TrG5h" value="web" />
    <node concept="3vrm2R" id="2_KMmGes6EM" role="3vrhxp">
      <node concept="2V$Bhx" id="4UvP5h6JD5Z" role="2V$M_3">
        <property role="2V$B1T" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c" />
        <property role="2V$B1Q" value="org.campagnelab.circles.aspect" />
      </node>
    </node>
    <node concept="1QGGSu" id="acvUmyEtNp" role="3vqPLo">
      <property role="1QGGTI" value="${module}/icons/web-aspect-icon-1.png" />
    </node>
  </node>
  <node concept="15KeUS" id="FyYyYnKV_d">
    <property role="TrG5h" value="StageFilesToWebApp" />
    <node concept="15KeUm" id="FyYyYnKV_j" role="15LFul">
      <property role="TrG5h" value="StageFiles" />
      <property role="2w7fpF" value="CONSUME" />
      <property role="1xVfUM" value="300" />
      <node concept="15KeVb" id="FyYyYnL2du" role="15LFui">
        <ref role="15KeV8" to="fy8e:5L5h3brvDPy" resolve="compile" />
      </node>
      <node concept="15KeVb" id="FyYyYnLu3O" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="2aLE7I" id="FyYyYnKV_k" role="ElM8M">
        <node concept="ElOhj" id="FyYyYnKV_l" role="2aLE7H">
          <node concept="3clFbS" id="FyYyYnKV_m" role="2VODD2">
            <node concept="3clFbF" id="3hEqlZ1qKCA" role="3cqZAp">
              <node concept="2OqwBi" id="3hEqlZ1qKCW" role="3clFbG">
                <node concept="EWnkA" id="3hEqlZ1qKCB" role="2Oq$k0" />
                <node concept="liA8E" id="3hEqlZ1qKD2" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="3hEqlZ1qKD3" role="37wK5m">
                    <property role="Xl_RC" value="Staging files for web-app" />
                  </node>
                  <node concept="3cmrfG" id="3hEqlZ1qKDg" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FyYyYnOq6P" role="3cqZAp">
              <node concept="3cpWsn" id="FyYyYnOq6V" role="3cpWs9">
                <property role="TrG5h" value="webViewSourceFiles" />
                <property role="3TUv4t" value="true" />
                <node concept="2hMVRd" id="FyYyYnOryH" role="1tU5fm">
                  <node concept="17QB3L" id="FyYyYnOr_O" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="FyYyYnOrB3" role="33vP2m">
                  <node concept="2i4dXS" id="FyYyYnOrAY" role="2ShVmc">
                    <node concept="17QB3L" id="FyYyYnOrAZ" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="3hEqlZ1qLCv" role="3cqZAp">
              <node concept="3clFbS" id="3hEqlZ1qLCw" role="2GV8ay">
                <node concept="2Gpval" id="4g8ToP4QYVk" role="3cqZAp">
                  <node concept="ElOhk" id="4g8ToP4QYYb" role="2GsD0m" />
                  <node concept="2GrKxI" id="4g8ToP4QYVm" role="2Gsz3X">
                    <property role="TrG5h" value="tres" />
                  </node>
                  <node concept="3clFbS" id="4g8ToP4QYVq" role="2LFqv$">
                    <node concept="3clFbJ" id="5C6899HBVY0" role="3cqZAp">
                      <node concept="3clFbS" id="5C6899HBVY2" role="3clFbx">
                        <node concept="3N13vt" id="5C6899HBYtN" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="5C6899HBXPT" role="3clFbw">
                        <node concept="10Nm6u" id="5C6899HBY54" role="3uHU7w" />
                        <node concept="2OqwBi" id="5C6899HBWtS" role="3uHU7B">
                          <node concept="2GrUjf" id="5C6899HBWkw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4g8ToP4QYVm" resolve="tres" />
                          </node>
                          <node concept="2sxana" id="5C6899HBXee" role="2OqNvi">
                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5C6899HDwOr" role="3cqZAp">
                      <node concept="3cpWsn" id="5C6899HDwOs" role="3cpWs9">
                        <property role="TrG5h" value="expandPath" />
                        <node concept="17QB3L" id="5C6899HDxhR" role="1tU5fm" />
                        <node concept="2EnYce" id="5C6899HDwOt" role="33vP2m">
                          <node concept="2YIFZM" id="5C6899HDwOu" role="2Oq$k0">
                            <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                            <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                            <node concept="10QFUN" id="5C6899HDwOv" role="37wK5m">
                              <node concept="2OqwBi" id="5C6899HDwOw" role="10QFUP">
                                <node concept="2GrUjf" id="5C6899HDwOx" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4g8ToP4QYVm" resolve="tres" />
                                </node>
                                <node concept="2sxana" id="5C6899HDwOy" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="5C6899HDwOz" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5C6899HDwO$" role="2OqNvi">
                            <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                            <node concept="Xl_RD" id="5C6899HDwO_" role="37wK5m">
                              <property role="Xl_RC" value="${module}/../../" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5C6899HDy20" role="3cqZAp">
                      <node concept="3clFbS" id="5C6899HDy22" role="3clFbx">
                        <node concept="3N13vt" id="5C6899HDyJi" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="5C6899HDyrC" role="3clFbw">
                        <node concept="37vLTw" id="5C6899HDypd" role="2Oq$k0">
                          <ref role="3cqZAo" node="5C6899HDwOs" resolve="expandPath" />
                        </node>
                        <node concept="17RlXB" id="5C6899HDyC_" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Ik4DRK775T" role="3cqZAp">
                      <node concept="3cpWsn" id="Ik4DRK775U" role="3cpWs9">
                        <property role="TrG5h" value="projectDir" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="Ik4DRK775V" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="Ik4DRK775W" role="33vP2m">
                          <node concept="2YIFZM" id="Ik4DRK775X" role="2Oq$k0">
                            <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                            <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                          </node>
                          <node concept="liA8E" id="Ik4DRK775Y" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                            <node concept="37vLTw" id="5C6899HDwOA" role="37wK5m">
                              <ref role="3cqZAo" node="5C6899HDwOs" resolve="expandPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="FyYyYnRuwe" role="3cqZAp">
                      <node concept="3cpWsn" id="FyYyYnRuwc" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="projectDirPath" />
                        <node concept="17QB3L" id="FyYyYnRuRv" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="SfApY" id="FyYyYnRp_a" role="3cqZAp">
                      <node concept="3clFbS" id="FyYyYnRp_c" role="SfCbr">
                        <node concept="3clFbF" id="FyYyYnRuXQ" role="3cqZAp">
                          <node concept="37vLTI" id="FyYyYnRv4m" role="3clFbG">
                            <node concept="37vLTw" id="FyYyYnRuXO" role="37vLTJ">
                              <ref role="3cqZAo" node="FyYyYnRuwc" resolve="projectDirPath" />
                            </node>
                            <node concept="2OqwBi" id="FyYyYnRbWG" role="37vLTx">
                              <node concept="1eOMI4" id="FyYyYnRbTF" role="2Oq$k0">
                                <node concept="2ShNRf" id="FyYyYnRb_g" role="1eOMHV">
                                  <node concept="1pGfFk" id="FyYyYnRbOZ" role="2ShVmc">
                                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                    <node concept="2OqwBi" id="FyYyYnRc8r" role="37wK5m">
                                      <node concept="37vLTw" id="FyYyYnRbPO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Ik4DRK775U" resolve="projectDir" />
                                      </node>
                                      <node concept="liA8E" id="FyYyYnRpab" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="FyYyYnRc6U" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="242NPypM_uL" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="1daRAt" id="FyYyYnRvi_" role="8Wnug">
                            <property role="1daRAr" value="INFO" />
                            <node concept="3cpWs3" id="FyYyYnRvn4" role="1daK9t">
                              <node concept="37vLTw" id="FyYyYnRvnU" role="3uHU7w">
                                <ref role="3cqZAo" node="FyYyYnRuwc" resolve="projectDirPath" />
                              </node>
                              <node concept="Xl_RD" id="FyYyYnRvkm" role="3uHU7B">
                                <property role="Xl_RC" value="projectDir=" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="FyYyYnRp_d" role="TEbGg">
                        <node concept="3cpWsn" id="FyYyYnRp_f" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="FyYyYnRqlo" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="FyYyYnRp_j" role="TDEfX">
                          <node concept="1daRAt" id="FyYyYnRqrM" role="3cqZAp">
                            <property role="1daRAr" value="ERROR" />
                            <node concept="2OqwBi" id="FyYyYnRqsK" role="1daK9t">
                              <node concept="37vLTw" id="FyYyYnRqrS" role="2Oq$k0">
                                <ref role="3cqZAo" node="FyYyYnRp_f" resolve="e" />
                              </node>
                              <node concept="liA8E" id="FyYyYnRqxw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                              </node>
                            </node>
                          </node>
                          <node concept="3D7k6m" id="FyYyYnRubT" role="3cqZAp">
                            <property role="3D7k6l" value="FAILURE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="FyYyYnOJRE" role="3cqZAp">
                      <node concept="3cpWsn" id="FyYyYnOJRH" role="3cpWs9">
                        <property role="TrG5h" value="moduleDir" />
                        <property role="3TUv4t" value="true" />
                        <node concept="17QB3L" id="FyYyYnOJRC" role="1tU5fm" />
                        <node concept="3cpWs3" id="FyYyYnOY2n" role="33vP2m">
                          <node concept="3cpWs3" id="FyYyYnRBjd" role="3uHU7B">
                            <node concept="10M0yZ" id="FyYyYnRB_B" role="3uHU7w">
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                            </node>
                            <node concept="3cpWs3" id="FyYyYnRAET" role="3uHU7B">
                              <node concept="3cpWs3" id="FyYyYnR_QP" role="3uHU7B">
                                <node concept="3cpWs3" id="FyYyYnR$$0" role="3uHU7B">
                                  <node concept="3cpWs3" id="FyYyYnRxJT" role="3uHU7B">
                                    <node concept="3cpWs3" id="FyYyYnRzNv" role="3uHU7B">
                                      <node concept="Xl_RD" id="FyYyYnRy1g" role="3uHU7w">
                                        <property role="Xl_RC" value="web-app" />
                                      </node>
                                      <node concept="3cpWs3" id="FyYyYnOYzn" role="3uHU7B">
                                        <node concept="37vLTw" id="FyYyYnRvpl" role="3uHU7B">
                                          <ref role="3cqZAo" node="FyYyYnRuwc" resolve="projectDirPath" />
                                        </node>
                                        <node concept="10M0yZ" id="FyYyYnR$15" role="3uHU7w">
                                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10M0yZ" id="FyYyYnOZ7Z" role="3uHU7w">
                                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="FyYyYnR$PK" role="3uHU7w">
                                    <property role="Xl_RC" value="main" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="FyYyYnRA4V" role="3uHU7w">
                                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="FyYyYnRAEW" role="3uHU7w">
                                <property role="Xl_RC" value="java" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FyYyYnOyP7" role="3uHU7w">
                            <node concept="2OqwBi" id="FyYyYnOyF8" role="2Oq$k0">
                              <node concept="2OqwBi" id="FyYyYnOy6c" role="2Oq$k0">
                                <node concept="2GrUjf" id="FyYyYnOxT6" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4g8ToP4QYVm" resolve="tres" />
                                </node>
                                <node concept="2sxana" id="FyYyYnOyrF" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                </node>
                              </node>
                              <node concept="liA8E" id="FyYyYnOyNd" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="FyYyYnOJ5q" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                              <node concept="1Xhbcc" id="FyYyYnOJc$" role="37wK5m">
                                <property role="1XhdNS" value="." />
                              </node>
                              <node concept="1Xhbcc" id="FyYyYnOJog" role="37wK5m">
                                <property role="1XhdNS" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="FyYyYnQBpi" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="1daRAt" id="FyYyYnN8LV" role="8Wnug">
                        <property role="1daRAr" value="INFO" />
                        <node concept="3cpWs3" id="FyYyYnN8XA" role="1daK9t">
                          <node concept="37vLTw" id="FyYyYnOKHX" role="3uHU7w">
                            <ref role="3cqZAo" node="FyYyYnOJRH" resolve="moduleDir" />
                          </node>
                          <node concept="Xl_RD" id="FyYyYnN8T7" role="3uHU7B">
                            <property role="Xl_RC" value="moduleDir=" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="FyYyYnQpC9" role="3cqZAp">
                      <node concept="2OqwBi" id="FyYyYnQpW5" role="3clFbG">
                        <node concept="1eOMI4" id="FyYyYnQpC5" role="2Oq$k0">
                          <node concept="2ShNRf" id="FyYyYnQnIs" role="1eOMHV">
                            <node concept="1pGfFk" id="FyYyYnQof$" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="37vLTw" id="FyYyYnQofM" role="37wK5m">
                                <ref role="3cqZAo" node="FyYyYnOJRH" resolve="moduleDir" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="FyYyYnQq6l" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="FyYyYnOuFK" role="3cqZAp">
                      <node concept="3cpWsn" id="FyYyYnOuFL" role="3cpWs9">
                        <property role="TrG5h" value="moveFunction" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="FyYyYnOuFM" role="1tU5fm">
                          <ref role="3uigEE" to="18ew:~Function" resolve="Function" />
                        </node>
                        <node concept="2ShNRf" id="FyYyYnOuOD" role="33vP2m">
                          <node concept="YeOm9" id="FyYyYnOuWC" role="2ShVmc">
                            <node concept="1Y3b0j" id="FyYyYnOuWF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="18ew:~Function" resolve="Function" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="FyYyYnOuWG" role="1B3o_S" />
                              <node concept="3uibUv" id="FyYyYnOv57" role="2Ghqu4">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="3uibUv" id="FyYyYnONXV" role="2Ghqu4">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                              <node concept="3clFb_" id="FyYyYnOvAO" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="fun" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="FyYyYnOvAP" role="1B3o_S" />
                                <node concept="3uibUv" id="FyYyYnOO6G" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                </node>
                                <node concept="37vLTG" id="FyYyYnOvAS" role="3clF46">
                                  <property role="TrG5h" value="file" />
                                  <node concept="3uibUv" id="FyYyYnOvAY" role="1tU5fm">
                                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="FyYyYnOvAZ" role="3clF47">
                                  <node concept="3cpWs8" id="FyYyYnOtU$" role="3cqZAp">
                                    <node concept="3cpWsn" id="FyYyYnOtU_" role="3cpWs9">
                                      <property role="TrG5h" value="toMove" />
                                      <node concept="3uibUv" id="FyYyYnOtUA" role="1tU5fm">
                                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                      </node>
                                      <node concept="2ShNRf" id="FyYyYnOtm$" role="33vP2m">
                                        <node concept="1pGfFk" id="FyYyYnOtAb" role="2ShVmc">
                                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                          <node concept="2OqwBi" id="FyYyYnOvMS" role="37wK5m">
                                            <node concept="37vLTw" id="FyYyYnOewR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="FyYyYnOvAS" resolve="file" />
                                            </node>
                                            <node concept="liA8E" id="FyYyYnOvVt" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="FyYyYnOwLy" role="3cqZAp">
                                    <node concept="3cpWsn" id="FyYyYnOwLz" role="3cpWs9">
                                      <property role="TrG5h" value="destination" />
                                      <node concept="3uibUv" id="FyYyYnOwL$" role="1tU5fm">
                                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                      </node>
                                      <node concept="2ShNRf" id="FyYyYnOwNQ" role="33vP2m">
                                        <node concept="1pGfFk" id="FyYyYnOx3_" role="2ShVmc">
                                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                          <node concept="3cpWs3" id="FyYyYnPGRK" role="37wK5m">
                                            <node concept="2OqwBi" id="FyYyYnPHak" role="3uHU7w">
                                              <node concept="37vLTw" id="FyYyYnQc8a" role="2Oq$k0">
                                                <ref role="3cqZAo" node="FyYyYnOvAS" resolve="file" />
                                              </node>
                                              <node concept="liA8E" id="FyYyYnPHNn" role="2OqNvi">
                                                <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="FyYyYnPGA9" role="3uHU7B">
                                              <node concept="37vLTw" id="FyYyYnOMUk" role="3uHU7B">
                                                <ref role="3cqZAo" node="FyYyYnOJRH" resolve="moduleDir" />
                                              </node>
                                              <node concept="10M0yZ" id="FyYyYnPGHq" role="3uHU7w">
                                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="FyYyYnP3j1" role="3cqZAp">
                                    <node concept="2OqwBi" id="FyYyYnPekk" role="3clFbG">
                                      <node concept="2OqwBi" id="FyYyYnP3nA" role="2Oq$k0">
                                        <node concept="37vLTw" id="FyYyYnP3iZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="FyYyYnOwLz" resolve="destination" />
                                        </node>
                                        <node concept="liA8E" id="FyYyYnPeii" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="FyYyYnP$Eo" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1daRAt" id="FyYyYnOSDM" role="3cqZAp">
                                    <property role="1daRAr" value="INFO" />
                                    <node concept="3cpWs3" id="FyYyYnOTJS" role="1daK9t">
                                      <node concept="2OqwBi" id="FyYyYnPPlA" role="3uHU7w">
                                        <node concept="37vLTw" id="FyYyYnOTNM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="FyYyYnOwLz" resolve="destination" />
                                        </node>
                                        <node concept="liA8E" id="FyYyYnQ0Qo" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="FyYyYnOTD9" role="3uHU7B">
                                        <node concept="3cpWs3" id="FyYyYnOSLu" role="3uHU7B">
                                          <node concept="Xl_RD" id="FyYyYnOSFT" role="3uHU7B">
                                            <property role="Xl_RC" value="Staging " />
                                          </node>
                                          <node concept="2OqwBi" id="FyYyYnOSQS" role="3uHU7w">
                                            <node concept="37vLTw" id="FyYyYnPLH6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="FyYyYnOtU_" resolve="toMove" />
                                            </node>
                                            <node concept="liA8E" id="FyYyYnQBlj" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="FyYyYnOTDR" role="3uHU7w">
                                          <property role="Xl_RC" value=" to " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="FyYyYnOw_B" role="3cqZAp">
                                    <node concept="2YIFZM" id="FyYyYnOwBI" role="3clFbG">
                                      <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                                      <ref role="37wK5l" to="18ew:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
                                      <node concept="37vLTw" id="FyYyYnOwDu" role="37wK5m">
                                        <ref role="3cqZAo" node="FyYyYnOtU_" resolve="toMove" />
                                      </node>
                                      <node concept="37vLTw" id="FyYyYnOMX6" role="37wK5m">
                                        <ref role="3cqZAo" node="FyYyYnOwLz" resolve="destination" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="FyYyYnQDai" role="3cqZAp">
                                    <node concept="2OqwBi" id="FyYyYnQDcj" role="3clFbG">
                                      <node concept="EWnkA" id="FyYyYnQDag" role="2Oq$k0" />
                                      <node concept="liA8E" id="FyYyYnQDg0" role="2OqNvi">
                                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                                        <node concept="2OqwBi" id="FyYyYnQDhG" role="37wK5m">
                                          <node concept="37vLTw" id="FyYyYnQDgE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="FyYyYnOvAS" resolve="file" />
                                          </node>
                                          <node concept="liA8E" id="FyYyYnQDpd" role="2OqNvi">
                                            <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="FyYyYnQDHm" role="3cqZAp" />
                                  <node concept="3clFbF" id="FyYyYnON7V" role="3cqZAp">
                                    <node concept="2OqwBi" id="FyYyYnON9L" role="3clFbG">
                                      <node concept="37vLTw" id="FyYyYnON7T" role="2Oq$k0">
                                        <ref role="3cqZAo" node="FyYyYnOvAS" resolve="file" />
                                      </node>
                                      <node concept="liA8E" id="FyYyYnONe_" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.delete():boolean" resolve="delete" />
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
                    <node concept="3cpWs8" id="242NPypKC_4" role="3cqZAp">
                      <node concept="3cpWsn" id="242NPypKC_5" role="3cpWs9">
                        <property role="TrG5h" value="modDir" />
                        <node concept="3uibUv" id="242NPypKC_6" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="242NPypKRID" role="33vP2m">
                          <node concept="1pGfFk" id="242NPypKRIC" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="242NPypKTtm" role="37wK5m">
                              <ref role="3cqZAo" node="FyYyYnOJRH" resolve="moduleDir" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Ik4DRK6NlI" role="3cqZAp">
                      <node concept="3clFbS" id="Ik4DRK6NlJ" role="3clFbx">
                        <node concept="3cpWs8" id="1t1utOFshjU" role="3cqZAp">
                          <node concept="3cpWsn" id="1t1utOFshjV" role="3cpWs9">
                            <property role="TrG5h" value="pluginXml" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Q1$e" id="1t1utOFshjX" role="1tU5fm">
                              <node concept="3uibUv" id="1t1utOFshjW" role="10Q1$1">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="1t1utOFshk0" role="33vP2m">
                              <node concept="3$_iS1" id="1t1utOFshk2" role="2ShVmc">
                                <node concept="3$GHV9" id="1t1utOFshk3" role="3$GQph">
                                  <node concept="3cmrfG" id="1t1utOFshn9" role="3$I4v7">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1t1utOFshk5" role="3$_nBY">
                                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1sKpG65mBfq" role="3cqZAp">
                          <node concept="2OqwBi" id="1sKpG65mBrO" role="3clFbG">
                            <node concept="2ShNRf" id="1sKpG65mBfr" role="2Oq$k0">
                              <node concept="1pGfFk" id="1sKpG65mBrB" role="2ShVmc">
                                <ref role="37wK5l" to="rk9m:s2Jv$gDx2z" resolve="DeltaReconciler" />
                                <node concept="2OqwBi" id="1sKpG65mBrD" role="37wK5m">
                                  <node concept="2sxana" id="2_9gekTh5KJ" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                                  </node>
                                  <node concept="2GrUjf" id="4g8ToP4Rdy1" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4g8ToP4QYVm" resolve="tres" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1sKpG65mBrS" role="2OqNvi">
                              <ref role="37wK5l" to="rk9m:6uL$bP9UH9D" resolve="visitAll" />
                              <node concept="2ShNRf" id="1sKpG65mBrT" role="37wK5m">
                                <node concept="YeOm9" id="1sKpG65mEjN" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1sKpG65mEjO" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="FilesDelta.Visitor" />
                                    <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="FilesDelta.Visitor" />
                                    <node concept="3Tm1VV" id="1sKpG65mEjP" role="1B3o_S" />
                                    <node concept="3clFb_" id="1sKpG65mEjQ" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="acceptWritten" />
                                      <node concept="10P_77" id="1sKpG65mEjR" role="3clF45" />
                                      <node concept="3Tm1VV" id="1sKpG65mEjS" role="1B3o_S" />
                                      <node concept="37vLTG" id="1sKpG65mEjT" role="3clF46">
                                        <property role="TrG5h" value="file" />
                                        <node concept="3uibUv" id="1sKpG65mEjU" role="1tU5fm">
                                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1sKpG65mEjV" role="3clF47">
                                        <node concept="3clFbJ" id="FyYyYnOewN" role="3cqZAp">
                                          <node concept="3clFbS" id="FyYyYnOewO" role="3clFbx">
                                            <node concept="3clFbF" id="FyYyYnOOu3" role="3cqZAp">
                                              <node concept="2OqwBi" id="FyYyYnOOzj" role="3clFbG">
                                                <node concept="37vLTw" id="FyYyYnOOu1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="FyYyYnOuFL" resolve="moveFunction" />
                                                </node>
                                                <node concept="liA8E" id="FyYyYnOO_Z" role="2OqNvi">
                                                  <ref role="37wK5l" to="18ew:~Function.fun(java.lang.Object):java.lang.Object" resolve="fun" />
                                                  <node concept="37vLTw" id="FyYyYnOOBG" role="37wK5m">
                                                    <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="FyYyYnOewT" role="3clFbw">
                                            <node concept="2OqwBi" id="FyYyYnOewU" role="2Oq$k0">
                                              <node concept="37vLTw" id="FyYyYnOewV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
                                              </node>
                                              <node concept="liA8E" id="FyYyYnOewW" role="2OqNvi">
                                                <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="FyYyYnOewX" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                              <node concept="Xl_RD" id="FyYyYnOewY" role="37wK5m">
                                                <property role="Xl_RC" value="WebView.java" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="Ik4DRK7764" role="3cqZAp">
                                          <node concept="3clFbT" id="Ik4DRK7765" role="3clFbG">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="1sKpG65mEjW" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="FyYyYnNoNJ" role="jymVt">
                                      <property role="TrG5h" value="acceptKept" />
                                      <property role="1EzhhJ" value="false" />
                                      <node concept="37vLTG" id="FyYyYnNoNK" role="3clF46">
                                        <property role="TrG5h" value="file" />
                                        <node concept="3uibUv" id="FyYyYnNoNL" role="1tU5fm">
                                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                        </node>
                                      </node>
                                      <node concept="10P_77" id="FyYyYnNoNM" role="3clF45" />
                                      <node concept="3Tm1VV" id="FyYyYnNoNN" role="1B3o_S" />
                                      <node concept="3clFbS" id="FyYyYnNoNS" role="3clF47">
                                        <node concept="3clFbJ" id="FyYyYnOdSU" role="3cqZAp">
                                          <node concept="3clFbS" id="FyYyYnOdSW" role="3clFbx">
                                            <node concept="3clFbF" id="FyYyYnOOUz" role="3cqZAp">
                                              <node concept="2OqwBi" id="FyYyYnOOU$" role="3clFbG">
                                                <node concept="37vLTw" id="FyYyYnOOU_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="FyYyYnOuFL" resolve="moveFunction" />
                                                </node>
                                                <node concept="liA8E" id="FyYyYnOOUA" role="2OqNvi">
                                                  <ref role="37wK5l" to="18ew:~Function.fun(java.lang.Object):java.lang.Object" resolve="fun" />
                                                  <node concept="37vLTw" id="FyYyYnOOUB" role="37wK5m">
                                                    <ref role="3cqZAo" node="FyYyYnNoNK" resolve="file" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="FyYyYnOe3x" role="3clFbw">
                                            <node concept="2OqwBi" id="FyYyYnOdW4" role="2Oq$k0">
                                              <node concept="37vLTw" id="FyYyYnOdUp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="FyYyYnNoNK" resolve="file" />
                                              </node>
                                              <node concept="liA8E" id="FyYyYnOe13" role="2OqNvi">
                                                <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="FyYyYnOeiw" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                              <node concept="Xl_RD" id="FyYyYnOejr" role="37wK5m">
                                                <property role="Xl_RC" value="WebView.java" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="FyYyYnNp4d" role="3cqZAp">
                                          <node concept="3clFbT" id="FyYyYnNp4c" role="3clFbG">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="FyYyYnNoNT" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ik4DRK6PQ2" role="3clFbw">
                        <node concept="2OqwBi" id="Ik4DRK6PQ6" role="3uHU7w">
                          <node concept="37vLTw" id="242NPypKVZS" role="2Oq$k0">
                            <ref role="3cqZAo" node="242NPypKC_5" resolve="modDir" />
                          </node>
                          <node concept="liA8E" id="Ik4DRK6PQa" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Ik4DRK6PPY" role="3uHU7B">
                          <node concept="37vLTw" id="242NPypKV9$" role="2Oq$k0">
                            <ref role="3cqZAo" node="242NPypKC_5" resolve="modDir" />
                          </node>
                          <node concept="liA8E" id="Ik4DRK6PQ1" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ElOAg" id="1sKpG65mEka" role="3cqZAp">
                      <node concept="2GrUjf" id="4g8ToP4Rdy$" role="ElOA9">
                        <ref role="2Gs0qQ" node="4g8ToP4QYVm" resolve="tres" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3hEqlZ1qLCy" role="2GVbov">
                <node concept="3clFbF" id="3hEqlZ1qKEo" role="3cqZAp">
                  <node concept="2OqwBi" id="3hEqlZ1qKEI" role="3clFbG">
                    <node concept="EWnkA" id="3hEqlZ1qKEp" role="2Oq$k0" />
                    <node concept="liA8E" id="3hEqlZ1qKEN" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="FyYyYnKV_r" role="3D36I5">
        <node concept="3D27Fh" id="FyYyYnNo02" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="FyYyYnKV_g" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="FyYyYnLu3D" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
    </node>
  </node>
</model>

