<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:986cdeb1-5cac-4f17-a2e7-b0211705cd26(org.clafer.architecture.example.GenExamples)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144293103" name="org.clafer.architecture.structure.FAFragment" flags="ng" index="2mZIac" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FAConnector" flags="ng" index="1eXri_">
        <reference id="7590219002335427874" name="target" index="2wMEbl" />
        <reference id="7590219002335427867" name="source" index="2wMEbG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="3005510381523579442" name="org.clafer.expr.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="4545783005390900221" name="org.clafer.expr.structure.UnionExpression" flags="ng" index="LgdpM" />
      <concept id="4545783005389986980" name="org.clafer.expr.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6">
        <reference id="6300420630909770921" name="superClafer" index="2vxcI7" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="4545783005404930938" name="org.clafer.core.structure.ParentExpr" flags="ng" index="KfJVP" />
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="6300420630910100710" name="explicitCard" index="2vBZf8" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="2851923306472509129" name="org.clafer.core.structure.ClaferType" flags="ng" index="ZpTZE">
        <reference id="2851923306472509130" name="clafer" index="ZpTZD" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
    </language>
  </registry>
  <node concept="UzPwm" id="4aL7gvpjmGj">
    <property role="TrG5h" value="GenExamples" />
    <node concept="3GEVxB" id="4aL7gvpogB7" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="4aL7gvpogBc" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="UzEYP" id="yF2aJfUHBJ" role="UzTCv" />
    <node concept="2mZIac" id="2DGtvxQX4pJ" role="UzTCv">
      <property role="TrG5h" value="WinSubSystemFA" />
      <node concept="2mXI97" id="2DGtvxQX4pK" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="gqqVs" id="2DGtvxQX4pL" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="18.499950408935547" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2mZLT$" id="2DGtvxQX4pM" role="2mZOl8">
        <property role="TrG5h" value="WinRqArbiter" />
        <node concept="gqqVs" id="2DGtvxQX4pN" role="lGtFl">
          <property role="gqqTZ" value="392.0002746582031" />
          <property role="gqqTW" value="18.499950408935547" />
          <property role="gqqTX" value="181.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="2DGtvxQX4pO" role="2mZOl8">
        <property role="TrG5h" value="winReq" />
        <ref role="2wMEbl" node="2DGtvxQX4pS" resolve="WinCtr" />
        <ref role="2wMEbG" node="2DGtvxQX4pM" resolve="WinRqArbiter" />
        <node concept="2VclpC" id="2DGtvxQX4pP" role="lGtFl" />
      </node>
      <node concept="1eXri_" id="2DGtvxQX4pQ" role="2mZOl8">
        <property role="TrG5h" value="localWinReq" />
        <ref role="2wMEbG" node="2DGtvxQX4pK" resolve="WinSwitch" />
        <ref role="2wMEbl" node="2DGtvxQX4pM" resolve="WinRqArbiter" />
        <node concept="2VclpC" id="2DGtvxQX4pR" role="lGtFl" />
      </node>
      <node concept="2mZLT$" id="2DGtvxQX4pS" role="2mZOl8">
        <property role="TrG5h" value="WinCtr" />
        <node concept="gqqVs" id="2DGtvxQX4pT" role="lGtFl">
          <property role="gqqTZ" value="733.00048828125" />
          <property role="gqqTW" value="18.499950408935547" />
          <property role="gqqTX" value="97.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="2DGtvxQX4pU" role="2mZOl8">
        <property role="TrG5h" value="winCmd" />
        <ref role="2wMEbl" node="2DGtvxQX4pW" resolve="WinMotor" />
        <ref role="2wMEbG" node="2DGtvxQX4pS" resolve="WinCtr" />
        <node concept="2VclpC" id="2DGtvxQX4pV" role="lGtFl" />
      </node>
      <node concept="2mXI97" id="2DGtvxQX4pW" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
        <node concept="gqqVs" id="2DGtvxQX4pX" role="lGtFl">
          <property role="gqqTZ" value="990.0006713867188" />
          <property role="gqqTW" value="18.499950408935547" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2mZIac" id="2DGtvxQX4pY" role="2mZOl8">
        <property role="TrG5h" value="pinchDtc" />
        <property role="gTlvz" value="true" />
        <node concept="2mZLT$" id="2DGtvxQX4pZ" role="2mZOl8">
          <property role="TrG5h" value="PinchDetection" />
          <node concept="gqqVs" id="2DGtvxQX4q0" role="lGtFl">
            <property role="gqqTZ" value="432.0002746582031" />
            <property role="gqqTW" value="18.499950408935547" />
            <property role="gqqTX" value="209.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2mXI97" id="2DGtvxQX4q1" role="2mZOl8">
          <property role="TrG5h" value="PositionSensor" />
          <node concept="gqqVs" id="2DGtvxQX4q2" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="18.499950408935547" />
            <property role="gqqTX" value="240.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="1eXri_" id="2DGtvxQX4q3" role="2mZOl8">
          <property role="TrG5h" value="position" />
          <ref role="2wMEbl" node="2DGtvxQX4pZ" resolve="PinchDetection" />
          <ref role="2wMEbG" node="2DGtvxQX4q1" resolve="PositionSensor" />
        </node>
        <node concept="1eXri_" id="2DGtvxQX4q4" role="2mZOl8">
          <property role="TrG5h" value="object" />
          <ref role="2wMEbl" node="2DGtvxQX4pS" resolve="WinCtr" />
          <ref role="2wMEbG" node="2DGtvxQX4pZ" resolve="PinchDetection" />
          <node concept="2VclpC" id="4i2GUYTiFuC" role="lGtFl">
            <node concept="2VclrF" id="40D1f4$ZiBe" role="2Vcluh">
              <property role="2Vclpx" value="789.9968488562786" />
              <property role="2Vclpz" value="14.996848856278604" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="2DGtvxQX4q5" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="135.4999542236328" />
          <property role="gqqTX" value="969.0" />
          <property role="gqqTy" value="126.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="2DGtvxQX4q6" role="lGtFl">
          <node concept="37mRIm" id="2DGtvxQX4q7" role="37mRID">
            <property role="37mO49" value="8119098109029417856" />
            <node concept="2VclpC" id="2DGtvxQX4q8" role="37mO4d">
              <node concept="3ul5H1" id="2DGtvxQX4q9" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2DGtvxQX4qa" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4qb" role="3wpmZR">
                    <property role="2Vclpx" value="-39.99971675872803" />
                    <property role="2Vclpz" value="-24.999950408935547" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4qc" role="3wpmZP">
                    <property role="2Vclpx" value="341.9998998641968" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2DGtvxQX4qd" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2DGtvxQX4qe" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4qf" role="3wpmZR">
                    <property role="2Vclpx" value="-2.016977219461012" />
                    <property role="2Vclpz" value="32.70115684085543" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4qg" role="3wpmZP">
                    <property role="2Vclpx" value="266.48518123843536" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2DGtvxQX4qh" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2DGtvxQX4qi" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4qj" role="3wpmZR">
                    <property role="2Vclpx" value="48.01697721946101" />
                    <property role="2Vclpz" value="42.298942341273474" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4qk" role="3wpmZP">
                    <property role="2Vclpx" value="417.5146184899582" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2DGtvxQX4ql" role="37mRID">
            <property role="37mO49" value="8119098109029447115" />
            <node concept="2VclpC" id="2DGtvxQX4qm" role="37mO4d">
              <node concept="3ul5H1" id="2DGtvxQX4qn" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2DGtvxQX4qo" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4qp" role="3wpmZR">
                    <property role="2Vclpx" value="-168.49972534179688" />
                    <property role="2Vclpz" value="-141.50004959106445" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4qq" role="3wpmZP">
                    <property role="2Vclpx" value="779.5" />
                    <property role="2Vclpz" value="511.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2DGtvxQX4qr" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2DGtvxQX4qs" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4qt" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4qu" role="3wpmZP">
                    <property role="2Vclpx" value="697.6624141099585" />
                    <property role="2Vclpz" value="556.9653254944675" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2DGtvxQX4qv" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2DGtvxQX4qw" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4qx" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4qy" role="3wpmZP">
                    <property role="2Vclpx" value="861.3375858900415" />
                    <property role="2Vclpz" value="466.03467450553245" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2DGtvxQX4qz" role="37mRID">
            <property role="37mO49" value="1595772967534913156" />
            <node concept="2VclpC" id="2DGtvxQX4q$" role="37mO4d">
              <node concept="3ul5H1" id="2DGtvxQX4q_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2DGtvxQX4qA" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4qB" role="3wpmZR">
                    <property role="2Vclpx" value="-3.5" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4qC" role="3wpmZP">
                    <property role="2Vclpx" value="783.0" />
                    <property role="2Vclpz" value="191.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2DGtvxQX4qD" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2DGtvxQX4qE" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4qF" role="3wpmZR">
                    <property role="2Vclpx" value="-6.791755384320709" />
                    <property role="2Vclpz" value="-0.1664828170438568" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4qG" role="3wpmZP">
                    <property role="2Vclpx" value="700.9406382962542" />
                    <property role="2Vclpz" value="86.3968576084119" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2DGtvxQX4qH" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2DGtvxQX4qI" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4qJ" role="3wpmZR">
                    <property role="2Vclpx" value="-0.2082446156792912" />
                    <property role="2Vclpz" value="0.1664828170438568" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4qK" role="3wpmZP">
                    <property role="2Vclpx" value="865.0593617037458" />
                    <property role="2Vclpz" value="295.6031423915881" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2DGtvxQX4qL" role="37mRID">
            <property role="37mO49" value="6626288788724134353" />
            <node concept="2VclpC" id="2DGtvxQX4qM" role="37mO4d">
              <node concept="3ul5H1" id="2DGtvxQX4qN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2DGtvxQX4qO" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4qP" role="3wpmZR">
                    <property role="2Vclpx" value="-3.5" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4qQ" role="3wpmZP">
                    <property role="2Vclpx" value="783.0" />
                    <property role="2Vclpz" value="191.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2DGtvxQX4qR" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2DGtvxQX4qS" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4qT" role="3wpmZR">
                    <property role="2Vclpx" value="-6.791755384320709" />
                    <property role="2Vclpz" value="-0.1664828170438568" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4qU" role="3wpmZP">
                    <property role="2Vclpx" value="700.9406382962542" />
                    <property role="2Vclpz" value="86.3968576084119" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2DGtvxQX4qV" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2DGtvxQX4qW" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4qX" role="3wpmZR">
                    <property role="2Vclpx" value="-0.2082446156792912" />
                    <property role="2Vclpz" value="0.1664828170438568" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4qY" role="3wpmZP">
                    <property role="2Vclpx" value="865.0593617037458" />
                    <property role="2Vclpz" value="295.6031423915881" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2DGtvxQX4qZ" role="37mRID">
            <property role="37mO49" value="3219518999489112317" />
            <node concept="2VclpC" id="2DGtvxQX4r0" role="37mO4d">
              <node concept="3ul5H1" id="2DGtvxQX4r1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2DGtvxQX4r2" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4r3" role="3wpmZR">
                    <property role="2Vclpx" value="-91.94404256520033" />
                    <property role="2Vclpz" value="-45.54824934072187" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4r4" role="3wpmZP">
                    <property role="2Vclpx" value="763.2335835194768" />
                    <property role="2Vclpz" value="15.62610327614179" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2DGtvxQX4r5" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2DGtvxQX4r6" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4r7" role="3wpmZR">
                    <property role="2Vclpx" value="19.60765089525995" />
                    <property role="2Vclpz" value="208.70535516504776" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4r8" role="3wpmZP">
                    <property role="2Vclpx" value="655.4811791076726" />
                    <property role="2Vclpz" value="18.15956381893205" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2DGtvxQX4r9" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2DGtvxQX4ra" role="3ul5Gz">
                  <node concept="2VclrF" id="2DGtvxQX4rb" role="3wpmZR">
                    <property role="2Vclpx" value="-0.8730605953769555" />
                    <property role="2Vclpz" value="0.6418954366958474" />
                  </node>
                  <node concept="2VclrF" id="2DGtvxQX4rc" role="3wpmZP">
                    <property role="2Vclpx" value="789.9968488562786" />
                    <property role="2Vclpz" value="-66.01467284939424" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="2DGtvxQX4rd" role="lGtFl">
        <node concept="37mRIm" id="2DGtvxQX4re" role="37mRID">
          <property role="37mO49" value="8119098109029357987" />
          <node concept="2VclpC" id="2DGtvxQX4rf" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQX4rg" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQX4rh" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4ri" role="3wpmZR">
                  <property role="2Vclpx" value="-54.99980163574219" />
                  <property role="2Vclpz" value="-24.99993896484375" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4rj" role="3wpmZP">
                  <property role="2Vclpx" value="287.0" />
                  <property role="2Vclpz" value="36.99995040893555" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQX4rk" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQX4rl" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4rm" role="3wpmZR">
                  <property role="2Vclpx" value="69.0" />
                  <property role="2Vclpz" value="336.0001411437988" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4rn" role="3wpmZP">
                  <property role="2Vclpx" value="196.48528137423858" />
                  <property role="2Vclpz" value="36.99995040893555" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQX4ro" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQX4rp" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4rq" role="3wpmZR">
                  <property role="2Vclpx" value="120.0" />
                  <property role="2Vclpz" value="446.00004959106445" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4rr" role="3wpmZP">
                  <property role="2Vclpx" value="377.5147186257614" />
                  <property role="2Vclpz" value="36.99995040893555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQX4rs" role="37mRID">
          <property role="37mO49" value="4889481512250274925" />
          <node concept="2VclpC" id="2DGtvxQX4rt" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQX4ru" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQX4rv" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4rw" role="3wpmZR">
                  <property role="2Vclpx" value="-39.9996337890625" />
                  <property role="2Vclpz" value="-30.999950408935547" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4rx" role="3wpmZP">
                  <property role="2Vclpx" value="653.0" />
                  <property role="2Vclpz" value="36.99995040893555" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQX4ry" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQX4rz" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4r$" role="3wpmZR">
                  <property role="2Vclpx" value="127.0" />
                  <property role="2Vclpz" value="446.0001564025879" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4r_" role="3wpmZP">
                  <property role="2Vclpx" value="587.4852813742385" />
                  <property role="2Vclpz" value="36.99995040893555" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQX4rA" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQX4rB" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4rC" role="3wpmZR">
                  <property role="2Vclpx" value="-470.0" />
                  <property role="2Vclpz" value="269.0001907348633" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4rD" role="3wpmZP">
                  <property role="2Vclpx" value="718.5147186257615" />
                  <property role="2Vclpz" value="36.99995040893555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQX4rE" role="37mRID">
          <property role="37mO49" value="4889481512250275089" />
          <node concept="2VclpC" id="2DGtvxQX4rF" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQX4rG" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQX4rH" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4rI" role="3wpmZR">
                  <property role="2Vclpx" value="-29.99945068359375" />
                  <property role="2Vclpz" value="-24.99993896484375" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4rJ" role="3wpmZP">
                  <property role="2Vclpx" value="910.0" />
                  <property role="2Vclpz" value="36.99995040893555" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQX4rK" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQX4rL" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4rM" role="3wpmZR">
                  <property role="2Vclpx" value="-273.99999999999983" />
                  <property role="2Vclpz" value="270.0001411437988" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4rN" role="3wpmZP">
                  <property role="2Vclpx" value="844.4852813742385" />
                  <property role="2Vclpz" value="36.99995040893555" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQX4rO" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQX4rP" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4rQ" role="3wpmZR">
                  <property role="2Vclpx" value="170.0" />
                  <property role="2Vclpz" value="447.00012588500977" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4rR" role="3wpmZP">
                  <property role="2Vclpx" value="975.5147186257615" />
                  <property role="2Vclpz" value="36.99995040893555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQX4rS" role="37mRID">
          <property role="37mO49" value="4889481512250275173" />
          <node concept="2VclpC" id="2DGtvxQX4rT" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQX4rU" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQX4rV" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4rW" role="3wpmZR">
                  <property role="2Vclpx" value="-95.9996337890625" />
                  <property role="2Vclpz" value="-34.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4rX" role="3wpmZP">
                  <property role="2Vclpx" value="815.0" />
                  <property role="2Vclpz" value="235.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQX4rY" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQX4rZ" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4s0" role="3wpmZR">
                  <property role="2Vclpx" value="-390.99999999999994" />
                  <property role="2Vclpz" value="-199.99985885620117" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4s1" role="3wpmZP">
                  <property role="2Vclpx" value="683.4852813742385" />
                  <property role="2Vclpz" value="235.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQX4s2" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQX4s3" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4s4" role="3wpmZR">
                  <property role="2Vclpx" value="-640.0" />
                  <property role="2Vclpz" value="-279.9999084472656" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4s5" role="3wpmZP">
                  <property role="2Vclpx" value="859.5147186257615" />
                  <property role="2Vclpz" value="322.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQX4s6" role="37mRID">
          <property role="37mO49" value="4967014516834631913" />
          <node concept="2VclpC" id="2DGtvxQX4s7" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQX4s8" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQX4s9" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4sa" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4sb" role="3wpmZP">
                  <property role="2Vclpx" value="779.5" />
                  <property role="2Vclpz" value="189.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQX4sc" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQX4sd" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4se" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4sf" role="3wpmZP">
                  <property role="2Vclpx" value="694.2443539064385" />
                  <property role="2Vclpz" value="86.15191899824325" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQX4sg" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQX4sh" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQX4si" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQX4sj" role="3wpmZP">
                  <property role="2Vclpx" value="864.7556460935615" />
                  <property role="2Vclpz" value="291.8480810017568" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4xheIp8H5qP" role="37mRID">
          <property role="37mO49" value="5211011004581041742" />
          <node concept="2VclpC" id="4xheIp8H5qO" role="37mO4d">
            <node concept="3ul5H1" id="4xheIp8H5qQ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4xheIp8H5qR" role="3ul5Gz">
                <node concept="2VclrF" id="4xheIp8H5qS" role="3wpmZR">
                  <property role="2Vclpx" value="-80.7496337890625" />
                  <property role="2Vclpz" value="-25.0" />
                </node>
                <node concept="2VclrF" id="4xheIp8H5qT" role="3wpmZP">
                  <property role="2Vclpx" value="708.75" />
                  <property role="2Vclpz" value="230.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4xheIp8H5qU" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4xheIp8H5qV" role="3ul5Gz">
                <node concept="2VclrF" id="4xheIp8H5qW" role="3wpmZR">
                  <property role="2Vclpx" value="36.0" />
                  <property role="2Vclpz" value="-3.9999542236328125" />
                </node>
                <node concept="2VclrF" id="4xheIp8H5qX" role="3wpmZP">
                  <property role="2Vclpx" value="592.4852813742385" />
                  <property role="2Vclpz" value="230.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4xheIp8H5qY" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4xheIp8H5qZ" role="3ul5Gz">
                <node concept="2VclrF" id="4xheIp8H5r0" role="3wpmZR">
                  <property role="2Vclpx" value="121.0" />
                  <property role="2Vclpz" value="5.5" />
                </node>
                <node concept="2VclrF" id="4xheIp8H5r1" role="3wpmZP">
                  <property role="2Vclpx" value="738.5147186257615" />
                  <property role="2Vclpz" value="316.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQVKVi" role="37mRID">
          <property role="37mO49" value="3056947957085441643" />
          <node concept="2VclpC" id="2DGtvxQVKVh" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQVKVj" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQVKVk" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQVKVl" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQVKVm" role="3wpmZP">
                  <property role="2Vclpx" value="641.7499771118164" />
                  <property role="2Vclpz" value="220.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQVKVn" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQVKVo" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQVKVp" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQVKVq" role="3wpmZP">
                  <property role="2Vclpx" value="408.4852813742386" />
                  <property role="2Vclpz" value="220.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQVKVr" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQVKVs" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQVKVt" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQVKVu" role="3wpmZP">
                  <property role="2Vclpx" value="778.5147186257615" />
                  <property role="2Vclpz" value="316.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQVLfR" role="37mRID">
          <property role="37mO49" value="3056947957085442960" />
          <node concept="2VclpC" id="2DGtvxQVLfQ" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQVLfS" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQVLfT" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQVLfU" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQVLfV" role="3wpmZP">
                  <property role="2Vclpx" value="663.2499771118164" />
                  <property role="2Vclpz" value="208.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQVLfW" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQVLfX" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQVLfY" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQVLfZ" role="3wpmZP">
                  <property role="2Vclpx" value="439.4852813742386" />
                  <property role="2Vclpz" value="208.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQVLg0" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQVLg1" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQVLg2" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQVLg3" role="3wpmZP">
                  <property role="2Vclpx" value="778.5147186257615" />
                  <property role="2Vclpz" value="316.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQWYVB" role="37mRID">
          <property role="37mO49" value="3056947957085761147" />
          <node concept="2VclpC" id="2DGtvxQWYVA" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQWYVC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQWYVD" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQWYVE" role="3wpmZR">
                  <property role="2Vclpx" value="-69.0" />
                  <property role="2Vclpz" value="4.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQWYVF" role="3wpmZP">
                  <property role="2Vclpx" value="653.0003662109375" />
                  <property role="2Vclpz" value="73.5003890991211" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQWYVG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQWYVH" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQWYVI" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQWYVJ" role="3wpmZP">
                  <property role="2Vclpx" value="584.4852813742385" />
                  <property role="2Vclpz" value="107.00004577636719" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQWYVK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQWYVL" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQWYVM" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQWYVN" role="3wpmZP">
                  <property role="2Vclpx" value="718.5147186257615" />
                  <property role="2Vclpz" value="37.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQWZzc" role="37mRID">
          <property role="37mO49" value="3056947957085763680" />
          <node concept="2VclpC" id="2DGtvxQWZzb" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQWZzd" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQWZze" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQWZzf" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQWZzg" role="3wpmZP">
                  <property role="2Vclpx" value="653.0003662109375" />
                  <property role="2Vclpz" value="69.0003890991211" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQWZzh" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQWZzi" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQWZzj" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQWZzk" role="3wpmZP">
                  <property role="2Vclpx" value="581.4852813742385" />
                  <property role="2Vclpz" value="95.00004577636719" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQWZzl" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQWZzm" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQWZzn" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQWZzo" role="3wpmZP">
                  <property role="2Vclpx" value="718.5147186257615" />
                  <property role="2Vclpz" value="37.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4xheIp8HrV$" role="UzTCv" />
    <node concept="UzEYP" id="4xheIp8HrQi" role="UzTCv" />
    <node concept="UzEYP" id="yF2aJfUHFc" role="UzTCv" />
    <node concept="UzEYP" id="yF2aJfUHF4" role="UzTCv" />
  </node>
  <node concept="UzPwm" id="7oGBC4$RZYL">
    <property role="TrG5h" value="EAST_ADL" />
    <node concept="UzEYP" id="7oGBC4$SatT" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W8qY" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="TechnicalFeatureModel" />
    </node>
    <node concept="UH0sd" id="7oGBC4$W8rB" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Feature" />
      <node concept="2vxuzR" id="jjSvseKA5f" role="2vwUiP">
        <node concept="LkG4F" id="jjSvseKAg4" role="3WnoGb">
          <node concept="LgdpM" id="jjSvseKAhg" role="3TlMhJ">
            <node concept="ZpONE" id="jjSvseKAi4" role="3TlMhJ">
              <ref role="ZpOSt" node="7oGBC4$W8qY" resolve="TechnicalFeatureModel" />
            </node>
            <node concept="ZpONE" id="jjSvseKAgF" role="3TlMhI">
              <ref role="ZpOSt" node="7oGBC4$W8rB" resolve="Feature" />
            </node>
          </node>
          <node concept="2qmXGp" id="jjSvseKAeW" role="3TlMhI">
            <node concept="KfJVP" id="jjSvseKAfx" role="1ESnxz" />
            <node concept="2Zoh0E" id="jjSvseKA5x" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7oGBC4$W8vB" role="UzTCv" />
    <node concept="UH0sd" id="2pSCLMHYcVr" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysisArchitecture" />
      <node concept="2vxcI6" id="12ZezlWSx2y" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W8y4" resolve="FAFragment" />
      </node>
    </node>
    <node concept="UH0sd" id="7oGBC4$W8y4" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FAFragment" />
      <node concept="UH0sd" id="7oGBC4$W8wg" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="AnalysisFunction" />
        <node concept="UH0sd" id="2l_ztDefakW" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2K4itw" id="2l_ztDefala" role="2K4itM">
            <node concept="ZpTZE" id="2l_ztDefalc" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$Sa$1" resolve="Device" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W8wV" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FunctionalDevice" />
        <node concept="2vxcI6" id="7oGBC4$W8xh" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W8zQ" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FAConnector" />
        <node concept="UH0sd" id="2FleQ6d9pic" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2K4itw" id="2FleQ6d9piz" role="2K4itM">
            <node concept="ZpTZE" id="2FleQ6d9pi_" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W8O6" resolve="WireConnector" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W8$U" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2K4itw" id="7oGBC4$W8$W" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W8$Y" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W8_b" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2K4itw" id="7oGBC4$W8_g" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W8_i" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="12ZezlWSxUY" role="lGtFl">
        <node concept="OjmMv" id="12ZezlWSxUZ" role="1w35rA">
          <node concept="19SGf9" id="12ZezlWSxV0" role="OjmMu">
            <node concept="19SUe$" id="12ZezlWSxV1" role="19SJt6">
              <property role="19SUeA" value="FAFragments should be only nested under FAFragments but cannot write a constraint\nbecause FAArchitecture is also an FAFragment but it can be nested anywhere" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7oGBC4$Saud" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W8ys" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareDesignArchitecture" />
      <node concept="2vxcI6" id="12ZezlWSxVd" role="2vxcI2">
        <ref role="2vxcI7" node="2pSCLMHYcYN" resolve="HDFragment" />
      </node>
    </node>
    <node concept="UH0sd" id="2pSCLMHYcYN" role="UzTCv">
      <property role="TrG5h" value="HDFragment" />
      <property role="2vxgol" value="true" />
      <node concept="UH0sd" id="7oGBC4$W8O6" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="WireConnector" />
        <node concept="UH0sd" id="7oGBC4$W8YL" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2K4itw" id="7oGBC4$W8YN" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W8YP" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$Sa$1" resolve="Device" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W8Z2" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2K4itw" id="7oGBC4$W8Z7" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W8Z9" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$Sa$1" resolve="Device" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7oGBC4$WaXi" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$Sa$1" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Device" />
      <node concept="UH0sd" id="7oGBC4$Sdtd" role="2vwUiP">
        <property role="TrG5h" value="smart" />
        <node concept="3Edj9i" id="6qd05UcK4Vw" role="2vBZf8" />
      </node>
      <node concept="1z9TsT" id="7aoJJL5vXug" role="lGtFl">
        <node concept="OjmMv" id="7aoJJL5vXuh" role="1w35rA">
          <node concept="19SGf9" id="7aoJJL5vXui" role="OjmMu">
            <node concept="19SUe$" id="7aoJJL5vXuj" role="19SJt6">
              <property role="19SUeA" value="Need to have it top-level because must be able to extend under Inline and HDFragment.\nCannot restrict the parent here, see AutomotiveConcepts::Pin : Device under Inline." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7aoJJL5vWzJ" role="UzTCv" />
    <node concept="UH0sd" id="2l_ztDef9iW" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Deployment" />
    </node>
    <node concept="UzEYP" id="2l_ztDef9kR" role="UzTCv" />
    <node concept="1CU$1Q" id="7oGBC4$SatP" role="UzTCp" />
  </node>
  <node concept="UzPwm" id="2FleQ6d99Ti">
    <property role="TrG5h" value="AutomotiveConcepts" />
    <node concept="UzEYP" id="2FleQ6d9pfK" role="UzTCv" />
    <node concept="UH0sd" id="1Rl2DKhZwrj" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Architecture" />
      <node concept="1z9TsT" id="1Rl2DKhZxlU" role="lGtFl">
        <node concept="OjmMv" id="1Rl2DKhZxlV" role="1w35rA">
          <node concept="19SGf9" id="1Rl2DKhZxlW" role="OjmMu">
            <node concept="19SUe$" id="1Rl2DKhZxlX" role="19SJt6">
              <property role="19SUeA" value="Top-level, root concept of the whole architecture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZwsp" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W9qp" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Fragment" />
      <node concept="1z9TsT" id="7oGBC4$W9rb" role="lGtFl">
        <node concept="OjmMv" id="7oGBC4$W9rc" role="1w35rA">
          <node concept="19SGf9" id="7oGBC4$W9rd" role="OjmMu">
            <node concept="19SUe$" id="7oGBC4$W9re" role="19SJt6">
              <property role="19SUeA" value="A generic model fragment. Used for grouping elements in any type of diagram. \nUseful for defining optional regions." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2FleQ6d9pgb" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$WaaC" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNodes" />
      <node concept="2vxcI6" id="7oGBC4$Wabu" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W8ys" resolve="HardwareDesignArchitecture" />
      </node>
      <node concept="UH0sd" id="7oGBC4$Sdv0" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="ECU" />
        <node concept="2vxcI6" id="7oGBC4$Sdvg" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
        </node>
        <node concept="2vxuzR" id="7oGBC4$Sdv$" role="2vwUiP">
          <node concept="LdX3K" id="7oGBC4$Sdw6" role="3WnoGb">
            <node concept="2qmXGp" id="7oGBC4$W8KD" role="1_9fRO">
              <node concept="2ZqYGZ" id="7oGBC4$W8Lq" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$Sdtd" resolve="smart" />
              </node>
              <node concept="2Zoh0E" id="7oGBC4$W8K6" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$WaHx" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Switch" />
        <node concept="2vxcI6" id="7oGBC4$WaHH" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$WaHX" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Motor" />
        <node concept="2vxcI6" id="7oGBC4$WaIb" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$WaI_" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Inline" />
        <node concept="2vxcI6" id="7oGBC4$WaIA" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
        </node>
        <node concept="UH0sd" id="7oGBC4$WaJa" role="2vwUiP">
          <property role="2vxgol" value="true" />
          <property role="TrG5h" value="Pin" />
          <node concept="2vxcI6" id="7oGBC4$WaJc" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="7aoJJL5vXX1" role="lGtFl">
        <node concept="OjmMv" id="7aoJJL5vXX2" role="1w35rA">
          <node concept="19SGf9" id="7aoJJL5vXX3" role="OjmMu">
            <node concept="19SUe$" id="7aoJJL5vXX4" role="19SJt6">
              <property role="19SUeA" value="Specific set of types for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2FleQ6d9psw" role="UzTCv" />
    <node concept="2vxuzR" id="jjSvseKCAK" role="UzTCv">
      <node concept="LkG4F" id="jjSvseKCNb" role="3WnoGb">
        <node concept="LgdpM" id="jjSvseKCOn" role="3TlMhJ">
          <node concept="ZpONE" id="jjSvseKCPb" role="3TlMhJ">
            <ref role="ZpOSt" node="7oGBC4$WaI_" resolve="Inline" />
          </node>
          <node concept="ZpONE" id="jjSvseKCNM" role="3TlMhI">
            <ref role="ZpOSt" node="2pSCLMHYcYN" resolve="HDFragment" />
          </node>
        </node>
        <node concept="2qmXGp" id="6G5651EuyhG" role="3TlMhI">
          <node concept="KfJVP" id="6G5651EuyiV" role="1ESnxz" />
          <node concept="ZpONE" id="jjSvseKCLQ" role="1_9fRO">
            <ref role="ZpOSt" node="7oGBC4$Sa$1" resolve="Device" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="jjSvseKCPQ" role="lGtFl">
        <node concept="OjmMv" id="jjSvseKCPR" role="1w35rA">
          <node concept="19SGf9" id="jjSvseKCPS" role="OjmMu">
            <node concept="19SUe$" id="jjSvseKCPT" role="19SJt6">
              <property role="19SUeA" value="because Device is defined in EAST_ADL but Inline here, \nI can only restrict the parent of Device here. This is not good\nbecause this is not compositionally extensible." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4jIombY1omE" role="UzTCv" />
    <node concept="UzEYP" id="jjSvseKC_9" role="UzTCv" />
    <node concept="UH0sd" id="2l_ztDefb1k" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceTopology" />
      <node concept="2vxcI6" id="2l_ztDefb88" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W8ys" resolve="HardwareDesignArchitecture" />
      </node>
      <node concept="UH0sd" id="7oGBC4$W8PD" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DiscreteWireConnector" />
        <node concept="2vxcI6" id="7oGBC4$W8Qb" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8O6" resolve="WireConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W8QL" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="AnalogWireConnector" />
        <node concept="2vxcI6" id="7oGBC4$W8Rl" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8O6" resolve="WireConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W8RX" role="2vwUiP">
        <property role="TrG5h" value="PowerWireConnector" />
        <property role="2vxgol" value="true" />
        <node concept="2vxcI6" id="7oGBC4$W8UN" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8O6" resolve="WireConnector" />
        </node>
      </node>
      <node concept="1z9TsT" id="2l_ztDefbq8" role="lGtFl">
        <node concept="OjmMv" id="2l_ztDefbq9" role="1w35rA">
          <node concept="19SGf9" id="2l_ztDefbqa" role="OjmMu">
            <node concept="19SUe$" id="2l_ztDefbqb" role="19SJt6">
              <property role="19SUeA" value="Specific set of connectors for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2FleQ6d9pt8" role="UzTCv" />
    <node concept="UzEYP" id="2FleQ6d9pfM" role="UzTCv" />
    <node concept="3GEVxB" id="2FleQ6d9mrC" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
  </node>
</model>

