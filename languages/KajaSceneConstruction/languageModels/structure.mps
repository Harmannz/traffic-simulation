<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2MeG3eCd1Sg">
    <property role="TrG5h" value="BuildWall" />
    <property role="34LRSv" value="build wall" />
    <property role="EcuMT" value="3210697320273550864" />
    <ref role="1TJDcQ" node="2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
  </node>
  <node concept="1TIwiD" id="2MeG3eCdfDl">
    <property role="TrG5h" value="DestroyWall" />
    <property role="34LRSv" value="destroy wall" />
    <property role="EcuMT" value="3210697320273607253" />
    <ref role="1TJDcQ" node="2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
  </node>
  <node concept="1TIwiD" id="2MeG3eCdfSY">
    <property role="TrG5h" value="DropMark" />
    <property role="34LRSv" value="drop mark" />
    <property role="EcuMT" value="3210697320273608254" />
    <ref role="1TJDcQ" node="2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
  </node>
  <node concept="1TIwiD" id="2MeG3eCdfSZ">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractBuilderCommand" />
    <property role="EcuMT" value="3210697320273608255" />
    <ref role="1TJDcQ" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="2MeG3eCdfT0" role="1TKVEl">
      <property role="TrG5h" value="row" />
      <property role="IQ2nx" value="3210697320273608256" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2MeG3eCdfT1" role="1TKVEl">
      <property role="TrG5h" value="col" />
      <property role="IQ2nx" value="3210697320273608257" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MeG3eCdhpv">
    <property role="TrG5h" value="PickMark" />
    <property role="34LRSv" value="pick mark" />
    <property role="EcuMT" value="3210697320273614431" />
    <ref role="1TJDcQ" node="2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
  </node>
  <node concept="1TIwiD" id="nUFfrxkbWF">
    <property role="EcuMT" value="430846890709401387" />
    <property role="TrG5h" value="Road" />
    <property role="34LRSv" value="build road" />
    <ref role="1TJDcQ" node="nUFfrxkbX7" resolve="AbstractRoad" />
    <node concept="1TJgyi" id="nUFfrxkbXN" role="1TKVEl">
      <property role="IQ2nx" value="430846890709401459" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="nUFfrxkbXP" role="1TKVEl">
      <property role="IQ2nx" value="430846890709401461" />
      <property role="TrG5h" value="orientation" />
      <ref role="AX2Wp" node="nUFfrxkIF4" resolve="orientation" />
    </node>
    <node concept="1TJgyi" id="nUFfrxkbYs" role="1TKVEl">
      <property role="IQ2nx" value="430846890709401500" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" to="c2kz:67X5IgzCOK5" resolve="LookingDirection" />
    </node>
  </node>
  <node concept="1TIwiD" id="nUFfrxkbX7">
    <property role="EcuMT" value="430846890709401415" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractRoad" />
    <ref role="1TJDcQ" node="2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
  </node>
  <node concept="1TIwiD" id="nUFfrxkbXY">
    <property role="EcuMT" value="430846890709401470" />
    <property role="TrG5h" value="TrafficLight" />
    <property role="34LRSv" value="add traffic light" />
    <ref role="1TJDcQ" node="nUFfrxkbX7" resolve="AbstractRoad" />
    <node concept="1TJgyj" id="Gg2RkIml0q" role="1TKVEi">
      <property role="IQ2ns" value="797149731961262106" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lightOrder" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="Gg2RkIml1t" resolve="Colour" />
    </node>
    <node concept="1TJgyj" id="Gg2RkI_G5C" role="1TKVEi">
      <property role="IQ2ns" value="797149731965288808" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="directions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="c2kz:2RDssu5VgOT" resolve="Direction" />
    </node>
    <node concept="1TJgyi" id="Gg2RkI_G5z" role="1TKVEl">
      <property role="IQ2nx" value="797149731965288803" />
      <property role="TrG5h" value="ticksToChange" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="nUFfrxkIF4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="orientation" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="nUFfrxkIF5" role="M5hS2">
      <property role="1uS6qv" value="horizontal" />
      <property role="1uS6qo" value="horizontal" />
    </node>
    <node concept="M4N5e" id="nUFfrxkIF6" role="M5hS2">
      <property role="1uS6qv" value="vertical" />
      <property role="1uS6qo" value="vertical" />
    </node>
  </node>
  <node concept="1TIwiD" id="5D4EFtycLzo">
    <property role="EcuMT" value="6504511466433091800" />
    <property role="TrG5h" value="Vehicle" />
    <property role="34LRSv" value="add vehicle: " />
    <ref role="1TJDcQ" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="5D4EFtycLA_" role="1TKVEl">
      <property role="IQ2nx" value="6504511466433092005" />
      <property role="TrG5h" value="row" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5D4EFtycLAB" role="1TKVEl">
      <property role="IQ2nx" value="6504511466433092007" />
      <property role="TrG5h" value="col" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5D4EFtycLAE" role="1TKVEl">
      <property role="IQ2nx" value="6504511466433092010" />
      <property role="TrG5h" value="destinationRow" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5D4EFtycLAI" role="1TKVEl">
      <property role="IQ2nx" value="6504511466433092014" />
      <property role="TrG5h" value="destinationCol" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5D4EFtyjFf5" role="1TKVEi">
      <property role="IQ2ns" value="6504511466434900933" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="directionQueue" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="c2kz:2RDssu5VgOT" resolve="Direction" />
    </node>
    <node concept="1TJgyj" id="5D4EFtyZObF" role="1TKVEi">
      <property role="IQ2ns" value="6504511466446471915" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startingDirection" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c2kz:2RDssu5VgOT" resolve="Direction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5D4EFtyjFdW">
    <property role="EcuMT" value="6504511466434900860" />
    <property role="TrG5h" value="DirectionQueue" />
    <property role="34LRSv" value="directions to take" />
    <ref role="1TJDcQ" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="5D4EFtyjFf3" role="1TKVEi">
      <property role="IQ2ns" value="6504511466434900931" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="direction" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="c2kz:2RDssu5VgOT" resolve="Direction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5D4EFty_Rfd">
    <property role="EcuMT" value="6504511466439668685" />
    <property role="TrG5h" value="Steps" />
    <property role="34LRSv" value="Run for" />
    <ref role="1TJDcQ" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="5D4EFty_Rfe" role="1TKVEl">
      <property role="IQ2nx" value="6504511466439668686" />
      <property role="TrG5h" value="steps" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="Gg2RkIml1t">
    <property role="EcuMT" value="797149731961262173" />
    <property role="TrG5h" value="Colour" />
    <property role="3GE5qa" value="Colour" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Gg2RkIml1u">
    <property role="EcuMT" value="797149731961262174" />
    <property role="3GE5qa" value="Colour" />
    <property role="TrG5h" value="Yellow" />
    <property role="34LRSv" value="yellow" />
    <ref role="1TJDcQ" node="Gg2RkIml1t" resolve="Colour" />
  </node>
  <node concept="1TIwiD" id="Gg2RkIml1v">
    <property role="EcuMT" value="797149731961262175" />
    <property role="3GE5qa" value="Colour" />
    <property role="TrG5h" value="Red" />
    <property role="34LRSv" value="red" />
    <ref role="1TJDcQ" node="Gg2RkIml1t" resolve="Colour" />
  </node>
  <node concept="1TIwiD" id="Gg2RkIml1w">
    <property role="EcuMT" value="797149731961262176" />
    <property role="3GE5qa" value="Colour" />
    <property role="TrG5h" value="Green" />
    <property role="34LRSv" value="green" />
    <ref role="1TJDcQ" node="Gg2RkIml1t" resolve="Colour" />
  </node>
</model>

