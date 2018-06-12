<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a01fdc1-6171-4a9b-86c9-e6b8bbdfe8af(Kaja.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="049a08c5-1fe5-43cc-bd99-8b46d641d7f5" name="jetbrains.mps.samples.Kaja" version="0" />
    <use id="44306fd2-ef94-4b56-9806-d9ab509536db" name="jetbrains.mps.samples.KajaAndOr" version="0" />
    <use id="b56912a3-674f-4530-b0cf-55261b526a1f" name="jetbrains.mps.samples.KajaSceneConstruction" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
      </concept>
    </language>
    <language id="44306fd2-ef94-4b56-9806-d9ab509536db" name="jetbrains.mps.samples.KajaAndOr">
      <concept id="1904811872814253578" name="jetbrains.mps.samples.KajaAndOr.structure.And" flags="ng" index="1Tpgp4" />
      <concept id="1904811872814253785" name="jetbrains.mps.samples.KajaAndOr.structure.LogicalOperator" flags="ng" index="1Tpgqn">
        <child id="1904811872814253580" name="left" index="1Tpgp2" />
        <child id="1904811872814253581" name="right" index="1Tpgp3" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="049a08c5-1fe5-43cc-bd99-8b46d641d7f5" name="jetbrains.mps.samples.Kaja">
      <concept id="3210697320273763054" name="jetbrains.mps.samples.Kaja.structure.TraceMessage" flags="ng" index="24IuFt">
        <property id="3210697320273763055" name="message" index="24IuFs" />
      </concept>
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
      <concept id="3308300503039683644" name="jetbrains.mps.samples.Kaja.structure.West" flags="ng" index="2C15RV" />
      <concept id="3308300503039675723" name="jetbrains.mps.samples.Kaja.structure.South" flags="ng" index="2C17Mc" />
      <concept id="3308300503039667424" name="jetbrains.mps.samples.Kaja.structure.While" flags="ng" index="2C1pOB">
        <child id="3308300503039667427" name="body" index="2C1pO$" />
        <child id="3308300503039667426" name="condition" index="2C1pO_" />
      </concept>
      <concept id="3308300503039660364" name="jetbrains.mps.samples.Kaja.structure.Repeat" flags="ng" index="2C1q2b">
        <child id="5147968963600770091" name="count" index="9mqpk" />
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
      <concept id="6405700485436287811" name="jetbrains.mps.samples.Kaja.structure.CommentLine" flags="ng" index="1b7Vn$">
        <property id="6405700485436287813" name="text" index="1b7Vny" />
      </concept>
      <concept id="3265739055509559110" name="jetbrains.mps.samples.Kaja.structure.Script" flags="ng" index="1x_AGo">
        <child id="3265739055509559116" name="body" index="1x_AGi" />
      </concept>
      <concept id="3265739055509559138" name="jetbrains.mps.samples.Kaja.structure.Step" flags="ng" index="1x_AGW" />
      <concept id="859008965969439768" name="jetbrains.mps.samples.Kaja.structure.IsFull" flags="ng" index="1S$3K2" />
    </language>
    <language id="b56912a3-674f-4530-b0cf-55261b526a1f" name="jetbrains.mps.samples.KajaSceneConstruction">
      <concept id="3210697320273608255" name="jetbrains.mps.samples.KajaSceneConstruction.structure.AbstractBuilderCommand" flags="ng" index="24I$Sc">
        <property id="3210697320273608257" name="col" index="24I$TM" />
        <property id="3210697320273608256" name="row" index="24I$TN" />
      </concept>
      <concept id="3210697320273608254" name="jetbrains.mps.samples.KajaSceneConstruction.structure.DropMark" flags="ng" index="24I$Sd" />
      <concept id="3210697320273550864" name="jetbrains.mps.samples.KajaSceneConstruction.structure.BuildWall" flags="ng" index="24IESz" />
    </language>
  </registry>
  <node concept="1x_AGo" id="2RDssu5WraF">
    <property role="TrG5h" value="Karel" />
    <node concept="2C6hJS" id="2RDssu5WraG" role="1x_AGi">
      <node concept="2C1RJh" id="JFO1DNuYHv" role="2C6hI7" />
      <node concept="2C11Tl" id="3NWQyev7VIl" role="2C6hI7">
        <ref role="2C198b" node="6tmz5v65FJr" resolve="turnRight" />
      </node>
      <node concept="2C1pOB" id="JFO1DNuYHK" role="2C6hI7">
        <node concept="2C1s_R" id="JFO1DNuYHN" role="2C1pO_">
          <node concept="1b7g51" id="JFO1DNuYHP" role="2C1s_O" />
        </node>
        <node concept="2C6hJS" id="JFO1DNuYHM" role="2C1pO$">
          <node concept="2C11Tl" id="JFO1DNuYHR" role="2C6hI7">
            <ref role="2C198b" node="JFO1DNuYHp" resolve="traceStep" />
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="6tmz5v65FJH" role="2C6hI7" />
      <node concept="1b7Vn$" id="6tmz5v65FJF" role="2C6hI7">
        <property role="1b7Vny" value="Routine definitions" />
      </node>
      <node concept="2C11UY" id="JFO1DNuYHp" role="2C6hI7">
        <property role="TrG5h" value="traceStep" />
        <node concept="2C6hJS" id="JFO1DNuYHq" role="2C11UV">
          <node concept="1b4w60" id="JFO1DNuYHs" role="2C6hI7" />
          <node concept="2C11Tl" id="JFO1DNuYHG" role="2C6hI7">
            <ref role="2C198b" node="JFO1DNuYHx" resolve="safeStep" />
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="JFO1DNuYHo" role="2C6hI7" />
      <node concept="2C11UY" id="JFO1DNuYHx" role="2C6hI7">
        <property role="TrG5h" value="safeStep" />
        <node concept="2C6hJS" id="JFO1DNuYHy" role="2C11UV">
          <node concept="2C1pOB" id="JFO1DNuYH$" role="2C6hI7">
            <node concept="2C1t7F" id="JFO1DNuYHB" role="2C1pO_" />
            <node concept="2C6hJS" id="JFO1DNuYHA" role="2C1pO$">
              <node concept="2C1uTc" id="JFO1DNuYHD" role="2C6hI7" />
            </node>
          </node>
          <node concept="1x_AGW" id="JFO1DNuYHF" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C11UY" id="6tmz5v65FJr" role="2C6hI7">
        <property role="TrG5h" value="turnRight" />
        <node concept="2C6hJS" id="6tmz5v65FJs" role="2C11UV">
          <node concept="2C1q2b" id="520ZI_V3n8J" role="2C6hI7">
            <node concept="2C6hJS" id="520ZI_V3n8L" role="2C1q28">
              <node concept="2C1uTc" id="520ZI_V3n98" role="2C6hI7" />
            </node>
            <node concept="30bXRB" id="520ZI_V3n8T" role="9mqpk">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="5z_BEsjY9Rn" role="2C6hI7" />
      <node concept="2C11UY" id="2RDssu5WvZC" role="2C6hI7">
        <property role="TrG5h" value="turnAround" />
        <node concept="2C6hJS" id="2RDssu5WvZD" role="2C11UV">
          <node concept="2C1uTc" id="2RDssu5WvZE" role="2C6hI7" />
          <node concept="2C1uTc" id="2RDssu5WvZG" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C1RJh" id="2RDssu5WvZO" role="2C6hI7" />
    </node>
  </node>
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
          <node concept="2C1q2b" id="520ZI_V3n9g" role="2C6hI7">
            <node concept="2C6hJS" id="520ZI_V3n9i" role="2C1q28">
              <node concept="2C1uTc" id="520ZI_V3n9D" role="2C6hI7" />
            </node>
            <node concept="30bXRB" id="520ZI_V3n9q" role="9mqpk">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1b4w60" id="2Kq7O$TVPE5" role="2C6hI7" />
      <node concept="2C11Tl" id="2Kq7O$TVPo2" role="2C6hI7">
        <ref role="2C198b" node="2Kq7O$TVPnA" resolve="turn right" />
      </node>
    </node>
  </node>
  <node concept="2zTg$P" id="3NWQyev6wxL">
    <property role="TrG5h" value="Common" />
    <node concept="2C11UY" id="3NWQyev6wxN" role="2zTg$O">
      <property role="TrG5h" value="turnRight" />
      <node concept="2C6hJS" id="3NWQyev6wxO" role="2C11UV">
        <node concept="2C1q2b" id="520ZI_V3n4x" role="2C6hI7">
          <node concept="2C6hJS" id="520ZI_V3n4z" role="2C1q28">
            <node concept="2C1uTc" id="520ZI_V3n4U" role="2C6hI7" />
          </node>
          <node concept="30bXRB" id="520ZI_V3KVG" role="9mqpk">
            <property role="30bXRw" value="3" />
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
  <node concept="2zTg$P" id="3NWQyev8wIR">
    <property role="TrG5h" value="Filling" />
    <node concept="2C11UY" id="3NWQyev8wIS" role="2zTg$O">
      <property role="TrG5h" value="fillup" />
      <node concept="2C6hJS" id="3NWQyev8wIT" role="2C11UV">
        <node concept="2C1pOB" id="3NWQyev8B6U" role="2C6hI7">
          <node concept="2C1s_R" id="3NWQyev8B6X" role="2C1pO_">
            <node concept="1S$3K2" id="3NWQyev8B6Z" role="2C1s_O" />
          </node>
          <node concept="2C6hJS" id="3NWQyev8B6W" role="2C1pO$">
            <node concept="1b4w60" id="3NWQyev8B71" role="2C6hI7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2C11UY" id="3NWQyev8B72" role="2zTg$O">
      <property role="TrG5h" value="pickAll" />
      <node concept="2C6hJS" id="3NWQyev8B73" role="2C11UV">
        <node concept="2C1pOB" id="3NWQyev8B74" role="2C6hI7">
          <node concept="1b7g51" id="3NWQyev8B7a" role="2C1pO_" />
          <node concept="2C6hJS" id="3NWQyev8B76" role="2C1pO$">
            <node concept="1b7s6U" id="3NWQyev8B7c" role="2C6hI7" />
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
          <property role="24I$TM" value="1" />
          <property role="24I$TN" value="5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1x_AGo" id="2MeG3eCdYwb">
    <property role="TrG5h" value="MarkSniffer" />
    <node concept="2C6hJS" id="2MeG3eCdYwc" role="1x_AGi">
      <node concept="2C1RJh" id="2MeG3eCdYwJ" role="2C6hI7" />
      <node concept="1b7Vn$" id="2MeG3eCdYwL" role="2C6hI7">
        <property role="1b7Vny" value="Searches for a mark on a custom playground, using a very primitive strategy" />
      </node>
      <node concept="2C1RJh" id="2MeG3eCdYwM" role="2C6hI7" />
      <node concept="2zTGDE" id="2MeG3eCdYwe" role="2C6hI7">
        <ref role="2zTGDD" node="2MeG3eCdOLT" resolve="PlaygroundDefinition" />
      </node>
      <node concept="2zTGDE" id="2MeG3eCdYwf" role="2C6hI7">
        <ref role="2zTGDD" node="3NWQyev6wxL" resolve="Common" />
      </node>
      <node concept="2zTGDE" id="2MeG3eCdYwg" role="2C6hI7">
        <ref role="2zTGDD" node="3NWQyev8wIR" resolve="Filling" />
      </node>
      <node concept="2C1RJh" id="2MeG3eCdYwh" role="2C6hI7" />
      <node concept="2C11Tl" id="2MeG3eCdYwi" role="2C6hI7">
        <ref role="2C198b" node="2MeG3eCdOX7" resolve="buildSimplePlayground" />
      </node>
      <node concept="2C1RJh" id="2MeG3eCdYwj" role="2C6hI7" />
      <node concept="2C11UY" id="2MeG3eCdYwk" role="2C6hI7">
        <property role="TrG5h" value="safeStep" />
        <node concept="2C6hJS" id="2MeG3eCdYwl" role="2C11UV">
          <node concept="2C1uTT" id="2MeG3eCdYwm" role="2C6hI7">
            <node concept="2C1s_R" id="2MeG3eCdYwn" role="2C1uS7">
              <node concept="2C1t7F" id="2MeG3eCdYwo" role="2C1s_O" />
            </node>
            <node concept="2C6hJS" id="2MeG3eCdYwp" role="2C1uS3">
              <node concept="1x_AGW" id="2MeG3eCdYwq" role="2C6hI7" />
            </node>
            <node concept="2C6hJS" id="2MeG3eCdYwr" role="2C1uS2">
              <node concept="2C11Tl" id="2MeG3eCdYws" role="2C6hI7">
                <ref role="2C198b" node="3NWQyev6wxN" resolve="turnRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2C11UY" id="2MeG3eCdYwt" role="2C6hI7">
        <property role="TrG5h" value="searchForMark" />
        <node concept="2C6hJS" id="2MeG3eCdYwu" role="2C11UV">
          <node concept="2C1uTT" id="2MeG3eCdYwv" role="2C6hI7">
            <node concept="1b7g51" id="2MeG3eCdYww" role="2C1uS7" />
            <node concept="2C6hJS" id="2MeG3eCdYwx" role="2C1uS3">
              <node concept="2C11Tl" id="2MeG3eCdYwy" role="2C6hI7">
                <ref role="2C198b" node="3NWQyev8B72" resolve="pickAll" />
              </node>
              <node concept="2C1pOB" id="2MeG3eCdYwz" role="2C6hI7">
                <node concept="2C1s_R" id="2MeG3eCdYw$" role="2C1pO_">
                  <node concept="2C15Q6" id="2MeG3eCdYw_" role="2C1s_O">
                    <node concept="2C15RV" id="2MeG3eCdYwA" role="2C15Q5" />
                  </node>
                </node>
                <node concept="2C6hJS" id="2MeG3eCdYwB" role="2C1pO$">
                  <node concept="2C1uTc" id="2MeG3eCdYwC" role="2C6hI7" />
                </node>
              </node>
            </node>
            <node concept="2C6hJS" id="2MeG3eCdYwD" role="2C1uS2">
              <node concept="2C11Tl" id="2MeG3eCdYwE" role="2C6hI7">
                <ref role="2C198b" node="2MeG3eCdYwk" resolve="safeStep" />
              </node>
              <node concept="2C11Tl" id="2MeG3eCdYwF" role="2C6hI7">
                <ref role="2C198b" node="2MeG3eCdYwt" resolve="searchForMark" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="2MeG3eCdYwN" role="2C6hI7" />
      <node concept="24IuFt" id="2MeG3eCdYwG" role="2C6hI7">
        <property role="24IuFs" value="Playground is ready." />
      </node>
      <node concept="2C11Tl" id="2MeG3eCdYwH" role="2C6hI7">
        <ref role="2C198b" node="2MeG3eCdYwt" resolve="searchForMark" />
      </node>
      <node concept="24IuFt" id="2MeG3eCdYwI" role="2C6hI7">
        <property role="24IuFs" value="Found a mark!" />
      </node>
    </node>
  </node>
  <node concept="1x_AGo" id="7ud7TTkO5za">
    <property role="TrG5h" value="Maze" />
    <node concept="2C6hJS" id="7ud7TTkO5zb" role="1x_AGi">
      <node concept="2zTGDE" id="7ud7TTkO5$O" role="2C6hI7">
        <ref role="2zTGDD" node="2MeG3eCdOLT" resolve="PlaygroundDefinition" />
      </node>
      <node concept="2zTGDE" id="7ud7TTkO5Mk" role="2C6hI7">
        <ref role="2zTGDD" node="3NWQyev6wxL" resolve="Common" />
      </node>
      <node concept="2C11Tl" id="7ud7TTkO5$U" role="2C6hI7">
        <ref role="2C198b" node="7ud7TTkO5zc" resolve="buildMaze" />
      </node>
      <node concept="2C1RJh" id="7ud7TTkO5$X" role="2C6hI7" />
      <node concept="2C1pOB" id="7ud7TTkO5_q" role="2C6hI7">
        <node concept="2C1s_R" id="7ud7TTkO5EF" role="2C1pO_">
          <node concept="2C15Q6" id="7ud7TTkO5EL" role="2C1s_O">
            <node concept="2C17Mc" id="7ud7TTkO5ER" role="2C15Q5" />
          </node>
        </node>
        <node concept="2C6hJS" id="7ud7TTkO5_u" role="2C1pO$">
          <node concept="2C1uTc" id="7ud7TTkO5EW" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C1pOB" id="7ud7TTkO5Fa" role="2C6hI7">
        <node concept="2C1s_R" id="7ud7TTkO5Fs" role="2C1pO_">
          <node concept="2C1t7F" id="7ud7TTkO5Fy" role="2C1s_O" />
        </node>
        <node concept="2C6hJS" id="7ud7TTkO5Fe" role="2C1pO$">
          <node concept="1x_AGW" id="7ud7TTkO5FB" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C11Tl" id="7ud7TTkO6KX" role="2C6hI7">
        <ref role="2C198b" node="7ud7TTkO5JR" resolve="findDoor" />
      </node>
      <node concept="1x_AGW" id="7ud7TTkO89k" role="2C6hI7" />
      <node concept="2C11Tl" id="7ud7TTkOa9V" role="2C6hI7">
        <ref role="2C198b" node="7ud7TTkOa9T" resolve="sniffAround" />
      </node>
      <node concept="2C1RJh" id="67X5Igz$lO9" role="2C6hI7" />
      <node concept="2C1RJh" id="67X5IgzKgzY" role="2C6hI7" />
      <node concept="1b7Vn$" id="7ud7TTkO6MN" role="2C6hI7">
        <property role="1b7Vny" value="Definitions" />
      </node>
      <node concept="2C11UY" id="7ud7TTkO5JR" role="2C6hI7">
        <property role="TrG5h" value="findDoor" />
        <node concept="2C6hJS" id="7ud7TTkO5JT" role="2C11UV">
          <node concept="2C1pOB" id="7ud7TTkO5Kd" role="2C6hI7">
            <node concept="2C1t7F" id="7ud7TTkO5Ku" role="2C1pO_" />
            <node concept="2C6hJS" id="7ud7TTkO5Kh" role="2C1pO$">
              <node concept="2C1uTc" id="7ud7TTkO5K$" role="2C6hI7" />
              <node concept="1x_AGW" id="7ud7TTkO5KE" role="2C6hI7" />
              <node concept="2C11Tl" id="7ud7TTkO5MH" role="2C6hI7">
                <ref role="2C198b" node="3NWQyev6wxN" resolve="turnRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="7ud7TTkOf$S" role="2C6hI7" />
      <node concept="2C11UY" id="7ud7TTkOa9T" role="2C6hI7">
        <property role="TrG5h" value="sniffAround" />
        <node concept="2C6hJS" id="7ud7TTkOa9U" role="2C11UV">
          <node concept="2C1pOB" id="7ud7TTkOa5h" role="2C6hI7">
            <node concept="1Tpgp4" id="7ud7TTkObBM" role="2C1pO_">
              <node concept="2C1s_R" id="7ud7TTkObC6" role="1Tpgp3">
                <node concept="2C1t7F" id="7ud7TTkObBK" role="2C1s_O" />
              </node>
              <node concept="2C1s_R" id="7ud7TTkObBZ" role="1Tpgp2">
                <node concept="1b7g51" id="7ud7TTkObBW" role="2C1s_O" />
              </node>
            </node>
            <node concept="2C6hJS" id="7ud7TTkOa5l" role="2C1pO$">
              <node concept="1x_AGW" id="7ud7TTkObCs" role="2C6hI7" />
            </node>
          </node>
          <node concept="2C1uTT" id="7ud7TTkOa8N" role="2C6hI7">
            <node concept="2C1t7F" id="7ud7TTkOa9J" role="2C1uS7" />
            <node concept="2C6hJS" id="7ud7TTkOa8R" role="2C1uS3">
              <node concept="2C11Tl" id="7ud7TTkOa9R" role="2C6hI7">
                <ref role="2C198b" node="3NWQyev6wxN" resolve="turnRight" />
              </node>
              <node concept="2C11Tl" id="7ud7TTkOab8" role="2C6hI7">
                <ref role="2C198b" node="7ud7TTkOa9T" resolve="sniffAround" />
              </node>
            </node>
            <node concept="2C6hJS" id="7ud7TTkOa8T" role="2C1uS2">
              <node concept="1b7s6U" id="7ud7TTkOabv" role="2C6hI7" />
              <node concept="24IuFt" id="7ud7TTkObCK" role="2C6hI7">
                <property role="24IuFs" value="Found a mark" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1x_AGo" id="4tLgBXeay5c">
    <property role="TrG5h" value="Experiments" />
    <node concept="2C6hJS" id="4tLgBXeay5d" role="1x_AGi">
      <node concept="2C1q2b" id="520ZI_V3n7w" role="2C6hI7">
        <node concept="2C6hJS" id="520ZI_V3n7y" role="2C1q28" />
        <node concept="a1tim" id="520ZI_V3Lqy" role="9mqpk">
          <node concept="30bXRB" id="520ZI_V3LqL" role="a1tin">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="30bXRB" id="520ZI_V3Lr4" role="a1tiq">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1x_AGo" id="6CT_A0Xr7f4">
    <property role="TrG5h" value="Dog" />
    <node concept="2C6hJS" id="6CT_A0Xr7f5" role="1x_AGi">
      <node concept="1x_AGW" id="JFO1DNueRg" role="2C6hI7" />
      <node concept="2C11Tl" id="JFO1DNueRi" role="2C6hI7">
        <ref role="2C198b" node="JFO1DNueQA" resolve="lay" />
      </node>
      <node concept="2C11Tl" id="JFO1DNueRk" role="2C6hI7">
        <ref role="2C198b" node="JFO1DNueQN" resolve="turnAround" />
      </node>
      <node concept="2C11Tl" id="JFO1DNueRm" role="2C6hI7">
        <ref role="2C198b" node="JFO1DNueQy" resolve="fetch" />
      </node>
      <node concept="1b4w60" id="7ud7TTkO1kQ" role="2C6hI7" />
      <node concept="2C11Tl" id="JFO1DNuAgZ" role="2C6hI7">
        <ref role="2C198b" node="JFO1DNueQN" resolve="turnAround" />
      </node>
      <node concept="2C11Tl" id="JFO1DNuAhw" role="2C6hI7">
        <ref role="2C198b" node="JFO1DNuAhf" resolve="runArround" />
      </node>
      <node concept="2C1RJh" id="JFO1DNueRn" role="2C6hI7" />
      <node concept="2C11UY" id="JFO1DNueQA" role="2C6hI7">
        <property role="TrG5h" value="lay" />
        <node concept="2C6hJS" id="JFO1DNueQB" role="2C11UV">
          <node concept="2C1q2b" id="520ZI_V3n59" role="2C6hI7">
            <node concept="2C6hJS" id="520ZI_V3n5b" role="2C1q28">
              <node concept="2C1uTc" id="520ZI_V3n5B" role="2C6hI7" />
            </node>
            <node concept="30bXRB" id="520ZI_V3n5o" role="9mqpk">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="1b4w60" id="JFO1DNuAdP" role="2C6hI7" />
          <node concept="2C11Tl" id="JFO1DNueQT" role="2C6hI7">
            <ref role="2C198b" node="JFO1DNueQN" resolve="turnAround" />
          </node>
          <node concept="2C1q2b" id="520ZI_V3n5S" role="2C6hI7">
            <node concept="2C6hJS" id="520ZI_V3n5U" role="2C1q28">
              <node concept="1x_AGW" id="520ZI_V3n6n" role="2C6hI7" />
            </node>
            <node concept="30bXRB" id="520ZI_V3n68" role="9mqpk">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="JFO1DNueQY" role="2C6hI7" />
      <node concept="2C11UY" id="JFO1DNueQy" role="2C6hI7">
        <property role="TrG5h" value="fetch" />
        <node concept="2C6hJS" id="JFO1DNueQz" role="2C11UV">
          <node concept="2C1uTT" id="JFO1DNueQZ" role="2C6hI7">
            <node concept="2C6hJS" id="JFO1DNueR1" role="2C1uS3">
              <node concept="1b7s6U" id="JFO1DNueR5" role="2C6hI7" />
              <node concept="2C11Tl" id="JFO1DNueR7" role="2C6hI7">
                <ref role="2C198b" node="JFO1DNueQN" resolve="turnAround" />
              </node>
            </node>
            <node concept="2C6hJS" id="JFO1DNueR2" role="2C1uS2">
              <node concept="1x_AGW" id="JFO1DNueR9" role="2C6hI7" />
              <node concept="2C11Tl" id="JFO1DNueRb" role="2C6hI7">
                <ref role="2C198b" node="JFO1DNueQy" resolve="fetch" />
              </node>
              <node concept="1x_AGW" id="JFO1DNueRd" role="2C6hI7" />
            </node>
            <node concept="1b7g51" id="7pYlYotpExf" role="2C1uS7" />
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="JFO1DNueRe" role="2C6hI7" />
      <node concept="2C11UY" id="JFO1DNueQN" role="2C6hI7">
        <property role="TrG5h" value="turnAround" />
        <node concept="2C6hJS" id="JFO1DNueQO" role="2C11UV">
          <node concept="2C1uTc" id="JFO1DNueQQ" role="2C6hI7" />
          <node concept="2C1uTc" id="JFO1DNueQS" role="2C6hI7" />
        </node>
      </node>
      <node concept="2C1RJh" id="JFO1DNuAh0" role="2C6hI7" />
      <node concept="2C11UY" id="JFO1DNuAh2" role="2C6hI7">
        <property role="TrG5h" value="run" />
        <node concept="2C6hJS" id="JFO1DNuAh3" role="2C11UV">
          <node concept="2C1pOB" id="JFO1DNuAh5" role="2C6hI7">
            <node concept="2C1s_R" id="JFO1DNuAh8" role="2C1pO_">
              <node concept="2C1t7F" id="JFO1DNuAha" role="2C1s_O" />
            </node>
            <node concept="2C6hJS" id="JFO1DNuAh7" role="2C1pO$">
              <node concept="1x_AGW" id="JFO1DNuAhc" role="2C6hI7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="JFO1DNuAhd" role="2C6hI7" />
      <node concept="2C11UY" id="JFO1DNuAhf" role="2C6hI7">
        <property role="TrG5h" value="runArround" />
        <node concept="2C6hJS" id="JFO1DNuAhg" role="2C11UV">
          <node concept="2C1q2b" id="520ZI_V3n6s" role="2C6hI7">
            <node concept="2C6hJS" id="520ZI_V3n6u" role="2C1q28">
              <node concept="2C11Tl" id="JFO1DNuAhk" role="2C6hI7">
                <ref role="2C198b" node="JFO1DNuAh2" resolve="run" />
              </node>
              <node concept="2C11Tl" id="JFO1DNuAhu" role="2C6hI7">
                <ref role="2C198b" node="JFO1DNuAho" resolve="turnRight" />
              </node>
            </node>
            <node concept="30bXRB" id="520ZI_V3n6A" role="9mqpk">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2C1RJh" id="JFO1DNuAhm" role="2C6hI7" />
      <node concept="2C11UY" id="JFO1DNuAho" role="2C6hI7">
        <property role="TrG5h" value="turnRight" />
        <node concept="2C6hJS" id="JFO1DNuAhp" role="2C11UV">
          <node concept="2C1q2b" id="520ZI_V3n6W" role="2C6hI7">
            <node concept="2C6hJS" id="520ZI_V3n6Y" role="2C1q28">
              <node concept="2C1uTc" id="520ZI_V3n74" role="2C6hI7" />
            </node>
            <node concept="30bXRB" id="520ZI_V3n7b" role="9mqpk">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

