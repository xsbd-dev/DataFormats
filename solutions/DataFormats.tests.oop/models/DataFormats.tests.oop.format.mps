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
      <concept id="2259357639013627802" name="DataFormats.YAML.structure.Tag" flags="ng" index="1aCyTn">
        <child id="2259357639013627812" name="value" index="1aCyTD" />
      </concept>
      <concept id="2259357639013627792" name="DataFormats.YAML.structure.NegativeNaN" flags="ng" index="1aCyTt" />
      <concept id="2259357639013627795" name="DataFormats.YAML.structure.Timestamp" flags="ng" index="1aCyTu">
        <property id="2259357639013627799" name="value" index="1aCyTq" />
      </concept>
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
      <concept id="2259357639013563155" name="DataFormats.YAML.structure.Anchor" flags="ng" index="1aFibu">
        <child id="2259357639013563156" name="value" index="1aFibp" />
      </concept>
      <concept id="2259357639013563169" name="DataFormats.YAML.structure.Alias" flags="ng" index="1aFibG">
        <reference id="2259357639013563172" name="anchor" index="1aFibD" />
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
      <node concept="1aFib6" id="4g9Gb0uqRj2" role="1aFibs">
        <node concept="1ohaCM" id="4g9Gb0uqRk2" role="1aFib1">
          <property role="1ohaCP" value="keyComplexStr" />
        </node>
        <node concept="1ohaCM" id="4g9Gb0uqRk4" role="1aFib3">
          <property role="1ohaCP" value="string with spec!al chars\" />
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
      <node concept="1aFib6" id="4g9Gb0uuw9T" role="1aFibs">
        <node concept="1ohaCM" id="4g9Gb0uuwaW" role="1aFib1">
          <property role="1ohaCP" value="keySeqNest" />
        </node>
        <node concept="1aFibe" id="4g9Gb0uuwaY" role="1aFib3">
          <node concept="1lzjyd" id="4g9Gb0uuwb0" role="1aFibb">
            <node concept="1aFib5" id="4g9Gb0uuwb4" role="1lzjyc">
              <node concept="1aFib6" id="4g9Gb0uuwb6" role="1aFibs">
                <node concept="1ohaCM" id="4g9Gb0uuwbc" role="1aFib1">
                  <property role="1ohaCP" value="nestedMapSeq1" />
                </node>
                <node concept="1ohaCM" id="4g9Gb0uuwbe" role="1aFib3">
                  <property role="1ohaCP" value="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1lzjyd" id="4g9Gb0uuwbg" role="1aFibb">
            <node concept="1aFib5" id="4g9Gb0uuwbt" role="1lzjyc">
              <node concept="1aFib6" id="4g9Gb0uuwbv" role="1aFibs">
                <node concept="1ohaCM" id="4g9Gb0uuwb_" role="1aFib1">
                  <property role="1ohaCP" value="nestedMapSeq2" />
                </node>
                <node concept="1ohaCM" id="4g9Gb0uuwbB" role="1aFib3">
                  <property role="1ohaCP" value="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aFib6" id="4g9Gb0utCSG" role="1aFibs">
        <node concept="1ohaCM" id="4g9Gb0utCSH" role="1aFib1">
          <property role="1ohaCP" value="keyMap1" />
        </node>
        <node concept="1aFib5" id="4g9Gb0utCSI" role="1aFib3">
          <node concept="1aFib6" id="4g9Gb0utCSJ" role="1aFibs">
            <node concept="1ohaCM" id="4g9Gb0utCSK" role="1aFib1">
              <property role="1ohaCP" value="kepMapNest1" />
            </node>
            <node concept="1ohaCM" id="4g9Gb0utCSL" role="1aFib3">
              <property role="1ohaCP" value="mapValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aFib6" id="4g9Gb0utCSw" role="1aFibs">
        <node concept="1ohaCM" id="4g9Gb0utCSx" role="1aFib1">
          <property role="1ohaCP" value="keyMap2" />
        </node>
        <node concept="1aFib5" id="4g9Gb0utCSy" role="1aFib3">
          <node concept="1aFib6" id="4g9Gb0utCSz" role="1aFibs">
            <node concept="1ohaCM" id="4g9Gb0utCS$" role="1aFib1">
              <property role="1ohaCP" value="kepMapNest2" />
            </node>
            <node concept="1ohaCM" id="4g9Gb0utCS_" role="1aFib3">
              <property role="1ohaCP" value="mapValue" />
            </node>
          </node>
          <node concept="1aFib6" id="4g9Gb0utCSA" role="1aFibs">
            <node concept="1ohaCM" id="4g9Gb0utCSB" role="1aFib1">
              <property role="1ohaCP" value="kepMapNest3" />
            </node>
            <node concept="1ohaCM" id="4g9Gb0utCSC" role="1aFib3">
              <property role="1ohaCP" value="mapValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aFib6" id="5rcmwI4F3Yg" role="1aFibs">
        <node concept="1ohaCM" id="5rcmwI4F40N" role="1aFib1">
          <property role="1ohaCP" value="keyMap3" />
        </node>
        <node concept="1aFibe" id="5rcmwI4F40P" role="1aFib3">
          <node concept="1lzjyd" id="5rcmwI4F40R" role="1aFibb">
            <node concept="1aFib5" id="5rcmwI4F40V" role="1lzjyc">
              <node concept="1aFib6" id="5rcmwI4F40X" role="1aFibs">
                <node concept="1ohaCM" id="5rcmwI4F413" role="1aFib1">
                  <property role="1ohaCP" value="keyMap4" />
                </node>
                <node concept="1aFibe" id="5rcmwI4F41B" role="1aFib3">
                  <node concept="1lzjyd" id="5rcmwI4F41D" role="1aFibb">
                    <node concept="1ohaCM" id="5rcmwI4F41H" role="1lzjyc">
                      <property role="1ohaCP" value="nestedNestedMapSeq1" />
                    </node>
                  </node>
                  <node concept="1lzjyd" id="5rcmwI4F420" role="1aFibb">
                    <node concept="1ohaCM" id="5rcmwI4F421" role="1lzjyc">
                      <property role="1ohaCP" value="nestedNestedMapSeq2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1lzjyd" id="5rcmwI4F41J" role="1aFibb">
            <node concept="1aFib5" id="5rcmwI4F42$" role="1lzjyc">
              <node concept="1aFib6" id="5rcmwI4F42A" role="1aFibs">
                <node concept="1ohaCM" id="5rcmwI4F42G" role="1aFib1">
                  <property role="1ohaCP" value="keyMap5" />
                </node>
                <node concept="1ohaCM" id="5rcmwI4F42I" role="1aFib3">
                  <property role="1ohaCP" value="nestedMapSeq3" />
                </node>
              </node>
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
      <node concept="1aFib6" id="2awvSDiXzq1" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzup" role="1aFib1">
          <property role="1ohaCP" value="keyBoolF" />
        </node>
        <node concept="1oh25Z" id="2awvSDiXzt9" role="1aFib3">
          <property role="1oh25Y" value="false" />
        </node>
      </node>
      <node concept="1aFib6" id="2awvSDiXzrq" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzut" role="1aFib1">
          <property role="1ohaCP" value="keyBoolT" />
        </node>
        <node concept="1oh25Z" id="2awvSDiXzte" role="1aFib3">
          <property role="1oh25Y" value="true" />
        </node>
      </node>
      <node concept="1aFib6" id="2awvSDiXzqG" role="1aFibs">
        <node concept="1ohaCM" id="2awvSDiXzur" role="1aFib1">
          <property role="1ohaCP" value="keyNull" />
        </node>
        <node concept="1aELtO" id="2awvSDiXztb" role="1aFib3" />
      </node>
      <node concept="1aFib6" id="189ZqPIQVN_" role="1aFibs">
        <node concept="1ohaCM" id="189ZqPIQVOP" role="1aFib1">
          <property role="1ohaCP" value="keyTime" />
        </node>
        <node concept="1aCyTu" id="189ZqPIQVOR" role="1aFib3">
          <property role="1aCyTq" value="2002-03-04" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1aELmz" id="189ZqPIQl02">
    <property role="TrG5h" value="anchor_test" />
    <node concept="1aFib5" id="189ZqPIQl09" role="1aELmZ">
      <node concept="1aFib6" id="189ZqPIQkG_" role="1aFibs">
        <node concept="1ohaCM" id="189ZqPIQkHW" role="1aFib1">
          <property role="1ohaCP" value="keyAnchQ" />
        </node>
        <node concept="1aFibu" id="189ZqPIQkHY" role="1aFib3">
          <property role="TrG5h" value="anchValQ" />
          <node concept="1ohaCM" id="189ZqPIQkI0" role="1aFibp">
            <property role="1ohaCP" value="anchor'" />
          </node>
        </node>
      </node>
      <node concept="1aFib6" id="189ZqPIQl2d" role="1aFibs">
        <node concept="1ohaCM" id="189ZqPIQl2q" role="1aFib1">
          <property role="1ohaCP" value="keyAnchDQ" />
        </node>
        <node concept="1aFibu" id="189ZqPIQl2s" role="1aFib3">
          <property role="TrG5h" value="anchValDQ" />
          <node concept="1ohaCM" id="189ZqPIQl2u" role="1aFibp">
            <property role="1ohaCP" value="&quot;anchor" />
          </node>
        </node>
      </node>
      <node concept="1aFib6" id="189ZqPIQkI2" role="1aFibs">
        <node concept="1aFibG" id="189ZqPIQkJq" role="1aFib1">
          <ref role="1aFibD" node="189ZqPIQkHY" resolve="anchValQ" />
        </node>
        <node concept="1ohaCM" id="189ZqPIQkJt" role="1aFib3">
          <property role="1ohaCP" value="string" />
        </node>
      </node>
      <node concept="1aFib6" id="189ZqPIQl39" role="1aFibs">
        <node concept="1aFibG" id="189ZqPIQl3q" role="1aFib1">
          <ref role="1aFibD" node="189ZqPIQl2s" resolve="anchValDQ" />
        </node>
        <node concept="1ohaCM" id="189ZqPIQV_Q" role="1aFib3">
          <property role="1ohaCP" value="string" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1aELmz" id="189ZqPIQl0t">
    <property role="TrG5h" value="tag_test" />
    <node concept="1aFib5" id="189ZqPIQl0y" role="1aELmZ">
      <node concept="1aFib6" id="189ZqPIQkFf" role="1aFibs">
        <node concept="1ohaCM" id="189ZqPIQkGv" role="1aFib1">
          <property role="1ohaCP" value="keyTagQ" />
        </node>
        <node concept="1aCyTn" id="189ZqPIQkGx" role="1aFib3">
          <property role="TrG5h" value="tagValueQ" />
          <node concept="1ohaCM" id="189ZqPIQkGz" role="1aCyTD">
            <property role="1ohaCP" value="tag'" />
          </node>
        </node>
      </node>
      <node concept="1aFib6" id="189ZqPIQl4C" role="1aFibs">
        <node concept="1ohaCM" id="189ZqPIQl4M" role="1aFib1">
          <property role="1ohaCP" value="keyTagDQ" />
        </node>
        <node concept="1aCyTn" id="189ZqPIQl4O" role="1aFib3">
          <property role="TrG5h" value="tagValueDQ" />
          <node concept="1ohaCM" id="189ZqPIQl4Q" role="1aCyTD">
            <property role="1ohaCP" value="tag&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1aELmz" id="189ZqPIQl0S">
    <property role="TrG5h" value="string_test" />
    <node concept="1aFib5" id="189ZqPIQl5u" role="1aELmZ">
      <node concept="1aFib6" id="189ZqPIQl5y" role="1aFibs">
        <node concept="1ohaCM" id="189ZqPIQl5C" role="1aFib1">
          <property role="1ohaCP" value="keyStringQ" />
        </node>
        <node concept="1ohaCM" id="189ZqPIQl0V" role="1aFib3">
          <property role="1ohaCP" value="string with single 'quotes" />
        </node>
      </node>
      <node concept="1aFib6" id="189ZqPIQl5E" role="1aFibs">
        <node concept="1ohaCM" id="189ZqPIQl5F" role="1aFib1">
          <property role="1ohaCP" value="keyStringDQ" />
        </node>
        <node concept="1ohaCM" id="189ZqPIQl10" role="1aFib3">
          <property role="1ohaCP" value="&quot;string with double &quot;quotes&quot;" />
        </node>
      </node>
    </node>
  </node>
</model>

