<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="bl22kSm_0N">
    <property role="TrG5h" value="ClaferModule" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/clafer.png" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="bl22kSmD8W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    </node>
    <node concept="1TJgyj" id="bl22kSmD8U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="bl22kSmCpX" resolve="IElement" />
    </node>
    <node concept="PrWs8" id="bl22kSmTZH" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="6s8egifgElZ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="PlHQZ" id="bl22kSmCpX">
    <property role="TrG5h" value="IElement" />
    <node concept="PrWs8" id="bl22kSmD8M" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="2uk4icoTFSt" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="bl22kSmUug">
    <property role="TrG5h" value="EmptyClaferModuleContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="bl22kSmUuh" role="PzmwI">
      <ref role="PrY4T" node="bl22kSmCpX" resolve="IElement" />
    </node>
    <node concept="PrWs8" id="bl22kSmUum" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="bl22kSogWC">
    <property role="TrG5h" value="Clafer" />
    <ref role="1TJDcQ" node="4Z9rElrxgzk" resolve="BaseClafer" />
    <node concept="1TJgyi" id="5tJ_MV8UD4V" role="1TKVEl">
      <property role="TrG5h" value="isAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5tJ_MV8UPMG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="superClafer" />
      <ref role="20lvS9" node="5tJ_MV8UPMC" resolve="SuperClaferRef" />
    </node>
    <node concept="1TJgyj" id="5tJ_MV8V3er" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="bl22kSmCpX" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="5tJ_MV8W6jA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="explicitCard" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6qd05Uc_KdB" resolve="AbstractCardinality" />
    </node>
    <node concept="1TJgyj" id="5tJ_MV8WxEy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupCard" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6qd05Uc_KdB" resolve="AbstractCardinality" />
    </node>
    <node concept="1TJgyj" id="6DpAcbqibYK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="6DpAcbqibYy" resolve="ClaferRef" />
    </node>
    <node concept="1TJgyj" id="3WlRoWfj_mp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="3WlRoWfkT2l" resolve="ClaferInit" />
    </node>
    <node concept="PrWs8" id="6UYHEHnP3x_" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tJ_MV8UBZ7">
    <property role="TrG5h" value="Goal" />
    <property role="34LRSv" value="&lt;&lt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2uk4icoRF9G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1k:3WlRoWe5nwB" resolve="GoalExpression" />
    </node>
    <node concept="PrWs8" id="5tJ_MV8UBZm" role="PzmwI">
      <ref role="PrY4T" node="bl22kSmCpX" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tJ_MV8UBZp">
    <property role="TrG5h" value="Constraint" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5tJ_MV8UBZq" role="PzmwI">
      <ref role="PrY4T" node="bl22kSmCpX" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="4kWdVQTorMQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tJ_MV8UCAJ">
    <property role="TrG5h" value="RangeCardinality" />
    <property role="3GE5qa" value="card" />
    <property role="34LRSv" value=".." />
    <ref role="1TJDcQ" node="6qd05Uc_KdB" resolve="AbstractCardinality" />
    <node concept="1TJgyi" id="7ZQ7wlxjl3T" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ZQ7wlxjl3V" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tJ_MV8UPMC">
    <property role="TrG5h" value="SuperClaferRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tJ_MV8UPMD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="superClafer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bl22kSogWC" resolve="Clafer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DpAcbqibYy">
    <property role="TrG5h" value="ClaferRef" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4V3XbAxOhCh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1k:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="6DpAcbqjmLR" role="1TKVEl">
      <property role="TrG5h" value="isBag" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uk4icoWPR9">
    <property role="TrG5h" value="ClaferRefExpr" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="2uk4icoWPWY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="clafer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Z9rElrxgzk" resolve="BaseClafer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uk4icoWSV9">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="ClaferType" />
    <ref role="1TJDcQ" to="mj1k:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="2uk4icoWSVa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="clafer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Z9rElrxgzk" resolve="BaseClafer" />
    </node>
    <node concept="PrWs8" id="6BTUndCcX1v" role="PzmwI">
      <ref role="PrY4T" to="mj1k:6BTUndCaj39" resolve="IClaferSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ig5vvkWgnt">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="ThisExpr" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="mj1k:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6Ig5vvkYZV8">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="SubclaferRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ig5vvkYZW$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="clafer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Z9rElrxgzk" resolve="BaseClafer" />
    </node>
    <node concept="PrWs8" id="6Ig5vvkYZWy" role="PzmwI">
      <ref role="PrY4T" to="mj1k:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WlRoWfaMdU">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="ParentExpr" />
    <property role="34LRSv" value="parent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3WlRoWfPVnH" role="PzmwI">
      <ref role="PrY4T" to="mj1k:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WlRoWfkT2l">
    <property role="TrG5h" value="ClaferInit" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3WlRoWfkT39" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WlRoWfNEG9">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="RefExpr" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3SHz3PXUNqp" role="PzmwI">
      <ref role="PrY4T" to="mj1k:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Z9rElrxgzk">
    <property role="TrG5h" value="BaseClafer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Z9rElrxg$j" role="PzmwI">
      <ref role="PrY4T" node="bl22kSmCpX" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z9WGpgf2Qa">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="RefRelationExpr" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Z9WGpgf3Bo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refChild" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Z9rElrxgzk" resolve="BaseClafer" />
    </node>
    <node concept="PrWs8" id="1Z9WGpggs$P" role="PzmwI">
      <ref role="PrY4T" to="mj1k:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qd05Uc_KdB">
    <property role="TrG5h" value="AbstractCardinality" />
    <property role="3GE5qa" value="card" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6qd05Uc_KEz">
    <property role="TrG5h" value="StarCard" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="card.explicit" />
    <ref role="1TJDcQ" node="6qd05UcAWHH" resolve="ExplicitCardinality" />
  </node>
  <node concept="1TIwiD" id="6qd05UcAWHH">
    <property role="3GE5qa" value="card.explicit" />
    <property role="TrG5h" value="ExplicitCardinality" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6qd05Uc_KdB" resolve="AbstractCardinality" />
  </node>
  <node concept="1TIwiD" id="6qd05UcAWHI">
    <property role="3GE5qa" value="card.group" />
    <property role="TrG5h" value="GroupCardinality" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6qd05Uc_KdB" resolve="AbstractCardinality" />
  </node>
  <node concept="1TIwiD" id="6qd05UcAWHJ">
    <property role="3GE5qa" value="card.group" />
    <property role="TrG5h" value="XorCard" />
    <property role="34LRSv" value="xor" />
    <ref role="1TJDcQ" node="6qd05UcAWHI" resolve="GroupCardinality" />
  </node>
  <node concept="1TIwiD" id="6qd05UcI32_">
    <property role="TrG5h" value="PlusCard" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="card.explicit" />
    <ref role="1TJDcQ" node="6qd05UcAWHH" resolve="ExplicitCardinality" />
  </node>
  <node concept="1TIwiD" id="6qd05UcI38c">
    <property role="TrG5h" value="QuestionMarkCard" />
    <property role="3GE5qa" value="card.explicit" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" node="6qd05UcAWHH" resolve="ExplicitCardinality" />
  </node>
  <node concept="1TIwiD" id="6qd05UcI3o9">
    <property role="3GE5qa" value="card.explicit" />
    <property role="TrG5h" value="NumberCard" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" node="6qd05Uc_KdB" resolve="AbstractCardinality" />
    <node concept="1TJgyi" id="6qd05UcI3oa" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qd05UcI6pX">
    <property role="3GE5qa" value="card.group" />
    <property role="TrG5h" value="OrCard" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="6qd05UcAWHI" resolve="GroupCardinality" />
  </node>
  <node concept="1TIwiD" id="6qd05UcI6sE">
    <property role="3GE5qa" value="card.group" />
    <property role="TrG5h" value="MuxCard" />
    <property role="34LRSv" value="mux" />
    <ref role="1TJDcQ" node="6qd05UcAWHI" resolve="GroupCardinality" />
  </node>
  <node concept="1TIwiD" id="6qd05UcLu8B">
    <property role="3GE5qa" value="card.group" />
    <property role="TrG5h" value="OptionCard" />
    <property role="34LRSv" value="opt" />
    <ref role="1TJDcQ" node="6qd05UcAWHI" resolve="GroupCardinality" />
  </node>
</model>

