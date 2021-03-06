<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a9fafe1-dac4-4340-8f7a-d944ea8d438b(org.clafer.core.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="-1" />
  </languages>
  <imports>
    <import index="qon6" ref="r:77666878-a961-4760-8fa7-8b6fd31b3f35(org.clafer.core.editor)" />
    <import index="vrqc" ref="r:53e59391-150a-45ff-930e-2b4fdafb0905(org.clafer.expr.editor)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2uk4icpuLbz" />
  <node concept="33ghlw" id="3onExzPnGul">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="symbolicMode" />
    <node concept="33gmoH" id="3onExzPnGum" role="2hfSGL">
      <property role="33g7Lv" value="Clafer: Symbolic" />
      <ref role="33glcW" to="vrqc:2uk4icpqhNc" resolve="claferProjections" />
      <ref role="33glcY" to="vrqc:2uk4icpqi4Y" resolve="symbolicClafer" />
    </node>
    <node concept="tT9cl" id="3onExzPnGun" role="2hfP89">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="33ghlw" id="1JcbkuzlprA">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="graphicalMode" />
    <node concept="33gmoH" id="1JcbkuzlprB" role="2hfSGL">
      <property role="33g7Lv" value="Clafer: Graphical" />
      <ref role="33glcW" to="vrqc:2uk4icpqhNc" resolve="claferProjections" />
      <ref role="33glcY" to="vrqc:1Jcbkuzeevw" resolve="graphicalClafer" />
    </node>
    <node concept="tT9cl" id="1JcbkuzlprC" role="2hfP89">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="33ghlw" id="6yyIOiNeiXv">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="indentMode" />
    <node concept="33gmoH" id="6yyIOiNeiXw" role="2hfSGL">
      <property role="33g7Lv" value="Clafer: Indent Lines" />
      <ref role="33glcW" to="vrqc:2uk4icpqhNc" resolve="claferProjections" />
      <ref role="33glcY" to="vrqc:6yyIOiNaML7" resolve="showIndentsInClafer" />
    </node>
    <node concept="tT9cl" id="6yyIOiNeiXx" role="2hfP89">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
</model>

