<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c9c11ae-9d7f-47e7-b067-f2a31ebd457a(DataFormats.tests.oop.format)">
  <persistence version="9" />
  <languages>
    <use id="35085f04-cc10-4a4a-9db8-839f57a627f1" name="DataFormats.YAML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="35085f04-cc10-4a4a-9db8-839f57a627f1" name="DataFormats.YAML">
      <concept id="2259357639013627789" name="DataFormats.YAML.structure.NaN" flags="ng" index="1aCyT0" />
      <concept id="2259357639013627784" name="DataFormats.YAML.structure.Infinity" flags="ng" index="1aCyT5" />
      <concept id="2259357639013627787" name="DataFormats.YAML.structure.NegativeInfinity" flags="ng" index="1aCyT6" />
      <concept id="2259357639013627792" name="DataFormats.YAML.structure.NegativeNaN" flags="ng" index="1aCyTt" />
      <concept id="2259357639013157998" name="DataFormats.YAML.structure.YAMLFile" flags="ng" index="1aELmz">
        <child id="2259357639013158002" name="values" index="1aELmZ" />
      </concept>
      <concept id="2259357639013158585" name="DataFormats.YAML.structure.Null" flags="ng" index="1aELtO" />
      <concept id="2259357639013563144" name="DataFormats.YAML.structure.Mapping" flags="ng" index="1aFib5">
        <child id="2259357639013563153" name="entries" index="1aFibs" />
      </concept>
      <concept id="2259357639013563147" name="DataFormats.YAML.structure.MappingEntry" flags="ng" index="1aFib6">
        <child id="2259357639013563148" name="key" index="1aFib1" />
        <child id="2259357639013563150" name="value" index="1aFib3" />
      </concept>
      <concept id="2259357639013563139" name="DataFormats.YAML.structure.Sequence" flags="ng" index="1aFibe">
        <child id="2259357639013563142" name="items" index="1aFibb" />
      </concept>
      <concept id="2259357639013563185" name="DataFormats.YAML.structure.Integer" flags="ng" index="1aFibW">
        <property id="2259357639013563188" name="value" index="1aFibT" />
      </concept>
      <concept id="8110910640920626892" name="DataFormats.YAML.structure.SequenceItem" flags="ng" index="1lzjyd">
        <child id="8110910640920626893" name="value" index="1lzjyc" />
      </concept>
      <concept id="3554165123731345190" name="DataFormats.YAML.structure.Boolean" flags="ng" index="1oh25Z">
        <property id="3554165123731345191" name="value" index="1oh25Y" />
      </concept>
      <concept id="3554165123731344617" name="DataFormats.YAML.structure.Float" flags="ng" index="1oh2aK">
        <property id="3554165123731344619" name="value" index="1oh2aM" />
      </concept>
      <concept id="3554165123731309675" name="DataFormats.YAML.structure.String" flags="ng" index="1ohaCM">
        <property id="3554165123731309676" name="value" index="1ohaCP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1aELmz" id="2awvSDiXzjh">
    <property role="TrG5h" value="sequence_test" />
    <node concept="1aFibe" id="2awvSDiXzjk" role="1aELmZ">
      <node concept="1lzjyd" id="2awvSDiXzjm" role="1aFibb">
        <node concept="1ohaCM" id="2awvSDiXzjq" role="1lzjyc">
          <property role="1ohaCP" value="seqItem 1" />
        </node>
      </node>
      <node concept="1lzjyd" id="2awvSDiXzj$" role="1aFibb">
        <node concept="1ohaCM" id="2awvSDiXzjE" role="1lzjyc">
          <property role="1ohaCP" value="seqItem 2" />
        </node>
      </node>
      <node concept="1lzjyd" id="2awvSDiXzjS" role="1aFibb">
        <node concept="1aFibe" id="2awvSDiXzkg" role="1lzjyc">
          <node concept="1lzjyd" id="2awvSDiXzki" role="1aFibb">
            <node concept="1ohaCM" id="2awvSDiXzkm" role="1lzjyc">
              <property role="1ohaCP" value="nestedItem 1" />
            </node>
          </node>
          <node concept="1lzjyd" id="2awvSDiXzko" role="1aFibb">
            <node concept="1ohaCM" id="2awvSDiXzku" role="1lzjyc">
              <property role="1ohaCP" value="nestedItem 2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1aELmz" id="2awvSDiXzkw">
    <property role="TrG5h" value="mappings_test" />
    <node concept="1aFib5" id="2awvSDiXzkz" role="1aELmZ">
      <node concept="1aFib6" id="2awvSDiXzk_" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzu1" role="1aFib1">
          <property role="1ohaCP" value="keyStr" />
        </node>
        <node concept="1ohaCM" id="2awvSDiXznF" role="1aFib3">
          <property role="1ohaCP" value="string" />
        </node>
      </node>
      <node concept="1aFib6" id="2awvSDiXzkF" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzu3" role="1aFib1">
          <property role="1ohaCP" value="keySeq" />
        </node>
        <node concept="1aFibe" id="2awvSDiXznH" role="1aFib3">
          <node concept="1lzjyd" id="2awvSDiXznJ" role="1aFibb">
            <node concept="1ohaCM" id="2awvSDiXznN" role="1lzjyc">
              <property role="1ohaCP" value="seqItem 1" />
            </node>
          </node>
          <node concept="1lzjyd" id="2awvSDiXznP" role="1aFibb">
            <node concept="1ohaCM" id="2awvSDiXznV" role="1lzjyc">
              <property role="1ohaCP" value="seqItem 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aFib6" id="2awvSDiXzkO" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzu5" role="1aFib1">
          <property role="1ohaCP" value="keyMNaN" />
        </node>
        <node concept="1aCyTt" id="2awvSDiXznX" role="1aFib3" />
      </node>
      <node concept="1aFib6" id="2awvSDiXzl0" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzu7" role="1aFib1">
          <property role="1ohaCP" value="keyMInf" />
        </node>
        <node concept="1aCyT6" id="2awvSDiXzo0" role="1aFib3" />
      </node>
      <node concept="1aFib6" id="2awvSDiXzlf" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzu9" role="1aFib1">
          <property role="1ohaCP" value="keyFl" />
        </node>
        <node concept="1oh2aK" id="2awvSDiXzo3" role="1aFib3">
          <property role="1oh2aM" value="0.3" />
        </node>
      </node>
      <node concept="1aFib6" id="2awvSDiXzlx" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzub" role="1aFib1">
          <property role="1ohaCP" value="keyNaN" />
        </node>
        <node concept="1aCyT0" id="2awvSDiXzo5" role="1aFib3" />
      </node>
      <node concept="1aFib6" id="2awvSDiXzlQ" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzud" role="1aFib1">
          <property role="1ohaCP" value="keyInf" />
        </node>
        <node concept="1aCyT5" id="2awvSDiXzo8" role="1aFib3" />
      </node>
      <node concept="1aFib6" id="2awvSDiXzme" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzuf" role="1aFib1">
          <property role="1ohaCP" value="keyBInt" />
        </node>
        <node concept="1aFibW" id="2awvSDiXzob" role="1aFib3">
          <property role="1aFibT" value="0b1" />
        </node>
      </node>
      <node concept="1aFib6" id="2awvSDiXzmD" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzuh" role="1aFib1">
          <property role="1ohaCP" value="keyOInt" />
        </node>
        <node concept="1aFibW" id="2awvSDiXzod" role="1aFib3">
          <property role="1aFibT" value="0o1" />
        </node>
      </node>
      <node concept="1aFib6" id="2awvSDiXzn7" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzuj" role="1aFib1">
          <property role="1ohaCP" value="keyXInt" />
        </node>
        <node concept="1aFibW" id="2awvSDiXzof" role="1aFib3">
          <property role="1aFibT" value="0x1" />
        </node>
      </node>
      <node concept="1aFib6" id="2awvSDiXzpp" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzul" role="1aFib1">
          <property role="1ohaCP" value="keyMap" />
        </node>
        <node concept="1aFib5" id="2awvSDiXzsZ" role="1aFib3">
          <node concept="1aFib6" id="2awvSDiXzt1" role="1aFibs">
            <node concept="1ohaCM" id="2awvSDiXzun" role="1aFib1">
              <property role="1ohaCP" value="kepMapNest" />
            </node>
            <node concept="1ohaCM" id="2awvSDiXzt7" role="1aFib3">
              <property role="1ohaCP" value="mapValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aFib6" id="2awvSDiXzq1" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzup" role="1aFib1">
          <property role="1ohaCP" value="keyBoolF" />
        </node>
        <node concept="1oh25Z" id="2awvSDiXzt9" role="1aFib3">
          <property role="1oh25Y" value="false" />
        </node>
      </node>
      <node concept="1aFib6" id="2awvSDiXzqG" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzur" role="1aFib1">
          <property role="1ohaCP" value="keyNull" />
        </node>
        <node concept="1aELtO" id="2awvSDiXztb" role="1aFib3" />
      </node>
      <node concept="1aFib6" id="2awvSDiXzrq" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzut" role="1aFib1">
          <property role="1ohaCP" value="keyBoolT" />
        </node>
        <node concept="1oh25Z" id="2awvSDiXzte" role="1aFib3">
          <property role="1oh25Y" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

