<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
    <import index="m51e" ref="r:07a6b65e-4879-48e5-8890-e005e282c2bc(jetbrains.mps.lang.aspect.actions)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
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
      <node concept="3F0ifn" id="RKPJ9dohjC" role="3EZMnx">
        <property role="3F0ifm" value="language" />
      </node>
      <node concept="1iCGBv" id="RKPJ9dohjL" role="3EZMnx">
        <ref role="1NtTu8" to="6je1:RKPJ9dohew" />
        <node concept="1sVBvm" id="RKPJ9dohjN" role="1sWHZn">
          <node concept="3F0A7n" id="RKPJ9dohjZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tp25:34EJa6aIcNo" resolve="languageId" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="RKPJ9dohjx" role="2iSdaV" />
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
</model>

