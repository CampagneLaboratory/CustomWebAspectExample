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
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
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
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" implicit="true" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" implicit="true" />
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" implicit="true" />
    <import index="x3ey" ref="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
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
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
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
    <property role="TrG5h" value="stageFilesToWebApp" />
    <node concept="15KeUm" id="2SasHe_ACer" role="15LFul">
      <property role="TrG5h" value="recordDestination" />
      <property role="1xVfUM" value="50" />
      <node concept="15KeVb" id="2SasHe_EnRr" role="15LFui">
        <ref role="15KeV8" node="FyYyYnKV_j" resolve="stageFiles" />
      </node>
      <node concept="15KeVb" id="2SasHe_Rz80" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="2SasHe_RzE6" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
      </node>
      <node concept="15KeVb" id="2SasHe_ACEU" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="2SasHe_ACes" role="ElM8M">
        <node concept="ElOhj" id="2SasHe_ACet" role="2aLE7H">
          <node concept="3clFbS" id="2SasHe_ACeu" role="2VODD2">
            <node concept="3clFbF" id="2SasHe_DrwG" role="3cqZAp">
              <node concept="2OqwBi" id="2SasHe_DrwH" role="3clFbG">
                <node concept="EWnkA" id="2SasHe_DrwI" role="2Oq$k0" />
                <node concept="liA8E" id="2SasHe_DrwJ" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="2SasHe_DrwK" role="37wK5m">
                    <property role="Xl_RC" value="Record destination for staging files" />
                  </node>
                  <node concept="3cmrfG" id="2SasHe_DsoX" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2SasHe_CoSL" role="3cqZAp">
              <node concept="3SKdUq" id="2SasHe_Cp2N" role="3SKWNk">
                <property role="3SKdUp" value="collect info about root nodes that need staging into StageFiles.needsStaging" />
              </node>
            </node>
            <node concept="1X3_iC" id="2SasHe_Gfxh" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="1daRAt" id="2SasHe_EhZm" role="8Wnug">
                <property role="1daRAr" value="INFO" />
                <node concept="Xl_RD" id="2SasHe_Eidp" role="1daK9t">
                  <property role="Xl_RC" value="recordDestination processing:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2SasHe_Ixl$" role="3cqZAp">
              <node concept="37vLTI" id="2SasHe_IxFM" role="3clFbG">
                <node concept="2ShNRf" id="2SasHe_IxU2" role="37vLTx">
                  <node concept="3rGOSV" id="6mblWKdBcsn" role="2ShVmc">
                    <node concept="17QB3L" id="6mblWKdBcLs" role="3rHrn6" />
                    <node concept="2pR195" id="2SasHe_Ik0y" role="3rHtpV">
                      <ref role="3uigEE" node="2SasHe_Claq" resolve="StagingInfoTriplet" />
                    </node>
                  </node>
                </node>
                <node concept="2bn25q" id="2SasHe_Ixlz" role="37vLTJ">
                  <node concept="2bn25r" id="2SasHe_Ixlx" role="2Oq$k0">
                    <ref role="2bn25l" node="FyYyYnKV_j" resolve="stageFiles" />
                  </node>
                  <node concept="2sxana" id="2SasHe_Ixly" role="2OqNvi">
                    <ref role="2sxfKC" node="6mblWKdB6mw" resolve="needsStaging" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2SasHe_AEak" role="3cqZAp">
              <node concept="2GrKxI" id="2SasHe_AEam" role="2Gsz3X">
                <property role="TrG5h" value="gres" />
              </node>
              <node concept="3clFbS" id="2SasHe_AEao" role="2LFqv$">
                <node concept="3cpWs8" id="2SasHe_GsA4" role="3cqZAp">
                  <node concept="3cpWsn" id="2SasHe_GsA5" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="H_c77" id="2SasHe_GHXZ" role="1tU5fm" />
                    <node concept="2OqwBi" id="2SasHe_GpTY" role="33vP2m">
                      <node concept="2OqwBi" id="2SasHe_Gp0j" role="2Oq$k0">
                        <node concept="2GrUjf" id="2SasHe_RiPT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2SasHe_AEam" resolve="gres" />
                        </node>
                        <node concept="2sxana" id="2SasHe_GpFN" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2SasHe_GpZw" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QHqEK" id="2SasHe_Cv85" role="3cqZAp">
                  <node concept="1QHqEC" id="2SasHe_Cv87" role="1QHqEI">
                    <node concept="3clFbS" id="2SasHe_Cv89" role="1bW5cS">
                      <node concept="1_o_46" id="2SasHe_ALp4" role="3cqZAp">
                        <node concept="3clFbS" id="2SasHe_ALp6" role="2LFqv$">
                          <node concept="34ab3g" id="2SasHe_Pc0m" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="2SasHe_PcYJ" role="34bqiv">
                              <node concept="3M$PaV" id="2SasHe_RiPX" role="3uHU7w">
                                <ref role="3M$S_o" node="2SasHe_ALpc" resolve="rootNode" />
                              </node>
                              <node concept="Xl_RD" id="2SasHe_Pc0o" role="3uHU7B">
                                <property role="Xl_RC" value="Looking at rootNode:" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2SasHe_ALBr" role="3cqZAp">
                            <node concept="3cpWsn" id="2SasHe_ALBx" role="3cpWs9">
                              <property role="TrG5h" value="root" />
                              <node concept="3Tqbb2" id="2SasHe_ANdA" role="1tU5fm" />
                              <node concept="3M$PaV" id="2SasHe_RiQ2" role="33vP2m">
                                <ref role="3M$S_o" node="2SasHe_ALpc" resolve="rootNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2SasHe_Ckql" role="3cqZAp">
                            <node concept="3clFbS" id="2SasHe_Ckqn" role="3clFbx">
                              <node concept="3clFbH" id="2SasHe_Nugg" role="3cqZAp" />
                              <node concept="3cpWs8" id="2SasHe_CkHD" role="3cqZAp">
                                <node concept="3cpWsn" id="2SasHe_CkHJ" role="3cpWs9">
                                  <property role="TrG5h" value="destination" />
                                  <node concept="3Tqbb2" id="2SasHe_CkNK" role="1tU5fm">
                                    <ref role="ehGHo" to="6je1:2SasHe_C6aa" resolve="StagingInfo" />
                                  </node>
                                  <node concept="2OqwBi" id="2SasHe_CkV8" role="33vP2m">
                                    <node concept="2OqwBi" id="2SasHe_CkO7" role="2Oq$k0">
                                      <node concept="37vLTw" id="2SasHe_CkO8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SasHe_ALBx" resolve="root" />
                                      </node>
                                      <node concept="3CFZ6_" id="2SasHe_CkO9" role="2OqNvi">
                                        <node concept="3CFYIy" id="2SasHe_CkOa" role="3CFYIz">
                                          <ref role="3CFYIx" to="6je1:2SasHe_Br3$" resolve="StageToAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2SasHe_Cl1l" role="2OqNvi">
                                      <ref role="3Tt5mk" to="6je1:2SasHe_C6ah" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="2SasHe_RWrW" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="1daRAt" id="2SasHe_NuhK" role="8Wnug">
                                  <property role="1daRAr" value="INFO" />
                                  <node concept="3cpWs3" id="2SasHe_NuhL" role="1daK9t">
                                    <node concept="2OqwBi" id="2SasHe_NuhM" role="3uHU7w">
                                      <node concept="37vLTw" id="2SasHe_RsOr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SasHe_CkHJ" resolve="destination" />
                                      </node>
                                      <node concept="3TrcHB" id="2SasHe_NuU2" role="2OqNvi">
                                        <ref role="3TsBF5" to="6je1:2SasHe_F77G" resolve="generatedFilename" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2SasHe_NuhP" role="3uHU7B">
                                      <property role="Xl_RC" value="About to add: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2SasHe_OIBa" role="3cqZAp">
                                <node concept="3cpWsn" id="2SasHe_OIBb" role="3cpWs9">
                                  <property role="TrG5h" value="imports" />
                                  <node concept="3uibUv" id="2SasHe_OKjE" role="1tU5fm">
                                    <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                    <node concept="17QB3L" id="4c7_nAY3BnF" role="11_B2D" />
                                  </node>
                                  <node concept="2ShNRf" id="2SasHe_OJo5" role="33vP2m">
                                    <node concept="1pGfFk" id="2SasHe_OJFQ" role="2ShVmc">
                                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                      <node concept="17QB3L" id="4c7_nAY3BnH" role="1pMfVU" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2SasHe_OL1Z" role="3cqZAp">
                                <node concept="2OqwBi" id="2SasHe_OLlD" role="3clFbG">
                                  <node concept="37vLTw" id="2SasHe_RiPV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SasHe_OIBb" resolve="imports" />
                                  </node>
                                  <node concept="liA8E" id="2SasHe_OMJn" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
                                    <node concept="2OqwBi" id="2SasHe_ON5j" role="37wK5m">
                                      <node concept="37vLTw" id="2SasHe_RiPR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SasHe_CkHJ" resolve="destination" />
                                      </node>
                                      <node concept="2qgKlT" id="2SasHe_ONkd" role="2OqNvi">
                                        <ref role="37wK5l" to="x3ey:2SasHe_NVm7" resolve="imports" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6mblWKdZIIJ" role="3cqZAp">
                                <node concept="3cpWsn" id="6mblWKdZIIM" role="3cpWs9">
                                  <property role="TrG5h" value="renameExtension" />
                                  <node concept="10P_77" id="6mblWKdZIIH" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6mblWKdVW9N" role="33vP2m">
                                    <node concept="2OqwBi" id="6mblWKdVsxw" role="2Oq$k0">
                                      <node concept="37vLTw" id="6mblWKdVdKd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SasHe_CkHJ" resolve="destination" />
                                      </node>
                                      <node concept="3TrEf2" id="6mblWKdVW10" role="2OqNvi">
                                        <ref role="3Tt5mk" to="6je1:6mblWKdSkLJ" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="6mblWKdWpo2" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6mblWKdSLfh" role="3cqZAp">
                                <node concept="3cpWsn" id="6mblWKdSLfk" role="3cpWs9">
                                  <property role="TrG5h" value="from" />
                                  <node concept="17QB3L" id="6mblWKdSLff" role="1tU5fm" />
                                  <node concept="Xl_RD" id="6mblWKdTDEU" role="33vP2m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6mblWKdTRT6" role="3cqZAp">
                                <node concept="3cpWsn" id="6mblWKdTRT9" role="3cpWs9">
                                  <property role="TrG5h" value="to" />
                                  <node concept="17QB3L" id="6mblWKdTRT4" role="1tU5fm" />
                                  <node concept="Xl_RD" id="6mblWKdUy_O" role="33vP2m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6mblWKdUZhW" role="3cqZAp">
                                <node concept="3clFbS" id="6mblWKdUZhY" role="3clFbx">
                                  <node concept="3clFbF" id="6mblWKdWC0m" role="3cqZAp">
                                    <node concept="37vLTI" id="6mblWKdX5h$" role="3clFbG">
                                      <node concept="2OqwBi" id="6mblWKdYiFA" role="37vLTx">
                                        <node concept="2OqwBi" id="6mblWKdXz8r" role="2Oq$k0">
                                          <node concept="37vLTw" id="6mblWKdXk0A" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SasHe_CkHJ" resolve="destination" />
                                          </node>
                                          <node concept="3TrEf2" id="6mblWKdY3pS" role="2OqNvi">
                                            <ref role="3Tt5mk" to="6je1:6mblWKdSkLJ" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="6mblWKdYiNy" role="2OqNvi">
                                          <ref role="3TsBF5" to="6je1:6mblWKdSkKY" resolve="from" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6mblWKdWC0k" role="37vLTJ">
                                        <ref role="3cqZAo" node="6mblWKdSLfk" resolve="from" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6mblWKdYZR8" role="3cqZAp">
                                    <node concept="37vLTI" id="6mblWKdYZR9" role="3clFbG">
                                      <node concept="2OqwBi" id="6mblWKdYZRa" role="37vLTx">
                                        <node concept="2OqwBi" id="6mblWKdYZRb" role="2Oq$k0">
                                          <node concept="37vLTw" id="6mblWKdYZRc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SasHe_CkHJ" resolve="destination" />
                                          </node>
                                          <node concept="3TrEf2" id="6mblWKdYZRd" role="2OqNvi">
                                            <ref role="3Tt5mk" to="6je1:6mblWKdSkLJ" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="6mblWKdZfj9" role="2OqNvi">
                                          <ref role="3TsBF5" to="6je1:6mblWKdSkL0" resolve="to" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6mblWKdZuHW" role="37vLTJ">
                                        <ref role="3cqZAo" node="6mblWKdTRT9" resolve="to" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6mblWKdZJfd" role="3clFbw">
                                  <ref role="3cqZAo" node="6mblWKdZIIM" resolve="renameExtension" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2SasHe_ClL1" role="3cqZAp">
                                <node concept="3cpWsn" id="2SasHe_ClL4" role="3cpWs9">
                                  <property role="TrG5h" value="info" />
                                  <node concept="2pR195" id="2SasHe_ClL0" role="1tU5fm">
                                    <ref role="3uigEE" node="2SasHe_Claq" resolve="StagingInfoTriplet" />
                                  </node>
                                  <node concept="2ry78W" id="2SasHe_ClM5" role="33vP2m">
                                    <ref role="2ryb1Q" node="2SasHe_Claq" resolve="StagingInfoTriplet" />
                                    <node concept="2r$n1x" id="2SasHe_ClLZ" role="2r_Bvh">
                                      <ref role="2r$qp6" node="2SasHe_ClaC" resolve="generatedFilename" />
                                      <node concept="2OqwBi" id="2SasHe_FfhG" role="2r_lH1">
                                        <node concept="37vLTw" id="2SasHe_RsOt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SasHe_CkHJ" resolve="destination" />
                                        </node>
                                        <node concept="3TrcHB" id="2SasHe_Ffv2" role="2OqNvi">
                                          <ref role="3TsBF5" to="6je1:2SasHe_F77G" resolve="generatedFilename" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2r$n1x" id="2SasHe_ClM1" role="2r_Bvh">
                                      <ref role="2r$qp6" node="2SasHe_CldI" resolve="stagingRoot" />
                                      <node concept="2OqwBi" id="2SasHe_ClO_" role="2r_lH1">
                                        <node concept="37vLTw" id="2SasHe_RiPN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SasHe_CkHJ" resolve="destination" />
                                        </node>
                                        <node concept="3TrcHB" id="2SasHe_ClYE" role="2OqNvi">
                                          <ref role="3TsBF5" to="6je1:2SasHe_Ca54" resolve="stagingDirRoot" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2r$n1x" id="2SasHe_ClM3" role="2r_Bvh">
                                      <ref role="2r$qp6" node="2SasHe_ClgN" resolve="packageName" />
                                      <node concept="2OqwBi" id="2SasHe_Cm17" role="2r_lH1">
                                        <node concept="37vLTw" id="2SasHe_RiX1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SasHe_CkHJ" resolve="destination" />
                                        </node>
                                        <node concept="3TrcHB" id="2SasHe_Cm4Y" role="2OqNvi">
                                          <ref role="3TsBF5" to="6je1:2SasHe_Ca56" resolve="package" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2r$n1x" id="6mblWKdSx2Y" role="2r_Bvh">
                                      <ref role="2r$qp6" node="6mblWKdSvQA" resolve="renameExtension" />
                                      <node concept="37vLTw" id="6mblWKdZJw6" role="2r_lH1">
                                        <ref role="3cqZAo" node="6mblWKdZIIM" resolve="renameExtension" />
                                      </node>
                                    </node>
                                    <node concept="2r$n1x" id="6mblWKdSxZV" role="2r_Bvh">
                                      <ref role="2r$qp6" node="6mblWKdSvTP" resolve="originalExtension" />
                                      <node concept="37vLTw" id="6mblWKdZI6F" role="2r_lH1">
                                        <ref role="3cqZAo" node="6mblWKdSLfk" resolve="from" />
                                      </node>
                                    </node>
                                    <node concept="2r$n1x" id="6mblWKdZIdR" role="2r_Bvh">
                                      <ref role="2r$qp6" node="6mblWKdSvX6" resolve="renamedExtension" />
                                      <node concept="37vLTw" id="6mblWKdZIrp" role="2r_lH1">
                                        <ref role="3cqZAo" node="6mblWKdTRT9" resolve="to" />
                                      </node>
                                    </node>
                                    <node concept="2r$n1x" id="2SasHe_LhHH" role="2r_Bvh">
                                      <ref role="2r$qp6" node="2SasHe_OGX2" resolve="addTheseImportedPackages" />
                                      <node concept="37vLTw" id="2SasHe_RiQ4" role="2r_lH1">
                                        <ref role="3cqZAo" node="2SasHe_OIBb" resolve="imports" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2SasHe_CnFi" role="3cqZAp">
                                <node concept="37vLTI" id="6mblWKdBbKL" role="3clFbG">
                                  <node concept="37vLTw" id="6mblWKdBbQj" role="37vLTx">
                                    <ref role="3cqZAo" node="2SasHe_ClL4" resolve="info" />
                                  </node>
                                  <node concept="3EllGN" id="6mblWKdB9y8" role="37vLTJ">
                                    <node concept="2bn25q" id="2SasHe_CnFh" role="3ElQJh">
                                      <node concept="2bn25r" id="2SasHe_CnFf" role="2Oq$k0">
                                        <ref role="2bn25l" node="FyYyYnKV_j" resolve="stageFiles" />
                                      </node>
                                      <node concept="2sxana" id="2SasHe_RiWZ" role="2OqNvi">
                                        <ref role="2sxfKC" node="6mblWKdB6mw" resolve="needsStaging" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6mblWKdB9Jm" role="3ElVtu">
                                      <node concept="37vLTw" id="6mblWKdB9Jn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SasHe_CkHJ" resolve="destination" />
                                      </node>
                                      <node concept="3TrcHB" id="6mblWKdB9Jo" role="2OqNvi">
                                        <ref role="3TsBF5" to="6je1:2SasHe_F77G" resolve="generatedFilename" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="2SasHe_RWLC" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="1daRAt" id="2SasHe_CpE9" role="8Wnug">
                                  <property role="1daRAr" value="INFO" />
                                  <node concept="3cpWs3" id="2SasHe_CpIW" role="1daK9t">
                                    <node concept="2OqwBi" id="2SasHe_Fn2G" role="3uHU7w">
                                      <node concept="37vLTw" id="2SasHe_RiPP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SasHe_ClL4" resolve="info" />
                                      </node>
                                      <node concept="2sxana" id="2SasHe_RsOn" role="2OqNvi">
                                        <ref role="2sxfKC" node="2SasHe_ClaC" resolve="generatedFilename" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2SasHe_CpEH" role="3uHU7B">
                                      <property role="Xl_RC" value="Added stating info for: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2SasHe_DsF_" role="3cqZAp">
                                <node concept="2OqwBi" id="2SasHe_DsLs" role="3clFbG">
                                  <node concept="EWnkA" id="2SasHe_DsFz" role="2Oq$k0" />
                                  <node concept="liA8E" id="2SasHe_DsSx" role="2OqNvi">
                                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                                    <node concept="3cmrfG" id="2SasHe_DsZl" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="2SasHe_CkD$" role="3clFbw">
                              <node concept="2OqwBi" id="2SasHe_CkrP" role="3uHU7B">
                                <node concept="37vLTw" id="2SasHe_CkqK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SasHe_ALBx" resolve="root" />
                                </node>
                                <node concept="3CFZ6_" id="2SasHe_CktZ" role="2OqNvi">
                                  <node concept="3CFYIy" id="2SasHe_Ckuy" role="3CFYIz">
                                    <ref role="3CFYIx" to="6je1:2SasHe_Br3$" resolve="StageToAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="2SasHe_CkEf" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_bx" id="2SasHe_ALp8" role="1_o_by">
                          <node concept="1_o_bG" id="2SasHe_ALpc" role="1_o_aQ">
                            <property role="TrG5h" value="rootNode" />
                          </node>
                          <node concept="2OqwBi" id="2SasHe_GJ3X" role="1_o_bz">
                            <node concept="37vLTw" id="2SasHe_GIYO" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SasHe_GsA5" resolve="m" />
                            </node>
                            <node concept="2RRcyG" id="2SasHe_GJaE" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SasHe_DwWo" role="3cqZAp">
                  <node concept="2OqwBi" id="2SasHe_DwYj" role="3clFbG">
                    <node concept="EWnkA" id="2SasHe_DwWm" role="2Oq$k0" />
                    <node concept="liA8E" id="2SasHe_DwZ_" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ElOhk" id="2SasHe_AEbo" role="2GsD0m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="2SasHe_ACEX" role="3D36I5">
        <node concept="3D27Fh" id="2SasHe_ACKJ" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="FyYyYnKV_j" role="15LFul">
      <property role="TrG5h" value="stageFiles" />
      <property role="2w7fpF" value="CONSUME" />
      <property role="1xVfUM" value="300" />
      <node concept="15KeVb" id="FyYyYnL2du" role="15LFui">
        <ref role="15KeV8" to="fy8e:5L5h3brvDPy" resolve="compile" />
      </node>
      <node concept="15KeVb" id="FyYyYnLu3O" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="2SasHe_N_z7" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="2SasHe_ACer" resolve="recordDestination" />
      </node>
      <node concept="2aLE7I" id="FyYyYnKV_k" role="ElM8M">
        <node concept="ElOhj" id="FyYyYnKV_l" role="2aLE7H">
          <node concept="3clFbS" id="FyYyYnKV_m" role="2VODD2">
            <node concept="3clFbJ" id="2SasHe_OkYP" role="3cqZAp">
              <node concept="3clFbS" id="2SasHe_OkYR" role="3clFbx">
                <node concept="1daRAt" id="2SasHe_OmPj" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="2SasHe_OmPn" role="1daK9t">
                    <property role="Xl_RC" value="Target stageFilesToWebApp.recordDestination must run first. Need triplets to stage file" />
                  </node>
                </node>
                <node concept="3D7k6m" id="2SasHe_OmWt" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3clFbC" id="2SasHe_OmgM" role="3clFbw">
                <node concept="10Nm6u" id="2SasHe_OmgX" role="3uHU7w" />
                <node concept="1aIXbY" id="2SasHe_Ol_V" role="3uHU7B">
                  <node concept="1aIXbZ" id="2SasHe_Ol_U" role="2Oq$k0" />
                  <node concept="2sxana" id="2SasHe_Ol_Y" role="2OqNvi">
                    <ref role="2sxfKC" node="6mblWKdB6mw" resolve="needsStaging" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2SasHe_FJNi" role="3cqZAp" />
            <node concept="3clFbF" id="3hEqlZ1qKCA" role="3cqZAp">
              <node concept="2OqwBi" id="3hEqlZ1qKCW" role="3clFbG">
                <node concept="EWnkA" id="3hEqlZ1qKCB" role="2Oq$k0" />
                <node concept="liA8E" id="3hEqlZ1qKD2" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="3hEqlZ1qKD3" role="37wK5m">
                    <property role="Xl_RC" value="Staging files for web-app" />
                  </node>
                  <node concept="3cmrfG" id="EUhKRXS$se" role="37wK5m">
                    <property role="3cmrfH" value="100" />
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
            <node concept="3cpWs8" id="2SasHe_IC1R" role="3cqZAp">
              <node concept="3cpWsn" id="2SasHe_IC1P" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="expandedModulePaths" />
                <node concept="3rvAFt" id="2SasHe_ICw3" role="1tU5fm">
                  <node concept="17QB3L" id="2SasHe_ICBR" role="3rvSg0" />
                  <node concept="17QB3L" id="2SasHe_IC$0" role="3rvQeY" />
                </node>
                <node concept="2ShNRf" id="2SasHe_ICFM" role="33vP2m">
                  <node concept="3rGOSV" id="2SasHe_ICET" role="2ShVmc">
                    <node concept="17QB3L" id="2SasHe_ICEU" role="3rHrn6" />
                    <node concept="17QB3L" id="2SasHe_ICEV" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="3hEqlZ1qLCv" role="3cqZAp">
              <node concept="3clFbS" id="3hEqlZ1qLCw" role="2GV8ay">
                <node concept="3cpWs8" id="2SasHe_JwK1" role="3cqZAp">
                  <node concept="3cpWsn" id="2SasHe_JwK4" role="3cpWs9">
                    <property role="TrG5h" value="failure" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Q1$e" id="2SasHe_JynO" role="1tU5fm">
                      <node concept="10P_77" id="2SasHe_JwJZ" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="2SasHe_Jyqh" role="33vP2m">
                      <node concept="3$_iS1" id="2SasHe_Jyqf" role="2ShVmc">
                        <node concept="10P_77" id="2SasHe_Jyqg" role="3$_nBY" />
                        <node concept="3$GHV9" id="2SasHe_JysB" role="3$GQph">
                          <node concept="3cmrfG" id="2SasHe_Jyv6" role="3$I4v7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4g8ToP4QYVk" role="3cqZAp">
                  <node concept="ElOhk" id="4g8ToP4QYYb" role="2GsD0m" />
                  <node concept="2GrKxI" id="4g8ToP4QYVm" role="2Gsz3X">
                    <property role="TrG5h" value="tres" />
                  </node>
                  <node concept="3clFbS" id="4g8ToP4QYVq" role="2LFqv$">
                    <node concept="3clFbH" id="2SasHe_FNMc" role="3cqZAp" />
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
                    <node concept="3cpWs8" id="2SasHe_GYB_" role="3cqZAp">
                      <node concept="3cpWsn" id="2SasHe_GYBA" role="3cpWs9">
                        <property role="TrG5h" value="moveFunctionGeneric" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2SasHe_GYBB" role="1tU5fm">
                          <ref role="3uigEE" to="18ew:~Function" resolve="Function" />
                        </node>
                        <node concept="2ShNRf" id="2SasHe_GYBC" role="33vP2m">
                          <node concept="YeOm9" id="2SasHe_GYBD" role="2ShVmc">
                            <node concept="1Y3b0j" id="2SasHe_GYBE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="18ew:~Function" resolve="Function" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="2SasHe_GYBF" role="1B3o_S" />
                              <node concept="2pR195" id="2SasHe_H1fs" role="2Ghqu4">
                                <ref role="3uigEE" node="2SasHe_H0qr" resolve="Quatro" />
                              </node>
                              <node concept="3uibUv" id="2SasHe_GYBH" role="2Ghqu4">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                              <node concept="3clFb_" id="2SasHe_GYBI" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="fun" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="2SasHe_GYBJ" role="1B3o_S" />
                                <node concept="3uibUv" id="2SasHe_GYBK" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                </node>
                                <node concept="37vLTG" id="2SasHe_GYBL" role="3clF46">
                                  <property role="TrG5h" value="infoWithFile" />
                                  <node concept="2pR195" id="2SasHe_H1XW" role="1tU5fm">
                                    <ref role="3uigEE" node="2SasHe_H0qr" resolve="Quatro" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2SasHe_GYBN" role="3clF47">
                                  <node concept="3cpWs8" id="2SasHe_GYBO" role="3cqZAp">
                                    <node concept="3cpWsn" id="2SasHe_GYBP" role="3cpWs9">
                                      <property role="TrG5h" value="toMove" />
                                      <node concept="3uibUv" id="2SasHe_GYBQ" role="1tU5fm">
                                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                      </node>
                                      <node concept="2ShNRf" id="2SasHe_GYBR" role="33vP2m">
                                        <node concept="1pGfFk" id="2SasHe_GYBS" role="2ShVmc">
                                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                          <node concept="2OqwBi" id="2SasHe_GYBT" role="37wK5m">
                                            <node concept="2OqwBi" id="2SasHe_H5WC" role="2Oq$k0">
                                              <node concept="37vLTw" id="2SasHe_GYBU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2SasHe_GYBL" resolve="infoWithFile" />
                                              </node>
                                              <node concept="2sxana" id="2SasHe_H63T" role="2OqNvi">
                                                <ref role="2sxfKC" node="2SasHe_H0tE" resolve="file" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2SasHe_GYBV" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2SasHe_J5RO" role="3cqZAp" />
                                  <node concept="3cpWs8" id="242NPypYs93" role="3cqZAp">
                                    <node concept="3cpWsn" id="242NPypYs94" role="3cpWs9">
                                      <property role="TrG5h" value="projectDir" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="17QB3L" id="242NPypYs8X" role="1tU5fm" />
                                      <node concept="3cpWs3" id="2SasHe_ITi0" role="33vP2m">
                                        <node concept="1eOMI4" id="6mblWKdRWbF" role="3uHU7w">
                                          <node concept="3K4zz7" id="6mblWKdRWtw" role="1eOMHV">
                                            <node concept="Xl_RD" id="6mblWKdRWHZ" role="3K4GZi">
                                              <property role="Xl_RC" value="" />
                                            </node>
                                            <node concept="2OqwBi" id="6mblWKdRYzv" role="3K4Cdx">
                                              <node concept="2OqwBi" id="6mblWKdRXAF" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6mblWKdRX3I" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6mblWKdRWQu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2SasHe_GYBL" resolve="infoWithFile" />
                                                  </node>
                                                  <node concept="2sxana" id="6mblWKdRXoD" role="2OqNvi">
                                                    <ref role="2sxfKC" node="2SasHe_H0qz" resolve="triplet" />
                                                  </node>
                                                </node>
                                                <node concept="2sxana" id="6mblWKdRYkR" role="2OqNvi">
                                                  <ref role="2sxfKC" node="2SasHe_ClgN" resolve="packageName" />
                                                </node>
                                              </node>
                                              <node concept="17RvpY" id="6mblWKdRYPX" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="2SasHe_IUdP" role="3K4E3e">
                                              <node concept="2OqwBi" id="2SasHe_ITOC" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2SasHe_ITvp" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2SasHe_ITpb" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2SasHe_GYBL" resolve="infoWithFile" />
                                                  </node>
                                                  <node concept="2sxana" id="2SasHe_ITD2" role="2OqNvi">
                                                    <ref role="2sxfKC" node="2SasHe_H0qz" resolve="triplet" />
                                                  </node>
                                                </node>
                                                <node concept="2sxana" id="2SasHe_IU0R" role="2OqNvi">
                                                  <ref role="2sxfKC" node="2SasHe_ClgN" resolve="packageName" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2SasHe_IUAF" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                                                <node concept="1Xhbcc" id="2SasHe_IUAG" role="37wK5m">
                                                  <property role="1XhdNS" value="." />
                                                </node>
                                                <node concept="1Xhbcc" id="2SasHe_IUAH" role="37wK5m">
                                                  <property role="1XhdNS" value="/" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="2SasHe_IT0B" role="3uHU7B">
                                          <node concept="1rXfSq" id="2SasHe_J63d" role="3uHU7B">
                                            <ref role="37wK5l" node="2SasHe_J639" resolve="stagingRootExpanded" />
                                            <node concept="37vLTw" id="2SasHe_J63c" role="37wK5m">
                                              <ref role="3cqZAo" node="2SasHe_GYBL" resolve="infoWithFile" />
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="2SasHe_IT6A" role="3uHU7w">
                                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                          </node>
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
                                            <node concept="37vLTw" id="2SasHe_IVTw" role="37wK5m">
                                              <ref role="3cqZAo" node="242NPypYs94" resolve="projectDir" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="FyYyYnQq6l" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2SasHe_IQOi" role="3cqZAp" />
                                  <node concept="3cpWs8" id="2SasHe_GYBW" role="3cqZAp">
                                    <node concept="3cpWsn" id="2SasHe_GYBX" role="3cpWs9">
                                      <property role="TrG5h" value="destination" />
                                      <node concept="3uibUv" id="2SasHe_GYBY" role="1tU5fm">
                                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                      </node>
                                      <node concept="2ShNRf" id="2SasHe_GYBZ" role="33vP2m">
                                        <node concept="1pGfFk" id="2SasHe_GYC0" role="2ShVmc">
                                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                          <node concept="3cpWs3" id="2SasHe_GYC1" role="37wK5m">
                                            <node concept="1rXfSq" id="6mblWKdSu5d" role="3uHU7w">
                                              <ref role="37wK5l" node="6mblWKdSu59" resolve="renameExtension" />
                                              <node concept="37vLTw" id="6mblWKdSu5c" role="37wK5m">
                                                <ref role="3cqZAo" node="2SasHe_GYBL" resolve="infoWithFile" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="2SasHe_GYC5" role="3uHU7B">
                                              <node concept="37vLTw" id="2SasHe_GYC6" role="3uHU7B">
                                                <ref role="3cqZAo" node="242NPypYs94" resolve="projectDir" />
                                              </node>
                                              <node concept="10M0yZ" id="2SasHe_GYC7" role="3uHU7w">
                                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2SasHe_GYC8" role="3cqZAp">
                                    <node concept="2OqwBi" id="2SasHe_GYC9" role="3clFbG">
                                      <node concept="2OqwBi" id="2SasHe_GYCa" role="2Oq$k0">
                                        <node concept="37vLTw" id="2SasHe_GYCb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SasHe_GYBX" resolve="destination" />
                                        </node>
                                        <node concept="liA8E" id="2SasHe_GYCc" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2SasHe_GYCd" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="EUhKRXS$sL" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="1daRAt" id="2SasHe_GYCe" role="8Wnug">
                                      <property role="1daRAr" value="INFO" />
                                      <node concept="3cpWs3" id="2SasHe_GYCf" role="1daK9t">
                                        <node concept="2OqwBi" id="2SasHe_GYCg" role="3uHU7w">
                                          <node concept="37vLTw" id="2SasHe_GYCh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SasHe_GYBX" resolve="destination" />
                                          </node>
                                          <node concept="liA8E" id="2SasHe_GYCi" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="2SasHe_GYCj" role="3uHU7B">
                                          <node concept="3cpWs3" id="2SasHe_GYCk" role="3uHU7B">
                                            <node concept="Xl_RD" id="2SasHe_GYCl" role="3uHU7B">
                                              <property role="Xl_RC" value="Staging " />
                                            </node>
                                            <node concept="2OqwBi" id="2SasHe_GYCm" role="3uHU7w">
                                              <node concept="37vLTw" id="2SasHe_GYCn" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2SasHe_GYBP" resolve="toMove" />
                                              </node>
                                              <node concept="liA8E" id="2SasHe_GYCo" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2SasHe_GYCp" role="3uHU7w">
                                            <property role="Xl_RC" value=" to " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2SasHe_JQSr" role="3cqZAp">
                                    <node concept="1rXfSq" id="2SasHe_JQSp" role="3clFbG">
                                      <ref role="37wK5l" node="2SasHe_JNuQ" resolve="copyRenamePackage" />
                                      <node concept="37vLTw" id="2SasHe_JR23" role="37wK5m">
                                        <ref role="3cqZAo" node="2SasHe_GYBP" resolve="toMove" />
                                      </node>
                                      <node concept="37vLTw" id="2SasHe_JR5t" role="37wK5m">
                                        <ref role="3cqZAo" node="2SasHe_GYBX" resolve="destination" />
                                      </node>
                                      <node concept="2OqwBi" id="2SasHe_JRxd" role="37wK5m">
                                        <node concept="2OqwBi" id="2SasHe_JRdm" role="2Oq$k0">
                                          <node concept="37vLTw" id="2SasHe_JR99" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SasHe_GYBL" resolve="infoWithFile" />
                                          </node>
                                          <node concept="2sxana" id="2SasHe_JRmP" role="2OqNvi">
                                            <ref role="2sxfKC" node="2SasHe_H0qz" resolve="triplet" />
                                          </node>
                                        </node>
                                        <node concept="2sxana" id="2SasHe_JREy" role="2OqNvi">
                                          <ref role="2sxfKC" node="2SasHe_ClgN" resolve="packageName" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2SasHe_Lr4W" role="37wK5m">
                                        <node concept="2OqwBi" id="2SasHe_LqJA" role="2Oq$k0">
                                          <node concept="37vLTw" id="2SasHe_LqFJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SasHe_GYBL" resolve="infoWithFile" />
                                          </node>
                                          <node concept="2sxana" id="2SasHe_LqSq" role="2OqNvi">
                                            <ref role="2sxfKC" node="2SasHe_H0qz" resolve="triplet" />
                                          </node>
                                        </node>
                                        <node concept="2sxana" id="2SasHe_OZhH" role="2OqNvi">
                                          <ref role="2sxfKC" node="2SasHe_OGX2" resolve="addTheseImportedPackages" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2SasHe_GYCu" role="3cqZAp">
                                    <node concept="2OqwBi" id="2SasHe_GYCv" role="3clFbG">
                                      <node concept="EWnkA" id="2SasHe_GYCw" role="2Oq$k0" />
                                      <node concept="liA8E" id="2SasHe_GYCx" role="2OqNvi">
                                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                                        <node concept="1rXfSq" id="6mblWKdSuCb" role="37wK5m">
                                          <ref role="37wK5l" node="6mblWKdSu59" resolve="renameExtension" />
                                          <node concept="37vLTw" id="6mblWKdSuCa" role="37wK5m">
                                            <ref role="3cqZAo" node="2SasHe_GYBL" resolve="infoWithFile" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2SasHe_JQoX" role="3cqZAp" />
                                  <node concept="3clFbF" id="2SasHe_GYCA" role="3cqZAp">
                                    <node concept="2OqwBi" id="2SasHe_GYCB" role="3clFbG">
                                      <node concept="2OqwBi" id="2SasHe_H6qs" role="2Oq$k0">
                                        <node concept="37vLTw" id="2SasHe_GYCC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SasHe_GYBL" resolve="infoWithFile" />
                                        </node>
                                        <node concept="2sxana" id="2SasHe_H6vu" role="2OqNvi">
                                          <ref role="2sxfKC" node="2SasHe_H0tE" resolve="file" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2SasHe_GYCD" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.delete():boolean" resolve="delete" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2SasHe_GYC_" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6mblWKdSu59" role="jymVt">
                                <property role="TrG5h" value="renameExtension" />
                                <node concept="3Tm6S6" id="6mblWKdSu5a" role="1B3o_S" />
                                <node concept="3uibUv" id="6mblWKdSu5b" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="37vLTG" id="6mblWKdSu4x" role="3clF46">
                                  <property role="TrG5h" value="infoWithFile" />
                                  <node concept="2pR195" id="6mblWKdSu4y" role="1tU5fm">
                                    <ref role="3uigEE" node="2SasHe_H0qr" resolve="Quatro" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6mblWKdSu41" role="3clF47">
                                  <node concept="3cpWs8" id="6mblWKdZK65" role="3cqZAp">
                                    <node concept="3cpWsn" id="6mblWKdZK68" role="3cpWs9">
                                      <property role="TrG5h" value="filename" />
                                      <node concept="17QB3L" id="6mblWKdZK63" role="1tU5fm" />
                                      <node concept="2OqwBi" id="6mblWKdSu4s" role="33vP2m">
                                        <node concept="2OqwBi" id="6mblWKdSu4t" role="2Oq$k0">
                                          <node concept="37vLTw" id="6mblWKdSu4I" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6mblWKdSu4x" resolve="infoWithFile" />
                                          </node>
                                          <node concept="2sxana" id="6mblWKdSu4v" role="2OqNvi">
                                            <ref role="2sxfKC" node="2SasHe_H0tE" resolve="file" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6mblWKdSu4w" role="2OqNvi">
                                          <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6mblWKdZRlT" role="3cqZAp">
                                    <node concept="3cpWsn" id="6mblWKdZRlW" role="3cpWs9">
                                      <property role="TrG5h" value="renamed" />
                                      <node concept="17QB3L" id="6mblWKdZRlR" role="1tU5fm" />
                                      <node concept="37vLTw" id="6mblWKdZRGD" role="33vP2m">
                                        <ref role="3cqZAo" node="6mblWKdZK68" resolve="filename" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6mblWKdZLfV" role="3cqZAp">
                                    <node concept="3clFbS" id="6mblWKdZLfX" role="3clFbx">
                                      <node concept="3cpWs8" id="6mblWKdZNlp" role="3cqZAp">
                                        <node concept="3cpWsn" id="6mblWKdZNls" role="3cpWs9">
                                          <property role="TrG5h" value="lastIndex" />
                                          <node concept="10Oyi0" id="6mblWKdZNln" role="1tU5fm" />
                                          <node concept="2OqwBi" id="6mblWKdZNFS" role="33vP2m">
                                            <node concept="37vLTw" id="6mblWKdZN_9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6mblWKdZK68" resolve="filename" />
                                            </node>
                                            <node concept="liA8E" id="6mblWKdZNWG" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                                              <node concept="2OqwBi" id="6mblWKdZOzG" role="37wK5m">
                                                <node concept="2OqwBi" id="6mblWKdZOdR" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6mblWKdZOdS" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6mblWKdSu4x" resolve="infoWithFile" />
                                                  </node>
                                                  <node concept="2sxana" id="6mblWKdZOdT" role="2OqNvi">
                                                    <ref role="2sxfKC" node="2SasHe_H0qz" resolve="triplet" />
                                                  </node>
                                                </node>
                                                <node concept="2sxana" id="6mblWKdZOSA" role="2OqNvi">
                                                  <ref role="2sxfKC" node="6mblWKdSvTP" resolve="originalExtension" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6mblWKdZMUr" role="3cqZAp">
                                        <node concept="37vLTI" id="6mblWKdZNbv" role="3clFbG">
                                          <node concept="3cpWs3" id="6mblWKdZQr9" role="37vLTx">
                                            <node concept="2OqwBi" id="6mblWKdZPlt" role="3uHU7B">
                                              <node concept="37vLTw" id="6mblWKdZPiU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6mblWKdZK68" resolve="filename" />
                                              </node>
                                              <node concept="liA8E" id="6mblWKdZP$S" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.subSequence(int,int):java.lang.CharSequence" resolve="subSequence" />
                                                <node concept="3cmrfG" id="6mblWKdZPXo" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="6mblWKdZQ1X" role="37wK5m">
                                                  <ref role="3cqZAo" node="6mblWKdZNls" resolve="lastIndex" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6mblWKdZQvX" role="3uHU7w">
                                              <node concept="2OqwBi" id="6mblWKdZQvY" role="2Oq$k0">
                                                <node concept="37vLTw" id="6mblWKdZQvZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6mblWKdSu4x" resolve="infoWithFile" />
                                                </node>
                                                <node concept="2sxana" id="6mblWKdZQw0" role="2OqNvi">
                                                  <ref role="2sxfKC" node="2SasHe_H0qz" resolve="triplet" />
                                                </node>
                                              </node>
                                              <node concept="2sxana" id="6mblWKdZQTe" role="2OqNvi">
                                                <ref role="2sxfKC" node="6mblWKdSvX6" resolve="renamedExtension" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6mblWKdZT_L" role="37vLTJ">
                                            <ref role="3cqZAo" node="6mblWKdZRlW" resolve="renamed" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6mblWKdZM8d" role="3clFbw">
                                      <node concept="2OqwBi" id="6mblWKdZLBI" role="2Oq$k0">
                                        <node concept="37vLTw" id="6mblWKdZL$w" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6mblWKdSu4x" resolve="infoWithFile" />
                                        </node>
                                        <node concept="2sxana" id="6mblWKdZLOM" role="2OqNvi">
                                          <ref role="2sxfKC" node="2SasHe_H0qz" resolve="triplet" />
                                        </node>
                                      </node>
                                      <node concept="2sxana" id="6mblWKdZMKX" role="2OqNvi">
                                        <ref role="2sxfKC" node="6mblWKdSvQA" resolve="renameExtension" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="6mblWKdSu4r" role="3cqZAp">
                                    <node concept="37vLTw" id="6mblWKdZT7w" role="3cqZAk">
                                      <ref role="3cqZAo" node="6mblWKdZRlW" resolve="renamed" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="312cEg" id="2SasHe_J9R6" role="jymVt">
                                <property role="34CwA1" value="false" />
                                <property role="eg7rD" value="false" />
                                <property role="TrG5h" value="expandedPaths" />
                                <property role="3TUv4t" value="false" />
                                <node concept="2ShNRf" id="2SasHe_Ja5S" role="33vP2m">
                                  <node concept="3rGOSV" id="2SasHe_Ja4l" role="2ShVmc">
                                    <node concept="17QB3L" id="2SasHe_Ja4m" role="3rHrn6" />
                                    <node concept="17QB3L" id="2SasHe_Ja4n" role="3rHtpV" />
                                  </node>
                                </node>
                                <node concept="3rvAFt" id="2SasHe_JgJX" role="1tU5fm">
                                  <node concept="17QB3L" id="2SasHe_JgUb" role="3rvSg0" />
                                  <node concept="17QB3L" id="2SasHe_Jh1e" role="3rvQeY" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2SasHe_J639" role="jymVt">
                                <property role="TrG5h" value="stagingRootExpanded" />
                                <node concept="3Tm6S6" id="2SasHe_J63a" role="1B3o_S" />
                                <node concept="17QB3L" id="2SasHe_J63b" role="3clF45" />
                                <node concept="37vLTG" id="2SasHe_J62L" role="3clF46">
                                  <property role="TrG5h" value="infoWithFile" />
                                  <node concept="2pR195" id="2SasHe_J62M" role="1tU5fm">
                                    <ref role="3uigEE" node="2SasHe_H0qr" resolve="Quatro" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2SasHe_J62m" role="3clF47">
                                  <node concept="3cpWs8" id="2SasHe_JbFe" role="3cqZAp">
                                    <node concept="3cpWsn" id="2SasHe_JbFh" role="3cpWs9">
                                      <property role="TrG5h" value="stagingRoot" />
                                      <node concept="17QB3L" id="2SasHe_JbFc" role="1tU5fm" />
                                      <node concept="2OqwBi" id="2SasHe_J62G" role="33vP2m">
                                        <node concept="2OqwBi" id="2SasHe_J62H" role="2Oq$k0">
                                          <node concept="37vLTw" id="2SasHe_J62N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SasHe_J62L" resolve="infoWithFile" />
                                          </node>
                                          <node concept="2sxana" id="2SasHe_J62J" role="2OqNvi">
                                            <ref role="2sxfKC" node="2SasHe_H0qz" resolve="triplet" />
                                          </node>
                                        </node>
                                        <node concept="2sxana" id="2SasHe_J62K" role="2OqNvi">
                                          <ref role="2sxfKC" node="2SasHe_CldI" resolve="stagingRoot" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2SasHe_Jmxh" role="3cqZAp">
                                    <node concept="3cpWsn" id="2SasHe_Jmxk" role="3cpWs9">
                                      <property role="TrG5h" value="expandedPath" />
                                      <node concept="17QB3L" id="2SasHe_Jmxf" role="1tU5fm" />
                                      <node concept="3EllGN" id="2SasHe_Jn9g" role="33vP2m">
                                        <node concept="37vLTw" id="2SasHe_JneL" role="3ElVtu">
                                          <ref role="3cqZAo" node="2SasHe_JbFh" resolve="stagingRoot" />
                                        </node>
                                        <node concept="37vLTw" id="2SasHe_JmYS" role="3ElQJh">
                                          <ref role="3cqZAo" node="2SasHe_J9R6" resolve="expandedPaths" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2SasHe_JayD" role="3cqZAp">
                                    <node concept="3clFbS" id="2SasHe_JayF" role="3clFbx">
                                      <node concept="3clFbF" id="2SasHe_JoCA" role="3cqZAp">
                                        <node concept="37vLTI" id="2SasHe_JqfK" role="3clFbG">
                                          <node concept="37vLTw" id="2SasHe_JrXP" role="37vLTJ">
                                            <ref role="3cqZAo" node="2SasHe_Jmxk" resolve="expandedPath" />
                                          </node>
                                          <node concept="2EnYce" id="2SasHe_J6nN" role="37vLTx">
                                            <node concept="2YIFZM" id="2SasHe_J6nO" role="2Oq$k0">
                                              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                                              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                                              <node concept="10QFUN" id="2SasHe_J6nP" role="37wK5m">
                                                <node concept="2OqwBi" id="2SasHe_J6nQ" role="10QFUP">
                                                  <node concept="2GrUjf" id="2SasHe_J6nR" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="4g8ToP4QYVm" resolve="tres" />
                                                  </node>
                                                  <node concept="2sxana" id="2SasHe_J6nS" role="2OqNvi">
                                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="2SasHe_J6nT" role="10QFUM">
                                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2SasHe_J6nU" role="2OqNvi">
                                              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                              <node concept="37vLTw" id="2SasHe_Jc5b" role="37wK5m">
                                                <ref role="3cqZAo" node="2SasHe_JbFh" resolve="stagingRoot" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="Ik4DRK775T" role="3cqZAp">
                                        <node concept="3cpWsn" id="Ik4DRK775U" role="3cpWs9">
                                          <property role="TrG5h" value="mpsProjectDir" />
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
                                              <node concept="37vLTw" id="2SasHe_JwcJ" role="37wK5m">
                                                <ref role="3cqZAo" node="2SasHe_Jmxk" resolve="expandedPath" />
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
                                                          <ref role="3cqZAo" node="Ik4DRK775U" resolve="mpsProjectDir" />
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
                                            <node concept="3clFbF" id="2SasHe_Jxek" role="3cqZAp">
                                              <node concept="37vLTI" id="2SasHe_Jxhp" role="3clFbG">
                                                <node concept="3clFbT" id="2SasHe_Jxit" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="AH0OO" id="2SasHe_JyyB" role="37vLTJ">
                                                  <node concept="3cmrfG" id="2SasHe_Jy$7" role="AHEQo">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                  <node concept="37vLTw" id="2SasHe_JA3W" role="AHHXb">
                                                    <ref role="3cqZAo" node="2SasHe_JwK4" resolve="failure" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2SasHe_Jvrz" role="3cqZAp" />
                                      <node concept="3clFbF" id="2SasHe_JsTC" role="3cqZAp">
                                        <node concept="37vLTI" id="2SasHe_JtyT" role="3clFbG">
                                          <node concept="37vLTw" id="2SasHe_JtCX" role="37vLTx">
                                            <ref role="3cqZAo" node="2SasHe_Jmxk" resolve="expandedPath" />
                                          </node>
                                          <node concept="3EllGN" id="2SasHe_JtnY" role="37vLTJ">
                                            <node concept="37vLTw" id="2SasHe_JttT" role="3ElVtu">
                                              <ref role="3cqZAo" node="2SasHe_JbFh" resolve="stagingRoot" />
                                            </node>
                                            <node concept="37vLTw" id="2SasHe_JsTA" role="3ElQJh">
                                              <ref role="3cqZAo" node="2SasHe_J9R6" resolve="expandedPaths" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="2SasHe_JiVy" role="3clFbw">
                                      <node concept="10Nm6u" id="2SasHe_JiWv" role="3uHU7w" />
                                      <node concept="37vLTw" id="2SasHe_Jnm5" role="3uHU7B">
                                        <ref role="3cqZAo" node="2SasHe_Jmxk" resolve="expandedPath" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2SasHe_J7Zv" role="3cqZAp">
                                    <node concept="37vLTw" id="2SasHe_JtHq" role="3cqZAk">
                                      <ref role="3cqZAo" node="2SasHe_Jmxk" resolve="expandedPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2SasHe_JNuQ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="copyRenamePackage" />
                                <property role="od$2w" value="false" />
                                <property role="DiZV1" value="false" />
                                <property role="2aFKle" value="false" />
                                <node concept="37vLTG" id="2SasHe_JOlF" role="3clF46">
                                  <property role="TrG5h" value="toMove" />
                                  <node concept="3uibUv" id="2SasHe_JPnG" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="2SasHe_JORx" role="3clF46">
                                  <property role="TrG5h" value="destination" />
                                  <node concept="3uibUv" id="2SasHe_JPmF" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="2SasHe_JPoI" role="3clF46">
                                  <property role="TrG5h" value="newPackageName" />
                                  <node concept="17QB3L" id="2SasHe_JPOq" role="1tU5fm" />
                                </node>
                                <node concept="37vLTG" id="2SasHe_LrzB" role="3clF46">
                                  <property role="TrG5h" value="addTheseImportedPackages" />
                                  <node concept="3uibUv" id="2SasHe_OZvr" role="1tU5fm">
                                    <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                    <node concept="17QB3L" id="4c7_nAY3BnG" role="11_B2D" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2SasHe_JNuT" role="3clF47">
                                  <node concept="3clFbJ" id="2SasHe_JPTr" role="3cqZAp">
                                    <node concept="3clFbS" id="2SasHe_JPTs" role="3clFbx">
                                      <node concept="3clFbF" id="2SasHe_GYCq" role="3cqZAp">
                                        <node concept="2YIFZM" id="2SasHe_GYCr" role="3clFbG">
                                          <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                                          <ref role="37wK5l" to="18ew:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
                                          <node concept="37vLTw" id="2SasHe_GYCs" role="37wK5m">
                                            <ref role="3cqZAo" node="2SasHe_JOlF" resolve="toMove" />
                                          </node>
                                          <node concept="37vLTw" id="2SasHe_GYCt" role="37wK5m">
                                            <ref role="3cqZAo" node="2SasHe_JORx" resolve="destination" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6mblWKdRYUQ" role="3clFbw">
                                      <node concept="37vLTw" id="2SasHe_JPVt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SasHe_JPoI" resolve="newPackageName" />
                                      </node>
                                      <node concept="17RlXB" id="6mblWKdRZdd" role="2OqNvi" />
                                    </node>
                                    <node concept="9aQIb" id="2SasHe_JRGE" role="9aQIa">
                                      <node concept="3clFbS" id="2SasHe_JRGF" role="9aQI4">
                                        <node concept="3cpWs8" id="2SasHe_JRPG" role="3cqZAp">
                                          <node concept="3cpWsn" id="2SasHe_JRPF" role="3cpWs9">
                                            <property role="3TUv4t" value="false" />
                                            <property role="TrG5h" value="line" />
                                            <node concept="17QB3L" id="4c7_nAY3BnE" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="2SasHe_K8az" role="3cqZAp">
                                          <node concept="3cpWsn" id="2SasHe_K8a$" role="3cpWs9">
                                            <property role="TrG5h" value="fis" />
                                            <node concept="3uibUv" id="2SasHe_K8a_" role="1tU5fm">
                                              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                                            </node>
                                            <node concept="10Nm6u" id="2SasHe_K8gK" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="2SasHe_K8_8" role="3cqZAp">
                                          <node concept="3cpWsn" id="2SasHe_K8_9" role="3cpWs9">
                                            <property role="TrG5h" value="isr" />
                                            <node concept="3uibUv" id="2SasHe_K8_a" role="1tU5fm">
                                              <ref role="3uigEE" to="guwi:~InputStreamReader" resolve="InputStreamReader" />
                                            </node>
                                            <node concept="10Nm6u" id="2SasHe_K8Il" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="2SasHe_K95v" role="3cqZAp">
                                          <node concept="3cpWsn" id="2SasHe_K95w" role="3cpWs9">
                                            <property role="TrG5h" value="br" />
                                            <node concept="3uibUv" id="2SasHe_K95x" role="1tU5fm">
                                              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                                            </node>
                                            <node concept="10Nm6u" id="2SasHe_K9bU" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="2SasHe_K9wA" role="3cqZAp">
                                          <node concept="3cpWsn" id="2SasHe_K9wB" role="3cpWs9">
                                            <property role="TrG5h" value="writer" />
                                            <node concept="3uibUv" id="2SasHe_K9wC" role="1tU5fm">
                                              <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                                            </node>
                                            <node concept="10Nm6u" id="2SasHe_K9AZ" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="2GUZhq" id="2SasHe_JUJY" role="3cqZAp">
                                          <node concept="3clFbS" id="2SasHe_JRPJ" role="2GV8ay">
                                            <node concept="3clFbF" id="2SasHe_Kbv9" role="3cqZAp">
                                              <node concept="37vLTI" id="2SasHe_Kbvb" role="3clFbG">
                                                <node concept="2ShNRf" id="2SasHe_JRRW" role="37vLTx">
                                                  <node concept="1pGfFk" id="2SasHe_JRSD" role="2ShVmc">
                                                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                                                    <node concept="37vLTw" id="2SasHe_JS4X" role="37wK5m">
                                                      <ref role="3cqZAo" node="2SasHe_JOlF" resolve="toMove" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2SasHe_KeK_" role="37vLTJ">
                                                  <ref role="3cqZAo" node="2SasHe_K8a$" resolve="fis" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="2SasHe_KbDM" role="3cqZAp">
                                              <node concept="37vLTI" id="2SasHe_KbDO" role="3clFbG">
                                                <node concept="2ShNRf" id="2SasHe_JRSE" role="37vLTx">
                                                  <node concept="1pGfFk" id="2SasHe_JRTe" role="2ShVmc">
                                                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                                                    <node concept="37vLTw" id="2SasHe_KeWz" role="37wK5m">
                                                      <ref role="3cqZAo" node="2SasHe_K8a$" resolve="fis" />
                                                    </node>
                                                    <node concept="2YIFZM" id="2SasHe_JS_4" role="37wK5m">
                                                      <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
                                                      <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                                                      <node concept="Xl_RD" id="2SasHe_JRRQ" role="37wK5m">
                                                        <property role="Xl_RC" value="UTF-8" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2SasHe_KcAl" role="37vLTJ">
                                                  <ref role="3cqZAo" node="2SasHe_K8_9" resolve="isr" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="2SasHe_KbO0" role="3cqZAp">
                                              <node concept="37vLTI" id="2SasHe_KbO2" role="3clFbG">
                                                <node concept="2ShNRf" id="2SasHe_JRTl" role="37vLTx">
                                                  <node concept="1pGfFk" id="2SasHe_JRTm" role="2ShVmc">
                                                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                                                    <node concept="37vLTw" id="2SasHe_KeXt" role="37wK5m">
                                                      <ref role="3cqZAo" node="2SasHe_K8_9" resolve="isr" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2SasHe_Kcru" role="37vLTJ">
                                                  <ref role="3cqZAo" node="2SasHe_K95w" resolve="br" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="2SasHe_KbXS" role="3cqZAp">
                                              <node concept="37vLTI" id="2SasHe_KbXU" role="3clFbG">
                                                <node concept="2ShNRf" id="2SasHe_K5Cx" role="37vLTx">
                                                  <node concept="1pGfFk" id="2SasHe_K5Zs" role="2ShVmc">
                                                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                                                    <node concept="37vLTw" id="2SasHe_K6yf" role="37wK5m">
                                                      <ref role="3cqZAo" node="2SasHe_JORx" resolve="destination" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2SasHe_Kcf_" role="37vLTJ">
                                                  <ref role="3cqZAo" node="2SasHe_K9wB" resolve="writer" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="2SasHe_JU0T" role="3cqZAp">
                                              <node concept="3cpWsn" id="2SasHe_JU0W" role="3cpWs9">
                                                <property role="TrG5h" value="firstLine" />
                                                <node concept="10P_77" id="2SasHe_JU0R" role="1tU5fm" />
                                                <node concept="2OqwBi" id="4c7_nAY89iG" role="33vP2m">
                                                  <node concept="2OqwBi" id="4c7_nAY891c" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4c7_nAY88Y2" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2SasHe_JOlF" resolve="toMove" />
                                                    </node>
                                                    <node concept="liA8E" id="4c7_nAY89bn" role="2OqNvi">
                                                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4c7_nAY89Nu" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                                    <node concept="Xl_RD" id="4c7_nAY89Tw" role="37wK5m">
                                                      <property role="Xl_RC" value=".java" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2$JKZl" id="2SasHe_JRPS" role="3cqZAp">
                                              <node concept="3y3z36" id="2SasHe_JRPK" role="2$JKZa">
                                                <node concept="1eOMI4" id="2SasHe_JRPO" role="3uHU7B">
                                                  <node concept="37vLTI" id="2SasHe_JRPL" role="1eOMHV">
                                                    <node concept="37vLTw" id="2SasHe_JRPM" role="37vLTJ">
                                                      <ref role="3cqZAo" node="2SasHe_JRPF" resolve="line" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2SasHe_JRXi" role="37vLTx">
                                                      <node concept="37vLTw" id="2SasHe_KeT_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2SasHe_K95w" resolve="br" />
                                                      </node>
                                                      <node concept="liA8E" id="2SasHe_JRXj" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="2SasHe_JRPP" role="3uHU7w" />
                                              </node>
                                              <node concept="3clFbS" id="2SasHe_JRPR" role="2LFqv$">
                                                <node concept="3clFbJ" id="2SasHe_JU75" role="3cqZAp">
                                                  <node concept="3clFbS" id="2SasHe_JU77" role="3clFbx">
                                                    <node concept="3clFbF" id="2SasHe_K6DF" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2SasHe_K6G6" role="3clFbG">
                                                        <node concept="37vLTw" id="2SasHe_KeNU" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2SasHe_K9wB" resolve="writer" />
                                                        </node>
                                                        <node concept="liA8E" id="2SasHe_K6Ui" role="2OqNvi">
                                                          <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                                                          <node concept="3cpWs3" id="2SasHe_K7hf" role="37wK5m">
                                                            <node concept="Xl_RD" id="2SasHe_K7i7" role="3uHU7w">
                                                              <property role="Xl_RC" value=";" />
                                                            </node>
                                                            <node concept="3cpWs3" id="2SasHe_K769" role="3uHU7B">
                                                              <node concept="Xl_RD" id="2SasHe_K6X$" role="3uHU7B">
                                                                <property role="Xl_RC" value="package " />
                                                              </node>
                                                              <node concept="37vLTw" id="2SasHe_K7b2" role="3uHU7w">
                                                                <ref role="3cqZAo" node="2SasHe_JPoI" resolve="newPackageName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1DcWWT" id="2SasHe_LpTm" role="3cqZAp">
                                                      <node concept="3clFbS" id="2SasHe_LpTo" role="2LFqv$">
                                                        <node concept="3clFbF" id="2SasHe_Lsxw" role="3cqZAp">
                                                          <node concept="2OqwBi" id="2SasHe_Lsxx" role="3clFbG">
                                                            <node concept="37vLTw" id="2SasHe_Lsxy" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2SasHe_K9wB" resolve="writer" />
                                                            </node>
                                                            <node concept="liA8E" id="2SasHe_Lsxz" role="2OqNvi">
                                                              <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                                                              <node concept="3cpWs3" id="2SasHe_Lsx$" role="37wK5m">
                                                                <node concept="Xl_RD" id="2SasHe_Lsx_" role="3uHU7w">
                                                                  <property role="Xl_RC" value=".*;" />
                                                                </node>
                                                                <node concept="3cpWs3" id="2SasHe_LsxA" role="3uHU7B">
                                                                  <node concept="Xl_RD" id="2SasHe_LsxB" role="3uHU7B">
                                                                    <property role="Xl_RC" value="import " />
                                                                  </node>
                                                                  <node concept="37vLTw" id="2SasHe_Ltcq" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="2SasHe_LpTp" resolve="importedPackageName" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWsn" id="2SasHe_LpTp" role="1Duv9x">
                                                        <property role="TrG5h" value="importedPackageName" />
                                                        <node concept="17QB3L" id="4c7_nAY3BnD" role="1tU5fm" />
                                                      </node>
                                                      <node concept="37vLTw" id="2SasHe_LsLG" role="1DdaDG">
                                                        <ref role="3cqZAo" node="2SasHe_LrzB" resolve="addTheseImportedPackages" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2SasHe_K7Da" role="3cqZAp">
                                                      <node concept="37vLTI" id="2SasHe_K7H6" role="3clFbG">
                                                        <node concept="3clFbT" id="2SasHe_K7Ib" role="37vLTx">
                                                          <property role="3clFbU" value="false" />
                                                        </node>
                                                        <node concept="37vLTw" id="2SasHe_K7D8" role="37vLTJ">
                                                          <ref role="3cqZAo" node="2SasHe_JU0W" resolve="firstLine" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1Wc70l" id="4c7_nAY8a3x" role="3clFbw">
                                                    <node concept="2OqwBi" id="4c7_nAY8ab0" role="3uHU7w">
                                                      <node concept="37vLTw" id="4c7_nAY8a7_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2SasHe_JRPF" resolve="line" />
                                                      </node>
                                                      <node concept="liA8E" id="4c7_nAY8aA9" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                                        <node concept="Xl_RD" id="4c7_nAY8aBE" role="37wK5m">
                                                          <property role="Xl_RC" value="package " />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="2SasHe_JUa3" role="3uHU7B">
                                                      <ref role="3cqZAo" node="2SasHe_JU0W" resolve="firstLine" />
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="2SasHe_K7q6" role="9aQIa">
                                                    <node concept="3clFbS" id="2SasHe_K7q7" role="9aQI4">
                                                      <node concept="3clFbF" id="2SasHe_K7KK" role="3cqZAp">
                                                        <node concept="2OqwBi" id="2SasHe_K7KL" role="3clFbG">
                                                          <node concept="37vLTw" id="2SasHe_KeLO" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2SasHe_K9wB" resolve="writer" />
                                                          </node>
                                                          <node concept="liA8E" id="2SasHe_K7KN" role="2OqNvi">
                                                            <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                                                            <node concept="37vLTw" id="2SasHe_K7Rw" role="37wK5m">
                                                              <ref role="3cqZAo" node="2SasHe_JRPF" resolve="line" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="2SasHe_K9MK" role="3cqZAp">
                                              <node concept="3clFbS" id="2SasHe_K9MM" role="3clFbx">
                                                <node concept="3clFbF" id="2SasHe_Ka8t" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2SasHe_Kaag" role="3clFbG">
                                                    <node concept="37vLTw" id="2SasHe_KeP7" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2SasHe_K95w" resolve="br" />
                                                    </node>
                                                    <node concept="liA8E" id="2SasHe_KaiH" role="2OqNvi">
                                                      <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="2SasHe_Ka0j" role="3clFbw">
                                                <node concept="10Nm6u" id="2SasHe_Ka1f" role="3uHU7w" />
                                                <node concept="37vLTw" id="2SasHe_KeUs" role="3uHU7B">
                                                  <ref role="3cqZAo" node="2SasHe_K95w" resolve="br" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="2SasHe_KasL" role="3cqZAp">
                                              <node concept="3clFbS" id="2SasHe_KasM" role="3clFbx">
                                                <node concept="3clFbF" id="2SasHe_KasN" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2SasHe_KasO" role="3clFbG">
                                                    <node concept="37vLTw" id="2SasHe_KeVD" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2SasHe_K8_9" resolve="isr" />
                                                    </node>
                                                    <node concept="liA8E" id="2SasHe_KasQ" role="2OqNvi">
                                                      <ref role="37wK5l" to="guwi:~InputStreamReader.close():void" resolve="close" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="2SasHe_KasR" role="3clFbw">
                                                <node concept="10Nm6u" id="2SasHe_KasS" role="3uHU7w" />
                                                <node concept="37vLTw" id="2SasHe_KeJI" role="3uHU7B">
                                                  <ref role="3cqZAo" node="2SasHe_K8_9" resolve="isr" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="2SasHe_Ka$J" role="3cqZAp">
                                              <node concept="3clFbS" id="2SasHe_Ka$K" role="3clFbx">
                                                <node concept="3clFbF" id="2SasHe_Ka$L" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2SasHe_Ka$M" role="3clFbG">
                                                    <node concept="37vLTw" id="2SasHe_KeQi" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2SasHe_K8a$" resolve="fis" />
                                                    </node>
                                                    <node concept="liA8E" id="2SasHe_Ka$O" role="2OqNvi">
                                                      <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="2SasHe_Ka$P" role="3clFbw">
                                                <node concept="10Nm6u" id="2SasHe_Ka$Q" role="3uHU7w" />
                                                <node concept="37vLTw" id="2SasHe_KeSo" role="3uHU7B">
                                                  <ref role="3cqZAo" node="2SasHe_K8a$" resolve="fis" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="2SasHe_KaDM" role="3cqZAp">
                                              <node concept="3clFbS" id="2SasHe_KaDN" role="3clFbx">
                                                <node concept="3clFbF" id="2SasHe_KaDO" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2SasHe_KaDP" role="3clFbG">
                                                    <node concept="37vLTw" id="2SasHe_KeRx" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2SasHe_K9wB" resolve="writer" />
                                                    </node>
                                                    <node concept="liA8E" id="2SasHe_KaDR" role="2OqNvi">
                                                      <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="2SasHe_KaDS" role="3clFbw">
                                                <node concept="10Nm6u" id="2SasHe_KaDT" role="3uHU7w" />
                                                <node concept="37vLTw" id="2SasHe_KeMF" role="3uHU7B">
                                                  <ref role="3cqZAo" node="2SasHe_K9wB" resolve="writer" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="TDmWw" id="2SasHe_JTbc" role="TEXxN">
                                            <node concept="3cpWsn" id="2SasHe_JTbd" role="TDEfY">
                                              <property role="TrG5h" value="e" />
                                              <node concept="3uibUv" id="2SasHe_JY5t" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2SasHe_JTbf" role="TDEfX">
                                              <node concept="1daRAt" id="2SasHe_JTL3" role="3cqZAp">
                                                <property role="1daRAr" value="ERROR" />
                                                <node concept="2OqwBi" id="2SasHe_JTNA" role="1daK9t">
                                                  <node concept="37vLTw" id="2SasHe_JTMI" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2SasHe_JTbd" resolve="e" />
                                                  </node>
                                                  <node concept="liA8E" id="2SasHe_JTT6" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2SasHe_JTsV" role="3cqZAp">
                                                <node concept="37vLTI" id="2SasHe_JT$p" role="3clFbG">
                                                  <node concept="3clFbT" id="2SasHe_JT_R" role="37vLTx">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                  <node concept="AH0OO" id="2SasHe_JTvv" role="37vLTJ">
                                                    <node concept="3cmrfG" id="2SasHe_JTwS" role="AHEQo">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="37vLTw" id="2SasHe_JTsU" role="AHHXb">
                                                      <ref role="3cqZAo" node="2SasHe_JwK4" resolve="failure" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2SasHe_JUK1" role="2GVbov" />
                                        </node>
                                        <node concept="3clFbH" id="2SasHe_JRP$" role="3cqZAp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm6S6" id="2SasHe_JMXv" role="1B3o_S" />
                                <node concept="3cqZAl" id="2SasHe_JNXD" role="3clF45" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="242NPypYr66" role="3cqZAp" />
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
                                <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="FilesDelta.Visitor" />
                                <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="FilesDelta.Visitor" />
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
                                    <node concept="3clFbF" id="242NPypYx7E" role="3cqZAp">
                                      <node concept="1rXfSq" id="242NPypYx7D" role="3clFbG">
                                        <ref role="37wK5l" node="242NPypYx7z" resolve="doMove" />
                                        <node concept="37vLTw" id="242NPypYx7A" role="37wK5m">
                                          <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
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
                                    <node concept="3clFbF" id="242NPypYx$q" role="3cqZAp">
                                      <node concept="1rXfSq" id="242NPypYx$p" role="3clFbG">
                                        <ref role="37wK5l" node="242NPypYx7z" resolve="doMove" />
                                        <node concept="37vLTw" id="242NPypYx$m" role="37wK5m">
                                          <ref role="3cqZAo" node="FyYyYnNoNK" resolve="file" />
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
                                <node concept="3clFb_" id="242NPypYx7z" role="jymVt">
                                  <property role="TrG5h" value="doMove" />
                                  <node concept="3Tm6S6" id="242NPypYx7$" role="1B3o_S" />
                                  <node concept="3cqZAl" id="242NPypYx7_" role="3clF45" />
                                  <node concept="37vLTG" id="242NPypYw8v" role="3clF46">
                                    <property role="TrG5h" value="file" />
                                    <node concept="3uibUv" id="242NPypYw8w" role="1tU5fm">
                                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="242NPypYw84" role="3clF47">
                                    <node concept="3cpWs8" id="2SasHe_GXzq" role="3cqZAp">
                                      <node concept="3cpWsn" id="2SasHe_GXzt" role="3cpWs9">
                                        <property role="TrG5h" value="triplet" />
                                        <node concept="2pR195" id="2SasHe_GXzp" role="1tU5fm">
                                          <ref role="3uigEE" node="2SasHe_Claq" resolve="StagingInfoTriplet" />
                                        </node>
                                        <node concept="3EllGN" id="6mblWKdBcXd" role="33vP2m">
                                          <node concept="1aIXbY" id="2SasHe_GUPZ" role="3ElQJh">
                                            <node concept="1aIXbZ" id="2SasHe_GUPY" role="2Oq$k0" />
                                            <node concept="2sxana" id="2SasHe_GUQ2" role="2OqNvi">
                                              <ref role="2sxfKC" node="6mblWKdB6mw" resolve="needsStaging" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6mblWKdBd7K" role="3ElVtu">
                                            <node concept="37vLTw" id="6mblWKdBd7L" role="2Oq$k0">
                                              <ref role="3cqZAo" node="242NPypYw8v" resolve="file" />
                                            </node>
                                            <node concept="liA8E" id="6mblWKdBd7M" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2SasHe_Slnr" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="1daRAt" id="2SasHe_I3wY" role="8Wnug">
                                        <property role="1daRAr" value="INFO" />
                                        <node concept="3cpWs3" id="2SasHe_I3UC" role="1daK9t">
                                          <node concept="37vLTw" id="2SasHe_I3Yr" role="3uHU7w">
                                            <ref role="3cqZAo" node="2SasHe_GXzt" resolve="triplet" />
                                          </node>
                                          <node concept="3cpWs3" id="2SasHe_I3MV" role="3uHU7B">
                                            <node concept="3cpWs3" id="2SasHe_I3Db" role="3uHU7B">
                                              <node concept="Xl_RD" id="2SasHe_I3Av" role="3uHU7B">
                                                <property role="Xl_RC" value="Considering " />
                                              </node>
                                              <node concept="2OqwBi" id="2SasHe_I3G7" role="3uHU7w">
                                                <node concept="37vLTw" id="2SasHe_I3E$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="242NPypYw8v" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="2SasHe_I3JD" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2SasHe_I3Nv" role="3uHU7w">
                                              <property role="Xl_RC" value=" triplet= " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2SasHe_GUIZ" role="3cqZAp">
                                      <node concept="3clFbS" id="2SasHe_GUJ1" role="3clFbx">
                                        <node concept="3clFbF" id="242NPypYw87" role="3cqZAp">
                                          <node concept="2OqwBi" id="242NPypYw88" role="3clFbG">
                                            <node concept="37vLTw" id="2SasHe_H6Mh" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2SasHe_GYBA" resolve="moveFunctionGeneric" />
                                            </node>
                                            <node concept="liA8E" id="242NPypYw8a" role="2OqNvi">
                                              <ref role="37wK5l" to="18ew:~Function.fun(java.lang.Object):java.lang.Object" resolve="fun" />
                                              <node concept="2ry78W" id="2SasHe_H6EB" role="37wK5m">
                                                <ref role="2ryb1Q" node="2SasHe_H0qr" resolve="Quatro" />
                                                <node concept="2r$n1x" id="2SasHe_H6Ez" role="2r_Bvh">
                                                  <ref role="2r$qp6" node="2SasHe_H0qz" resolve="triplet" />
                                                  <node concept="37vLTw" id="2SasHe_H6HG" role="2r_lH1">
                                                    <ref role="3cqZAo" node="2SasHe_GXzt" resolve="triplet" />
                                                  </node>
                                                </node>
                                                <node concept="2r$n1x" id="2SasHe_H6E_" role="2r_Bvh">
                                                  <ref role="2r$qp6" node="2SasHe_H0tE" resolve="file" />
                                                  <node concept="37vLTw" id="2SasHe_H6JF" role="2r_lH1">
                                                    <ref role="3cqZAo" node="242NPypYw8v" resolve="file" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="2SasHe_GY7K" role="3clFbw">
                                        <node concept="10Nm6u" id="2SasHe_GYcI" role="3uHU7w" />
                                        <node concept="37vLTw" id="2SasHe_GXZr" role="3uHU7B">
                                          <ref role="3cqZAo" node="2SasHe_GXzt" resolve="triplet" />
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
                    <node concept="3clFbJ" id="2SasHe_JxJy" role="3cqZAp">
                      <node concept="3clFbS" id="2SasHe_JxJ$" role="3clFbx">
                        <node concept="3D7k6m" id="2SasHe_JAke" role="3cqZAp">
                          <property role="3D7k6l" value="FAILURE" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="2SasHe_JAaN" role="3clFbw">
                        <node concept="3cmrfG" id="2SasHe_JAbk" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="2SasHe_Jyd9" role="AHHXb">
                          <ref role="3cqZAo" node="2SasHe_JwK4" resolve="failure" />
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
      <node concept="1aIAsN" id="2SasHe_Ax__" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="2lGYhJ" id="6mblWKdB6mw" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="needsStaging" />
          <node concept="3rvAFt" id="6mblWKdB6Ei" role="2lK19J">
            <node concept="17QB3L" id="6mblWKdB6V5" role="3rvQeY" />
            <node concept="2pR195" id="2SasHe_CndS" role="3rvSg0">
              <ref role="3uigEE" node="2SasHe_Claq" resolve="StagingInfoTriplet" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2SasHe_Ax_A" role="1B3o_S" />
      </node>
    </node>
    <node concept="3HPw9p" id="FyYyYnKV_g" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="FyYyYnLu3D" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
    </node>
    <node concept="3HPw9p" id="2SasHe_DD7h" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="2SasHe_E8p9" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:5L5h3brvIVD" resolve="ReloadClasses" />
    </node>
  </node>
  <node concept="2fD8I5" id="2SasHe_Claq">
    <property role="TrG5h" value="StagingInfoTriplet" />
    <node concept="2lGYhJ" id="2SasHe_ClaC" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="generatedFilename" />
      <node concept="17QB3L" id="2SasHe_CldF" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="2SasHe_CldI" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="stagingRoot" />
      <node concept="17QB3L" id="2SasHe_ClgK" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="2SasHe_ClgN" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="packageName" />
      <node concept="17QB3L" id="2SasHe_CljU" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="6mblWKdSvQA" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="renameExtension" />
      <node concept="10P_77" id="6mblWKdSvTM" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="6mblWKdSvTP" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="originalExtension" />
      <node concept="17QB3L" id="6mblWKdSvX3" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="6mblWKdSvX6" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="renamedExtension" />
      <node concept="17QB3L" id="6mblWKdSw0j" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="2SasHe_OGX2" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="addTheseImportedPackages" />
      <node concept="3uibUv" id="2SasHe_ONKW" role="2lK19J">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="17QB3L" id="2SasHe_ONQY" role="11_B2D" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2SasHe_Clar" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="2SasHe_H0qr">
    <property role="TrG5h" value="Quatro" />
    <node concept="3Tm1VV" id="2SasHe_H0qs" role="1B3o_S" />
    <node concept="2lGYhJ" id="2SasHe_H0qz" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="triplet" />
      <node concept="2pR195" id="2SasHe_H0tC" role="2lK19J">
        <ref role="3uigEE" node="2SasHe_Claq" resolve="StagingInfoTriplet" />
      </node>
    </node>
    <node concept="2lGYhJ" id="2SasHe_H0tE" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="file" />
      <node concept="3uibUv" id="2SasHe_H0wL" role="2lK19J">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
  </node>
</model>

