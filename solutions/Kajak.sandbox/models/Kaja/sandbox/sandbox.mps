<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a01fdc1-6171-4a9b-86c9-e6b8bbdfe8af(Kaja.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="049a08c5-1fe5-43cc-bd99-8b46d641d7f5" name="jetbrains.mps.samples.Kaja" version="0" />
    <use id="44306fd2-ef94-4b56-9806-d9ab509536db" name="jetbrains.mps.samples.KajaAndOr" version="0" />
    <use id="b56912a3-674f-4530-b0cf-55261b526a1f" name="jetbrains.mps.samples.KajaSceneConstruction" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="049a08c5-1fe5-43cc-bd99-8b46d641d7f5" name="jetbrains.mps.samples.Kaja">
      <concept id="4394627182934741782" name="jetbrains.mps.samples.Kaja.structure.Library" flags="ng" index="2zTg$P">
        <child id="4394627182934741783" name="definitions" index="2zTg$O" />
      </concept>
      <concept id="4394627182934757449" name="jetbrains.mps.samples.Kaja.structure.Require" flags="ng" index="2zTGDE">
        <reference id="4394627182934757450" name="library" index="2zTGDD" />
      </concept>
      <concept id="3308300503039700882" name="jetbrains.mps.samples.Kaja.structure.RoutineCall" flags="ng" index="2C11Tl">
        <reference id="3308300503039730636" name="definition" index="2C198b" />
      </concept>
      <concept id="3308300503039700857" name="jetbrains.mps.samples.Kaja.structure.RoutineDefinition" flags="ng" index="2C11UY">
        <child id="3308300503039700860" name="body" index="2C11UV" />
      </concept>
      <concept id="3308300503039683649" name="jetbrains.mps.samples.Kaja.structure.Heading" flags="ng" index="2C15Q6">
        <child id="3308300503039683650" name="direction" index="2C15Q5" />
      </concept>
      <concept id="3308300503039675713" name="jetbrains.mps.samples.Kaja.structure.East" flags="ng" index="2C17M6" />
      <concept id="3308300503039675723" name="jetbrains.mps.samples.Kaja.structure.South" flags="ng" index="2C17Mc" />
      <concept id="3308300503039667424" name="jetbrains.mps.samples.Kaja.structure.While" flags="ng" index="2C1pOB">
        <child id="3308300503039667427" name="body" index="2C1pO$" />
        <child id="3308300503039667426" name="condition" index="2C1pO_" />
      </concept>
      <concept id="3308300503039660364" name="jetbrains.mps.samples.Kaja.structure.Repeat" flags="ng" index="2C1q2b">
        <property id="3308300503039660366" name="count" index="2C1q29" />
        <child id="3308300503039660367" name="body" index="2C1q28" />
      </concept>
      <concept id="3308300503039654064" name="jetbrains.mps.samples.Kaja.structure.Not" flags="ng" index="2C1s_R">
        <child id="3308300503039654067" name="original" index="2C1s_O" />
      </concept>
      <concept id="3308300503039647788" name="jetbrains.mps.samples.Kaja.structure.IsWall" flags="ng" index="2C1t7F" />
      <concept id="3308300503039647627" name="jetbrains.mps.samples.Kaja.structure.LeftTurn" flags="ng" index="2C1uTc" />
      <concept id="3308300503039647678" name="jetbrains.mps.samples.Kaja.structure.IfStatement" flags="ng" index="2C1uTT">
        <child id="3308300503039647685" name="falseBranch" index="2C1uS2" />
        <child id="3308300503039647684" name="trueBranch" index="2C1uS3" />
        <child id="3308300503039647680" name="condition" index="2C1uS7" />
      </concept>
      <concept id="3308300503039740438" name="jetbrains.mps.samples.Kaja.structure.EmptyLine" flags="ng" index="2C1RJh" />
      <concept id="3308300503039896127" name="jetbrains.mps.samples.Kaja.structure.CommandList" flags="ng" index="2C6hJS">
        <child id="3308300503039896128" name="commands" index="2C6hI7" />
      </concept>
      <concept id="6405700485436120871" name="jetbrains.mps.samples.Kaja.structure.Drop" flags="ng" index="1b4w60" />
      <concept id="6405700485436186598" name="jetbrains.mps.samples.Kaja.structure.IsMark" flags="ng" index="1b7g51" />
      <concept id="6405700485436170013" name="jetbrains.mps.samples.Kaja.structure.Pick" flags="ng" index="1b7s6U" />
      <concept id="3265739055509559110" name="jetbrains.mps.samples.Kaja.structure.Script" flags="ng" index="1x_AGo">
        <child id="3265739055509559116" name="body" index="1x_AGi" />
      </concept>
      <concept id="3265739055509559138" name="jetbrains.mps.samples.Kaja.structure.Step" flags="ng" index="1x_AGW" />
    </language>
    <language id="b56912a3-674f-4530-b0cf-55261b526a1f" name="jetbrains.mps.samples.KajaSceneConstruction">
      <concept id="3210697320273608255" name="jetbrains.mps.samples.KajaSceneConstruction.structure.AbstractBuilderCommand" flags="ng" index="24I$Sc">
        <property id="3210697320273608257" name="col" index="24I$TM" />
        <property id="3210697320273608256" name="row" index="24I$TN" />
      </concept>
      <concept id="3210697320273608254" name="jetbrains.mps.samples.KajaSceneConstruction.structure.DropMark" flags="ng" index="24I$Sd" />
      <concept id="3210697320273550864" name="jetbrains.mps.samples.KajaSceneConstruction.structure.BuildWall" flags="ng" index="24IESz" />
      <concept id="6504511466433091800" name="jetbrains.mps.samples.KajaSceneConstruction.structure.Vehicle" flags="ng" index="StV9J">
        <property id="6504511466433092007" name="col" index="StVcg" />
        <property id="6504511466433092005" name="row" index="StVci" />
        <property id="6504511466433092014" name="destinationCol" index="StVcp" />
        <property id="6504511466433092010" name="destinationRow" index="StVct" />
        <child id="6504511466434900933" name="directionQueue" index="S2x_M" />
        <child id="6504511466446471915" name="startingDirection" index="SIYxs" />
      </concept>
      <concept id="6504511466439668685" name="jetbrains.mps.samples.KajaSceneConstruction.structure.Steps" flags="ng" index="SOX_U">
        <property id="6504511466439668686" name="steps" index="SOX_T" />
      </concept>
      <concept id="430846890709401387" name="jetbrains.mps.samples.KajaSceneConstruction.structure.Road" flags="ng" index="3$Exft">
        <property id="430846890709401500" name="direction" index="3$ExdE" />
        <property id="430846890709401461" name="orientation" index="3$Exe3" />
        <property id="430846890709401459" name="length" index="3$Exe5" />
      </concept>
    </language>
  </registry>
  <node concept="1x_AGo" id="6tmz5v65CF9">
    <property role="TrG5h" value="Sample" />
    <node concept="2C6hJS" id="6tmz5v65CFa" role="1x_AGi">
      <node concept="1x_AGW" id="2Kq7O$TVPnw" role="2C6hI7" />
      <node concept="2C1pOB" id="2Kq7O$TVPoT" role="2C6hI7">
        <node concept="2C1s_R" id="2Kq7O$TVPpd" role="2C1pO_">
          <node concept="2C15Q6" id="2Kq7O$TVPpj" role="2C1s_O">
            <node concept="2C17Mc" id="2Kq7O$TVPpp" role="2C15Q5" />
          </node>
        </node>
        <node concept="2C6hJS" id="2Kq7O$TVPoX" role="2C1pO$">
          <node concept="2C1uTc" id="2Kq7O$TVPpK" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C1pOB" id="2Kq7O$TVPoj" role="2C6hI7">
        <node concept="2C1s_R" id="2Kq7O$TVPoz" role="2C1pO_">
          <node concept="2C1t7F" id="2Kq7O$TVPoD" role="2C1s_O" />
        </node>
        <node concept="2C6hJS" id="2Kq7O$TVPon" role="2C1pO$">
          <node concept="1x_AGW" id="2Kq7O$TVPu1" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C1RJh" id="2Kq7O$TVPps" role="2C6hI7" />
      <node concept="2C11UY" id="2Kq7O$TVPnA" role="2C6hI7">
        <property role="TrG5h" value="turn right" />
        <node concept="2C6hJS" id="2Kq7O$TVPnC" role="2C11UV">
          <node concept="2C1q2b" id="2Kq7O$TVPnJ" role="2C6hI7">
            <property role="2C1q29" value="3" />
            <node concept="2C6hJS" id="2Kq7O$TVPnL" role="2C1q28">
              <node concept="2C1uTc" id="2Kq7O$TVPnR" role="2C6hI7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1b4w60" id="2Kq7O$TVPE5" role="2C6hI7" />
      <node concept="2C11Tl" id="2Kq7O$TVPo2" role="2C6hI7">
        <ref role="2C198b" node="2Kq7O$TVPnA" resolve="turn right" />
      </node>
      <node concept="2C1RJh" id="5D4EFtygonX" role="2C6hI7" />
    </node>
  </node>
  <node concept="2zTg$P" id="3NWQyev6wxL">
    <property role="TrG5h" value="Common" />
    <node concept="2C11UY" id="3NWQyev6wxN" role="2zTg$O">
      <property role="TrG5h" value="turnRight" />
      <node concept="2C6hJS" id="3NWQyev6wxO" role="2C11UV">
        <node concept="2C1q2b" id="3NWQyev6wxP" role="2C6hI7">
          <property role="2C1q29" value="3" />
          <node concept="2C6hJS" id="3NWQyev6wxQ" role="2C1q28">
            <node concept="2C1uTc" id="3NWQyev6wxS" role="2C6hI7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2C11UY" id="3NWQyev6wPD" role="2zTg$O">
      <property role="TrG5h" value="turnAround" />
      <node concept="2C6hJS" id="3NWQyev6wPE" role="2C11UV">
        <node concept="2C1uTc" id="3NWQyev6wPG" role="2C6hI7" />
        <node concept="2C1uTc" id="3NWQyev6wPI" role="2C6hI7" />
      </node>
    </node>
    <node concept="2C11UY" id="3NWQyev8h8O" role="2zTg$O">
      <property role="TrG5h" value="fetch" />
      <node concept="2C6hJS" id="3NWQyev8h8P" role="2C11UV">
        <node concept="2C1uTT" id="3NWQyev8h8Q" role="2C6hI7">
          <node concept="1b7g51" id="3NWQyev8h8R" role="2C1uS7" />
          <node concept="2C6hJS" id="3NWQyev8h8S" role="2C1uS3">
            <node concept="1b7s6U" id="3NWQyev8h8T" role="2C6hI7" />
            <node concept="2C11Tl" id="3NWQyev8jJP" role="2C6hI7">
              <ref role="2C198b" node="3NWQyev6wPD" resolve="turnAround" />
            </node>
          </node>
          <node concept="2C6hJS" id="3NWQyev8h8V" role="2C1uS2">
            <node concept="1x_AGW" id="3NWQyev8h8W" role="2C6hI7" />
            <node concept="2C11Tl" id="3NWQyev8h8X" role="2C6hI7">
              <ref role="2C198b" node="3NWQyev8h8O" resolve="fetch" />
            </node>
            <node concept="1x_AGW" id="3NWQyev8h8Y" role="2C6hI7" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2zTg$P" id="2MeG3eCdOLT">
    <property role="TrG5h" value="PlaygroundDefinition" />
    <node concept="2C11UY" id="2MeG3eCdOX7" role="2zTg$O">
      <property role="TrG5h" value="buildSimplePlayground" />
      <node concept="2C6hJS" id="2MeG3eCdOX8" role="2C11UV">
        <node concept="24IESz" id="2MeG3eCdOXa" role="2C6hI7">
          <property role="24I$TM" value="4" />
          <property role="24I$TN" value="1" />
        </node>
        <node concept="24IESz" id="2MeG3eCdOXb" role="2C6hI7">
          <property role="24I$TM" value="4" />
          <property role="24I$TN" value="2" />
        </node>
        <node concept="24I$Sd" id="2MeG3eCdOXd" role="2C6hI7">
          <property role="24I$TM" value="3" />
          <property role="24I$TN" value="4" />
        </node>
      </node>
    </node>
    <node concept="2C11UY" id="7ud7TTkO5zc" role="2zTg$O">
      <property role="TrG5h" value="buildMaze" />
      <node concept="2C6hJS" id="7ud7TTkO5zd" role="2C11UV">
        <node concept="24IESz" id="7ud7TTkO5zn" role="2C6hI7">
          <property role="24I$TM" value="1" />
          <property role="24I$TN" value="4" />
        </node>
        <node concept="24IESz" id="7ud7TTkO5zq" role="2C6hI7">
          <property role="24I$TM" value="2" />
          <property role="24I$TN" value="4" />
        </node>
        <node concept="24IESz" id="7ud7TTkO5zt" role="2C6hI7">
          <property role="24I$TM" value="4" />
          <property role="24I$TN" value="4" />
        </node>
        <node concept="24IESz" id="7ud7TTkO5zx" role="2C6hI7">
          <property role="24I$TM" value="5" />
          <property role="24I$TN" value="4" />
        </node>
        <node concept="24IESz" id="7ud7TTkO5zA" role="2C6hI7">
          <property role="24I$TM" value="5" />
          <property role="24I$TN" value="5" />
        </node>
        <node concept="24IESz" id="7ud7TTkO5zG" role="2C6hI7">
          <property role="24I$TM" value="5" />
          <property role="24I$TN" value="6" />
        </node>
        <node concept="24IESz" id="7ud7TTkO5zN" role="2C6hI7">
          <property role="24I$TM" value="5" />
          <property role="24I$TN" value="7" />
        </node>
        <node concept="24IESz" id="7ud7TTkO5zV" role="2C6hI7">
          <property role="24I$TM" value="5" />
          <property role="24I$TN" value="8" />
        </node>
        <node concept="24IESz" id="7ud7TTkO5$4" role="2C6hI7">
          <property role="24I$TM" value="4" />
          <property role="24I$TN" value="8" />
        </node>
        <node concept="24IESz" id="7ud7TTkO5$e" role="2C6hI7">
          <property role="24I$TM" value="3" />
          <property role="24I$TN" value="8" />
        </node>
        <node concept="24IESz" id="7ud7TTkO5$p" role="2C6hI7">
          <property role="24I$TM" value="2" />
          <property role="24I$TN" value="8" />
        </node>
        <node concept="24IESz" id="7ud7TTkO5$_" role="2C6hI7">
          <property role="24I$TM" value="1" />
          <property role="24I$TN" value="8" />
        </node>
        <node concept="24I$Sd" id="7ud7TTkOac2" role="2C6hI7">
          <property role="24I$TN" value="5" />
          <property role="24I$TM" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1x_AGo" id="nUFfrxmbdg">
    <property role="TrG5h" value="Test" />
    <node concept="2C6hJS" id="nUFfrxmbdh" role="1x_AGi">
      <node concept="2zTGDE" id="nUFfrxmbdk" role="2C6hI7">
        <ref role="2zTGDD" node="nUFfrxmd7f" resolve="TestRoad" />
      </node>
      <node concept="2C11Tl" id="nUFfrxmd7J" role="2C6hI7">
        <ref role="2C198b" node="nUFfrxmd7$" resolve="buildRoad" />
      </node>
      <node concept="2C1RJh" id="5D4EFtyDgun" role="2C6hI7" />
      <node concept="StV9J" id="5D4EFtz2kxm" role="2C6hI7">
        <property role="StVci" value="4" />
        <property role="StVcg" value="4" />
        <property role="StVct" value="4" />
        <property role="StVcp" value="12" />
        <node concept="2C17Mc" id="5D4EFtz8yd5" role="S2x_M" />
        <node concept="2C17M6" id="5D4EFtz8yd1" role="S2x_M" />
        <node concept="2C17M6" id="5D4EFtz5tRd" role="SIYxs" />
      </node>
      <node concept="2C1RJh" id="5D4EFtz2ky6" role="2C6hI7" />
      <node concept="StV9J" id="7dPnm9Te7CC" role="2C6hI7">
        <property role="StVci" value="4" />
        <property role="StVcg" value="5" />
        <property role="StVct" value="4" />
        <property role="StVcp" value="12" />
        <node concept="2C17M6" id="7dPnm9Te7CR" role="SIYxs" />
        <node concept="2C17M6" id="7dPnm9Te7UB" role="S2x_M" />
      </node>
      <node concept="SOX_U" id="5D4EFtyEMAY" role="2C6hI7">
        <property role="SOX_T" value="20" />
      </node>
    </node>
  </node>
  <node concept="2zTg$P" id="nUFfrxmd7f">
    <property role="TrG5h" value="TestRoad" />
    <node concept="2C11UY" id="nUFfrxmd7$" role="2zTg$O">
      <property role="TrG5h" value="buildRoad" />
      <node concept="2C6hJS" id="nUFfrxmd7_" role="2C11UV">
        <node concept="3$Exft" id="1J3Do7cVJgj" role="2C6hI7">
          <property role="24I$TN" value="4" />
          <property role="24I$TM" value="4" />
          <property role="3$Exe3" value="horizontal" />
          <property role="3$Exe5" value="10" />
          <property role="3$ExdE" value="east" />
        </node>
        <node concept="3$Exft" id="5D4EFtypBQX" role="2C6hI7">
          <property role="24I$TN" value="4" />
          <property role="24I$TM" value="8" />
          <property role="3$Exe3" value="vertical" />
          <property role="3$Exe5" value="10" />
          <property role="3$ExdE" value="south" />
        </node>
        <node concept="3$Exft" id="5D4EFtz8ydk" role="2C6hI7">
          <property role="24I$TN" value="12" />
          <property role="24I$TM" value="8" />
          <property role="3$Exe3" value="horizontal" />
          <property role="3$Exe5" value="12" />
          <property role="3$ExdE" value="east" />
        </node>
        <node concept="2C1RJh" id="5D4EFtyeJT3" role="2C6hI7" />
      </node>
    </node>
  </node>
</model>

