<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3eab93d-0231-40c7-b095-39bdf7a89e92(jetbrains.mps.samples.KajaAndOr.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1DJg4Tz2$oa">
    <property role="TrG5h" value="And" />
    <property role="34LRSv" value="and" />
    <property role="EcuMT" value="1904811872814253578" />
    <ref role="1TJDcQ" node="1DJg4Tz2$rp" resolve="LogicalOperator" />
  </node>
  <node concept="1TIwiD" id="1DJg4Tz2$qV">
    <property role="TrG5h" value="Or" />
    <property role="34LRSv" value="or" />
    <property role="EcuMT" value="1904811872814253755" />
    <ref role="1TJDcQ" node="1DJg4Tz2$rp" resolve="LogicalOperator" />
  </node>
  <node concept="1TIwiD" id="1DJg4Tz2$rp">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LogicalOperator" />
    <property role="EcuMT" value="1904811872814253785" />
    <ref role="1TJDcQ" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="1DJg4Tz2$oc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1904811872814253580" />
      <ref role="20lvS9" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="1DJg4Tz2$od" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1904811872814253581" />
      <ref role="20lvS9" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
    </node>
  </node>
</model>

