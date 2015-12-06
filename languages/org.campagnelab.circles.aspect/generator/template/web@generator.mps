<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:700dcccc-5294-4569-a97b-cb7b4632a7c8(web@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="mpar" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper.gwt(jetbrains.jetpad/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wwko" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.core.client(org.google.gwt/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="rn0p" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.dom.client(org.google.gwt/)" />
    <import index="k02x" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.uibinder.client(org.google.gwt/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
    <import index="sm7x" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper(jetbrains.jetpad/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="x3ey" ref="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
    <import index="xmwj" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.user.client.rpc(org.google.gwt/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="scrq" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.db(org.campagnelab.circles.aspect/)" />
    <import index="laoz" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.db.document(org.campagnelab.circles.aspect/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hke8" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.sql.query(org.campagnelab.circles.aspect/)" />
    <import index="8qyd" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.record.impl(org.campagnelab.circles.aspect/)" />
    <import index="ea1z" ref="r:4d14f64f-fa9a-4ab0-8621-23682dd759f0(org.campagnelab.circles.aspect.plugin)" />
    <import index="kqln" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.user.server.rpc(org.google.gwt/)" />
    <import index="xfwa" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.web.bindery.event.shared(org.google.gwt/)" />
    <import index="ihha" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.place.shared(org.google.gwt/)" />
    <import index="uxhu" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.activity.shared(org.google.gwt/)" />
    <import index="10jv" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.event.shared(org.google.gwt/)" />
    <import index="h2fa" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.user.client.ui(org.google.gwt/)" />
    <import index="ai6b" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.query.client(org.google.gwt/)" />
    <import index="ixh8" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.dom.builder.client(org.google.gwt/)" />
    <import index="q4uu" ref="r:700dcccc-5294-4569-a97b-cb7b4632a7c8(web@generator)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="sm7y" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:jetbrains.jetpad.mapper(org.google.gwt/)" />
    <import index="qoc8" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.collections.list(jetbrains.jetpad/)" />
    <import index="taow" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.children(jetbrains.jetpad/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tdi1" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.db.record(org.campagnelab.circles.aspect/)" />
    <import index="mpas" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:jetbrains.jetpad.mapper.gwt(org.google.gwt/)" implicit="true" />
    <import index="daa6" ref="r:623c8eb4-df21-4fdc-925d-d384e22129a2(org.campagnelab.circles.aspect.db)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect">
      <concept id="3317590328854032612" name="org.campagnelab.circles.aspect.structure.StageToAnnotation" flags="ng" index="2b_W8R">
        <child id="3317590328854209169" name="destination" index="2bEx12" />
      </concept>
      <concept id="3317590328854209162" name="org.campagnelab.circles.aspect.structure.StagingInfo" flags="ng" index="2bEx1p">
        <property id="3317590328854999532" name="generatedFilename" index="2bDwcZ" />
        <property id="3317590328854225222" name="package" index="2bEHel" />
        <property id="3317590328854225220" name="stagingDirRoot" index="2bEHen" />
        <child id="3317590328856609127" name="imports" index="2bNReO" />
        <child id="7317038553511316591" name="renameExtension" index="1CqxIz" />
      </concept>
      <concept id="3317590328856609124" name="org.campagnelab.circles.aspect.structure.AddImportStatement" flags="ng" index="2bNReR">
        <property id="3317590328856609125" name="packageName" index="2bNReQ" />
      </concept>
      <concept id="7317038553511316541" name="org.campagnelab.circles.aspect.structure.ChangeExtensionInfo" flags="ng" index="1CqxJL">
        <property id="7317038553511316544" name="to" index="1CqxIc" />
        <property id="7317038553511316542" name="from" index="1CqxJM" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="1mpyZGF8NL4">
    <property role="TrG5h" value="Web" />
    <node concept="3aamgX" id="2SasHe_$4Mt" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      <node concept="gft3U" id="2SasHe_$4Mx" role="1lVwrX">
        <node concept="2pNNFK" id="2SasHe_$4MB" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="2SasHe_$4ME" role="3o6s8t">
            <property role="2pNNFO" value="element" />
            <node concept="2b32R4" id="2SasHe_$4MH" role="lGtFl">
              <node concept="3JmXsc" id="2SasHe_$4MK" role="2P8S$">
                <node concept="3clFbS" id="2SasHe_$4ML" role="2VODD2">
                  <node concept="3clFbF" id="2SasHe_$4MR" role="3cqZAp">
                    <node concept="2OqwBi" id="2SasHe_$4MM" role="3clFbG">
                      <node concept="3Tsc0h" id="2SasHe_$4MP" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:fBEZMko" />
                      </node>
                      <node concept="30H73N" id="2SasHe_$4MQ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2SasHe_$ocR" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
      <node concept="gft3U" id="2SasHe_$odi" role="1lVwrX">
        <node concept="3o6iSG" id="2SasHe_$ogz" role="gfFT$">
          <property role="3o6i5n" value="text" />
          <node concept="17Uvod" id="2SasHe_$ogA" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="2SasHe_$ogD" role="3zH0cK">
              <node concept="3clFbS" id="2SasHe_$ogE" role="2VODD2">
                <node concept="3clFbF" id="2SasHe_$ogK" role="3cqZAp">
                  <node concept="2OqwBi" id="2SasHe_$ogF" role="3clFbG">
                    <node concept="3TrcHB" id="2SasHe_$ogI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                    </node>
                    <node concept="30H73N" id="2SasHe_$ogJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2SasHe_$Cjf" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
      <node concept="gft3U" id="2SasHe_$DyG" role="1lVwrX">
        <node concept="2pNNFK" id="2SasHe_$DyK" role="gfFT$">
          <property role="2pNNFO" value="span" />
          <node concept="2pNUuL" id="2SasHe_$DyP" role="2pNNFR">
            <property role="2pNUuO" value="ui:field" />
            <node concept="2pMdtt" id="2SasHe_$DyU" role="2pMdts">
              <property role="2pMdty" value="propertyName" />
              <node concept="17Uvod" id="2SasHe_$DyV" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2SasHe_$DyW" role="3zH0cK">
                  <node concept="3clFbS" id="2SasHe_$DyX" role="2VODD2">
                    <node concept="3clFbF" id="2SasHe_$DyY" role="3cqZAp">
                      <node concept="2OqwBi" id="2SasHe_$OZV" role="3clFbG">
                        <node concept="2OqwBi" id="2SasHe_$DyZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2SasHe_$Dz0" role="2Oq$k0">
                            <node concept="30H73N" id="2SasHe_$Dz1" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2SasHe_$EsC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2SasHe_$OP5" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2SasHe_$PaU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="3aamgX" id="2SasHe_$wol" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
      <node concept="gft3U" id="2SasHe_$woI" role="1lVwrX">
        <node concept="2pNNFK" id="2SasHe_$wrM" role="gfFT$">
          <property role="2pNNFO" value="span" />
          <node concept="2pNUuL" id="2SasHe_$wrR" role="2pNNFR">
            <property role="2pNUuO" value="ui:field" />
            <node concept="2pMdtt" id="2SasHe_$wrT" role="2pMdts">
              <property role="2pMdty" value="propertyName" />
              <node concept="17Uvod" id="2SasHe_$wtm" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2SasHe_$wtn" role="3zH0cK">
                  <node concept="3clFbS" id="2SasHe_$wto" role="2VODD2">
                    <node concept="3clFbF" id="2SasHe_$wu5" role="3cqZAp">
                      <node concept="2OqwBi" id="2SasHe_$xay" role="3clFbG">
                        <node concept="2OqwBi" id="2SasHe_$w$e" role="2Oq$k0">
                          <node concept="30H73N" id="2SasHe_$wu4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2SasHe_$wVo" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2SasHe_$xi4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="3aamgX" id="2SasHe_$XCS" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
      <node concept="gft3U" id="2SasHe_$XH5" role="1lVwrX">
        <node concept="2pNNFK" id="2SasHe_$XH6" role="gfFT$">
          <property role="2pNNFO" value="ul" />
          <node concept="2pNUuL" id="2SasHe_$XH7" role="2pNNFR">
            <property role="2pNUuO" value="ui:field" />
            <node concept="2pMdtt" id="2SasHe_$XH8" role="2pMdts">
              <property role="2pMdty" value="childName" />
              <node concept="17Uvod" id="2SasHe_$XH9" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2SasHe_$XHa" role="3zH0cK">
                  <node concept="3clFbS" id="2SasHe_$XHb" role="2VODD2">
                    <node concept="3clFbF" id="2SasHe__8q_" role="3cqZAp">
                      <node concept="2OqwBi" id="2SasHe__8wR" role="3clFbG">
                        <node concept="30H73N" id="2SasHe__8qz" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2SasHe__8Si" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
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
    <node concept="3aamgX" id="2SasHe__GEC" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:hPHlG0c" resolve="CellModel_ReadOnlyModelAccessor" />
      <node concept="gft3U" id="2SasHe__GFF" role="1lVwrX">
        <node concept="2pNm8U" id="2SasHe__GFL" role="gfFT$">
          <node concept="3o66tx" id="2SasHe__GFO" role="3o66t8">
            <property role="3o66tw" value="READ ONLY NOT YET SUPPORTED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7eRLJB8_by6" role="3acgRq">
      <ref role="30HIoZ" to="6je1:7eRLJB8$xFm" resolve="NewBeanCreationFocus" />
      <node concept="j$656" id="7eRLJB8_bGd" role="1lVwrX">
        <ref role="v9R2y" node="7eRLJB8_bGb" resolve="reduce_NewBeanCreationFocus" />
        <node concept="2OqwBi" id="7eRLJB8C85B" role="v9R3O">
          <node concept="30H73N" id="7eRLJB8C85C" role="2Oq$k0" />
          <node concept="2Xjw5R" id="7eRLJB8C85D" role="2OqNvi">
            <node concept="1xMEDy" id="7eRLJB8C85E" role="1xVPHs">
              <node concept="chp4Y" id="7eRLJB8C85F" role="ri$Ld">
                <ref role="cht4Q" to="6je1:6mblWKe6oxI" resolve="Place" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7eRLJB8_gr7" role="3acgRq">
      <ref role="30HIoZ" to="6je1:7eRLJB8$xFn" resolve="DbRetrievedFocus" />
      <node concept="j$656" id="7eRLJB8_g_g" role="1lVwrX">
        <ref role="v9R2y" node="7eRLJB8_g_e" resolve="reduce_DbRetrievedFocus" />
        <node concept="2OqwBi" id="7eRLJB8ADA2" role="v9R3O">
          <node concept="30H73N" id="7eRLJB8AD$2" role="2Oq$k0" />
          <node concept="2Xjw5R" id="7eRLJB8ADH6" role="2OqNvi">
            <node concept="1xMEDy" id="7eRLJB8ADH8" role="1xVPHs">
              <node concept="chp4Y" id="7eRLJB8ADHB" role="ri$Ld">
                <ref role="cht4Q" to="6je1:6mblWKe6oxI" resolve="Place" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2y8Odf5V5jy" role="3acgRq">
      <ref role="30HIoZ" to="6je1:7eRLJB8$xFp" resolve="TokenRef" />
      <node concept="j$656" id="2y8Odf5V5$T" role="1lVwrX">
        <ref role="v9R2y" node="2y8Odf5V5$R" resolve="reduce_TokenRef" />
      </node>
    </node>
    <node concept="3aamgX" id="2y8Odf5V8qK" role="3acgRq">
      <ref role="30HIoZ" to="6je1:2y8Odf5UZk4" resolve="TokenConstantValue" />
      <node concept="gft3U" id="2y8Odf5V8NH" role="1lVwrX">
        <node concept="Xl_RD" id="2y8Odf5V8NQ" role="gfFT$">
          <property role="Xl_RC" value="tokenValue" />
          <node concept="17Uvod" id="2y8Odf5V8O7" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="2y8Odf5V8Oa" role="3zH0cK">
              <node concept="3clFbS" id="2y8Odf5V8Ob" role="2VODD2">
                <node concept="3clFbF" id="2y8Odf5V8Oh" role="3cqZAp">
                  <node concept="2OqwBi" id="2y8Odf5V8Oc" role="3clFbG">
                    <node concept="3TrcHB" id="2y8Odf5V8Of" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:2y8Odf5UZk5" resolve="value" />
                    </node>
                    <node concept="30H73N" id="2y8Odf5V8Og" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="2KSnIHIBQZU" role="2rTMjI">
      <property role="TrG5h" value="Place" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
      <ref role="2rTdP9" to="6je1:6mblWKe6oxI" resolve="Place" />
    </node>
    <node concept="2rT7sh" id="6mblWKe9XGo" role="2rTMjI">
      <property role="TrG5h" value="DbGenericService" />
      <ref role="2rZz_L" to="tpee:g7HP654" resolve="Interface" />
      <ref role="2rTdP9" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="2rT7sh" id="6mblWKe9VUB" role="2rTMjI">
      <property role="TrG5h" value="DbGenericServiceAsync" />
      <ref role="2rZz_L" to="tpee:g7HP654" resolve="Interface" />
      <ref role="2rTdP9" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="2rT7sh" id="242NPyq034d" role="2rTMjI">
      <property role="TrG5h" value="WebView" />
      <ref role="2rTdP9" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="242NPyq03ok" role="2rTMjI">
      <property role="TrG5h" value="WebModel" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="2rT7sh" id="242NPyq03or" role="2rTMjI">
      <property role="TrG5h" value="WebMapper" />
      <ref role="2rTdP9" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="242NPyq03oz" role="2rTMjI">
      <property role="TrG5h" value="WebView" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    </node>
    <node concept="2rT7sh" id="4c7_nAYaBYK" role="2rTMjI">
      <property role="TrG5h" value="POJOBean" />
      <ref role="2rTdP9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="EUhKRXMoZj" role="2rTMjI">
      <property role="TrG5h" value="POJOBeanConstructor" />
      <ref role="2rTdP9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="3N2WJcqoQ4J" role="2rTMjI">
      <property role="TrG5h" value="ViewRefNodeField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
    </node>
    <node concept="2rT7sh" id="3N2WJcqpbDd" role="2rTMjI">
      <property role="TrG5h" value="ViewRefCellField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
    </node>
    <node concept="2rT7sh" id="3N2WJcqoZcZ" role="2rTMjI">
      <property role="TrG5h" value="ViewChildField" />
      <ref role="2rTdP9" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3N2WJcqoZGr" role="2rTMjI">
      <property role="TrG5h" value="ViewPropertyField" />
      <ref role="2rTdP9" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="3lhOvk" id="1mpyZGFb_$5" role="3lj3bC">
      <property role="2n97ot" value="Create Class that implements web-based editor" />
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
      <ref role="3lhOvi" node="1mpyZGFcP7X" resolve="WebView" />
    </node>
    <node concept="3lhOvk" id="242NPyq1T0T" role="3lj3bC">
      <property role="2n97ot" value="Create Class that implements web-based editor" />
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
      <ref role="3lhOvi" node="242NPypZWXX" resolve="WebMapper" />
    </node>
    <node concept="3lhOvk" id="242NPyq1T0W" role="3lj3bC">
      <property role="2n97ot" value="Create Class that implements web-based editor" />
      <property role="13Pg2o" value="true" />
      <ref role="3lhOvi" node="242NPyq00ID" resolve="WebModel" />
      <ref role="30HIoZ" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="3lhOvk" id="4c7_nAYa2oW" role="3lj3bC">
      <property role="2n97ot" value="Create Class that implements web-based editor" />
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
      <ref role="3lhOvi" node="4c7_nAY92_$" resolve="POJOBean" />
    </node>
    <node concept="3lhOvk" id="2pxiRTw5awu" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
      <ref role="3lhOvi" node="2pxiRTw5awB" resolve="DbGenericService" />
    </node>
    <node concept="3lhOvk" id="6mblWKeaEKy" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
      <ref role="3lhOvi" node="6mblWKeaEQ5" resolve="BeanToWebModel" />
    </node>
    <node concept="3lhOvk" id="2pxiRTw5awU" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
      <ref role="3lhOvi" node="2pxiRTw5ax4" resolve="DbGenericServiceAsync" />
    </node>
    <node concept="3lhOvk" id="2SasHe_zBO9" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
      <ref role="3lhOvi" node="2SasHe_z_Cw" resolve="UIBundle" />
    </node>
    <node concept="3lhOvk" id="4c7_nAY5ISX" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
      <ref role="3lhOvi" node="4c7_nAY4BLf" resolve="module.gwt" />
    </node>
    <node concept="3lhOvk" id="4c7_nAY8Jon" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
      <ref role="3lhOvi" node="4c7_nAY8tZh" resolve="ModuleEntryPoint" />
    </node>
    <node concept="3lhOvk" id="6mblWKdRBW4" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
      <ref role="3lhOvi" node="6mblWKdRCkE" resolve="module.html" />
      <node concept="30G5F_" id="6mblWKdRBWy" role="30HLyM">
        <node concept="3clFbS" id="6mblWKdRBWz" role="2VODD2">
          <node concept="3clFbF" id="6mblWKdRBXE" role="3cqZAp">
            <node concept="2OqwBi" id="6mblWKdRCb5" role="3clFbG">
              <node concept="2OqwBi" id="6mblWKdRBZP" role="2Oq$k0">
                <node concept="30H73N" id="6mblWKdRBXD" role="2Oq$k0" />
                <node concept="3TrEf2" id="6mblWKdRC5x" role="2OqNvi">
                  <ref role="3Tt5mk" to="6je1:6mblWKdRxNG" />
                </node>
              </node>
              <node concept="3x8VRR" id="6mblWKdRCi4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6mblWKe2RZv" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
      <ref role="3lhOvi" node="6mblWKe2Sce" resolve="web" />
      <node concept="30G5F_" id="6mblWKe2S4W" role="30HLyM">
        <node concept="3clFbS" id="6mblWKe2S4X" role="2VODD2">
          <node concept="3clFbF" id="6mblWKe2RWl" role="3cqZAp">
            <node concept="2OqwBi" id="6mblWKe2RWm" role="3clFbG">
              <node concept="2OqwBi" id="6mblWKe2RWn" role="2Oq$k0">
                <node concept="30H73N" id="6mblWKe2RWo" role="2Oq$k0" />
                <node concept="3TrEf2" id="6mblWKe2RWp" role="2OqNvi">
                  <ref role="3Tt5mk" to="6je1:6mblWKdRxNG" />
                </node>
              </node>
              <node concept="3x8VRR" id="6mblWKe2RWq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6mblWKe9ReV" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
      <ref role="3lhOvi" node="6mblWKe9Rko" resolve="AppActivityMapper" />
    </node>
    <node concept="3lhOvk" id="6mblWKe9Rvd" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
      <ref role="3lhOvi" node="6mblWKe9R$F" resolve="ClientFactory" />
    </node>
    <node concept="3lhOvk" id="6mblWKeacaB" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
      <ref role="3lhOvi" node="6mblWKeacg6" resolve="GenericPlace" />
    </node>
    <node concept="3lhOvk" id="6mblWKead9L" role="3lj3bC">
      <ref role="30HIoZ" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
      <ref role="3lhOvi" node="6mblWKeadfh" resolve="AppPlaceHistoryMapper" />
    </node>
    <node concept="3lhOvk" id="6mblWKeadEc" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:6mblWKe6oxI" resolve="Place" />
      <ref role="3lhOvi" node="6mblWKeadJH" resolve="ViewCirclePlace" />
    </node>
    <node concept="3lhOvk" id="6mblWKeaetK" role="3lj3bC">
      <ref role="30HIoZ" to="6je1:6mblWKe6oxI" resolve="Place" />
      <ref role="3lhOvi" node="6mblWKeaezi" resolve="ViewNodeActivity" />
      <node concept="30G5F_" id="7eRLJB8_6HT" role="30HLyM">
        <node concept="3clFbS" id="7eRLJB8_6HU" role="2VODD2">
          <node concept="3clFbF" id="7eRLJB8_6IZ" role="3cqZAp">
            <node concept="2OqwBi" id="7eRLJB8_6ZT" role="3clFbG">
              <node concept="2OqwBi" id="7eRLJB8_6LA" role="2Oq$k0">
                <node concept="30H73N" id="7eRLJB8_6IY" role="2Oq$k0" />
                <node concept="3TrEf2" id="7eRLJB8_6Te" role="2OqNvi">
                  <ref role="3Tt5mk" to="6je1:6mblWKe7y9B" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7eRLJB8_771" role="2OqNvi">
                <node concept="chp4Y" id="7eRLJB8_79S" role="cj9EA">
                  <ref role="cht4Q" to="6je1:6mblWKe7y9$" resolve="ViewNodeActivity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="4c7_nAY6gat" role="aQYdv">
      <ref role="aOQi4" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
    </node>
    <node concept="1puMqW" id="6mblWKdIUyC" role="1puA0r">
      <ref role="1puQsG" node="6mblWKdIR54" resolve="CheckModule" />
    </node>
  </node>
  <node concept="312cEu" id="1mpyZGFcP7X">
    <property role="TrG5h" value="WebView" />
    <property role="3GE5qa" value="editors" />
    <node concept="3uibUv" id="FyYyYnJjrH" role="1zkMxy">
      <ref role="3uigEE" to="mpar:~BaseWithElement" resolve="BaseWithElement" />
    </node>
    <node concept="Wx3nA" id="FyYyYnJjam" role="jymVt">
      <property role="TrG5h" value="ourUiBinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="FyYyYnJjan" role="1tU5fm">
        <ref role="3uigEE" node="FyYyYnJjaL" resolve="WebView.ViewUiBinder" />
      </node>
      <node concept="2YIFZM" id="FyYyYnJjao" role="33vP2m">
        <ref role="37wK5l" to="wwko:~GWT.create(java.lang.Class):java.lang.Object" resolve="create" />
        <ref role="1Pybhc" to="wwko:~GWT" resolve="GWT" />
        <node concept="3VsKOn" id="FyYyYnJjap" role="37wK5m">
          <ref role="3VsUkX" node="FyYyYnJjaL" resolve="WebView.ViewUiBinder" />
          <node concept="1ZhdrF" id="7x17OQzUN$u" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="7x17OQzUN$v" role="3$ytzL">
              <node concept="3clFbS" id="7x17OQzUN$w" role="2VODD2">
                <node concept="3clFbF" id="7x17OQzUNC4" role="3cqZAp">
                  <node concept="3cpWs3" id="7x17OQzUNHv" role="3clFbG">
                    <node concept="Xl_RD" id="7x17OQzUNHO" role="3uHU7w">
                      <property role="Xl_RC" value=".ViewUiBinder" />
                    </node>
                    <node concept="2OqwBi" id="7x17OQzUNC5" role="3uHU7B">
                      <node concept="1iwH7S" id="7x17OQzUNC6" role="2Oq$k0" />
                      <node concept="1bhEwm" id="7x17OQzUNC7" role="2OqNvi">
                        <ref role="1bhEwk" node="FyYyYnKI3d" resolve="ClassName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FyYyYnJjaq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="FyYyYnJjar" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="property" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="FyYyYnJjas" role="2AJF6D">
        <ref role="2AI5Lk" to="k02x:~UiField" resolve="UiField" />
      </node>
      <node concept="3uibUv" id="2y8Odf6fwrk" role="1tU5fm">
        <ref role="3uigEE" to="rn0p:~SpanElement" resolve="SpanElement" />
      </node>
      <node concept="3ejVUv" id="3N2WJcqmcA9" role="lGtFl">
        <ref role="2rW$FS" node="3N2WJcqoZGr" resolve="ViewPropertyField" />
        <node concept="3JmXsc" id="3N2WJcqmcAb" role="3_Rtg">
          <node concept="3clFbS" id="3N2WJcqmcAd" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqmcBx" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqmcQl" role="3clFbG">
                <node concept="2OqwBi" id="3N2WJcqmcEi" role="2Oq$k0">
                  <node concept="30H73N" id="3N2WJcqmcBw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3N2WJcqmcIz" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3N2WJcqmd0W" role="2OqNvi">
                  <node concept="1xMEDy" id="3N2WJcqmd0Y" role="1xVPHs">
                    <node concept="chp4Y" id="3N2WJcqmdDo" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3N2WJcqmIkN" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3N2WJcqmIkO" role="3zH0cK">
          <node concept="3clFbS" id="3N2WJcqmIkP" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqnH8r" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqmIAr" role="3clFbG">
                <node concept="30H73N" id="3N2WJcqmIwG" role="2Oq$k0" />
                <node concept="2qgKlT" id="3N2WJcqmINB" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y8Odf6nvze" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="FyYyYnJjax" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="list" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="FyYyYnJjay" role="2AJF6D">
        <ref role="2AI5Lk" to="k02x:~UiField" resolve="UiField" />
      </node>
      <node concept="3uibUv" id="FyYyYnJjaz" role="1tU5fm">
        <ref role="3uigEE" to="rn0p:~UListElement" resolve="UListElement" />
      </node>
      <node concept="3ejVUv" id="3N2WJcqn7a2" role="lGtFl">
        <ref role="2rW$FS" node="3N2WJcqoZcZ" resolve="ViewChildField" />
        <node concept="3JmXsc" id="3N2WJcqn7a4" role="3_Rtg">
          <node concept="3clFbS" id="3N2WJcqn7a6" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqn7bq" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqn7sB" role="3clFbG">
                <node concept="2OqwBi" id="3N2WJcqn7eb" role="2Oq$k0">
                  <node concept="30H73N" id="3N2WJcqn7bp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3N2WJcqn7kP" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3N2WJcqn7Jq" role="2OqNvi">
                  <node concept="1xMEDy" id="3N2WJcqn7Js" role="1xVPHs">
                    <node concept="chp4Y" id="3N2WJcqn80e" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3N2WJcqn8l8" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3N2WJcqn8l9" role="3zH0cK">
          <node concept="3clFbS" id="3N2WJcqn8la" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqn8pe" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqn8u3" role="3clFbG">
                <node concept="30H73N" id="3N2WJcqn8pd" role="2Oq$k0" />
                <node concept="2qgKlT" id="3N2WJcqn8Bc" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2y8Odf6nhWa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3N2WJcqnncD" role="jymVt" />
    <node concept="312cEg" id="3N2WJcqnclj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="refText" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="3N2WJcqnclk" role="2AJF6D">
        <ref role="2AI5Lk" to="k02x:~UiField" resolve="UiField" />
      </node>
      <node concept="3uibUv" id="3N2WJcqpd04" role="1tU5fm">
        <ref role="3uigEE" to="rn0p:~Text" resolve="Text" />
      </node>
      <node concept="3ejVUv" id="3N2WJcqnclm" role="lGtFl">
        <ref role="2rW$FS" node="3N2WJcqoQ4J" resolve="ViewRefNodeField" />
        <node concept="3JmXsc" id="3N2WJcqncln" role="3_Rtg">
          <node concept="3clFbS" id="3N2WJcqnclo" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqnclp" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqnclq" role="3clFbG">
                <node concept="2OqwBi" id="3N2WJcqnclr" role="2Oq$k0">
                  <node concept="30H73N" id="3N2WJcqncls" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3N2WJcqnclt" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3N2WJcqnclu" role="2OqNvi">
                  <node concept="1xMEDy" id="3N2WJcqnclv" role="1xVPHs">
                    <node concept="chp4Y" id="3N2WJcqpeNn" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3N2WJcqnclx" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3N2WJcqncly" role="3zH0cK">
          <node concept="3clFbS" id="3N2WJcqnclz" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqogs6" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqogu4" role="3clFbG">
                <node concept="1iwH7S" id="3N2WJcqogs4" role="2Oq$k0" />
                <node concept="2piZGk" id="3N2WJcqogyQ" role="2OqNvi">
                  <node concept="2OqwBi" id="3N2WJcqnXQ8" role="2piZGb">
                    <node concept="2OqwBi" id="3N2WJcqncl_" role="2Oq$k0">
                      <node concept="30H73N" id="3N2WJcqnclA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3N2WJcqow2o" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3N2WJcqowFS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y8Odf6nvFZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3N2WJcqpdZ7" role="jymVt" />
    <node concept="312cEg" id="3N2WJcqpc7q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="refNode" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="3N2WJcqpc7r" role="2AJF6D">
        <ref role="2AI5Lk" to="k02x:~UiField" resolve="UiField" />
      </node>
      <node concept="3uibUv" id="3N2WJcqpc7s" role="1tU5fm">
        <ref role="3uigEE" to="rn0p:~LinkElement" resolve="LinkElement" />
      </node>
      <node concept="3ejVUv" id="3N2WJcqpc7t" role="lGtFl">
        <ref role="2rW$FS" node="3N2WJcqoQ4J" resolve="ViewRefNodeField" />
        <node concept="3JmXsc" id="3N2WJcqpc7u" role="3_Rtg">
          <node concept="3clFbS" id="3N2WJcqpc7v" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqpc7w" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqpc7x" role="3clFbG">
                <node concept="2OqwBi" id="3N2WJcqpc7y" role="2Oq$k0">
                  <node concept="30H73N" id="3N2WJcqpc7z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3N2WJcqpc7$" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3N2WJcqpc7_" role="2OqNvi">
                  <node concept="1xMEDy" id="3N2WJcqpc7A" role="1xVPHs">
                    <node concept="chp4Y" id="3N2WJcqpc7B" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3N2WJcqpc7C" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3N2WJcqpc7D" role="3zH0cK">
          <node concept="3clFbS" id="3N2WJcqpc7E" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqpc7F" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqpc7G" role="3clFbG">
                <node concept="1iwH7S" id="3N2WJcqpc7H" role="2Oq$k0" />
                <node concept="2piZGk" id="3N2WJcqpc7I" role="2OqNvi">
                  <node concept="2OqwBi" id="3N2WJcqpc7J" role="2piZGb">
                    <node concept="2OqwBi" id="3N2WJcqpc7K" role="2Oq$k0">
                      <node concept="30H73N" id="3N2WJcqpc7L" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3N2WJcqpc7M" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3N2WJcqpc7N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y8Odf6nvMR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3N2WJcqnc1k" role="jymVt" />
    <node concept="3clFbW" id="FyYyYnJja$" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="FyYyYnJja_" role="3clF45" />
      <node concept="3clFbS" id="FyYyYnJjaA" role="3clF47">
        <node concept="3clFbF" id="FyYyYnJjaB" role="3cqZAp">
          <node concept="1rXfSq" id="FyYyYnJjaC" role="3clFbG">
            <ref role="37wK5l" to="mpar:~BaseWithElement.setElement(com.google.gwt.dom.client.Element):void" resolve="setElement" />
            <node concept="2OqwBi" id="FyYyYnJjaD" role="37wK5m">
              <node concept="37vLTw" id="FyYyYnJjaJ" role="2Oq$k0">
                <ref role="3cqZAo" node="FyYyYnJjam" resolve="ourUiBinder" />
              </node>
              <node concept="liA8E" id="FyYyYnJjaE" role="2OqNvi">
                <ref role="37wK5l" to="k02x:~UiBinder.createAndBindUi(java.lang.Object):java.lang.Object" resolve="createAndBindUi" />
                <node concept="Xjq3P" id="FyYyYnJjaF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FyYyYnJjaG" role="1B3o_S" />
      <node concept="17Uvod" id="3N2WJcqmcbn" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3N2WJcqmcbo" role="3zH0cK">
          <node concept="3clFbS" id="3N2WJcqmcbp" role="2VODD2">
            <node concept="3clFbF" id="3N2WJcqmceM" role="3cqZAp">
              <node concept="2OqwBi" id="3N2WJcqmcmX" role="3clFbG">
                <node concept="1iwH7S" id="3N2WJcqmclC" role="2Oq$k0" />
                <node concept="1bhEwm" id="3N2WJcqmcoH" role="2OqNvi">
                  <ref role="1bhEwk" node="FyYyYnKI3d" resolve="ClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3N2WJcqmc0K" role="jymVt" />
    <node concept="3HP615" id="FyYyYnJjaL" role="jymVt">
      <property role="TrG5h" value="ViewUiBinder" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="FyYyYnJjaM" role="3HQHJm">
        <ref role="3uigEE" to="k02x:~UiBinder" resolve="UiBinder" />
        <node concept="3uibUv" id="FyYyYnJjaN" role="11_B2D">
          <ref role="3uigEE" to="rn0p:~DivElement" resolve="DivElement" />
        </node>
        <node concept="3uibUv" id="FyYyYnKHV8" role="11_B2D">
          <ref role="3uigEE" node="1mpyZGFcP7X" resolve="WebView" />
          <node concept="1ZhdrF" id="FyYyYnKIJR" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="FyYyYnKIJS" role="3$ytzL">
              <node concept="3clFbS" id="FyYyYnKIJT" role="2VODD2">
                <node concept="3clFbF" id="FyYyYnKIMa" role="3cqZAp">
                  <node concept="2OqwBi" id="FyYyYnKIPg" role="3clFbG">
                    <node concept="1iwH7S" id="FyYyYnKIM9" role="2Oq$k0" />
                    <node concept="1bhEwm" id="FyYyYnKISB" role="2OqNvi">
                      <ref role="1bhEwk" node="FyYyYnKI3d" resolve="ClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FyYyYnJj7z" role="jymVt" />
    <node concept="3Tm1VV" id="1mpyZGFcP7Y" role="1B3o_S" />
    <node concept="n94m4" id="1mpyZGFcP7Z" role="lGtFl">
      <ref role="n9lRv" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
    </node>
    <node concept="3ejVUv" id="1mpyZGFcP8D" role="lGtFl">
      <ref role="2rW$FS" node="242NPyq034d" resolve="WebView" />
      <node concept="3JmXsc" id="1mpyZGFcP8F" role="3_Rtg">
        <node concept="3clFbS" id="1mpyZGFcP8H" role="2VODD2">
          <node concept="3clFbF" id="1mpyZGFcPab" role="3cqZAp">
            <node concept="2OqwBi" id="1mpyZGFcPcw" role="3clFbG">
              <node concept="30H73N" id="1mpyZGFcPaa" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1mpyZGFcPiI" role="2OqNvi">
                <ref role="3TtcxE" to="6je1:1mpyZGF7F81" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="1mpyZGFcPtT" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1mpyZGFcPtW" role="3zH0cK">
        <node concept="3clFbS" id="1mpyZGFcPtX" role="2VODD2">
          <node concept="3clFbF" id="FyYyYnKIEm" role="3cqZAp">
            <node concept="2OqwBi" id="FyYyYnKIFG" role="3clFbG">
              <node concept="1iwH7S" id="FyYyYnKIEd" role="2Oq$k0" />
              <node concept="1bhEwm" id="3N2WJcqmaST" role="2OqNvi">
                <ref role="1bhEwk" node="FyYyYnKI3d" resolve="ClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="FyYyYnKI3d" role="lGtFl">
      <property role="TrG5h" value="ClassName" />
      <node concept="2jfdEK" id="FyYyYnKI3f" role="2jfP_Y">
        <node concept="3clFbS" id="FyYyYnKI3h" role="2VODD2">
          <node concept="3clFbF" id="FyYyYnKIxy" role="3cqZAp">
            <node concept="2OqwBi" id="FyYyYnKJ8T" role="3clFbG">
              <node concept="2OqwBi" id="FyYyYnKIx_" role="2Oq$k0">
                <node concept="2OqwBi" id="FyYyYnKIxA" role="2Oq$k0">
                  <node concept="3TrEf2" id="FyYyYnKIxB" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                  <node concept="30H73N" id="FyYyYnKIxC" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="FyYyYnKIxD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="FyYyYnKK_u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="FyYyYnKKBw" role="37wK5m">
                  <property role="Xl_RC" value="Editor" />
                </node>
                <node concept="Xl_RD" id="FyYyYnKKUA" role="37wK5m">
                  <property role="Xl_RC" value="WebView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3N2WJcqmbsL" role="2jfP_h" />
    </node>
    <node concept="2b_W8R" id="2SasHe_Hj77" role="lGtFl">
      <node concept="2bEx1p" id="2SasHe_HjyJ" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client.views" />
        <property role="2bDwcZ" value="view.java" />
        <node concept="17Uvod" id="2SasHe_HjyK" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854999532" />
          <property role="2qtEX9" value="generatedFilename" />
          <node concept="3zFVjK" id="2SasHe_HjyL" role="3zH0cK">
            <node concept="3clFbS" id="2SasHe_HjyM" role="2VODD2">
              <node concept="3clFbF" id="2SasHe_HjyN" role="3cqZAp">
                <node concept="3cpWs3" id="2SasHe_HjyO" role="3clFbG">
                  <node concept="Xl_RD" id="2SasHe_HjyP" role="3uHU7w">
                    <property role="Xl_RC" value=".java" />
                  </node>
                  <node concept="2OqwBi" id="2SasHe_HjyQ" role="3uHU7B">
                    <node concept="1iwH7S" id="2SasHe_HjyR" role="2Oq$k0" />
                    <node concept="1bhEwm" id="2SasHe_HjyS" role="2OqNvi">
                      <ref role="1bhEwk" node="FyYyYnKI3d" resolve="ClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4c7_nAY4K3K" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="4c7_nAY4K3L" role="3zH0cK">
            <node concept="3clFbS" id="4c7_nAY4K3M" role="2VODD2">
              <node concept="3clFbF" id="4c7_nAY4K57" role="3cqZAp">
                <node concept="3cpWs3" id="4c7_nAY4K58" role="3clFbG">
                  <node concept="Xl_RD" id="4c7_nAY4K59" role="3uHU7w">
                    <property role="Xl_RC" value=".client.views" />
                  </node>
                  <node concept="2OqwBi" id="4c7_nAY66Rp" role="3uHU7B">
                    <node concept="2OqwBi" id="4c7_nAY66Rq" role="2Oq$k0">
                      <node concept="2OqwBi" id="4c7_nAY66Rr" role="2Oq$k0">
                        <node concept="2OqwBi" id="4c7_nAY66Rs" role="2Oq$k0">
                          <node concept="30H73N" id="4c7_nAY66Rt" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4c7_nAY66Ru" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="4c7_nAY66Rv" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4c7_nAY66Rw" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="4c7_nAY66Rx" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
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
  <node concept="312cEu" id="242NPypZWXX">
    <property role="TrG5h" value="WebMapper" />
    <property role="3GE5qa" value="editors" />
    <node concept="3clFbW" id="2SasHe_syBB" role="jymVt">
      <node concept="3cqZAl" id="2SasHe_syBD" role="3clF45" />
      <node concept="3Tm1VV" id="2SasHe_syBE" role="1B3o_S" />
      <node concept="3clFbS" id="2SasHe_syBF" role="3clF47">
        <node concept="XkiVB" id="2SasHe_syVp" role="3cqZAp">
          <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
          <node concept="37vLTw" id="2SasHe_syWt" role="37wK5m">
            <ref role="3cqZAo" node="2SasHe_sySq" resolve="model" />
          </node>
          <node concept="2ShNRf" id="2SasHe_szaP" role="37wK5m">
            <node concept="1pGfFk" id="2SasHe_szaO" role="2ShVmc">
              <ref role="37wK5l" node="FyYyYnJja$" resolve="WebView" />
              <node concept="1ZhdrF" id="2SasHe_sz_N" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="2SasHe_sz_O" role="3$ytzL">
                  <node concept="3clFbS" id="2SasHe_sz_P" role="2VODD2">
                    <node concept="3clFbF" id="2SasHe_szF1" role="3cqZAp">
                      <node concept="2OqwBi" id="2SasHe_szF2" role="3clFbG">
                        <node concept="1iwH7S" id="2SasHe_szF3" role="2Oq$k0" />
                        <node concept="1iwH70" id="2SasHe_szF4" role="2OqNvi">
                          <ref role="1iwH77" node="242NPyq034d" resolve="WebView" />
                          <node concept="30H73N" id="2SasHe_szF5" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2SasHe_s$C0" role="3cqZAp">
          <node concept="3SKdUq" id="2SasHe_s$JZ" role="3SKWNk">
            <property role="3SKdUp" value="Connect events to view here" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SasHe_sySq" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2SasHe_sySp" role="1tU5fm">
          <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
          <node concept="1ZhdrF" id="2SasHe_sChg" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="2SasHe_sChh" role="3$ytzL">
              <node concept="3clFbS" id="2SasHe_sChi" role="2VODD2">
                <node concept="3clFbH" id="2SasHe_wbyJ" role="3cqZAp" />
                <node concept="3clFbF" id="2SasHe_sCqB" role="3cqZAp">
                  <node concept="3cpWs3" id="2SasHe_sCqC" role="3clFbG">
                    <node concept="Xl_RD" id="2SasHe_sCqD" role="3uHU7w">
                      <property role="Xl_RC" value="_WebModel" />
                    </node>
                    <node concept="2OqwBi" id="2SasHe_sCqE" role="3uHU7B">
                      <node concept="2OqwBi" id="2SasHe_sCqF" role="2Oq$k0">
                        <node concept="2OqwBi" id="2SasHe_sCqG" role="2Oq$k0">
                          <node concept="30H73N" id="2SasHe_sCqH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2SasHe_sCqI" role="2OqNvi">
                            <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2SasHe_sCqJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2SasHe_sCqK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="2tJIrI" id="2SasHe_sGh_" role="jymVt" />
    <node concept="3clFb_" id="2SasHe_sGJr" role="jymVt">
      <property role="TrG5h" value="registerSynchronizers" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2SasHe_sGJs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2SasHe_sGJt" role="3clF46">
        <property role="TrG5h" value="conf" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2SasHe_sGJu" role="1tU5fm">
          <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="2SasHe_sGJv" role="3clF47">
        <node concept="3clFbH" id="qn4alg2OtP" role="3cqZAp" />
        <node concept="3clFbF" id="2y8Odf6kXXe" role="3cqZAp">
          <node concept="2OqwBi" id="2y8Odf6kYLK" role="3clFbG">
            <node concept="37vLTw" id="2y8Odf6kXXc" role="2Oq$k0">
              <ref role="3cqZAo" node="2SasHe_sGJt" resolve="conf" />
            </node>
            <node concept="liA8E" id="2y8Odf6kZAc" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer):void" resolve="add" />
              <node concept="2YIFZM" id="qn4alg2UEs" role="37wK5m">
                <ref role="37wK5l" to="sm7y:~Synchronizers.forPropsOneWay(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty):jetbrains.jetpad.mapper.Synchronizer" resolve="forPropsOneWay" />
                <ref role="1Pybhc" to="sm7y:~Synchronizers" resolve="Synchronizers" />
                <node concept="2OqwBi" id="qn4alg2UEt" role="37wK5m">
                  <node concept="1rXfSq" id="qn4alg2UEu" role="2Oq$k0">
                    <ref role="37wK5l" to="sm7x:~Mapper.getSource():java.lang.Object" resolve="getSource" />
                  </node>
                  <node concept="2OwXpG" id="qn4alg2UEv" role="2OqNvi">
                    <ref role="2Oxat5" node="242NPyq0NK2" resolve="property" />
                    <node concept="1ZhdrF" id="qn4alg2UEw" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <node concept="3$xsQk" id="qn4alg2UEx" role="3$ytzL">
                        <node concept="3clFbS" id="qn4alg2UEy" role="2VODD2">
                          <node concept="3clFbF" id="qn4alg2UEz" role="3cqZAp">
                            <node concept="2OqwBi" id="qn4alg2UE$" role="3clFbG">
                              <node concept="30H73N" id="qn4alg2UE_" role="2Oq$k0" />
                              <node concept="2qgKlT" id="qn4alg2UEA" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="qn4alg2UEB" role="37wK5m">
                  <ref role="37wK5l" to="mpas:~DomUtil.innerTextOf(com.google.gwt.dom.client.Element):jetbrains.jetpad.model.property.WritableProperty" resolve="innerTextOf" />
                  <ref role="1Pybhc" to="mpas:~DomUtil" resolve="DomUtil" />
                  <node concept="2OqwBi" id="qn4alg2UEC" role="37wK5m">
                    <node concept="1rXfSq" id="qn4alg2UED" role="2Oq$k0">
                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget():java.lang.Object" resolve="getTarget" />
                    </node>
                    <node concept="2OwXpG" id="qn4alg2UEE" role="2OqNvi">
                      <ref role="2Oxat5" node="FyYyYnJjar" resolve="property" />
                      <node concept="1ZhdrF" id="qn4alg2UEF" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <node concept="3$xsQk" id="qn4alg2UEG" role="3$ytzL">
                          <node concept="3clFbS" id="qn4alg2UEH" role="2VODD2">
                            <node concept="3clFbF" id="qn4alg2UEI" role="3cqZAp">
                              <node concept="2OqwBi" id="qn4alg2UEJ" role="3clFbG">
                                <node concept="30H73N" id="qn4alg2UEK" role="2Oq$k0" />
                                <node concept="2qgKlT" id="qn4alg2UEL" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
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
          </node>
          <node concept="3ejVUv" id="2y8Odf6l859" role="lGtFl">
            <node concept="3JmXsc" id="2y8Odf6l85b" role="3_Rtg">
              <node concept="3clFbS" id="2y8Odf6l85d" role="2VODD2">
                <node concept="3SKdUt" id="qn4alg0VGc" role="3cqZAp">
                  <node concept="3SKdUq" id="qn4alg0VGe" role="3SKWNk">
                    <property role="3SKdUp" value=" we only need to map what properties are in this editor:" />
                  </node>
                </node>
                <node concept="3clFbF" id="qn4alg0QlY" role="3cqZAp">
                  <node concept="2OqwBi" id="qn4alg0QlZ" role="3clFbG">
                    <node concept="2OqwBi" id="qn4alg0Qm0" role="2Oq$k0">
                      <node concept="30H73N" id="qn4alg0Qm1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qn4alg0Qm2" role="2OqNvi">
                        <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="qn4alg0Qm3" role="2OqNvi">
                      <node concept="1xMEDy" id="qn4alg0Qm4" role="1xVPHs">
                        <node concept="chp4Y" id="qn4alg0Qm5" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                        </node>
                      </node>
                      <node concept="hTh3S" id="qn4alg70vG" role="1xVPHs">
                        <node concept="3gn64h" id="qn4alg77_M" role="hTh3Z">
                          <ref role="3gnhBz" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
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
      <node concept="3Tmbuc" id="2SasHe_sGJO" role="1B3o_S" />
      <node concept="3cqZAl" id="2SasHe_sGJP" role="3clF45" />
    </node>
    <node concept="3uibUv" id="242NPypZYU7" role="1zkMxy">
      <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
      <node concept="3uibUv" id="242NPyq02q_" role="11_B2D">
        <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
        <node concept="1ZhdrF" id="242NPyq1dnt" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="242NPyq1dnu" role="3$ytzL">
            <node concept="3clFbS" id="242NPyq1dnv" role="2VODD2">
              <node concept="3clFbF" id="242NPyq2MvS" role="3cqZAp">
                <node concept="3cpWs3" id="242NPyq2MMD" role="3clFbG">
                  <node concept="Xl_RD" id="242NPyq2MMY" role="3uHU7w">
                    <property role="Xl_RC" value="_WebModel" />
                  </node>
                  <node concept="2OqwBi" id="242NPyq2Ne4" role="3uHU7B">
                    <node concept="2OqwBi" id="242NPyq1e13" role="2Oq$k0">
                      <node concept="2OqwBi" id="242NPyq1dMr" role="2Oq$k0">
                        <node concept="30H73N" id="242NPyq1dys" role="2Oq$k0" />
                        <node concept="3TrEf2" id="242NPyq1dRz" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="242NPyq1ec$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="242NPyq2Nn0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="242NPypZZp1" role="11_B2D">
        <ref role="3uigEE" node="1mpyZGFcP7X" resolve="WebView" />
        <node concept="1ZhdrF" id="242NPyq02tA" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="242NPyq02tB" role="3$ytzL">
            <node concept="3clFbS" id="242NPyq02tC" role="2VODD2">
              <node concept="3clFbF" id="242NPyq02xJ" role="3cqZAp">
                <node concept="2OqwBi" id="242NPyq02Ag" role="3clFbG">
                  <node concept="1iwH7S" id="242NPyq02xI" role="2Oq$k0" />
                  <node concept="1iwH70" id="242NPyq02EQ" role="2OqNvi">
                    <ref role="1iwH77" node="242NPyq034d" resolve="WebView" />
                    <node concept="30H73N" id="242NPyq1cIS" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2SasHe_sx7v" role="jymVt" />
    <node concept="3Tm1VV" id="242NPypZX02" role="1B3o_S" />
    <node concept="n94m4" id="242NPypZX03" role="lGtFl">
      <ref role="n9lRv" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
    </node>
    <node concept="3ejVUv" id="242NPypZX04" role="lGtFl">
      <ref role="2rW$FS" node="242NPyq03or" resolve="WebMapper" />
      <node concept="3JmXsc" id="242NPypZX05" role="3_Rtg">
        <node concept="3clFbS" id="242NPypZX06" role="2VODD2">
          <node concept="3clFbF" id="242NPypZX07" role="3cqZAp">
            <node concept="2OqwBi" id="242NPypZX08" role="3clFbG">
              <node concept="30H73N" id="242NPypZX09" role="2Oq$k0" />
              <node concept="3Tsc0h" id="242NPypZX0a" role="2OqNvi">
                <ref role="3TtcxE" to="6je1:1mpyZGF7F81" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="242NPypZX0b" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="242NPypZX0c" role="3zH0cK">
        <node concept="3clFbS" id="242NPypZX0d" role="2VODD2">
          <node concept="3clFbF" id="242NPypZX0e" role="3cqZAp">
            <node concept="2OqwBi" id="242NPypZX0f" role="3clFbG">
              <node concept="1iwH7S" id="242NPypZX0g" role="2Oq$k0" />
              <node concept="1bhEwm" id="242NPyq1cQ1" role="2OqNvi">
                <ref role="1bhEwk" node="242NPypZX0i" resolve="ClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="242NPypZX0i" role="lGtFl">
      <property role="TrG5h" value="ClassName" />
      <node concept="2jfdEK" id="242NPypZX0j" role="2jfP_Y">
        <node concept="3clFbS" id="242NPypZX0k" role="2VODD2">
          <node concept="3clFbF" id="242NPypZX0l" role="3cqZAp">
            <node concept="2OqwBi" id="242NPypZX0m" role="3clFbG">
              <node concept="2OqwBi" id="242NPypZX0n" role="2Oq$k0">
                <node concept="2OqwBi" id="242NPypZX0o" role="2Oq$k0">
                  <node concept="3TrEf2" id="242NPypZX0p" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                  <node concept="30H73N" id="242NPypZX0q" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="242NPypZX0r" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="242NPypZX0s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="242NPypZX0t" role="37wK5m">
                  <property role="Xl_RC" value="Editor" />
                </node>
                <node concept="Xl_RD" id="242NPypZX0u" role="37wK5m">
                  <property role="Xl_RC" value="WebMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="242NPypZX0v" role="2jfP_h" />
    </node>
    <node concept="2b_W8R" id="2SasHe_BXuB" role="lGtFl">
      <node concept="2bEx1p" id="2SasHe_C9BC" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client.mappers" />
        <property role="2bDwcZ" value="mapper.java" />
        <node concept="2bNReR" id="2SasHe_LAjU" role="2bNReO">
          <property role="2bNReQ" value="org.campagnelab.circles.web.client.models" />
          <node concept="17Uvod" id="4c7_nAY5jbn" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="4c7_nAY5jbo" role="3zH0cK">
              <node concept="3clFbS" id="4c7_nAY5jbp" role="2VODD2">
                <node concept="3clFbF" id="4c7_nAY5jc_" role="3cqZAp">
                  <node concept="3cpWs3" id="4c7_nAY5jcA" role="3clFbG">
                    <node concept="Xl_RD" id="4c7_nAY5jcB" role="3uHU7w">
                      <property role="Xl_RC" value=".client.models" />
                    </node>
                    <node concept="2OqwBi" id="4c7_nAY7cEa" role="3uHU7B">
                      <node concept="2OqwBi" id="4c7_nAY7bMJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="4c7_nAY7bMK" role="2Oq$k0">
                          <node concept="2OqwBi" id="4c7_nAY7bML" role="2Oq$k0">
                            <node concept="1iwH7S" id="4c7_nAY7bMM" role="2Oq$k0" />
                            <node concept="1st3f0" id="4c7_nAY7bMN" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="4c7_nAY7bMO" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4c7_nAY7bMP" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="4c7_nAY7cLF" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2SasHe_FcB1" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854999532" />
          <property role="2qtEX9" value="generatedFilename" />
          <node concept="3zFVjK" id="2SasHe_FcB2" role="3zH0cK">
            <node concept="3clFbS" id="2SasHe_FcB3" role="2VODD2">
              <node concept="3clFbF" id="2SasHe_Fd0S" role="3cqZAp">
                <node concept="3cpWs3" id="2SasHe_Fd2G" role="3clFbG">
                  <node concept="Xl_RD" id="2SasHe_Fd2S" role="3uHU7w">
                    <property role="Xl_RC" value=".java" />
                  </node>
                  <node concept="2OqwBi" id="2SasHe_Fd0T" role="3uHU7B">
                    <node concept="1iwH7S" id="2SasHe_Fd0U" role="2Oq$k0" />
                    <node concept="1bhEwm" id="2SasHe_Fd0V" role="2OqNvi">
                      <ref role="1bhEwk" node="242NPypZX0i" resolve="ClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bNReR" id="2SasHe_LYHC" role="2bNReO">
          <property role="2bNReQ" value="org.campagnelab.circles.web.client.views" />
          <node concept="17Uvod" id="4c7_nAY5jne" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="4c7_nAY5jnf" role="3zH0cK">
              <node concept="3clFbS" id="4c7_nAY5jng" role="2VODD2">
                <node concept="3clFbF" id="4c7_nAY5jos" role="3cqZAp">
                  <node concept="3cpWs3" id="4c7_nAY5jot" role="3clFbG">
                    <node concept="Xl_RD" id="4c7_nAY5jou" role="3uHU7w">
                      <property role="Xl_RC" value=".client.views" />
                    </node>
                    <node concept="2OqwBi" id="4c7_nAY7cTm" role="3uHU7B">
                      <node concept="2OqwBi" id="4c7_nAY7cTn" role="2Oq$k0">
                        <node concept="2OqwBi" id="4c7_nAY7cTo" role="2Oq$k0">
                          <node concept="2OqwBi" id="4c7_nAY7cTp" role="2Oq$k0">
                            <node concept="1iwH7S" id="4c7_nAY7cTq" role="2Oq$k0" />
                            <node concept="1st3f0" id="4c7_nAY7cTr" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="4c7_nAY7cTs" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4c7_nAY7cTt" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="4c7_nAY7cTu" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4c7_nAY4IJi" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="4c7_nAY4IJj" role="3zH0cK">
            <node concept="3clFbS" id="4c7_nAY4IJk" role="2VODD2">
              <node concept="3clFbF" id="4c7_nAY4IKD" role="3cqZAp">
                <node concept="3cpWs3" id="4c7_nAY4IKE" role="3clFbG">
                  <node concept="Xl_RD" id="4c7_nAY4IKF" role="3uHU7w">
                    <property role="Xl_RC" value=".client.mappers" />
                  </node>
                  <node concept="2OqwBi" id="4c7_nAY6Rq$" role="3uHU7B">
                    <node concept="2OqwBi" id="4c7_nAY6P03" role="2Oq$k0">
                      <node concept="2OqwBi" id="4c7_nAY6OoI" role="2Oq$k0">
                        <node concept="2OqwBi" id="4c7_nAY6NN4" role="2Oq$k0">
                          <node concept="1iwH7S" id="4c7_nAY6NGa" role="2Oq$k0" />
                          <node concept="1st3f0" id="4c7_nAY6NS1" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="4c7_nAY6Ou0" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4c7_nAY6Q$H" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="4c7_nAY6R$Q" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
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
  <node concept="312cEu" id="242NPyq00ID">
    <property role="TrG5h" value="WebModel" />
    <property role="3GE5qa" value="editors" />
    <node concept="312cEg" id="242NPyq0NK2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="property" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="242NPyq0NK4" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="242NPyq0NK5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="29HgVG" id="242NPyq2HjE" role="lGtFl">
            <node concept="3NFfHV" id="242NPyq2HjF" role="3NFExx">
              <node concept="3clFbS" id="242NPyq2HjG" role="2VODD2">
                <node concept="3clFbF" id="242NPyq2HjM" role="3cqZAp">
                  <node concept="2OqwBi" id="242NPyq31TG" role="3clFbG">
                    <node concept="2OqwBi" id="242NPyq2HjH" role="2Oq$k0">
                      <node concept="3TrEf2" id="242NPyq2HjK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                      </node>
                      <node concept="30H73N" id="242NPyq2HjL" role="2Oq$k0" />
                    </node>
                    <node concept="2qgKlT" id="242NPyq32ar" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="242NPyq0NK9" role="1B3o_S" />
      <node concept="3ejVUv" id="242NPyq0OP9" role="lGtFl">
        <node concept="3JmXsc" id="242NPyq0OPb" role="3_Rtg">
          <node concept="3clFbS" id="242NPyq0OPd" role="2VODD2">
            <node concept="3clFbF" id="2y8Odf6cDIb" role="3cqZAp">
              <node concept="2OqwBi" id="2y8Odf6cDIc" role="3clFbG">
                <node concept="2OqwBi" id="2y8Odf6cDId" role="2Oq$k0">
                  <node concept="30H73N" id="2y8Odf6cDIe" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2y8Odf6cDIf" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2y8Odf6cDIg" role="2OqNvi">
                  <node concept="1bVj0M" id="2y8Odf6cDIh" role="23t8la">
                    <node concept="3clFbS" id="2y8Odf6cDIi" role="1bW5cS">
                      <node concept="3clFbF" id="2y8Odf6cDIj" role="3cqZAp">
                        <node concept="22lmx$" id="2y8Odf6cDIk" role="3clFbG">
                          <node concept="17R0WA" id="2y8Odf6cDIl" role="3uHU7B">
                            <node concept="2OqwBi" id="2y8Odf6cDIm" role="3uHU7B">
                              <node concept="37vLTw" id="2y8Odf6cDIn" role="2Oq$k0">
                                <ref role="3cqZAo" node="2y8Odf6cDIw" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2y8Odf6cDIo" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                              </node>
                            </node>
                            <node concept="30H73N" id="2y8Odf6cDIp" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="2y8Odf6cDIq" role="3uHU7w">
                            <node concept="2OqwBi" id="2y8Odf6cDIr" role="2Oq$k0">
                              <node concept="37vLTw" id="2y8Odf6cDIs" role="2Oq$k0">
                                <ref role="3cqZAo" node="2y8Odf6cDIw" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2y8Odf6cDIt" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="2y8Odf6cDIu" role="2OqNvi">
                              <node concept="chp4Y" id="2y8Odf6cDIv" role="cj9EA">
                                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2y8Odf6cDIw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2y8Odf6cDIx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="242NPyq0ZQv" role="33vP2m">
        <node concept="1pGfFk" id="242NPyq10Md" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
        </node>
      </node>
      <node concept="17Uvod" id="242NPyq12E8" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="242NPyq12Eb" role="3zH0cK">
          <node concept="3clFbS" id="242NPyq12Ec" role="2VODD2">
            <node concept="3clFbF" id="2SasHe_q1uY" role="3cqZAp">
              <node concept="2OqwBi" id="2SasHe_q1zn" role="3clFbG">
                <node concept="30H73N" id="2SasHe_q1uX" role="2Oq$k0" />
                <node concept="2qgKlT" id="2SasHe_qz6R" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7sx5qZANrKu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="child" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7sx5qZANrKv" role="1B3o_S" />
      <node concept="3uibUv" id="7sx5qZANrKw" role="1tU5fm">
        <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
        <node concept="3uibUv" id="7sx5qZANtfK" role="11_B2D">
          <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
          <node concept="1ZhdrF" id="7sx5qZANC$f" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="7sx5qZANC$i" role="3$ytzL">
              <node concept="3clFbS" id="7sx5qZANC$j" role="2VODD2">
                <node concept="3clFbF" id="7sx5qZANC$p" role="3cqZAp">
                  <node concept="3cpWs3" id="7sx5qZANEwh" role="3clFbG">
                    <node concept="Xl_RD" id="7sx5qZANEwx" role="3uHU7w">
                      <property role="Xl_RC" value="_WebModel" />
                    </node>
                    <node concept="2OqwBi" id="7sx5qZANCYs" role="3uHU7B">
                      <node concept="2OqwBi" id="7sx5qZANC$k" role="2Oq$k0">
                        <node concept="3TrEf2" id="7sx5qZANC$n" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                        </node>
                        <node concept="30H73N" id="7sx5qZANC$o" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="7sx5qZAPwvh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sx5qZANrKH" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7sx5qZANrKI" role="3zH0cK">
          <node concept="3clFbS" id="7sx5qZANrKJ" role="2VODD2">
            <node concept="3clFbF" id="7sx5qZANrKK" role="3cqZAp">
              <node concept="2OqwBi" id="7sx5qZANrKL" role="3clFbG">
                <node concept="30H73N" id="7sx5qZANrKM" role="2Oq$k0" />
                <node concept="2qgKlT" id="7sx5qZAPxoc" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7sx5qZANtmO" role="33vP2m">
        <node concept="1pGfFk" id="7sx5qZANwiR" role="2ShVmc">
          <ref role="37wK5l" to="taow:~ChildList.&lt;init&gt;(java.lang.Object)" resolve="ChildList" />
          <node concept="Xjq3P" id="7sx5qZANw_B" role="37wK5m" />
        </node>
      </node>
      <node concept="3ejVUv" id="7sx5qZANwLn" role="lGtFl">
        <node concept="3JmXsc" id="7sx5qZANwLp" role="3_Rtg">
          <node concept="3clFbS" id="7sx5qZANwLr" role="2VODD2">
            <node concept="3clFbF" id="7sx5qZANz_A" role="3cqZAp">
              <node concept="2OqwBi" id="7sx5qZANz_B" role="3clFbG">
                <node concept="2OqwBi" id="7sx5qZANz_C" role="2Oq$k0">
                  <node concept="30H73N" id="7sx5qZANz_D" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7sx5qZAPvN7" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7sx5qZANz_F" role="2OqNvi">
                  <node concept="1bVj0M" id="7sx5qZANz_G" role="23t8la">
                    <node concept="3clFbS" id="7sx5qZANz_H" role="1bW5cS">
                      <node concept="3clFbF" id="7sx5qZANz_I" role="3cqZAp">
                        <node concept="2OqwBi" id="7sx5qZANz_J" role="3clFbG">
                          <node concept="2OqwBi" id="7sx5qZANz_K" role="2Oq$k0">
                            <node concept="37vLTw" id="7sx5qZANz_L" role="2Oq$k0">
                              <ref role="3cqZAo" node="7sx5qZANz_P" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7sx5qZANz_M" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="7sx5qZANz_N" role="2OqNvi">
                            <node concept="uoxfO" id="7sx5qZANz_O" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJjDmT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7sx5qZANz_P" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7sx5qZANz_Q" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7sx5qZAPUtH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="reference" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7sx5qZAPTA1" role="1B3o_S" />
      <node concept="3uibUv" id="7sx5qZAPUtF" role="1tU5fm">
        <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
        <node concept="1ZhdrF" id="7sx5qZAPWu6" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="7sx5qZAPWu9" role="3$ytzL">
            <node concept="3clFbS" id="7sx5qZAPWua" role="2VODD2">
              <node concept="3clFbF" id="7sx5qZAPWug" role="3cqZAp">
                <node concept="3cpWs3" id="7sx5qZAPY3W" role="3clFbG">
                  <node concept="Xl_RD" id="7sx5qZAPY4c" role="3uHU7w">
                    <property role="Xl_RC" value="_WebModel" />
                  </node>
                  <node concept="2OqwBi" id="7sx5qZAPWIf" role="3uHU7B">
                    <node concept="2OqwBi" id="7sx5qZAPWub" role="2Oq$k0">
                      <node concept="3TrEf2" id="7sx5qZAPWue" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                      </node>
                      <node concept="30H73N" id="7sx5qZAPWuf" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="7sx5qZAPWVj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ejVUv" id="7sx5qZAPVlt" role="lGtFl">
        <node concept="3JmXsc" id="7sx5qZAPVlv" role="3_Rtg">
          <node concept="3clFbS" id="7sx5qZAPVlx" role="2VODD2">
            <node concept="3clFbF" id="7sx5qZAPWc4" role="3cqZAp">
              <node concept="2OqwBi" id="7sx5qZAPWc5" role="3clFbG">
                <node concept="2OqwBi" id="7sx5qZAPWc6" role="2Oq$k0">
                  <node concept="30H73N" id="7sx5qZAPWc7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7sx5qZAPWc8" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7sx5qZAPWc9" role="2OqNvi">
                  <node concept="1bVj0M" id="7sx5qZAPWca" role="23t8la">
                    <node concept="3clFbS" id="7sx5qZAPWcb" role="1bW5cS">
                      <node concept="3clFbF" id="7sx5qZAPWcc" role="3cqZAp">
                        <node concept="2OqwBi" id="7sx5qZAPWcd" role="3clFbG">
                          <node concept="2OqwBi" id="7sx5qZAPWce" role="2Oq$k0">
                            <node concept="37vLTw" id="7sx5qZAPWcf" role="2Oq$k0">
                              <ref role="3cqZAo" node="7sx5qZAPWcj" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7sx5qZAPWcg" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="7sx5qZAPWch" role="2OqNvi">
                            <node concept="uoxfO" id="7sx5qZAPWci" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJjDmS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7sx5qZAPWcj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7sx5qZAPWck" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sx5qZAPYx1" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7sx5qZAPYx2" role="3zH0cK">
          <node concept="3clFbS" id="7sx5qZAPYx3" role="2VODD2">
            <node concept="3clFbF" id="7sx5qZAPYD5" role="3cqZAp">
              <node concept="2OqwBi" id="7sx5qZAPYHx" role="3clFbG">
                <node concept="30H73N" id="7sx5qZAPYD4" role="2Oq$k0" />
                <node concept="2qgKlT" id="7sx5qZAQ73l" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="242NPyq00Kg" role="jymVt" />
    <node concept="3clFbW" id="242NPyq00Kh" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="242NPyq00Ki" role="3clF45" />
      <node concept="3clFbS" id="242NPyq00Kj" role="3clF47" />
      <node concept="3Tm1VV" id="242NPyq00Kp" role="1B3o_S" />
      <node concept="17Uvod" id="242NPyq00Kq" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="242NPyq00Kr" role="3zH0cK">
          <node concept="3clFbS" id="242NPyq00Ks" role="2VODD2">
            <node concept="3clFbF" id="242NPyq00Kt" role="3cqZAp">
              <node concept="2OqwBi" id="242NPyq00Ku" role="3clFbG">
                <node concept="1iwH7S" id="242NPyq00Kv" role="2Oq$k0" />
                <node concept="1bhEwm" id="242NPyq00Kw" role="2OqNvi">
                  <ref role="1bhEwk" node="242NPyq00KY" resolve="ClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="242NPyq00KI" role="1B3o_S" />
    <node concept="n94m4" id="242NPyq00KJ" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="3ejVUv" id="242NPyq00KK" role="lGtFl">
      <ref role="2rW$FS" node="242NPyq03ok" resolve="WebModel" />
      <node concept="3JmXsc" id="242NPyq00KL" role="3_Rtg">
        <node concept="3clFbS" id="242NPyq00KM" role="2VODD2">
          <node concept="3clFbF" id="242NPyq00KN" role="3cqZAp">
            <node concept="2OqwBi" id="242NPyq00KO" role="3clFbG">
              <node concept="30H73N" id="242NPyq00KP" role="2Oq$k0" />
              <node concept="2qgKlT" id="2SasHe_wKyD" role="2OqNvi">
                <ref role="37wK5l" to="x3ey:RKPJ9dogRU" resolve="getConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="242NPyq00KR" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="242NPyq00KS" role="3zH0cK">
        <node concept="3clFbS" id="242NPyq00KT" role="2VODD2">
          <node concept="3clFbF" id="242NPyq00KU" role="3cqZAp">
            <node concept="2OqwBi" id="242NPyq00KV" role="3clFbG">
              <node concept="1iwH7S" id="242NPyq00KW" role="2Oq$k0" />
              <node concept="1bhEwm" id="242NPyq00KX" role="2OqNvi">
                <ref role="1bhEwk" node="242NPyq00KY" resolve="ClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="242NPyq00KY" role="lGtFl">
      <property role="TrG5h" value="ClassName" />
      <node concept="2jfdEK" id="242NPyq00KZ" role="2jfP_Y">
        <node concept="3clFbS" id="242NPyq00L0" role="2VODD2">
          <node concept="3clFbF" id="242NPyq00L1" role="3cqZAp">
            <node concept="3cpWs3" id="242NPyq0nTh" role="3clFbG">
              <node concept="2OqwBi" id="242NPyq00L4" role="3uHU7B">
                <node concept="30H73N" id="242NPyq00L6" role="2Oq$k0" />
                <node concept="3TrcHB" id="242NPyq29bL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="242NPyq0nUS" role="3uHU7w">
                <property role="Xl_RC" value="_WebModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="242NPyq00Lb" role="2jfP_h" />
    </node>
    <node concept="3uibUv" id="2SasHe_m39U" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <node concept="1ZhdrF" id="2SasHe_mai$" role="lGtFl">
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <property role="2qtEX8" value="classifier" />
        <node concept="3$xsQk" id="2SasHe_mai_" role="3$ytzL">
          <node concept="3clFbS" id="2SasHe_maiA" role="2VODD2">
            <node concept="3cpWs8" id="2SasHe_meQZ" role="3cqZAp">
              <node concept="3cpWsn" id="2SasHe_meR5" role="3cpWs9">
                <property role="TrG5h" value="extendedConcept" />
                <node concept="3Tqbb2" id="2SasHe_meSr" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="2SasHe_mc3K" role="33vP2m">
                  <node concept="2OqwBi" id="2SasHe_maV8" role="2Oq$k0">
                    <node concept="30H73N" id="2SasHe_maQr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2SasHe_mb9S" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2SasHe_meFn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2SasHe_mg$_" role="3cqZAp">
              <node concept="3clFbS" id="2SasHe_mg$B" role="3clFbx">
                <node concept="3cpWs6" id="4c7_nAYbcVm" role="3cqZAp">
                  <node concept="Xl_RD" id="4c7_nAYbcVn" role="3cqZAk">
                    <property role="Xl_RC" value="BaseConcept_WebModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2SasHe_mgLW" role="3clFbw">
                <node concept="10Nm6u" id="2SasHe_mgOs" role="3uHU7w" />
                <node concept="37vLTw" id="2SasHe_mgDA" role="3uHU7B">
                  <ref role="3cqZAo" node="2SasHe_meR5" resolve="extendedConcept" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2SasHe_mi0J" role="3cqZAp">
              <node concept="2OqwBi" id="2SasHe_maLT" role="3cqZAk">
                <node concept="1iwH7S" id="2SasHe_maKg" role="2Oq$k0" />
                <node concept="1iwH70" id="2SasHe_maMU" role="2OqNvi">
                  <ref role="1iwH77" node="242NPyq03ok" resolve="WebModel" />
                  <node concept="37vLTw" id="2SasHe_mgrc" role="1iwH7V">
                    <ref role="3cqZAo" node="2SasHe_meR5" resolve="extendedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2SasHe_ok8l" role="lGtFl">
        <node concept="3IZrLx" id="2SasHe_ok8n" role="3IZSJc">
          <node concept="3clFbS" id="2SasHe_ok8p" role="2VODD2">
            <node concept="3clFbF" id="2SasHe_oks7" role="3cqZAp">
              <node concept="2OqwBi" id="2SasHe_olu_" role="3clFbG">
                <node concept="2OqwBi" id="2SasHe_okwP" role="2Oq$k0">
                  <node concept="30H73N" id="2SasHe_oks6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2SasHe_okJ$" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2SasHe_oo5B" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="2SasHe_pI6I" role="lGtFl">
      <property role="34cw8o" value="conc" />
      <property role="TrG5h" value="concept" />
      <node concept="2jfdEK" id="2SasHe_pI6K" role="2jfP_Y">
        <node concept="3clFbS" id="2SasHe_pI6M" role="2VODD2">
          <node concept="3clFbF" id="2SasHe_pKTA" role="3cqZAp">
            <node concept="2OqwBi" id="2SasHe_pKXQ" role="3clFbG">
              <node concept="30H73N" id="2SasHe_pKT_" role="2Oq$k0" />
              <node concept="2yIwOk" id="2SasHe_pLbP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2SasHe_pLfX" role="2jfP_h" />
    </node>
    <node concept="2b_W8R" id="2SasHe_HgkH" role="lGtFl">
      <node concept="2bEx1p" id="2SasHe_Hh24" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client.models" />
        <property role="2bDwcZ" value="model.java" />
        <node concept="17Uvod" id="2SasHe_Hh25" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854999532" />
          <property role="2qtEX9" value="generatedFilename" />
          <node concept="3zFVjK" id="2SasHe_Hh26" role="3zH0cK">
            <node concept="3clFbS" id="2SasHe_Hh27" role="2VODD2">
              <node concept="3clFbF" id="2SasHe_Hh28" role="3cqZAp">
                <node concept="3cpWs3" id="2SasHe_Hh29" role="3clFbG">
                  <node concept="Xl_RD" id="2SasHe_Hh2a" role="3uHU7w">
                    <property role="Xl_RC" value=".java" />
                  </node>
                  <node concept="2OqwBi" id="2SasHe_Hh2b" role="3uHU7B">
                    <node concept="1iwH7S" id="2SasHe_Hh2c" role="2Oq$k0" />
                    <node concept="1bhEwm" id="2SasHe_Hh2d" role="2OqNvi">
                      <ref role="1bhEwk" node="242NPyq00KY" resolve="ClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4c7_nAY4ITM" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="4c7_nAY4ITN" role="3zH0cK">
            <node concept="3clFbS" id="4c7_nAY4ITO" role="2VODD2">
              <node concept="3clFbF" id="4c7_nAY4IV9" role="3cqZAp">
                <node concept="3cpWs3" id="4c7_nAY4IVa" role="3clFbG">
                  <node concept="Xl_RD" id="4c7_nAY4IVb" role="3uHU7w">
                    <property role="Xl_RC" value=".client.models" />
                  </node>
                  <node concept="2OqwBi" id="4c7_nAY7dMZ" role="3uHU7B">
                    <node concept="2OqwBi" id="4c7_nAY6UeE" role="2Oq$k0">
                      <node concept="2OqwBi" id="4c7_nAY6UeF" role="2Oq$k0">
                        <node concept="2OqwBi" id="4c7_nAY6UeG" role="2Oq$k0">
                          <node concept="1iwH7S" id="4c7_nAY6UeH" role="2Oq$k0" />
                          <node concept="1st3f0" id="4c7_nAY6UeI" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="4c7_nAY6UeJ" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4c7_nAY6UeK" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="4c7_nAY7exA" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
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
  <node concept="2pMbU2" id="2SasHe_z_Cw">
    <property role="3GE5qa" value="editors" />
    <property role="TrG5h" value="UIBundle" />
    <node concept="3rIKKV" id="2SasHe_z_Cx" role="2pMbU3">
      <node concept="2pNNFK" id="2SasHe_zB4p" role="2pNm8H">
        <property role="2pNNFO" value="ui:UiBinder" />
        <node concept="2pNNFK" id="2SasHe_zB4A" role="3o6s8t">
          <property role="2pNNFO" value="element" />
          <node concept="29HgVG" id="2SasHe_zDG9" role="lGtFl">
            <node concept="3NFfHV" id="2SasHe_zDGk" role="3NFExx">
              <node concept="3clFbS" id="2SasHe_zDGl" role="2VODD2">
                <node concept="3clFbF" id="2SasHe_zDGY" role="3cqZAp">
                  <node concept="2OqwBi" id="2SasHe_zDWl" role="3clFbG">
                    <node concept="2OqwBi" id="2SasHe_zDJi" role="2Oq$k0">
                      <node concept="30H73N" id="2SasHe_zDGX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2SasHe_zDPc" role="2OqNvi">
                        <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2SasHe_zEeE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="2SasHe_zB4t" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:ui" />
          <node concept="2pMdtt" id="2SasHe_zB4v" role="2pMdts">
            <property role="2pMdty" value="urn:ui:com.google.gwt.uibinder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2SasHe_z_Cz" role="lGtFl">
      <ref role="n9lRv" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
    </node>
    <node concept="17Uvod" id="2SasHe_z_C_" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2SasHe_z_CA" role="3zH0cK">
        <node concept="3clFbS" id="2SasHe_z_CB" role="2VODD2">
          <node concept="3clFbF" id="7eRLJB8Gsdl" role="3cqZAp">
            <node concept="3cpWs3" id="7eRLJB8Gsdm" role="3clFbG">
              <node concept="Xl_RD" id="7eRLJB8Gsdn" role="3uHU7w">
                <property role="Xl_RC" value=".ui" />
              </node>
              <node concept="2OqwBi" id="7eRLJB8Gsdo" role="3uHU7B">
                <node concept="2OqwBi" id="7eRLJB8Gsdp" role="2Oq$k0">
                  <node concept="2OqwBi" id="7eRLJB8Gsdq" role="2Oq$k0">
                    <node concept="3TrEf2" id="7eRLJB8Gsdr" role="2OqNvi">
                      <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                    </node>
                    <node concept="30H73N" id="7eRLJB8Gsds" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="7eRLJB8Gsdt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7eRLJB8Gsdu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="7eRLJB8Gsdv" role="37wK5m">
                    <property role="Xl_RC" value="Editor" />
                  </node>
                  <node concept="Xl_RD" id="7eRLJB8Gsdw" role="37wK5m">
                    <property role="Xl_RC" value="WebView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ejVUv" id="2SasHe_z_OH" role="lGtFl">
      <node concept="3JmXsc" id="2SasHe_z_OJ" role="3_Rtg">
        <node concept="3clFbS" id="2SasHe_z_OL" role="2VODD2">
          <node concept="3clFbF" id="2SasHe_z_WB" role="3cqZAp">
            <node concept="2OqwBi" id="2SasHe_z_ZR" role="3clFbG">
              <node concept="30H73N" id="2SasHe_z_WA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2SasHe_zA8p" role="2OqNvi">
                <ref role="3TtcxE" to="6je1:1mpyZGF7F81" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2b_W8R" id="2SasHe_Hk4T" role="lGtFl">
      <node concept="2bEx1p" id="2SasHe_Hkcy" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client.views" />
        <property role="2bDwcZ" value="uiBinder.xml" />
        <node concept="17Uvod" id="2SasHe_Hkcz" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854999532" />
          <property role="2qtEX9" value="generatedFilename" />
          <node concept="3zFVjK" id="2SasHe_Hkc$" role="3zH0cK">
            <node concept="3clFbS" id="2SasHe_Hkc_" role="2VODD2">
              <node concept="3clFbF" id="7eRLJB8GrCm" role="3cqZAp">
                <node concept="3cpWs3" id="7eRLJB8GrPe" role="3clFbG">
                  <node concept="Xl_RD" id="7eRLJB8GrPk" role="3uHU7w">
                    <property role="Xl_RC" value=".ui.xml" />
                  </node>
                  <node concept="2OqwBi" id="7eRLJB8GrCn" role="3uHU7B">
                    <node concept="2OqwBi" id="7eRLJB8GrCo" role="2Oq$k0">
                      <node concept="2OqwBi" id="7eRLJB8GrCp" role="2Oq$k0">
                        <node concept="3TrEf2" id="7eRLJB8GrCq" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                        </node>
                        <node concept="30H73N" id="7eRLJB8GrCr" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="7eRLJB8GrCs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7eRLJB8GrCt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="7eRLJB8GrCu" role="37wK5m">
                        <property role="Xl_RC" value="Editor" />
                      </node>
                      <node concept="Xl_RD" id="7eRLJB8GrCv" role="37wK5m">
                        <property role="Xl_RC" value="WebView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4c7_nAY4HMB" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="4c7_nAY4HMC" role="3zH0cK">
            <node concept="3clFbS" id="4c7_nAY4HMD" role="2VODD2">
              <node concept="3clFbF" id="4c7_nAY5Xh1" role="3cqZAp">
                <node concept="3cpWs3" id="4c7_nAY60QR" role="3clFbG">
                  <node concept="Xl_RD" id="4c7_nAY4HWt" role="3uHU7w">
                    <property role="Xl_RC" value=".client.views" />
                  </node>
                  <node concept="2OqwBi" id="4c7_nAY805t" role="3uHU7B">
                    <node concept="2OqwBi" id="4c7_nAY70sb" role="2Oq$k0">
                      <node concept="2OqwBi" id="4c7_nAY70sc" role="2Oq$k0">
                        <node concept="2OqwBi" id="4c7_nAY70sd" role="2Oq$k0">
                          <node concept="1iwH7S" id="4c7_nAY70se" role="2Oq$k0" />
                          <node concept="1st3f0" id="4c7_nAY70sf" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="4c7_nAY70sg" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4c7_nAY70sh" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="4c7_nAY80cV" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
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
  <node concept="312cEu" id="4c7_nAY8tZh">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="ModuleEntryPoint" />
    <node concept="312cEg" id="4sIn2o4pkG7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="appWidget" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4sIn2o4pkG9" role="1tU5fm">
        <ref role="3uigEE" to="h2fa:~SimplePanel" resolve="SimplePanel" />
      </node>
      <node concept="2ShNRf" id="4sIn2o4pkGc" role="33vP2m">
        <node concept="1pGfFk" id="4sIn2o4pkGd" role="2ShVmc">
          <ref role="37wK5l" to="h2fa:~SimplePanel.&lt;init&gt;()" resolve="SimplePanel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4sIn2o4pkGb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4sIn2o4o01b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultPlace" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4sIn2o4o0Cb" role="1tU5fm">
        <ref role="3uigEE" node="6mblWKeadJH" resolve="ViewCirclePlace" />
        <node concept="1ZhdrF" id="7eRLJB8DXrC" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="7eRLJB8DXrD" role="3$ytzL">
            <node concept="3clFbS" id="7eRLJB8DXrE" role="2VODD2">
              <node concept="3clFbF" id="2y8Odf5VLGx" role="3cqZAp">
                <node concept="2OqwBi" id="2y8Odf5VMNp" role="3clFbG">
                  <node concept="2OqwBi" id="2y8Odf5VMkw" role="2Oq$k0">
                    <node concept="1iwH7S" id="2y8Odf5VLGv" role="2Oq$k0" />
                    <node concept="1bhEwm" id="2y8Odf5VMyn" role="2OqNvi">
                      <ref role="1bhEwk" node="2y8Odf5VIJ4" resolve="defaultPlace" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2y8Odf5VN6V" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4sIn2o4o0fB" role="33vP2m">
        <node concept="1pGfFk" id="4sIn2o4o0fC" role="2ShVmc">
          <ref role="37wK5l" node="6mblWKeadNA" resolve="ViewCirclePlace" />
          <node concept="1ZhdrF" id="7eRLJB8E5nn" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3$xsQk" id="7eRLJB8E5no" role="3$ytzL">
              <node concept="3clFbS" id="7eRLJB8E5np" role="2VODD2">
                <node concept="3clFbF" id="2y8Odf5VNAB" role="3cqZAp">
                  <node concept="2OqwBi" id="2y8Odf5VNAC" role="3clFbG">
                    <node concept="2OqwBi" id="2y8Odf5VNAD" role="2Oq$k0">
                      <node concept="1iwH7S" id="2y8Odf5VNAE" role="2Oq$k0" />
                      <node concept="1bhEwm" id="2y8Odf5VNAF" role="2OqNvi">
                        <ref role="1bhEwk" node="2y8Odf5VIJ4" resolve="defaultPlace" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2y8Odf5VPa2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2y8Odf5VFxZ" role="37wK5m">
            <property role="Xl_RC" value="literalTokens" />
            <node concept="3ejVUv" id="2y8Odf5WXWr" role="lGtFl">
              <node concept="3JmXsc" id="2y8Odf5WXWC" role="3_Rtg">
                <node concept="3clFbS" id="2y8Odf5WXWP" role="2VODD2">
                  <node concept="3clFbF" id="2y8Odf5WYbM" role="3cqZAp">
                    <node concept="2OqwBi" id="2y8Odf5XOtd" role="3clFbG">
                      <node concept="2OqwBi" id="2y8Odf5WYqg" role="2Oq$k0">
                        <node concept="2OqwBi" id="2y8Odf5WYm7" role="2Oq$k0">
                          <node concept="1iwH7S" id="2y8Odf5WYkz" role="2Oq$k0" />
                          <node concept="1bhEwm" id="2y8Odf5WYob" role="2OqNvi">
                            <ref role="1bhEwk" node="2y8Odf5VIJ4" resolve="defaultPlace" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2y8Odf5XOj0" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:6mblWKe7y9B" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="2y8Odf5XOMF" role="2OqNvi">
                        <node concept="1xMEDy" id="2y8Odf5XOMH" role="1xVPHs">
                          <node concept="chp4Y" id="2y8Odf5XPbD" role="ri$Ld">
                            <ref role="cht4Q" to="6je1:2y8Odf5UZk4" resolve="TokenConstantValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2y8Odf5X29n" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2y8Odf5X29q" role="3zH0cK">
                <node concept="3clFbS" id="2y8Odf5X29r" role="2VODD2">
                  <node concept="3clFbF" id="2y8Odf5X29x" role="3cqZAp">
                    <node concept="2OqwBi" id="2y8Odf5X29s" role="3clFbG">
                      <node concept="3TrcHB" id="2y8Odf5X29v" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:2y8Odf5UZk5" resolve="value" />
                      </node>
                      <node concept="30H73N" id="2y8Odf5X29w" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4sIn2o4o01g" role="1B3o_S" />
      <node concept="2jeGV$" id="2y8Odf5VIJ4" role="lGtFl">
        <property role="TrG5h" value="defaultPlace" />
        <node concept="2jfdEK" id="2y8Odf5VIJ6" role="2jfP_Y">
          <node concept="3clFbS" id="2y8Odf5VIJ8" role="2VODD2">
            <node concept="3cpWs8" id="7eRLJB8EP1X" role="3cqZAp">
              <node concept="3cpWsn" id="7eRLJB8EP23" role="3cpWs9">
                <property role="TrG5h" value="defaultPlace" />
                <node concept="3Tqbb2" id="7eRLJB8EPp3" role="1tU5fm">
                  <ref role="ehGHo" to="6je1:6mblWKe6oxI" resolve="Place" />
                </node>
                <node concept="2OqwBi" id="7eRLJB8DZ3$" role="33vP2m">
                  <node concept="2OqwBi" id="7eRLJB8DXS1" role="2Oq$k0">
                    <node concept="2OqwBi" id="7eRLJB8DXAy" role="2Oq$k0">
                      <node concept="1iwH7S" id="7eRLJB8DXvK" role="2Oq$k0" />
                      <node concept="1st3f0" id="7eRLJB8DXJk" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="7eRLJB8DY3W" role="2OqNvi">
                      <ref role="2RRcyH" to="6je1:6mblWKe6oxI" resolve="Place" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7eRLJB8E133" role="2OqNvi">
                    <node concept="1bVj0M" id="7eRLJB8E135" role="23t8la">
                      <node concept="3clFbS" id="7eRLJB8E136" role="1bW5cS">
                        <node concept="3clFbF" id="7eRLJB8E1qp" role="3cqZAp">
                          <node concept="2OqwBi" id="7eRLJB8E1PT" role="3clFbG">
                            <node concept="37vLTw" id="7eRLJB8E1qo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7eRLJB8E137" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7eRLJB8E2rk" role="2OqNvi">
                              <ref role="3TsBF5" to="6je1:7eRLJB8Dp1d" resolve="isDefault" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7eRLJB8E137" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7eRLJB8E138" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7eRLJB8ERaz" role="3cqZAp">
              <node concept="3clFbS" id="7eRLJB8ERa_" role="3clFbx">
                <node concept="3clFbF" id="7eRLJB8ETXw" role="3cqZAp">
                  <node concept="2OqwBi" id="7eRLJB8EUGy" role="3clFbG">
                    <node concept="1iwH7S" id="7eRLJB8ETXu" role="2Oq$k0" />
                    <node concept="2k5nB$" id="7eRLJB8EVuw" role="2OqNvi">
                      <node concept="Xl_RD" id="7eRLJB8EWi2" role="2k5Stb">
                        <property role="Xl_RC" value="No place marked as default. Cannot generate GWT entry point." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7eRLJB8ESyo" role="3clFbw">
                <node concept="10Nm6u" id="7eRLJB8ETfz" role="3uHU7w" />
                <node concept="37vLTw" id="7eRLJB8ERPK" role="3uHU7B">
                  <ref role="3cqZAo" node="7eRLJB8EP23" resolve="defaultPlace" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2y8Odf5VKOT" role="3cqZAp">
              <node concept="37vLTw" id="2y8Odf5VKOR" role="3clFbG">
                <ref role="3cqZAo" node="7eRLJB8EP23" resolve="defaultPlace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="2y8Odf5VKyS" role="2jfP_h">
          <ref role="ehGHo" to="6je1:6mblWKe6oxI" resolve="Place" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7eRLJB8GJg3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="logger" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7eRLJB8GICH" role="1B3o_S" />
      <node concept="3uibUv" id="7eRLJB8GJf_" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="7eRLJB8GJSs" role="33vP2m">
        <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String):java.util.logging.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
        <node concept="Xl_RD" id="7eRLJB8GJTq" role="37wK5m">
          <property role="Xl_RC" value="ModuleEntryPoint" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4c7_nAY8u0z" role="jymVt">
      <property role="TrG5h" value="onModuleLoad" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4c7_nAY8u0$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4c7_nAY8u0_" role="3clF47">
        <node concept="3cpWs8" id="4sIn2o4nVVR" role="3cqZAp">
          <node concept="3cpWsn" id="4sIn2o4nVVQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="clientFactory" />
            <node concept="3uibUv" id="4sIn2o4nVVS" role="1tU5fm">
              <ref role="3uigEE" node="6mblWKe9R$F" resolve="ClientFactory" />
            </node>
            <node concept="2ShNRf" id="4sIn2o4nVWH" role="33vP2m">
              <node concept="HV5vD" id="4sIn2o4nVWI" role="2ShVmc">
                <ref role="HV5vE" node="6mblWKe9R$F" resolve="ClientFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4sIn2o4nVVV" role="3cqZAp">
          <node concept="3cpWsn" id="4sIn2o4nVVU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="eventBus" />
            <node concept="3uibUv" id="4sIn2o4nZTc" role="1tU5fm">
              <ref role="3uigEE" to="xfwa:~EventBus" resolve="EventBus" />
            </node>
            <node concept="2OqwBi" id="4sIn2o4nVWM" role="33vP2m">
              <node concept="37vLTw" id="4sIn2o4nVWL" role="2Oq$k0">
                <ref role="3cqZAo" node="4sIn2o4nVVQ" resolve="clientFactory" />
              </node>
              <node concept="liA8E" id="4sIn2o4nVWN" role="2OqNvi">
                <ref role="37wK5l" node="6mblWKe9RDb" resolve="getEventBus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4sIn2o4nVVZ" role="3cqZAp">
          <node concept="3cpWsn" id="4sIn2o4nVVY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="placeController" />
            <node concept="3uibUv" id="4sIn2o4nVW0" role="1tU5fm">
              <ref role="3uigEE" to="ihha:~PlaceController" resolve="PlaceController" />
            </node>
            <node concept="2OqwBi" id="4sIn2o4nVWR" role="33vP2m">
              <node concept="37vLTw" id="4sIn2o4nVWQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4sIn2o4nVVQ" resolve="clientFactory" />
              </node>
              <node concept="liA8E" id="4sIn2o4nVWS" role="2OqNvi">
                <ref role="37wK5l" node="6mblWKe9RDj" resolve="getPlaceController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4sIn2o4nVWC" role="3cqZAp">
          <node concept="3SKdUq" id="4sIn2o4nVWB" role="3SKWNk">
            <property role="3SKdUp" value="Start ActivityManager for the main widget with our ActivityMapper" />
          </node>
        </node>
        <node concept="3cpWs8" id="4sIn2o4nVW3" role="3cqZAp">
          <node concept="3cpWsn" id="4sIn2o4nVW2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="activityMapper" />
            <node concept="3uibUv" id="4sIn2o4nVW4" role="1tU5fm">
              <ref role="3uigEE" to="uxhu:~ActivityMapper" resolve="ActivityMapper" />
            </node>
            <node concept="2ShNRf" id="4sIn2o4nVWT" role="33vP2m">
              <node concept="1pGfFk" id="4sIn2o4nVWU" role="2ShVmc">
                <ref role="37wK5l" node="6mblWKe9RnY" resolve="AppActivityMapper" />
                <node concept="37vLTw" id="4sIn2o4nVW6" role="37wK5m">
                  <ref role="3cqZAo" node="4sIn2o4nVVQ" resolve="clientFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4sIn2o4pjon" role="3cqZAp">
          <node concept="3SKdUq" id="4sIn2o4pjop" role="3SKWNk">
            <property role="3SKdUp" value="TODO: need custom implementation of ActivityManager that can work with jetpad-mapper" />
          </node>
        </node>
        <node concept="3SKdUt" id="4sIn2o4pjw5" role="3cqZAp">
          <node concept="3SKdUq" id="4sIn2o4pjw7" role="3SKWNk">
            <property role="3SKdUp" value="TODO see source code at https://code.google.com/p/google-web-toolkit/source/browse/trunk/user/src/com/google/gwt/activity/shared/ActivityManager.java?r=10342" />
          </node>
        </node>
        <node concept="3cpWs8" id="4sIn2o4nVW8" role="3cqZAp">
          <node concept="3cpWsn" id="4sIn2o4nVW7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="activityManager" />
            <node concept="3uibUv" id="4sIn2o4nVW9" role="1tU5fm">
              <ref role="3uigEE" to="uxhu:~ActivityManager" resolve="ActivityManager" />
            </node>
            <node concept="2ShNRf" id="4sIn2o4nWFV" role="33vP2m">
              <node concept="1pGfFk" id="4sIn2o4nWFW" role="2ShVmc">
                <ref role="37wK5l" to="uxhu:~ActivityManager.&lt;init&gt;(com.google.gwt.activity.shared.ActivityMapper,com.google.web.bindery.event.shared.EventBus)" resolve="ActivityManager" />
                <node concept="37vLTw" id="4sIn2o4nVWb" role="37wK5m">
                  <ref role="3cqZAo" node="4sIn2o4nVW2" resolve="activityMapper" />
                </node>
                <node concept="37vLTw" id="4sIn2o4nVWc" role="37wK5m">
                  <ref role="3cqZAo" node="4sIn2o4nVVU" resolve="eventBus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4sIn2o4pkZu" role="3cqZAp">
          <node concept="2OqwBi" id="4sIn2o4pkZ$" role="3clFbG">
            <node concept="37vLTw" id="4sIn2o4pkZz" role="2Oq$k0">
              <ref role="3cqZAo" node="4sIn2o4nVW7" resolve="activityManager" />
            </node>
            <node concept="liA8E" id="4sIn2o4pkZ_" role="2OqNvi">
              <ref role="37wK5l" to="uxhu:~ActivityManager.setDisplay(com.google.gwt.user.client.ui.AcceptsOneWidget):void" resolve="setDisplay" />
              <node concept="37vLTw" id="4sIn2o4pkZw" role="37wK5m">
                <ref role="3cqZAo" node="4sIn2o4pkG7" resolve="appWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sIn2o4pkUp" role="3cqZAp" />
        <node concept="3SKdUt" id="4sIn2o4nVWE" role="3cqZAp">
          <node concept="3SKdUq" id="4sIn2o4nVWD" role="3SKWNk">
            <property role="3SKdUp" value="Start PlaceHistoryHandler with our PlaceHistoryMapper" />
          </node>
        </node>
        <node concept="3cpWs8" id="4sIn2o4nVWh" role="3cqZAp">
          <node concept="3cpWsn" id="4sIn2o4nVWg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="historyMapper" />
            <node concept="3uibUv" id="4sIn2o4nVWi" role="1tU5fm">
              <ref role="3uigEE" node="6mblWKeadfh" resolve="AppPlaceHistoryMapper" />
            </node>
            <node concept="2YIFZM" id="4sIn2o4nWG4" role="33vP2m">
              <ref role="1Pybhc" to="wwko:~GWT" resolve="GWT" />
              <ref role="37wK5l" to="wwko:~GWT.create(java.lang.Class):java.lang.Object" resolve="create" />
              <node concept="3VsKOn" id="4sIn2o4nVWl" role="37wK5m">
                <ref role="3VsUkX" node="6mblWKeadfh" resolve="AppPlaceHistoryMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4sIn2o4nVWn" role="3cqZAp">
          <node concept="3cpWsn" id="4sIn2o4nVWm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="historyHandler" />
            <node concept="3uibUv" id="4sIn2o4nVWo" role="1tU5fm">
              <ref role="3uigEE" to="ihha:~PlaceHistoryHandler" resolve="PlaceHistoryHandler" />
            </node>
            <node concept="2ShNRf" id="4sIn2o4nWG5" role="33vP2m">
              <node concept="1pGfFk" id="4sIn2o4nWG6" role="2ShVmc">
                <ref role="37wK5l" to="ihha:~PlaceHistoryHandler.&lt;init&gt;(com.google.gwt.place.shared.PlaceHistoryMapper)" resolve="PlaceHistoryHandler" />
                <node concept="37vLTw" id="4sIn2o4nVWq" role="37wK5m">
                  <ref role="3cqZAo" node="4sIn2o4nVWg" resolve="historyMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sIn2o4pl6g" role="3cqZAp" />
        <node concept="3clFbF" id="4sIn2o4nVWr" role="3cqZAp">
          <node concept="2OqwBi" id="4sIn2o4nWGa" role="3clFbG">
            <node concept="37vLTw" id="4sIn2o4nWG9" role="2Oq$k0">
              <ref role="3cqZAo" node="4sIn2o4nVWm" resolve="historyHandler" />
            </node>
            <node concept="liA8E" id="4sIn2o4nWGb" role="2OqNvi">
              <ref role="37wK5l" to="ihha:~PlaceHistoryHandler.register(com.google.gwt.place.shared.PlaceController,com.google.web.bindery.event.shared.EventBus,com.google.gwt.place.shared.Place):com.google.web.bindery.event.shared.HandlerRegistration" resolve="register" />
              <node concept="37vLTw" id="4sIn2o4nVWt" role="37wK5m">
                <ref role="3cqZAo" node="4sIn2o4nVVY" resolve="placeController" />
              </node>
              <node concept="37vLTw" id="4sIn2o4nVWu" role="37wK5m">
                <ref role="3cqZAo" node="4sIn2o4nVVU" resolve="eventBus" />
              </node>
              <node concept="37vLTw" id="4sIn2o4nVWv" role="37wK5m">
                <ref role="3cqZAo" node="4sIn2o4o01b" resolve="defaultPlace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4sIn2o4plhU" role="3cqZAp">
          <node concept="2OqwBi" id="4sIn2o4plhV" role="3clFbG">
            <node concept="2YIFZM" id="4sIn2o4pli1" role="2Oq$k0">
              <ref role="1Pybhc" to="h2fa:~RootPanel" resolve="RootPanel" />
              <ref role="37wK5l" to="h2fa:~RootPanel.get():com.google.gwt.user.client.ui.RootPanel" resolve="get" />
            </node>
            <node concept="liA8E" id="4sIn2o4plhX" role="2OqNvi">
              <ref role="37wK5l" to="h2fa:~AbsolutePanel.add(com.google.gwt.user.client.ui.Widget):void" resolve="add" />
              <node concept="37vLTw" id="4sIn2o4plhY" role="37wK5m">
                <ref role="3cqZAo" node="4sIn2o4pkG7" resolve="appWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sIn2o4pm94" role="3cqZAp" />
        <node concept="3SKdUt" id="4sIn2o4nVWG" role="3cqZAp">
          <node concept="3SKdUq" id="4sIn2o4nVWF" role="3SKWNk">
            <property role="3SKdUp" value="Goes to the place represented on URL else default place" />
          </node>
        </node>
        <node concept="3clFbF" id="4sIn2o4nVW_" role="3cqZAp">
          <node concept="2OqwBi" id="4sIn2o4nWGi" role="3clFbG">
            <node concept="37vLTw" id="4sIn2o4nWGh" role="2Oq$k0">
              <ref role="3cqZAo" node="4sIn2o4nVWm" resolve="historyHandler" />
            </node>
            <node concept="liA8E" id="4sIn2o4nWGj" role="2OqNvi">
              <ref role="37wK5l" to="ihha:~PlaceHistoryHandler.handleCurrentHistory():void" resolve="handleCurrentHistory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sIn2o4plDQ" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4c7_nAY8u15" role="1B3o_S" />
      <node concept="3cqZAl" id="4c7_nAY8u16" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4c7_nAY8u0q" role="jymVt" />
    <node concept="3Tm1VV" id="4c7_nAY8tZi" role="1B3o_S" />
    <node concept="n94m4" id="4c7_nAY8tZj" role="lGtFl">
      <ref role="n9lRv" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
    </node>
    <node concept="3uibUv" id="4c7_nAY8tZO" role="EKbjA">
      <ref role="3uigEE" to="wwko:~EntryPoint" resolve="EntryPoint" />
    </node>
    <node concept="2b_W8R" id="4c7_nAY8uhy" role="lGtFl">
      <node concept="2bEx1p" id="4c7_nAY8vj$" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client" />
        <property role="2bDwcZ" value="ModuleEntryPoint.java" />
        <node concept="2bNReR" id="6mblWKdM8aT" role="2bNReO">
          <property role="2bNReQ" value="web.client" />
          <node concept="17Uvod" id="6mblWKdM8aV" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="6mblWKdM8aW" role="3zH0cK">
              <node concept="3clFbS" id="6mblWKdM8aX" role="2VODD2">
                <node concept="3clFbF" id="6mblWKdM8eZ" role="3cqZAp">
                  <node concept="3cpWs3" id="6mblWKdM8wc" role="3clFbG">
                    <node concept="Xl_RD" id="6mblWKdM8wo" role="3uHU7w">
                      <property role="Xl_RC" value=".client" />
                    </node>
                    <node concept="2OqwBi" id="6mblWKdM8f0" role="3uHU7B">
                      <node concept="2OqwBi" id="6mblWKdM8f1" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mblWKdM8f2" role="2Oq$k0">
                          <node concept="2OqwBi" id="6mblWKdM8f3" role="2Oq$k0">
                            <node concept="1iwH7S" id="6mblWKdM8f4" role="2Oq$k0" />
                            <node concept="1st3f0" id="6mblWKdM8f5" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6mblWKdM8f6" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6mblWKdM8f7" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6mblWKdM8f8" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bNReR" id="4sIn2o4oZOD" role="2bNReO">
          <property role="2bNReQ" value="client.places" />
          <node concept="17Uvod" id="4sIn2o4oZOV" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="4sIn2o4oZOW" role="3zH0cK">
              <node concept="3clFbS" id="4sIn2o4oZOX" role="2VODD2">
                <node concept="3clFbF" id="4sIn2o4oZXl" role="3cqZAp">
                  <node concept="3cpWs3" id="4sIn2o4oZXm" role="3clFbG">
                    <node concept="Xl_RD" id="4sIn2o4oZXn" role="3uHU7w">
                      <property role="Xl_RC" value=".client.places" />
                    </node>
                    <node concept="2OqwBi" id="4sIn2o4oZXo" role="3uHU7B">
                      <node concept="2OqwBi" id="4sIn2o4oZXp" role="2Oq$k0">
                        <node concept="2OqwBi" id="4sIn2o4oZXq" role="2Oq$k0">
                          <node concept="2OqwBi" id="4sIn2o4oZXr" role="2Oq$k0">
                            <node concept="1iwH7S" id="4sIn2o4oZXs" role="2Oq$k0" />
                            <node concept="1st3f0" id="4sIn2o4oZXt" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="4sIn2o4oZXu" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4sIn2o4oZXv" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="4sIn2o4oZXw" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4c7_nAY8vjI" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="4c7_nAY8vjJ" role="3zH0cK">
            <node concept="3clFbS" id="4c7_nAY8vjK" role="2VODD2">
              <node concept="3clFbF" id="4c7_nAY8vjL" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKe5fyu" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKe5fyE" role="3uHU7w">
                    <property role="Xl_RC" value=".client" />
                  </node>
                  <node concept="2OqwBi" id="4c7_nAY8vjO" role="3uHU7B">
                    <node concept="2OqwBi" id="4c7_nAY8vjP" role="2Oq$k0">
                      <node concept="2OqwBi" id="4c7_nAY8vjQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="4c7_nAY8vjR" role="2Oq$k0">
                          <node concept="1iwH7S" id="4c7_nAY8vjS" role="2Oq$k0" />
                          <node concept="1st3f0" id="4c7_nAY8vjT" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="4c7_nAY8vjU" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4c7_nAY8vjV" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="4c7_nAY8vjW" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
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
  <node concept="312cEu" id="4c7_nAY92_$">
    <property role="TrG5h" value="POJOBean" />
    <property role="3GE5qa" value="beans" />
    <node concept="312cEg" id="4c7_nAY92__" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="property" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4c7_nAY92_L" role="1B3o_S" />
      <node concept="3ejVUv" id="4c7_nAY92_M" role="lGtFl">
        <node concept="3JmXsc" id="4c7_nAY92_N" role="3_Rtg">
          <node concept="3clFbS" id="4c7_nAY92_O" role="2VODD2">
            <node concept="3clFbF" id="2y8Odf6c126" role="3cqZAp">
              <node concept="2OqwBi" id="2y8Odf6c127" role="3clFbG">
                <node concept="2OqwBi" id="2y8Odf6c128" role="2Oq$k0">
                  <node concept="30H73N" id="2y8Odf6c129" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2y8Odf6c12a" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2y8Odf6c12b" role="2OqNvi">
                  <node concept="1bVj0M" id="2y8Odf6c12c" role="23t8la">
                    <node concept="3clFbS" id="2y8Odf6c12d" role="1bW5cS">
                      <node concept="3clFbF" id="2y8Odf6c12e" role="3cqZAp">
                        <node concept="22lmx$" id="2y8Odf6c12f" role="3clFbG">
                          <node concept="17R0WA" id="2y8Odf6c12g" role="3uHU7B">
                            <node concept="2OqwBi" id="2y8Odf6c12h" role="3uHU7B">
                              <node concept="37vLTw" id="2y8Odf6c12i" role="2Oq$k0">
                                <ref role="3cqZAo" node="2y8Odf6c12r" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2y8Odf6c12j" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                              </node>
                            </node>
                            <node concept="30H73N" id="2y8Odf6c12k" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="2y8Odf6c12l" role="3uHU7w">
                            <node concept="2OqwBi" id="2y8Odf6c12m" role="2Oq$k0">
                              <node concept="37vLTw" id="2y8Odf6c12n" role="2Oq$k0">
                                <ref role="3cqZAo" node="2y8Odf6c12r" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2y8Odf6c12o" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="2y8Odf6c12p" role="2OqNvi">
                              <node concept="chp4Y" id="2y8Odf6c12q" role="cj9EA">
                                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2y8Odf6c12r" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2y8Odf6c12s" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4c7_nAY92A7" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4c7_nAY92A8" role="3zH0cK">
          <node concept="3clFbS" id="4c7_nAY92A9" role="2VODD2">
            <node concept="3clFbF" id="4c7_nAY92Aa" role="3cqZAp">
              <node concept="2OqwBi" id="4c7_nAY92Ab" role="3clFbG">
                <node concept="30H73N" id="4c7_nAY92Ac" role="2Oq$k0" />
                <node concept="2qgKlT" id="4c7_nAY92Ad" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4c7_nAY92_B" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="29HgVG" id="4c7_nAY92_C" role="lGtFl">
          <node concept="3NFfHV" id="4c7_nAY92_D" role="3NFExx">
            <node concept="3clFbS" id="4c7_nAY92_E" role="2VODD2">
              <node concept="3clFbF" id="4c7_nAY92_F" role="3cqZAp">
                <node concept="2OqwBi" id="4c7_nAY92_G" role="3clFbG">
                  <node concept="2OqwBi" id="4c7_nAY92_H" role="2Oq$k0">
                    <node concept="3TrEf2" id="4c7_nAY92_I" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                    <node concept="30H73N" id="4c7_nAY92_J" role="2Oq$k0" />
                  </node>
                  <node concept="2qgKlT" id="4c7_nAY92_K" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7sx5qZAK4ZX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="child" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7sx5qZAK4jc" role="1B3o_S" />
      <node concept="3uibUv" id="7sx5qZAK4Yw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7sx5qZAK4Z1" role="11_B2D">
          <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
          <node concept="1ZhdrF" id="7sx5qZAK6hG" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="7sx5qZAK6hH" role="3$ytzL">
              <node concept="3clFbS" id="7sx5qZAK6hI" role="2VODD2">
                <node concept="3clFbF" id="7sx5qZAK6iS" role="3cqZAp">
                  <node concept="3cpWs3" id="7sx5qZAKooC" role="3clFbG">
                    <node concept="Xl_RD" id="7sx5qZAKooW" role="3uHU7w">
                      <property role="Xl_RC" value="_Bean" />
                    </node>
                    <node concept="2OqwBi" id="7sx5qZAKlHF" role="3uHU7B">
                      <node concept="2OqwBi" id="7sx5qZAK6m0" role="2Oq$k0">
                        <node concept="30H73N" id="7sx5qZAK6iR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7sx5qZAKlrd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7sx5qZAKVY7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ejVUv" id="7sx5qZAK5Gb" role="lGtFl">
        <node concept="3JmXsc" id="7sx5qZAK5Gd" role="3_Rtg">
          <node concept="3clFbS" id="7sx5qZAK5Gf" role="2VODD2">
            <node concept="3clFbF" id="7sx5qZALI7x" role="3cqZAp">
              <node concept="2OqwBi" id="7sx5qZAMabl" role="3clFbG">
                <node concept="2OqwBi" id="7sx5qZALGxp" role="2Oq$k0">
                  <node concept="30H73N" id="7sx5qZALGkf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7sx5qZALGQg" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7sx5qZAMcJE" role="2OqNvi">
                  <node concept="1bVj0M" id="7sx5qZAMcJG" role="23t8la">
                    <node concept="3clFbS" id="7sx5qZAMcJH" role="1bW5cS">
                      <node concept="3clFbF" id="7sx5qZAMcSK" role="3cqZAp">
                        <node concept="2OqwBi" id="7sx5qZAMCKd" role="3clFbG">
                          <node concept="2OqwBi" id="7sx5qZAM$91" role="2Oq$k0">
                            <node concept="37vLTw" id="7sx5qZAMzaN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7sx5qZAMcJI" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7sx5qZAMCtM" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="7sx5qZAMD9i" role="2OqNvi">
                            <node concept="uoxfO" id="7sx5qZAMD9k" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJjDmT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7sx5qZAMcJI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7sx5qZAMcJJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sx5qZAKpjb" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7sx5qZAKpjc" role="3zH0cK">
          <node concept="3clFbS" id="7sx5qZAKpjd" role="2VODD2">
            <node concept="3clFbF" id="7sx5qZAKpwd" role="3cqZAp">
              <node concept="2OqwBi" id="7sx5qZAKp$D" role="3clFbG">
                <node concept="30H73N" id="7sx5qZAKpwc" role="2Oq$k0" />
                <node concept="2qgKlT" id="7sx5qZAKpGl" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7sx5qZAN2dU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="reference" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7sx5qZAN1j0" role="1B3o_S" />
      <node concept="3uibUv" id="7sx5qZAN2dS" role="1tU5fm">
        <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
        <node concept="1ZhdrF" id="7sx5qZAN40f" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="7sx5qZAN40g" role="3$ytzL">
            <node concept="3clFbS" id="7sx5qZAN40h" role="2VODD2">
              <node concept="3clFbF" id="7sx5qZAN45L" role="3cqZAp">
                <node concept="3cpWs3" id="7sx5qZAN45M" role="3clFbG">
                  <node concept="Xl_RD" id="7sx5qZAN45N" role="3uHU7w">
                    <property role="Xl_RC" value="_Bean" />
                  </node>
                  <node concept="2OqwBi" id="7sx5qZAN45O" role="3uHU7B">
                    <node concept="2OqwBi" id="7sx5qZAN45P" role="2Oq$k0">
                      <node concept="30H73N" id="7sx5qZAN45Q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7sx5qZAN45R" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7sx5qZAN45S" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ejVUv" id="7sx5qZAN2Sa" role="lGtFl">
        <node concept="3JmXsc" id="7sx5qZAN2Sc" role="3_Rtg">
          <node concept="3clFbS" id="7sx5qZAN2Se" role="2VODD2">
            <node concept="3clFbF" id="7sx5qZAN3y7" role="3cqZAp">
              <node concept="2OqwBi" id="7sx5qZAN3y8" role="3clFbG">
                <node concept="2OqwBi" id="7sx5qZAN3y9" role="2Oq$k0">
                  <node concept="30H73N" id="7sx5qZAN3ya" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7sx5qZAN3yb" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7sx5qZAN3yc" role="2OqNvi">
                  <node concept="1bVj0M" id="7sx5qZAN3yd" role="23t8la">
                    <node concept="3clFbS" id="7sx5qZAN3ye" role="1bW5cS">
                      <node concept="3clFbF" id="7sx5qZAN3yf" role="3cqZAp">
                        <node concept="2OqwBi" id="7sx5qZAN3yg" role="3clFbG">
                          <node concept="2OqwBi" id="7sx5qZAN3yh" role="2Oq$k0">
                            <node concept="37vLTw" id="7sx5qZAN3yi" role="2Oq$k0">
                              <ref role="3cqZAo" node="7sx5qZAN3ym" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7sx5qZAN3yj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="7sx5qZAN3yk" role="2OqNvi">
                            <node concept="uoxfO" id="7sx5qZAN3yl" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJjDmS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7sx5qZAN3ym" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7sx5qZAN3yn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sx5qZAN3OB" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7sx5qZAN3OC" role="3zH0cK">
          <node concept="3clFbS" id="7sx5qZAN3OD" role="2VODD2">
            <node concept="3clFbF" id="7sx5qZAN3T0" role="3cqZAp">
              <node concept="2OqwBi" id="7sx5qZAN3T1" role="3clFbG">
                <node concept="30H73N" id="7sx5qZAN3T2" role="2Oq$k0" />
                <node concept="2qgKlT" id="7sx5qZAN3T3" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4c7_nAY92B0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4c7_nAY92B1" role="3clF45" />
      <node concept="3clFbS" id="4c7_nAY92B2" role="3clF47" />
      <node concept="3Tm1VV" id="4c7_nAY92B3" role="1B3o_S" />
      <node concept="17Uvod" id="4c7_nAY92B4" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4c7_nAY92B5" role="3zH0cK">
          <node concept="3clFbS" id="4c7_nAY92B6" role="2VODD2">
            <node concept="3clFbF" id="4c7_nAY92B7" role="3cqZAp">
              <node concept="2OqwBi" id="4c7_nAY92B8" role="3clFbG">
                <node concept="1iwH7S" id="4c7_nAY92B9" role="2Oq$k0" />
                <node concept="1bhEwm" id="4c7_nAY92Ba" role="2OqNvi">
                  <ref role="1bhEwk" node="4c7_nAY92Br" resolve="ClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="EUhKRXMoMM" role="lGtFl">
        <property role="34cw8o" value="Tag the constructor" />
        <ref role="2rW$FS" node="EUhKRXMoZj" resolve="POJOBeanConstructor" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4c7_nAY92Bb" role="1B3o_S" />
    <node concept="n94m4" id="4c7_nAY92Bc" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="3ejVUv" id="4c7_nAY92Bd" role="lGtFl">
      <node concept="3JmXsc" id="4c7_nAY92Be" role="3_Rtg">
        <node concept="3clFbS" id="4c7_nAY92Bf" role="2VODD2">
          <node concept="3clFbF" id="4c7_nAY92Bg" role="3cqZAp">
            <node concept="2OqwBi" id="4c7_nAY92Bh" role="3clFbG">
              <node concept="30H73N" id="4c7_nAY92Bi" role="2Oq$k0" />
              <node concept="2qgKlT" id="4c7_nAY92Bj" role="2OqNvi">
                <ref role="37wK5l" to="x3ey:RKPJ9dogRU" resolve="getConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="4c7_nAY92Bk" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4c7_nAY92Bl" role="3zH0cK">
        <node concept="3clFbS" id="4c7_nAY92Bm" role="2VODD2">
          <node concept="3clFbF" id="4c7_nAY92Bn" role="3cqZAp">
            <node concept="2OqwBi" id="4c7_nAY92Bo" role="3clFbG">
              <node concept="1iwH7S" id="4c7_nAY92Bp" role="2Oq$k0" />
              <node concept="1bhEwm" id="4c7_nAY92Bq" role="2OqNvi">
                <ref role="1bhEwk" node="4c7_nAY92Br" resolve="ClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="4c7_nAY92Br" role="lGtFl">
      <property role="TrG5h" value="ClassName" />
      <node concept="2jfdEK" id="4c7_nAY92Bs" role="2jfP_Y">
        <node concept="3clFbS" id="4c7_nAY92Bt" role="2VODD2">
          <node concept="3clFbF" id="4c7_nAY92Bu" role="3cqZAp">
            <node concept="3cpWs3" id="4c7_nAY92Bv" role="3clFbG">
              <node concept="2OqwBi" id="4c7_nAY92Bw" role="3uHU7B">
                <node concept="30H73N" id="4c7_nAY92Bx" role="2Oq$k0" />
                <node concept="3TrcHB" id="4c7_nAY92By" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4c7_nAY92Bz" role="3uHU7w">
                <property role="Xl_RC" value="_Bean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4c7_nAY92B$" role="2jfP_h" />
    </node>
    <node concept="3uibUv" id="4c7_nAY92B_" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <node concept="1ZhdrF" id="4c7_nAY92BA" role="lGtFl">
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <property role="2qtEX8" value="classifier" />
        <node concept="3$xsQk" id="4c7_nAY92BB" role="3$ytzL">
          <node concept="3clFbS" id="4c7_nAY92BC" role="2VODD2">
            <node concept="3cpWs8" id="4c7_nAY92BD" role="3cqZAp">
              <node concept="3cpWsn" id="4c7_nAY92BE" role="3cpWs9">
                <property role="TrG5h" value="extendedConcept" />
                <node concept="3Tqbb2" id="4c7_nAY92BF" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="4c7_nAY92BG" role="33vP2m">
                  <node concept="2OqwBi" id="4c7_nAY92BH" role="2Oq$k0">
                    <node concept="30H73N" id="4c7_nAY92BI" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4c7_nAY92BJ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4c7_nAY92BK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4c7_nAY92BL" role="3cqZAp">
              <node concept="3clFbS" id="4c7_nAY92BM" role="3clFbx">
                <node concept="3cpWs6" id="4c7_nAYaGgS" role="3cqZAp">
                  <node concept="Xl_RD" id="4c7_nAYaGk8" role="3cqZAk">
                    <property role="Xl_RC" value="BaseConcept_Bean" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4c7_nAY92BR" role="3clFbw">
                <node concept="10Nm6u" id="4c7_nAY92BS" role="3uHU7w" />
                <node concept="37vLTw" id="4c7_nAY92BT" role="3uHU7B">
                  <ref role="3cqZAo" node="4c7_nAY92BE" resolve="extendedConcept" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4c7_nAY92BU" role="3cqZAp">
              <node concept="2OqwBi" id="4c7_nAY92BV" role="3cqZAk">
                <node concept="1iwH7S" id="4c7_nAY92BW" role="2Oq$k0" />
                <node concept="1iwH70" id="4c7_nAY92BX" role="2OqNvi">
                  <ref role="1iwH77" node="4c7_nAYaBYK" resolve="POJOBean" />
                  <node concept="37vLTw" id="4c7_nAY92BY" role="1iwH7V">
                    <ref role="3cqZAo" node="4c7_nAY92BE" resolve="extendedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="4c7_nAY92BZ" role="lGtFl">
        <node concept="3IZrLx" id="4c7_nAY92C0" role="3IZSJc">
          <node concept="3clFbS" id="4c7_nAY92C1" role="2VODD2">
            <node concept="3clFbF" id="4c7_nAY92C2" role="3cqZAp">
              <node concept="2OqwBi" id="4c7_nAY92C3" role="3clFbG">
                <node concept="2OqwBi" id="4c7_nAY92C4" role="2Oq$k0">
                  <node concept="30H73N" id="4c7_nAY92C5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4c7_nAY92C6" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4c7_nAY92C7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="4c7_nAY92C8" role="lGtFl">
      <property role="34cw8o" value="conc" />
      <property role="TrG5h" value="concept" />
      <node concept="2jfdEK" id="4c7_nAY92C9" role="2jfP_Y">
        <node concept="3clFbS" id="4c7_nAY92Ca" role="2VODD2">
          <node concept="3clFbF" id="4c7_nAY92Cb" role="3cqZAp">
            <node concept="2OqwBi" id="4c7_nAY92Cc" role="3clFbG">
              <node concept="30H73N" id="4c7_nAY92Cd" role="2Oq$k0" />
              <node concept="2yIwOk" id="4c7_nAY92Ce" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4c7_nAY92Cf" role="2jfP_h" />
    </node>
    <node concept="2b_W8R" id="4c7_nAY92Cg" role="lGtFl">
      <node concept="2bEx1p" id="4c7_nAY92Ch" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.shared.beans" />
        <property role="2bDwcZ" value="Bean.java" />
        <node concept="17Uvod" id="4c7_nAY92Ci" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854999532" />
          <property role="2qtEX9" value="generatedFilename" />
          <node concept="3zFVjK" id="4c7_nAY92Cj" role="3zH0cK">
            <node concept="3clFbS" id="4c7_nAY92Ck" role="2VODD2">
              <node concept="3clFbF" id="4c7_nAY92Cl" role="3cqZAp">
                <node concept="3cpWs3" id="4c7_nAY92Cm" role="3clFbG">
                  <node concept="Xl_RD" id="4c7_nAY92Cn" role="3uHU7w">
                    <property role="Xl_RC" value=".java" />
                  </node>
                  <node concept="2OqwBi" id="4c7_nAY92Co" role="3uHU7B">
                    <node concept="1iwH7S" id="4c7_nAY92Cp" role="2Oq$k0" />
                    <node concept="1bhEwm" id="4c7_nAY92Cq" role="2OqNvi">
                      <ref role="1bhEwk" node="4c7_nAY92Br" resolve="ClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4c7_nAY92Cr" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="4c7_nAY92Cs" role="3zH0cK">
            <node concept="3clFbS" id="4c7_nAY92Ct" role="2VODD2">
              <node concept="3clFbF" id="4c7_nAY92Cu" role="3cqZAp">
                <node concept="3cpWs3" id="4c7_nAY92Cv" role="3clFbG">
                  <node concept="Xl_RD" id="4c7_nAY92Cw" role="3uHU7w">
                    <property role="Xl_RC" value=".shared.beans" />
                  </node>
                  <node concept="2OqwBi" id="4c7_nAY92Cx" role="3uHU7B">
                    <node concept="2OqwBi" id="4c7_nAY92Cy" role="2Oq$k0">
                      <node concept="2OqwBi" id="4c7_nAY92Cz" role="2Oq$k0">
                        <node concept="2OqwBi" id="4c7_nAY92C$" role="2Oq$k0">
                          <node concept="1iwH7S" id="4c7_nAY92C_" role="2Oq$k0" />
                          <node concept="1st3f0" id="4c7_nAY92CA" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="4c7_nAY92CB" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4c7_nAY92CC" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="4c7_nAY92CD" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2pxiRTw6NRR" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="2ZBi8u" id="EUhKRXODt3" role="lGtFl">
      <ref role="2rW$FS" node="4c7_nAYaBYK" resolve="POJOBean" />
    </node>
  </node>
  <node concept="3HP615" id="2pxiRTw5awB">
    <property role="3GE5qa" value="services" />
    <property role="TrG5h" value="DbGenericService" />
    <node concept="3clFb_" id="6mblWKdNjV5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModule" />
      <node concept="37vLTG" id="6mblWKdNjV6" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="6mblWKdNjV7" role="1tU5fm">
          <node concept="29HgVG" id="6mblWKdNjV8" role="lGtFl">
            <node concept="3NFfHV" id="6mblWKdNjV9" role="3NFExx">
              <node concept="3clFbS" id="6mblWKdNjVa" role="2VODD2">
                <node concept="3clFbF" id="6mblWKdNjVb" role="3cqZAp">
                  <node concept="2OqwBi" id="6mblWKdNjVc" role="3clFbG">
                    <node concept="3TrEf2" id="6mblWKdNjVd" role="2OqNvi">
                      <ref role="3Tt5mk" to="6je1:2pxiRTwaHFT" />
                    </node>
                    <node concept="30H73N" id="6mblWKdNjVe" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ejVUv" id="6mblWKdNjVf" role="lGtFl">
          <node concept="3JmXsc" id="6mblWKdNjVg" role="3_Rtg">
            <node concept="3clFbS" id="6mblWKdNjVh" role="2VODD2">
              <node concept="3clFbF" id="6mblWKdNjVi" role="3cqZAp">
                <node concept="2OqwBi" id="6mblWKdNjVj" role="3clFbG">
                  <node concept="30H73N" id="6mblWKdNjVk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6mblWKdNjVl" role="2OqNvi">
                    <ref role="3TtcxE" to="6je1:2pxiRTwaHRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6mblWKdNjVm" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6mblWKdNjVn" role="3zH0cK">
            <node concept="3clFbS" id="6mblWKdNjVo" role="2VODD2">
              <node concept="3clFbF" id="6mblWKdNjVp" role="3cqZAp">
                <node concept="2OqwBi" id="6mblWKdNjVq" role="3clFbG">
                  <node concept="3TrcHB" id="6mblWKdNjVr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="6mblWKdNjVs" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6mblWKdNjVt" role="3clF45">
        <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
        <node concept="1ZhdrF" id="6mblWKdNjVu" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="6mblWKdNjVv" role="3$ytzL">
            <node concept="3clFbS" id="6mblWKdNjVw" role="2VODD2">
              <node concept="3clFbF" id="6mblWKdNjVx" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKdNjVy" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKdNjVz" role="3uHU7w">
                    <property role="Xl_RC" value="_Bean" />
                  </node>
                  <node concept="2OqwBi" id="6mblWKdNjV$" role="3uHU7B">
                    <node concept="2OqwBi" id="6mblWKdNjV_" role="2Oq$k0">
                      <node concept="2OqwBi" id="6mblWKdNjVA" role="2Oq$k0">
                        <node concept="3TrEf2" id="6mblWKdNjVB" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:2pxiRTwaHRQ" />
                        </node>
                        <node concept="30H73N" id="6mblWKdNjVC" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="6mblWKdNjVD" role="2OqNvi">
                        <ref role="3Tt5mk" to="6je1:2pxiRTwaHFO" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6mblWKdNjVE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mblWKdNjVF" role="1B3o_S" />
      <node concept="3clFbS" id="6mblWKdNjVG" role="3clF47" />
      <node concept="1WS0z7" id="6mblWKdNjX$" role="lGtFl">
        <node concept="3JmXsc" id="6mblWKdNjX_" role="3Jn$fo">
          <node concept="3clFbS" id="6mblWKdNjXA" role="2VODD2">
            <node concept="3clFbF" id="6mblWKdNjXB" role="3cqZAp">
              <node concept="2OqwBi" id="6mblWKdNjXC" role="3clFbG">
                <node concept="2OqwBi" id="6mblWKdNjXD" role="2Oq$k0">
                  <node concept="1iwH7S" id="6mblWKdNjXE" role="2Oq$k0" />
                  <node concept="1bhEwm" id="6mblWKdNtdr" role="2OqNvi">
                    <ref role="1bhEwk" node="6mblWKdNszg" resolve="database" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6mblWKdNjXG" role="2OqNvi">
                  <ref role="3TtcxE" to="6je1:2pxiRTwaHR$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6mblWKdNjXH" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6mblWKdNjXI" role="3zH0cK">
          <node concept="3clFbS" id="6mblWKdNjXJ" role="2VODD2">
            <node concept="3clFbF" id="6mblWKdNjXK" role="3cqZAp">
              <node concept="3cpWs3" id="6mblWKdNjXL" role="3clFbG">
                <node concept="Xl_RD" id="6mblWKdNjXM" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
                <node concept="2OqwBi" id="6mblWKdNjXN" role="3uHU7w">
                  <node concept="2OqwBi" id="6mblWKdNjXO" role="2Oq$k0">
                    <node concept="2OqwBi" id="6mblWKdNjXP" role="2Oq$k0">
                      <node concept="3TrEf2" id="6mblWKdNjXQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="6je1:2pxiRTwaHRQ" />
                      </node>
                      <node concept="30H73N" id="6mblWKdNjXR" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="6mblWKdNjXS" role="2OqNvi">
                      <ref role="3Tt5mk" to="6je1:2pxiRTwaHFO" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6mblWKdNjXT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2pxiRTw5awC" role="1B3o_S" />
    <node concept="n94m4" id="2pxiRTw5awD" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="3uibUv" id="2pxiRTw5axZ" role="3HQHJm">
      <ref role="3uigEE" to="xmwj:~RemoteService" resolve="RemoteService" />
    </node>
    <node concept="2jeGV$" id="6mblWKdNszg" role="lGtFl">
      <property role="TrG5h" value="database" />
      <node concept="2jfdEK" id="6mblWKdNszi" role="2jfP_Y">
        <node concept="3clFbS" id="6mblWKdNszk" role="2VODD2">
          <node concept="3clFbF" id="6mblWKdNsUX" role="3cqZAp">
            <node concept="2OqwBi" id="6mblWKdNsUY" role="3clFbG">
              <node concept="2OqwBi" id="6mblWKdNsUZ" role="2Oq$k0">
                <node concept="2OqwBi" id="6mblWKdNsV0" role="2Oq$k0">
                  <node concept="1iwH7S" id="6mblWKdNsV1" role="2Oq$k0" />
                  <node concept="1st3f0" id="6mblWKdNsV2" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="6mblWKdNsV3" role="2OqNvi">
                  <ref role="2RRcyH" to="6je1:2_KMmGes6_N" resolve="Database" />
                </node>
              </node>
              <node concept="1uHKPH" id="6mblWKdNsV4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6mblWKdNtIY" role="2jfP_h">
        <ref role="ehGHo" to="6je1:2_KMmGes6_N" resolve="Database" />
      </node>
    </node>
    <node concept="2ZBi8u" id="6mblWKe9YME" role="lGtFl">
      <ref role="2rW$FS" node="6mblWKe9XGo" resolve="DbGenericService" />
    </node>
    <node concept="2jeGV$" id="2KSnIHI_q2C" role="lGtFl">
      <property role="TrG5h" value="moduleName" />
      <node concept="2jfdEK" id="2KSnIHI_q2E" role="2jfP_Y">
        <node concept="3clFbS" id="2KSnIHI_q2G" role="2VODD2">
          <node concept="3clFbF" id="2KSnIHI_quP" role="3cqZAp">
            <node concept="2OqwBi" id="2KSnIHI_quR" role="3clFbG">
              <node concept="2OqwBi" id="2KSnIHI_quS" role="2Oq$k0">
                <node concept="2OqwBi" id="2KSnIHI_quT" role="2Oq$k0">
                  <node concept="2OqwBi" id="2KSnIHI_quU" role="2Oq$k0">
                    <node concept="2OqwBi" id="2KSnIHI_quV" role="2Oq$k0">
                      <node concept="30H73N" id="2KSnIHI_quW" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2KSnIHI_quX" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="2KSnIHI_quY" role="2OqNvi">
                      <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2KSnIHI_quZ" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="2KSnIHI_qv0" role="2OqNvi">
                  <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                </node>
              </node>
              <node concept="liA8E" id="2KSnIHI_qv1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                <node concept="1Xhbcc" id="2KSnIHI_qv2" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
                <node concept="1Xhbcc" id="2KSnIHI_qv3" role="37wK5m">
                  <property role="1XhdNS" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2b_W8R" id="2KSnIHI_xrL" role="lGtFl">
      <node concept="2bEx1p" id="2pxiRTw5lfN" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client" />
        <property role="2bDwcZ" value="DbGenericService.java" />
        <node concept="2bNReR" id="2pxiRTw5lfO" role="2bNReO">
          <property role="2bNReQ" value="org.campagnelab.circles.web.client.beans" />
          <node concept="17Uvod" id="2pxiRTw5lfP" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="2pxiRTw5lfQ" role="3zH0cK">
              <node concept="3clFbS" id="2pxiRTw5lfR" role="2VODD2">
                <node concept="3clFbF" id="2pxiRTw5lfS" role="3cqZAp">
                  <node concept="3cpWs3" id="2pxiRTw5lfT" role="3clFbG">
                    <node concept="Xl_RD" id="2pxiRTw5lfU" role="3uHU7w">
                      <property role="Xl_RC" value=".shared.beans" />
                    </node>
                    <node concept="2OqwBi" id="2pxiRTw5lfV" role="3uHU7B">
                      <node concept="2OqwBi" id="2pxiRTw5lfW" role="2Oq$k0">
                        <node concept="2OqwBi" id="2pxiRTw5lfX" role="2Oq$k0">
                          <node concept="2OqwBi" id="2pxiRTw5lfY" role="2Oq$k0">
                            <node concept="1iwH7S" id="2pxiRTw5lfZ" role="2Oq$k0" />
                            <node concept="1st3f0" id="2pxiRTw5lg0" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2pxiRTw5lg1" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2pxiRTw5lg2" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2pxiRTw5lg3" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2pxiRTw5lg4" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="2pxiRTw5lg5" role="3zH0cK">
            <node concept="3clFbS" id="2pxiRTw5lg6" role="2VODD2">
              <node concept="3clFbF" id="2pxiRTw5lg7" role="3cqZAp">
                <node concept="3cpWs3" id="2pxiRTw5lg8" role="3clFbG">
                  <node concept="Xl_RD" id="2pxiRTw5lg9" role="3uHU7w">
                    <property role="Xl_RC" value=".client" />
                  </node>
                  <node concept="2OqwBi" id="2pxiRTw5lga" role="3uHU7B">
                    <node concept="2OqwBi" id="2pxiRTw5lgb" role="2Oq$k0">
                      <node concept="2OqwBi" id="2pxiRTw5lgc" role="2Oq$k0">
                        <node concept="2OqwBi" id="2pxiRTw5lgd" role="2Oq$k0">
                          <node concept="1iwH7S" id="2pxiRTw5lge" role="2Oq$k0" />
                          <node concept="1st3f0" id="2pxiRTw5lgf" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="2pxiRTw5lgg" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2pxiRTw5lgh" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2pxiRTw5lgi" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="2y8Odf5WDXB" role="2AJF6D">
      <ref role="2AI5Lk" to="xmwj:~RemoteServiceRelativePath" resolve="RemoteServiceRelativePath" />
      <node concept="1SXeKx" id="2y8Odf5WEyd" role="2B76xF">
        <ref role="2B6OnR" to="xmwj:~RemoteServiceRelativePath.value()" resolve="value" />
        <node concept="Xl_RD" id="2y8Odf5WEyc" role="2B70Vg">
          <property role="Xl_RC" value="dbGenericAPI" />
          <node concept="17Uvod" id="2y8Odf5XkBt" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="2y8Odf5XkBu" role="3zH0cK">
              <node concept="3clFbS" id="2y8Odf5XkBv" role="2VODD2">
                <node concept="3clFbF" id="2y8Odf5XlbA" role="3cqZAp">
                  <node concept="3cpWs3" id="2y8Odf5XqFm" role="3clFbG">
                    <node concept="Xl_RD" id="2y8Odf5XqJv" role="3uHU7B">
                      <property role="Xl_RC" value="dbGenericService_" />
                    </node>
                    <node concept="2OqwBi" id="2y8Odf5XpXw" role="3uHU7w">
                      <node concept="2OqwBi" id="2y8Odf5XpGd" role="2Oq$k0">
                        <node concept="2OqwBi" id="2y8Odf5XlRu" role="2Oq$k0">
                          <node concept="2OqwBi" id="2y8Odf5XlgQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="2y8Odf5XlcZ" role="2Oq$k0">
                              <node concept="1iwH7S" id="2y8Odf5Xlb_" role="2Oq$k0" />
                              <node concept="1st3f0" id="2y8Odf5Xlf5" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="2y8Odf5Xljh" role="2OqNvi">
                              <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2y8Odf5XoTB" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="2y8Odf5XpNC" role="2OqNvi">
                          <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2y8Odf5Xqb4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                        <node concept="1Xhbcc" id="2y8Odf5Xqet" role="37wK5m">
                          <property role="1XhdNS" value="." />
                        </node>
                        <node concept="1Xhbcc" id="2y8Odf5Xqvh" role="37wK5m">
                          <property role="1XhdNS" value="_" />
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
  </node>
  <node concept="3HP615" id="2pxiRTw5ax4">
    <property role="TrG5h" value="DbGenericServiceAsync" />
    <property role="3GE5qa" value="services" />
    <node concept="3clFb_" id="6mblWKdNu_t" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModule" />
      <node concept="37vLTG" id="6mblWKdNu_u" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="6mblWKdNu_v" role="1tU5fm">
          <node concept="29HgVG" id="6mblWKdNu_w" role="lGtFl">
            <node concept="3NFfHV" id="6mblWKdNu_x" role="3NFExx">
              <node concept="3clFbS" id="6mblWKdNu_y" role="2VODD2">
                <node concept="3clFbF" id="6mblWKdNu_z" role="3cqZAp">
                  <node concept="2OqwBi" id="6mblWKdNu_$" role="3clFbG">
                    <node concept="3TrEf2" id="6mblWKdNu__" role="2OqNvi">
                      <ref role="3Tt5mk" to="6je1:2pxiRTwaHFT" />
                    </node>
                    <node concept="30H73N" id="6mblWKdNu_A" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ejVUv" id="6mblWKdNu_B" role="lGtFl">
          <node concept="3JmXsc" id="6mblWKdNu_C" role="3_Rtg">
            <node concept="3clFbS" id="6mblWKdNu_D" role="2VODD2">
              <node concept="3clFbF" id="6mblWKdNu_E" role="3cqZAp">
                <node concept="2OqwBi" id="6mblWKdNu_F" role="3clFbG">
                  <node concept="30H73N" id="6mblWKdNu_G" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6mblWKdNu_H" role="2OqNvi">
                    <ref role="3TtcxE" to="6je1:2pxiRTwaHRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6mblWKdNu_I" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6mblWKdNu_J" role="3zH0cK">
            <node concept="3clFbS" id="6mblWKdNu_K" role="2VODD2">
              <node concept="3clFbF" id="6mblWKdNu_L" role="3cqZAp">
                <node concept="2OqwBi" id="6mblWKdNu_M" role="3clFbG">
                  <node concept="3TrcHB" id="6mblWKdNu_N" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="6mblWKdNu_O" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6mblWKdNxrD" role="3clF46">
        <property role="TrG5h" value="asyn" />
        <node concept="3uibUv" id="6mblWKdNxrE" role="1tU5fm">
          <ref role="3uigEE" to="xmwj:~AsyncCallback" resolve="AsyncCallback" />
          <node concept="3uibUv" id="6mblWKdNxrF" role="11_B2D">
            <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
            <node concept="1ZhdrF" id="6mblWKdNxrG" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="6mblWKdNxrH" role="3$ytzL">
                <node concept="3clFbS" id="6mblWKdNxrI" role="2VODD2">
                  <node concept="3clFbF" id="6mblWKdNHIg" role="3cqZAp">
                    <node concept="3cpWs3" id="6mblWKdNHIh" role="3clFbG">
                      <node concept="Xl_RD" id="6mblWKdNHIi" role="3uHU7w">
                        <property role="Xl_RC" value="_Bean" />
                      </node>
                      <node concept="2OqwBi" id="6mblWKdNHIj" role="3uHU7B">
                        <node concept="2OqwBi" id="6mblWKdNHIk" role="2Oq$k0">
                          <node concept="2OqwBi" id="6mblWKdNHIl" role="2Oq$k0">
                            <node concept="3TrEf2" id="6mblWKdNHIm" role="2OqNvi">
                              <ref role="3Tt5mk" to="6je1:2pxiRTwaHRQ" />
                            </node>
                            <node concept="30H73N" id="6mblWKdNHIn" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="6mblWKdNHIo" role="2OqNvi">
                            <ref role="3Tt5mk" to="6je1:2pxiRTwaHFO" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6mblWKdNHIp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="3Tm1VV" id="6mblWKdNuA3" role="1B3o_S" />
      <node concept="3clFbS" id="6mblWKdNuA4" role="3clF47" />
      <node concept="1WS0z7" id="6mblWKdNuA5" role="lGtFl">
        <node concept="3JmXsc" id="6mblWKdNuA6" role="3Jn$fo">
          <node concept="3clFbS" id="6mblWKdNuA7" role="2VODD2">
            <node concept="3clFbF" id="6mblWKdNuA8" role="3cqZAp">
              <node concept="2OqwBi" id="6mblWKdNuA9" role="3clFbG">
                <node concept="2OqwBi" id="6mblWKdNuAa" role="2Oq$k0">
                  <node concept="1iwH7S" id="6mblWKdNuAb" role="2Oq$k0" />
                  <node concept="1bhEwm" id="6mblWKdNuAc" role="2OqNvi">
                    <ref role="1bhEwk" node="6mblWKdNvZl" resolve="database" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6mblWKdNuAd" role="2OqNvi">
                  <ref role="3TtcxE" to="6je1:2pxiRTwaHR$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6mblWKdNuAe" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6mblWKdNuAf" role="3zH0cK">
          <node concept="3clFbS" id="6mblWKdNuAg" role="2VODD2">
            <node concept="3clFbF" id="6mblWKdNuAh" role="3cqZAp">
              <node concept="3cpWs3" id="6mblWKdNuAi" role="3clFbG">
                <node concept="Xl_RD" id="6mblWKdNuAj" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
                <node concept="2OqwBi" id="6mblWKdNuAk" role="3uHU7w">
                  <node concept="2OqwBi" id="6mblWKdNuAl" role="2Oq$k0">
                    <node concept="2OqwBi" id="6mblWKdNuAm" role="2Oq$k0">
                      <node concept="3TrEf2" id="6mblWKdNuAn" role="2OqNvi">
                        <ref role="3Tt5mk" to="6je1:2pxiRTwaHRQ" />
                      </node>
                      <node concept="30H73N" id="6mblWKdNuAo" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="6mblWKdNuAp" role="2OqNvi">
                      <ref role="3Tt5mk" to="6je1:2pxiRTwaHFO" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6mblWKdNuAq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6mblWKdNx1u" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2pxiRTw5bAx" role="jymVt" />
    <node concept="3Tm1VV" id="2pxiRTw5ax5" role="1B3o_S" />
    <node concept="n94m4" id="2pxiRTw5ax6" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="2b_W8R" id="2pxiRTw5imY" role="lGtFl">
      <node concept="2bEx1p" id="2pxiRTw5jip" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client" />
        <property role="2bDwcZ" value="DbGenericServiceAsync.java" />
        <node concept="2bNReR" id="2pxiRTw5kW1" role="2bNReO">
          <property role="2bNReQ" value="org.campagnelab.circles.web.shared.beans" />
          <node concept="17Uvod" id="2pxiRTw5kW3" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="2pxiRTw5kW4" role="3zH0cK">
              <node concept="3clFbS" id="2pxiRTw5kW5" role="2VODD2">
                <node concept="3clFbF" id="2pxiRTw5kWL" role="3cqZAp">
                  <node concept="3cpWs3" id="2pxiRTw5kWM" role="3clFbG">
                    <node concept="Xl_RD" id="2pxiRTw5kWN" role="3uHU7w">
                      <property role="Xl_RC" value=".shared.beans" />
                    </node>
                    <node concept="2OqwBi" id="2pxiRTw5kWO" role="3uHU7B">
                      <node concept="2OqwBi" id="2pxiRTw5kWP" role="2Oq$k0">
                        <node concept="2OqwBi" id="2pxiRTw5kWQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2pxiRTw5kWR" role="2Oq$k0">
                            <node concept="1iwH7S" id="2pxiRTw5kWS" role="2Oq$k0" />
                            <node concept="1st3f0" id="2pxiRTw5kWT" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2pxiRTw5kWU" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2pxiRTw5kWV" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2pxiRTw5kWW" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2pxiRTw5jiz" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="2pxiRTw5ji$" role="3zH0cK">
            <node concept="3clFbS" id="2pxiRTw5ji_" role="2VODD2">
              <node concept="3clFbF" id="2pxiRTw5jiA" role="3cqZAp">
                <node concept="3cpWs3" id="2pxiRTw5jiB" role="3clFbG">
                  <node concept="Xl_RD" id="2pxiRTw5jiC" role="3uHU7w">
                    <property role="Xl_RC" value=".client" />
                  </node>
                  <node concept="2OqwBi" id="2pxiRTw5jiD" role="3uHU7B">
                    <node concept="2OqwBi" id="2pxiRTw5jiE" role="2Oq$k0">
                      <node concept="2OqwBi" id="2pxiRTw5jiF" role="2Oq$k0">
                        <node concept="2OqwBi" id="2pxiRTw5jiG" role="2Oq$k0">
                          <node concept="1iwH7S" id="2pxiRTw5jiH" role="2Oq$k0" />
                          <node concept="1st3f0" id="2pxiRTw5jiI" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="2pxiRTw5jiJ" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2pxiRTw5jiK" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2pxiRTw5jiL" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="6mblWKdNvZl" role="lGtFl">
      <property role="TrG5h" value="database" />
      <node concept="2jfdEK" id="6mblWKdNvZn" role="2jfP_Y">
        <node concept="3clFbS" id="6mblWKdNvZp" role="2VODD2">
          <node concept="3clFbF" id="6mblWKdNzLe" role="3cqZAp">
            <node concept="2OqwBi" id="6mblWKdNzLf" role="3clFbG">
              <node concept="2OqwBi" id="6mblWKdNzLg" role="2Oq$k0">
                <node concept="2OqwBi" id="6mblWKdNzLh" role="2Oq$k0">
                  <node concept="1iwH7S" id="6mblWKdNzLi" role="2Oq$k0" />
                  <node concept="1st3f0" id="6mblWKdNzLj" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="6mblWKdNzLk" role="2OqNvi">
                  <ref role="2RRcyH" to="6je1:2_KMmGes6_N" resolve="Database" />
                </node>
              </node>
              <node concept="1uHKPH" id="6mblWKdNzLl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6mblWKdNwsc" role="2jfP_h">
        <ref role="ehGHo" to="6je1:2_KMmGes6_N" resolve="Database" />
      </node>
    </node>
    <node concept="2ZBi8u" id="6mblWKe9Vq$" role="lGtFl">
      <ref role="2rW$FS" node="6mblWKe9VUB" resolve="DbGenericServiceAsync" />
    </node>
  </node>
  <node concept="312cEu" id="2pxiRTw6ZKN">
    <property role="TrG5h" value="DbGenericServiceImpl" />
    <property role="3GE5qa" value="services" />
    <node concept="3Tm1VV" id="2pxiRTw6ZKO" role="1B3o_S" />
    <node concept="n94m4" id="2pxiRTw6ZKP" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="3uibUv" id="2pxiRTw6ZLE" role="EKbjA">
      <ref role="3uigEE" node="2pxiRTw5awB" resolve="DbGenericService" />
    </node>
    <node concept="3clFb_" id="2pxiRTw6ZM3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <node concept="37vLTG" id="2pxiRTw6ZM4" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="2pxiRTw6ZM5" role="1tU5fm">
          <node concept="29HgVG" id="2pxiRTwbfUe" role="lGtFl">
            <node concept="3NFfHV" id="2pxiRTwbfUf" role="3NFExx">
              <node concept="3clFbS" id="2pxiRTwbfUg" role="2VODD2">
                <node concept="3clFbF" id="2pxiRTwbfUm" role="3cqZAp">
                  <node concept="2OqwBi" id="2pxiRTwbfUh" role="3clFbG">
                    <node concept="3TrEf2" id="2pxiRTwbfUk" role="2OqNvi">
                      <ref role="3Tt5mk" to="6je1:2pxiRTwaHFT" />
                    </node>
                    <node concept="30H73N" id="2pxiRTwbfUl" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ejVUv" id="2pxiRTwbf2r" role="lGtFl">
          <node concept="3JmXsc" id="2pxiRTwbf2t" role="3_Rtg">
            <node concept="3clFbS" id="2pxiRTwbf2v" role="2VODD2">
              <node concept="3clFbF" id="2pxiRTwbfdY" role="3cqZAp">
                <node concept="2OqwBi" id="2pxiRTwbfhb" role="3clFbG">
                  <node concept="30H73N" id="2pxiRTwbfdX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2pxiRTwbfpL" role="2OqNvi">
                    <ref role="3TtcxE" to="6je1:2pxiRTwaHRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2pxiRTwbgjg" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="2pxiRTwbgjj" role="3zH0cK">
            <node concept="3clFbS" id="2pxiRTwbgjk" role="2VODD2">
              <node concept="3clFbF" id="2pxiRTwbgjq" role="3cqZAp">
                <node concept="2OqwBi" id="2pxiRTwbgjl" role="3clFbG">
                  <node concept="3TrcHB" id="2pxiRTwbgjo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2pxiRTwbgjp" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2pxiRTw6ZM6" role="3clF45">
        <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
        <node concept="1ZhdrF" id="2pxiRTwba7S" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="2pxiRTwba7V" role="3$ytzL">
            <node concept="3clFbS" id="2pxiRTwba7W" role="2VODD2">
              <node concept="3clFbF" id="2pxiRTwba82" role="3cqZAp">
                <node concept="3cpWs3" id="2pxiRTwbdWN" role="3clFbG">
                  <node concept="Xl_RD" id="2pxiRTwbdXa" role="3uHU7w">
                    <property role="Xl_RC" value="_Bean" />
                  </node>
                  <node concept="2OqwBi" id="2pxiRTwbaK6" role="3uHU7B">
                    <node concept="2OqwBi" id="2pxiRTwbau6" role="2Oq$k0">
                      <node concept="2OqwBi" id="2pxiRTwba7X" role="2Oq$k0">
                        <node concept="3TrEf2" id="2pxiRTwba80" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:2pxiRTwaHRQ" />
                        </node>
                        <node concept="30H73N" id="2pxiRTwba81" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="2pxiRTwbaB7" role="2OqNvi">
                        <ref role="3Tt5mk" to="6je1:2pxiRTwaHFO" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2pxiRTwbaUF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pxiRTw6ZMc" role="1B3o_S" />
      <node concept="3clFbS" id="2pxiRTw6ZMe" role="3clF47">
        <node concept="3clFbJ" id="2pxiRTw89CN" role="3cqZAp">
          <node concept="3clFbC" id="2pxiRTw89CO" role="3clFbw">
            <node concept="10M0yZ" id="2pxiRTw89WG" role="3uHU7B">
              <ref role="1PxDUh" to="scrq:~ODatabaseRecordThreadLocal" resolve="ODatabaseRecordThreadLocal" />
              <ref role="3cqZAo" to="scrq:~ODatabaseRecordThreadLocal.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="2pxiRTw89CQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2pxiRTw89CS" role="3clFbx">
            <node concept="3SKdUt" id="2pxiRTw89DH" role="3cqZAp">
              <node concept="3SKdUq" id="2pxiRTw89DG" role="3SKWNk">
                <property role="3SKdUp" value="Calling this manually does prevent an initialization issue." />
              </node>
            </node>
            <node concept="3SKdUt" id="2pxiRTw89DJ" role="3cqZAp">
              <node concept="3SKdUq" id="2pxiRTw89DI" role="3SKWNk">
                <property role="3SKdUp" value="see https://github.com/orientechnologies/orientdb/issues/5146#issuecomment-149212850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2pxiRTw8b0f" role="3cqZAp">
          <node concept="3SKdUq" id="2pxiRTw8b7f" role="3SKWNk">
            <property role="3SKdUp" value="TODO use pool" />
          </node>
        </node>
        <node concept="3cpWs8" id="2pxiRTw89CU" role="3cqZAp">
          <node concept="3cpWsn" id="2pxiRTw89CT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="db" />
            <node concept="3uibUv" id="2pxiRTw89CV" role="1tU5fm">
              <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
            </node>
            <node concept="2ShNRf" id="2pxiRTw89DR" role="33vP2m">
              <node concept="1pGfFk" id="2pxiRTw89DS" role="2ShVmc">
                <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.&lt;init&gt;(java.lang.String)" resolve="ODatabaseDocumentTx" />
                <node concept="Xl_RD" id="2pxiRTw8bwR" role="37wK5m">
                  <property role="Xl_RC" value="dbURL" />
                  <node concept="17Uvod" id="2pxiRTw8bTu" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2pxiRTw8bTv" role="3zH0cK">
                      <node concept="3clFbS" id="2pxiRTw8bTw" role="2VODD2">
                        <node concept="3clFbF" id="2pxiRTw8pGr" role="3cqZAp">
                          <node concept="2OqwBi" id="2pxiRTw8w7p" role="3clFbG">
                            <node concept="2OqwBi" id="2pxiRTw8q3G" role="2Oq$k0">
                              <node concept="1iwH7S" id="2pxiRTw8pGq" role="2Oq$k0" />
                              <node concept="1bhEwm" id="2pxiRTw8ugi" role="2OqNvi">
                                <ref role="1bhEwk" node="2pxiRTw8rBR" resolve="database" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2pxiRTw8xXV" role="2OqNvi">
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
        <node concept="3SKdUt" id="2pxiRTw89DL" role="3cqZAp">
          <node concept="3SKdUq" id="2pxiRTw89DK" role="3SKWNk">
            <property role="3SKdUp" value="org.campagnelab.stone.model.Circle." />
          </node>
        </node>
        <node concept="3clFbF" id="2pxiRTw89CY" role="3cqZAp">
          <node concept="2OqwBi" id="2pxiRTw89DY" role="3clFbG">
            <node concept="37vLTw" id="2pxiRTw89DX" role="2Oq$k0">
              <ref role="3cqZAo" node="2pxiRTw89CT" resolve="db" />
            </node>
            <node concept="liA8E" id="2pxiRTw89DZ" role="2OqNvi">
              <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.open(java.lang.String,java.lang.String):com.orientechnologies.orient.core.db.ODatabase" resolve="open" />
              <node concept="Xl_RD" id="2pxiRTw89D0" role="37wK5m">
                <property role="Xl_RC" value="admin" />
                <node concept="17Uvod" id="2pxiRTw8zQw" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="2pxiRTw8zQx" role="3zH0cK">
                    <node concept="3clFbS" id="2pxiRTw8zQy" role="2VODD2">
                      <node concept="3clFbF" id="2pxiRTw8_Kw" role="3cqZAp">
                        <node concept="2OqwBi" id="2pxiRTw8_Kx" role="3clFbG">
                          <node concept="2OqwBi" id="2pxiRTw8_Ky" role="2Oq$k0">
                            <node concept="1iwH7S" id="2pxiRTw8_Kz" role="2Oq$k0" />
                            <node concept="1bhEwm" id="2pxiRTw8_K$" role="2OqNvi">
                              <ref role="1bhEwk" node="2pxiRTw8rBR" resolve="database" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2pxiRTw8Ppq" role="2OqNvi">
                            <ref role="3TsBF5" to="6je1:4bOz9Wk5dJJ" resolve="user" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2pxiRTw89D1" role="37wK5m">
                <property role="Xl_RC" value="admin" />
                <node concept="17Uvod" id="2pxiRTw8Pxm" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="2pxiRTw8Pxn" role="3zH0cK">
                    <node concept="3clFbS" id="2pxiRTw8Pxo" role="2VODD2">
                      <node concept="3clFbF" id="2pxiRTw8PCF" role="3cqZAp">
                        <node concept="2OqwBi" id="2pxiRTw91r8" role="3clFbG">
                          <node concept="2OqwBi" id="2pxiRTw8PCH" role="2Oq$k0">
                            <node concept="1iwH7S" id="2pxiRTw8PCI" role="2Oq$k0" />
                            <node concept="1bhEwm" id="2pxiRTw8PCJ" role="2OqNvi">
                              <ref role="1bhEwk" node="2pxiRTw8rBR" resolve="database" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2pxiRTw91A0" role="2OqNvi">
                            <ref role="3TsBF5" to="6je1:4bOz9Wk5dJM" resolve="password" />
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
        <node concept="2GUZhq" id="2pxiRTw89DF" role="3cqZAp">
          <node concept="3clFbS" id="2pxiRTw89DC" role="2GVbov">
            <node concept="3clFbF" id="2pxiRTw89DD" role="3cqZAp">
              <node concept="2OqwBi" id="2pxiRTw89E5" role="3clFbG">
                <node concept="37vLTw" id="2pxiRTw89E4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pxiRTw89CT" resolve="db" />
                </node>
                <node concept="liA8E" id="2pxiRTw89E6" role="2OqNvi">
                  <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2pxiRTw89D3" role="2GV8ay">
            <node concept="3clFbF" id="2pxiRTw89D4" role="3cqZAp">
              <node concept="2OqwBi" id="2pxiRTw89Ec" role="3clFbG">
                <node concept="10M0yZ" id="2pxiRTw89WM" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2pxiRTw89Ed" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2pxiRTw89D6" role="37wK5m">
                    <node concept="Xl_RD" id="2pxiRTw89D7" role="3uHU7B">
                      <property role="Xl_RC" value="Looking up " />
                    </node>
                    <node concept="37vLTw" id="2pxiRTw8Pkm" role="3uHU7w">
                      <ref role="3cqZAo" node="2pxiRTw6ZM4" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2pxiRTw926q" role="3cqZAp">
              <node concept="3cpWsn" id="2pxiRTw926p" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2pxiRTw9aZj" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                </node>
                <node concept="2OqwBi" id="2pxiRTw926R" role="33vP2m">
                  <node concept="37vLTw" id="2pxiRTw926Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pxiRTw89CT" resolve="db" />
                  </node>
                  <node concept="liA8E" id="2pxiRTw926S" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.query(com.orientechnologies.orient.core.query.OQuery,java.lang.Object...):java.util.List" resolve="query" />
                    <node concept="2ShNRf" id="2pxiRTw9cLa" role="37wK5m">
                      <node concept="1pGfFk" id="2pxiRTw9cLb" role="2ShVmc">
                        <ref role="37wK5l" to="hke8:~OSQLSynchQuery.&lt;init&gt;(java.lang.String)" resolve="OSQLSynchQuery" />
                        <node concept="Xl_RD" id="2pxiRTw926u" role="37wK5m">
                          <property role="Xl_RC" value="select from Module where name =?" />
                          <node concept="17Uvod" id="2pxiRTwbgI7" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="2pxiRTwbgIa" role="3zH0cK">
                              <node concept="3clFbS" id="2pxiRTwbgIb" role="2VODD2">
                                <node concept="3clFbF" id="2pxiRTwbgIh" role="3cqZAp">
                                  <node concept="2OqwBi" id="2y8Odf5ZIk2" role="3clFbG">
                                    <node concept="2OqwBi" id="2pxiRTwbgIc" role="2Oq$k0">
                                      <node concept="3TrcHB" id="2pxiRTwbgIf" role="2OqNvi">
                                        <ref role="3TsBF5" to="6je1:2pxiRTwb5gZ" resolve="sql" />
                                      </node>
                                      <node concept="30H73N" id="2pxiRTwbgIg" role="2Oq$k0" />
                                    </node>
                                    <node concept="liA8E" id="2y8Odf5ZI_e" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                      <node concept="2OqwBi" id="2y8Odf5ZMBt" role="37wK5m">
                                        <node concept="2OqwBi" id="2y8Odf5ZM6M" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2y8Odf5ZIWI" role="2Oq$k0">
                                            <node concept="30H73N" id="2y8Odf5ZIOU" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="2y8Odf5ZJ7v" role="2OqNvi">
                                              <ref role="3Tt5mk" to="6je1:2pxiRTwaHRQ" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2y8Odf5ZMpR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="6je1:2pxiRTwaHFO" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="2y8Odf5ZN3T" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="2y8Odf5ZJVt" role="37wK5m">
                                        <ref role="37wK5l" to="daa6:4c7_nAYdusQ" resolve="dbName" />
                                        <ref role="1Pybhc" to="daa6:4Uz6rqjJFHS" resolve="DbClassNameUtil" />
                                        <node concept="2OqwBi" id="2y8Odf5ZP6f" role="37wK5m">
                                          <node concept="2OqwBi" id="2y8Odf5ZLr9" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2y8Odf5ZKuo" role="2Oq$k0">
                                              <node concept="30H73N" id="2y8Odf5ZK77" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2y8Odf5ZKHT" role="2OqNvi">
                                                <ref role="3Tt5mk" to="6je1:2pxiRTwaHRQ" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2y8Odf5ZLEL" role="2OqNvi">
                                              <ref role="3Tt5mk" to="6je1:2pxiRTwaHFO" />
                                            </node>
                                          </node>
                                          <node concept="1rGIog" id="2y8Odf5ZPyu" role="2OqNvi" />
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
                    <node concept="2ShNRf" id="2pxiRTw926y" role="37wK5m">
                      <node concept="3g6Rrh" id="2pxiRTw926x" role="2ShVmc">
                        <node concept="37vLTw" id="2pxiRTw9dds" role="3g7hyw">
                          <ref role="3cqZAo" node="2pxiRTw6ZM4" resolve="moduleName" />
                        </node>
                        <node concept="3uibUv" id="2pxiRTw926v" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2pxiRTw926z" role="3cqZAp">
              <node concept="3K4zz7" id="2pxiRTw926L" role="3cqZAk">
                <node concept="1Wc70l" id="2pxiRTw926$" role="3K4Cdx">
                  <node concept="3y3z36" id="2pxiRTw926_" role="3uHU7B">
                    <node concept="37vLTw" id="2pxiRTw926A" role="3uHU7B">
                      <ref role="3cqZAo" node="2pxiRTw926p" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="2pxiRTw926B" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="2pxiRTw926C" role="3uHU7w">
                    <node concept="2OqwBi" id="2pxiRTw926Y" role="3uHU7B">
                      <node concept="37vLTw" id="2pxiRTw926X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pxiRTw926p" resolve="result" />
                      </node>
                      <node concept="liA8E" id="2pxiRTw926Z" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2pxiRTw926E" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="2pxiRTw926K" role="3K4GZi" />
                <node concept="2YIFZM" id="2pxiRTwc19p" role="3K4E3e">
                  <ref role="37wK5l" node="2pxiRTwbYX1" resolve="transform" />
                  <ref role="1Pybhc" node="2pxiRTwbCtg" resolve="DbToPojoHelper" />
                  <node concept="10QFUN" id="2pxiRTw926G" role="37wK5m">
                    <node concept="2OqwBi" id="2pxiRTw9275" role="10QFUP">
                      <node concept="37vLTw" id="2pxiRTw9274" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pxiRTw926p" resolve="result" />
                      </node>
                      <node concept="liA8E" id="2pxiRTw9276" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="2pxiRTw926I" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="EUhKRXQXKr" role="10QFUM">
                      <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="2pxiRTwc28p" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                    <property role="2qtEX8" value="classConcept" />
                    <node concept="3$xsQk" id="2pxiRTwc28q" role="3$ytzL">
                      <node concept="3clFbS" id="2pxiRTwc28r" role="2VODD2">
                        <node concept="3clFbF" id="2pxiRTwc329" role="3cqZAp">
                          <node concept="3cpWs3" id="2pxiRTwc32a" role="3clFbG">
                            <node concept="Xl_RD" id="2pxiRTwc32b" role="3uHU7w">
                              <property role="Xl_RC" value="_DbToPojoHelper" />
                            </node>
                            <node concept="2OqwBi" id="2pxiRTwc32c" role="3uHU7B">
                              <node concept="2OqwBi" id="2pxiRTwc32d" role="2Oq$k0">
                                <node concept="2OqwBi" id="2pxiRTwc32e" role="2Oq$k0">
                                  <node concept="3TrEf2" id="2pxiRTwc32f" role="2OqNvi">
                                    <ref role="3Tt5mk" to="6je1:2pxiRTwaHRQ" />
                                  </node>
                                  <node concept="30H73N" id="2pxiRTwc32g" role="2Oq$k0" />
                                </node>
                                <node concept="3TrEf2" id="2pxiRTwc32h" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6je1:2pxiRTwaHFO" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2pxiRTwc32i" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3clFbH" id="2pxiRTw91X4" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="2pxiRTwb8Zw" role="lGtFl">
        <node concept="3JmXsc" id="2pxiRTwb8Zy" role="3Jn$fo">
          <node concept="3clFbS" id="2pxiRTwb8Z$" role="2VODD2">
            <node concept="3clFbF" id="2pxiRTwb9Mm" role="3cqZAp">
              <node concept="2OqwBi" id="2pxiRTwb9Rw" role="3clFbG">
                <node concept="2OqwBi" id="2pxiRTwb9NS" role="2Oq$k0">
                  <node concept="1iwH7S" id="2pxiRTwb9Mh" role="2Oq$k0" />
                  <node concept="1bhEwm" id="2pxiRTwb9Pr" role="2OqNvi">
                    <ref role="1bhEwk" node="2pxiRTw8rBR" resolve="database" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2pxiRTwb9Zz" role="2OqNvi">
                  <ref role="3TtcxE" to="6je1:2pxiRTwaHR$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6mblWKdJMjq" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6mblWKdJMjr" role="3zH0cK">
          <node concept="3clFbS" id="6mblWKdJMjs" role="2VODD2">
            <node concept="3clFbF" id="6mblWKdJN6x" role="3cqZAp">
              <node concept="3cpWs3" id="6mblWKdJO8r" role="3clFbG">
                <node concept="Xl_RD" id="6mblWKdJN6w" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
                <node concept="2OqwBi" id="6mblWKdJOca" role="3uHU7w">
                  <node concept="2OqwBi" id="6mblWKdJOcb" role="2Oq$k0">
                    <node concept="2OqwBi" id="6mblWKdJOcc" role="2Oq$k0">
                      <node concept="3TrEf2" id="6mblWKdJOcd" role="2OqNvi">
                        <ref role="3Tt5mk" to="6je1:2pxiRTwaHRQ" />
                      </node>
                      <node concept="30H73N" id="6mblWKdJOce" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="6mblWKdJOcf" role="2OqNvi">
                      <ref role="3Tt5mk" to="6je1:2pxiRTwaHFO" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6mblWKdJOcg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2b_W8R" id="2pxiRTw6ZOb" role="lGtFl">
      <node concept="2bEx1p" id="2pxiRTw6ZTT" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.server" />
        <property role="2bDwcZ" value="DbGenericServiceImpl.java" />
        <node concept="2bNReR" id="2pxiRTw6ZTU" role="2bNReO">
          <property role="2bNReQ" value="org.campagnelab.circles.web.shared.beans" />
          <node concept="17Uvod" id="2pxiRTw6ZTV" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="2pxiRTw6ZTW" role="3zH0cK">
              <node concept="3clFbS" id="2pxiRTw6ZTX" role="2VODD2">
                <node concept="3clFbF" id="2pxiRTw6ZTY" role="3cqZAp">
                  <node concept="3cpWs3" id="2pxiRTw6ZTZ" role="3clFbG">
                    <node concept="Xl_RD" id="2pxiRTw6ZU0" role="3uHU7w">
                      <property role="Xl_RC" value=".shared.beans" />
                    </node>
                    <node concept="2OqwBi" id="2pxiRTw6ZU1" role="3uHU7B">
                      <node concept="2OqwBi" id="2pxiRTw6ZU2" role="2Oq$k0">
                        <node concept="2OqwBi" id="2pxiRTw6ZU3" role="2Oq$k0">
                          <node concept="2OqwBi" id="2pxiRTw6ZU4" role="2Oq$k0">
                            <node concept="1iwH7S" id="2pxiRTw6ZU5" role="2Oq$k0" />
                            <node concept="1st3f0" id="2pxiRTw6ZU6" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2pxiRTw6ZU7" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2pxiRTw6ZU8" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2pxiRTw6ZU9" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bNReR" id="2pxiRTw700r" role="2bNReO">
          <property role="2bNReQ" value="web.client" />
          <node concept="17Uvod" id="2pxiRTw700H" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="2pxiRTw700I" role="3zH0cK">
              <node concept="3clFbS" id="2pxiRTw700J" role="2VODD2">
                <node concept="3clFbF" id="2pxiRTw706r" role="3cqZAp">
                  <node concept="3cpWs3" id="2pxiRTw706s" role="3clFbG">
                    <node concept="Xl_RD" id="2pxiRTw706t" role="3uHU7w">
                      <property role="Xl_RC" value=".client" />
                    </node>
                    <node concept="2OqwBi" id="2pxiRTw706u" role="3uHU7B">
                      <node concept="2OqwBi" id="2pxiRTw706v" role="2Oq$k0">
                        <node concept="2OqwBi" id="2pxiRTw706w" role="2Oq$k0">
                          <node concept="2OqwBi" id="2pxiRTw706x" role="2Oq$k0">
                            <node concept="1iwH7S" id="2pxiRTw706y" role="2Oq$k0" />
                            <node concept="1st3f0" id="2pxiRTw706z" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2pxiRTw706$" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2pxiRTw706_" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2pxiRTw706A" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bNReR" id="2pxiRTwccwQ" role="2bNReO">
          <property role="2bNReQ" value="web.server.dbtopojo" />
          <node concept="17Uvod" id="2pxiRTwccxo" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="2pxiRTwccxp" role="3zH0cK">
              <node concept="3clFbS" id="2pxiRTwccxq" role="2VODD2">
                <node concept="3clFbF" id="2pxiRTwcdf_" role="3cqZAp">
                  <node concept="3cpWs3" id="2pxiRTwcdfA" role="3clFbG">
                    <node concept="Xl_RD" id="2pxiRTwcdfB" role="3uHU7w">
                      <property role="Xl_RC" value=".server.dbtopojo" />
                    </node>
                    <node concept="2OqwBi" id="2pxiRTwcdfC" role="3uHU7B">
                      <node concept="2OqwBi" id="2pxiRTwcdfD" role="2Oq$k0">
                        <node concept="2OqwBi" id="2pxiRTwcdfE" role="2Oq$k0">
                          <node concept="2OqwBi" id="2pxiRTwcdfF" role="2Oq$k0">
                            <node concept="1iwH7S" id="2pxiRTwcdfG" role="2Oq$k0" />
                            <node concept="1st3f0" id="2pxiRTwcdfH" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2pxiRTwcdfI" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2pxiRTwcdfJ" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2pxiRTwcdfK" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2pxiRTw6ZUa" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="2pxiRTw6ZUb" role="3zH0cK">
            <node concept="3clFbS" id="2pxiRTw6ZUc" role="2VODD2">
              <node concept="3clFbF" id="2pxiRTw6ZUd" role="3cqZAp">
                <node concept="3cpWs3" id="2pxiRTw6ZUe" role="3clFbG">
                  <node concept="Xl_RD" id="2pxiRTw6ZUf" role="3uHU7w">
                    <property role="Xl_RC" value=".server" />
                  </node>
                  <node concept="2OqwBi" id="2pxiRTw6ZUg" role="3uHU7B">
                    <node concept="2OqwBi" id="2pxiRTw6ZUh" role="2Oq$k0">
                      <node concept="2OqwBi" id="2pxiRTw6ZUi" role="2Oq$k0">
                        <node concept="2OqwBi" id="2pxiRTw6ZUj" role="2Oq$k0">
                          <node concept="1iwH7S" id="2pxiRTw6ZUk" role="2Oq$k0" />
                          <node concept="1st3f0" id="2pxiRTw6ZUl" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="2pxiRTw6ZUm" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2pxiRTw6ZUn" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2pxiRTw6ZUo" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="2pxiRTw8rBR" role="lGtFl">
      <property role="TrG5h" value="database" />
      <node concept="2jfdEK" id="2pxiRTw8rBT" role="2jfP_Y">
        <node concept="3clFbS" id="2pxiRTw8rBV" role="2VODD2">
          <node concept="3clFbF" id="2pxiRTw8d5d" role="3cqZAp">
            <node concept="2OqwBi" id="2pxiRTw8gbC" role="3clFbG">
              <node concept="2OqwBi" id="2pxiRTw8dTS" role="2Oq$k0">
                <node concept="2OqwBi" id="2pxiRTw8d6H" role="2Oq$k0">
                  <node concept="1iwH7S" id="2pxiRTw8d58" role="2Oq$k0" />
                  <node concept="1st3f0" id="2pxiRTw8dub" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2pxiRTw8eg8" role="2OqNvi">
                  <ref role="2RRcyH" to="6je1:2_KMmGes6_N" resolve="Database" />
                </node>
              </node>
              <node concept="1uHKPH" id="2pxiRTw8i1n" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2pxiRTw8toO" role="2jfP_h">
        <ref role="ehGHo" to="6je1:2_KMmGes6_N" resolve="Database" />
      </node>
    </node>
    <node concept="3uibUv" id="6mblWKe4Edk" role="1zkMxy">
      <ref role="3uigEE" to="kqln:~RemoteServiceServlet" resolve="RemoteServiceServlet" />
    </node>
  </node>
  <node concept="312cEu" id="2pxiRTwbCtg">
    <property role="TrG5h" value="DbToPojoHelper" />
    <property role="3GE5qa" value="services" />
    <node concept="2YIFZL" id="7sx5qZBf8an" role="jymVt">
      <property role="TrG5h" value="transfer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7sx5qZBfcrJ" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7sx5qZBfrOf" role="1tU5fm">
          <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
        </node>
      </node>
      <node concept="37vLTG" id="7sx5qZBfcs4" role="3clF46">
        <property role="TrG5h" value="destination" />
        <node concept="3uibUv" id="7sx5qZBfrOP" role="1tU5fm">
          <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
          <node concept="1ZhdrF" id="7sx5qZBfrOQ" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="7sx5qZBfrOR" role="3$ytzL">
              <node concept="3clFbS" id="7sx5qZBfrOS" role="2VODD2">
                <node concept="3clFbF" id="7sx5qZBfrOT" role="3cqZAp">
                  <node concept="2OqwBi" id="7sx5qZBfrOU" role="3clFbG">
                    <node concept="1iwH7S" id="7sx5qZBfrOV" role="2Oq$k0" />
                    <node concept="1bhEwm" id="7sx5qZBfrOW" role="2OqNvi">
                      <ref role="1bhEwk" node="7sx5qZBftrU" resolve="pojo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7sx5qZBf8aq" role="3clF47">
        <node concept="3clFbF" id="7sx5qZBg61T" role="3cqZAp">
          <node concept="2YIFZM" id="7sx5qZBg7xg" role="3clFbG">
            <ref role="37wK5l" node="7sx5qZBf8an" resolve="transfer" />
            <ref role="1Pybhc" node="2pxiRTwbCtg" resolve="DbToPojoHelper" />
            <node concept="37vLTw" id="7sx5qZBg89k" role="37wK5m">
              <ref role="3cqZAo" node="7sx5qZBfcrJ" resolve="source" />
            </node>
            <node concept="37vLTw" id="7sx5qZBg8aA" role="37wK5m">
              <ref role="3cqZAo" node="7sx5qZBfcs4" resolve="destination" />
            </node>
            <node concept="1ZhdrF" id="7sx5qZBgmPZ" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
              <property role="2qtEX8" value="classConcept" />
              <node concept="3$xsQk" id="7sx5qZBgmQ0" role="3$ytzL">
                <node concept="3clFbS" id="7sx5qZBgmQ1" role="2VODD2">
                  <node concept="3clFbF" id="7sx5qZBgn07" role="3cqZAp">
                    <node concept="3cpWs3" id="7sx5qZBgnW7" role="3clFbG">
                      <node concept="2OqwBi" id="7sx5qZBgn50" role="3uHU7B">
                        <node concept="30H73N" id="7sx5qZBgn06" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7sx5qZBgncV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7sx5qZBgo4S" role="3uHU7w">
                        <property role="Xl_RC" value="_DbToPojoHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7sx5qZBhKYC" role="lGtFl">
              <node concept="3IZrLx" id="7sx5qZBhKYE" role="3IZSJc">
                <node concept="3clFbS" id="7sx5qZBhKYG" role="2VODD2">
                  <node concept="3clFbF" id="7sx5qZBhL6O" role="3cqZAp">
                    <node concept="3fqX7Q" id="7sx5qZBhL6P" role="3clFbG">
                      <node concept="2OqwBi" id="7sx5qZBhL6Q" role="3fr31v">
                        <node concept="1mIQ4w" id="7sx5qZBhL6R" role="2OqNvi">
                          <node concept="chp4Y" id="7sx5qZBhL6S" role="cj9EA">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="30H73N" id="7sx5qZBhL6T" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="7sx5qZBhLkk" role="UU_$l">
                <node concept="3SKdUt" id="7sx5qZBhLuu" role="gfFT$">
                  <node concept="3SKdUq" id="7sx5qZBhLuw" role="3SKWNk">
                    <property role="3SKdUp" value="ignore concept interface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ejVUv" id="7sx5qZBg8UD" role="lGtFl">
            <node concept="3JmXsc" id="7sx5qZBg8UF" role="3_Rtg">
              <node concept="3clFbS" id="7sx5qZBg8UH" role="2VODD2">
                <node concept="3clFbF" id="7sx5qZBgbwZ" role="3cqZAp">
                  <node concept="2OqwBi" id="7sx5qZBgb_R" role="3clFbG">
                    <node concept="30H73N" id="7sx5qZBgbwY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7sx5qZBgbOC" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6mblWKdEc$C" role="3cqZAp">
          <node concept="3SKdUq" id="6mblWKdEd7y" role="3SKWNk">
            <property role="3SKdUp" value="transfer properties:" />
          </node>
        </node>
        <node concept="3clFbF" id="7sx5qZBhNck" role="3cqZAp">
          <node concept="37vLTI" id="7sx5qZBi71P" role="3clFbG">
            <node concept="2OqwBi" id="7sx5qZBhONF" role="37vLTJ">
              <node concept="37vLTw" id="7sx5qZBhNci" role="2Oq$k0">
                <ref role="3cqZAo" node="7sx5qZBfcs4" resolve="destination" />
              </node>
              <node concept="2OwXpG" id="7sx5qZBhPNd" role="2OqNvi">
                <ref role="2Oxat5" node="4c7_nAY92__" resolve="property" />
                <node concept="1ZhdrF" id="7sx5qZBiU2s" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3$xsQk" id="7sx5qZBiU2t" role="3$ytzL">
                    <node concept="3clFbS" id="7sx5qZBiU2u" role="2VODD2">
                      <node concept="3clFbF" id="7sx5qZBiUvb" role="3cqZAp">
                        <node concept="2OqwBi" id="7sx5qZBiUzN" role="3clFbG">
                          <node concept="30H73N" id="7sx5qZBiUva" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7sx5qZBiULz" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7sx5qZBicww" role="37vLTx">
              <node concept="37vLTw" id="7sx5qZBicwx" role="2Oq$k0">
                <ref role="3cqZAo" node="7sx5qZBfcrJ" resolve="source" />
              </node>
              <node concept="liA8E" id="7sx5qZBicwy" role="2OqNvi">
                <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String):java.lang.Object" resolve="field" />
                <node concept="Xl_RD" id="7sx5qZBicwz" role="37wK5m">
                  <property role="Xl_RC" value="propertyFieldName" />
                  <node concept="17Uvod" id="7sx5qZBicw$" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7sx5qZBicw_" role="3zH0cK">
                      <node concept="3clFbS" id="7sx5qZBicwA" role="2VODD2">
                        <node concept="3clFbF" id="7sx5qZBicwB" role="3cqZAp">
                          <node concept="2OqwBi" id="7sx5qZBicwC" role="3clFbG">
                            <node concept="30H73N" id="7sx5qZBicwD" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7sx5qZBicwE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="3ejVUv" id="7sx5qZBirGl" role="lGtFl">
            <node concept="3JmXsc" id="7sx5qZBirGp" role="3_Rtg">
              <node concept="3clFbS" id="7sx5qZBirGt" role="2VODD2">
                <node concept="3clFbF" id="7sx5qZBisGj" role="3cqZAp">
                  <node concept="2OqwBi" id="7sx5qZBisGk" role="3clFbG">
                    <node concept="2OqwBi" id="7sx5qZBisGl" role="2Oq$k0">
                      <node concept="30H73N" id="7sx5qZBisGm" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7sx5qZBisGn" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7sx5qZBisGo" role="2OqNvi">
                      <node concept="1bVj0M" id="7sx5qZBisGp" role="23t8la">
                        <node concept="3clFbS" id="7sx5qZBisGq" role="1bW5cS">
                          <node concept="3clFbF" id="7sx5qZBisGr" role="3cqZAp">
                            <node concept="22lmx$" id="7sx5qZBisGs" role="3clFbG">
                              <node concept="17R0WA" id="7sx5qZBisGt" role="3uHU7B">
                                <node concept="2OqwBi" id="7sx5qZBisGu" role="3uHU7B">
                                  <node concept="37vLTw" id="7sx5qZBisGv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7sx5qZBisGC" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7sx5qZBisGw" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                                  </node>
                                </node>
                                <node concept="30H73N" id="7sx5qZBisGx" role="3uHU7w" />
                              </node>
                              <node concept="2OqwBi" id="7sx5qZBisGy" role="3uHU7w">
                                <node concept="2OqwBi" id="7sx5qZBisGz" role="2Oq$k0">
                                  <node concept="37vLTw" id="7sx5qZBisG$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7sx5qZBisGC" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7sx5qZBisG_" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="7sx5qZBisGA" role="2OqNvi">
                                  <node concept="chp4Y" id="7sx5qZBisGB" role="cj9EA">
                                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7sx5qZBisGC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7sx5qZBisGD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7sx5qZASND$" role="3cqZAp">
          <node concept="3SKdUq" id="7sx5qZASOFK" role="3SKWNk">
            <property role="3SKdUp" value="transfer references:" />
          </node>
        </node>
        <node concept="9aQIb" id="7sx5qZAXQOa" role="3cqZAp">
          <node concept="3clFbS" id="7sx5qZAXQOc" role="9aQI4">
            <node concept="3cpWs8" id="7sx5qZAXSLu" role="3cqZAp">
              <node concept="3cpWsn" id="7sx5qZAXSLv" role="3cpWs9">
                <property role="TrG5h" value="referenceTarget" />
                <node concept="3uibUv" id="7sx5qZAXSLw" role="1tU5fm">
                  <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
                </node>
                <node concept="2OqwBi" id="7sx5qZARC77" role="33vP2m">
                  <node concept="37vLTw" id="7sx5qZBhaV$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sx5qZBfcrJ" resolve="source" />
                  </node>
                  <node concept="liA8E" id="7sx5qZARDcG" role="2OqNvi">
                    <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String):java.lang.Object" resolve="field" />
                    <node concept="Xl_RD" id="7sx5qZARDCx" role="37wK5m">
                      <property role="Xl_RC" value="referencedObject" />
                      <node concept="17Uvod" id="7sx5qZARQu8" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7sx5qZARQu9" role="3zH0cK">
                          <node concept="3clFbS" id="7sx5qZARQua" role="2VODD2">
                            <node concept="3clFbF" id="7sx5qZARRtL" role="3cqZAp">
                              <node concept="2OqwBi" id="7sx5qZARR$B" role="3clFbG">
                                <node concept="30H73N" id="7sx5qZARRtK" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7sx5qZARRPw" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
            <node concept="3clFbJ" id="7sx5qZAXX1w" role="3cqZAp">
              <node concept="3clFbS" id="7sx5qZAXX1y" role="3clFbx">
                <node concept="3clFbF" id="7sx5qZAXTK0" role="3cqZAp">
                  <node concept="37vLTI" id="7sx5qZAXTK2" role="3clFbG">
                    <node concept="2YIFZM" id="7sx5qZAXTK3" role="37vLTx">
                      <ref role="37wK5l" node="2pxiRTwbYX1" resolve="transform" />
                      <ref role="1Pybhc" node="2pxiRTwbCtg" resolve="DbToPojoHelper" />
                      <node concept="1eOMI4" id="7sx5qZAXTK4" role="37wK5m">
                        <node concept="37vLTw" id="7sx5qZAY1Ei" role="1eOMHV">
                          <ref role="3cqZAo" node="7sx5qZAXSLv" resolve="referenceTarget" />
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="7sx5qZAXTK7" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                        <property role="2qtEX8" value="classConcept" />
                        <node concept="3$xsQk" id="7sx5qZAXTK8" role="3$ytzL">
                          <node concept="3clFbS" id="7sx5qZAXTK9" role="2VODD2">
                            <node concept="3clFbF" id="7sx5qZAXTKa" role="3cqZAp">
                              <node concept="3cpWs3" id="7sx5qZAXTKb" role="3clFbG">
                                <node concept="Xl_RD" id="7sx5qZAXTKc" role="3uHU7w">
                                  <property role="Xl_RC" value="_DbToPojoHelper" />
                                </node>
                                <node concept="2OqwBi" id="7sx5qZAXTKd" role="3uHU7B">
                                  <node concept="2OqwBi" id="7sx5qZAXTKe" role="2Oq$k0">
                                    <node concept="30H73N" id="7sx5qZAXTKf" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7sx5qZAYcoV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7sx5qZAXTKh" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7sx5qZAXTKi" role="37vLTJ">
                      <node concept="37vLTw" id="7sx5qZBfBr8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sx5qZBfcs4" resolve="destination" />
                      </node>
                      <node concept="2OwXpG" id="7sx5qZAXTKk" role="2OqNvi">
                        <ref role="2Oxat5" node="7sx5qZAN2dU" resolve="reference" />
                        <node concept="1ZhdrF" id="7sx5qZAXTKl" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                          <property role="2qtEX8" value="fieldDeclaration" />
                          <node concept="3$xsQk" id="7sx5qZAXTKm" role="3$ytzL">
                            <node concept="3clFbS" id="7sx5qZAXTKn" role="2VODD2">
                              <node concept="3clFbF" id="7sx5qZAXTKo" role="3cqZAp">
                                <node concept="2OqwBi" id="7sx5qZAXTKp" role="3clFbG">
                                  <node concept="30H73N" id="7sx5qZAXTKq" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="7sx5qZAXTKr" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
              <node concept="3y3z36" id="7sx5qZAXYDy" role="3clFbw">
                <node concept="10Nm6u" id="7sx5qZAXYKS" role="3uHU7w" />
                <node concept="37vLTw" id="7sx5qZAXXDW" role="3uHU7B">
                  <ref role="3cqZAo" node="7sx5qZAXSLv" resolve="referenceTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7sx5qZAY5ij" role="lGtFl">
            <node concept="3JmXsc" id="7sx5qZAY5il" role="3Jn$fo">
              <node concept="3clFbS" id="7sx5qZAY5in" role="2VODD2">
                <node concept="3clFbF" id="7sx5qZARO9m" role="3cqZAp">
                  <node concept="2OqwBi" id="7sx5qZARO9n" role="3clFbG">
                    <node concept="2OqwBi" id="7sx5qZARO9o" role="2Oq$k0">
                      <node concept="30H73N" id="7sx5qZARO9p" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7sx5qZARO9q" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7sx5qZARO9r" role="2OqNvi">
                      <node concept="1bVj0M" id="7sx5qZARO9s" role="23t8la">
                        <node concept="3clFbS" id="7sx5qZARO9t" role="1bW5cS">
                          <node concept="3clFbF" id="7sx5qZARO9u" role="3cqZAp">
                            <node concept="2OqwBi" id="7sx5qZARO9v" role="3clFbG">
                              <node concept="2OqwBi" id="7sx5qZARO9w" role="2Oq$k0">
                                <node concept="37vLTw" id="7sx5qZARO9x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7sx5qZARO9_" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7sx5qZARO9y" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="7sx5qZARO9z" role="2OqNvi">
                                <node concept="uoxfO" id="7sx5qZARO9$" role="3t7uKA">
                                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7sx5qZARO9_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7sx5qZARO9A" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7sx5qZAUiyG" role="3cqZAp">
          <node concept="3SKdUq" id="7sx5qZAUiyI" role="3SKWNk">
            <property role="3SKdUp" value="transfer children:" />
          </node>
        </node>
        <node concept="9aQIb" id="7sx5qZATX2S" role="3cqZAp">
          <node concept="3clFbS" id="7sx5qZATX2U" role="9aQI4">
            <node concept="3cpWs8" id="7sx5qZATYBv" role="3cqZAp">
              <node concept="3cpWsn" id="7sx5qZATYB_" role="3cpWs9">
                <property role="TrG5h" value="childrenValues" />
                <node concept="2OqwBi" id="7sx5qZATZhW" role="33vP2m">
                  <node concept="37vLTw" id="7sx5qZBhbqH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sx5qZBfcrJ" resolve="source" />
                  </node>
                  <node concept="liA8E" id="7sx5qZAU002" role="2OqNvi">
                    <ref role="37wK5l" to="8qyd:~ODocument.field(java.lang.String):java.lang.Object" resolve="field" />
                    <node concept="Xl_RD" id="7sx5qZAU04A" role="37wK5m">
                      <property role="Xl_RC" value="child" />
                      <node concept="17Uvod" id="7sx5qZAUcjA" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7sx5qZAUcjB" role="3zH0cK">
                          <node concept="3clFbS" id="7sx5qZAUcjC" role="2VODD2">
                            <node concept="3clFbF" id="7sx5qZAUcYc" role="3cqZAp">
                              <node concept="2OqwBi" id="7sx5qZAUd2O" role="3clFbG">
                                <node concept="30H73N" id="7sx5qZAUcYb" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7sx5qZAUddp" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7sx5qZB$Gtv" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7sx5qZB$G$W" role="11_B2D">
                    <ref role="3uigEE" to="tdi1:~OIdentifiable" resolve="OIdentifiable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7sx5qZBw6$B" role="3cqZAp">
              <node concept="3clFbS" id="7sx5qZBw6$D" role="3clFbx">
                <node concept="3clFbF" id="7sx5qZBwKOt" role="3cqZAp">
                  <node concept="37vLTI" id="7sx5qZBx4uS" role="3clFbG">
                    <node concept="2ShNRf" id="7sx5qZBx4O$" role="37vLTx">
                      <node concept="1pGfFk" id="7sx5qZBxBk2" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="7sx5qZBxDlA" role="1pMfVU">
                          <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
                          <node concept="1ZhdrF" id="7sx5qZBxDM$" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                            <property role="2qtEX8" value="classifier" />
                            <node concept="3$xsQk" id="7sx5qZBxDMB" role="3$ytzL">
                              <node concept="3clFbS" id="7sx5qZBxDMC" role="2VODD2">
                                <node concept="3clFbF" id="7sx5qZBxDMI" role="3cqZAp">
                                  <node concept="3cpWs3" id="7sx5qZBxGIs" role="3clFbG">
                                    <node concept="Xl_RD" id="7sx5qZBxGIM" role="3uHU7w">
                                      <property role="Xl_RC" value="_Bean" />
                                    </node>
                                    <node concept="2OqwBi" id="7sx5qZBxEvR" role="3uHU7B">
                                      <node concept="2OqwBi" id="7sx5qZBxDMD" role="2Oq$k0">
                                        <node concept="3TrEf2" id="7sx5qZBxDMG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                        </node>
                                        <node concept="30H73N" id="7sx5qZBxDMH" role="2Oq$k0" />
                                      </node>
                                      <node concept="3TrcHB" id="7sx5qZBxF9n" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                    <node concept="2OqwBi" id="7sx5qZBwLot" role="37vLTJ">
                      <node concept="37vLTw" id="7sx5qZBwKOr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sx5qZBfcs4" resolve="destination" />
                      </node>
                      <node concept="2OwXpG" id="7sx5qZBwLzd" role="2OqNvi">
                        <ref role="2Oxat5" node="7sx5qZAK4ZX" resolve="child" />
                        <node concept="1ZhdrF" id="7sx5qZBx7RI" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                          <property role="2qtEX8" value="fieldDeclaration" />
                          <node concept="3$xsQk" id="7sx5qZBx7RL" role="3$ytzL">
                            <node concept="3clFbS" id="7sx5qZBx7RM" role="2VODD2">
                              <node concept="3clFbF" id="7sx5qZBx8iH" role="3cqZAp">
                                <node concept="2OqwBi" id="7sx5qZBx8iI" role="3clFbG">
                                  <node concept="30H73N" id="7sx5qZBx8iJ" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="7sx5qZBx8iK" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
                <node concept="1DcWWT" id="7sx5qZAUZpb" role="3cqZAp">
                  <node concept="3clFbS" id="7sx5qZAUZpd" role="2LFqv$">
                    <node concept="3clFbJ" id="7sx5qZAYd4G" role="3cqZAp">
                      <node concept="3clFbS" id="7sx5qZAYd4I" role="3clFbx">
                        <node concept="3clFbF" id="7sx5qZAU4ck" role="3cqZAp">
                          <node concept="2OqwBi" id="7sx5qZAU5bq" role="3clFbG">
                            <node concept="2OqwBi" id="7sx5qZAU4jw" role="2Oq$k0">
                              <node concept="37vLTw" id="7sx5qZBfBRy" role="2Oq$k0">
                                <ref role="3cqZAo" node="7sx5qZBfcs4" resolve="destination" />
                              </node>
                              <node concept="2OwXpG" id="7sx5qZAU4x8" role="2OqNvi">
                                <ref role="2Oxat5" node="7sx5qZAK4ZX" resolve="child" />
                                <node concept="1ZhdrF" id="7sx5qZAUCaa" role="lGtFl">
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                                  <property role="2qtEX8" value="fieldDeclaration" />
                                  <node concept="3$xsQk" id="7sx5qZAUCab" role="3$ytzL">
                                    <node concept="3clFbS" id="7sx5qZAUCac" role="2VODD2">
                                      <node concept="3clFbF" id="7sx5qZAUEr_" role="3cqZAp">
                                        <node concept="2OqwBi" id="7sx5qZAUEyB" role="3clFbG">
                                          <node concept="30H73N" id="7sx5qZAUEr$" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="7sx5qZAUEGP" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7sx5qZAU65J" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2YIFZM" id="7sx5qZAU6iC" role="37wK5m">
                                <ref role="37wK5l" node="2pxiRTwbYX1" resolve="transform" />
                                <ref role="1Pybhc" node="2pxiRTwbCtg" resolve="DbToPojoHelper" />
                                <node concept="1ZhdrF" id="7sx5qZAU6iR" role="lGtFl">
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                                  <property role="2qtEX8" value="classConcept" />
                                  <node concept="3$xsQk" id="7sx5qZAU6iS" role="3$ytzL">
                                    <node concept="3clFbS" id="7sx5qZAU6iT" role="2VODD2">
                                      <node concept="3clFbF" id="7sx5qZAU6iU" role="3cqZAp">
                                        <node concept="3cpWs3" id="7sx5qZAU6iV" role="3clFbG">
                                          <node concept="Xl_RD" id="7sx5qZAU6iW" role="3uHU7w">
                                            <property role="Xl_RC" value="_DbToPojoHelper" />
                                          </node>
                                          <node concept="2OqwBi" id="7sx5qZAU6iX" role="3uHU7B">
                                            <node concept="2OqwBi" id="7sx5qZAU6iY" role="2Oq$k0">
                                              <node concept="30H73N" id="7sx5qZAU6iZ" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7sx5qZAUgva" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="7sx5qZAU6j1" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7sx5qZByO3k" role="37wK5m">
                                  <node concept="10QFUN" id="7sx5qZByO3h" role="1eOMHV">
                                    <node concept="3uibUv" id="7sx5qZByO_D" role="10QFUM">
                                      <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
                                    </node>
                                    <node concept="2OqwBi" id="7sx5qZBynm4" role="10QFUP">
                                      <node concept="37vLTw" id="7sx5qZBymM5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7sx5qZAUZpe" resolve="childDoc" />
                                      </node>
                                      <node concept="liA8E" id="7sx5qZByo1J" role="2OqNvi">
                                        <ref role="37wK5l" to="tdi1:~OIdentifiable.getRecord():com.orientechnologies.orient.core.record.ORecord" resolve="getRecord" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7sx5qZAYdXu" role="3clFbw">
                        <node concept="10Nm6u" id="7sx5qZAYe0m" role="3uHU7w" />
                        <node concept="37vLTw" id="7sx5qZAYdEK" role="3uHU7B">
                          <ref role="3cqZAo" node="7sx5qZAUZpe" resolve="childDoc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7sx5qZAUZpe" role="1Duv9x">
                    <property role="TrG5h" value="childDoc" />
                    <node concept="3uibUv" id="7sx5qZBykuu" role="1tU5fm">
                      <ref role="3uigEE" to="tdi1:~OIdentifiable" resolve="OIdentifiable" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7sx5qZAV0bV" role="1DdaDG">
                    <ref role="3cqZAo" node="7sx5qZATYB_" resolve="childrenValues" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7sx5qZBw9lo" role="3clFbw">
                <node concept="10Nm6u" id="7sx5qZBwa1a" role="3uHU7w" />
                <node concept="37vLTw" id="7sx5qZBw7kt" role="3uHU7B">
                  <ref role="3cqZAo" node="7sx5qZATYB_" resolve="childrenValues" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7sx5qZAUb5y" role="lGtFl">
            <node concept="3JmXsc" id="7sx5qZAUb5$" role="3Jn$fo">
              <node concept="3clFbS" id="7sx5qZAUb5A" role="2VODD2">
                <node concept="3clFbF" id="7sx5qZAUfbh" role="3cqZAp">
                  <node concept="2OqwBi" id="7sx5qZAUfbi" role="3clFbG">
                    <node concept="2OqwBi" id="7sx5qZAUfbj" role="2Oq$k0">
                      <node concept="30H73N" id="7sx5qZAUfbk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7sx5qZAUfbl" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7sx5qZAUfbm" role="2OqNvi">
                      <node concept="1bVj0M" id="7sx5qZAUfbn" role="23t8la">
                        <node concept="3clFbS" id="7sx5qZAUfbo" role="1bW5cS">
                          <node concept="3clFbF" id="7sx5qZAUfbp" role="3cqZAp">
                            <node concept="2OqwBi" id="7sx5qZAUfbq" role="3clFbG">
                              <node concept="2OqwBi" id="7sx5qZAUfbr" role="2Oq$k0">
                                <node concept="37vLTw" id="7sx5qZAUfbs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7sx5qZAUfbw" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7sx5qZAUfbt" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="7sx5qZAUfbu" role="2OqNvi">
                                <node concept="uoxfO" id="7sx5qZAUfbv" role="3t7uKA">
                                  <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7sx5qZAUfbw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7sx5qZAUfbx" role="1tU5fm" />
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
      <node concept="3Tm1VV" id="7sx5qZBf4ge" role="1B3o_S" />
      <node concept="3cqZAl" id="7sx5qZBfcr_" role="3clF45" />
      <node concept="2jeGV$" id="7sx5qZBftrU" role="lGtFl">
        <property role="TrG5h" value="pojo" />
        <node concept="2jfdEK" id="7sx5qZBftrW" role="2jfP_Y">
          <node concept="3clFbS" id="7sx5qZBftrY" role="2VODD2">
            <node concept="3cpWs8" id="7sx5qZBfxbk" role="3cqZAp">
              <node concept="3cpWsn" id="7sx5qZBfxbl" role="3cpWs9">
                <property role="TrG5h" value="clas" />
                <node concept="3Tqbb2" id="7sx5qZBfxbm" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="7sx5qZBfxbn" role="33vP2m">
                  <node concept="2OqwBi" id="7sx5qZBfxbo" role="2Oq$k0">
                    <node concept="2OqwBi" id="7sx5qZBfxbp" role="2Oq$k0">
                      <node concept="1iwH7S" id="7sx5qZBfxbq" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7sx5qZBfxbr" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="7sx5qZBfxbs" role="2OqNvi">
                      <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7sx5qZBfxbt" role="2OqNvi">
                    <node concept="1bVj0M" id="7sx5qZBfxbu" role="23t8la">
                      <node concept="3clFbS" id="7sx5qZBfxbv" role="1bW5cS">
                        <node concept="3clFbF" id="7sx5qZBfxbw" role="3cqZAp">
                          <node concept="17R0WA" id="7sx5qZBfxbx" role="3clFbG">
                            <node concept="3cpWs3" id="7sx5qZBfxby" role="3uHU7w">
                              <node concept="Xl_RD" id="7sx5qZBfxbz" role="3uHU7w">
                                <property role="Xl_RC" value="_Bean" />
                              </node>
                              <node concept="2OqwBi" id="7sx5qZBfxb$" role="3uHU7B">
                                <node concept="30H73N" id="7sx5qZBfxb_" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7sx5qZBfxbA" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7sx5qZBfxbB" role="3uHU7B">
                              <node concept="37vLTw" id="7sx5qZBfxbC" role="2Oq$k0">
                                <ref role="3cqZAo" node="7sx5qZBfxbE" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7sx5qZBfxbD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7sx5qZBfxbE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7sx5qZBfxbF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sx5qZBfxbG" role="3cqZAp">
              <node concept="37vLTw" id="7sx5qZBfxbH" role="3clFbG">
                <ref role="3cqZAo" node="7sx5qZBfxbl" resolve="clas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="7sx5qZBfzwG" role="2jfP_h">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7sx5qZBfjti" role="jymVt" />
    <node concept="2YIFZL" id="2pxiRTwbYX1" role="jymVt">
      <property role="TrG5h" value="transform" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2pxiRTwbCNB" role="3clF47">
        <node concept="3clFbJ" id="7sx5qZAYFzp" role="3cqZAp">
          <node concept="3clFbS" id="7sx5qZAYFzr" role="3clFbx">
            <node concept="3cpWs6" id="7sx5qZAYIES" role="3cqZAp">
              <node concept="10Nm6u" id="7sx5qZAYII9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7sx5qZAYI0n" role="3clFbw">
            <node concept="10Nm6u" id="7sx5qZAYIBZ" role="3uHU7w" />
            <node concept="37vLTw" id="7sx5qZAYHgi" role="3uHU7B">
              <ref role="3cqZAo" node="2pxiRTwbD3u" resolve="doc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EUhKRXMfE9" role="3cqZAp">
          <node concept="3cpWsn" id="EUhKRXMfEa" role="3cpWs9">
            <property role="TrG5h" value="bean" />
            <node concept="3uibUv" id="EUhKRXMfEb" role="1tU5fm">
              <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
              <node concept="1ZhdrF" id="EUhKRXMfUB" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <property role="2qtEX8" value="classifier" />
                <node concept="3$xsQk" id="EUhKRXMfUC" role="3$ytzL">
                  <node concept="3clFbS" id="EUhKRXMfUD" role="2VODD2">
                    <node concept="3clFbF" id="EUhKRXOtiN" role="3cqZAp">
                      <node concept="2OqwBi" id="EUhKRXPgWZ" role="3clFbG">
                        <node concept="2OqwBi" id="EUhKRXOtsp" role="2Oq$k0">
                          <node concept="1iwH7S" id="EUhKRXOtiL" role="2Oq$k0" />
                          <node concept="1bhEwm" id="EUhKRXOtBL" role="2OqNvi">
                            <ref role="1bhEwk" node="EUhKRXNbLv" resolve="pojo" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="EUhKRXPhvY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7sx5qZB3AhG" role="33vP2m">
              <node concept="1pGfFk" id="7sx5qZB3AhH" role="2ShVmc">
                <ref role="37wK5l" node="4c7_nAY92B0" resolve="POJOBean" />
                <node concept="1ZhdrF" id="7sx5qZB3AhI" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="7sx5qZB3AhJ" role="3$ytzL">
                    <node concept="3clFbS" id="7sx5qZB3AhK" role="2VODD2">
                      <node concept="3clFbF" id="7sx5qZB3AhL" role="3cqZAp">
                        <node concept="2OqwBi" id="7sx5qZB3AhM" role="3clFbG">
                          <node concept="2OqwBi" id="7sx5qZB3AhN" role="2Oq$k0">
                            <node concept="1iwH7S" id="7sx5qZB3AhO" role="2Oq$k0" />
                            <node concept="1bhEwm" id="7sx5qZB3AhP" role="2OqNvi">
                              <ref role="1bhEwk" node="EUhKRXNbLv" resolve="pojo" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7sx5qZB3AhQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3clFbF" id="7sx5qZBfEtm" role="3cqZAp">
          <node concept="2YIFZM" id="7sx5qZBfGlf" role="3clFbG">
            <ref role="37wK5l" node="7sx5qZBf8an" resolve="transfer" />
            <ref role="1Pybhc" node="2pxiRTwbCtg" resolve="DbToPojoHelper" />
            <node concept="37vLTw" id="7sx5qZBfGp_" role="37wK5m">
              <ref role="3cqZAo" node="2pxiRTwbD3u" resolve="doc" />
            </node>
            <node concept="37vLTw" id="7sx5qZBfGxE" role="37wK5m">
              <ref role="3cqZAo" node="EUhKRXMfEa" resolve="bean" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2pxiRTwcb_X" role="3cqZAp">
          <node concept="37vLTw" id="EUhKRXMyqt" role="3cqZAk">
            <ref role="3cqZAo" node="EUhKRXMfEa" resolve="bean" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2pxiRTwbD3u" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="EUhKRXMd96" role="1tU5fm">
          <ref role="3uigEE" to="8qyd:~ODocument" resolve="ODocument" />
        </node>
      </node>
      <node concept="3uibUv" id="2pxiRTwbD02" role="3clF45">
        <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
        <node concept="1ZhdrF" id="2pxiRTwbZ4L" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="2pxiRTwbZ4M" role="3$ytzL">
            <node concept="3clFbS" id="2pxiRTwbZ4N" role="2VODD2">
              <node concept="3clFbF" id="EUhKRXOrEu" role="3cqZAp">
                <node concept="2OqwBi" id="EUhKRXOrUo" role="3clFbG">
                  <node concept="1iwH7S" id="EUhKRXOrEt" role="2Oq$k0" />
                  <node concept="1bhEwm" id="EUhKRXOscy" role="2OqNvi">
                    <ref role="1bhEwk" node="EUhKRXNbLv" resolve="pojo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pxiRTwbCNA" role="1B3o_S" />
      <node concept="2jeGV$" id="EUhKRXNbLv" role="lGtFl">
        <property role="TrG5h" value="pojo" />
        <node concept="2jfdEK" id="EUhKRXNbLx" role="2jfP_Y">
          <node concept="3clFbS" id="EUhKRXNbLz" role="2VODD2">
            <node concept="3cpWs8" id="EUhKRXPqdH" role="3cqZAp">
              <node concept="3cpWsn" id="EUhKRXPqdN" role="3cpWs9">
                <property role="TrG5h" value="clas" />
                <node concept="3Tqbb2" id="EUhKRXPqnJ" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="EUhKRXOVW$" role="33vP2m">
                  <node concept="2OqwBi" id="EUhKRXOTWW" role="2Oq$k0">
                    <node concept="2OqwBi" id="EUhKRXOTIi" role="2Oq$k0">
                      <node concept="1iwH7S" id="EUhKRXOTF7" role="2Oq$k0" />
                      <node concept="1r8y6K" id="EUhKRXOTNu" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="EUhKRXOU2t" role="2OqNvi">
                      <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="EUhKRXP1WY" role="2OqNvi">
                    <node concept="1bVj0M" id="EUhKRXP1X0" role="23t8la">
                      <node concept="3clFbS" id="EUhKRXP1X1" role="1bW5cS">
                        <node concept="3clFbF" id="EUhKRXP29y" role="3cqZAp">
                          <node concept="17R0WA" id="EUhKRXP5bC" role="3clFbG">
                            <node concept="3cpWs3" id="EUhKRXP6gl" role="3uHU7w">
                              <node concept="Xl_RD" id="EUhKRXP6gs" role="3uHU7w">
                                <property role="Xl_RC" value="_Bean" />
                              </node>
                              <node concept="2OqwBi" id="EUhKRXP5ty" role="3uHU7B">
                                <node concept="30H73N" id="EUhKRXP5l2" role="2Oq$k0" />
                                <node concept="3TrcHB" id="EUhKRXP5Hi" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="EUhKRXP2mO" role="3uHU7B">
                              <node concept="37vLTw" id="EUhKRXP29x" role="2Oq$k0">
                                <ref role="3cqZAo" node="EUhKRXP1X2" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="EUhKRXP4zk" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="EUhKRXP1X2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="EUhKRXP1X3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EUhKRXPzzN" role="3cqZAp">
              <node concept="37vLTw" id="EUhKRXPzzL" role="3clFbG">
                <ref role="3cqZAo" node="EUhKRXPqdN" resolve="clas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="EUhKRXOqKr" role="2jfP_h">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2pxiRTwbCth" role="1B3o_S" />
    <node concept="n94m4" id="2pxiRTwbCti" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="1WS0z7" id="2pxiRTwbCu9" role="lGtFl">
      <node concept="3JmXsc" id="2pxiRTwbCuc" role="3Jn$fo">
        <node concept="3clFbS" id="2pxiRTwbCud" role="2VODD2">
          <node concept="3clFbF" id="2pxiRTwbCuj" role="3cqZAp">
            <node concept="2OqwBi" id="2pxiRTwbCue" role="3clFbG">
              <node concept="2qgKlT" id="2pxiRTwbCDs" role="2OqNvi">
                <ref role="37wK5l" to="x3ey:RKPJ9dogRU" resolve="getConcepts" />
              </node>
              <node concept="30H73N" id="2pxiRTwbCui" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2b_W8R" id="2pxiRTwbD9g" role="lGtFl">
      <node concept="2bEx1p" id="2pxiRTwbDPU" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.server.dbtopojo" />
        <property role="2bDwcZ" value="DbToPojoHelper.java" />
        <node concept="2bNReR" id="2pxiRTwbDPV" role="2bNReO">
          <property role="2bNReQ" value="org.campagnelab.circles.web.shared.beans" />
          <node concept="17Uvod" id="2pxiRTwbDPW" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="2pxiRTwbDPX" role="3zH0cK">
              <node concept="3clFbS" id="2pxiRTwbDPY" role="2VODD2">
                <node concept="3clFbF" id="2pxiRTwbDPZ" role="3cqZAp">
                  <node concept="3cpWs3" id="2pxiRTwbDQ0" role="3clFbG">
                    <node concept="Xl_RD" id="2pxiRTwbDQ1" role="3uHU7w">
                      <property role="Xl_RC" value=".shared.beans" />
                    </node>
                    <node concept="2OqwBi" id="2pxiRTwbDQ2" role="3uHU7B">
                      <node concept="2OqwBi" id="2pxiRTwbDQ3" role="2Oq$k0">
                        <node concept="2OqwBi" id="2pxiRTwbDQ4" role="2Oq$k0">
                          <node concept="2OqwBi" id="2pxiRTwbDQ5" role="2Oq$k0">
                            <node concept="1iwH7S" id="2pxiRTwbDQ6" role="2Oq$k0" />
                            <node concept="1st3f0" id="2pxiRTwbDQ7" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2pxiRTwbDQ8" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2pxiRTwbDQ9" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2pxiRTwbDQa" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bNReR" id="2pxiRTwbDQb" role="2bNReO">
          <property role="2bNReQ" value="web.client" />
          <node concept="17Uvod" id="2pxiRTwbDQc" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="2pxiRTwbDQd" role="3zH0cK">
              <node concept="3clFbS" id="2pxiRTwbDQe" role="2VODD2">
                <node concept="3clFbF" id="2pxiRTwbDQf" role="3cqZAp">
                  <node concept="3cpWs3" id="2pxiRTwbDQg" role="3clFbG">
                    <node concept="Xl_RD" id="2pxiRTwbDQh" role="3uHU7w">
                      <property role="Xl_RC" value=".client" />
                    </node>
                    <node concept="2OqwBi" id="2pxiRTwbDQi" role="3uHU7B">
                      <node concept="2OqwBi" id="2pxiRTwbDQj" role="2Oq$k0">
                        <node concept="2OqwBi" id="2pxiRTwbDQk" role="2Oq$k0">
                          <node concept="2OqwBi" id="2pxiRTwbDQl" role="2Oq$k0">
                            <node concept="1iwH7S" id="2pxiRTwbDQm" role="2Oq$k0" />
                            <node concept="1st3f0" id="2pxiRTwbDQn" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2pxiRTwbDQo" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2pxiRTwbDQp" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2pxiRTwbDQq" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2pxiRTwbDQr" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="2pxiRTwbDQs" role="3zH0cK">
            <node concept="3clFbS" id="2pxiRTwbDQt" role="2VODD2">
              <node concept="3clFbF" id="2pxiRTwbDQu" role="3cqZAp">
                <node concept="3cpWs3" id="2pxiRTwbDQv" role="3clFbG">
                  <node concept="Xl_RD" id="2pxiRTwbDQw" role="3uHU7w">
                    <property role="Xl_RC" value=".server.dbtopojo" />
                  </node>
                  <node concept="2OqwBi" id="2pxiRTwbDQx" role="3uHU7B">
                    <node concept="2OqwBi" id="2pxiRTwbDQy" role="2Oq$k0">
                      <node concept="2OqwBi" id="2pxiRTwbDQz" role="2Oq$k0">
                        <node concept="2OqwBi" id="2pxiRTwbDQ$" role="2Oq$k0">
                          <node concept="1iwH7S" id="2pxiRTwbDQ_" role="2Oq$k0" />
                          <node concept="1st3f0" id="2pxiRTwbDQA" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="2pxiRTwbDQB" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2pxiRTwbDQC" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2pxiRTwbDQD" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2pxiRTwbFod" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854999532" />
          <property role="2qtEX9" value="generatedFilename" />
          <node concept="3zFVjK" id="2pxiRTwbFoe" role="3zH0cK">
            <node concept="3clFbS" id="2pxiRTwbFof" role="2VODD2">
              <node concept="3clFbF" id="2pxiRTwbFrf" role="3cqZAp">
                <node concept="3cpWs3" id="2pxiRTwbFrg" role="3clFbG">
                  <node concept="Xl_RD" id="2pxiRTwbFrh" role="3uHU7w">
                    <property role="Xl_RC" value="_DbToPojoHelper.java" />
                  </node>
                  <node concept="2OqwBi" id="2pxiRTwbFri" role="3uHU7B">
                    <node concept="30H73N" id="2pxiRTwbFrj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2pxiRTwbFrk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="2pxiRTwbE2g" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2pxiRTwbE2h" role="3zH0cK">
        <node concept="3clFbS" id="2pxiRTwbE2i" role="2VODD2">
          <node concept="3clFbF" id="2pxiRTwbE7O" role="3cqZAp">
            <node concept="3cpWs3" id="2pxiRTwbF18" role="3clFbG">
              <node concept="Xl_RD" id="2pxiRTwbF1i" role="3uHU7w">
                <property role="Xl_RC" value="_DbToPojoHelper" />
              </node>
              <node concept="2OqwBi" id="2pxiRTwbEc$" role="3uHU7B">
                <node concept="30H73N" id="2pxiRTwbE7N" role="2Oq$k0" />
                <node concept="3TrcHB" id="2pxiRTwbErw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6mblWKdBFT2">
    <property role="TrG5h" value="ServiceImpl" />
    <node concept="3lhOvk" id="6mblWKdBHJu" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="3lhOvi" node="2pxiRTwbCtg" resolve="DbToPojoHelper" />
      <ref role="30HIoZ" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
      <node concept="30G5F_" id="6mblWKdBHJv" role="30HLyM">
        <node concept="3clFbS" id="6mblWKdBHJw" role="2VODD2">
          <node concept="3clFbF" id="6mblWKdBHJx" role="3cqZAp">
            <node concept="3clFbC" id="6mblWKdC3TN" role="3clFbG">
              <node concept="2OqwBi" id="6mblWKdC4oz" role="3uHU7w">
                <node concept="2OqwBi" id="6mblWKdC47E" role="2Oq$k0">
                  <node concept="30H73N" id="6mblWKdC41z" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6mblWKdC4i4" role="2OqNvi">
                    <ref role="37wK5l" to="x3ey:RKPJ9dogRU" resolve="getConcepts" />
                  </node>
                </node>
                <node concept="34oBXx" id="6mblWKdC4Ri" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6mblWKdBHJy" role="3uHU7B">
                <node concept="2OqwBi" id="6mblWKdBHJz" role="2Oq$k0">
                  <node concept="2OqwBi" id="6mblWKdBHJ$" role="2Oq$k0">
                    <node concept="2OqwBi" id="6mblWKdBHJ_" role="2Oq$k0">
                      <node concept="1iwH7S" id="6mblWKdBHJA" role="2Oq$k0" />
                      <node concept="1r8y6K" id="6mblWKdBHJB" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="6mblWKdBHJC" role="2OqNvi">
                      <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6mblWKdC27i" role="2OqNvi">
                    <node concept="1bVj0M" id="6mblWKdC27k" role="23t8la">
                      <node concept="3clFbS" id="6mblWKdC27l" role="1bW5cS">
                        <node concept="3clFbF" id="6mblWKdC2b_" role="3cqZAp">
                          <node concept="2OqwBi" id="6mblWKdC35w" role="3clFbG">
                            <node concept="2OqwBi" id="6mblWKdC2nc" role="2Oq$k0">
                              <node concept="37vLTw" id="6mblWKdC2b$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6mblWKdC27m" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6mblWKdC2GU" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6mblWKdC3hG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="6mblWKdC3ou" role="37wK5m">
                                <property role="Xl_RC" value="_Bean" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6mblWKdC27m" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6mblWKdC27n" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="6mblWKdC3IF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6mblWKdBH$e" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
      <ref role="3lhOvi" node="2pxiRTw6ZKN" resolve="DbGenericServiceImpl" />
      <node concept="30G5F_" id="6mblWKdBH$f" role="30HLyM">
        <node concept="3clFbS" id="6mblWKdBH$g" role="2VODD2">
          <node concept="1X3_iC" id="6mblWKdJquY" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="6mblWKdC51d" role="8Wnug">
              <node concept="3clFbC" id="6mblWKdC51e" role="3clFbG">
                <node concept="2OqwBi" id="6mblWKdC51f" role="3uHU7w">
                  <node concept="2OqwBi" id="6mblWKdC51g" role="2Oq$k0">
                    <node concept="30H73N" id="6mblWKdC51h" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6mblWKdC51i" role="2OqNvi">
                      <ref role="37wK5l" to="x3ey:RKPJ9dogRU" resolve="getConcepts" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6mblWKdC51j" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6mblWKdC51k" role="3uHU7B">
                  <node concept="2OqwBi" id="6mblWKdC51l" role="2Oq$k0">
                    <node concept="2OqwBi" id="6mblWKdC51m" role="2Oq$k0">
                      <node concept="2OqwBi" id="6mblWKdC51n" role="2Oq$k0">
                        <node concept="1iwH7S" id="6mblWKdC51o" role="2Oq$k0" />
                        <node concept="1r8y6K" id="6mblWKdC51p" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="6mblWKdC51q" role="2OqNvi">
                        <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6mblWKdC51r" role="2OqNvi">
                      <node concept="1bVj0M" id="6mblWKdC51s" role="23t8la">
                        <node concept="3clFbS" id="6mblWKdC51t" role="1bW5cS">
                          <node concept="3clFbF" id="6mblWKdC51u" role="3cqZAp">
                            <node concept="2OqwBi" id="6mblWKdC51v" role="3clFbG">
                              <node concept="2OqwBi" id="6mblWKdC51w" role="2Oq$k0">
                                <node concept="37vLTw" id="6mblWKdC51x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6mblWKdC51_" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6mblWKdC51y" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6mblWKdC51z" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                <node concept="Xl_RD" id="6mblWKdC5c0" role="37wK5m">
                                  <property role="Xl_RC" value="_DbToPojoHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6mblWKdC51_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6mblWKdC51A" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="6mblWKdC51B" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6mblWKdJqxv" role="3cqZAp">
            <node concept="3clFbT" id="6mblWKdJqxu" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6mblWKdIR54">
    <property role="TrG5h" value="CheckModule" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="6mblWKdIR55" role="1pqMTA">
      <node concept="3clFbS" id="6mblWKdIR56" role="2VODD2">
        <node concept="3clFbJ" id="6mblWKdIAb1" role="3cqZAp">
          <node concept="3clFbS" id="6mblWKdIAb3" role="3clFbx">
            <node concept="3clFbF" id="6mblWKdIAxv" role="3cqZAp">
              <node concept="2OqwBi" id="6mblWKdIA_a" role="3clFbG">
                <node concept="1iwH7S" id="6mblWKdIAxt" role="2Oq$k0" />
                <node concept="2k5nB$" id="6mblWKdIAEi" role="2OqNvi">
                  <node concept="Xl_RD" id="6mblWKdIAIF" role="2k5Stb">
                    <property role="Xl_RC" value="A GwtModule root node is required under the web aspect for generation." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6mblWKdKPss" role="3clFbw">
            <node concept="2OqwBi" id="6mblWKdIRz7" role="3uHU7w">
              <node concept="2OqwBi" id="6mblWKdIAk6" role="2Oq$k0">
                <node concept="2RRcyG" id="6mblWKdIR7c" role="2OqNvi">
                  <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                </node>
                <node concept="1Q6Npb" id="6mblWKdIR6v" role="2Oq$k0" />
              </node>
              <node concept="1v1jN8" id="6mblWKdIUyt" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7eFE78n2Yjp" role="3uHU7B">
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
  <node concept="2pMbU2" id="4c7_nAY4BLf">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="module.gwt" />
    <node concept="3rIKKV" id="4c7_nAY4BLg" role="2pMbU3">
      <node concept="2pNNFK" id="4c7_nAY4Cda" role="2pNm8H">
        <property role="2pNNFO" value="module" />
        <node concept="2pNm8U" id="4c7_nAY4Ek2" role="3o6s8t">
          <node concept="3o66tx" id="4c7_nAY4Enw" role="3o66t8">
            <property role="3o66tw" value="Code translated to javascript for the client will be under these relative paths:" />
          </node>
        </node>
        <node concept="2pNNFK" id="4c7_nAY4CK3" role="3o6s8t">
          <property role="2pNNFO" value="source" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c7_nAY4CME" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="4c7_nAY4Ek0" role="2pMdts">
              <property role="2pMdty" value="client" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4c7_nAY4Epm" role="3o6s8t">
          <property role="2pNNFO" value="source" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c7_nAY4Epn" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="4c7_nAY4Epo" role="2pMdts">
              <property role="2pMdty" value="shared" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="4c7_nAY4Eny" role="3o6s8t" />
        <node concept="2pNNFK" id="4c7_nAY4CPj" role="3o6s8t">
          <property role="2pNNFO" value="inherits" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c7_nAY4CRW" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="4c7_nAY4CRY" role="2pMdts">
              <property role="2pMdty" value="jetbrains.jetpad.mapper.gwt.GwtMapper" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4c7_nAY4CT5" role="3o6s8t">
          <property role="2pNNFO" value="inherits" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c7_nAY4CT6" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="4c7_nAY4CVO" role="2pMdts">
              <property role="2pMdty" value="jetbrains.jetpad.model.ModelGwt" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6mblWKe8SoQ" role="3o6s8t">
          <property role="2pNNFO" value="inherits" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6mblWKe8Sqn" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6mblWKe8Sqq" role="2pMdts">
              <property role="2pMdty" value="com.google.gwt.place.Place" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6mblWKe8SKF" role="3o6s8t">
          <property role="2pNNFO" value="inherits" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6mblWKe8SKG" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6mblWKe8SKH" role="2pMdts">
              <property role="2pMdty" value="com.google.gwt.activity.Activity" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="6mblWKe8SDm" role="3o6s8t" />
        <node concept="2pNNFK" id="6mblWKdLOER" role="3o6s8t">
          <property role="2pNNFO" value="inherits" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6mblWKdLOIL" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6mblWKdLOIO" role="2pMdts">
              <property role="2pMdty" value="inherited-module" />
              <node concept="17Uvod" id="6mblWKdLOUj" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="6mblWKdLOUk" role="3zH0cK">
                  <node concept="3clFbS" id="6mblWKdLOUl" role="2VODD2">
                    <node concept="3clFbF" id="6mblWKdLOVy" role="3cqZAp">
                      <node concept="3cpWs3" id="6mblWKdMNCV" role="3clFbG">
                        <node concept="Xl_RD" id="6mblWKdMND1" role="3uHU7w">
                          <property role="Xl_RC" value=".module" />
                        </node>
                        <node concept="2OqwBi" id="6mblWKdLP9Z" role="3uHU7B">
                          <node concept="2OqwBi" id="6mblWKdLOYb" role="2Oq$k0">
                            <node concept="30H73N" id="6mblWKdLOVx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6mblWKdLP4R" role="2OqNvi">
                              <ref role="3Tt5mk" to="6je1:6mblWKdLLCZ" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6mblWKdLPeX" role="2OqNvi">
                            <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6mblWKdLOIR" role="lGtFl">
            <node concept="3JmXsc" id="6mblWKdLOIU" role="3Jn$fo">
              <node concept="3clFbS" id="6mblWKdLOIV" role="2VODD2">
                <node concept="3clFbF" id="6mblWKdLOJ1" role="3cqZAp">
                  <node concept="2OqwBi" id="6mblWKdLOIW" role="3clFbG">
                    <node concept="3Tsc0h" id="6mblWKdLOIZ" role="2OqNvi">
                      <ref role="3TtcxE" to="6je1:6mblWKdLLCW" />
                    </node>
                    <node concept="30H73N" id="6mblWKdLOJ0" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNm8U" id="4c7_nAY4Egy" role="3o6s8t">
          <node concept="3o66tx" id="4c7_nAY4EjY" role="3o66t8">
            <property role="3o66tw" value="Use the following to speed up compilation by restricting to Chrome/Safari " />
          </node>
        </node>
        <node concept="2pNNFK" id="4c7_nAY4CY$" role="3o6s8t">
          <property role="2pNNFO" value="set-property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c7_nAY4D1k" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="4c7_nAY4D1m" role="2pMdts">
              <property role="2pMdty" value="user.agent" />
            </node>
          </node>
          <node concept="2pNUuL" id="4c7_nAY4D1q" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="4c7_nAY4D1u" role="2pMdts">
              <property role="2pMdty" value="safari" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4c7_nAY4D1w" role="3o6s8t">
          <property role="2pNNFO" value="add-linker" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6mblWKdF9JX" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6mblWKdF9JZ" role="2pMdts">
              <property role="2pMdty" value="xsiframe" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4c7_nAY4D78" role="3o6s8t">
          <property role="2pNNFO" value="entry-point" />
          <node concept="2pNUuL" id="6mblWKdFiyV" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="6mblWKdFryy" role="2pMdts">
              <property role="2pMdty" value="org.campagnelab.circles.ModuleEntryPoint" />
              <node concept="17Uvod" id="6mblWKdFry$" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="6mblWKdFry_" role="3zH0cK">
                  <node concept="3clFbS" id="6mblWKdFryA" role="2VODD2">
                    <node concept="3clFbF" id="4c7_nAY8zS1" role="3cqZAp">
                      <node concept="3cpWs3" id="4c7_nAY8$3g" role="3clFbG">
                        <node concept="Xl_RD" id="4c7_nAY8$3m" role="3uHU7w">
                          <property role="Xl_RC" value=".client.ModuleEntryPoint" />
                        </node>
                        <node concept="2OqwBi" id="4c7_nAY8zUe" role="3uHU7B">
                          <node concept="30H73N" id="4c7_nAY8zS0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4c7_nAY8zY5" role="2OqNvi">
                            <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
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
        <node concept="2pNNFK" id="4c7_nAY4DA$" role="3o6s8t">
          <property role="2pNNFO" value="inherits" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c7_nAY4DDu" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="4c7_nAY4DDw" role="2pMdts">
              <property role="2pMdty" value="com.google.gwt.logging.Logging" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4c7_nAY4DGt" role="3o6s8t">
          <property role="2pNNFO" value="set-property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c7_nAY4DJq" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="4c7_nAY4DV1" role="2pMdts">
              <property role="2pMdty" value="gwt.logging.logLevel" />
            </node>
          </node>
          <node concept="2pNUuL" id="4c7_nAY4DV5" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="4c7_nAY4DV9" role="2pMdts">
              <property role="2pMdty" value="INFO" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4c7_nAY4DKI" role="3o6s8t">
          <property role="2pNNFO" value="set-property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c7_nAY4DKJ" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="4c7_nAY4E68" role="2pMdts">
              <property role="2pMdty" value="gwt.logging.enabled" />
            </node>
          </node>
          <node concept="2pNUuL" id="4c7_nAY4DVd" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="4c7_nAY4E6a" role="2pMdts">
              <property role="2pMdty" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4c7_nAY4DYi" role="3o6s8t">
          <property role="2pNNFO" value="set-property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c7_nAY4DYj" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="4c7_nAY4E6c" role="2pMdts">
              <property role="2pMdty" value="gwt.logging.systemHandler" />
            </node>
          </node>
          <node concept="2pNUuL" id="4c7_nAY4DYk" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="4c7_nAY4E6e" role="2pMdts">
              <property role="2pMdty" value="ENABLED" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4c7_nAY4E1q" role="3o6s8t">
          <property role="2pNNFO" value="set-property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c7_nAY4E1r" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="4c7_nAY4E6g" role="2pMdts">
              <property role="2pMdty" value="gwt.logging.consoleHandler" />
            </node>
          </node>
          <node concept="2pNUuL" id="4c7_nAY4E1s" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="4c7_nAY4E6i" role="2pMdts">
              <property role="2pMdty" value="ENABLED" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4c7_nAY4E2U" role="3o6s8t">
          <property role="2pNNFO" value="set-property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c7_nAY4E2V" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="4c7_nAY4EcZ" role="2pMdts">
              <property role="2pMdty" value="gwt.logging.developmentModeHandler" />
            </node>
          </node>
          <node concept="2pNUuL" id="4c7_nAY4E2W" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="4c7_nAY4Ed1" role="2pMdts">
              <property role="2pMdty" value="DISABLED" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4c7_nAY4E9B" role="3o6s8t">
          <property role="2pNNFO" value="set-property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c7_nAY4E9C" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="4c7_nAY4Ed3" role="2pMdts">
              <property role="2pMdty" value="gwt.logging.simpleRemoteHandler" />
            </node>
          </node>
          <node concept="2pNUuL" id="4c7_nAY4E9D" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="4c7_nAY4Ed5" role="2pMdts">
              <property role="2pMdty" value="DISABLED" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="4c7_nAY4DJs" role="3o6s8t" />
        <node concept="3o6iSG" id="4c7_nAY4E6k" role="3o6s8t" />
        <node concept="2pNUuL" id="4c7_nAY4Cde" role="2pNNFR">
          <property role="2pNUuO" value="rename-to" />
          <node concept="2pMdtt" id="4c7_nAY4Cdg" role="2pMdts">
            <property role="2pMdty" value="moduleName" />
            <node concept="17Uvod" id="4c7_nAY4Cdi" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="4c7_nAY4Cdj" role="3zH0cK">
                <node concept="3clFbS" id="4c7_nAY4Cdk" role="2VODD2">
                  <node concept="3clFbF" id="6mblWKdEVBI" role="3cqZAp">
                    <node concept="2OqwBi" id="6mblWKdEVDV" role="3clFbG">
                      <node concept="30H73N" id="6mblWKdEVB_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6mblWKdEVKb" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="4c7_nAY4Cd4" role="2pNm8Q">
        <node concept="29q25o" id="4c7_nAY4Cd6" role="BGLLu">
          <property role="29q25t" value="module" />
          <node concept="29qyjW" id="4c7_nAY4Cd8" role="29qyi3">
            <property role="29qyi6" value="true" />
            <property role="29qyi0" value="-//Google Inc.//DTD Google Web Toolkit 2.0//EN" />
            <property role="29qyi7" value="http://google-web-toolkit.googlecode.com/svn/releases/2.0/distro-source/core/src/gwt-module.dtd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4c7_nAY4BLi" role="lGtFl">
      <ref role="n9lRv" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
    </node>
    <node concept="2b_W8R" id="4c7_nAY4EsU" role="lGtFl">
      <node concept="2bEx1p" id="4c7_nAY4EsV" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web" />
        <property role="2bDwcZ" value="module.gwt.xml" />
        <node concept="17Uvod" id="4c7_nAY4H8U" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="4c7_nAY4H8V" role="3zH0cK">
            <node concept="3clFbS" id="4c7_nAY4H8W" role="2VODD2">
              <node concept="3clFbF" id="4c7_nAY4Hc8" role="3cqZAp">
                <node concept="2OqwBi" id="4c7_nAY5JSi" role="3clFbG">
                  <node concept="30H73N" id="4c7_nAY5JNu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4c7_nAY5WBH" role="2OqNvi">
                    <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="6mblWKdRCkE">
    <property role="TrG5h" value="module.html" />
    <property role="3GE5qa" value="webapp" />
    <node concept="3rIKKV" id="6mblWKdRCkF" role="2pMbU3">
      <node concept="2pNNFK" id="6mblWKdRCmL" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="6mblWKdRCmY" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="6mblWKdRCn3" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="6mblWKdRCn5" role="3o6s8t">
              <property role="3o6i5n" value="Title" />
              <node concept="17Uvod" id="6mblWKe1Hyh" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6mblWKe1Hyi" role="3zH0cK">
                  <node concept="3clFbS" id="6mblWKe1Hyj" role="2VODD2">
                    <node concept="3clFbF" id="6mblWKe1Hzw" role="3cqZAp">
                      <node concept="2OqwBi" id="6mblWKe1HIg" role="3clFbG">
                        <node concept="2OqwBi" id="6mblWKe1H_H" role="2Oq$k0">
                          <node concept="30H73N" id="6mblWKe1Hzv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6mblWKe1HD$" role="2OqNvi">
                            <ref role="3Tt5mk" to="6je1:6mblWKdRxNG" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6mblWKe1HMM" role="2OqNvi">
                          <ref role="3TsBF5" to="6je1:6mblWKdRCzm" resolve="title" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6mblWKdRCnb" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="6mblWKdRCnh" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="6mblWKdRCnj" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="6mblWKdRCnn" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="6mblWKdRCnr" role="2pMdts">
                <property role="2pMdty" value="style.css" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6mblWKdRCnt" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="6mblWKdRKNx" role="3o6s8t">
            <property role="2pNNFO" value="iframe" />
            <node concept="2pNUuL" id="6mblWKdRKNJ" role="2pNNFR">
              <property role="2pNUuO" value="src" />
              <node concept="2pMdtt" id="6mblWKdRKNL" role="2pMdts">
                <property role="2pMdty" value="javascript:''" />
              </node>
            </node>
            <node concept="2pNUuL" id="6mblWKdRKNP" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="6mblWKdRKNT" role="2pMdts">
                <property role="2pMdty" value="__gwt_historyFrame" />
              </node>
            </node>
            <node concept="2pNUuL" id="6mblWKdRKNZ" role="2pNNFR">
              <property role="2pNUuO" value="style" />
              <node concept="2pMdtt" id="6mblWKdRKO5" role="2pMdts">
                <property role="2pMdty" value="position:absolute;width:0;height:0;border:0" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6mblWKdRCnB" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <node concept="2pNUuL" id="6mblWKdRCnF" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="6mblWKdRCnH" role="2pMdts">
                <property role="2pMdty" value="text/javascript" />
              </node>
            </node>
            <node concept="2pNUuL" id="6mblWKdRCnL" role="2pNNFR">
              <property role="2pNUuO" value="language" />
              <node concept="2pMdtt" id="6mblWKdRCnP" role="2pMdts">
                <property role="2pMdty" value="javascript" />
              </node>
            </node>
            <node concept="2pNUuL" id="6mblWKdRCnT" role="2pNNFR">
              <property role="2pNUuO" value="src" />
              <node concept="2pMdtt" id="6mblWKdRCnZ" role="2pMdts">
                <property role="2pMdty" value="circles/circles.nocache.js" />
                <node concept="17Uvod" id="7eRLJB8FmFg" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="7eRLJB8FmFh" role="3zH0cK">
                    <node concept="3clFbS" id="7eRLJB8FmFi" role="2VODD2">
                      <node concept="3clFbF" id="7eRLJB8FmGv" role="3cqZAp">
                        <node concept="3cpWs3" id="7eRLJB8Fnpb" role="3clFbG">
                          <node concept="Xl_RD" id="7eRLJB8Fnph" role="3uHU7w">
                            <property role="Xl_RC" value=".nocache.js" />
                          </node>
                          <node concept="3cpWs3" id="7eRLJB8Fn7L" role="3uHU7B">
                            <node concept="3cpWs3" id="7eRLJB8FmYd" role="3uHU7B">
                              <node concept="2OqwBi" id="7eRLJB8FmIG" role="3uHU7B">
                                <node concept="30H73N" id="7eRLJB8FmGu" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7eRLJB8FmOW" role="2OqNvi">
                                  <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7eRLJB8FmYj" role="3uHU7w">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7eRLJB8FnaP" role="3uHU7w">
                              <node concept="30H73N" id="7eRLJB8Fn84" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7eRLJB8Fnic" role="2OqNvi">
                                <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
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
          <node concept="2pNNFK" id="6mblWKdRCoa" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="6mblWKdRCol" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="6mblWKdRCon" role="2pMdts">
                <property role="2pMdty" value="main" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="6mblWKdRCmN" role="2pNm8Q">
        <node concept="29q25o" id="6mblWKdRCmP" role="BGLLu">
          <property role="29q25t" value="html" />
          <node concept="29qyjW" id="6mblWKdRCmR" role="29qyi3">
            <property role="29qyi6" value="true" />
            <property role="29qyi0" value="-//W3C//DTD HTML 4.01 Transitional//EN" />
            <property role="29qyi7" value="http://www.w3.org/TR/html4/loose.dtd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6mblWKdRCkH" role="lGtFl">
      <ref role="n9lRv" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
    </node>
    <node concept="2jeGV$" id="6mblWKdRCos" role="lGtFl">
      <property role="TrG5h" value="Html" />
      <node concept="2jfdEK" id="6mblWKdRCou" role="2jfP_Y">
        <node concept="3clFbS" id="6mblWKdRCow" role="2VODD2">
          <node concept="3clFbF" id="6mblWKdRCpd" role="3cqZAp">
            <node concept="2OqwBi" id="6mblWKdRCqY" role="3clFbG">
              <node concept="30H73N" id="6mblWKdRCpc" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mblWKdRCwq" role="2OqNvi">
                <ref role="3Tt5mk" to="6je1:6mblWKdRxNG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2b_W8R" id="6mblWKdRKO7" role="lGtFl">
      <node concept="2bEx1p" id="6mblWKdRKO8" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/webapp" />
        <property role="2bDwcZ" value="module.html.xml" />
        <node concept="1CqxJL" id="6mblWKdSta3" role="1CqxIz">
          <property role="1CqxJM" value=".html.xml" />
          <property role="1CqxIc" value=".html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="6mblWKe2Sce">
    <property role="TrG5h" value="web" />
    <property role="3GE5qa" value="webapp" />
    <node concept="3rIKKV" id="6mblWKe2Scf" role="2pMbU3">
      <node concept="2pNNFK" id="6mblWKe2SeN" role="2pNm8H">
        <property role="2pNNFO" value="web-app" />
        <node concept="3o6iSG" id="6mblWKe2Sft" role="3o6s8t" />
        <node concept="2pNNFK" id="6mblWKe2Sfy" role="3o6s8t">
          <property role="2pNNFO" value="servlet" />
          <node concept="2pNNFK" id="6mblWKe2SfE" role="3o6s8t">
            <property role="2pNNFO" value="servlet-name" />
            <node concept="3o6iSG" id="6mblWKe2Sgo" role="3o6s8t">
              <property role="3o6i5n" value="org.campagnelab.circles.Circles DbService" />
              <node concept="17Uvod" id="6mblWKe339r" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6mblWKe339s" role="3zH0cK">
                  <node concept="3clFbS" id="6mblWKe339t" role="2VODD2">
                    <node concept="3clFbF" id="6mblWKe33aE" role="3cqZAp">
                      <node concept="3cpWs3" id="2y8Odf5XrZ9" role="3clFbG">
                        <node concept="2OqwBi" id="2y8Odf5XsUK" role="3uHU7w">
                          <node concept="2OqwBi" id="2y8Odf5Xsxj" role="2Oq$k0">
                            <node concept="30H73N" id="2y8Odf5Xsow" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2y8Odf5XsIJ" role="2OqNvi">
                              <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2y8Odf5Xt2B" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                            <node concept="1Xhbcc" id="2y8Odf5Xt2C" role="37wK5m">
                              <property role="1XhdNS" value="." />
                            </node>
                            <node concept="1Xhbcc" id="2y8Odf5Xt2D" role="37wK5m">
                              <property role="1XhdNS" value="_" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6mblWKe34mr" role="3uHU7B">
                          <node concept="2OqwBi" id="6mblWKe33f6" role="3uHU7B">
                            <node concept="30H73N" id="6mblWKe33aD" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6mblWKe33n_" role="2OqNvi">
                              <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6mblWKe34mx" role="3uHU7w">
                            <property role="Xl_RC" value=" DbGenericService_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6mblWKe2SfL" role="3o6s8t">
            <property role="2pNNFO" value="servlet-class" />
            <node concept="3o6iSG" id="6mblWKe2Sgq" role="3o6s8t">
              <property role="3o6i5n" value="org.campagnelab.circles.server.DbServiceImpl" />
              <node concept="17Uvod" id="6mblWKe35tj" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6mblWKe35tk" role="3zH0cK">
                  <node concept="3clFbS" id="6mblWKe35tl" role="2VODD2">
                    <node concept="3clFbF" id="6mblWKe35uy" role="3cqZAp">
                      <node concept="3cpWs3" id="6mblWKe36Cv" role="3clFbG">
                        <node concept="Xl_RD" id="6mblWKe36C_" role="3uHU7w">
                          <property role="Xl_RC" value=".server.DbGenericServiceImpl" />
                        </node>
                        <node concept="2OqwBi" id="6mblWKe35yY" role="3uHU7B">
                          <node concept="30H73N" id="6mblWKe35ux" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6mblWKe35Ft" role="2OqNvi">
                            <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ejVUv" id="6mblWKe2Skl" role="lGtFl">
            <node concept="3JmXsc" id="6mblWKe2Skn" role="3_Rtg">
              <node concept="3clFbS" id="6mblWKe2Skp" role="2VODD2">
                <node concept="3clFbF" id="6mblWKe32S4" role="3cqZAp">
                  <node concept="2OqwBi" id="6mblWKe32Up" role="3clFbG">
                    <node concept="30H73N" id="6mblWKe32RX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6mblWKe330B" role="2OqNvi">
                      <ref role="37wK5l" to="x3ey:6mblWKe2TS0" resolve="usedModules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6mblWKe2Sg3" role="3o6s8t">
          <property role="2pNNFO" value="servlet-mapping" />
          <node concept="2pNNFK" id="6mblWKe2Sge" role="3o6s8t">
            <property role="2pNNFO" value="servlet-name" />
            <node concept="3o6iSG" id="6mblWKe2Sgs" role="3o6s8t">
              <property role="3o6i5n" value="org.campagnelab.circles.Circles DbService" />
              <node concept="17Uvod" id="6mblWKe35aD" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6mblWKe35aE" role="3zH0cK">
                  <node concept="3clFbS" id="6mblWKe35aF" role="2VODD2">
                    <node concept="3clFbF" id="2y8Odf5XtLG" role="3cqZAp">
                      <node concept="3cpWs3" id="2y8Odf5XtLH" role="3clFbG">
                        <node concept="2OqwBi" id="2y8Odf5XtLI" role="3uHU7w">
                          <node concept="2OqwBi" id="2y8Odf5XtLJ" role="2Oq$k0">
                            <node concept="30H73N" id="2y8Odf5XtLK" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2y8Odf5XtLL" role="2OqNvi">
                              <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2y8Odf5XtLM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                            <node concept="1Xhbcc" id="2y8Odf5XtLN" role="37wK5m">
                              <property role="1XhdNS" value="." />
                            </node>
                            <node concept="1Xhbcc" id="2y8Odf5XtLO" role="37wK5m">
                              <property role="1XhdNS" value="_" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2y8Odf5XtLP" role="3uHU7B">
                          <node concept="2OqwBi" id="2y8Odf5XtLQ" role="3uHU7B">
                            <node concept="30H73N" id="2y8Odf5XtLR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2y8Odf5XtLS" role="2OqNvi">
                              <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2y8Odf5XtLT" role="3uHU7w">
                            <property role="Xl_RC" value=" DbGenericService_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6mblWKe2Sgi" role="3o6s8t">
            <property role="2pNNFO" value="url-pattern" />
            <node concept="3o6iSG" id="6mblWKe2Sgu" role="3o6s8t">
              <property role="3o6i5n" value="/circles/dbAPI" />
              <node concept="17Uvod" id="6mblWKe36Xg" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6mblWKe36Xh" role="3zH0cK">
                  <node concept="3clFbS" id="6mblWKe36Xi" role="2VODD2">
                    <node concept="3clFbF" id="6mblWKe36XY" role="3cqZAp">
                      <node concept="3cpWs3" id="2y8Odf5XYTR" role="3clFbG">
                        <node concept="3cpWs3" id="6mblWKe37ba" role="3uHU7B">
                          <node concept="3cpWs3" id="6mblWKe37v5" role="3uHU7B">
                            <node concept="Xl_RD" id="6mblWKe37vb" role="3uHU7B">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2OqwBi" id="6mblWKe36Y0" role="3uHU7w">
                              <node concept="2OqwBi" id="2y8Odf5ZmFl" role="2Oq$k0">
                                <node concept="1iwH7S" id="2y8Odf5Zm$Q" role="2Oq$k0" />
                                <node concept="1bhEwm" id="2y8Odf5ZmM9" role="2OqNvi">
                                  <ref role="1bhEwk" node="2y8Odf5ZgJr" resolve="mainModule" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6mblWKe36Y2" role="2OqNvi">
                                <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6mblWKe37bg" role="3uHU7w">
                            <property role="Xl_RC" value="/dbGenericService_" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2y8Odf5XYmy" role="3uHU7w">
                          <node concept="2OqwBi" id="2y8Odf5XYmz" role="2Oq$k0">
                            <node concept="30H73N" id="2y8Odf5XYm$" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2y8Odf5XYm_" role="2OqNvi">
                              <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2y8Odf5XYmA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                            <node concept="1Xhbcc" id="2y8Odf5XYmB" role="37wK5m">
                              <property role="1XhdNS" value="." />
                            </node>
                            <node concept="1Xhbcc" id="2y8Odf5XYmC" role="37wK5m">
                              <property role="1XhdNS" value="_" />
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
          <node concept="3ejVUv" id="6mblWKe34RT" role="lGtFl">
            <node concept="3JmXsc" id="6mblWKe34RV" role="3_Rtg">
              <node concept="3clFbS" id="6mblWKe34RX" role="2VODD2">
                <node concept="3clFbF" id="6mblWKe34Ta" role="3cqZAp">
                  <node concept="2OqwBi" id="6mblWKe34Vv" role="3clFbG">
                    <node concept="30H73N" id="6mblWKe34T9" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6mblWKe351H" role="2OqNvi">
                      <ref role="37wK5l" to="x3ey:6mblWKe2TS0" resolve="usedModules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jeGV$" id="2y8Odf5ZgJr" role="lGtFl">
            <property role="TrG5h" value="mainModule" />
            <node concept="2jfdEK" id="2y8Odf5ZgJt" role="2jfP_Y">
              <node concept="3clFbS" id="2y8Odf5ZgJv" role="2VODD2">
                <node concept="3clFbF" id="2y8Odf5Ziqb" role="3cqZAp">
                  <node concept="2OqwBi" id="2y8Odf5Zjo0" role="3clFbG">
                    <node concept="2OqwBi" id="2y8Odf5ZiUh" role="2Oq$k0">
                      <node concept="2OqwBi" id="2y8Odf5Zirv" role="2Oq$k0">
                        <node concept="1iwH7S" id="2y8Odf5Ziqa" role="2Oq$k0" />
                        <node concept="1st3f0" id="2y8Odf5ZisL" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="2y8Odf5ZiVS" role="2OqNvi">
                        <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="2y8Odf5ZkSZ" role="2OqNvi">
                      <node concept="1bVj0M" id="2y8Odf5ZkT1" role="23t8la">
                        <node concept="3clFbS" id="2y8Odf5ZkT2" role="1bW5cS">
                          <node concept="3clFbF" id="2y8Odf5ZkVL" role="3cqZAp">
                            <node concept="2OqwBi" id="2y8Odf5Zlb8" role="3clFbG">
                              <node concept="2OqwBi" id="2y8Odf5ZkZm" role="2Oq$k0">
                                <node concept="37vLTw" id="2y8Odf5ZkVK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2y8Odf5ZkT3" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2y8Odf5Zl43" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6je1:6mblWKdRxNG" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="2y8Odf5Zlj1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2y8Odf5ZkT3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2y8Odf5ZkT4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2y8Odf5ZlH6" role="2jfP_h">
              <ref role="ehGHo" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="6mblWKe2SeR" role="2pNNFR">
          <property role="2pNUuO" value="xmlns" />
          <node concept="2pMdtt" id="6mblWKe2SeZ" role="2pMdts">
            <property role="2pMdty" value="http://java.sun.com/xml/ns/javaee" />
          </node>
        </node>
        <node concept="2pNUuL" id="6mblWKe2SeW" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xsi" />
          <node concept="2pMdtt" id="6mblWKe2Sf1" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
          </node>
        </node>
        <node concept="2pNUuL" id="6mblWKe2Sf5" role="2pNNFR">
          <property role="2pNUuO" value="xsi:schemaLocation" />
          <node concept="2pMdtt" id="6mblWKe2Sfb" role="2pMdts">
            <property role="2pMdty" value="http://java.sun.com/xml/ns/javaee\n\t\t  http://java.sun.com/xml/ns/javaee/web-app_2_5.xsd" />
          </node>
        </node>
        <node concept="2pNUuL" id="6mblWKe2Sfj" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="6mblWKe2Sfr" role="2pMdts">
            <property role="2pMdty" value="2.5" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="6mblWKe2Sgw" role="2pNm8Q">
        <node concept="3W$oVP" id="6mblWKe2Sgy" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6mblWKe2Sch" role="lGtFl">
      <ref role="n9lRv" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
    </node>
    <node concept="2b_W8R" id="6mblWKe2Sg$" role="lGtFl">
      <node concept="2bEx1p" id="6mblWKe2Sg_" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/webapp/WEB-INF" />
        <property role="2bDwcZ" value="web.xml" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6mblWKe9Rko">
    <property role="TrG5h" value="AppActivityMapper" />
    <property role="3GE5qa" value="places" />
    <node concept="312cEg" id="6mblWKe9RnU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="clientFactory" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6mblWKe9RnW" role="1tU5fm">
        <ref role="3uigEE" node="6mblWKe9R$F" resolve="ClientFactory" />
      </node>
      <node concept="3Tm6S6" id="6mblWKe9RnX" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6mblWKe9RnY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6mblWKe9RnZ" role="3clF45" />
      <node concept="37vLTG" id="6mblWKe9Ro0" role="3clF46">
        <property role="TrG5h" value="clientFactory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6mblWKe9Ro1" role="1tU5fm">
          <ref role="3uigEE" node="6mblWKe9R$F" resolve="ClientFactory" />
        </node>
      </node>
      <node concept="3clFbS" id="6mblWKe9Ro2" role="3clF47">
        <node concept="XkiVB" id="6mblWKe9Roy" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="3clFbF" id="6mblWKe9Ro3" role="3cqZAp">
          <node concept="37vLTI" id="6mblWKe9Ro4" role="3clFbG">
            <node concept="2OqwBi" id="6mblWKe9Ro5" role="37vLTJ">
              <node concept="Xjq3P" id="6mblWKe9Ro6" role="2Oq$k0" />
              <node concept="2OwXpG" id="6mblWKe9Ro7" role="2OqNvi">
                <ref role="2Oxat5" node="6mblWKe9RnU" resolve="clientFactory" />
              </node>
            </node>
            <node concept="37vLTw" id="6mblWKe9Ro8" role="37vLTx">
              <ref role="3cqZAo" node="6mblWKe9Ro0" resolve="clientFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mblWKe9Roa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6mblWKe9Rob" role="jymVt">
      <property role="TrG5h" value="getActivity" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6mblWKe9Roc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6mblWKe9Rod" role="3clF46">
        <property role="TrG5h" value="place" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6mblWKe9Roe" role="1tU5fm">
          <ref role="3uigEE" to="ihha:~Place" resolve="Place" />
        </node>
      </node>
      <node concept="3clFbS" id="6mblWKe9Rof" role="3clF47">
        <node concept="3clFbJ" id="6mblWKe9Rog" role="3cqZAp">
          <node concept="2ZW3vV" id="6mblWKe9Roj" role="3clFbw">
            <node concept="37vLTw" id="6mblWKe9Roh" role="2ZW6bz">
              <ref role="3cqZAo" node="6mblWKe9Rod" resolve="place" />
            </node>
            <node concept="3uibUv" id="6mblWKe9Roi" role="2ZW6by">
              <ref role="3uigEE" node="6mblWKeacg6" resolve="GenericPlace" />
            </node>
          </node>
          <node concept="3clFbS" id="6mblWKe9Rol" role="3clFbx">
            <node concept="3cpWs6" id="6mblWKe9Rom" role="3cqZAp">
              <node concept="2OqwBi" id="6mblWKe9Ron" role="3cqZAk">
                <node concept="1eOMI4" id="6mblWKe9Ror" role="2Oq$k0">
                  <node concept="10QFUN" id="6mblWKe9Roo" role="1eOMHV">
                    <node concept="37vLTw" id="6mblWKe9Rop" role="10QFUP">
                      <ref role="3cqZAo" node="6mblWKe9Rod" resolve="place" />
                    </node>
                    <node concept="3uibUv" id="6mblWKe9Roq" role="10QFUM">
                      <ref role="3uigEE" node="6mblWKeacg6" resolve="GenericPlace" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6mblWKe9Ros" role="2OqNvi">
                  <ref role="37wK5l" node="6mblWKeacjF" resolve="getActivity" />
                  <node concept="37vLTw" id="6mblWKe9Rot" role="37wK5m">
                    <ref role="3cqZAo" node="6mblWKe9RnU" resolve="clientFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mblWKe9Rou" role="3cqZAp">
          <node concept="10Nm6u" id="6mblWKe9Rov" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6mblWKe9Row" role="1B3o_S" />
      <node concept="3uibUv" id="6mblWKe9Rox" role="3clF45">
        <ref role="3uigEE" to="uxhu:~Activity" resolve="Activity" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6mblWKe9Rkp" role="1B3o_S" />
    <node concept="n94m4" id="6mblWKe9Rkq" role="lGtFl">
      <ref role="n9lRv" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
    </node>
    <node concept="2tJIrI" id="6mblWKe9Rn8" role="jymVt" />
    <node concept="3uibUv" id="6mblWKead7J" role="EKbjA">
      <ref role="3uigEE" to="uxhu:~ActivityMapper" resolve="ActivityMapper" />
    </node>
    <node concept="2b_W8R" id="6mblWKeaHtP" role="lGtFl">
      <node concept="2bEx1p" id="6mblWKeaHOq" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client.places" />
        <property role="2bDwcZ" value="AppActivityMapper.java" />
        <node concept="17Uvod" id="6mblWKeaHOF" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="6mblWKeaHOG" role="3zH0cK">
            <node concept="3clFbS" id="6mblWKeaHOH" role="2VODD2">
              <node concept="3clFbF" id="6mblWKeaHOI" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKeaHOJ" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKeaHOK" role="3uHU7w">
                    <property role="Xl_RC" value=".client.places" />
                  </node>
                  <node concept="2OqwBi" id="6mblWKeaHOL" role="3uHU7B">
                    <node concept="2OqwBi" id="6mblWKeaHOM" role="2Oq$k0">
                      <node concept="2OqwBi" id="6mblWKeaHON" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mblWKeaHOO" role="2Oq$k0">
                          <node concept="1iwH7S" id="6mblWKeaHOP" role="2Oq$k0" />
                          <node concept="1st3f0" id="6mblWKeaHOQ" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="6mblWKeaHOR" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6mblWKeaHOS" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6mblWKeaHOT" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
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
  <node concept="312cEu" id="6mblWKe9R$F">
    <property role="TrG5h" value="ClientFactory" />
    <property role="3GE5qa" value="places" />
    <node concept="312cEg" id="6mblWKe9RCj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="eventBus" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6mblWKe9RSK" role="1tU5fm">
        <ref role="3uigEE" to="xfwa:~EventBus" resolve="EventBus" />
      </node>
      <node concept="2ShNRf" id="6mblWKe9RVG" role="33vP2m">
        <node concept="1pGfFk" id="6mblWKe9RVH" role="2ShVmc">
          <ref role="37wK5l" to="xfwa:~SimpleEventBus.&lt;init&gt;()" resolve="SimpleEventBus" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6mblWKe9RCn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6mblWKe9RCo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="placeController" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6mblWKe9S48" role="1tU5fm">
        <ref role="3uigEE" to="ihha:~PlaceController" resolve="PlaceController" />
      </node>
      <node concept="2ShNRf" id="6mblWKe9ShC" role="33vP2m">
        <node concept="1pGfFk" id="6mblWKe9ShN" role="2ShVmc">
          <ref role="37wK5l" to="ihha:~PlaceController.&lt;init&gt;(com.google.web.bindery.event.shared.EventBus)" resolve="PlaceController" />
          <node concept="37vLTw" id="6mblWKe9RCs" role="37wK5m">
            <ref role="3cqZAo" node="6mblWKe9RCj" resolve="eventBus" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6mblWKe9RCt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2KSnIHIBdxR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dbService" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2KSnIHIBcUT" role="1B3o_S" />
      <node concept="3uibUv" id="2KSnIHIBedq" role="1tU5fm">
        <ref role="3uigEE" node="2pxiRTw5ax4" resolve="DbGenericServiceAsync" />
        <node concept="1ZhdrF" id="2KSnIHIBedr" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="2KSnIHIBeds" role="3$ytzL">
            <node concept="3clFbS" id="2KSnIHIBedt" role="2VODD2">
              <node concept="3clFbF" id="2KSnIHIBedu" role="3cqZAp">
                <node concept="2OqwBi" id="2KSnIHIBedv" role="3clFbG">
                  <node concept="1iwH7S" id="2KSnIHIBedw" role="2Oq$k0" />
                  <node concept="1iwH70" id="2KSnIHIBedx" role="2OqNvi">
                    <ref role="1iwH77" node="6mblWKe9VUB" resolve="DbGenericServiceAsync" />
                    <node concept="2OqwBi" id="2KSnIHIBedy" role="1iwH7V">
                      <node concept="30H73N" id="2KSnIHIBedz" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2KSnIHIBed$" role="2OqNvi">
                        <ref role="37wK5l" to="x3ey:2KSnIHI_GQG" resolve="getPersistedConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10QFUN" id="6mblWKe9SvV" role="33vP2m">
        <node concept="2YIFZM" id="6mblWKe9Sw3" role="10QFUP">
          <ref role="1Pybhc" to="wwko:~GWT" resolve="GWT" />
          <ref role="37wK5l" to="wwko:~GWT.create(java.lang.Class):java.lang.Object" resolve="create" />
          <node concept="3VsKOn" id="6mblWKe9SvY" role="37wK5m">
            <ref role="3VsUkX" node="2pxiRTw5awB" resolve="DbGenericService" />
            <node concept="1ZhdrF" id="6mblWKea1fU" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="6mblWKea1fV" role="3$ytzL">
                <node concept="3clFbS" id="6mblWKea1fW" role="2VODD2">
                  <node concept="3clFbF" id="6mblWKecdKG" role="3cqZAp">
                    <node concept="2OqwBi" id="6mblWKecdKH" role="3clFbG">
                      <node concept="1iwH7S" id="6mblWKecdKI" role="2Oq$k0" />
                      <node concept="1iwH70" id="6mblWKecdKJ" role="2OqNvi">
                        <ref role="1iwH77" node="6mblWKe9XGo" resolve="DbGenericService" />
                        <node concept="2OqwBi" id="2KSnIHI_L$L" role="1iwH7V">
                          <node concept="30H73N" id="2KSnIHI_LvS" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2KSnIHIB2pA" role="2OqNvi">
                            <ref role="37wK5l" to="x3ey:2KSnIHI_GQG" resolve="getPersistedConcepts" />
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
        <node concept="3uibUv" id="6mblWKe9SvZ" role="10QFUM">
          <ref role="3uigEE" node="2pxiRTw5ax4" resolve="DbGenericServiceAsync" />
          <node concept="1ZhdrF" id="6mblWKea0f_" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="6mblWKea0fA" role="3$ytzL">
              <node concept="3clFbS" id="6mblWKea0fB" role="2VODD2">
                <node concept="3clFbF" id="6mblWKecbO5" role="3cqZAp">
                  <node concept="2OqwBi" id="6mblWKecbO6" role="3clFbG">
                    <node concept="1iwH7S" id="6mblWKecbO7" role="2Oq$k0" />
                    <node concept="1iwH70" id="6mblWKecbO8" role="2OqNvi">
                      <ref role="1iwH77" node="6mblWKe9VUB" resolve="DbGenericServiceAsync" />
                      <node concept="2OqwBi" id="6mblWKecbO9" role="1iwH7V">
                        <node concept="2OqwBi" id="6mblWKecbOa" role="2Oq$k0">
                          <node concept="2OqwBi" id="6mblWKecbOb" role="2Oq$k0">
                            <node concept="30H73N" id="6mblWKecbOc" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6mblWKecbOd" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6mblWKecbOe" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6mblWKecbOf" role="2OqNvi" />
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
    <node concept="3clFb_" id="2KSnIHIBj40" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDbService" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KSnIHIBj43" role="3clF47">
        <node concept="3cpWs6" id="2KSnIHIBmbl" role="3cqZAp">
          <node concept="37vLTw" id="2KSnIHIBmbV" role="3cqZAk">
            <ref role="3cqZAo" node="2KSnIHIBdxR" resolve="dbService" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2KSnIHIBizF" role="1B3o_S" />
      <node concept="3uibUv" id="6mblWKe9RCK" role="3clF45">
        <ref role="3uigEE" node="2pxiRTw5ax4" resolve="DbGenericServiceAsync" />
        <node concept="1ZhdrF" id="6mblWKea3h5" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="6mblWKea3h6" role="3$ytzL">
            <node concept="3clFbS" id="6mblWKea3h7" role="2VODD2">
              <node concept="3clFbF" id="6mblWKeca2p" role="3cqZAp">
                <node concept="2OqwBi" id="6mblWKeca2q" role="3clFbG">
                  <node concept="1iwH7S" id="6mblWKeca2r" role="2Oq$k0" />
                  <node concept="1iwH70" id="6mblWKeca2s" role="2OqNvi">
                    <ref role="1iwH77" node="6mblWKe9VUB" resolve="DbGenericServiceAsync" />
                    <node concept="2OqwBi" id="2KSnIHIB3Ri" role="1iwH7V">
                      <node concept="30H73N" id="2KSnIHIB3gv" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2KSnIHIB4zw" role="2OqNvi">
                        <ref role="37wK5l" to="x3ey:2KSnIHI_GQG" resolve="getPersistedConcepts" />
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
    <node concept="3clFb_" id="6mblWKe9RDb" role="jymVt">
      <property role="TrG5h" value="getEventBus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6mblWKe9RDc" role="3clF47">
        <node concept="3cpWs6" id="6mblWKe9RDd" role="3cqZAp">
          <node concept="2OqwBi" id="6mblWKe9RDe" role="3cqZAk">
            <node concept="Xjq3P" id="6mblWKe9RDf" role="2Oq$k0" />
            <node concept="2OwXpG" id="6mblWKe9RDg" role="2OqNvi">
              <ref role="2Oxat5" node="6mblWKe9RCj" resolve="eventBus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mblWKe9RDh" role="1B3o_S" />
      <node concept="3uibUv" id="6mblWKe9RDi" role="3clF45">
        <ref role="3uigEE" to="xfwa:~EventBus" resolve="EventBus" />
      </node>
    </node>
    <node concept="3clFb_" id="6mblWKe9RDj" role="jymVt">
      <property role="TrG5h" value="getPlaceController" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6mblWKe9RDk" role="3clF47">
        <node concept="3cpWs6" id="6mblWKe9RDl" role="3cqZAp">
          <node concept="2OqwBi" id="6mblWKe9RDm" role="3cqZAk">
            <node concept="Xjq3P" id="6mblWKe9RDn" role="2Oq$k0" />
            <node concept="2OwXpG" id="6mblWKe9RDo" role="2OqNvi">
              <ref role="2Oxat5" node="6mblWKe9RCo" resolve="placeController" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mblWKe9RDp" role="1B3o_S" />
      <node concept="3uibUv" id="6mblWKe9RDq" role="3clF45">
        <ref role="3uigEE" to="ihha:~PlaceController" resolve="PlaceController" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mblWKe9RBr" role="jymVt" />
    <node concept="3Tm1VV" id="6mblWKe9R$G" role="1B3o_S" />
    <node concept="n94m4" id="6mblWKe9R$H" role="lGtFl">
      <ref role="n9lRv" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
    </node>
    <node concept="2b_W8R" id="6mblWKeaIMq" role="lGtFl">
      <node concept="2bEx1p" id="6mblWKeaKs_" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client.places" />
        <property role="2bDwcZ" value="ClientFactory.java" />
        <node concept="2bNReR" id="2KSnIHIEI_J" role="2bNReO">
          <property role="2bNReQ" value=".client" />
          <node concept="17Uvod" id="2KSnIHIEI_L" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="2KSnIHIEI_M" role="3zH0cK">
              <node concept="3clFbS" id="2KSnIHIEI_N" role="2VODD2">
                <node concept="3clFbF" id="2KSnIHIEJ1V" role="3cqZAp">
                  <node concept="3cpWs3" id="2KSnIHIEJ1W" role="3clFbG">
                    <node concept="Xl_RD" id="2KSnIHIEJ1X" role="3uHU7w">
                      <property role="Xl_RC" value=".client" />
                    </node>
                    <node concept="2OqwBi" id="2KSnIHIEJ1Y" role="3uHU7B">
                      <node concept="2OqwBi" id="2KSnIHIEJ1Z" role="2Oq$k0">
                        <node concept="2OqwBi" id="2KSnIHIEJ20" role="2Oq$k0">
                          <node concept="2OqwBi" id="2KSnIHIEJ21" role="2Oq$k0">
                            <node concept="1iwH7S" id="2KSnIHIEJ22" role="2Oq$k0" />
                            <node concept="1st3f0" id="2KSnIHIEJ23" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2KSnIHIEJ24" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2KSnIHIEJ25" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2KSnIHIEJ26" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6mblWKeaKsA" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="6mblWKeaKsB" role="3zH0cK">
            <node concept="3clFbS" id="6mblWKeaKsC" role="2VODD2">
              <node concept="3clFbF" id="6mblWKeaKsD" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKeaKsE" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKeaKsF" role="3uHU7w">
                    <property role="Xl_RC" value=".client.places" />
                  </node>
                  <node concept="2OqwBi" id="6mblWKeaKsG" role="3uHU7B">
                    <node concept="2OqwBi" id="6mblWKeaKsH" role="2Oq$k0">
                      <node concept="2OqwBi" id="6mblWKeaKsI" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mblWKeaKsJ" role="2Oq$k0">
                          <node concept="1iwH7S" id="6mblWKeaKsK" role="2Oq$k0" />
                          <node concept="1st3f0" id="6mblWKeaKsL" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="6mblWKeaKsM" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6mblWKeaKsN" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6mblWKeaKsO" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
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
  <node concept="3HP615" id="6mblWKeacg6">
    <property role="TrG5h" value="GenericPlace" />
    <property role="3GE5qa" value="places" />
    <node concept="3clFb_" id="6mblWKeacjF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActivity" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6mblWKeacjG" role="1B3o_S" />
      <node concept="37vLTG" id="6mblWKeacjH" role="3clF46">
        <property role="TrG5h" value="clientFactory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6mblWKeacjI" role="1tU5fm">
          <ref role="3uigEE" node="6mblWKe9R$F" resolve="ClientFactory" />
        </node>
      </node>
      <node concept="3clFbS" id="6mblWKeacjJ" role="3clF47" />
      <node concept="3uibUv" id="6mblWKeacjK" role="3clF45">
        <ref role="3uigEE" to="uxhu:~Activity" resolve="Activity" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6mblWKeacg7" role="1B3o_S" />
    <node concept="n94m4" id="6mblWKeacg8" role="lGtFl">
      <ref role="n9lRv" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
    </node>
    <node concept="3UR2Jj" id="6mblWKeackZ" role="lGtFl">
      <node concept="TZ5HA" id="6mblWKeacl0" role="TZ5H$">
        <node concept="1dT_AC" id="6mblWKeaclj" role="1dT_Ay">
          <property role="1dT_AB" value="A place that knows how to map to an activity." />
        </node>
        <node concept="1dT_AC" id="6mblWKeacl1" role="1dT_Ay" />
      </node>
    </node>
    <node concept="2b_W8R" id="6mblWKeaL9W" role="lGtFl">
      <node concept="2bEx1p" id="6mblWKeaLRb" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client.places" />
        <property role="2bDwcZ" value="GenericPlace.java" />
        <node concept="17Uvod" id="6mblWKeaLRc" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="6mblWKeaLRd" role="3zH0cK">
            <node concept="3clFbS" id="6mblWKeaLRe" role="2VODD2">
              <node concept="3clFbF" id="6mblWKeaLRf" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKeaLRg" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKeaLRh" role="3uHU7w">
                    <property role="Xl_RC" value=".client.places" />
                  </node>
                  <node concept="2OqwBi" id="6mblWKeaLRi" role="3uHU7B">
                    <node concept="2OqwBi" id="6mblWKeaLRj" role="2Oq$k0">
                      <node concept="2OqwBi" id="6mblWKeaLRk" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mblWKeaLRl" role="2Oq$k0">
                          <node concept="1iwH7S" id="6mblWKeaLRm" role="2Oq$k0" />
                          <node concept="1st3f0" id="6mblWKeaLRn" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="6mblWKeaLRo" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6mblWKeaLRp" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6mblWKeaLRq" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
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
  <node concept="3HP615" id="6mblWKeadfh">
    <property role="TrG5h" value="AppPlaceHistoryMapper" />
    <property role="3GE5qa" value="places" />
    <node concept="3Tm1VV" id="6mblWKeadfi" role="1B3o_S" />
    <node concept="n94m4" id="6mblWKeadfj" role="lGtFl">
      <ref role="n9lRv" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
    </node>
    <node concept="3uibUv" id="6mblWKeadic" role="3HQHJm">
      <ref role="3uigEE" to="ihha:~PlaceHistoryMapper" resolve="PlaceHistoryMapper" />
    </node>
    <node concept="2AHcQZ" id="6mblWKeadij" role="2AJF6D">
      <ref role="2AI5Lk" to="ihha:~WithTokenizers" resolve="WithTokenizers" />
      <node concept="2B6LJw" id="6mblWKeadpB" role="2B76xF">
        <ref role="2B6OnR" to="ihha:~WithTokenizers.value()" resolve="value" />
        <node concept="2BsdOp" id="6mblWKeaduc" role="2B70Vg">
          <node concept="3VsKOn" id="6mblWKeadud" role="2BsfMF">
            <ref role="3VsUkX" node="6mblWKeadO3" resolve="ViewCirclePlace.Tokenizer" />
            <node concept="1WS0z7" id="7eRLJB8D3P1" role="lGtFl">
              <node concept="3JmXsc" id="7eRLJB8D3P4" role="3Jn$fo">
                <node concept="3clFbS" id="7eRLJB8D3P5" role="2VODD2">
                  <node concept="3clFbF" id="7eRLJB8D3Pb" role="3cqZAp">
                    <node concept="2OqwBi" id="7eRLJB8D4bs" role="3clFbG">
                      <node concept="2OqwBi" id="7eRLJB8D47v" role="2Oq$k0">
                        <node concept="1iwH7S" id="7eRLJB8D460" role="2Oq$k0" />
                        <node concept="1st3f0" id="7eRLJB8D49z" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="7eRLJB8D4dP" role="2OqNvi">
                        <ref role="2RRcyH" to="6je1:6mblWKe6oxI" resolve="Place" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="7eRLJB8D4Uo" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="7eRLJB8D4Up" role="3$ytzL">
                <node concept="3clFbS" id="7eRLJB8D4Uq" role="2VODD2">
                  <node concept="3clFbF" id="7eRLJB8D50L" role="3cqZAp">
                    <node concept="3cpWs3" id="7eRLJB8D5gd" role="3clFbG">
                      <node concept="Xl_RD" id="7eRLJB8D5gy" role="3uHU7w">
                        <property role="Xl_RC" value=".Tokenizer" />
                      </node>
                      <node concept="2OqwBi" id="7eRLJB8D542" role="3uHU7B">
                        <node concept="30H73N" id="7eRLJB8D50K" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7eRLJB8D58$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="2b_W8R" id="6mblWKeaI2R" role="lGtFl">
      <node concept="2bEx1p" id="6mblWKeaI2Z" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client.places" />
        <property role="2bDwcZ" value="AppPlaceHistoryMapper.java" />
        <node concept="17Uvod" id="6mblWKeaI30" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="6mblWKeaI31" role="3zH0cK">
            <node concept="3clFbS" id="6mblWKeaI32" role="2VODD2">
              <node concept="3clFbF" id="6mblWKeaI33" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKeaI34" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKeaI35" role="3uHU7w">
                    <property role="Xl_RC" value=".client.places" />
                  </node>
                  <node concept="2OqwBi" id="6mblWKeaI36" role="3uHU7B">
                    <node concept="2OqwBi" id="6mblWKeaI37" role="2Oq$k0">
                      <node concept="2OqwBi" id="6mblWKeaI38" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mblWKeaI39" role="2Oq$k0">
                          <node concept="1iwH7S" id="6mblWKeaI3a" role="2Oq$k0" />
                          <node concept="1st3f0" id="6mblWKeaI3b" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="6mblWKeaI3c" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6mblWKeaI3d" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6mblWKeaI3e" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
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
  <node concept="312cEu" id="6mblWKeadJH">
    <property role="TrG5h" value="ViewCirclePlace" />
    <property role="3GE5qa" value="places" />
    <node concept="2tJIrI" id="6mblWKeadMB" role="jymVt" />
    <node concept="312cEg" id="6mblWKeadNy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="circleId" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6mblWKeadN$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6mblWKeadN_" role="1B3o_S" />
      <node concept="1WS0z7" id="7eRLJB8zd4L" role="lGtFl">
        <node concept="3JmXsc" id="7eRLJB8zd4N" role="3Jn$fo">
          <node concept="3clFbS" id="7eRLJB8zd4P" role="2VODD2">
            <node concept="3clFbF" id="7eRLJB8zdmK" role="3cqZAp">
              <node concept="2OqwBi" id="7eRLJB8zdpx" role="3clFbG">
                <node concept="30H73N" id="7eRLJB8zdmJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7eRLJB8zdxF" role="2OqNvi">
                  <ref role="3TtcxE" to="6je1:6mblWKe6oxO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7eRLJB8zdRw" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7eRLJB8zdRx" role="3zH0cK">
          <node concept="3clFbS" id="7eRLJB8zdRy" role="2VODD2">
            <node concept="3clFbF" id="7eRLJB8ze9I" role="3cqZAp">
              <node concept="3cpWs3" id="7eRLJB8zeho" role="3clFbG">
                <node concept="2OqwBi" id="7eRLJB8zekW" role="3uHU7w">
                  <node concept="30H73N" id="7eRLJB8zehB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7eRLJB8zeqf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7eRLJB8ze9H" role="3uHU7B">
                  <property role="Xl_RC" value="token_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6mblWKeadNA" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6mblWKeadNB" role="3clF45" />
      <node concept="37vLTG" id="6mblWKeadNC" role="3clF46">
        <property role="TrG5h" value="circleId" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6mblWKeadND" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3ejVUv" id="7eRLJB8ziW_" role="lGtFl">
          <node concept="3JmXsc" id="7eRLJB8ziWB" role="3_Rtg">
            <node concept="3clFbS" id="7eRLJB8ziWD" role="2VODD2">
              <node concept="3clFbF" id="7eRLJB8zj9t" role="3cqZAp">
                <node concept="2OqwBi" id="7eRLJB8zjce" role="3clFbG">
                  <node concept="30H73N" id="7eRLJB8zj9s" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7eRLJB8zjkx" role="2OqNvi">
                    <ref role="3TtcxE" to="6je1:6mblWKe6oxO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7eRLJB8zjux" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="7eRLJB8zjuy" role="3zH0cK">
            <node concept="3clFbS" id="7eRLJB8zjuz" role="2VODD2">
              <node concept="3clFbF" id="7eRLJB8zjGW" role="3cqZAp">
                <node concept="3cpWs3" id="7eRLJB8zjGX" role="3clFbG">
                  <node concept="2OqwBi" id="7eRLJB8zjGY" role="3uHU7w">
                    <node concept="30H73N" id="7eRLJB8zjGZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7eRLJB8zjH0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7eRLJB8zjH1" role="3uHU7B">
                    <property role="Xl_RC" value="token_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6mblWKeadNE" role="3clF47">
        <node concept="3clFbF" id="6mblWKeadNF" role="3cqZAp">
          <node concept="37vLTI" id="6mblWKeadNG" role="3clFbG">
            <node concept="2OqwBi" id="6mblWKeadNH" role="37vLTJ">
              <node concept="Xjq3P" id="6mblWKeadNI" role="2Oq$k0" />
              <node concept="2OwXpG" id="6mblWKeadNJ" role="2OqNvi">
                <ref role="2Oxat5" node="6mblWKeadNy" resolve="circleId" />
                <node concept="1ZhdrF" id="7eRLJB8zijU" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3$xsQk" id="7eRLJB8zijV" role="3$ytzL">
                    <node concept="3clFbS" id="7eRLJB8zijW" role="2VODD2">
                      <node concept="3clFbF" id="7eRLJB8zil1" role="3cqZAp">
                        <node concept="3cpWs3" id="7eRLJB8zil2" role="3clFbG">
                          <node concept="2OqwBi" id="7eRLJB8zil3" role="3uHU7w">
                            <node concept="30H73N" id="7eRLJB8zil4" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7eRLJB8zil5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7eRLJB8zil6" role="3uHU7B">
                            <property role="Xl_RC" value="token_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6mblWKeadNK" role="37vLTx">
              <ref role="3cqZAo" node="6mblWKeadNC" resolve="circleId" />
              <node concept="1ZhdrF" id="7eRLJB8zkb2" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="7eRLJB8zkb3" role="3$ytzL">
                  <node concept="3clFbS" id="7eRLJB8zkb4" role="2VODD2">
                    <node concept="3clFbF" id="7eRLJB8zkdN" role="3cqZAp">
                      <node concept="3cpWs3" id="7eRLJB8zkdO" role="3clFbG">
                        <node concept="2OqwBi" id="7eRLJB8zkdP" role="3uHU7w">
                          <node concept="30H73N" id="7eRLJB8zkdQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7eRLJB8zkdR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7eRLJB8zkdS" role="3uHU7B">
                          <property role="Xl_RC" value="token_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7eRLJB8zhW6" role="lGtFl">
            <node concept="3JmXsc" id="7eRLJB8zhW8" role="3Jn$fo">
              <node concept="3clFbS" id="7eRLJB8zhWa" role="2VODD2">
                <node concept="3clFbF" id="7eRLJB8zhZI" role="3cqZAp">
                  <node concept="2OqwBi" id="7eRLJB8zi2v" role="3clFbG">
                    <node concept="30H73N" id="7eRLJB8zhZH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7eRLJB8ziaD" role="2OqNvi">
                      <ref role="3TtcxE" to="6je1:6mblWKe6oxO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mblWKeadNL" role="1B3o_S" />
      <node concept="17Uvod" id="15XF8qcwVQ0" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="15XF8qcwVQ1" role="3zH0cK">
          <node concept="3clFbS" id="15XF8qcwVQ2" role="2VODD2">
            <node concept="3clFbF" id="15XF8qcwW4l" role="3cqZAp">
              <node concept="2OqwBi" id="15XF8qcwW4o" role="3clFbG">
                <node concept="30H73N" id="15XF8qcwW4p" role="2Oq$k0" />
                <node concept="3TrcHB" id="15XF8qcwW4q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6mblWKeadNM" role="jymVt">
      <property role="TrG5h" value="getCircleId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6mblWKeadNN" role="3clF47">
        <node concept="3cpWs6" id="6mblWKeadNO" role="3cqZAp">
          <node concept="37vLTw" id="6mblWKeadNP" role="3cqZAk">
            <ref role="3cqZAo" node="6mblWKeadNy" resolve="circleId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mblWKeadNQ" role="1B3o_S" />
      <node concept="3uibUv" id="6mblWKeadNR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="1WS0z7" id="7eRLJB8zeXk" role="lGtFl">
        <node concept="3JmXsc" id="7eRLJB8zeXm" role="3Jn$fo">
          <node concept="3clFbS" id="7eRLJB8zeXo" role="2VODD2">
            <node concept="3clFbF" id="7eRLJB8zfhf" role="3cqZAp">
              <node concept="2OqwBi" id="7eRLJB8zfk0" role="3clFbG">
                <node concept="30H73N" id="7eRLJB8zfhe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7eRLJB8zfsa" role="2OqNvi">
                  <ref role="3TtcxE" to="6je1:6mblWKe6oxO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7eRLJB8zfF3" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7eRLJB8zfF4" role="3zH0cK">
          <node concept="3clFbS" id="7eRLJB8zfF5" role="2VODD2">
            <node concept="3clFbF" id="7eRLJB8zgMQ" role="3cqZAp">
              <node concept="3cpWs3" id="7eRLJB8zgSv" role="3clFbG">
                <node concept="2OqwBi" id="7eRLJB8zh0g" role="3uHU7w">
                  <node concept="30H73N" id="7eRLJB8zgWV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7eRLJB8zh50" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7eRLJB8zgMP" role="3uHU7B">
                  <property role="Xl_RC" value="getToken_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6mblWKeadNS" role="jymVt">
      <property role="TrG5h" value="getActivity" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6mblWKeadNT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6mblWKeadNU" role="3clF46">
        <property role="TrG5h" value="clientFactory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6mblWKeadNV" role="1tU5fm">
          <ref role="3uigEE" node="6mblWKe9R$F" resolve="ClientFactory" />
        </node>
      </node>
      <node concept="3clFbS" id="6mblWKeadNW" role="3clF47">
        <node concept="3cpWs6" id="6mblWKeadNX" role="3cqZAp">
          <node concept="2ShNRf" id="6mblWKeaCq9" role="3cqZAk">
            <node concept="1pGfFk" id="6mblWKeaCqa" role="2ShVmc">
              <ref role="37wK5l" node="6mblWKeaeB3" resolve="ViewNodeActivity" />
              <node concept="Xjq3P" id="6mblWKeadNZ" role="37wK5m" />
              <node concept="37vLTw" id="6mblWKeadO0" role="37wK5m">
                <ref role="3cqZAo" node="6mblWKeadNU" resolve="clientFactory" />
              </node>
              <node concept="1ZhdrF" id="4w44zOxgiHq" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="4w44zOxgiHr" role="3$ytzL">
                  <node concept="3clFbS" id="4w44zOxgiHs" role="2VODD2">
                    <node concept="3clFbF" id="4w44zOxgoh0" role="3cqZAp">
                      <node concept="3cpWs3" id="4w44zOxgoh1" role="3clFbG">
                        <node concept="Xl_RD" id="4w44zOxgoh2" role="3uHU7w">
                          <property role="Xl_RC" value="Activity" />
                        </node>
                        <node concept="3cpWs3" id="4w44zOxgoh3" role="3uHU7B">
                          <node concept="Xl_RD" id="4w44zOxgoh4" role="3uHU7B">
                            <property role="Xl_RC" value="View" />
                          </node>
                          <node concept="2OqwBi" id="4w44zOxgoh5" role="3uHU7w">
                            <node concept="2OqwBi" id="4w44zOxgoh6" role="2Oq$k0">
                              <node concept="30H73N" id="4w44zOxgoh7" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4w44zOxgoh8" role="2OqNvi">
                                <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4w44zOxgoh9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      </node>
      <node concept="3Tm1VV" id="6mblWKeadO1" role="1B3o_S" />
      <node concept="3uibUv" id="6mblWKeadO2" role="3clF45">
        <ref role="3uigEE" to="uxhu:~Activity" resolve="Activity" />
      </node>
    </node>
    <node concept="312cEu" id="6mblWKeadO3" role="jymVt">
      <property role="TrG5h" value="Tokenizer" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="6mblWKeadO5" role="1B3o_S" />
      <node concept="3uibUv" id="6mblWKeadO6" role="EKbjA">
        <ref role="3uigEE" to="ihha:~PlaceTokenizer" resolve="PlaceTokenizer" />
        <node concept="3uibUv" id="6mblWKeaeah" role="11_B2D">
          <ref role="3uigEE" node="6mblWKeadJH" resolve="ViewCirclePlace" />
          <node concept="1ZhdrF" id="4w44zOxg_FL" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="4w44zOxg_FM" role="3$ytzL">
              <node concept="3clFbS" id="4w44zOxg_FN" role="2VODD2">
                <node concept="3clFbF" id="15XF8qcwWwH" role="3cqZAp">
                  <node concept="2OqwBi" id="15XF8qcwWwK" role="3clFbG">
                    <node concept="30H73N" id="15XF8qcwWwL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="15XF8qcwWwM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6mblWKeadO8" role="jymVt">
        <property role="TrG5h" value="getToken" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6mblWKeadO9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6mblWKeadOa" role="3clF46">
          <property role="TrG5h" value="place" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6mblWKeadVP" role="1tU5fm">
            <ref role="3uigEE" node="6mblWKeadJH" resolve="ViewCirclePlace" />
          </node>
        </node>
        <node concept="3clFbS" id="6mblWKeadOc" role="3clF47">
          <node concept="3cpWs8" id="7eRLJB8zkJm" role="3cqZAp">
            <node concept="3cpWsn" id="7eRLJB8zkJn" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="7eRLJB8zkJo" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
              </node>
              <node concept="2ShNRf" id="7eRLJB8zkTr" role="33vP2m">
                <node concept="1pGfFk" id="7eRLJB8zkTl" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7eRLJB8znbw" role="3cqZAp">
            <node concept="3clFbS" id="7eRLJB8znby" role="9aQI4">
              <node concept="3clFbF" id="7eRLJB8zl3d" role="3cqZAp">
                <node concept="2OqwBi" id="7eRLJB8zl8J" role="3clFbG">
                  <node concept="37vLTw" id="7eRLJB8zl3b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7eRLJB8zkJn" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7eRLJB8zlhG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="7eRLJB8zliu" role="37wK5m">
                      <property role="Xl_RC" value="circleId" />
                      <node concept="17Uvod" id="7eRLJB8zpeQ" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7eRLJB8zpeR" role="3zH0cK">
                          <node concept="3clFbS" id="7eRLJB8zpeS" role="2VODD2">
                            <node concept="3clFbF" id="7eRLJB8zpid" role="3cqZAp">
                              <node concept="2OqwBi" id="7eRLJB8zplk" role="3clFbG">
                                <node concept="30H73N" id="7eRLJB8zpic" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7eRLJB8zpqB" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="3clFbF" id="7eRLJB8zlnl" role="3cqZAp">
                <node concept="2OqwBi" id="7eRLJB8zlnm" role="3clFbG">
                  <node concept="37vLTw" id="7eRLJB8zlnn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7eRLJB8zkJn" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7eRLJB8zlno" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="7eRLJB8zlnp" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eRLJB8zlJ4" role="3cqZAp">
                <node concept="2OqwBi" id="7eRLJB8zlPt" role="3clFbG">
                  <node concept="37vLTw" id="7eRLJB8zlJ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7eRLJB8zkJn" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7eRLJB8zmrB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="2OqwBi" id="7eRLJB8zmvu" role="37wK5m">
                      <node concept="37vLTw" id="7eRLJB8zmsp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mblWKeadOa" resolve="place" />
                      </node>
                      <node concept="liA8E" id="7eRLJB8zm_F" role="2OqNvi">
                        <ref role="37wK5l" node="6mblWKeadNM" resolve="getCircleId" />
                        <node concept="1ZhdrF" id="7eRLJB8zmBo" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <node concept="3$xsQk" id="7eRLJB8zmBp" role="3$ytzL">
                            <node concept="3clFbS" id="7eRLJB8zmBq" role="2VODD2">
                              <node concept="3clFbF" id="7eRLJB8zmCI" role="3cqZAp">
                                <node concept="3cpWs3" id="7eRLJB8zmCJ" role="3clFbG">
                                  <node concept="2OqwBi" id="7eRLJB8zmCK" role="3uHU7w">
                                    <node concept="30H73N" id="7eRLJB8zmCL" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7eRLJB8zmCM" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7eRLJB8zmCN" role="3uHU7B">
                                    <property role="Xl_RC" value="getToken_" />
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
            </node>
            <node concept="1WS0z7" id="7eRLJB8zo$N" role="lGtFl">
              <node concept="3JmXsc" id="7eRLJB8zo$P" role="3Jn$fo">
                <node concept="3clFbS" id="7eRLJB8zo$R" role="2VODD2">
                  <node concept="3clFbF" id="7eRLJB8zoE$" role="3cqZAp">
                    <node concept="2OqwBi" id="7eRLJB8zoIT" role="3clFbG">
                      <node concept="30H73N" id="7eRLJB8zoEz" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7eRLJB8zoU0" role="2OqNvi">
                        <ref role="3TtcxE" to="6je1:6mblWKe6oxO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6mblWKeadOd" role="3cqZAp">
            <node concept="2OqwBi" id="7eRLJB8zo8y" role="3cqZAk">
              <node concept="37vLTw" id="7eRLJB8znVt" role="2Oq$k0">
                <ref role="3cqZAo" node="7eRLJB8zkJn" resolve="result" />
              </node>
              <node concept="liA8E" id="7eRLJB8zolM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6mblWKeadOf" role="1B3o_S" />
        <node concept="17QB3L" id="qn4alg4HTF" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6mblWKeadOh" role="jymVt">
        <property role="TrG5h" value="getPlace" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6mblWKeadOi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6mblWKeadOj" role="3clF46">
          <property role="TrG5h" value="token" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="qn4alg4IgB" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6mblWKeadOl" role="3clF47">
          <node concept="3cpWs8" id="7eRLJB8zXUD" role="3cqZAp">
            <node concept="3cpWsn" id="7eRLJB8zXUG" role="3cpWs9">
              <property role="TrG5h" value="tokens" />
              <node concept="10Q1$e" id="7eRLJB8zY3z" role="1tU5fm">
                <node concept="17QB3L" id="7eRLJB8zXUB" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="7eRLJB8zYdr" role="33vP2m">
                <node concept="37vLTw" id="7eRLJB8zY9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mblWKeadOj" resolve="token" />
                </node>
                <node concept="liA8E" id="7eRLJB8zYy3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="7eRLJB8zY$X" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6mblWKeadOm" role="3cqZAp">
            <node concept="2ShNRf" id="6mblWKeae2k" role="3cqZAk">
              <node concept="1pGfFk" id="6mblWKeae2l" role="2ShVmc">
                <ref role="37wK5l" node="6mblWKeadNA" resolve="ViewCirclePlace" />
                <node concept="1ZhdrF" id="4w44zOxgorp" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="4w44zOxgorq" role="3$ytzL">
                    <node concept="3clFbS" id="4w44zOxgorr" role="2VODD2">
                      <node concept="3clFbF" id="15XF8qcyY4p" role="3cqZAp">
                        <node concept="2OqwBi" id="15XF8qcyY7e" role="3clFbG">
                          <node concept="30H73N" id="15XF8qcyY4e" role="2Oq$k0" />
                          <node concept="3TrcHB" id="15XF8qcyYbk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="7eRLJB8zZTY" role="37wK5m">
                  <node concept="3cmrfG" id="7eRLJB8$0a$" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7eRLJB8$1lD" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7eRLJB8$1lE" role="3zH0cK">
                        <node concept="3clFbS" id="7eRLJB8$1lF" role="2VODD2">
                          <node concept="3clFbF" id="7eRLJB8$1UF" role="3cqZAp">
                            <node concept="3cpWs3" id="7eRLJB8$2$M" role="3clFbG">
                              <node concept="3cmrfG" id="7eRLJB8$2_8" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2dk9JS" id="7eRLJB8$2m8" role="3uHU7B">
                                <node concept="2OqwBi" id="7eRLJB8$1WW" role="3uHU7B">
                                  <node concept="1iwH7S" id="7eRLJB8$1UE" role="2Oq$k0" />
                                  <node concept="1qCSth" id="7eRLJB8$1Zl" role="2OqNvi">
                                    <property role="1qCSqd" value="index" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="7eRLJB8$2mu" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7eRLJB8zZJ9" role="AHHXb">
                    <ref role="3cqZAo" node="7eRLJB8zXUG" resolve="tokens" />
                  </node>
                  <node concept="1WS0z7" id="7eRLJB8$0EG" role="lGtFl">
                    <property role="1qytDF" value="index" />
                    <node concept="3JmXsc" id="7eRLJB8$0EI" role="3Jn$fo">
                      <node concept="3clFbS" id="7eRLJB8$0EK" role="2VODD2">
                        <node concept="3clFbF" id="7eRLJB8$0VB" role="3cqZAp">
                          <node concept="2OqwBi" id="7eRLJB8$0Yo" role="3clFbG">
                            <node concept="30H73N" id="7eRLJB8$0VA" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7eRLJB8$12E" role="2OqNvi">
                              <ref role="3TtcxE" to="6je1:6mblWKe6oxO" />
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
        <node concept="3Tm1VV" id="6mblWKeadOp" role="1B3o_S" />
        <node concept="3uibUv" id="2KSnIHIBQy5" role="3clF45">
          <ref role="3uigEE" node="6mblWKeadJH" resolve="ViewCirclePlace" />
          <node concept="1ZhdrF" id="2KSnIHIBRxc" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="2KSnIHIBRxd" role="3$ytzL">
              <node concept="3clFbS" id="2KSnIHIBRxe" role="2VODD2">
                <node concept="3clFbF" id="2KSnIHIBRGk" role="3cqZAp">
                  <node concept="2OqwBi" id="2KSnIHIBRSp" role="3clFbG">
                    <node concept="1iwH7S" id="2KSnIHIBRGj" role="2Oq$k0" />
                    <node concept="1iwH70" id="2KSnIHIBS4q" role="2OqNvi">
                      <ref role="1iwH77" node="2KSnIHIBQZU" resolve="Place" />
                      <node concept="30H73N" id="2KSnIHIBSsI" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mblWKeadMD" role="jymVt" />
    <node concept="3Tm1VV" id="6mblWKeadJI" role="1B3o_S" />
    <node concept="n94m4" id="6mblWKeadJJ" role="lGtFl">
      <ref role="n9lRv" to="6je1:6mblWKe6oxI" resolve="Place" />
    </node>
    <node concept="3uibUv" id="6mblWKeaegc" role="1zkMxy">
      <ref role="3uigEE" to="ihha:~Place" resolve="Place" />
    </node>
    <node concept="3uibUv" id="6mblWKeaemp" role="EKbjA">
      <ref role="3uigEE" node="6mblWKeacg6" resolve="GenericPlace" />
    </node>
    <node concept="2b_W8R" id="6mblWKeaN5B" role="lGtFl">
      <node concept="2bEx1p" id="6mblWKeaNSP" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client.places" />
        <property role="2bDwcZ" value="ViewCirclePlace.java" />
        <node concept="17Uvod" id="6mblWKeaNSQ" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="6mblWKeaNSR" role="3zH0cK">
            <node concept="3clFbS" id="6mblWKeaNSS" role="2VODD2">
              <node concept="3clFbF" id="6mblWKeaNST" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKeaNSU" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKeaNSV" role="3uHU7w">
                    <property role="Xl_RC" value=".client.places" />
                  </node>
                  <node concept="2OqwBi" id="6mblWKeaNSW" role="3uHU7B">
                    <node concept="2OqwBi" id="6mblWKeaNSX" role="2Oq$k0">
                      <node concept="2OqwBi" id="6mblWKeaNSY" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mblWKeaNSZ" role="2Oq$k0">
                          <node concept="1iwH7S" id="6mblWKeaNT0" role="2Oq$k0" />
                          <node concept="1st3f0" id="6mblWKeaNT1" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="6mblWKeaNT2" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6mblWKeaNT3" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6mblWKeaNT4" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4w44zOxg$Ws" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854999532" />
          <property role="2qtEX9" value="generatedFilename" />
          <node concept="3zFVjK" id="4w44zOxg$Wt" role="3zH0cK">
            <node concept="3clFbS" id="4w44zOxg$Wu" role="2VODD2">
              <node concept="3clFbF" id="15XF8qcxbYb" role="3cqZAp">
                <node concept="3cpWs3" id="15XF8qcxcmc" role="3clFbG">
                  <node concept="Xl_RD" id="15XF8qcxcmn" role="3uHU7w">
                    <property role="Xl_RC" value=".java" />
                  </node>
                  <node concept="2OqwBi" id="15XF8qcxc0O" role="3uHU7B">
                    <node concept="30H73N" id="15XF8qcxbYa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="15XF8qcxcg3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="4w44zOxg$8k" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4w44zOxg$8l" role="3zH0cK">
        <node concept="3clFbS" id="4w44zOxg$8m" role="2VODD2">
          <node concept="3clFbF" id="2KSnIHIICnu" role="3cqZAp">
            <node concept="2OqwBi" id="2KwKg4vog2_" role="3clFbG">
              <node concept="30H73N" id="2KwKg4vofQv" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KwKg4vog6T" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="2KSnIHIBQGh" role="lGtFl">
      <ref role="2rW$FS" node="2KSnIHIBQZU" resolve="Place" />
    </node>
  </node>
  <node concept="312cEu" id="6mblWKeaezi">
    <property role="TrG5h" value="ViewNodeActivity" />
    <property role="3GE5qa" value="places" />
    <node concept="3Tm1VV" id="6mblWKeaezj" role="1B3o_S" />
    <node concept="n94m4" id="6mblWKeaezk" role="lGtFl">
      <ref role="n9lRv" to="6je1:6mblWKe6oxI" resolve="Place" />
    </node>
    <node concept="3uibUv" id="6mblWKeaeA2" role="1zkMxy">
      <ref role="3uigEE" to="uxhu:~AbstractActivity" resolve="AbstractActivity" />
    </node>
    <node concept="312cEg" id="6mblWKeaeAT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="clientFactory" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6mblWKeaeAV" role="1tU5fm">
        <ref role="3uigEE" node="6mblWKe9R$F" resolve="ClientFactory" />
      </node>
      <node concept="3Tmbuc" id="7eRLJB8AsRw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6mblWKeaeAX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6mblWKeaf16" role="1tU5fm">
        <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
        <node concept="1ZhdrF" id="6mblWKecZpR" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="6mblWKecZpS" role="3$ytzL">
            <node concept="3clFbS" id="6mblWKecZpT" role="2VODD2">
              <node concept="3clFbF" id="6mblWKedocQ" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKedrYI" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKedrZ2" role="3uHU7w">
                    <property role="Xl_RC" value="_WebModel" />
                  </node>
                  <node concept="2OqwBi" id="6mblWKedqkb" role="3uHU7B">
                    <node concept="2OqwBi" id="6mblWKedoME" role="2Oq$k0">
                      <node concept="30H73N" id="6mblWKedocO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6mblWKedpzJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6mblWKedr8$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7eRLJB8AsSM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6mblWKeaeB0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6mblWKeafbG" role="1tU5fm">
        <ref role="3uigEE" node="242NPypZWXX" resolve="WebMapper" />
        <node concept="1ZhdrF" id="6mblWKedFHm" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="6mblWKedFHn" role="3$ytzL">
            <node concept="3clFbS" id="6mblWKedFHo" role="2VODD2">
              <node concept="3clFbF" id="6mblWKedG1k" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKedG1l" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKedG1m" role="3uHU7w">
                    <property role="Xl_RC" value="_WebMapper" />
                  </node>
                  <node concept="2OqwBi" id="6mblWKedG1n" role="3uHU7B">
                    <node concept="2OqwBi" id="6mblWKedG1o" role="2Oq$k0">
                      <node concept="30H73N" id="6mblWKedG1p" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6mblWKedG1q" role="2OqNvi">
                        <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6mblWKedG1r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7eRLJB8AsYC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4sIn2o4psWr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="htmlWrapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4sIn2o4pPTp" role="1tU5fm">
        <ref role="3uigEE" to="h2fa:~HTML" resolve="HTML" />
      </node>
      <node concept="3Tmbuc" id="7eRLJB8AtfD" role="1B3o_S" />
      <node concept="2ShNRf" id="7x17OQzVZmG" role="33vP2m">
        <node concept="1pGfFk" id="7x17OQzVZmF" role="2ShVmc">
          <ref role="37wK5l" to="h2fa:~HTML.&lt;init&gt;(java.lang.String)" resolve="HTML" />
          <node concept="Xl_RD" id="7x17OQzVZum" role="37wK5m">
            <property role="Xl_RC" value="&lt;div/&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7eRLJB8B9vV" role="jymVt">
      <node concept="3cqZAl" id="7eRLJB8B9vX" role="3clF45" />
      <node concept="3Tmbuc" id="7eRLJB8Ba4p" role="1B3o_S" />
      <node concept="3clFbS" id="7eRLJB8B9vZ" role="3clF47">
        <node concept="3SKdUt" id="7eRLJB8Ba5t" role="3cqZAp">
          <node concept="3SKdUq" id="7eRLJB8Ba5u" role="3SKWNk">
            <property role="3SKdUp" value=" only used in templates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7eRLJB8FXFH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="logger" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7eRLJB8FYC7" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="7eRLJB8FYOS" role="33vP2m">
        <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String):java.util.logging.Logger" resolve="getLogger" />
        <node concept="Xl_RD" id="7eRLJB8FXFL" role="37wK5m">
          <property role="Xl_RC" value="NameOfYourLogger" />
          <node concept="17Uvod" id="7eRLJB8FYSA" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7eRLJB8FYSB" role="3zH0cK">
              <node concept="3clFbS" id="7eRLJB8FYSC" role="2VODD2">
                <node concept="3clFbF" id="7eRLJB8G1bx" role="3cqZAp">
                  <node concept="3cpWs3" id="7eRLJB8G1by" role="3clFbG">
                    <node concept="Xl_RD" id="7eRLJB8G1bz" role="3uHU7w">
                      <property role="Xl_RC" value="Activity" />
                    </node>
                    <node concept="3cpWs3" id="7eRLJB8G1b$" role="3uHU7B">
                      <node concept="Xl_RD" id="7eRLJB8G1b_" role="3uHU7B">
                        <property role="Xl_RC" value="View" />
                      </node>
                      <node concept="2OqwBi" id="7eRLJB8G1bA" role="3uHU7w">
                        <node concept="2OqwBi" id="7eRLJB8G1bB" role="2Oq$k0">
                          <node concept="30H73N" id="7eRLJB8G1bC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7eRLJB8G1bD" role="2OqNvi">
                            <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7eRLJB8G1bE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="3Tmbuc" id="7eRLJB8FYgZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7eRLJB8FX5E" role="jymVt" />
    <node concept="3clFbW" id="6mblWKeaeB3" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6mblWKeaeB4" role="3clF45" />
      <node concept="37vLTG" id="6mblWKeaeB5" role="3clF46">
        <property role="TrG5h" value="place" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6mblWKeaeB6" role="1tU5fm">
          <ref role="3uigEE" node="6mblWKeadJH" resolve="ViewCirclePlace" />
          <node concept="1ZhdrF" id="4sIn2o4szOq" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="4sIn2o4szOr" role="3$ytzL">
              <node concept="3clFbS" id="4sIn2o4szOs" role="2VODD2">
                <node concept="3clFbF" id="4sIn2o4s$js" role="3cqZAp">
                  <node concept="2OqwBi" id="4sIn2o4s$Oo" role="3clFbG">
                    <node concept="30H73N" id="4sIn2o4s$jr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4sIn2o4s_qg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6mblWKeaeB7" role="3clF46">
        <property role="TrG5h" value="factory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6mblWKeaeB8" role="1tU5fm">
          <ref role="3uigEE" node="6mblWKe9R$F" resolve="ClientFactory" />
        </node>
      </node>
      <node concept="3clFbS" id="6mblWKeaeB9" role="3clF47">
        <node concept="3SKdUt" id="6mblWKeaeCv" role="3cqZAp">
          <node concept="3SKdUq" id="6mblWKeaeCu" role="3SKWNk">
            <property role="3SKdUp" value="Get the factory reference" />
          </node>
        </node>
        <node concept="3clFbF" id="6mblWKeaeBa" role="3cqZAp">
          <node concept="37vLTI" id="6mblWKeaeBb" role="3clFbG">
            <node concept="2OqwBi" id="6mblWKeaeBc" role="37vLTJ">
              <node concept="Xjq3P" id="6mblWKeaeBd" role="2Oq$k0" />
              <node concept="2OwXpG" id="6mblWKeaeBe" role="2OqNvi">
                <ref role="2Oxat5" node="6mblWKeaeAT" resolve="clientFactory" />
              </node>
            </node>
            <node concept="37vLTw" id="6mblWKeaeBf" role="37vLTx">
              <ref role="3cqZAo" node="6mblWKeaeB7" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eRLJB8Ga8e" role="3cqZAp">
          <node concept="2OqwBi" id="7eRLJB8GaaC" role="3clFbG">
            <node concept="37vLTw" id="7eRLJB8Ga8c" role="2Oq$k0">
              <ref role="3cqZAo" node="7eRLJB8FXFH" resolve="logger" />
            </node>
            <node concept="liA8E" id="7eRLJB8GabU" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String):void" resolve="info" />
              <node concept="Xl_RD" id="7eRLJB8GaeC" role="37wK5m">
                <property role="Xl_RC" value="Creating activity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7eRLJB8$MFo" role="3cqZAp">
          <node concept="3clFbS" id="7eRLJB8$MFq" role="9aQI4">
            <node concept="3SKdUt" id="7eRLJB8$OLU" role="3cqZAp">
              <node concept="3SKdUq" id="7eRLJB8$OLW" role="3SKWNk">
                <property role="3SKdUp" value="initalize model and mapper in this block, according to the kind of activity configuration selected" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7eRLJB8$OM0" role="lGtFl">
            <node concept="3NFfHV" id="7eRLJB8$OM1" role="3NFExx">
              <node concept="3clFbS" id="7eRLJB8$OM2" role="2VODD2">
                <node concept="3clFbF" id="7eRLJB8_aIp" role="3cqZAp">
                  <node concept="2OqwBi" id="7eRLJB8_b7g" role="3clFbG">
                    <node concept="1PxgMI" id="7eRLJB8_b1B" role="2Oq$k0">
                      <ref role="1PxNhF" to="6je1:6mblWKe7y9$" resolve="ViewNodeActivity" />
                      <node concept="2OqwBi" id="7eRLJB8_aKE" role="1PxMeX">
                        <node concept="30H73N" id="7eRLJB8_aIo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7eRLJB8_aSm" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:6mblWKe7y9B" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7eRLJB8_bcE" role="2OqNvi">
                      <ref role="3Tt5mk" to="6je1:7eRLJB8$xFx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mblWKeaeC1" role="1B3o_S" />
      <node concept="17Uvod" id="6mblWKedL9h" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6mblWKedL9i" role="3zH0cK">
          <node concept="3clFbS" id="6mblWKedL9j" role="2VODD2">
            <node concept="3clFbF" id="6mblWKedMm4" role="3cqZAp">
              <node concept="3cpWs3" id="6mblWKedMm5" role="3clFbG">
                <node concept="Xl_RD" id="6mblWKedMm6" role="3uHU7w">
                  <property role="Xl_RC" value="Activity" />
                </node>
                <node concept="3cpWs3" id="6mblWKedMm7" role="3uHU7B">
                  <node concept="Xl_RD" id="6mblWKedMm8" role="3uHU7B">
                    <property role="Xl_RC" value="View" />
                  </node>
                  <node concept="2OqwBi" id="6mblWKedMm9" role="3uHU7w">
                    <node concept="2OqwBi" id="6mblWKedMma" role="2Oq$k0">
                      <node concept="30H73N" id="6mblWKedMmb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6mblWKedMmc" role="2OqNvi">
                        <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6mblWKedMmd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6mblWKeaeC2" role="jymVt">
      <property role="TrG5h" value="onStop" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6mblWKeaeC3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6mblWKeaeC4" role="3clF47">
        <node concept="3clFbF" id="6mblWKeaeC5" role="3cqZAp">
          <node concept="3nyPlj" id="6mblWKeaeC6" role="3clFbG">
            <ref role="37wK5l" to="uxhu:~AbstractActivity.onStop():void" resolve="onStop" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mblWKeaeC9" role="1B3o_S" />
      <node concept="3cqZAl" id="6mblWKeaeCa" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6mblWKeaeCb" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6mblWKeaeCc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6mblWKeaeCd" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6mblWKeane8" role="1tU5fm">
          <ref role="3uigEE" to="h2fa:~AcceptsOneWidget" resolve="AcceptsOneWidget" />
        </node>
      </node>
      <node concept="37vLTG" id="6mblWKeaeCf" role="3clF46">
        <property role="TrG5h" value="eventBus" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6mblWKeaeCg" role="1tU5fm">
          <ref role="3uigEE" to="10jv:~EventBus" resolve="EventBus" />
        </node>
      </node>
      <node concept="3clFbS" id="6mblWKeaeCh" role="3clF47">
        <node concept="3SKdUt" id="6mblWKeaeCz" role="3cqZAp">
          <node concept="3SKdUq" id="6mblWKeaeCy" role="3SKWNk">
            <property role="3SKdUp" value="Attach this view to the application container" />
          </node>
        </node>
        <node concept="3SKdUt" id="6mblWKeavWd" role="3cqZAp">
          <node concept="3SKdUq" id="6mblWKeawtQ" role="3SKWNk">
            <property role="3SKdUp" value="sds $(&quot;#main&quot;).append" />
          </node>
        </node>
        <node concept="1X3_iC" id="4sIn2o4qdNK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6mblWKebjwE" role="8Wnug">
            <node concept="2OqwBi" id="6mblWKebl5h" role="3clFbG">
              <node concept="2YIFZM" id="6mblWKebkzJ" role="2Oq$k0">
                <ref role="1Pybhc" to="ai6b:~GQuery" resolve="GQuery" />
                <ref role="37wK5l" to="ai6b:~GQuery.$(java.lang.String):com.google.gwt.query.client.GQuery" resolve="$" />
                <node concept="Xl_RD" id="6mblWKebkLF" role="37wK5m">
                  <property role="Xl_RC" value="#main" />
                </node>
              </node>
              <node concept="liA8E" id="6mblWKeblV$" role="2OqNvi">
                <ref role="37wK5l" to="ai6b:~GQuery.append(com.google.gwt.query.client.GQuery):com.google.gwt.query.client.GQuery" resolve="append" />
                <node concept="2OqwBi" id="6mblWKebn0E" role="37wK5m">
                  <node concept="2OqwBi" id="6mblWKebm77" role="2Oq$k0">
                    <node concept="37vLTw" id="6mblWKeblXa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mblWKeaeB0" resolve="mapper" />
                    </node>
                    <node concept="liA8E" id="6mblWKebmLZ" role="2OqNvi">
                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget():java.lang.Object" resolve="getTarget" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6mblWKebnhk" role="2OqNvi">
                    <ref role="37wK5l" to="mpar:~BaseWithElement.getElement():com.google.gwt.dom.client.Element" resolve="getElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4sIn2o4qdSz" role="3cqZAp">
          <node concept="2OqwBi" id="4sIn2o4qdTm" role="3clFbG">
            <node concept="37vLTw" id="4sIn2o4qdSx" role="2Oq$k0">
              <ref role="3cqZAo" node="6mblWKeaeCd" resolve="panel" />
            </node>
            <node concept="liA8E" id="4sIn2o4qdW0" role="2OqNvi">
              <ref role="37wK5l" to="h2fa:~AcceptsOneWidget.setWidget(com.google.gwt.user.client.ui.IsWidget):void" resolve="setWidget" />
              <node concept="37vLTw" id="4sIn2o4qdWB" role="37wK5m">
                <ref role="3cqZAo" node="4sIn2o4psWr" resolve="htmlWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eRLJB8G0mt" role="3cqZAp">
          <node concept="2OqwBi" id="7eRLJB8G0tE" role="3clFbG">
            <node concept="37vLTw" id="7eRLJB8G0mr" role="2Oq$k0">
              <ref role="3cqZAo" node="7eRLJB8FXFH" resolve="logger" />
            </node>
            <node concept="liA8E" id="7eRLJB8G0A9" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String):void" resolve="info" />
              <node concept="Xl_RD" id="7eRLJB8G0AG" role="37wK5m">
                <property role="Xl_RC" value="Starting activity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mblWKeaeCs" role="1B3o_S" />
      <node concept="3cqZAl" id="6mblWKeaeCt" role="3clF45" />
    </node>
    <node concept="2b_W8R" id="6mblWKeaMkR" role="lGtFl">
      <node concept="2bEx1p" id="6mblWKeaMW0" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client.places" />
        <property role="2bDwcZ" value="ViewNodeActivity.java" />
        <node concept="2bNReR" id="6mblWKeejy1" role="2bNReO">
          <property role="2bNReQ" value=".shared.beans" />
          <node concept="17Uvod" id="6mblWKeejy6" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="6mblWKeejy7" role="3zH0cK">
              <node concept="3clFbS" id="6mblWKeejy8" role="2VODD2">
                <node concept="3clFbF" id="6mblWKeek$U" role="3cqZAp">
                  <node concept="3cpWs3" id="6mblWKeek$V" role="3clFbG">
                    <node concept="Xl_RD" id="6mblWKeek$W" role="3uHU7w">
                      <property role="Xl_RC" value=".shared.beans" />
                    </node>
                    <node concept="2OqwBi" id="6mblWKeek$X" role="3uHU7B">
                      <node concept="2OqwBi" id="6mblWKeek$Y" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mblWKeek$Z" role="2Oq$k0">
                          <node concept="2OqwBi" id="6mblWKeek_0" role="2Oq$k0">
                            <node concept="1iwH7S" id="6mblWKeek_1" role="2Oq$k0" />
                            <node concept="1st3f0" id="6mblWKeek_2" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6mblWKeek_3" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6mblWKeek_4" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6mblWKeek_5" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bNReR" id="6mblWKeejy3" role="2bNReO">
          <property role="2bNReQ" value=".client.models" />
          <node concept="17Uvod" id="6mblWKeemTR" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="6mblWKeemTS" role="3zH0cK">
              <node concept="3clFbS" id="6mblWKeemTT" role="2VODD2">
                <node concept="3clFbF" id="6mblWKeemV5" role="3cqZAp">
                  <node concept="3cpWs3" id="6mblWKeemV6" role="3clFbG">
                    <node concept="Xl_RD" id="6mblWKeemV7" role="3uHU7w">
                      <property role="Xl_RC" value=".client.models" />
                    </node>
                    <node concept="2OqwBi" id="6mblWKeemV8" role="3uHU7B">
                      <node concept="2OqwBi" id="6mblWKeemV9" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mblWKeemVa" role="2Oq$k0">
                          <node concept="2OqwBi" id="6mblWKeemVb" role="2Oq$k0">
                            <node concept="1iwH7S" id="6mblWKeemVc" role="2Oq$k0" />
                            <node concept="1st3f0" id="6mblWKeemVd" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6mblWKeemVe" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6mblWKeemVf" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6mblWKeemVg" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bNReR" id="2KSnIHIExs4" role="2bNReO">
          <property role="2bNReQ" value=".client.mappers" />
          <node concept="17Uvod" id="2KSnIHIExvF" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="2KSnIHIExvG" role="3zH0cK">
              <node concept="3clFbS" id="2KSnIHIExvH" role="2VODD2">
                <node concept="3clFbF" id="2KSnIHIEx_C" role="3cqZAp">
                  <node concept="3cpWs3" id="2KSnIHIEx_D" role="3clFbG">
                    <node concept="Xl_RD" id="2KSnIHIEx_E" role="3uHU7w">
                      <property role="Xl_RC" value=".client.mappers" />
                    </node>
                    <node concept="2OqwBi" id="2KSnIHIEx_F" role="3uHU7B">
                      <node concept="2OqwBi" id="2KSnIHIEx_G" role="2Oq$k0">
                        <node concept="2OqwBi" id="2KSnIHIEx_H" role="2Oq$k0">
                          <node concept="2OqwBi" id="2KSnIHIEx_I" role="2Oq$k0">
                            <node concept="1iwH7S" id="2KSnIHIEx_J" role="2Oq$k0" />
                            <node concept="1st3f0" id="2KSnIHIEx_K" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2KSnIHIEx_L" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2KSnIHIEx_M" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2KSnIHIEx_N" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bNReR" id="2KSnIHIEBX$" role="2bNReO">
          <property role="2bNReQ" value=".client.pojotowebmodel" />
          <node concept="17Uvod" id="2KSnIHIEC1x" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="2KSnIHIEC1y" role="3zH0cK">
              <node concept="3clFbS" id="2KSnIHIEC1z" role="2VODD2">
                <node concept="3clFbF" id="2KSnIHIEC7$" role="3cqZAp">
                  <node concept="3cpWs3" id="2KSnIHIEC7_" role="3clFbG">
                    <node concept="Xl_RD" id="2KSnIHIEC7A" role="3uHU7w">
                      <property role="Xl_RC" value=".client.pojotowebmodel" />
                    </node>
                    <node concept="2OqwBi" id="2KSnIHIEC7B" role="3uHU7B">
                      <node concept="2OqwBi" id="2KSnIHIEC7C" role="2Oq$k0">
                        <node concept="2OqwBi" id="2KSnIHIEC7D" role="2Oq$k0">
                          <node concept="2OqwBi" id="2KSnIHIEC7E" role="2Oq$k0">
                            <node concept="1iwH7S" id="2KSnIHIEC7F" role="2Oq$k0" />
                            <node concept="1st3f0" id="2KSnIHIEC7G" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2KSnIHIEC7H" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2KSnIHIEC7I" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2KSnIHIEC7J" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6mblWKeaMW1" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="6mblWKeaMW2" role="3zH0cK">
            <node concept="3clFbS" id="6mblWKeaMW3" role="2VODD2">
              <node concept="3clFbF" id="6mblWKeaMW4" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKeaMW5" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKeaMW6" role="3uHU7w">
                    <property role="Xl_RC" value=".client.places" />
                  </node>
                  <node concept="2OqwBi" id="6mblWKeaMW7" role="3uHU7B">
                    <node concept="2OqwBi" id="6mblWKeaMW8" role="2Oq$k0">
                      <node concept="2OqwBi" id="6mblWKeaMW9" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mblWKeaMWa" role="2Oq$k0">
                          <node concept="1iwH7S" id="6mblWKeaMWb" role="2Oq$k0" />
                          <node concept="1st3f0" id="6mblWKeaMWc" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="6mblWKeaMWd" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6mblWKeaMWe" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6mblWKeaMWf" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6mblWKefOdD" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854999532" />
          <property role="2qtEX9" value="generatedFilename" />
          <node concept="3zFVjK" id="6mblWKefOdE" role="3zH0cK">
            <node concept="3clFbS" id="6mblWKefOdF" role="2VODD2">
              <node concept="3clFbF" id="6mblWKefOeA" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKefOeB" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKefOeC" role="3uHU7w">
                    <property role="Xl_RC" value="Activity.java" />
                  </node>
                  <node concept="3cpWs3" id="6mblWKefOeD" role="3uHU7B">
                    <node concept="Xl_RD" id="6mblWKefOeE" role="3uHU7B">
                      <property role="Xl_RC" value="View" />
                    </node>
                    <node concept="2OqwBi" id="6mblWKefOeF" role="3uHU7w">
                      <node concept="2OqwBi" id="6mblWKefOeG" role="2Oq$k0">
                        <node concept="30H73N" id="6mblWKefOeH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6mblWKefOeI" role="2OqNvi">
                          <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6mblWKefOeJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="17Uvod" id="6mblWKedCtS" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6mblWKedCtT" role="3zH0cK">
        <node concept="3clFbS" id="6mblWKedCtU" role="2VODD2">
          <node concept="3clFbF" id="6mblWKedDBa" role="3cqZAp">
            <node concept="3cpWs3" id="6mblWKedElb" role="3clFbG">
              <node concept="Xl_RD" id="6mblWKedElm" role="3uHU7w">
                <property role="Xl_RC" value="Activity" />
              </node>
              <node concept="3cpWs3" id="6mblWKedDHq" role="3uHU7B">
                <node concept="Xl_RD" id="6mblWKedDB9" role="3uHU7B">
                  <property role="Xl_RC" value="View" />
                </node>
                <node concept="2OqwBi" id="6mblWKedE0q" role="3uHU7w">
                  <node concept="2OqwBi" id="6mblWKedDKy" role="2Oq$k0">
                    <node concept="30H73N" id="6mblWKedDHD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6mblWKedDSK" role="2OqNvi">
                      <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6mblWKedE8D" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6mblWKeaEQ5">
    <property role="TrG5h" value="BeanToWebModel" />
    <property role="3GE5qa" value="services" />
    <node concept="2YIFZL" id="2y8Odf62w$S" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2y8Odf62w$T" role="3clF46">
        <property role="TrG5h" value="bean" />
        <node concept="3uibUv" id="2y8Odf62w$U" role="1tU5fm">
          <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
          <node concept="1ZhdrF" id="2y8Odf62w$V" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="2y8Odf62w$W" role="3$ytzL">
              <node concept="3clFbS" id="2y8Odf62w$X" role="2VODD2">
                <node concept="3clFbF" id="2y8Odf62w$Y" role="3cqZAp">
                  <node concept="3cpWs3" id="2y8Odf62w$Z" role="3clFbG">
                    <node concept="Xl_RD" id="2y8Odf62w_0" role="3uHU7w">
                      <property role="Xl_RC" value="_Bean" />
                    </node>
                    <node concept="2OqwBi" id="2y8Odf62w_1" role="3uHU7B">
                      <node concept="30H73N" id="2y8Odf62w_2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2y8Odf62w_3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2y8Odf62w_4" role="3clF47">
        <node concept="3cpWs8" id="2y8Odf62w_5" role="3cqZAp">
          <node concept="3cpWsn" id="2y8Odf62w_6" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2y8Odf62w_7" role="1tU5fm">
              <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
              <node concept="1ZhdrF" id="2y8Odf62w_8" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <property role="2qtEX8" value="classifier" />
                <node concept="3$xsQk" id="2y8Odf62w_9" role="3$ytzL">
                  <node concept="3clFbS" id="2y8Odf62w_a" role="2VODD2">
                    <node concept="3clFbF" id="2y8Odf62w_b" role="3cqZAp">
                      <node concept="3cpWs3" id="2y8Odf62w_c" role="3clFbG">
                        <node concept="2OqwBi" id="2y8Odf62w_d" role="3uHU7B">
                          <node concept="30H73N" id="2y8Odf62w_e" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2y8Odf62w_f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2y8Odf62w_g" role="3uHU7w">
                          <property role="Xl_RC" value="_WebModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2y8Odf62w_h" role="33vP2m">
              <node concept="1pGfFk" id="2y8Odf62w_i" role="2ShVmc">
                <ref role="37wK5l" node="242NPyq00Kh" resolve="WebModel" />
                <node concept="1ZhdrF" id="2y8Odf62w_j" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="2y8Odf62w_k" role="3$ytzL">
                    <node concept="3clFbS" id="2y8Odf62w_l" role="2VODD2">
                      <node concept="3clFbF" id="2y8Odf62w_m" role="3cqZAp">
                        <node concept="3cpWs3" id="2y8Odf62w_n" role="3clFbG">
                          <node concept="2OqwBi" id="2y8Odf62w_o" role="3uHU7B">
                            <node concept="30H73N" id="2y8Odf62w_p" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2y8Odf62w_q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2y8Odf62w_r" role="3uHU7w">
                            <property role="Xl_RC" value="_WebModel" />
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
        <node concept="3cpWs6" id="2y8Odf62wA5" role="3cqZAp">
          <node concept="37vLTw" id="2y8Odf62wA6" role="3cqZAk">
            <ref role="3cqZAo" node="2y8Odf62w_6" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2y8Odf62wA7" role="3clF45">
        <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
        <node concept="1ZhdrF" id="2y8Odf62wA8" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="2y8Odf62wA9" role="3$ytzL">
            <node concept="3clFbS" id="2y8Odf62wAa" role="2VODD2">
              <node concept="3clFbF" id="2y8Odf62wAb" role="3cqZAp">
                <node concept="3cpWs3" id="2y8Odf62wAc" role="3clFbG">
                  <node concept="2OqwBi" id="2y8Odf62wAd" role="3uHU7B">
                    <node concept="30H73N" id="2y8Odf62wAe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2y8Odf62wAf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2y8Odf62wAg" role="3uHU7w">
                    <property role="Xl_RC" value="_WebModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y8Odf62wAh" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2y8Odf62BYN" role="jymVt">
      <property role="TrG5h" value="transfer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2y8Odf62BYO" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2y8Odf62BYP" role="1tU5fm">
          <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
          <node concept="1ZhdrF" id="2y8Odf62BYQ" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="2y8Odf62BYR" role="3$ytzL">
              <node concept="3clFbS" id="2y8Odf62BYS" role="2VODD2">
                <node concept="3clFbF" id="2y8Odf62BYT" role="3cqZAp">
                  <node concept="3cpWs3" id="2y8Odf62BYU" role="3clFbG">
                    <node concept="Xl_RD" id="2y8Odf62BYV" role="3uHU7w">
                      <property role="Xl_RC" value="_Bean" />
                    </node>
                    <node concept="2OqwBi" id="2y8Odf62BYW" role="3uHU7B">
                      <node concept="30H73N" id="2y8Odf62BYX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2y8Odf62BYY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2y8Odf62Lz7" role="3clF46">
        <property role="TrG5h" value="destination" />
        <node concept="3uibUv" id="2y8Odf62MvN" role="1tU5fm">
          <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
          <node concept="1ZhdrF" id="2y8Odf62MvO" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="2y8Odf62MvP" role="3$ytzL">
              <node concept="3clFbS" id="2y8Odf62MvQ" role="2VODD2">
                <node concept="3clFbF" id="2y8Odf62MvR" role="3cqZAp">
                  <node concept="3cpWs3" id="2y8Odf62MvS" role="3clFbG">
                    <node concept="2OqwBi" id="2y8Odf62MvT" role="3uHU7B">
                      <node concept="30H73N" id="2y8Odf62MvU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2y8Odf62MvV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2y8Odf62MvW" role="3uHU7w">
                      <property role="Xl_RC" value="_WebModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2y8Odf62BYZ" role="3clF47">
        <node concept="3clFbJ" id="7sx5qZAZH3M" role="3cqZAp">
          <node concept="3clFbS" id="7sx5qZAZH3O" role="3clFbx">
            <node concept="3cpWs6" id="7sx5qZAZJGy" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7sx5qZAZIQ7" role="3clFbw">
            <node concept="10Nm6u" id="7sx5qZAZJDd" role="3uHU7w" />
            <node concept="37vLTw" id="7sx5qZAZHY3" role="3uHU7B">
              <ref role="3cqZAo" node="2y8Odf62BYO" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y8Odf62S3n" role="3cqZAp">
          <node concept="2YIFZM" id="2y8Odf62SUf" role="3clFbG">
            <ref role="1Pybhc" node="6mblWKeaEQ5" resolve="BeanToWebModel" />
            <ref role="37wK5l" node="2y8Odf62BYN" resolve="transfer" />
            <node concept="37vLTw" id="2y8Odf6f9ws" role="37wK5m">
              <ref role="3cqZAo" node="2y8Odf62BYO" resolve="source" />
            </node>
            <node concept="37vLTw" id="2y8Odf6f9L7" role="37wK5m">
              <ref role="3cqZAo" node="2y8Odf62Lz7" resolve="destination" />
            </node>
            <node concept="1ZhdrF" id="2y8Odf63h5E" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
              <property role="2qtEX8" value="classConcept" />
              <node concept="3$xsQk" id="2y8Odf63h5F" role="3$ytzL">
                <node concept="3clFbS" id="2y8Odf63h5G" role="2VODD2">
                  <node concept="3clFbF" id="2y8Odf63h$g" role="3cqZAp">
                    <node concept="3cpWs3" id="2y8Odf63iBM" role="3clFbG">
                      <node concept="2OqwBi" id="2y8Odf63xoF" role="3uHU7B">
                        <node concept="30H73N" id="2y8Odf63xg2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2y8Odf63xza" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2y8Odf63jn8" role="3uHU7w">
                        <property role="Xl_RC" value="ToWebModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2y8Odf67MYI" role="lGtFl">
              <node concept="3IZrLx" id="2y8Odf67MYL" role="3IZSJc">
                <node concept="3clFbS" id="2y8Odf67MYM" role="2VODD2">
                  <node concept="3clFbF" id="2y8Odf67MYS" role="3cqZAp">
                    <node concept="3fqX7Q" id="2y8Odf67OzS" role="3clFbG">
                      <node concept="2OqwBi" id="2y8Odf67OzU" role="3fr31v">
                        <node concept="1mIQ4w" id="2y8Odf67OzV" role="2OqNvi">
                          <node concept="chp4Y" id="2y8Odf67OzW" role="cj9EA">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="30H73N" id="2y8Odf67OzX" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="2y8Odf6aK7U" role="UU_$l">
                <node concept="3SKdUt" id="2y8Odf6aKvg" role="gfFT$">
                  <node concept="3SKdUq" id="2y8Odf6aKvi" role="3SKWNk">
                    <property role="3SKdUp" value="ignore interface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ejVUv" id="2y8Odf62YxS" role="lGtFl">
            <node concept="3JmXsc" id="2y8Odf62YxW" role="3_Rtg">
              <node concept="3clFbS" id="2y8Odf62Yy0" role="2VODD2">
                <node concept="3clFbF" id="2y8Odf66nGE" role="3cqZAp">
                  <node concept="2OqwBi" id="2y8Odf66nGG" role="3clFbG">
                    <node concept="30H73N" id="2y8Odf66nGH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2y8Odf66nGI" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y8Odf62BZe" role="3cqZAp">
          <node concept="3ejVUv" id="2y8Odf62BZ$" role="lGtFl">
            <node concept="3JmXsc" id="2y8Odf62BZ_" role="3_Rtg">
              <node concept="3clFbS" id="2y8Odf62BZA" role="2VODD2">
                <node concept="3clFbF" id="2y8Odf62BZB" role="3cqZAp">
                  <node concept="2OqwBi" id="2y8Odf62BZC" role="3clFbG">
                    <node concept="2OqwBi" id="2y8Odf62BZD" role="2Oq$k0">
                      <node concept="30H73N" id="2y8Odf62BZE" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2y8Odf62BZF" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2y8Odf62BZG" role="2OqNvi">
                      <node concept="1bVj0M" id="2y8Odf62BZH" role="23t8la">
                        <node concept="3clFbS" id="2y8Odf62BZI" role="1bW5cS">
                          <node concept="3clFbF" id="2y8Odf62BZJ" role="3cqZAp">
                            <node concept="22lmx$" id="2y8Odf6bqVH" role="3clFbG">
                              <node concept="17R0WA" id="2y8Odf62BZK" role="3uHU7B">
                                <node concept="2OqwBi" id="2y8Odf62BZM" role="3uHU7B">
                                  <node concept="37vLTw" id="2y8Odf62BZN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2y8Odf62BZP" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="2y8Odf62BZO" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                                  </node>
                                </node>
                                <node concept="30H73N" id="2y8Odf62BZL" role="3uHU7w" />
                              </node>
                              <node concept="2OqwBi" id="2y8Odf68Pli" role="3uHU7w">
                                <node concept="2OqwBi" id="2y8Odf68Plj" role="2Oq$k0">
                                  <node concept="37vLTw" id="2y8Odf6brsN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2y8Odf62BZP" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="2y8Odf68Pll" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="2y8Odf68Plm" role="2OqNvi">
                                  <node concept="chp4Y" id="2y8Odf68Pln" role="cj9EA">
                                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2y8Odf62BZP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2y8Odf62BZQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2y8Odf63YSy" role="3clFbG">
            <node concept="2OqwBi" id="2y8Odf63Y00" role="2Oq$k0">
              <node concept="37vLTw" id="2y8Odf63XR1" role="2Oq$k0">
                <ref role="3cqZAo" node="2y8Odf62Lz7" resolve="destination" />
              </node>
              <node concept="2OwXpG" id="2y8Odf63YnO" role="2OqNvi">
                <ref role="2Oxat5" node="242NPyq0NK2" resolve="property" />
                <node concept="1ZhdrF" id="2y8Odf643hX" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3$xsQk" id="2y8Odf643hY" role="3$ytzL">
                    <node concept="3clFbS" id="2y8Odf643hZ" role="2VODD2">
                      <node concept="3clFbF" id="2y8Odf643MU" role="3cqZAp">
                        <node concept="2OqwBi" id="2y8Odf643MV" role="3clFbG">
                          <node concept="30H73N" id="2y8Odf643MW" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2y8Odf643MX" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2y8Odf63ZFb" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object):void" resolve="set" />
              <node concept="2OqwBi" id="2y8Odf6400U" role="37wK5m">
                <node concept="37vLTw" id="2y8Odf63ZLc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y8Odf62BYO" resolve="source" />
                </node>
                <node concept="2OwXpG" id="2y8Odf640r3" role="2OqNvi">
                  <ref role="2Oxat5" node="4c7_nAY92__" resolve="property" />
                  <node concept="1ZhdrF" id="2y8Odf640HK" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <node concept="3$xsQk" id="2y8Odf640HL" role="3$ytzL">
                      <node concept="3clFbS" id="2y8Odf640HM" role="2VODD2">
                        <node concept="3clFbF" id="2y8Odf642Wn" role="3cqZAp">
                          <node concept="2OqwBi" id="2y8Odf6430Z" role="3clFbG">
                            <node concept="30H73N" id="2y8Odf642Wm" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2y8Odf643eJ" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
        <node concept="3SKdUt" id="7sx5qZB0DaM" role="3cqZAp">
          <node concept="3SKdUq" id="7sx5qZB0DaN" role="3SKWNk">
            <property role="3SKdUp" value="transfer children:" />
          </node>
        </node>
        <node concept="9aQIb" id="7sx5qZB0DaO" role="3cqZAp">
          <node concept="3clFbS" id="7sx5qZB0DaP" role="9aQI4">
            <node concept="3clFbJ" id="7sx5qZB_dZB" role="3cqZAp">
              <node concept="3clFbS" id="7sx5qZB_dZD" role="3clFbx">
                <node concept="1DcWWT" id="7sx5qZB0Db8" role="3cqZAp">
                  <node concept="3clFbS" id="7sx5qZB0Db9" role="2LFqv$">
                    <node concept="3clFbJ" id="7sx5qZB0Dba" role="3cqZAp">
                      <node concept="3clFbS" id="7sx5qZB0Dbb" role="3clFbx">
                        <node concept="3cpWs8" id="7sx5qZB1FDi" role="3cqZAp">
                          <node concept="3cpWsn" id="7sx5qZB1FDh" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="destChild" />
                            <node concept="3uibUv" id="7sx5qZB1H3s" role="1tU5fm">
                              <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
                              <node concept="1ZhdrF" id="7sx5qZB1Hg$" role="lGtFl">
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                <property role="2qtEX8" value="classifier" />
                                <node concept="3$xsQk" id="7sx5qZB1Hg_" role="3$ytzL">
                                  <node concept="3clFbS" id="7sx5qZB1HgA" role="2VODD2">
                                    <node concept="3clFbF" id="7sx5qZB1HuR" role="3cqZAp">
                                      <node concept="3cpWs3" id="7sx5qZB1KwS" role="3clFbG">
                                        <node concept="Xl_RD" id="7sx5qZB1Kxe" role="3uHU7w">
                                          <property role="Xl_RC" value="_WebModel" />
                                        </node>
                                        <node concept="2OqwBi" id="7sx5qZB1IP1" role="3uHU7B">
                                          <node concept="2OqwBi" id="7sx5qZB1HLA" role="2Oq$k0">
                                            <node concept="30H73N" id="7sx5qZB1HuQ" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="7sx5qZB1IqN" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7sx5qZB1Jda" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7sx5qZB2oG1" role="33vP2m">
                              <ref role="37wK5l" node="2y8Odf62w$S" resolve="create" />
                              <ref role="1Pybhc" node="6mblWKeaEQ5" resolve="BeanToWebModel" />
                              <node concept="37vLTw" id="7sx5qZB2p_c" role="37wK5m">
                                <ref role="3cqZAo" node="7sx5qZB0DbD" resolve="childBean" />
                              </node>
                              <node concept="1ZhdrF" id="7sx5qZB2r$T" role="lGtFl">
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                                <property role="2qtEX8" value="classConcept" />
                                <node concept="3$xsQk" id="7sx5qZB2r$W" role="3$ytzL">
                                  <node concept="3clFbS" id="7sx5qZB2r$X" role="2VODD2">
                                    <node concept="3clFbF" id="7sx5qZB2r_3" role="3cqZAp">
                                      <node concept="3cpWs3" id="7sx5qZB2wU_" role="3clFbG">
                                        <node concept="2OqwBi" id="7sx5qZB2sJe" role="3uHU7B">
                                          <node concept="2OqwBi" id="7sx5qZB2r$Y" role="2Oq$k0">
                                            <node concept="3TrEf2" id="7sx5qZB2r_1" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                            </node>
                                            <node concept="30H73N" id="7sx5qZB2r_2" role="2Oq$k0" />
                                          </node>
                                          <node concept="3TrcHB" id="7sx5qZB2sRw" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7sx5qZB2wWF" role="3uHU7w">
                                          <property role="Xl_RC" value="ToWebModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7sx5qZB2VEj" role="3cqZAp">
                          <node concept="2YIFZM" id="7sx5qZB2X94" role="3clFbG">
                            <ref role="37wK5l" node="2y8Odf62BYN" resolve="transfer" />
                            <ref role="1Pybhc" node="6mblWKeaEQ5" resolve="BeanToWebModel" />
                            <node concept="37vLTw" id="7sx5qZB2X9D" role="37wK5m">
                              <ref role="3cqZAo" node="7sx5qZB0DbD" resolve="childBean" />
                            </node>
                            <node concept="37vLTw" id="7sx5qZB2Xmk" role="37wK5m">
                              <ref role="3cqZAo" node="7sx5qZB1FDh" resolve="destChild" />
                            </node>
                            <node concept="1ZhdrF" id="7sx5qZB2YLh" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                              <property role="2qtEX8" value="classConcept" />
                              <node concept="3$xsQk" id="7sx5qZB2YLk" role="3$ytzL">
                                <node concept="3clFbS" id="7sx5qZB2YLl" role="2VODD2">
                                  <node concept="3clFbF" id="7sx5qZB2Z1c" role="3cqZAp">
                                    <node concept="3cpWs3" id="7sx5qZB2Z1d" role="3clFbG">
                                      <node concept="2OqwBi" id="7sx5qZB2Z1e" role="3uHU7B">
                                        <node concept="2OqwBi" id="7sx5qZB2Z1f" role="2Oq$k0">
                                          <node concept="3TrEf2" id="7sx5qZB2Z1g" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                          </node>
                                          <node concept="30H73N" id="7sx5qZB2Z1h" role="2Oq$k0" />
                                        </node>
                                        <node concept="3TrcHB" id="7sx5qZB2Z1i" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7sx5qZB2Z1j" role="3uHU7w">
                                        <property role="Xl_RC" value="ToWebModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7sx5qZB0Dbc" role="3cqZAp">
                          <node concept="2OqwBi" id="7sx5qZB0Dbd" role="3clFbG">
                            <node concept="2OqwBi" id="7sx5qZB0Dbe" role="2Oq$k0">
                              <node concept="37vLTw" id="7sx5qZB0If3" role="2Oq$k0">
                                <ref role="3cqZAo" node="2y8Odf62Lz7" resolve="destination" />
                              </node>
                              <node concept="2OwXpG" id="7sx5qZB0Dbg" role="2OqNvi">
                                <ref role="2Oxat5" node="7sx5qZANrKu" resolve="child" />
                                <node concept="1ZhdrF" id="7sx5qZB0Dbh" role="lGtFl">
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                                  <property role="2qtEX8" value="fieldDeclaration" />
                                  <node concept="3$xsQk" id="7sx5qZB0Dbi" role="3$ytzL">
                                    <node concept="3clFbS" id="7sx5qZB0Dbj" role="2VODD2">
                                      <node concept="3clFbF" id="7sx5qZB0Dbk" role="3cqZAp">
                                        <node concept="2OqwBi" id="7sx5qZB0Dbl" role="3clFbG">
                                          <node concept="30H73N" id="7sx5qZB0Dbm" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="7sx5qZB0ISX" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7sx5qZB0Dbo" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="7sx5qZB1MHm" role="37wK5m">
                                <ref role="3cqZAo" node="7sx5qZB1FDh" resolve="destChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7sx5qZB0DbA" role="3clFbw">
                        <node concept="10Nm6u" id="7sx5qZB0DbB" role="3uHU7w" />
                        <node concept="37vLTw" id="7sx5qZB0DbC" role="3uHU7B">
                          <ref role="3cqZAo" node="7sx5qZB0DbD" resolve="childBean" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7sx5qZB0DbD" role="1Duv9x">
                    <property role="TrG5h" value="childBean" />
                    <node concept="3uibUv" id="7sx5qZB0WFS" role="1tU5fm">
                      <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
                      <node concept="1ZhdrF" id="7sx5qZB1qDX" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                        <property role="2qtEX8" value="classifier" />
                        <node concept="3$xsQk" id="7sx5qZB1qDY" role="3$ytzL">
                          <node concept="3clFbS" id="7sx5qZB1qDZ" role="2VODD2">
                            <node concept="3clFbF" id="7sx5qZBuNET" role="3cqZAp">
                              <node concept="3cpWs3" id="7sx5qZBuWuw" role="3clFbG">
                                <node concept="Xl_RD" id="7sx5qZBuWuQ" role="3uHU7w">
                                  <property role="Xl_RC" value="_Bean" />
                                </node>
                                <node concept="2OqwBi" id="7sx5qZBuSj7" role="3uHU7B">
                                  <node concept="2OqwBi" id="7sx5qZBuP4b" role="2Oq$k0">
                                    <node concept="30H73N" id="7sx5qZBuNES" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7sx5qZBuQED" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7sx5qZBuTSN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7sx5qZB0OyI" role="1DdaDG">
                    <node concept="37vLTw" id="7sx5qZB0N9b" role="2Oq$k0">
                      <ref role="3cqZAo" node="2y8Odf62BYO" resolve="source" />
                    </node>
                    <node concept="2OwXpG" id="7sx5qZB0Q9w" role="2OqNvi">
                      <ref role="2Oxat5" node="7sx5qZAK4ZX" resolve="child" />
                      <node concept="1ZhdrF" id="7sx5qZB0QK2" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <node concept="3$xsQk" id="7sx5qZB0QK5" role="3$ytzL">
                          <node concept="3clFbS" id="7sx5qZB0QK6" role="2VODD2">
                            <node concept="3clFbF" id="7sx5qZB0T2f" role="3cqZAp">
                              <node concept="2OqwBi" id="7sx5qZB0T6R" role="3clFbG">
                                <node concept="30H73N" id="7sx5qZB0T2e" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7sx5qZB0TkW" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
              <node concept="3y3z36" id="7sx5qZB_r3k" role="3clFbw">
                <node concept="10Nm6u" id="7sx5qZB_tNt" role="3uHU7w" />
                <node concept="2OqwBi" id="7sx5qZB_jBW" role="3uHU7B">
                  <node concept="37vLTw" id="7sx5qZB_jBX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2y8Odf62BYO" resolve="source" />
                  </node>
                  <node concept="2OwXpG" id="7sx5qZB_jBY" role="2OqNvi">
                    <ref role="2Oxat5" node="7sx5qZAK4ZX" resolve="child" />
                    <node concept="1ZhdrF" id="7sx5qZB_jBZ" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <node concept="3$xsQk" id="7sx5qZB_jC0" role="3$ytzL">
                        <node concept="3clFbS" id="7sx5qZB_jC1" role="2VODD2">
                          <node concept="3clFbF" id="7sx5qZB_jC2" role="3cqZAp">
                            <node concept="2OqwBi" id="7sx5qZB_jC3" role="3clFbG">
                              <node concept="30H73N" id="7sx5qZB_jC4" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7sx5qZB_jC5" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
          <node concept="1WS0z7" id="7sx5qZB0DbG" role="lGtFl">
            <node concept="3JmXsc" id="7sx5qZB0DbH" role="3Jn$fo">
              <node concept="3clFbS" id="7sx5qZB0DbI" role="2VODD2">
                <node concept="3clFbF" id="7sx5qZB0DbJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7sx5qZB0DbK" role="3clFbG">
                    <node concept="2OqwBi" id="7sx5qZB0DbL" role="2Oq$k0">
                      <node concept="30H73N" id="7sx5qZB0DbM" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7sx5qZB0DbN" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7sx5qZB0DbO" role="2OqNvi">
                      <node concept="1bVj0M" id="7sx5qZB0DbP" role="23t8la">
                        <node concept="3clFbS" id="7sx5qZB0DbQ" role="1bW5cS">
                          <node concept="3clFbF" id="7sx5qZB0DbR" role="3cqZAp">
                            <node concept="2OqwBi" id="7sx5qZB0DbS" role="3clFbG">
                              <node concept="2OqwBi" id="7sx5qZB0DbT" role="2Oq$k0">
                                <node concept="37vLTw" id="7sx5qZB0DbU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7sx5qZB0DbY" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7sx5qZB0DbV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="7sx5qZB0DbW" role="2OqNvi">
                                <node concept="uoxfO" id="7sx5qZB0DbX" role="3t7uKA">
                                  <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7sx5qZB0DbY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7sx5qZB0DbZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2y8Odf66zT7" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="2y8Odf62EXQ" role="3clF45" />
      <node concept="3Tm1VV" id="2y8Odf62C03" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2y8Odf62vB6" role="jymVt" />
    <node concept="2YIFZL" id="6mblWKeaEYN" role="jymVt">
      <property role="TrG5h" value="transform" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6mblWKeaEZg" role="3clF46">
        <property role="TrG5h" value="bean" />
        <node concept="3uibUv" id="4w44zOxiPnK" role="1tU5fm">
          <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
          <node concept="1ZhdrF" id="2y8Odf61FBU" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="2y8Odf61FBV" role="3$ytzL">
              <node concept="3clFbS" id="2y8Odf61FBW" role="2VODD2">
                <node concept="3clFbF" id="2y8Odf61G0x" role="3cqZAp">
                  <node concept="3cpWs3" id="2y8Odf61HzT" role="3clFbG">
                    <node concept="Xl_RD" id="2y8Odf61H$f" role="3uHU7w">
                      <property role="Xl_RC" value="_Bean" />
                    </node>
                    <node concept="2OqwBi" id="2y8Odf61GtO" role="3uHU7B">
                      <node concept="30H73N" id="2y8Odf61G0w" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2y8Odf61GZE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6mblWKeaEYQ" role="3clF47">
        <node concept="3clFbJ" id="7sx5qZAZfd2" role="3cqZAp">
          <node concept="3clFbS" id="7sx5qZAZfd4" role="3clFbx">
            <node concept="3cpWs6" id="7sx5qZAZiCa" role="3cqZAp">
              <node concept="10Nm6u" id="7sx5qZAZiFX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7sx5qZAZih_" role="3clFbw">
            <node concept="10Nm6u" id="7sx5qZAZixX" role="3uHU7w" />
            <node concept="37vLTw" id="7sx5qZAZfQF" role="3uHU7B">
              <ref role="3cqZAo" node="6mblWKeaEZg" resolve="bean" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2y8Odf61jp0" role="3cqZAp">
          <node concept="3cpWsn" id="2y8Odf61jp1" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2y8Odf61jp2" role="1tU5fm">
              <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
              <node concept="1ZhdrF" id="2y8Odf61jxH" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <property role="2qtEX8" value="classifier" />
                <node concept="3$xsQk" id="2y8Odf61jxI" role="3$ytzL">
                  <node concept="3clFbS" id="2y8Odf61jxJ" role="2VODD2">
                    <node concept="3clFbF" id="2y8Odf61j$r" role="3cqZAp">
                      <node concept="3cpWs3" id="2y8Odf61j$s" role="3clFbG">
                        <node concept="2OqwBi" id="2y8Odf61j$t" role="3uHU7B">
                          <node concept="30H73N" id="2y8Odf61j$u" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2y8Odf61j$v" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2y8Odf61j$w" role="3uHU7w">
                          <property role="Xl_RC" value="_WebModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="2y8Odf62$FX" role="33vP2m">
              <ref role="37wK5l" node="2y8Odf62w$S" resolve="create" />
              <node concept="37vLTw" id="2y8Odf62_BV" role="37wK5m">
                <ref role="3cqZAo" node="6mblWKeaEZg" resolve="bean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y8Odf6e3hf" role="3cqZAp">
          <node concept="1rXfSq" id="2y8Odf6e3hd" role="3clFbG">
            <ref role="37wK5l" node="2y8Odf62BYN" resolve="transfer" />
            <node concept="37vLTw" id="2y8Odf6f8JL" role="37wK5m">
              <ref role="3cqZAo" node="6mblWKeaEZg" resolve="bean" />
            </node>
            <node concept="37vLTw" id="2y8Odf6f9ho" role="37wK5m">
              <ref role="3cqZAo" node="2y8Odf61jp1" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mblWKeaF0d" role="3cqZAp">
          <node concept="37vLTw" id="2y8Odf61kfi" role="3cqZAk">
            <ref role="3cqZAo" node="2y8Odf61jp1" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4w44zOxiIoe" role="3clF45">
        <ref role="3uigEE" node="242NPyq00ID" resolve="WebModel" />
        <node concept="1ZhdrF" id="2y8Odf61c$D" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="2y8Odf61c$E" role="3$ytzL">
            <node concept="3clFbS" id="2y8Odf61c$F" role="2VODD2">
              <node concept="3clFbF" id="2y8Odf61j8H" role="3cqZAp">
                <node concept="3cpWs3" id="2y8Odf61j8I" role="3clFbG">
                  <node concept="2OqwBi" id="2y8Odf61j8J" role="3uHU7B">
                    <node concept="30H73N" id="2y8Odf61j8K" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2y8Odf61j8L" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2y8Odf61j8M" role="3uHU7w">
                    <property role="Xl_RC" value="_WebModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15XF8qcybj4" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6mblWKeaEQ6" role="1B3o_S" />
    <node concept="n94m4" id="6mblWKeaEQ7" role="lGtFl">
      <ref role="n9lRv" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    </node>
    <node concept="1WS0z7" id="6mblWKeb6FX" role="lGtFl">
      <node concept="3JmXsc" id="6mblWKeb6FZ" role="3Jn$fo">
        <node concept="3clFbS" id="6mblWKeb6G1" role="2VODD2">
          <node concept="3clFbF" id="6mblWKeb6Q8" role="3cqZAp">
            <node concept="2OqwBi" id="6mblWKeb6WC" role="3clFbG">
              <node concept="30H73N" id="6mblWKeb6Q7" role="2Oq$k0" />
              <node concept="2qgKlT" id="6mblWKeb7f3" role="2OqNvi">
                <ref role="37wK5l" to="x3ey:RKPJ9dogRU" resolve="getConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="6mblWKeb9BH" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6mblWKeb9BI" role="3zH0cK">
        <node concept="3clFbS" id="6mblWKeb9BJ" role="2VODD2">
          <node concept="3clFbF" id="6mblWKeb9Q1" role="3cqZAp">
            <node concept="3cpWs3" id="6mblWKebaBK" role="3clFbG">
              <node concept="Xl_RD" id="6mblWKebaBX" role="3uHU7w">
                <property role="Xl_RC" value="ToWebModel" />
              </node>
              <node concept="2OqwBi" id="6mblWKeb9UL" role="3uHU7B">
                <node concept="30H73N" id="6mblWKeb9Q0" role="2Oq$k0" />
                <node concept="3TrcHB" id="6mblWKeba2B" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2b_W8R" id="6mblWKehGd3" role="lGtFl">
      <node concept="2bEx1p" id="6mblWKeaVFg" role="2bEx12">
        <property role="2bEHen" value="${module}/../../web-app/src/main/java" />
        <property role="2bEHel" value="org.campagnelab.circles.web.client.pojotowebmodel" />
        <property role="2bDwcZ" value="BeanToWebModel.java" />
        <node concept="2bNReR" id="6mblWKeaVFh" role="2bNReO">
          <property role="2bNReQ" value="org.campagnelab.circles.web.shared.beans" />
          <node concept="17Uvod" id="6mblWKeaVFi" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="6mblWKeaVFj" role="3zH0cK">
              <node concept="3clFbS" id="6mblWKeaVFk" role="2VODD2">
                <node concept="3clFbF" id="6mblWKeaVFl" role="3cqZAp">
                  <node concept="3cpWs3" id="6mblWKeaVFm" role="3clFbG">
                    <node concept="Xl_RD" id="6mblWKeaVFn" role="3uHU7w">
                      <property role="Xl_RC" value=".shared.beans" />
                    </node>
                    <node concept="2OqwBi" id="6mblWKeaVFo" role="3uHU7B">
                      <node concept="2OqwBi" id="6mblWKeaVFp" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mblWKeaVFq" role="2Oq$k0">
                          <node concept="2OqwBi" id="6mblWKeaVFr" role="2Oq$k0">
                            <node concept="1iwH7S" id="6mblWKeaVFs" role="2Oq$k0" />
                            <node concept="1st3f0" id="6mblWKeaVFt" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6mblWKeaVFu" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6mblWKeaVFv" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6mblWKeaVFw" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bNReR" id="6mblWKeaVFx" role="2bNReO">
          <property role="2bNReQ" value=".client" />
          <node concept="17Uvod" id="6mblWKeaVFy" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="6mblWKeaVFz" role="3zH0cK">
              <node concept="3clFbS" id="6mblWKeaVF$" role="2VODD2">
                <node concept="3clFbF" id="6mblWKeaVF_" role="3cqZAp">
                  <node concept="3cpWs3" id="6mblWKeaVFA" role="3clFbG">
                    <node concept="Xl_RD" id="6mblWKeaVFB" role="3uHU7w">
                      <property role="Xl_RC" value=".client" />
                    </node>
                    <node concept="2OqwBi" id="6mblWKeaVFC" role="3uHU7B">
                      <node concept="2OqwBi" id="6mblWKeaVFD" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mblWKeaVFE" role="2Oq$k0">
                          <node concept="2OqwBi" id="6mblWKeaVFF" role="2Oq$k0">
                            <node concept="1iwH7S" id="6mblWKeaVFG" role="2Oq$k0" />
                            <node concept="1st3f0" id="6mblWKeaVFH" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6mblWKeaVFI" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6mblWKeaVFJ" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6mblWKeaVFK" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bNReR" id="2KSnIHIFuZH" role="2bNReO">
          <property role="2bNReQ" value=".client.models" />
          <node concept="17Uvod" id="2KSnIHIFv2l" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="2KSnIHIFv2m" role="3zH0cK">
              <node concept="3clFbS" id="2KSnIHIFv2n" role="2VODD2">
                <node concept="3clFbF" id="2KSnIHIFvgx" role="3cqZAp">
                  <node concept="3cpWs3" id="2KSnIHIFvgy" role="3clFbG">
                    <node concept="Xl_RD" id="2KSnIHIFvgz" role="3uHU7w">
                      <property role="Xl_RC" value=".client.models" />
                    </node>
                    <node concept="2OqwBi" id="2KSnIHIFvg$" role="3uHU7B">
                      <node concept="2OqwBi" id="2KSnIHIFvg_" role="2Oq$k0">
                        <node concept="2OqwBi" id="2KSnIHIFvgA" role="2Oq$k0">
                          <node concept="2OqwBi" id="2KSnIHIFvgB" role="2Oq$k0">
                            <node concept="1iwH7S" id="2KSnIHIFvgC" role="2Oq$k0" />
                            <node concept="1st3f0" id="2KSnIHIFvgD" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2KSnIHIFvgE" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2KSnIHIFvgF" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2KSnIHIFvgG" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2bNReR" id="2KSnIHIEP9u" role="2bNReO">
          <property role="2bNReQ" value=".client.pojotowebmodel" />
          <node concept="17Uvod" id="2KSnIHIEPbK" role="lGtFl">
            <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328856609124/3317590328856609125" />
            <property role="2qtEX9" value="packageName" />
            <node concept="3zFVjK" id="2KSnIHIEPbL" role="3zH0cK">
              <node concept="3clFbS" id="2KSnIHIEPbM" role="2VODD2">
                <node concept="3clFbF" id="2KSnIHIEPp4" role="3cqZAp">
                  <node concept="3cpWs3" id="2KSnIHIEPp5" role="3clFbG">
                    <node concept="Xl_RD" id="2KSnIHIEPp6" role="3uHU7w">
                      <property role="Xl_RC" value=".client.pojotowebmodel" />
                    </node>
                    <node concept="2OqwBi" id="2KSnIHIEPp7" role="3uHU7B">
                      <node concept="2OqwBi" id="2KSnIHIEPp8" role="2Oq$k0">
                        <node concept="2OqwBi" id="2KSnIHIEPp9" role="2Oq$k0">
                          <node concept="2OqwBi" id="2KSnIHIEPpa" role="2Oq$k0">
                            <node concept="1iwH7S" id="2KSnIHIEPpb" role="2Oq$k0" />
                            <node concept="1st3f0" id="2KSnIHIEPpc" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2KSnIHIEPpd" role="2OqNvi">
                            <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2KSnIHIEPpe" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2KSnIHIEPpf" role="2OqNvi">
                        <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6mblWKeaVFL" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854225222" />
          <property role="2qtEX9" value="package" />
          <node concept="3zFVjK" id="6mblWKeaVFM" role="3zH0cK">
            <node concept="3clFbS" id="6mblWKeaVFN" role="2VODD2">
              <node concept="3clFbF" id="6mblWKeaVFO" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKeaVFP" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKeb4C$" role="3uHU7w">
                    <property role="Xl_RC" value=".client.pojotowebmodel" />
                  </node>
                  <node concept="2OqwBi" id="6mblWKeaVFR" role="3uHU7B">
                    <node concept="2OqwBi" id="6mblWKeaVFS" role="2Oq$k0">
                      <node concept="2OqwBi" id="6mblWKeaVFT" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mblWKeaVFU" role="2Oq$k0">
                          <node concept="1iwH7S" id="6mblWKeaVFV" role="2Oq$k0" />
                          <node concept="1st3f0" id="6mblWKeaVFW" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="6mblWKeaVFX" role="2OqNvi">
                          <ref role="2RRcyH" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6mblWKeaVFY" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6mblWKeaVFZ" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6mblWKeaVG0" role="lGtFl">
          <property role="P4ACc" value="8c40f9f4-b3bd-42d0-8b65-8e644273493c/3317590328854209162/3317590328854999532" />
          <property role="2qtEX9" value="generatedFilename" />
          <node concept="3zFVjK" id="6mblWKeaVG1" role="3zH0cK">
            <node concept="3clFbS" id="6mblWKeaVG2" role="2VODD2">
              <node concept="3clFbF" id="6mblWKeaVG3" role="3cqZAp">
                <node concept="3cpWs3" id="6mblWKeaVG4" role="3clFbG">
                  <node concept="Xl_RD" id="6mblWKeaVG5" role="3uHU7w">
                    <property role="Xl_RC" value="ToWebModel.java" />
                  </node>
                  <node concept="2OqwBi" id="6mblWKeaVG6" role="3uHU7B">
                    <node concept="30H73N" id="6mblWKeaVG7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6mblWKeaVG8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="4w44zOxhAOW" role="lGtFl">
      <property role="TrG5h" value="pojo" />
      <node concept="2jfdEK" id="4w44zOxhAOY" role="2jfP_Y">
        <node concept="3clFbS" id="4w44zOxhAP0" role="2VODD2">
          <node concept="3cpWs8" id="4w44zOxhBCj" role="3cqZAp">
            <node concept="3cpWsn" id="4w44zOxhBCk" role="3cpWs9">
              <property role="TrG5h" value="clas" />
              <node concept="3Tqbb2" id="4w44zOxhBCl" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="4w44zOxhBCm" role="33vP2m">
                <node concept="2OqwBi" id="4w44zOxhBCn" role="2Oq$k0">
                  <node concept="2OqwBi" id="4w44zOxhBCo" role="2Oq$k0">
                    <node concept="1iwH7S" id="4w44zOxhBCp" role="2Oq$k0" />
                    <node concept="1r8y6K" id="4w44zOxhBCq" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="4w44zOxhBCr" role="2OqNvi">
                    <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="1z4cxt" id="4w44zOxhBCs" role="2OqNvi">
                  <node concept="1bVj0M" id="4w44zOxhBCt" role="23t8la">
                    <node concept="3clFbS" id="4w44zOxhBCu" role="1bW5cS">
                      <node concept="3clFbF" id="4w44zOxhBCv" role="3cqZAp">
                        <node concept="17R0WA" id="4w44zOxhBCw" role="3clFbG">
                          <node concept="3cpWs3" id="4w44zOxhBCx" role="3uHU7w">
                            <node concept="Xl_RD" id="4w44zOxhBCy" role="3uHU7w">
                              <property role="Xl_RC" value="_Bean" />
                            </node>
                            <node concept="2OqwBi" id="4w44zOxhBCz" role="3uHU7B">
                              <node concept="30H73N" id="4w44zOxhBC$" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4w44zOxhBC_" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4w44zOxhBCA" role="3uHU7B">
                            <node concept="37vLTw" id="4w44zOxhBCB" role="2Oq$k0">
                              <ref role="3cqZAo" node="4w44zOxhBCD" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4w44zOxhBCC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4w44zOxhBCD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4w44zOxhBCE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4w44zOxhBCF" role="3cqZAp">
            <node concept="37vLTw" id="4w44zOxhBCG" role="3clFbG">
              <ref role="3cqZAo" node="4w44zOxhBCk" resolve="clas" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4w44zOxhEeq" role="2jfP_h">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7eRLJB8_bGb">
    <property role="TrG5h" value="reduce_NewBeanCreationFocus" />
    <property role="3GE5qa" value="nodefocus" />
    <ref role="3gUMe" to="6je1:7eRLJB8$xFm" resolve="NewBeanCreationFocus" />
    <node concept="1N15co" id="7eRLJB8BQpq" role="1s_3oS">
      <property role="TrG5h" value="place" />
      <node concept="3Tqbb2" id="7eRLJB8BRx5" role="1N15GL">
        <ref role="ehGHo" to="6je1:6mblWKe6oxI" resolve="Place" />
      </node>
    </node>
    <node concept="312cEu" id="7eRLJB8_bGg" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="2tJIrI" id="7eRLJB8B7qK" role="jymVt" />
      <node concept="3clFb_" id="7eRLJB8_bG$" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="7eRLJB8_bGA" role="3clF45" />
        <node concept="3Tm1VV" id="7eRLJB8_bGB" role="1B3o_S" />
        <node concept="3clFbS" id="7eRLJB8_bGC" role="3clF47">
          <node concept="9aQIb" id="7eRLJB8BCob" role="3cqZAp">
            <node concept="3clFbS" id="7eRLJB8BCod" role="9aQI4">
              <node concept="3clFbF" id="7eRLJB8BDZP" role="3cqZAp">
                <node concept="37vLTI" id="7eRLJB8B7Nc" role="3clFbG">
                  <node concept="37vLTw" id="7eRLJB8B7Ch" role="37vLTJ">
                    <ref role="3cqZAo" node="6mblWKeaeAX" resolve="model" />
                  </node>
                  <node concept="2ShNRf" id="7eRLJB8_bH9" role="37vLTx">
                    <node concept="1pGfFk" id="7eRLJB8_eXo" role="2ShVmc">
                      <ref role="37wK5l" node="242NPyq00Kh" resolve="WebModel" />
                      <node concept="1ZhdrF" id="7eRLJB8_eYS" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <node concept="3$xsQk" id="7eRLJB8_eYT" role="3$ytzL">
                          <node concept="3clFbS" id="7eRLJB8_eYU" role="2VODD2">
                            <node concept="3clFbF" id="7eRLJB8_f1N" role="3cqZAp">
                              <node concept="3cpWs3" id="7eRLJB8_gf9" role="3clFbG">
                                <node concept="Xl_RD" id="7eRLJB8_gfv" role="3uHU7w">
                                  <property role="Xl_RC" value="_WebModel" />
                                </node>
                                <node concept="2OqwBi" id="7eRLJB8_fSx" role="3uHU7B">
                                  <node concept="2OqwBi" id="7eRLJB8_f4C" role="2Oq$k0">
                                    <node concept="30H73N" id="7eRLJB8_f1M" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="7eRLJB8Ct1d" role="2OqNvi">
                                      <ref role="37wK5l" to="x3ey:7eRLJB8Cqnu" resolve="getViewingConcept" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7eRLJB8_g0u" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="3clFbF" id="7x17OQzWDPw" role="3cqZAp">
                <node concept="2OqwBi" id="7x17OQzWDPt" role="3clFbG">
                  <node concept="10M0yZ" id="7x17OQzWDPu" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7x17OQzWDPv" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                  </node>
                </node>
                <node concept="5jKBG" id="7x17OQzWFzg" role="lGtFl">
                  <ref role="v9R2y" node="7x17OQzWgrq" resolve="insertMapperInitialization" />
                  <node concept="v3LJS" id="7x17OQzWIdf" role="v9R3O">
                    <ref role="v3LJV" node="7eRLJB8BQpq" resolve="place" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7eRLJB8BJ1G" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7eRLJB8_bGh" role="1B3o_S" />
      <node concept="3uibUv" id="7eRLJB8B7xn" role="1zkMxy">
        <ref role="3uigEE" node="6mblWKeaezi" resolve="ViewNodeActivity" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7eRLJB8_g_e">
    <property role="TrG5h" value="reduce_DbRetrievedFocus" />
    <property role="3GE5qa" value="nodefocus" />
    <ref role="3gUMe" to="6je1:7eRLJB8$xFn" resolve="DbRetrievedFocus" />
    <node concept="1N15co" id="7eRLJB8_BIc" role="1s_3oS">
      <property role="TrG5h" value="place" />
      <node concept="3Tqbb2" id="7eRLJB8_Dun" role="1N15GL">
        <ref role="ehGHo" to="6je1:6mblWKe6oxI" resolve="Place" />
      </node>
    </node>
    <node concept="312cEu" id="7eRLJB8_g_s" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="2tJIrI" id="7eRLJB8_GNA" role="jymVt" />
      <node concept="3clFb_" id="7eRLJB8_g_S" role="jymVt">
        <property role="TrG5h" value="m" />
        <node concept="3cqZAl" id="7eRLJB8_g_U" role="3clF45" />
        <node concept="3Tm1VV" id="7eRLJB8_g_V" role="1B3o_S" />
        <node concept="3clFbS" id="7eRLJB8_g_W" role="3clF47">
          <node concept="9aQIb" id="7eRLJB8_who" role="3cqZAp">
            <node concept="3clFbS" id="7eRLJB8_whq" role="9aQI4">
              <node concept="3clFbJ" id="6mblWKeaeBk" role="3cqZAp">
                <node concept="3y3z36" id="6mblWKeaeBl" role="3clFbw">
                  <node concept="2OqwBi" id="6mblWKeaeCE" role="3uHU7B">
                    <node concept="37vLTw" id="6mblWKeaeCD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7eRLJB8_lgf" resolve="place" />
                    </node>
                    <node concept="liA8E" id="6mblWKeaeCF" role="2OqNvi">
                      <ref role="37wK5l" node="6mblWKeadNM" resolve="getCircleId" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6mblWKeaeBn" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6mblWKeaeBp" role="3clFbx">
                  <node concept="3cpWs8" id="6mblWKeaeBr" role="3cqZAp">
                    <node concept="3cpWsn" id="6mblWKeaeBq" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="async" />
                      <node concept="3uibUv" id="6mblWKeaeBs" role="1tU5fm">
                        <ref role="3uigEE" to="xmwj:~AsyncCallback" resolve="AsyncCallback" />
                        <node concept="3uibUv" id="6mblWKeagGl" role="11_B2D">
                          <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
                          <node concept="1ZhdrF" id="6mblWKedNCm" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                            <property role="2qtEX8" value="classifier" />
                            <node concept="3$xsQk" id="6mblWKedNCn" role="3$ytzL">
                              <node concept="3clFbS" id="6mblWKedNCo" role="2VODD2">
                                <node concept="3clFbF" id="6mblWKedO_t" role="3cqZAp">
                                  <node concept="3cpWs3" id="6mblWKedZaq" role="3clFbG">
                                    <node concept="Xl_RD" id="6mblWKedZaI" role="3uHU7w">
                                      <property role="Xl_RC" value="_Bean" />
                                    </node>
                                    <node concept="2OqwBi" id="6mblWKedV99" role="3uHU7B">
                                      <node concept="2OqwBi" id="6mblWKedPNg" role="2Oq$k0">
                                        <node concept="v3LJS" id="7eRLJB8AaYR" role="2Oq$k0">
                                          <ref role="v3LJV" node="7eRLJB8_BIc" resolve="place" />
                                        </node>
                                        <node concept="3TrEf2" id="6mblWKedRaD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6mblWKedWx8" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6mblWKeaeBu" role="33vP2m">
                        <node concept="YeOm9" id="6mblWKeaeBv" role="2ShVmc">
                          <node concept="1Y3b0j" id="6mblWKeaeBw" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="1sVAO0" value="false" />
                            <property role="1EXbeo" value="false" />
                            <ref role="1Y3XeK" to="xmwj:~AsyncCallback" resolve="AsyncCallback" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="6mblWKeaeBx" role="1B3o_S" />
                            <node concept="3clFb_" id="6mblWKeaeBy" role="jymVt">
                              <property role="TrG5h" value="onFailure" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="2AHcQZ" id="6mblWKeaeBz" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="6mblWKeaeB$" role="3clF46">
                                <property role="TrG5h" value="caught" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="6mblWKeaeB_" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6mblWKeaeBA" role="3clF47" />
                              <node concept="3Tm1VV" id="6mblWKeaeBB" role="1B3o_S" />
                              <node concept="3cqZAl" id="6mblWKeaeBC" role="3clF45" />
                            </node>
                            <node concept="3clFb_" id="6mblWKeaeBD" role="jymVt">
                              <property role="TrG5h" value="onSuccess" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="2AHcQZ" id="6mblWKeaeBE" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="6mblWKeaeBF" role="3clF46">
                                <property role="TrG5h" value="result" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="6mblWKeagY$" role="1tU5fm">
                                  <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
                                  <node concept="1ZhdrF" id="6mblWKeefYT" role="lGtFl">
                                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                    <property role="2qtEX8" value="classifier" />
                                    <node concept="3$xsQk" id="6mblWKeefYU" role="3$ytzL">
                                      <node concept="3clFbS" id="6mblWKeefYV" role="2VODD2">
                                        <node concept="3clFbF" id="6mblWKeefZn" role="3cqZAp">
                                          <node concept="3cpWs3" id="6mblWKeefZo" role="3clFbG">
                                            <node concept="Xl_RD" id="6mblWKeefZp" role="3uHU7w">
                                              <property role="Xl_RC" value="_Bean" />
                                            </node>
                                            <node concept="2OqwBi" id="6mblWKeefZq" role="3uHU7B">
                                              <node concept="2OqwBi" id="6mblWKeefZr" role="2Oq$k0">
                                                <node concept="v3LJS" id="7eRLJB8AaEp" role="2Oq$k0">
                                                  <ref role="v3LJV" node="7eRLJB8_BIc" resolve="place" />
                                                </node>
                                                <node concept="3TrEf2" id="6mblWKeefZt" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="6mblWKeefZu" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6mblWKeaeBH" role="3clF47">
                                <node concept="3SKdUt" id="6mblWKeaeCx" role="3cqZAp">
                                  <node concept="3SKdUq" id="6mblWKeaeCw" role="3SKWNk">
                                    <property role="3SKdUp" value="create a mapper for Circle, initialize with model created from Circle_Bean" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6mblWKeaeBI" role="3cqZAp">
                                  <node concept="37vLTI" id="6mblWKeaeBJ" role="3clFbG">
                                    <node concept="37vLTw" id="6mblWKeaeBK" role="37vLTJ">
                                      <ref role="3cqZAo" node="6mblWKeaeAX" resolve="model" />
                                    </node>
                                    <node concept="2YIFZM" id="6mblWKeaMbg" role="37vLTx">
                                      <ref role="1Pybhc" node="6mblWKeaEQ5" resolve="BeanToWebModel" />
                                      <ref role="37wK5l" node="6mblWKeaEYN" resolve="transform" />
                                      <node concept="37vLTw" id="6mblWKeaeBM" role="37wK5m">
                                        <ref role="3cqZAo" node="6mblWKeaeBF" resolve="result" />
                                      </node>
                                      <node concept="1ZhdrF" id="6mblWKeehaa" role="lGtFl">
                                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                                        <property role="2qtEX8" value="classConcept" />
                                        <node concept="3$xsQk" id="6mblWKeehab" role="3$ytzL">
                                          <node concept="3clFbS" id="6mblWKeehac" role="2VODD2">
                                            <node concept="3clFbF" id="6mblWKeehAG" role="3cqZAp">
                                              <node concept="3cpWs3" id="6mblWKeehAH" role="3clFbG">
                                                <node concept="Xl_RD" id="6mblWKeehAI" role="3uHU7w">
                                                  <property role="Xl_RC" value="ToWebModel" />
                                                </node>
                                                <node concept="2OqwBi" id="6mblWKeehAJ" role="3uHU7B">
                                                  <node concept="2OqwBi" id="6mblWKeehAK" role="2Oq$k0">
                                                    <node concept="v3LJS" id="2y8Odf5UkMQ" role="2Oq$k0">
                                                      <ref role="v3LJV" node="7eRLJB8_BIc" resolve="place" />
                                                    </node>
                                                    <node concept="3TrEf2" id="6mblWKeehAM" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="6mblWKeehAN" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                                <node concept="3clFbF" id="6mblWKeaeBN" role="3cqZAp">
                                  <node concept="37vLTI" id="6mblWKeaeBO" role="3clFbG">
                                    <node concept="37vLTw" id="6mblWKeaeBP" role="37vLTJ">
                                      <ref role="3cqZAo" node="6mblWKeaeB0" resolve="mapper" />
                                    </node>
                                    <node concept="2ShNRf" id="6mblWKeahdX" role="37vLTx">
                                      <node concept="1pGfFk" id="6mblWKeahdY" role="2ShVmc">
                                        <ref role="37wK5l" node="2SasHe_syBB" resolve="WebMapper" />
                                        <node concept="37vLTw" id="7eRLJB8_Ouc" role="37wK5m">
                                          <ref role="3cqZAo" node="6mblWKeaeAX" resolve="model" />
                                        </node>
                                        <node concept="1ZhdrF" id="6mblWKeeiqP" role="lGtFl">
                                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                                          <property role="2qtEX8" value="baseMethodDeclaration" />
                                          <node concept="3$xsQk" id="6mblWKeeiqQ" role="3$ytzL">
                                            <node concept="3clFbS" id="6mblWKeeiqR" role="2VODD2">
                                              <node concept="3clFbF" id="6mblWKeejfM" role="3cqZAp">
                                                <node concept="3cpWs3" id="6mblWKeejfN" role="3clFbG">
                                                  <node concept="Xl_RD" id="6mblWKeejfO" role="3uHU7w">
                                                    <property role="Xl_RC" value="_WebMapper" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6mblWKeejfP" role="3uHU7B">
                                                    <node concept="2OqwBi" id="6mblWKeejfQ" role="2Oq$k0">
                                                      <node concept="v3LJS" id="7eRLJB8Ag1D" role="2Oq$k0">
                                                        <ref role="v3LJV" node="7eRLJB8_BIc" resolve="place" />
                                                      </node>
                                                      <node concept="3TrEf2" id="6mblWKeejfS" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="6mblWKeejfT" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                                  <node concept="5jKBG" id="7x17OQzWj$B" role="lGtFl">
                                    <ref role="v9R2y" node="7x17OQzWgrq" resolve="insertMapperInitialization" />
                                    <node concept="v3LJS" id="7x17OQzWJys" role="v9R3O">
                                      <ref role="v3LJV" node="7eRLJB8_BIc" resolve="place" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="6mblWKeaeBS" role="1B3o_S" />
                              <node concept="3cqZAl" id="6mblWKeaeBT" role="3clF45" />
                            </node>
                            <node concept="3uibUv" id="6mblWKeagPb" role="2Ghqu4">
                              <ref role="3uigEE" node="4c7_nAY92_$" resolve="POJOBean" />
                              <node concept="1ZhdrF" id="6mblWKeebol" role="lGtFl">
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                <property role="2qtEX8" value="classifier" />
                                <node concept="3$xsQk" id="6mblWKeebom" role="3$ytzL">
                                  <node concept="3clFbS" id="6mblWKeebon" role="2VODD2">
                                    <node concept="3clFbF" id="6mblWKeecIX" role="3cqZAp">
                                      <node concept="3cpWs3" id="6mblWKeecIY" role="3clFbG">
                                        <node concept="Xl_RD" id="6mblWKeecIZ" role="3uHU7w">
                                          <property role="Xl_RC" value="_Bean" />
                                        </node>
                                        <node concept="2OqwBi" id="6mblWKeecJ0" role="3uHU7B">
                                          <node concept="2OqwBi" id="6mblWKeecJ1" role="2Oq$k0">
                                            <node concept="v3LJS" id="7eRLJB8AddG" role="2Oq$k0">
                                              <ref role="v3LJV" node="7eRLJB8_BIc" resolve="place" />
                                            </node>
                                            <node concept="3TrEf2" id="6mblWKeecJ3" role="2OqNvi">
                                              <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6mblWKeecJ4" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                    </node>
                  </node>
                  <node concept="3clFbF" id="6mblWKeaeBV" role="3cqZAp">
                    <node concept="2OqwBi" id="6mblWKeaeBW" role="3clFbG">
                      <node concept="2OqwBi" id="6mblWKeaeCO" role="2Oq$k0">
                        <node concept="37vLTw" id="7eRLJB8AydK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6mblWKeaeAT" resolve="clientFactory" />
                        </node>
                        <node concept="liA8E" id="2KSnIHIBAWA" role="2OqNvi">
                          <ref role="37wK5l" node="2KSnIHIBj40" resolve="getDbService" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6mblWKeaeBY" role="2OqNvi">
                        <ref role="37wK5l" node="6mblWKdNu_t" resolve="getModule" />
                        <node concept="2OqwBi" id="2y8Odf5V1WO" role="37wK5m">
                          <node concept="37vLTw" id="2y8Odf5V1yn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7eRLJB8_lgf" resolve="place" />
                          </node>
                          <node concept="liA8E" id="2y8Odf5V2ob" role="2OqNvi">
                            <ref role="37wK5l" node="6mblWKeadNM" resolve="getCircleId" />
                          </node>
                          <node concept="2b32R4" id="2y8Odf5V32T" role="lGtFl">
                            <node concept="3JmXsc" id="2y8Odf5V32V" role="2P8S$">
                              <node concept="3clFbS" id="2y8Odf5V32W" role="2VODD2">
                                <node concept="3clFbF" id="2y8Odf5V32X" role="3cqZAp">
                                  <node concept="2OqwBi" id="2y8Odf5V32Y" role="3clFbG">
                                    <node concept="3Tsc0h" id="2y8Odf5V32Z" role="2OqNvi">
                                      <ref role="3TtcxE" to="6je1:7eRLJB8$xFs" />
                                    </node>
                                    <node concept="30H73N" id="2y8Odf5V330" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6mblWKeaeC0" role="37wK5m">
                          <ref role="3cqZAo" node="6mblWKeaeBq" resolve="async" />
                        </node>
                        <node concept="1ZhdrF" id="6mblWKefXH3" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <node concept="3$xsQk" id="6mblWKefXH4" role="3$ytzL">
                            <node concept="3clFbS" id="6mblWKefXH5" role="2VODD2">
                              <node concept="3clFbF" id="6mblWKefZsL" role="3cqZAp">
                                <node concept="3cpWs3" id="6mblWKefZyy" role="3clFbG">
                                  <node concept="Xl_RD" id="6mblWKefZsK" role="3uHU7B">
                                    <property role="Xl_RC" value="get" />
                                  </node>
                                  <node concept="2OqwBi" id="2y8Odf60$nQ" role="3uHU7w">
                                    <node concept="2OqwBi" id="2y8Odf60$7D" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2y8Odf60y55" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2y8Odf60xQV" role="2Oq$k0">
                                          <node concept="30H73N" id="2y8Odf60xNM" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="2y8Odf60xX3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="6je1:7eRLJB8$xGr" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2y8Odf60zVw" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6je1:2pxiRTwaHRQ" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2y8Odf60$gK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="6je1:2pxiRTwaHFO" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2y8Odf60$EG" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              </node>
              <node concept="3clFbH" id="7eRLJB8_whp" role="3cqZAp" />
            </node>
            <node concept="raruj" id="7eRLJB8_Duu" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="7eRLJB8_lgf" role="3clF46">
          <property role="TrG5h" value="place" />
          <node concept="3uibUv" id="7eRLJB8_neO" role="1tU5fm">
            <ref role="3uigEE" node="6mblWKeadJH" resolve="ViewCirclePlace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7eRLJB8_g_t" role="1B3o_S" />
      <node concept="3uibUv" id="7eRLJB8AjOL" role="1zkMxy">
        <ref role="3uigEE" node="6mblWKeaezi" resolve="ViewNodeActivity" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7x17OQzWgrq">
    <property role="TrG5h" value="insertMapperInitialization" />
    <property role="3GE5qa" value="places" />
    <node concept="1N15co" id="7x17OQzWoiR" role="1s_3oS">
      <property role="TrG5h" value="place" />
      <node concept="3Tqbb2" id="7x17OQzWoj9" role="1N15GL">
        <ref role="ehGHo" to="6je1:6mblWKe6oxI" resolve="Place" />
      </node>
    </node>
    <node concept="312cEu" id="7x17OQzWojg" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="3clFb_" id="7x17OQzWojE" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="7x17OQzWojG" role="3clF45" />
        <node concept="3Tm1VV" id="7x17OQzWojH" role="1B3o_S" />
        <node concept="3clFbS" id="7x17OQzWojI" role="3clF47">
          <node concept="9aQIb" id="7x17OQzW$Pg" role="3cqZAp">
            <node concept="3clFbS" id="7x17OQzW$Pi" role="9aQI4">
              <node concept="3clFbF" id="7x17OQzWoMd" role="3cqZAp">
                <node concept="37vLTI" id="7x17OQzWoMe" role="3clFbG">
                  <node concept="37vLTw" id="7x17OQzWoMf" role="37vLTJ">
                    <ref role="3cqZAo" node="6mblWKeaeB0" resolve="mapper" />
                  </node>
                  <node concept="2ShNRf" id="7x17OQzWoMg" role="37vLTx">
                    <node concept="1pGfFk" id="7x17OQzWoMh" role="2ShVmc">
                      <ref role="37wK5l" node="2SasHe_syBB" resolve="WebMapper" />
                      <node concept="1ZhdrF" id="7x17OQzWoMj" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <node concept="3$xsQk" id="7x17OQzWoMk" role="3$ytzL">
                          <node concept="3clFbS" id="7x17OQzWoMl" role="2VODD2">
                            <node concept="3clFbF" id="7x17OQzWoMm" role="3cqZAp">
                              <node concept="3cpWs3" id="7x17OQzWoMn" role="3clFbG">
                                <node concept="Xl_RD" id="7x17OQzWoMo" role="3uHU7w">
                                  <property role="Xl_RC" value="_WebMapper" />
                                </node>
                                <node concept="2OqwBi" id="7x17OQzWoMp" role="3uHU7B">
                                  <node concept="2OqwBi" id="7x17OQzWoMq" role="2Oq$k0">
                                    <node concept="v3LJS" id="7x17OQzWzDX" role="2Oq$k0">
                                      <ref role="v3LJV" node="7x17OQzWoiR" resolve="place" />
                                    </node>
                                    <node concept="3TrEf2" id="7x17OQzWzO9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="6je1:6mblWKed3QL" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7x17OQzWoMt" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7x17OQzWygu" role="37wK5m">
                        <ref role="3cqZAo" node="6mblWKeaeAX" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7x17OQzWoMu" role="3cqZAp">
                <node concept="2OqwBi" id="7x17OQzWoMv" role="3clFbG">
                  <node concept="37vLTw" id="7x17OQzWoMw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mblWKeaeB0" resolve="mapper" />
                  </node>
                  <node concept="liA8E" id="7x17OQzWoMx" role="2OqNvi">
                    <ref role="37wK5l" to="sm7x:~Mapper.attachRoot():void" resolve="attachRoot" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7x17OQzWoMy" role="3cqZAp">
                <node concept="2OqwBi" id="7x17OQzWoMz" role="3clFbG">
                  <node concept="2OqwBi" id="7x17OQzWoM$" role="2Oq$k0">
                    <node concept="37vLTw" id="7x17OQzWoM_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sIn2o4psWr" resolve="htmlWrapper" />
                    </node>
                    <node concept="liA8E" id="7x17OQzWoMA" role="2OqNvi">
                      <ref role="37wK5l" to="h2fa:~UIObject.getElement():com.google.gwt.user.client.Element" resolve="getElement" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7x17OQzWoMB" role="2OqNvi">
                    <ref role="37wK5l" to="rn0p:~Node.appendChild(com.google.gwt.dom.client.Node):com.google.gwt.dom.client.Node" resolve="appendChild" />
                    <node concept="2OqwBi" id="7x17OQzWoMC" role="37wK5m">
                      <node concept="2OqwBi" id="7x17OQzWoMD" role="2Oq$k0">
                        <node concept="37vLTw" id="7x17OQzWoME" role="2Oq$k0">
                          <ref role="3cqZAo" node="6mblWKeaeB0" resolve="mapper" />
                        </node>
                        <node concept="liA8E" id="7x17OQzWoMF" role="2OqNvi">
                          <ref role="37wK5l" to="sm7x:~Mapper.getTarget():java.lang.Object" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7x17OQzWoMG" role="2OqNvi">
                        <ref role="37wK5l" to="mpar:~BaseWithElement.getElement():com.google.gwt.dom.client.Element" resolve="getElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7x17OQzWBA8" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x17OQzWojh" role="1B3o_S" />
      <node concept="3uibUv" id="7x17OQzWwKZ" role="1zkMxy">
        <ref role="3uigEE" node="6mblWKeaezi" resolve="ViewNodeActivity" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2y8Odf5V5$R">
    <property role="TrG5h" value="reduce_TokenRef" />
    <property role="3GE5qa" value="nodefocus" />
    <ref role="3gUMe" to="6je1:7eRLJB8$xFp" resolve="TokenRef" />
    <node concept="312cEu" id="2y8Odf5V5$W" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="3clFb_" id="2y8Odf5V5_O" role="jymVt">
        <property role="TrG5h" value="m" />
        <node concept="3cqZAl" id="2y8Odf5V5_Q" role="3clF45" />
        <node concept="3Tm1VV" id="2y8Odf5V5_R" role="1B3o_S" />
        <node concept="3clFbS" id="2y8Odf5V5_S" role="3clF47">
          <node concept="3cpWs8" id="2y8Odf5V7Y5" role="3cqZAp">
            <node concept="3cpWsn" id="2y8Odf5V7Y6" role="3cpWs9">
              <property role="TrG5h" value="place" />
              <node concept="3uibUv" id="2y8Odf5V81I" role="1tU5fm">
                <ref role="3uigEE" node="6mblWKeadJH" resolve="ViewCirclePlace" />
              </node>
              <node concept="10Nm6u" id="2y8Odf5V8n4" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="2y8Odf5V7Yz" role="3cqZAp">
            <node concept="2OqwBi" id="2y8Odf5V7Zc" role="3clFbG">
              <node concept="37vLTw" id="2y8Odf5V7Yx" role="2Oq$k0">
                <ref role="3cqZAo" node="2y8Odf5V7Y6" resolve="place" />
              </node>
              <node concept="liA8E" id="2y8Odf5V84G" role="2OqNvi">
                <ref role="37wK5l" node="6mblWKeadNM" resolve="getCircleId" />
                <node concept="1ZhdrF" id="2y8Odf5V86b" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="2y8Odf5V86e" role="3$ytzL">
                    <node concept="3clFbS" id="2y8Odf5V86f" role="2VODD2">
                      <node concept="3clFbF" id="2y8Odf5V86l" role="3cqZAp">
                        <node concept="3cpWs3" id="2y8Odf5V8f0" role="3clFbG">
                          <node concept="Xl_RD" id="2y8Odf5V8gK" role="3uHU7B">
                            <property role="Xl_RC" value="get" />
                          </node>
                          <node concept="2OqwBi" id="2y8Odf5V86g" role="3uHU7w">
                            <node concept="3TrEf2" id="2y8Odf5V86j" role="2OqNvi">
                              <ref role="3Tt5mk" to="6je1:7eRLJB8$xFq" />
                            </node>
                            <node concept="30H73N" id="2y8Odf5V86k" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2y8Odf5V85q" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y8Odf5V5$X" role="1B3o_S" />
      <node concept="3uibUv" id="2y8Odf5V7XR" role="1zkMxy">
        <ref role="3uigEE" node="6mblWKeaezi" resolve="ViewNodeActivity" />
      </node>
    </node>
  </node>
</model>

