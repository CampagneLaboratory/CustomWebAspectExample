<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x3ey" ref="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="RKPJ9dohji">
    <property role="3GE5qa" value="db" />
    <ref role="1XX52x" to="6je1:RKPJ9dohel" resolve="IncludeLanguage" />
    <node concept="3EZMnI" id="RKPJ9dohju" role="2wV5jI">
      <node concept="3F1sOY" id="242NPypWlef" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:242NPypVmXx" />
      </node>
      <node concept="l2Vlx" id="RKPJ9dohjx" role="2iSdaV" />
      <node concept="pj6Ft" id="242NPypWydv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="acvUmyEcT1">
    <property role="3GE5qa" value="db" />
    <ref role="1XX52x" to="6je1:2_KMmGes6_N" resolve="Database" />
    <node concept="3EZMnI" id="acvUmyEcT3" role="2wV5jI">
      <node concept="3F0ifn" id="acvUmyEcTa" role="3EZMnx">
        <property role="3F0ifm" value="Persist to this database:" />
      </node>
      <node concept="3F0A7n" id="acvUmyEcTg" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2_KMmGes6_O" resolve="url" />
      </node>
      <node concept="3F0ifn" id="4bOz9Wk5dJ_" role="3EZMnx">
        <property role="3F0ifm" value="with credentials:" />
      </node>
      <node concept="3F0A7n" id="4bOz9Wk5dJQ" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:4bOz9Wk5dJJ" resolve="user" />
      </node>
      <node concept="3F0ifn" id="4bOz9Wk5dK2" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F0A7n" id="4bOz9Wk5dKg" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:4bOz9Wk5dJM" resolve="password" />
      </node>
      <node concept="l2Vlx" id="acvUmyEcT6" role="2iSdaV" />
      <node concept="3F0ifn" id="2pxiRTwb0Jv" role="3EZMnx">
        <property role="3F0ifm" value="Implement these queries:" />
        <node concept="pVoyu" id="2pxiRTwb0JH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2pxiRTwb0IY" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2pxiRTwaHR$" />
        <node concept="l2Vlx" id="2pxiRTwb0J0" role="2czzBx" />
        <node concept="pVoyu" id="2pxiRTwb0J9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2pxiRTwb0Jb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2pxiRTwb0Je" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4bOz9Wk5daG">
    <property role="3GE5qa" value="db" />
    <ref role="1XX52x" to="6je1:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    <node concept="3EZMnI" id="4bOz9Wk5daO" role="2wV5jI">
      <node concept="l2Vlx" id="4bOz9Wk5daP" role="2iSdaV" />
      <node concept="3F0ifn" id="4bOz9Wk5daX" role="3EZMnx">
        <property role="3F0ifm" value="Include the following concepts:" />
      </node>
      <node concept="3F2HdR" id="4bOz9Wk5daL" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:4bOz9Wk5cXG" />
        <node concept="pVoyu" id="4bOz9Wk5db1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4bOz9Wk5db4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="242NPypWzjP" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6uvgPJAuHOd" role="3EZMnx">
        <property role="3F0ifm" value="But exclude the following:" />
        <node concept="pVoyu" id="6uvgPJAuHOC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6uvgPJAuHOt" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:6uvgPJAuE76" />
        <node concept="l2Vlx" id="6uvgPJAuHOv" role="2czzBx" />
        <node concept="pVoyu" id="6uvgPJAuHOE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6uvgPJAuHOG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4bOz9Wk5dmY">
    <property role="3GE5qa" value="db" />
    <ref role="1XX52x" to="6je1:4bOz9Wk5cXD" resolve="IncludeConcepts" />
    <node concept="3EZMnI" id="4bOz9Wk5dn0" role="2wV5jI">
      <node concept="3F0ifn" id="4bOz9Wk5dn7" role="3EZMnx">
        <property role="3F0ifm" value="include" />
      </node>
      <node concept="1iCGBv" id="4bOz9Wk5dnf" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:4bOz9Wk5cXE" />
        <node concept="1sVBvm" id="4bOz9Wk5dnh" role="1sWHZn">
          <node concept="3F0A7n" id="4bOz9Wk5dns" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4bOz9Wk5dnd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j_dQLHfPXk">
    <ref role="1XX52x" to="6je1:3j_dQLHfLUk" resolve="MavenPomBuildSection" />
    <node concept="3F0ifn" id="3j_dQLHfPXm" role="2wV5jI">
      <property role="3F0ifm" value="&lt;build/&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="3j_dQLHeC2Q">
    <property role="3GE5qa" value="maven" />
    <ref role="1XX52x" to="6je1:3j_dQLHe_VN" resolve="MavenPom" />
    <node concept="3EZMnI" id="3j_dQLHeC2S" role="2wV5jI">
      <node concept="3F0ifn" id="3j_dQLHeC2Z" role="3EZMnx">
        <property role="3F0ifm" value="Maven" />
      </node>
      <node concept="3F0A7n" id="3V7o9sVwdj8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="11LMrY" id="3V7o9sVwdnl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3V7o9sVwdkP" role="3EZMnx">
        <property role="3F0ifm" value=".xml" />
        <node concept="Vb9p2" id="3V7o9sVwjHX" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3j_dQLHeC3b" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:3j_dQLHeC2H" />
        <node concept="pVoyu" id="3j_dQLHeC3f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3j_dQLHeC3i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j_dQLHeC3t" role="3EZMnx">
        <property role="3F0ifm" value="parent:" />
        <node concept="pVoyu" id="3j_dQLHf093" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3j_dQLHeC3Z" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:3j_dQLHeC2y" />
        <node concept="pVoyu" id="3j_dQLHf095" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3j_dQLHf097" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j_dQLHfSR5" role="3EZMnx">
        <property role="3F0ifm" value="license:" />
        <node concept="pVoyu" id="3j_dQLHfSSb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3j_dQLHfSRN" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:3j_dQLHfSQD" />
        <node concept="pVoyu" id="3j_dQLHfSSd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3j_dQLHfSSf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j_dQLHeC4f" role="3EZMnx">
        <property role="3F0ifm" value="dependencies:" />
        <node concept="pVoyu" id="3j_dQLHeC4H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3j_dQLHeC4x" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:3j_dQLHeC2s" />
        <node concept="2iRkQZ" id="3j_dQLHf9l_" role="2czzBx" />
        <node concept="pVoyu" id="3j_dQLHeC56" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3j_dQLHeC59" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3j_dQLHeC2V" role="2iSdaV" />
      <node concept="3F0ifn" id="3j_dQLHfMlR" role="3EZMnx">
        <property role="3F0ifm" value="build:" />
        <node concept="pVoyu" id="3j_dQLHfMm9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3j_dQLHfMmv" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:3j_dQLHfLUf" />
        <node concept="pVoyu" id="3j_dQLHfMmN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3j_dQLHfMmQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3j_dQLHg3Uw">
    <ref role="1XX52x" to="6je1:3j_dQLHfSSn" resolve="Apache2_0" />
    <node concept="3EZMnI" id="3j_dQLHg3Uy" role="2wV5jI">
      <node concept="3F0ifn" id="3j_dQLHg3UD" role="3EZMnx">
        <property role="3F0ifm" value="Apache 2.0" />
        <node concept="Vb9p2" id="3j_dQLHg52Z" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="3j_dQLHg3U_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j_dQLHeBZp">
    <property role="3GE5qa" value="maven" />
    <ref role="1XX52x" to="6je1:3j_dQLHeBZ5" resolve="MavenDependency" />
    <node concept="3EZMnI" id="3j_dQLHeC0s" role="2wV5jI">
      <node concept="l2Vlx" id="3j_dQLHeC0t" role="2iSdaV" />
      <node concept="3F0ifn" id="3j_dQLHeC0u" role="3EZMnx">
        <property role="3F0ifm" value="depends on:" />
      </node>
      <node concept="3F0A7n" id="3j_dQLHeC0v" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:3j_dQLHeBZ6" resolve="groupId" />
      </node>
      <node concept="3F0A7n" id="3j_dQLHeC0B" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:3j_dQLHeBZ8" resolve="artifactId" />
      </node>
      <node concept="3F0A7n" id="3j_dQLHeC0H" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="6je1:3j_dQLHeBZb" resolve="version" />
      </node>
      <node concept="3F0A7n" id="3j_dQLHeC0N" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="6je1:3j_dQLHeBZf" resolve="scope" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3j_dQLHeLGv">
    <property role="3GE5qa" value="maven" />
    <ref role="1XX52x" to="6je1:3j_dQLHeC2_" resolve="MavenArtifactInfo" />
    <node concept="3EZMnI" id="3j_dQLHeLGx" role="2wV5jI">
      <node concept="3F0ifn" id="3j_dQLHeLGz" role="3EZMnx">
        <property role="3F0ifm" value="group id:" />
      </node>
      <node concept="3F0A7n" id="3j_dQLHeLG$" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:3j_dQLHeC2A" resolve="groupId" />
      </node>
      <node concept="3F0ifn" id="3j_dQLHeLGD" role="3EZMnx">
        <property role="3F0ifm" value="artifact id:" />
        <node concept="pVoyu" id="3j_dQLHf8kZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3j_dQLHeLGG" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:3j_dQLHeC2B" resolve="artifactId" />
      </node>
      <node concept="3F0ifn" id="3j_dQLHeLGJ" role="3EZMnx">
        <property role="3F0ifm" value="version" />
        <node concept="pVoyu" id="3j_dQLHf8l2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3j_dQLHeLGM" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:3j_dQLHeC2C" resolve="version" />
      </node>
      <node concept="l2Vlx" id="3j_dQLHf8l8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j_dQLHfOSV">
    <ref role="1XX52x" to="6je1:3j_dQLHfLUl" resolve="GwtPomBuild" />
    <node concept="3EZMnI" id="3j_dQLHfOSX" role="2wV5jI">
      <node concept="3F0ifn" id="3j_dQLHfOT4" role="3EZMnx">
        <property role="3F0ifm" value="Create GWT Web Application" />
        <node concept="Vb9p2" id="3j_dQLHg532" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="3j_dQLHfOT0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4c7_nAY480W">
    <property role="3GE5qa" value="editors" />
    <ref role="1XX52x" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
    <node concept="3EZMnI" id="4c7_nAY480Y" role="2wV5jI">
      <node concept="l2Vlx" id="4c7_nAY480Z" role="2iSdaV" />
      <node concept="3F0ifn" id="4c7_nAY4810" role="3EZMnx">
        <property role="3F0ifm" value="Generate web editors for:" />
      </node>
      <node concept="3F2HdR" id="4c7_nAY4812" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6je1:1mpyZGF7F81" />
        <node concept="l2Vlx" id="4c7_nAY4813" role="2czzBx" />
        <node concept="pVoyu" id="4c7_nAY481k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4c7_nAY481n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4c7_nAY4814" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4c7_nAY4815" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4c7_nAY481x">
    <property role="3GE5qa" value="maven" />
    <ref role="1XX52x" to="6je1:3j_dQLHfSQC" resolve="License" />
    <node concept="3EZMnI" id="4c7_nAY481z" role="2wV5jI">
      <node concept="l2Vlx" id="4c7_nAY481$" role="2iSdaV" />
      <node concept="3F0ifn" id="4c7_nAY481_" role="3EZMnx">
        <property role="3F0ifm" value="license" />
      </node>
      <node concept="3F0A7n" id="4c7_nAY481A" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:3j_dQLHfSSk" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4c7_nAY481F" role="3EZMnx">
        <property role="3F0ifm" value="url" />
      </node>
      <node concept="3F0ifn" id="4c7_nAY481G" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4c7_nAY481H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4c7_nAY481I" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:3j_dQLHfSSi" resolve="url" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4c7_nAY482w">
    <property role="3GE5qa" value="editors" />
    <ref role="1XX52x" to="6je1:1mpyZGF7F7G" resolve="EditorRef" />
    <node concept="3EZMnI" id="4c7_nAY4837" role="2wV5jI">
      <node concept="l2Vlx" id="4c7_nAY4838" role="2iSdaV" />
      <node concept="3F0ifn" id="4c7_nAY483a" role="3EZMnx">
        <property role="3F0ifm" value="editor" />
        <node concept="Vb9p2" id="4c7_nAY485b" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="4c7_nAY483b" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:1mpyZGF7F7H" />
        <node concept="1sVBvm" id="4c7_nAY483e" role="1sWHZn">
          <node concept="3F0A7n" id="4c7_nAY483g" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4c7_nAY483h" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4c7_nAY483i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4c7_nAY5GnQ">
    <ref role="1XX52x" to="6je1:4c7_nAY5GnG" resolve="GwtModule" />
    <node concept="3EZMnI" id="4c7_nAY5GnS" role="2wV5jI">
      <node concept="l2Vlx" id="4c7_nAY5GnT" role="2iSdaV" />
      <node concept="3F0ifn" id="4c7_nAY5GnU" role="3EZMnx">
        <property role="3F0ifm" value="GWT module" />
      </node>
      <node concept="3F0ifn" id="4c7_nAY5Gob" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <node concept="pVoyu" id="4c7_nAY5Goi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4c7_nAY5Gol" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4c7_nAY5Gq9" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="4c7_nAY6lA0" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
      </node>
      <node concept="3F0ifn" id="4c7_nAY5GnW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4c7_nAY5GnX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKdLLDb" role="3EZMnx">
        <property role="3F0ifm" value="uses/inherits:" />
        <node concept="pVoyu" id="6mblWKdLLDJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6mblWKdLLDL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mblWKdLLEh" role="3EZMnx">
        <node concept="VPM3Z" id="6mblWKdLLEj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="6mblWKdLLDx" role="3EZMnx">
          <ref role="1NtTu8" to="6je1:6mblWKdLLCW" />
          <node concept="l2Vlx" id="6mblWKdLLDz" role="2czzBx" />
          <node concept="pVoyu" id="6mblWKdLLDO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6mblWKdLLDQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6mblWKdLLEm" role="2iSdaV" />
        <node concept="pVoyu" id="6mblWKdLLEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6mblWKdLLEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKdRxO8" role="3EZMnx">
        <property role="3F0ifm" value="html:" />
        <node concept="lj46D" id="6mblWKdRxOv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6mblWKdRxQc" role="3F10Kt" />
        <node concept="pVoyu" id="6mblWKdR_8k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6mblWKdRxQD" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:6mblWKdRxNG" />
      </node>
      <node concept="3F0ifn" id="6mblWKe6Jwg" role="3EZMnx">
        <property role="3F0ifm" value="places:" />
        <node concept="Vb9p2" id="6mblWKe6Jzf" role="3F10Kt" />
        <node concept="pVoyu" id="6mblWKe6Jzh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6mblWKe6Jzk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mblWKe6Jzo" role="3EZMnx">
        <node concept="l2Vlx" id="6mblWKe6Jzp" role="2iSdaV" />
        <node concept="3F2HdR" id="6mblWKe6Jx8" role="3EZMnx">
          <ref role="1NtTu8" to="6je1:6mblWKe6oxQ" />
          <node concept="l2Vlx" id="6mblWKe6Jxa" role="2czzBx" />
          <node concept="lj46D" id="6mblWKe6J$2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6mblWKe6J$4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="6mblWKe6JzX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6mblWKe6JzZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14gTH9QzCXz" role="3EZMnx">
        <property role="3F0ifm" value="includes the following languages:" />
        <node concept="pVoyu" id="14gTH9Q$H7u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="14gTH9QzCYN" role="3EZMnx">
        <node concept="1HfYo3" id="14gTH9QzCYP" role="1HlULh">
          <node concept="3TQlhw" id="14gTH9QzCYR" role="1Hhtcw">
            <node concept="3clFbS" id="14gTH9QzCYT" role="2VODD2">
              <node concept="3clFbF" id="14gTH9QzD0I" role="3cqZAp">
                <node concept="2OqwBi" id="14gTH9QzGqy" role="3clFbG">
                  <node concept="2OqwBi" id="14gTH9QzDGl" role="2Oq$k0">
                    <node concept="2OqwBi" id="14gTH9QzD2V" role="2Oq$k0">
                      <node concept="pncrf" id="14gTH9QzD0H" role="2Oq$k0" />
                      <node concept="2qgKlT" id="14gTH9Q$epX" role="2OqNvi">
                        <ref role="37wK5l" to="x3ey:14gTH9Qziqw" resolve="getLanguages" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="14gTH9QzFVi" role="2OqNvi">
                      <node concept="1bVj0M" id="14gTH9QzFVk" role="23t8la">
                        <node concept="3clFbS" id="14gTH9QzFVl" role="1bW5cS">
                          <node concept="3clFbF" id="14gTH9QzG0i" role="3cqZAp">
                            <node concept="2OqwBi" id="14gTH9QzG5u" role="3clFbG">
                              <node concept="37vLTw" id="14gTH9QzG0h" role="2Oq$k0">
                                <ref role="3cqZAo" node="14gTH9QzFVm" resolve="it" />
                              </node>
                              <node concept="liA8E" id="14gTH9Q$eO2" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="14gTH9QzFVm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="14gTH9QzFVn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="14gTH9QzGAB" role="2OqNvi">
                    <node concept="Xl_RD" id="14gTH9QzGSf" role="3uJOhx">
                      <property role="Xl_RC" value="\n " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="14gTH9Q$v6S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14gTH9Q$vc8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pxiRTwaHRd">
    <property role="3GE5qa" value="db" />
    <ref role="1XX52x" to="6je1:2pxiRTwaHFS" resolve="QueryArgument" />
    <node concept="3EZMnI" id="2pxiRTwaHRf" role="2wV5jI">
      <node concept="3F1sOY" id="2pxiRTwaHRm" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2pxiRTwaHFT" />
      </node>
      <node concept="3F0A7n" id="2pxiRTwaHRw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2pxiRTwaHRi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pxiRTwaHRF">
    <property role="3GE5qa" value="db" />
    <ref role="1XX52x" to="6je1:2pxiRTwaHFM" resolve="QueryKind" />
    <node concept="3EZMnI" id="2pxiRTwaHRH" role="2wV5jI">
      <node concept="3F0A7n" id="2pxiRTwaHS2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2pxiRTwb5eb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="Vb9p2" id="2pxiRTwb5gm" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="2pxiRTwaHRT" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2pxiRTwaHRO" />
        <node concept="l2Vlx" id="2pxiRTwaHRV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2pxiRTwb5e_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="2pxiRTwb5gp" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="2pxiRTwaHSo" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2pxiRTwaHRQ" />
      </node>
      <node concept="1HlG4h" id="29x8GeImkXY" role="3EZMnx">
        <node concept="1HfYo3" id="29x8GeImkY0" role="1HlULh">
          <node concept="3TQlhw" id="29x8GeImkY2" role="1Hhtcw">
            <node concept="3clFbS" id="29x8GeImkY4" role="2VODD2">
              <node concept="3clFbF" id="29x8GeImlAz" role="3cqZAp">
                <node concept="3K4zz7" id="29x8GeImlYw" role="3clFbG">
                  <node concept="2OqwBi" id="29x8GeImlCR" role="3K4Cdx">
                    <node concept="pncrf" id="29x8GeImlAx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="29x8GeImlSb" role="2OqNvi">
                      <ref role="3TsBF5" to="6je1:29x8GeImkXJ" resolve="returnsList" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="29x8GeImldr" role="3K4E3e">
                    <property role="Xl_RC" value="0..n" />
                  </node>
                  <node concept="Xl_RD" id="29x8GeImlkg" role="3K4GZi">
                    <property role="Xl_RC" value="1/null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2pxiRTwaHRK" role="2iSdaV" />
      <node concept="3F0ifn" id="2pxiRTwb5gB" role="3EZMnx">
        <property role="3F0ifm" value="sql:" />
      </node>
      <node concept="3F0A7n" id="2pxiRTwb5h1" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2pxiRTwb5gZ" resolve="sql" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pxiRTwb2Wg">
    <ref role="1XX52x" to="6je1:2pxiRTwaHFN" resolve="QueryReturnType" />
    <node concept="3EZMnI" id="2pxiRTwb2Wi" role="2wV5jI">
      <node concept="1iCGBv" id="2pxiRTwb2Wp" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2pxiRTwaHFO" />
        <node concept="1sVBvm" id="2pxiRTwb2Wr" role="1sWHZn">
          <node concept="3F0A7n" id="2pxiRTwb2Wy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4QJEJ146_RF" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="4QJEJ146_RY" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:4QJEJ144xQt" />
        <node concept="l2Vlx" id="4QJEJ146_S0" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2pxiRTwb2Wl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mblWKdLUpv">
    <ref role="1XX52x" to="6je1:6mblWKdLLCY" resolve="GwtModuleRef" />
    <node concept="3EZMnI" id="6mblWKdLUpx" role="2wV5jI">
      <node concept="3F0ifn" id="6mblWKdLUpC" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="1iCGBv" id="6mblWKdLUpI" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:6mblWKdLLCZ" />
        <node concept="1sVBvm" id="6mblWKdLUpK" role="1sWHZn">
          <node concept="3F0A7n" id="6mblWKdLUpS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="6je1:4c7_nAY5OIW" resolve="moduleName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6mblWKdLUp$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mblWKdR_8t">
    <property role="3GE5qa" value="html" />
    <ref role="1XX52x" to="6je1:6mblWKdRxNF" resolve="HtmlDocument" />
    <node concept="3EZMnI" id="6mblWKdRCzo" role="2wV5jI">
      <node concept="l2Vlx" id="6mblWKdRCzp" role="2iSdaV" />
      <node concept="3F0ifn" id="6mblWKdR_8v" role="3EZMnx">
        <property role="3F0ifm" value="Create HTML document with title=" />
        <node concept="Vb9p2" id="6mblWKdRC_d" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6mblWKdRCzx" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:6mblWKdRCzm" resolve="title" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6mblWKe7lLP">
    <property role="3GE5qa" value="places" />
    <ref role="1XX52x" to="6je1:6mblWKe6oxU" resolve="PlaceRef" />
    <node concept="3EZMnI" id="6mblWKe7lLR" role="2wV5jI">
      <node concept="3F0ifn" id="6mblWKe7lLY" role="3EZMnx">
        <property role="3F0ifm" value="place" />
      </node>
      <node concept="1iCGBv" id="6mblWKe7lM4" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:6mblWKe6oxV" />
        <node concept="1sVBvm" id="6mblWKe7lM6" role="1sWHZn">
          <node concept="3F0A7n" id="6mblWKe7lMe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6mblWKe7lLU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mblWKe7lMm">
    <property role="3GE5qa" value="places" />
    <ref role="1XX52x" to="6je1:6mblWKe6oxL" resolve="Token" />
    <node concept="3EZMnI" id="6mblWKe7lMo" role="2wV5jI">
      <node concept="3F0ifn" id="6mblWKe7lMv" role="3EZMnx">
        <property role="3F0ifm" value="token" />
        <node concept="Vb9p2" id="6mblWKe7lOh" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6mblWKe7lM_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      </node>
      <node concept="l2Vlx" id="6mblWKe7lMr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mblWKe7oOA">
    <property role="3GE5qa" value="places" />
    <ref role="1XX52x" to="6je1:6mblWKe6oxI" resolve="Place" />
    <node concept="3EZMnI" id="6mblWKe7oOC" role="2wV5jI">
      <node concept="3F0ifn" id="6mblWKe7oOJ" role="3EZMnx">
        <property role="3F0ifm" value="Place" />
      </node>
      <node concept="3F0A7n" id="6mblWKecVhc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6mblWKed3R4" role="3EZMnx">
        <property role="3F0ifm" value="viewing" />
      </node>
      <node concept="1iCGBv" id="6mblWKed3R$" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:6mblWKed3QL" />
        <node concept="1sVBvm" id="6mblWKed3RA" role="1sWHZn">
          <node concept="3F0A7n" id="6mblWKed3RY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7eRLJB8Dp1y" role="3EZMnx">
        <property role="3F0ifm" value="[default]" />
        <node concept="pkWqt" id="7eRLJB8Dp1Q" role="pqm2j">
          <node concept="3clFbS" id="7eRLJB8Dp1R" role="2VODD2">
            <node concept="3clFbF" id="7eRLJB8Dp2W" role="3cqZAp">
              <node concept="2OqwBi" id="7eRLJB8Dp5z" role="3clFbG">
                <node concept="pncrf" id="7eRLJB8Dp2V" role="2Oq$k0" />
                <node concept="3TrcHB" id="7eRLJB8Dpen" role="2OqNvi">
                  <ref role="3TsBF5" to="6je1:7eRLJB8Dp1d" resolve="isDefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKe7EgT" role="3EZMnx">
        <property role="3F0ifm" value="tokens {" />
        <node concept="pVoyu" id="6mblWKe7Eh4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6mblWKe7oOP" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:6mblWKe6oxO" />
        <node concept="l2Vlx" id="6mblWKe7oOR" role="2czzBx" />
        <node concept="pVoyu" id="6mblWKe7oOV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6mblWKe7oOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKe7Ehj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6mblWKe7Ehw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKe7yLq" role="3EZMnx">
        <property role="3F0ifm" value="activity:" />
        <node concept="pVoyu" id="6mblWKe7EgG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6mblWKe7AzY" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:6mblWKe7y9B" />
      </node>
      <node concept="l2Vlx" id="6mblWKe7oOF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mblWKe7Hte">
    <property role="3GE5qa" value="activities" />
    <ref role="1XX52x" to="6je1:6mblWKe7y9$" resolve="ViewNodeActivity" />
    <node concept="3EZMnI" id="6mblWKe7Htg" role="2wV5jI">
      <node concept="3F0ifn" id="6mblWKe7Htn" role="3EZMnx">
        <property role="3F0ifm" value="View node, obtained with" />
      </node>
      <node concept="3F1sOY" id="7eRLJB8$xFB" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:7eRLJB8$xFx" />
      </node>
      <node concept="l2Vlx" id="6mblWKe7Htj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7eRLJB8$xFK">
    <property role="3GE5qa" value="activities" />
    <ref role="1XX52x" to="6je1:7eRLJB8$xFm" resolve="NewBeanCreationFocus" />
    <node concept="3EZMnI" id="7eRLJB8$xFM" role="2wV5jI">
      <node concept="3F0ifn" id="7eRLJB8$xFT" role="3EZMnx">
        <property role="3F0ifm" value="create new node instance" />
      </node>
      <node concept="3F0ifn" id="29x8GeHEI6Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="29x8GeHEI7h" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:29x8GeHEI6U" />
        <node concept="l2Vlx" id="29x8GeHEI7j" role="2czzBx" />
        <node concept="pVoyu" id="29x8GeHEI7p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="29x8GeHEI7t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4QJEJ13J1SL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="29x8GeHEI77" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="29x8GeHEI7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7eRLJB8$xFP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7eRLJB8$xG1">
    <property role="3GE5qa" value="activities" />
    <ref role="1XX52x" to="6je1:7eRLJB8$xFn" resolve="DbRetrievedFocus" />
    <node concept="3EZMnI" id="7eRLJB8$xG3" role="2wV5jI">
      <node concept="3F0ifn" id="7eRLJB8$xGa" role="3EZMnx">
        <property role="3F0ifm" value="retrieve from database with query" />
      </node>
      <node concept="1iCGBv" id="7eRLJB8$xGu" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:7eRLJB8$xGr" />
        <node concept="1sVBvm" id="7eRLJB8$xGw" role="1sWHZn">
          <node concept="3F0A7n" id="7eRLJB8$xGE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7eRLJB8$xGP" role="3EZMnx">
        <property role="3F0ifm" value="and parameters:" />
      </node>
      <node concept="3F2HdR" id="7eRLJB8$xGg" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:7eRLJB8$xFs" />
        <node concept="l2Vlx" id="7eRLJB8$xGi" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7eRLJB8$xG6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2y8Odf5UZkc">
    <property role="3GE5qa" value="activities" />
    <ref role="1XX52x" to="6je1:2y8Odf5UZk4" resolve="TokenConstantValue" />
    <node concept="3EZMnI" id="2y8Odf5UZkj" role="2wV5jI">
      <node concept="3F0ifn" id="2y8Odf5UZkq" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="2y8Odf5UZkw" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2y8Odf5UZk5" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2y8Odf5UZkC" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="l2Vlx" id="2y8Odf5UZkm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6uvgPJAu$0u">
    <property role="3GE5qa" value="db" />
    <ref role="1XX52x" to="6je1:6uvgPJAu$0m" resolve="ExcludeConcept" />
    <node concept="3EZMnI" id="6uvgPJAu$0w" role="2wV5jI">
      <node concept="3F0ifn" id="6uvgPJAu$0B" role="3EZMnx">
        <property role="3F0ifm" value="exclude" />
      </node>
      <node concept="1iCGBv" id="6uvgPJAu$0H" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:6uvgPJAu$0n" />
        <node concept="1sVBvm" id="6uvgPJAu$0J" role="1sWHZn">
          <node concept="3F0A7n" id="6uvgPJAu$0U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6uvgPJAu$0z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="29x8GeHEI5Z">
    <property role="3GE5qa" value="activities" />
    <ref role="1XX52x" to="6je1:29x8GeHEI5R" resolve="ChildrenInitialization" />
    <node concept="3EZMnI" id="29x8GeHEI61" role="2wV5jI">
      <node concept="3F0ifn" id="29x8GeHEI68" role="3EZMnx">
        <property role="3F0ifm" value="initialize " />
      </node>
      <node concept="1iCGBv" id="29x8GeHEI6e" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:29x8GeHEI5S" />
        <node concept="1sVBvm" id="29x8GeHEI6g" role="1sWHZn">
          <node concept="3F0A7n" id="29x8GeHEI6r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="29x8GeHEI6$" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F1sOY" id="29x8GeI4FQG" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:29x8GeI4FQA" />
      </node>
      <node concept="l2Vlx" id="29x8GeHEI64" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="29x8GeIi2o7">
    <ref role="1XX52x" to="6je1:29x8GeIi16i" resolve="MapChild" />
    <node concept="3EZMnI" id="29x8GeIi2o9" role="2wV5jI">
      <node concept="3F0ifn" id="29x8GeIi2og" role="3EZMnx">
        <property role="3F0ifm" value="Query elements with" />
      </node>
      <node concept="1iCGBv" id="29x8GeIi2om" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:29x8GeIi2nV" />
        <node concept="1sVBvm" id="29x8GeIi2oo" role="1sWHZn">
          <node concept="3F0A7n" id="29x8GeIi2ow" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="29x8GeIi2oR" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F2HdR" id="29x8GeIi2p7" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:29x8GeIi2nZ" />
        <node concept="l2Vlx" id="29x8GeIi2p9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="29x8GeIi2oD" role="3EZMnx">
        <property role="3F0ifm" value="and map them to" />
      </node>
      <node concept="1HlG4h" id="29x8GeIi3SP" role="3EZMnx">
        <node concept="1HfYo3" id="29x8GeIi3SR" role="1HlULh">
          <node concept="3TQlhw" id="29x8GeIi3ST" role="1Hhtcw">
            <node concept="3clFbS" id="29x8GeIi3SV" role="2VODD2">
              <node concept="3clFbF" id="29x8GeIi3Ui" role="3cqZAp">
                <node concept="2OqwBi" id="29x8GeIj$15" role="3clFbG">
                  <node concept="pncrf" id="29x8GeIjzYs" role="2Oq$k0" />
                  <node concept="2qgKlT" id="29x8GeIj$6Q" role="2OqNvi">
                    <ref role="37wK5l" to="x3ey:29x8GeIizkp" resolve="getElementConceptName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="29x8GeIi2oc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="29x8GeIjOoN">
    <ref role="1XX52x" to="6je1:7eRLJB8$xFp" resolve="TokenRef" />
    <node concept="3EZMnI" id="29x8GeIjOoP" role="2wV5jI">
      <node concept="1iCGBv" id="29x8GeIjOp2" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:7eRLJB8$xFq" />
        <node concept="1sVBvm" id="29x8GeIjOp4" role="1sWHZn">
          <node concept="3F0A7n" id="29x8GeIjOpc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="29x8GeIjOqU" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="29x8GeIjOoS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QJEJ13J6Ee">
    <property role="3GE5qa" value="activities" />
    <ref role="1XX52x" to="6je1:4QJEJ13J6E3" resolve="PropertyInitialization" />
    <node concept="3EZMnI" id="4QJEJ13J6Eg" role="2wV5jI">
      <node concept="3F0ifn" id="4QJEJ13UkNC" role="3EZMnx">
        <property role="3F0ifm" value="initialize" />
      </node>
      <node concept="1iCGBv" id="4QJEJ13J6En" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:4QJEJ13J6E4" />
        <node concept="1sVBvm" id="4QJEJ13J6Ep" role="1sWHZn">
          <node concept="3F0A7n" id="4QJEJ13J6Ew" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4QJEJ13UkNU" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="1iCGBv" id="4QJEJ13J6EC" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:4QJEJ13J6E6" />
        <node concept="1sVBvm" id="4QJEJ13J6EE" role="1sWHZn">
          <node concept="3F0A7n" id="4QJEJ13J6EO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4QJEJ13J6Ej" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2qyF3mC9z5r">
    <property role="3GE5qa" value="methods" />
    <ref role="1XX52x" to="6je1:2qyF3mC9dWV" resolve="Methods" />
    <node concept="3EZMnI" id="2qyF3mC9z5t" role="2wV5jI">
      <node concept="3F0A7n" id="2qyF3mC9z5A" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2qyF3mC9z5V" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="2qyF3mC9z69" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2qyF3mC9z5j" />
        <node concept="1sVBvm" id="2qyF3mC9z6b" role="1sWHZn">
          <node concept="3F0A7n" id="2qyF3mC9z6t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2qyF3mC9z6K" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="Vb9p2" id="2qyF3mC9z90" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2qyF3mC9z5w" role="2iSdaV" />
      <node concept="3F2HdR" id="2qyF3mC9z5G" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2qyF3mC9dWW" />
        <node concept="l2Vlx" id="2qyF3mC9z5I" role="2czzBx" />
        <node concept="pVoyu" id="2qyF3mC9z5M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2qyF3mC9z6w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2qyF3mC9z78" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2qyF3mC9z7l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2qyF3mC9z96" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qyF3mCa9UV">
    <property role="3GE5qa" value="methods" />
    <ref role="1XX52x" to="6je1:2qyF3mC9VUM" resolve="InterfaceMethod" />
    <node concept="3EZMnI" id="2qyF3mCaakD" role="2wV5jI">
      <node concept="3F1sOY" id="fDoUsrO" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no return type&gt;" />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpee:fzclF7X" />
      </node>
      <node concept="PMmxH" id="2qyF3mCaasX" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hfRTih$" resolve="BaseMethodDeclaration_NameCellComponent" />
      </node>
      <node concept="3F0ifn" id="2qyF3mCaat4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="g$abzDm" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" />
        <node concept="3F0ifn" id="g$abzDn" role="2czzBI">
          <node concept="VPM3Z" id="hEU$Ppc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQ$A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NJYCV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2qyF3mCaaty" role="3EZMnx">
        <property role="3F0ifm" value=");" />
      </node>
      <node concept="l2Vlx" id="2qyF3mCaakG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KD0Z41r_Ai">
    <property role="3GE5qa" value="methods" />
    <ref role="1XX52x" to="6je1:4KD0Z41r$vB" resolve="UserMethodReference" />
    <node concept="3EZMnI" id="4KD0Z41seki" role="2wV5jI">
      <node concept="l2Vlx" id="4KD0Z41sekj" role="2iSdaV" />
      <node concept="3F0A7n" id="4KD0Z41sekf" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:4KD0Z41r$vE" resolve="methodName" />
      </node>
      <node concept="3F0ifn" id="4KD0Z41sekr" role="3EZMnx">
        <property role="3F0ifm" value="()" />
        <node concept="11L4FC" id="4KD0Z41tr1w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4KD0Z41tr3g" role="3F10Kt" />
      </node>
    </node>
  </node>
</model>

