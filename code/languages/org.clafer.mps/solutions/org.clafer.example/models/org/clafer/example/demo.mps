<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:647d5160-fbac-41df-8046-fddc72ac6a9d(org.clafer.example.demo)">
  <persistence version="8" />
  <language namespace="8ca79d43-eb45-4791-bdd4-0d6130ff895b(de.itemis.mps.editor.diagram.layout)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="10" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="suqv" modelUID="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" version="0" implicit="yes" />
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="204078314067975135" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="M1" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6752327598760752076" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Device" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6759927632794276748" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6759927632794276749" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6759927632794276750" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6759927632794276751" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Clafers examples" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6752327598760762061" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Component" />
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6752327598760763171" nodeInfo="ng">
        <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6752327598760763173" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6752327598760752076" resolveInfo="Device" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6752327598760764294" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ComponentSet" />
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6752327598760765407" nodeInfo="ng">
        <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6752327598760765409" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6752327598760752076" resolveInfo="Device" />
        </node>
      </node>
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="6752327598760765417" nodeInfo="ng">
        <property name="min" nameId="mecy.9220590295543795961" value="2" />
        <property name="max" nameId="mecy.9220590295543795963" value="4" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794216703" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794239428" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794239429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spouce" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794274478" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6759927632794274480" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6759927632794239428" resolveInfo="Person" />
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="6759927632794274488" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794240053" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794240056" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="6759927632794240058" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794219164" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005394388045" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Alice" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005394388276" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spouce" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="6759927632794274476" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="6759927632794239429" resolveInfo="spouce" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794274467" nodeInfo="ng" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="6759927632794239179" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="6759927632794239428" resolveInfo="Person" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794226219" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bob" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="6759927632794226814" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="6759927632794239428" resolveInfo="Person" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794256705" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794259407" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WaitingLine" />
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794260014" nodeInfo="ng">
        <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6759927632794260016" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6759927632794239428" resolveInfo="Person" />
        </node>
      </node>
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="6759927632794260024" nodeInfo="ng">
        <property name="min" nameId="mecy.9220590295543795961" value="0" />
        <property name="max" nameId="mecy.9220590295543795963" value="-1" />
      </node>
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7663324203601437285" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7663324203601437278" resolveInfo="PowerWindow" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.EmptyChunkDependency" typeId="vs0r.6867589085886993301" id="4545783005394393420" nodeInfo="ng" />
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="7663324203601437278" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PowerWindow" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="1162838191474614729" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="5749248055796877226" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613872" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FeatureModel" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613966" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="express" />
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="1162838191474613969" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613975" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="expressUp" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="1162838191474613977" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474614761" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613944" resolveInfo="Feature" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474628776" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pinchProtection" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474628781" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613944" resolveInfo="Feature" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7542292670160697467" nodeInfo="ng">
              <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7542292670160697468" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7542292670160697469" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7542292670160697470" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="pinch protection required by law for expressUp feature" />
                  </node>
                </node>
              </node>
            </node>
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="7542292670161164631" nodeInfo="ng">
              <property name="min" nameId="mecy.9220590295543795961" value="1" />
              <property name="max" nameId="mecy.9220590295543795963" value="1" />
            </node>
          </node>
        </node>
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474614759" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613944" resolveInfo="Feature" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1162838191474646596" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1162838191474646597" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1162838191474646598" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1162838191474646599" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="PowerWindow feature model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="1162838191474614700" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1162838191474631467" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="7542292670160686506" nodeInfo="ng">
        <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.AndExpression" typeId="mj1k.8399455261460717640" id="7542292670160686610" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="7542292670160686724" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7542292670160690696" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1162838191474634851" resolveInfo="pinchDetector" />
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="7542292670160686545" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7542292670160686589" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1162838191474644305" resolveInfo="obstacle" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="7542292670160684815" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7542292670160684816" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1162838191474628776" resolveInfo="pinchProtection" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1162838191474635267" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1162838191474635268" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1162838191474635269" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1162838191474635270" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="bind the feature model to the component model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="7542292670160696729" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7542292670160695013" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="7542292670160695542" nodeInfo="ng">
        <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="7542292670160695581" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7542292670160695625" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="7542292670160693249" resolveInfo="motorDownX" />
          </node>
        </node>
        <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="7542292670160695178" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7542292670160695471" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1162838191474613966" resolveInfo="express" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7542292670160696691" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7542292670160696692" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7542292670160696693" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7542292670160696694" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="alphabet variability: signals only available when features present" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7542292670160695646" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="7542292670160696144" nodeInfo="ng">
        <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="7542292670160696183" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7542292670160696227" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="7542292670160694108" resolveInfo="motorUpX" />
          </node>
        </node>
        <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="7542292670160695917" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7542292670160696115" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1162838191474613975" resolveInfo="expressUp" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="7542292670160696248" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474614852" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinMotor" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474614886" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613416" resolveInfo="Component" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613369" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cmd" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474613435" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613388" resolveInfo="Port" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="1162838191474613437" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="7542292670160702482" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="1162838191474613508" resolveInfo="Command" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1162838191474646624" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1162838191474646625" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1162838191474646626" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1162838191474646627" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="PowerWindow component model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="7542292670161164959" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7663324203601437279" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WinController" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474644305" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="obstacle" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474644555" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613388" resolveInfo="Port" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="1162838191474644557" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033539133384" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="1162838191474643011" resolveInfo="ObstacleStatus" />
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="1162838191474644559" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474614984" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="motor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474614993" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474614852" resolveInfo="WinMotor" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613782" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="winStates" />
        <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="1162838191474613787" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="1" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613803" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="stopped" />
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="1162838191474615015" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="1" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1162838191474615284" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="1162838191474615949" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1162838191474616000" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1162838191474614135" resolveInfo="motorStop" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="1162838191474615893" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="1162838191474615930" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="1162838191474613369" resolveInfo="cmd" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1162838191474615308" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1162838191474614984" resolveInfo="motor" />
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474615033" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="fullyClosed" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474615246" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474615049" resolveInfo="State" />
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474615038" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="partiallyOpen" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474615248" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474615049" resolveInfo="State" />
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474615045" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="fullyOpen" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474615250" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474615049" resolveInfo="State" />
            </node>
          </node>
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474615134" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474615049" resolveInfo="State" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="1162838191474615258" nodeInfo="ng" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613808" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="goingUp" />
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7542292670160704184" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="1338871068622782878" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7542292670160704397" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1162838191474614984" resolveInfo="motor" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613839" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="goingUpX" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474615254" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474643687" resolveInfo="Signal" />
            </node>
            <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1162838191474645003" nodeInfo="ng">
              <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="1162838191474645004" nodeInfo="ng">
                <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7542292670160702930" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="7542292670160694108" resolveInfo="motorUpX" />
                </node>
                <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="1162838191474645006" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="1162838191474645007" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="1162838191474613369" resolveInfo="cmd" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1162838191474645008" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1162838191474614984" resolveInfo="motor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1162838191474644816" nodeInfo="ng">
              <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NotExpression" typeId="mj1k.3830958861296781575" id="1338871068621254246" nodeInfo="ng">
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.ParensExpression" typeId="mj1k.5763383285156533447" id="1338871068621254094" nodeInfo="ng">
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="7542292670161162968" nodeInfo="ng">
                    <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7542292670161163027" nodeInfo="ng">
                      <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="7542292670160667434" resolveInfo="ObstacleDetected" />
                    </node>
                    <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7542292670161162925" nodeInfo="ng">
                      <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1162838191474644305" resolveInfo="obstacle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474615252" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474615049" resolveInfo="State" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="1162838191474645857" nodeInfo="ng" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613825" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="goingDown" />
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1162838191474628056" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="1162838191474628057" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1162838191474628538" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1162838191474614185" resolveInfo="motorDown" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="1162838191474628059" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="1162838191474628060" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="1162838191474613369" resolveInfo="cmd" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1162838191474628061" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1162838191474614984" resolveInfo="motor" />
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613853" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="goingDownX" />
          </node>
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474615256" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474615049" resolveInfo="State" />
          </node>
        </node>
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474613433" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613416" resolveInfo="Component" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="7542292670161171862" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474614135" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="motorStop" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474614158" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613508" resolveInfo="Command" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474614185" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="motorDown" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474614210" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613508" resolveInfo="Command" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7542292670160693249" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="motorDownX" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7542292670160693675" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613508" resolveInfo="Command" />
      </node>
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="7542292670160693677" nodeInfo="ng">
        <property name="min" nameId="mecy.9220590295543795961" value="0" />
        <property name="max" nameId="mecy.9220590295543795963" value="1" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474614239" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="motorUp" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474614266" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613508" resolveInfo="Command" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7542292670160694108" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="motorUpX" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7542292670160694539" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613508" resolveInfo="Command" />
      </node>
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="7542292670160694541" nodeInfo="ng">
        <property name="min" nameId="mecy.9220590295543795961" value="0" />
        <property name="max" nameId="mecy.9220590295543795963" value="1" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="1162838191474635902" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="7542292670161167935" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474636567" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PowerWindowSystem" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474637568" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474637570" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="7663324203601437279" resolveInfo="WinController" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474634851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pinchDetector" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474635141" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613416" resolveInfo="Component" />
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="1162838191474640571" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474643011" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ObstacleStatus" />
          <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474643347" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474643687" resolveInfo="Signal" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7542292670160667434" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ObstacleDetected" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7542292670160668059" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474643011" resolveInfo="ObstacleStatus" />
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="7542292670160669353" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="1" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7542292670160668688" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NoObstacle" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7542292670160669315" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474643011" resolveInfo="ObstacleStatus" />
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="7542292670160669355" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="1" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="7542292670160690672" nodeInfo="ng" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474642606" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="obstacleDetectedOutPort" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474642669" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474613388" resolveInfo="Port" />
          </node>
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="1162838191474642673" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033539133394" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="1162838191474643011" resolveInfo="ObstacleStatus" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474642357" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="obstacleDetectedConn" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474642415" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474641274" resolveInfo="Connector" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474642537" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="src" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474642539" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474642245" resolveInfo="src" />
            </node>
            <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="1162838191474642541" nodeInfo="ng">
              <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033539133408" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="1162838191474642606" resolveInfo="obstacleDetectedOutPort" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474644036" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tgt" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1162838191474644042" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="1162838191474642253" resolveInfo="tgt" />
            </node>
            <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="1162838191474644044" nodeInfo="ng">
              <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033539133390" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="1162838191474644305" resolveInfo="obstacle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7542292670160699818" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7542292670160697873" resolveInfo="ArchitecturalConcepts" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2003025719979074608" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Graphical" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2003025719979074672" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Unversity" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2003025719979258495" nodeInfo="ng">
        <property name="bounds_x" nameId="suqv.6720495385597071501" value="451.0002746582031" />
        <property name="bounds_y" nameId="suqv.6720495385597071502" value="100.0" />
        <property name="bounds_width" nameId="suqv.6720495385597071503" value="116.0" />
        <property name="bounds_height" nameId="suqv.6720495385597071504" value="33.0" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2003025719979251312" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="5749248055796895823" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2003025719979251329" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Student" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2003025719979251367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="studiesAt" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2003025719979251371" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033539133410" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="2003025719979074672" resolveInfo="Unversity" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2003025719979258497" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="22.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="151.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="200.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="26.0" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="2003025719980007058" nodeInfo="ng" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2003025719979258496" nodeInfo="ng">
        <property name="bounds_x" nameId="suqv.6720495385597071501" value="16.000100135803223" />
        <property name="bounds_y" nameId="suqv.6720495385597071502" value="61.0" />
        <property name="bounds_width" nameId="suqv.6720495385597071503" value="218.0" />
        <property name="bounds_height" nameId="suqv.6720495385597071504" value="60.0" />
      </node>
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="2003025719980215414" nodeInfo="ng">
        <property name="min" nameId="mecy.9220590295543795961" value="1" />
        <property name="max" nameId="mecy.9220590295543795963" value="-1" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.LayoutMap" typeId="suqv.8963411245960991886" id="2003025719980007064" nodeInfo="ng">
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="2003025719980007065" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2003025719979251367" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="2003025719980007063" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="2003025719980007066" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4545783005397160196" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4545783005397160197" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-40.49981689453125" />
                <property name="y" nameId="suqv.2319506556913310863" value="-20.999950408935547" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4545783005397160198" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="342.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="105.44335870490423" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="7542292670160697873" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ArchitecturalConcepts" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613944" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Feature" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1162838191474646580" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1162838191474646581" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1162838191474646582" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1162838191474646583" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="feature modeling concepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="7542292670160701088" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613416" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Component" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613388" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Port" />
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1162838191474646588" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1162838191474646589" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1162838191474646590" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1162838191474646591" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="architecture modeling concepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474641274" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Connector" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474642245" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="src" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="7542292670159237785" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="7542292670160666074" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="1162838191474613388" resolveInfo="Port" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474642253" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tgt" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="7542292670159237797" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="7542292670160666082" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="1162838191474613388" resolveInfo="Port" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474613508" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Command" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474615049" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="State" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="7542292670160701095" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1162838191474643687" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Signal" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
    </node>
  </root>
</model>

