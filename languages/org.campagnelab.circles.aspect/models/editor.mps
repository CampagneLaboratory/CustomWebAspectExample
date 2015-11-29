<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="24kQdi" id="2SasHe_Br4I">
    <property role="3GE5qa" value="staging" />
    <ref role="1XX52x" to="6je1:2SasHe_Br3$" resolve="StageToAnnotation" />
    <node concept="3EZMnI" id="2SasHe_Br4W" role="2wV5jI">
      <node concept="3EZMnI" id="2SasHe_Br53" role="3EZMnx">
        <node concept="VPM3Z" id="2SasHe_Br55" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2SasHe_Br5f" role="3EZMnx">
          <property role="3F0ifm" value="Stage to:" />
          <node concept="Vb9p2" id="2SasHe_C66e" role="3F10Kt" />
          <node concept="Veino" id="2SasHe_C67V" role="3F10Kt">
            <property role="Vb096" value="LIGHT_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="2SasHe_C6a_" role="3EZMnx">
          <ref role="1NtTu8" to="6je1:2SasHe_C6ah" />
          <node concept="Veino" id="2SasHe_C6cj" role="3F10Kt">
            <property role="Vb096" value="LIGHT_BLUE" />
          </node>
        </node>
        <node concept="l2Vlx" id="2SasHe_Br58" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="2SasHe_Br6q" role="3EZMnx" />
      <node concept="2iRkQZ" id="2SasHe_Br4Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2SasHe_Ca4V">
    <property role="3GE5qa" value="staging" />
    <ref role="1XX52x" to="6je1:2SasHe_C6aa" resolve="StagingInfo" />
    <node concept="3EZMnI" id="2SasHe_Ca4X" role="2wV5jI">
      <node concept="3F0A7n" id="2SasHe_Ca59" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2SasHe_Ca54" resolve="stagingDirRoot" />
      </node>
      <node concept="3F0A7n" id="2SasHe_Ca5f" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="6je1:2SasHe_Ca56" resolve="package" />
      </node>
      <node concept="3F0ifn" id="2SasHe_F78p" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <node concept="pVoyu" id="2SasHe_F78R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2SasHe_F7aD" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="2SasHe_F78J" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2SasHe_F77G" resolve="generatedFilename" />
      </node>
      <node concept="3F0ifn" id="2SasHe_Lg5L" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2SasHe_Lg63" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2SasHe_Lg5B" />
        <node concept="l2Vlx" id="2SasHe_Lg65" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2SasHe_Lg6q" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2SasHe_Ca50" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6mblWKdSkKT" role="6VMZX">
      <node concept="l2Vlx" id="6mblWKdSkKU" role="2iSdaV" />
      <node concept="3F1sOY" id="6mblWKdSkLM" role="3EZMnx">
        <property role="1$x2rV" value="press enter to change the file extension" />
        <ref role="1NtTu8" to="6je1:6mblWKdSkLJ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2SasHe_LApk">
    <property role="3GE5qa" value="staging" />
    <ref role="1XX52x" to="6je1:2SasHe_Lg5$" resolve="AddImportStatement" />
    <node concept="3F0A7n" id="2SasHe_LApm" role="2wV5jI">
      <ref role="1NtTu8" to="6je1:2SasHe_Lg5_" resolve="packageName" />
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
      <node concept="3F0ifn" id="6mblWKdIwiN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="2pxiRTwb2Wp" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:2pxiRTwaHFO" />
        <node concept="1sVBvm" id="2pxiRTwb2Wr" role="1sWHZn">
          <node concept="3F0A7n" id="2pxiRTwb2Wy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
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
  <node concept="24kQdi" id="6mblWKdSkL8">
    <property role="3GE5qa" value="staging" />
    <ref role="1XX52x" to="6je1:6mblWKdSkKX" resolve="ChangeExtensionInfo" />
    <node concept="3EZMnI" id="6mblWKdSkLa" role="2wV5jI">
      <node concept="3F0ifn" id="6mblWKdSkLh" role="3EZMnx">
        <property role="3F0ifm" value="Change file extension from" />
      </node>
      <node concept="3F0A7n" id="6mblWKdSkLn" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:6mblWKdSkKY" resolve="from" />
      </node>
      <node concept="3F0ifn" id="6mblWKdSkLv" role="3EZMnx">
        <property role="3F0ifm" value="to:" />
      </node>
      <node concept="3F0A7n" id="6mblWKdSkLD" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:6mblWKdSkL0" resolve="to" />
      </node>
      <node concept="l2Vlx" id="6mblWKdSkLd" role="2iSdaV" />
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
        <property role="3F0ifm" value="View node with id from token:" />
      </node>
      <node concept="1iCGBv" id="6mblWKe7Htt" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:6mblWKe7y9_" />
        <node concept="1sVBvm" id="6mblWKe7Htv" role="1sWHZn">
          <node concept="3F0A7n" id="6mblWKe7HtB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6mblWKe7Htj" role="2iSdaV" />
    </node>
  </node>
</model>

