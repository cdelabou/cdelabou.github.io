<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4e155d7-6f54-4e69-885b-d58d2ab18d64(io.github.cdelabou.content.impl.data)">
  <persistence version="9" />
  <languages>
    <use id="c5458591-8372-4a25-9743-1ce65b707be2" name="io.github.cdelabou.content" version="0" />
  </languages>
  <imports>
    <import index="l59h" ref="r:015cef78-5826-4752-b250-ed16e35da4d9(io.github.cdelabou.content.impl.templates)" />
  </imports>
  <registry>
    <language id="c5458591-8372-4a25-9743-1ce65b707be2" name="io.github.cdelabou.content">
      <concept id="4712834179056329464" name="io.github.cdelabou.content.structure.LocalizedMappingDocument" flags="ng" index="mBVHf">
        <reference id="4712834179056329466" name="locale" index="mBVHd" />
        <child id="4712834179056329465" name="entries" index="mBVHe" />
      </concept>
      <concept id="4712834179053464994" name="io.github.cdelabou.content.structure.ArrayExpression" flags="ng" index="mEBgl">
        <child id="4712834179053464996" name="childs" index="mEBgj" />
      </concept>
      <concept id="4712834179053351216" name="io.github.cdelabou.content.structure.StringExpression" flags="ng" index="mF2y7">
        <child id="4712834179053351217" name="text" index="mF2y6" />
      </concept>
      <concept id="4712834179053299561" name="io.github.cdelabou.content.structure.LocalizedEntry" flags="ng" index="mFvVu">
        <reference id="4712834179053299562" name="locale" index="mFvVt" />
        <child id="4712834179053312929" name="text" index="mFo8m" />
      </concept>
      <concept id="4712834179053299560" name="io.github.cdelabou.content.structure.LocalizedString" flags="ng" index="mFvVv">
        <child id="4712834179053355194" name="entries" index="mFd$d" />
      </concept>
      <concept id="4712834179053211668" name="io.github.cdelabou.content.structure.DataEntry" flags="ng" index="mFwAz">
        <child id="4712834179053235540" name="properties" index="mFJjz" />
      </concept>
      <concept id="4712834179053211667" name="io.github.cdelabou.content.structure.DataProperty" flags="ng" index="mFwA$">
        <reference id="4712834179053211698" name="property" index="mFwA5" />
        <child id="4712834179053211699" name="data" index="mFwA4" />
      </concept>
      <concept id="4712834179054007982" name="io.github.cdelabou.content.structure.UrlExpression" flags="ng" index="mGyWp">
        <property id="4712834179054007983" name="url" index="mGyWo" />
      </concept>
      <concept id="4712834179053760638" name="io.github.cdelabou.content.structure.NumberExpression" flags="ng" index="mHIB9">
        <property id="4712834179053760639" name="number" index="mHIB8" />
      </concept>
      <concept id="4712834179054200497" name="io.github.cdelabou.content.structure.BooleanExpression" flags="ng" index="mJNW6">
        <property id="4712834179054200498" name="value" index="mJNW5" />
      </concept>
      <concept id="4712834179057569355" name="io.github.cdelabou.content.structure.LocalizedMappingSubset" flags="ng" index="pr9vW">
        <child id="4712834179057569360" name="entries" index="pr9vB" />
      </concept>
      <concept id="4712834179057569353" name="io.github.cdelabou.content.structure.LocalizedMappingEntry" flags="ng" index="pr9vY">
        <child id="4712834179057569396" name="mapping" index="pr9v3" />
      </concept>
      <concept id="436242226330624947" name="io.github.cdelabou.content.structure.DataDocument" flags="ng" index="1uuVhd">
        <property id="4712834179058905703" name="exportKey" index="phQJg" />
        <reference id="4712834179056462423" name="mappingsExportTarget" index="mBrfw" />
        <reference id="4712834179053211666" name="locales" index="mFwA_" />
        <reference id="436242226330624948" name="template" index="1uuVha" />
        <child id="4712834179053235570" name="entries" index="mFJj5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ng" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1uuVhd" id="45BmrtnMz8e">
    <property role="TrG5h" value="projects" />
    <property role="phQJg" value="projects.data" />
    <ref role="1uuVha" to="l59h:odPZTosZnL" resolve="Project" />
    <ref role="mFwA_" to="l59h:45BmrtnMl0c" resolve="Languages" />
    <ref role="mBrfw" node="45Bmrto2rHI" resolve="website-data" />
    <node concept="mFwAz" id="45BmrtnMEsO" role="mFJj5">
      <property role="TrG5h" value="portfolio" />
      <node concept="mFwA$" id="45BmrtnSV7t" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnQwoP" resolve="name" />
        <node concept="mF2y7" id="45BmrtnSVga" role="mFwA4">
          <node concept="1Pa9Pv" id="45BmrtnSVgc" role="mF2y6">
            <node concept="1PaTwC" id="45BmrtnSVge" role="1PaQFQ">
              <node concept="3oM_SD" id="45BmrtnSVgj" role="1PaTwD">
                <property role="3oM_SC" value="Portfolio" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnMEsQ" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAbW" resolve="name" />
        <node concept="mFvVv" id="45BmrtnN82R" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnPnqc" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnPnqd" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnPnqe" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnPnqm" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="45BmrtnPnqo" role="1PaTwD">
                  <property role="3oM_SC" value="portfolio" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnOfNN" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnPnqr" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnPnqt" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnPnqv" role="1PaTwD">
                  <property role="3oM_SC" value="Ce" />
                </node>
                <node concept="3oM_SD" id="45BmrtnPnqx" role="1PaTwD">
                  <property role="3oM_SC" value="portfolio" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnOfOd" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnOqZC" resolve="description" />
        <node concept="mFvVv" id="45BmrtnOr0u" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnTWQD" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnTWR7" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTWR8" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXHb" role="1PaTwD">
                  <property role="3oM_SC" value="C'est" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXHl" role="1PaTwD">
                  <property role="3oM_SC" value="le" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXI$" role="1PaTwD">
                  <property role="3oM_SC" value="site" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXIC" role="1PaTwD">
                  <property role="3oM_SC" value="sur" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXIH" role="1PaTwD">
                  <property role="3oM_SC" value="lequel" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXIN" role="1PaTwD">
                  <property role="3oM_SC" value="vous" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXIU" role="1PaTwD">
                  <property role="3oM_SC" value="vous" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXJ2" role="1PaTwD">
                  <property role="3oM_SC" value="trouvez!" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXJb" role="1PaTwD">
                  <property role="3oM_SC" value="Il" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXJl" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXJw" role="1PaTwD">
                  <property role="3oM_SC" value="ete" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXJG" role="1PaTwD">
                  <property role="3oM_SC" value="concu" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXJT" role="1PaTwD">
                  <property role="3oM_SC" value="avec" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXK7" role="1PaTwD">
                  <property role="3oM_SC" value="Angular" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXKR" role="1PaTwD">
                  <property role="3oM_SC" value="et" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXL7" role="1PaTwD">
                  <property role="3oM_SC" value="Bootstrap" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXLo" role="1PaTwD">
                  <property role="3oM_SC" value="pour" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXLE" role="1PaTwD">
                  <property role="3oM_SC" value="donner" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXLX" role="1PaTwD">
                  <property role="3oM_SC" value="plus" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXMh" role="1PaTwD">
                  <property role="3oM_SC" value="d'information" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXMA" role="1PaTwD">
                  <property role="3oM_SC" value="sur" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXMW" role="1PaTwD">
                  <property role="3oM_SC" value="moi" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXNj" role="1PaTwD">
                  <property role="3oM_SC" value="et" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXNF" role="1PaTwD">
                  <property role="3oM_SC" value="les" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXOT" role="1PaTwD">
                  <property role="3oM_SC" value="differents" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXPj" role="1PaTwD">
                  <property role="3oM_SC" value="projets" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXPI" role="1PaTwD">
                  <property role="3oM_SC" value="que" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXQa" role="1PaTwD">
                  <property role="3oM_SC" value="j'ai" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXQB" role="1PaTwD">
                  <property role="3oM_SC" value="pu" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXR5" role="1PaTwD">
                  <property role="3oM_SC" value="realiser" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXR$" role="1PaTwD">
                  <property role="3oM_SC" value="au" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXS4" role="1PaTwD">
                  <property role="3oM_SC" value="cours" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXS_" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXT7" role="1PaTwD">
                  <property role="3oM_SC" value="ma" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXTE" role="1PaTwD">
                  <property role="3oM_SC" value="vie" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXUe" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXUN" role="1PaTwD">
                  <property role="3oM_SC" value="developpeur." />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnTWQJ" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTXFX" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTXFY" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXG2" role="1PaTwD">
                  <property role="3oM_SC" value="That's" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXG3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXG4" role="1PaTwD">
                  <property role="3oM_SC" value="website" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXG5" role="1PaTwD">
                  <property role="3oM_SC" value="you're" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXG6" role="1PaTwD">
                  <property role="3oM_SC" value="currently" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXG7" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXG8" role="1PaTwD">
                  <property role="3oM_SC" value="!" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXG9" role="1PaTwD">
                  <property role="3oM_SC" value="It" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGa" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGb" role="1PaTwD">
                  <property role="3oM_SC" value="created" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGc" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGd" role="1PaTwD">
                  <property role="3oM_SC" value="Angular" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGe" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGf" role="1PaTwD">
                  <property role="3oM_SC" value="Bootstrap" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGg" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGh" role="1PaTwD">
                  <property role="3oM_SC" value="give" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGi" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGj" role="1PaTwD">
                  <property role="3oM_SC" value="information" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGk" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGl" role="1PaTwD">
                  <property role="3oM_SC" value="me" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGm" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGn" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGo" role="1PaTwD">
                  <property role="3oM_SC" value="projects" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGp" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGq" role="1PaTwD">
                  <property role="3oM_SC" value="made" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGr" role="1PaTwD">
                  <property role="3oM_SC" value="thoughout" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGs" role="1PaTwD">
                  <property role="3oM_SC" value="my" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGt" role="1PaTwD">
                  <property role="3oM_SC" value="journey" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGu" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGv" role="1PaTwD">
                  <property role="3oM_SC" value="computer" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXGw" role="1PaTwD">
                  <property role="3oM_SC" value="science." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnOr0x" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAc4" resolve="repo" />
        <node concept="mGyWp" id="45BmrtnPznh" role="mFwA4">
          <property role="mGyWo" value="https://github.com/cdelabou/cdelabou.github.io" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnOr0M" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAce" resolve="year" />
        <node concept="mHIB9" id="45BmrtnOZu$" role="mFwA4">
          <property role="mHIB8" value="2017" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnOZuA" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAcq" resolve="languagues" />
        <node concept="mEBgl" id="45BmrtnOZuX" role="mFwA4">
          <node concept="mF2y7" id="45BmrtnPznk" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnPznm" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnPzno" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnPznt" role="1PaTwD">
                  <property role="3oM_SC" value="typescript" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnPzn_" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnPznB" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnPznD" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnPznM" role="1PaTwD">
                  <property role="3oM_SC" value="javascript" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnPzoi" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnPzok" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnPzom" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnPzoz" role="1PaTwD">
                  <property role="3oM_SC" value="html" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnOr1m" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAcH" resolve="technologies" />
        <node concept="mEBgl" id="45BmrtnPzo_" role="mFwA4">
          <node concept="mF2y7" id="45BmrtnPzoC" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnPzoD" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnPzoE" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnPzoI" role="1PaTwD">
                  <property role="3oM_SC" value="angular" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnPzoQ" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnPzoS" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnPzoU" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnPzp3" role="1PaTwD">
                  <property role="3oM_SC" value="bootstrap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnTXpI" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnTXpK" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnTXpM" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXpZ" role="1PaTwD">
                  <property role="3oM_SC" value="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mFwAz" id="45BmrtnQwA8" role="mFJj5">
      <property role="TrG5h" value="kotlin" />
      <node concept="mFwA$" id="45BmrtnSV7x" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnQwoP" resolve="name" />
        <node concept="mF2y7" id="45BmrtnSVqH" role="mFwA4">
          <node concept="1Pa9Pv" id="45BmrtnSVqJ" role="mF2y6">
            <node concept="1PaTwC" id="45BmrtnSVqL" role="1PaQFQ">
              <node concept="3oM_SD" id="45BmrtnSVqQ" role="1PaTwD">
                <property role="3oM_SC" value="MPS" />
              </node>
              <node concept="3oM_SD" id="45BmrtnSVqS" role="1PaTwD">
                <property role="3oM_SC" value="Kotlin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwDm" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAbW" resolve="title" />
        <node concept="mFvVv" id="45BmrtnQwDC" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnQwDy" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnQwD$" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnQwDA" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwEq" role="1PaTwD">
                  <property role="3oM_SC" value="Implementation" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwEu" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwEz" role="1PaTwD">
                  <property role="3oM_SC" value="Kotlin" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwDQ" role="1PaTwD">
                  <property role="3oM_SC" value="sur" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwDU" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnQwDZ" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnQwE0" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnQwE1" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwEc" role="1PaTwD">
                  <property role="3oM_SC" value="Kotlin" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwEe" role="1PaTwD">
                  <property role="3oM_SC" value="implementation" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwEh" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwEl" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnSV7v" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnOqZC" resolve="description" />
        <node concept="mFvVv" id="45BmrtnTXhv" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnTXhp" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnTXhr" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTXht" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXh$" role="1PaTwD">
                  <property role="3oM_SC" value="Ce" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXhA" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXhD" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXhH" role="1PaTwD">
                  <property role="3oM_SC" value="pour" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXhM" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXhS" role="1PaTwD">
                  <property role="3oM_SC" value="d'integrer" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXhZ" role="1PaTwD">
                  <property role="3oM_SC" value="le" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXi7" role="1PaTwD">
                  <property role="3oM_SC" value="support" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXig" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXiq" role="1PaTwD">
                  <property role="3oM_SC" value="Kotlin" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXi_" role="1PaTwD">
                  <property role="3oM_SC" value="dans" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXiL" role="1PaTwD">
                  <property role="3oM_SC" value="MPS," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXiY" role="1PaTwD">
                  <property role="3oM_SC" value="par" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXjc" role="1PaTwD">
                  <property role="3oM_SC" value="l'implementation" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXkv" role="1PaTwD">
                  <property role="3oM_SC" value="d'une" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXkJ" role="1PaTwD">
                  <property role="3oM_SC" value="copie" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXl0" role="1PaTwD">
                  <property role="3oM_SC" value="du" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXlT" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXmc" role="1PaTwD">
                  <property role="3oM_SC" value="avec" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXmw" role="1PaTwD">
                  <property role="3oM_SC" value="les" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXmP" role="1PaTwD">
                  <property role="3oM_SC" value="outils" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXnb" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXny" role="1PaTwD">
                  <property role="3oM_SC" value="definition" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXnU" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXoj" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXoH" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXsv" role="1PaTwD">
                  <property role="3oM_SC" value="MPS." />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnTXVp" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTXVq" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTXVr" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXW2" role="1PaTwD">
                  <property role="3oM_SC" value="Integration" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXW4" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXW7" role="1PaTwD">
                  <property role="3oM_SC" value="Kotlin" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXWb" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXWg" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXWO" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXWV" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXX3" role="1PaTwD">
                  <property role="3oM_SC" value="creating" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXXc" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXXm" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXXx" role="1PaTwD">
                  <property role="3oM_SC" value="implementation" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXXH" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXXU" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXY8" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXYn" role="1PaTwD">
                  <property role="3oM_SC" value="using" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXYB" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXYS" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXZa" role="1PaTwD">
                  <property role="3oM_SC" value="definition" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXZt" role="1PaTwD">
                  <property role="3oM_SC" value="tools." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnTXvX" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnTWSI" resolve="role" />
        <node concept="mFvVv" id="45BmrtnTXxo" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnTXxi" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnTXxk" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTXxm" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXxt" role="1PaTwD">
                  <property role="3oM_SC" value="Le" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXxv" role="1PaTwD">
                  <property role="3oM_SC" value="projet" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXxF" role="1PaTwD">
                  <property role="3oM_SC" value="etant" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXxJ" role="1PaTwD">
                  <property role="3oM_SC" value="experimental," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXyG" role="1PaTwD">
                  <property role="3oM_SC" value="j'etais" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXyM" role="1PaTwD">
                  <property role="3oM_SC" value="responsable" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXyT" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXz1" role="1PaTwD">
                  <property role="3oM_SC" value="l'integralite" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXza" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXzk" role="1PaTwD">
                  <property role="3oM_SC" value="cette" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXzv" role="1PaTwD">
                  <property role="3oM_SC" value="implementation," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXzF" role="1PaTwD">
                  <property role="3oM_SC" value="ce" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXzS" role="1PaTwD">
                  <property role="3oM_SC" value="qui" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX$6" role="1PaTwD">
                  <property role="3oM_SC" value="comprends:" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTXAI" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXAK" role="1PaTwD">
                  <property role="3oM_SC" value="Reproduire" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXAL" role="1PaTwD">
                  <property role="3oM_SC" value="la" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXAM" role="1PaTwD">
                  <property role="3oM_SC" value="structure" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXAN" role="1PaTwD">
                  <property role="3oM_SC" value="du" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXAO" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXAP" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXAQ" role="1PaTwD">
                  <property role="3oM_SC" value="programmation" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXAR" role="1PaTwD">
                  <property role="3oM_SC" value="Kotlin" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTXBj" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXBl" role="1PaTwD">
                  <property role="3oM_SC" value="Implementation" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXBK" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXBN" role="1PaTwD">
                  <property role="3oM_SC" value="son" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXC2" role="1PaTwD">
                  <property role="3oM_SC" value="systeme" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXC7" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXCd" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXCk" role="1PaTwD">
                  <property role="3oM_SC" value="et" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXCs" role="1PaTwD">
                  <property role="3oM_SC" value="d'inference" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTXCA" role="1PaQFQ">
                <property role="2RT3bR" value="0" />
                <node concept="3oM_SD" id="45BmrtnTXC_" role="1PaTwD">
                  <property role="3oM_SC" value="Connection" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXDs" role="1PaTwD">
                  <property role="3oM_SC" value="avec" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXDv" role="1PaTwD">
                  <property role="3oM_SC" value="le" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXDz" role="1PaTwD">
                  <property role="3oM_SC" value="compilateur" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXDC" role="1PaTwD">
                  <property role="3oM_SC" value="et" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXDI" role="1PaTwD">
                  <property role="3oM_SC" value="support" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXDP" role="1PaTwD">
                  <property role="3oM_SC" value="des" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXDX" role="1PaTwD">
                  <property role="3oM_SC" value="librairies" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXE6" role="1PaTwD">
                  <property role="3oM_SC" value="externes" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXEg" role="1PaTwD">
                  <property role="3oM_SC" value="developpees" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXEr" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXEB" role="1PaTwD">
                  <property role="3oM_SC" value="kotlin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnTXZL" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTXZM" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTXZN" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTY0B" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY0D" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY0G" role="1PaTwD">
                  <property role="3oM_SC" value="being" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY0K" role="1PaTwD">
                  <property role="3oM_SC" value="experimental," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY0P" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY0V" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY12" role="1PaTwD">
                  <property role="3oM_SC" value="responsible" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY1a" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY1j" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY1t" role="1PaTwD">
                  <property role="3oM_SC" value="full" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY1C" role="1PaTwD">
                  <property role="3oM_SC" value="implementation" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY1O" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY21" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY2f" role="1PaTwD">
                  <property role="3oM_SC" value="language," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY2u" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY2I" role="1PaTwD">
                  <property role="3oM_SC" value="includes:" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTY5D" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTY5F" role="1PaTwD">
                  <property role="3oM_SC" value="Reproducing" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY5G" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY5H" role="1PaTwD">
                  <property role="3oM_SC" value="structure" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY5I" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY5J" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY5K" role="1PaTwD">
                  <property role="3oM_SC" value="Kotlin" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY5L" role="1PaTwD">
                  <property role="3oM_SC" value="programming" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY5M" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTY6t" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTY6v" role="1PaTwD">
                  <property role="3oM_SC" value="Implementation" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY6w" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY6x" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY7b" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY7g" role="1PaTwD">
                  <property role="3oM_SC" value="computations" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY7m" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY7t" role="1PaTwD">
                  <property role="3oM_SC" value="inferences" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTY7A" role="1PaQFQ">
                <property role="2RT3bR" value="0" />
                <node concept="3oM_SD" id="45BmrtnTY7_" role="1PaTwD">
                  <property role="3oM_SC" value="Support" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY8r" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY8u" role="1PaTwD">
                  <property role="3oM_SC" value="external" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY8y" role="1PaTwD">
                  <property role="3oM_SC" value="libraries" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY8O" role="1PaTwD">
                  <property role="3oM_SC" value="developed" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY8U" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY91" role="1PaTwD">
                  <property role="3oM_SC" value="Kotlin" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY99" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY9i" role="1PaTwD">
                  <property role="3oM_SC" value="interaction" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY9s" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTY9B" role="1PaTwD">
                  <property role="3oM_SC" value="compiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwF0" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAc4" resolve="repo" />
        <node concept="mGyWp" id="45BmrtnQwFn" role="mFwA4">
          <property role="mGyWo" value="https://github.com/JetBrains/mps-kotlin-typesystem" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwED" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAce" resolve="year" />
        <node concept="mHIB9" id="45BmrtnQwEY" role="mFwA4">
          <property role="mHIB8" value="2022" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwH1" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAcq" resolve="languagues" />
        <node concept="mF2y7" id="45BmrtnQwHF" role="mFwA4">
          <node concept="1Pa9Pv" id="45BmrtnQwHH" role="mF2y6">
            <node concept="1PaTwC" id="45BmrtnQwHJ" role="1PaQFQ">
              <node concept="3oM_SD" id="45BmrtnQwHO" role="1PaTwD">
                <property role="3oM_SC" value="mps" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwFq" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAcH" resolve="technologies" />
        <node concept="mEBgl" id="45BmrtnQwFS" role="mFwA4">
          <node concept="mF2y7" id="45BmrtnQwFV" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwFW" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwFX" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwG1" role="1PaTwD">
                  <property role="3oM_SC" value="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnQwG9" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwGb" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwGd" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwGm" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwGo" role="1PaTwD">
                  <property role="3oM_SC" value="system" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnQwGA" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwGC" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwGE" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwGS" role="1PaTwD">
                  <property role="3oM_SC" value="abstract" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwGU" role="1PaTwD">
                  <property role="3oM_SC" value="syntax" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwGX" role="1PaTwD">
                  <property role="3oM_SC" value="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mFwAz" id="45BmrtnQwwE" role="mFJj5">
      <property role="TrG5h" value="nfcompile" />
      <node concept="mFwA$" id="45BmrtnQwzt" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnQwoP" resolve="name" />
        <node concept="mF2y7" id="45BmrtnQwzx" role="mFwA4">
          <node concept="1Pa9Pv" id="45BmrtnQwzz" role="mF2y6">
            <node concept="1PaTwC" id="45BmrtnQwz_" role="1PaQFQ">
              <node concept="3oM_SD" id="45BmrtnQwzE" role="1PaTwD">
                <property role="3oM_SC" value="NFCompile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnSV7_" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAbW" resolve="title" />
        <node concept="mFvVv" id="45BmrtnTXFb" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnTXF5" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnTXF7" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTXF9" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXFh" role="1PaTwD">
                  <property role="3oM_SC" value="Interpréteur" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXFi" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXFj" role="1PaTwD">
                  <property role="3oM_SC" value="langage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnTY9N" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTY9O" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTY9P" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTY9Z" role="1PaTwD">
                  <property role="3oM_SC" value="Language" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYa1" role="1PaTwD">
                  <property role="3oM_SC" value="interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnSV7z" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnOqZC" resolve="description" />
        <node concept="mFvVv" id="45BmrtnTXFt" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnTYa4" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTYa5" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTYa6" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYar" role="1PaTwD">
                  <property role="3oM_SC" value="It" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYas" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYat" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYau" role="1PaTwD">
                  <property role="3oM_SC" value="personal" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYav" role="1PaTwD">
                  <property role="3oM_SC" value="challenge" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaw" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYax" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYay" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaz" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYa$" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYa_" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaA" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaB" role="1PaTwD">
                  <property role="3oM_SC" value="algorithm" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaC" role="1PaTwD">
                  <property role="3oM_SC" value="introduction" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaD" role="1PaTwD">
                  <property role="3oM_SC" value="course" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaE" role="1PaTwD">
                  <property role="3oM_SC" value="runnable." />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTYaF" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYaG" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTYaH" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYaI" role="1PaTwD">
                  <property role="3oM_SC" value="It" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaJ" role="1PaTwD">
                  <property role="3oM_SC" value="creates" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaK" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaL" role="1PaTwD">
                  <property role="3oM_SC" value="tree" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaM" role="1PaTwD">
                  <property role="3oM_SC" value="similar" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaN" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaO" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaP" role="1PaTwD">
                  <property role="3oM_SC" value="abstract" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaQ" role="1PaTwD">
                  <property role="3oM_SC" value="syntax" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaR" role="1PaTwD">
                  <property role="3oM_SC" value="tree" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaS" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaT" role="1PaTwD">
                  <property role="3oM_SC" value="parse" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaU" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYaV" role="1PaTwD">
                  <property role="3oM_SC" value="code." />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnTXFn" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnTXFp" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTXFr" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXFz" role="1PaTwD">
                  <property role="3oM_SC" value="Projet" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXF$" role="1PaTwD">
                  <property role="3oM_SC" value="d'interpréteur" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXF_" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXFA" role="1PaTwD">
                  <property role="3oM_SC" value="langage" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXFB" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXFC" role="1PaTwD">
                  <property role="3oM_SC" value="programmation" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXFD" role="1PaTwD">
                  <property role="3oM_SC" value="utilisé" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXFE" role="1PaTwD">
                  <property role="3oM_SC" value="dans" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXFF" role="1PaTwD">
                  <property role="3oM_SC" value="le" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXFG" role="1PaTwD">
                  <property role="3oM_SC" value="cadre" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXFH" role="1PaTwD">
                  <property role="3oM_SC" value="d'un" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXFI" role="1PaTwD">
                  <property role="3oM_SC" value="cours" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXFJ" role="1PaTwD">
                  <property role="3oM_SC" value="d'algorithmique." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwzG" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAc4" resolve="repo" />
        <node concept="mGyWp" id="45BmrtnQwzP" role="mFwA4">
          <property role="mGyWo" value="https://bitbucket.org/banilaste/nfcompile/src/master/" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwzS" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAce" resolve="year" />
        <node concept="mHIB9" id="45BmrtnQw$5" role="mFwA4">
          <property role="mHIB8" value="2018" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQw$7" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAcq" resolve="languagues" />
        <node concept="mF2y7" id="45BmrtnQw$k" role="mFwA4">
          <node concept="1Pa9Pv" id="45BmrtnQw$m" role="mF2y6">
            <node concept="1PaTwC" id="45BmrtnQw$o" role="1PaQFQ">
              <node concept="3oM_SD" id="45BmrtnQw$t" role="1PaTwD">
                <property role="3oM_SC" value="java" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQw$v" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAcH" resolve="technologies" />
        <node concept="mEBgl" id="45BmrtnQw_x" role="mFwA4">
          <node concept="mF2y7" id="45BmrtnQw_$" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQw__" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQw_A" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQw_E" role="1PaTwD">
                  <property role="3oM_SC" value="parsing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnQw_M" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQw_O" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQw_Q" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQw_Z" role="1PaTwD">
                  <property role="3oM_SC" value="abstract" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwA1" role="1PaTwD">
                  <property role="3oM_SC" value="syntax" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwA4" role="1PaTwD">
                  <property role="3oM_SC" value="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mFwAz" id="45BmrtnQwgF" role="mFJj5">
      <property role="TrG5h" value="quarotte" />
      <node concept="mFwA$" id="45BmrtnQwi0" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnQwoP" resolve="name" />
        <node concept="mF2y7" id="45BmrtnQwi4" role="mFwA4">
          <node concept="1Pa9Pv" id="45BmrtnQwi6" role="mF2y6">
            <node concept="1PaTwC" id="45BmrtnQwi8" role="1PaQFQ">
              <node concept="3oM_SD" id="45BmrtnQwid" role="1PaTwD">
                <property role="3oM_SC" value="Quarotte" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwpf" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAbW" resolve="title" />
        <node concept="mFvVv" id="45BmrtnQwpV" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnTYbX" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTYbY" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTYbZ" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYd1" role="1PaTwD">
                  <property role="3oM_SC" value="Command" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYd2" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYd3" role="1PaTwD">
                  <property role="3oM_SC" value="tool" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnQwpP" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnQwpR" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnQwpT" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwq1" role="1PaTwD">
                  <property role="3oM_SC" value="Outil" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwq2" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwq3" role="1PaTwD">
                  <property role="3oM_SC" value="ligne" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwq4" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwq5" role="1PaTwD">
                  <property role="3oM_SC" value="commande" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnTWT8" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnTWSI" resolve="role" />
        <node concept="mFvVv" id="45BmrtnTX06" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnTX00" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnTX02" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTX04" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTX0c" role="1PaTwD">
                  <property role="3oM_SC" value="Création" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0d" role="1PaTwD">
                  <property role="3oM_SC" value="d'un" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0e" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0f" role="1PaTwD">
                  <property role="3oM_SC" value="pour" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0g" role="1PaTwD">
                  <property role="3oM_SC" value="parser" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0h" role="1PaTwD">
                  <property role="3oM_SC" value="des" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0i" role="1PaTwD">
                  <property role="3oM_SC" value="mails" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0j" role="1PaTwD">
                  <property role="3oM_SC" value="et" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0k" role="1PaTwD">
                  <property role="3oM_SC" value="récupérer" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0l" role="1PaTwD">
                  <property role="3oM_SC" value="les" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0m" role="1PaTwD">
                  <property role="3oM_SC" value="données" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0n" role="1PaTwD">
                  <property role="3oM_SC" value="nécessaires" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0o" role="1PaTwD">
                  <property role="3oM_SC" value="à" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX0p" role="1PaTwD">
                  <property role="3oM_SC" value="l'outil." />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnTYd7" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTYd8" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTYd9" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYdU" role="1PaTwD">
                  <property role="3oM_SC" value="Development" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYdV" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYdW" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYdX" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYdY" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYdZ" role="1PaTwD">
                  <property role="3oM_SC" value="parse" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYe0" role="1PaTwD">
                  <property role="3oM_SC" value="mail" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYe1" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYe2" role="1PaTwD">
                  <property role="3oM_SC" value="retrieve" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYe3" role="1PaTwD">
                  <property role="3oM_SC" value="required" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYe4" role="1PaTwD">
                  <property role="3oM_SC" value="data" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYe5" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYe6" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYe7" role="1PaTwD">
                  <property role="3oM_SC" value="tool." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnSV7B" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnOqZC" resolve="description" />
        <node concept="mFvVv" id="45BmrtnTWR$" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnTX0C" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTYcb" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTYcc" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYcg" role="1PaTwD">
                  <property role="3oM_SC" value="Group" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYch" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYci" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcj" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYck" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcl" role="1PaTwD">
                  <property role="3oM_SC" value="management" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcm" role="1PaTwD">
                  <property role="3oM_SC" value="course." />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcn" role="1PaTwD">
                  <property role="3oM_SC" value="It" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYco" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcp" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcq" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcr" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcs" role="1PaTwD">
                  <property role="3oM_SC" value="tool" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYct" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcu" role="1PaTwD">
                  <property role="3oM_SC" value="process" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcv" role="1PaTwD">
                  <property role="3oM_SC" value="data" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcw" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcx" role="1PaTwD">
                  <property role="3oM_SC" value="many" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcy" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcz" role="1PaTwD">
                  <property role="3oM_SC" value="mails" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYc$" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYc_" role="1PaTwD">
                  <property role="3oM_SC" value="produce" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcA" role="1PaTwD">
                  <property role="3oM_SC" value="visual" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYcB" role="1PaTwD">
                  <property role="3oM_SC" value="data." />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnTWRu" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnTWRD" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTWRE" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTWRI" role="1PaTwD">
                  <property role="3oM_SC" value="Projet" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRJ" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRK" role="1PaTwD">
                  <property role="3oM_SC" value="groupe" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRL" role="1PaTwD">
                  <property role="3oM_SC" value="réalisé" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRM" role="1PaTwD">
                  <property role="3oM_SC" value="dans" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRN" role="1PaTwD">
                  <property role="3oM_SC" value="le" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRO" role="1PaTwD">
                  <property role="3oM_SC" value="cadre" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRP" role="1PaTwD">
                  <property role="3oM_SC" value="d'une" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRQ" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;abbr" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRR" role="1PaTwD">
                  <property role="3oM_SC" value="title=&quot;unité" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRS" role="1PaTwD">
                  <property role="3oM_SC" value="d'enseignement," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRT" role="1PaTwD">
                  <property role="3oM_SC" value="matière" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRU" role="1PaTwD">
                  <property role="3oM_SC" value="suivie" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRV" role="1PaTwD">
                  <property role="3oM_SC" value="durant" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRW" role="1PaTwD">
                  <property role="3oM_SC" value="un" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRX" role="1PaTwD">
                  <property role="3oM_SC" value="semestre&quot;&gt;UE&lt;/abbr&gt;" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRY" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWRZ" role="1PaTwD">
                  <property role="3oM_SC" value="gestion" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWS0" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWS1" role="1PaTwD">
                  <property role="3oM_SC" value="projet." />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWS2" role="1PaTwD">
                  <property role="3oM_SC" value="Outil" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWS3" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWS4" role="1PaTwD">
                  <property role="3oM_SC" value="ligne" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWS5" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWS6" role="1PaTwD">
                  <property role="3oM_SC" value="commande" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWS7" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWS8" role="1PaTwD">
                  <property role="3oM_SC" value="traitement" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWS9" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWSa" role="1PaTwD">
                  <property role="3oM_SC" value="données" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWSb" role="1PaTwD">
                  <property role="3oM_SC" value="issues" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWSc" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTWSd" role="1PaTwD">
                  <property role="3oM_SC" value="mails." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwjr" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAc4" resolve="repo" />
        <node concept="mGyWp" id="45BmrtnQwj$" role="mFwA4">
          <property role="mGyWo" value="https://sourceforge.net/projects/quarotte-gl02/" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwjB" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAce" resolve="year" />
        <node concept="mHIB9" id="45BmrtnQwjM" role="mFwA4">
          <property role="mHIB8" value="2018" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwjO" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAdJ" resolve="commented" />
        <node concept="mJNW6" id="45BmrtnQwk1" role="mFwA4">
          <property role="mJNW5" value="true" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwlV" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAdn" resolve="academic" />
        <node concept="mJNW6" id="45BmrtnQwmv" role="mFwA4">
          <property role="mJNW5" value="true" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwk3" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAcq" resolve="languagues" />
        <node concept="mEBgl" id="45BmrtnQwki" role="mFwA4">
          <node concept="mF2y7" id="45BmrtnQwkl" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwkm" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwkn" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwkr" role="1PaTwD">
                  <property role="3oM_SC" value="typescript" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnQwkz" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwk_" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwkB" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwkK" role="1PaTwD">
                  <property role="3oM_SC" value="javascript" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwkM" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAcH" resolve="technologies" />
        <node concept="mEBgl" id="45BmrtnQwlm" role="mFwA4">
          <node concept="mF2y7" id="45BmrtnQwlp" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwlq" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwlr" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwlv" role="1PaTwD">
                  <property role="3oM_SC" value="unit" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwlx" role="1PaTwD">
                  <property role="3oM_SC" value="testing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnQwlF" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwlH" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwlJ" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwlT" role="1PaTwD">
                  <property role="3oM_SC" value="parsing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mFwAz" id="45BmrtnQwmx" role="mFJj5">
      <property role="TrG5h" value="robotik" />
      <node concept="mFwA$" id="45BmrtnQwqW" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnQwoP" resolve="name" />
        <node concept="mF2y7" id="45BmrtnQwrf" role="mFwA4">
          <node concept="1Pa9Pv" id="45BmrtnQwrh" role="mF2y6">
            <node concept="1PaTwC" id="45BmrtnQwrj" role="1PaQFQ">
              <node concept="3oM_SD" id="45BmrtnQwro" role="1PaTwD">
                <property role="3oM_SC" value="Info" />
              </node>
              <node concept="3oM_SD" id="45BmrtnQwrq" role="1PaTwD">
                <property role="3oM_SC" value="BeagleBone" />
              </node>
              <node concept="3oM_SD" id="45BmrtnQwrt" role="1PaTwD">
                <property role="3oM_SC" value="Black" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwop" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAbW" resolve="name" />
        <node concept="mFvVv" id="45BmrtnQwoz" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnQwot" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnQwov" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnQwox" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwoD" role="1PaTwD">
                  <property role="3oM_SC" value="Automatisme" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwoE" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwoF" role="1PaTwD">
                  <property role="3oM_SC" value="robot" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwoG" role="1PaTwD">
                  <property role="3oM_SC" value="par" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwoH" role="1PaTwD">
                  <property role="3oM_SC" value="arbre" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwoI" role="1PaTwD">
                  <property role="3oM_SC" value="d'action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnTWQW" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTYgN" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTYgO" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYgS" role="1PaTwD">
                  <property role="3oM_SC" value="Robot" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYgT" role="1PaTwD">
                  <property role="3oM_SC" value="control" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYgU" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYgV" role="1PaTwD">
                  <property role="3oM_SC" value="action" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYgW" role="1PaTwD">
                  <property role="3oM_SC" value="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnSV7D" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnOqZC" resolve="description" />
        <node concept="mFvVv" id="45BmrtnTX2s" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnTX2m" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnTX2o" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTX3a" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTX3d" role="1PaTwD">
                  <property role="3oM_SC" value="Partie" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3e" role="1PaTwD">
                  <property role="3oM_SC" value="haut" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3f" role="1PaTwD">
                  <property role="3oM_SC" value="niveau" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3g" role="1PaTwD">
                  <property role="3oM_SC" value="du" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3h" role="1PaTwD">
                  <property role="3oM_SC" value="gros" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3i" role="1PaTwD">
                  <property role="3oM_SC" value="robot" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3j" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3k" role="1PaTwD">
                  <property role="3oM_SC" value="l'association" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3l" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3m" role="1PaTwD">
                  <property role="3oM_SC" value="robotique" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3n" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3o" role="1PaTwD">
                  <property role="3oM_SC" value="l'UTT." />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3p" role="1PaTwD">
                  <property role="3oM_SC" value="Développée" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3q" role="1PaTwD">
                  <property role="3oM_SC" value="à" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3r" role="1PaTwD">
                  <property role="3oM_SC" value="l'aide" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3s" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3t" role="1PaTwD">
                  <property role="3oM_SC" value="ROS" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3u" role="1PaTwD">
                  <property role="3oM_SC" value="([Robot" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3v" role="1PaTwD">
                  <property role="3oM_SC" value="Operating" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3w" role="1PaTwD">
                  <property role="3oM_SC" value="System](http://www.ros.org/))," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3x" role="1PaTwD">
                  <property role="3oM_SC" value="elle" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3y" role="1PaTwD">
                  <property role="3oM_SC" value="gère" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3z" role="1PaTwD">
                  <property role="3oM_SC" value="les" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3$" role="1PaTwD">
                  <property role="3oM_SC" value="différentes" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3_" role="1PaTwD">
                  <property role="3oM_SC" value="informations" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3A" role="1PaTwD">
                  <property role="3oM_SC" value="(capteurs," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3B" role="1PaTwD">
                  <property role="3oM_SC" value="action" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3C" role="1PaTwD">
                  <property role="3oM_SC" value="réalisées" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3D" role="1PaTwD">
                  <property role="3oM_SC" value="et" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3E" role="1PaTwD">
                  <property role="3oM_SC" value="à" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3F" role="1PaTwD">
                  <property role="3oM_SC" value="réaliser)" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3G" role="1PaTwD">
                  <property role="3oM_SC" value="afin" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3H" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3I" role="1PaTwD">
                  <property role="3oM_SC" value="diriger" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3J" role="1PaTwD">
                  <property role="3oM_SC" value="le" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3K" role="1PaTwD">
                  <property role="3oM_SC" value="robot." />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTX3L" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTX3M" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTX3N" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTX3O" role="1PaTwD">
                  <property role="3oM_SC" value="Ce" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3P" role="1PaTwD">
                  <property role="3oM_SC" value="robot" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3Q" role="1PaTwD">
                  <property role="3oM_SC" value="est" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3R" role="1PaTwD">
                  <property role="3oM_SC" value="construit" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3S" role="1PaTwD">
                  <property role="3oM_SC" value="dans" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3T" role="1PaTwD">
                  <property role="3oM_SC" value="l'objectif" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3U" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3V" role="1PaTwD">
                  <property role="3oM_SC" value="participer" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3W" role="1PaTwD">
                  <property role="3oM_SC" value="à" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3X" role="1PaTwD">
                  <property role="3oM_SC" value="la" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3Y" role="1PaTwD">
                  <property role="3oM_SC" value="[coupe" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX3Z" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX40" role="1PaTwD">
                  <property role="3oM_SC" value="france" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX41" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX42" role="1PaTwD">
                  <property role="3oM_SC" value="robotique" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX43" role="1PaTwD">
                  <property role="3oM_SC" value="2019](https://www.coupederobotique.fr/)." />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnTYh2" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTYh3" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTYh4" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYi3" role="1PaTwD">
                  <property role="3oM_SC" value="High-level" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYi4" role="1PaTwD">
                  <property role="3oM_SC" value="software" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYi5" role="1PaTwD">
                  <property role="3oM_SC" value="part" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYi6" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYi7" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYi8" role="1PaTwD">
                  <property role="3oM_SC" value="robot" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYi9" role="1PaTwD">
                  <property role="3oM_SC" value="designed" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYia" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYib" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYic" role="1PaTwD">
                  <property role="3oM_SC" value="robotic" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYid" role="1PaTwD">
                  <property role="3oM_SC" value="association" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYie" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYif" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYig" role="1PaTwD">
                  <property role="3oM_SC" value="UTT." />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYih" role="1PaTwD">
                  <property role="3oM_SC" value="Powered" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYii" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYij" role="1PaTwD">
                  <property role="3oM_SC" value="ROS" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYik" role="1PaTwD">
                  <property role="3oM_SC" value="([Robot" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYil" role="1PaTwD">
                  <property role="3oM_SC" value="Operating" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYim" role="1PaTwD">
                  <property role="3oM_SC" value="System](http://www.ros.org/))," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYin" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYio" role="1PaTwD">
                  <property role="3oM_SC" value="handles" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYip" role="1PaTwD">
                  <property role="3oM_SC" value="many" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiq" role="1PaTwD">
                  <property role="3oM_SC" value="data" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYir" role="1PaTwD">
                  <property role="3oM_SC" value="(from" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYis" role="1PaTwD">
                  <property role="3oM_SC" value="sensors" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYit" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiu" role="1PaTwD">
                  <property role="3oM_SC" value="action" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiv" role="1PaTwD">
                  <property role="3oM_SC" value="made" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiw" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYix" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiy" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiz" role="1PaTwD">
                  <property role="3oM_SC" value="done)" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYi$" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYi_" role="1PaTwD">
                  <property role="3oM_SC" value="order" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiA" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiB" role="1PaTwD">
                  <property role="3oM_SC" value="give" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiC" role="1PaTwD">
                  <property role="3oM_SC" value="directions" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiD" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiE" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiF" role="1PaTwD">
                  <property role="3oM_SC" value="robot." />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTYiG" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYiH" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTYiI" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYiJ" role="1PaTwD">
                  <property role="3oM_SC" value="It" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiK" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiL" role="1PaTwD">
                  <property role="3oM_SC" value="build" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiM" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiN" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiO" role="1PaTwD">
                  <property role="3oM_SC" value="[coupe" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiP" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiQ" role="1PaTwD">
                  <property role="3oM_SC" value="france" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiR" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiS" role="1PaTwD">
                  <property role="3oM_SC" value="robotique" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiT" role="1PaTwD">
                  <property role="3oM_SC" value="2019](https://www.coupederobotique.fr/)" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiU" role="1PaTwD">
                  <property role="3oM_SC" value="(a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiV" role="1PaTwD">
                  <property role="3oM_SC" value="robotics" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiW" role="1PaTwD">
                  <property role="3oM_SC" value="cup" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiX" role="1PaTwD">
                  <property role="3oM_SC" value="between" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiY" role="1PaTwD">
                  <property role="3oM_SC" value="students" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYiZ" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYj0" role="1PaTwD">
                  <property role="3oM_SC" value="France)." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnTX5L" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnTWSI" resolve="role" />
        <node concept="mFvVv" id="45BmrtnTX7_" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnTX7v" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnTX7x" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTX7z" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTX7F" role="1PaTwD">
                  <property role="3oM_SC" value="Reprise" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX7G" role="1PaTwD">
                  <property role="3oM_SC" value="du" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX7H" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX7I" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX7J" role="1PaTwD">
                  <property role="3oM_SC" value="l'ancien" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX7K" role="1PaTwD">
                  <property role="3oM_SC" value="robot" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX7L" role="1PaTwD">
                  <property role="3oM_SC" value="et" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX7M" role="1PaTwD">
                  <property role="3oM_SC" value="améliorations" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX7N" role="1PaTwD">
                  <property role="3oM_SC" value=":" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTX9r" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTX9t" role="1PaTwD">
                  <property role="3oM_SC" value="Restructuration" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX9u" role="1PaTwD">
                  <property role="3oM_SC" value="du" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX9v" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX9w" role="1PaTwD">
                  <property role="3oM_SC" value="(modularisation," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX9x" role="1PaTwD">
                  <property role="3oM_SC" value="suppression" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX9y" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX9z" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTX9$" role="1PaTwD">
                  <property role="3oM_SC" value="redondants...)" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTXab" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXad" role="1PaTwD">
                  <property role="3oM_SC" value="Mise" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXae" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXaf" role="1PaTwD">
                  <property role="3oM_SC" value="place" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXag" role="1PaTwD">
                  <property role="3oM_SC" value="d'un" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXah" role="1PaTwD">
                  <property role="3oM_SC" value="arbre" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXai" role="1PaTwD">
                  <property role="3oM_SC" value="d'action" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXaj" role="1PaTwD">
                  <property role="3oM_SC" value="pour" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXak" role="1PaTwD">
                  <property role="3oM_SC" value="la" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXal" role="1PaTwD">
                  <property role="3oM_SC" value="décision" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTXaV" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXaX" role="1PaTwD">
                  <property role="3oM_SC" value="Adaptation" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXaY" role="1PaTwD">
                  <property role="3oM_SC" value="aux" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXaZ" role="1PaTwD">
                  <property role="3oM_SC" value="nouveaux" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXb0" role="1PaTwD">
                  <property role="3oM_SC" value="actionneurs" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXb1" role="1PaTwD">
                  <property role="3oM_SC" value="et" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXb2" role="1PaTwD">
                  <property role="3oM_SC" value="capteurs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnTYoS" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTYoT" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTYoU" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYp_" role="1PaTwD">
                  <property role="3oM_SC" value="Take" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYpA" role="1PaTwD">
                  <property role="3oM_SC" value="up" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYpB" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYpC" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYpD" role="1PaTwD">
                  <property role="3oM_SC" value="previous" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYpE" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYpF" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYpG" role="1PaTwD">
                  <property role="3oM_SC" value="improvements" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYpH" role="1PaTwD">
                  <property role="3oM_SC" value="(in" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYpI" role="1PaTwD">
                  <property role="3oM_SC" value="C++" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYpJ" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYpK" role="1PaTwD">
                  <property role="3oM_SC" value="Python)" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYpL" role="1PaTwD">
                  <property role="3oM_SC" value=":" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTYte" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYtg" role="1PaTwD">
                  <property role="3oM_SC" value="Code" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYth" role="1PaTwD">
                  <property role="3oM_SC" value="refactoring" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYti" role="1PaTwD">
                  <property role="3oM_SC" value="(more" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYtj" role="1PaTwD">
                  <property role="3oM_SC" value="modular" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYtk" role="1PaTwD">
                  <property role="3oM_SC" value="code," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYtl" role="1PaTwD">
                  <property role="3oM_SC" value="removing" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYtm" role="1PaTwD">
                  <property role="3oM_SC" value="redundant" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYtn" role="1PaTwD">
                  <property role="3oM_SC" value="code...)" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTYsa" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYsc" role="1PaTwD">
                  <property role="3oM_SC" value="Implementation" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYsd" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYse" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYsf" role="1PaTwD">
                  <property role="3oM_SC" value="decision" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYsg" role="1PaTwD">
                  <property role="3oM_SC" value="tree" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYsh" role="1PaTwD">
                  <property role="3oM_SC" value="defined" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYsi" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYsj" role="1PaTwD">
                  <property role="3oM_SC" value="XML" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYsk" role="1PaTwD">
                  <property role="3oM_SC" value="configuration" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYsl" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTYuf" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYuh" role="1PaTwD">
                  <property role="3oM_SC" value="Handling" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYui" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYuj" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYuk" role="1PaTwD">
                  <property role="3oM_SC" value="sensors" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYul" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYum" role="1PaTwD">
                  <property role="3oM_SC" value="actuators" />
                </node>
              </node>
              <node concept="2DRihI" id="45BmrtnTYvd" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYvf" role="1PaTwD">
                  <property role="3oM_SC" value="Unit" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYvg" role="1PaTwD">
                  <property role="3oM_SC" value="testing" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYvh" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYvi" role="1PaTwD">
                  <property role="3oM_SC" value="most" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYvj" role="1PaTwD">
                  <property role="3oM_SC" value="complex" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYvk" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYvl" role="1PaTwD">
                  <property role="3oM_SC" value="important" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYvm" role="1PaTwD">
                  <property role="3oM_SC" value="parts" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYvn" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYvo" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYvp" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwsU" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAce" resolve="year" />
        <node concept="mHIB9" id="45BmrtnQwtk" role="mFwA4">
          <property role="mHIB8" value="2019" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwtm" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAdJ" resolve="commented" />
        <node concept="mJNW6" id="45BmrtnQwtM" role="mFwA4">
          <property role="mJNW5" value="true" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwtO" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAcq" resolve="languagues" />
        <node concept="mEBgl" id="45BmrtnQwui" role="mFwA4">
          <node concept="mF2y7" id="45BmrtnQwul" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwum" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwun" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwur" role="1PaTwD">
                  <property role="3oM_SC" value="python" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnQwuz" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwu_" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwuB" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwuK" role="1PaTwD">
                  <property role="3oM_SC" value="c++" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwuM" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAcH" resolve="technologies" />
        <node concept="mEBgl" id="45BmrtnQwvq" role="mFwA4">
          <node concept="mF2y7" id="45BmrtnQwvt" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwvu" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwvv" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwvz" role="1PaTwD">
                  <property role="3oM_SC" value="ros" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnQwvF" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwvH" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwvJ" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwvS" role="1PaTwD">
                  <property role="3oM_SC" value="unit" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwvU" role="1PaTwD">
                  <property role="3oM_SC" value="testing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwqp" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAc4" resolve="repo" />
        <node concept="mGyWp" id="45BmrtnQwqC" role="mFwA4">
          <property role="mGyWo" value="https://github.com/RobotikUTT/Info-2019_BeagleBone_Black" />
        </node>
      </node>
    </node>
    <node concept="mFwAz" id="45BmrtnOfO0" role="mFJj5">
      <property role="TrG5h" value="duck" />
      <node concept="mFwA$" id="45BmrtnQ6pE" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnQwoP" resolve="name" />
        <node concept="mF2y7" id="45BmrtnQ6pU" role="mFwA4">
          <node concept="1Pa9Pv" id="45BmrtnQ6pZ" role="mF2y6">
            <node concept="1PaTwC" id="45BmrtnQ6q4" role="1PaQFQ">
              <node concept="3oM_SD" id="45BmrtnQ6qc" role="1PaTwD">
                <property role="3oM_SC" value="D.U.C.K." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnSV7H" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAbW" resolve="title" />
        <node concept="mFvVv" id="45BmrtnTXbH" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnTXbB" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnTXbD" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTXbZ" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXc2" role="1PaTwD">
                  <property role="3oM_SC" value="Framework" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXc3" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXc4" role="1PaTwD">
                  <property role="3oM_SC" value="Remote" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXc5" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXc6" role="1PaTwD">
                  <property role="3oM_SC" value="procedure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnTYwf" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTYwg" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTYwh" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYwu" role="1PaTwD">
                  <property role="3oM_SC" value="Remote" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYwv" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYww" role="1PaTwD">
                  <property role="3oM_SC" value="procedure" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYwx" role="1PaTwD">
                  <property role="3oM_SC" value="framework" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnSV7F" role="mFJjz">
        <ref role="mFwA5" to="l59h:45BmrtnOqZC" resolve="description" />
        <node concept="mFvVv" id="45BmrtnTXci" role="mFwA4">
          <node concept="mFvVu" id="45BmrtnTXcc" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45BmrtnTXce" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTXcg" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXco" role="1PaTwD">
                  <property role="3oM_SC" value="Framework" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcp" role="1PaTwD">
                  <property role="3oM_SC" value="permettant" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcq" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcr" role="1PaTwD">
                  <property role="3oM_SC" value="définir" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcs" role="1PaTwD">
                  <property role="3oM_SC" value="des" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXct" role="1PaTwD">
                  <property role="3oM_SC" value="objets" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcu" role="1PaTwD">
                  <property role="3oM_SC" value="distants" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcv" role="1PaTwD">
                  <property role="3oM_SC" value="(hébergés" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcw" role="1PaTwD">
                  <property role="3oM_SC" value="par" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcx" role="1PaTwD">
                  <property role="3oM_SC" value="un" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcy" role="1PaTwD">
                  <property role="3oM_SC" value="autre" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcz" role="1PaTwD">
                  <property role="3oM_SC" value="ordinateur" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXc$" role="1PaTwD">
                  <property role="3oM_SC" value="ou" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXc_" role="1PaTwD">
                  <property role="3oM_SC" value="programme)" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcA" role="1PaTwD">
                  <property role="3oM_SC" value="dont" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcB" role="1PaTwD">
                  <property role="3oM_SC" value="les" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcC" role="1PaTwD">
                  <property role="3oM_SC" value="attributs" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcD" role="1PaTwD">
                  <property role="3oM_SC" value="et" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcE" role="1PaTwD">
                  <property role="3oM_SC" value="méthodes" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcF" role="1PaTwD">
                  <property role="3oM_SC" value="peuvent" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcG" role="1PaTwD">
                  <property role="3oM_SC" value="appelés" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcH" role="1PaTwD">
                  <property role="3oM_SC" value="à" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcI" role="1PaTwD">
                  <property role="3oM_SC" value="travers" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcJ" role="1PaTwD">
                  <property role="3oM_SC" value="le" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcK" role="1PaTwD">
                  <property role="3oM_SC" value="réseau." />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTXcL" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXcM" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTXcN" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXcO" role="1PaTwD">
                  <property role="3oM_SC" value="Les" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcP" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcQ" role="1PaTwD">
                  <property role="3oM_SC" value="d'objets" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcR" role="1PaTwD">
                  <property role="3oM_SC" value="sont" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcS" role="1PaTwD">
                  <property role="3oM_SC" value="décris" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcT" role="1PaTwD">
                  <property role="3oM_SC" value="dans" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcU" role="1PaTwD">
                  <property role="3oM_SC" value="un" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcV" role="1PaTwD">
                  <property role="3oM_SC" value="fichier," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcW" role="1PaTwD">
                  <property role="3oM_SC" value="qui" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcX" role="1PaTwD">
                  <property role="3oM_SC" value="est" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcY" role="1PaTwD">
                  <property role="3oM_SC" value="ensuite" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXcZ" role="1PaTwD">
                  <property role="3oM_SC" value="parsé" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXd0" role="1PaTwD">
                  <property role="3oM_SC" value="par" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXd1" role="1PaTwD">
                  <property role="3oM_SC" value="un" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXd2" role="1PaTwD">
                  <property role="3oM_SC" value="script" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXd3" role="1PaTwD">
                  <property role="3oM_SC" value="javascript" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXd4" role="1PaTwD">
                  <property role="3oM_SC" value="qui" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXd5" role="1PaTwD">
                  <property role="3oM_SC" value="génère" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXd6" role="1PaTwD">
                  <property role="3oM_SC" value="ensuite" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXd7" role="1PaTwD">
                  <property role="3oM_SC" value="le" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXd8" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXd9" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXda" role="1PaTwD">
                  <property role="3oM_SC" value="chacun" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdb" role="1PaTwD">
                  <property role="3oM_SC" value="des" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdc" role="1PaTwD">
                  <property role="3oM_SC" value="objets" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdd" role="1PaTwD">
                  <property role="3oM_SC" value="définis" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXde" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdf" role="1PaTwD">
                  <property role="3oM_SC" value="kotlin." />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTXdg" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXdh" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTXdi" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTXdj" role="1PaTwD">
                  <property role="3oM_SC" value="Le" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdk" role="1PaTwD">
                  <property role="3oM_SC" value="framework" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdl" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdm" role="1PaTwD">
                  <property role="3oM_SC" value="été" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdn" role="1PaTwD">
                  <property role="3oM_SC" value="pensé" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdo" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdp" role="1PaTwD">
                  <property role="3oM_SC" value="façon" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdq" role="1PaTwD">
                  <property role="3oM_SC" value="à" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdr" role="1PaTwD">
                  <property role="3oM_SC" value="ce" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXds" role="1PaTwD">
                  <property role="3oM_SC" value="que" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdt" role="1PaTwD">
                  <property role="3oM_SC" value="du" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdu" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdv" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdw" role="1PaTwD">
                  <property role="3oM_SC" value="vue" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdx" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdy" role="1PaTwD">
                  <property role="3oM_SC" value="l'utilisateur" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdz" role="1PaTwD">
                  <property role="3oM_SC" value="(le" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXd$" role="1PaTwD">
                  <property role="3oM_SC" value="développeur)," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXd_" role="1PaTwD">
                  <property role="3oM_SC" value="il" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdA" role="1PaTwD">
                  <property role="3oM_SC" value="n'y" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdB" role="1PaTwD">
                  <property role="3oM_SC" value="ai" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdC" role="1PaTwD">
                  <property role="3oM_SC" value="pas" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdD" role="1PaTwD">
                  <property role="3oM_SC" value="besoin" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdE" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdF" role="1PaTwD">
                  <property role="3oM_SC" value="distinguer" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdG" role="1PaTwD">
                  <property role="3oM_SC" value="les" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdH" role="1PaTwD">
                  <property role="3oM_SC" value="objets" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdI" role="1PaTwD">
                  <property role="3oM_SC" value="distants" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdJ" role="1PaTwD">
                  <property role="3oM_SC" value="et" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdK" role="1PaTwD">
                  <property role="3oM_SC" value="locaux," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdL" role="1PaTwD">
                  <property role="3oM_SC" value="le" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdM" role="1PaTwD">
                  <property role="3oM_SC" value="même" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdN" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdO" role="1PaTwD">
                  <property role="3oM_SC" value="est" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdP" role="1PaTwD">
                  <property role="3oM_SC" value="écrit" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdQ" role="1PaTwD">
                  <property role="3oM_SC" value="dans" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdR" role="1PaTwD">
                  <property role="3oM_SC" value="les" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdS" role="1PaTwD">
                  <property role="3oM_SC" value="deux" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdT" role="1PaTwD">
                  <property role="3oM_SC" value="cas" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdU" role="1PaTwD">
                  <property role="3oM_SC" value="et" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdV" role="1PaTwD">
                  <property role="3oM_SC" value="les" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdW" role="1PaTwD">
                  <property role="3oM_SC" value="appels" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdX" role="1PaTwD">
                  <property role="3oM_SC" value="distants" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdY" role="1PaTwD">
                  <property role="3oM_SC" value="sont" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXdZ" role="1PaTwD">
                  <property role="3oM_SC" value="gérés" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXe0" role="1PaTwD">
                  <property role="3oM_SC" value="automatiquement" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXe1" role="1PaTwD">
                  <property role="3oM_SC" value="par" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXe2" role="1PaTwD">
                  <property role="3oM_SC" value="la" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTXe3" role="1PaTwD">
                  <property role="3oM_SC" value="librairie." />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45BmrtnTYwA" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45BmrtnTYwB" role="mFo8m">
              <node concept="1PaTwC" id="45BmrtnTYwC" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYys" role="1PaTwD">
                  <property role="3oM_SC" value="Framework" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyt" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyu" role="1PaTwD">
                  <property role="3oM_SC" value="define" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyv" role="1PaTwD">
                  <property role="3oM_SC" value="remote" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyw" role="1PaTwD">
                  <property role="3oM_SC" value="objects" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyx" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyy" role="1PaTwD">
                  <property role="3oM_SC" value="properties" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyz" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYy$" role="1PaTwD">
                  <property role="3oM_SC" value="methods" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYy_" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyA" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyB" role="1PaTwD">
                  <property role="3oM_SC" value="called" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyC" role="1PaTwD">
                  <property role="3oM_SC" value="over" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyD" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyE" role="1PaTwD">
                  <property role="3oM_SC" value="network." />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTYyF" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYyG" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTYyH" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYyI" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyJ" role="1PaTwD">
                  <property role="3oM_SC" value="objects" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyK" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyL" role="1PaTwD">
                  <property role="3oM_SC" value="described" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyM" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyN" role="1PaTwD">
                  <property role="3oM_SC" value="file," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyO" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyP" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyQ" role="1PaTwD">
                  <property role="3oM_SC" value="parsed" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyR" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyS" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyT" role="1PaTwD">
                  <property role="3oM_SC" value="javascript" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyU" role="1PaTwD">
                  <property role="3oM_SC" value="tool" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyV" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyW" role="1PaTwD">
                  <property role="3oM_SC" value="generate" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyX" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyY" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYyZ" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYz0" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYz1" role="1PaTwD">
                  <property role="3oM_SC" value="object" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYz2" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYz3" role="1PaTwD">
                  <property role="3oM_SC" value="kotlin." />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTYz4" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYz5" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="45BmrtnTYz6" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnTYz7" role="1PaTwD">
                  <property role="3oM_SC" value="It" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYz8" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYz9" role="1PaTwD">
                  <property role="3oM_SC" value="designed" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYza" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzb" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzc" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzd" role="1PaTwD">
                  <property role="3oM_SC" value="calls" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYze" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzf" role="1PaTwD">
                  <property role="3oM_SC" value="remote" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzg" role="1PaTwD">
                  <property role="3oM_SC" value="procedures" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzh" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzi" role="1PaTwD">
                  <property role="3oM_SC" value="smooth" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzj" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzk" role="1PaTwD">
                  <property role="3oM_SC" value="possible," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzl" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzm" role="1PaTwD">
                  <property role="3oM_SC" value="distinction" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzn" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzo" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzp" role="1PaTwD">
                  <property role="3oM_SC" value="between" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzq" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzr" role="1PaTwD">
                  <property role="3oM_SC" value="remote" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzs" role="1PaTwD">
                  <property role="3oM_SC" value="object" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzt" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzu" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzv" role="1PaTwD">
                  <property role="3oM_SC" value="local" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzw" role="1PaTwD">
                  <property role="3oM_SC" value="object" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzx" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzy" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzz" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYz$" role="1PaTwD">
                  <property role="3oM_SC" value="(developer)" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYz_" role="1PaTwD">
                  <property role="3oM_SC" value="side," />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzA" role="1PaTwD">
                  <property role="3oM_SC" value="such" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzB" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzC" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzD" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzE" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzF" role="1PaTwD">
                  <property role="3oM_SC" value="you" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzG" role="1PaTwD">
                  <property role="3oM_SC" value="write" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzH" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzI" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzJ" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzK" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzL" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzM" role="1PaTwD">
                  <property role="3oM_SC" value="methods" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzN" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzO" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
                <node concept="3oM_SD" id="45BmrtnTYzP" role="1PaTwD">
                  <property role="3oM_SC" value="properties." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQ6qe" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAce" resolve="year" />
        <node concept="mHIB9" id="45BmrtnQ6qn" role="mFwA4">
          <property role="mHIB8" value="2020" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQ6qp" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAdn" resolve="academic" />
        <node concept="mJNW6" id="45BmrtnQwa$" role="mFwA4">
          <property role="mJNW5" value="true" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwg2" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAc4" resolve="repo" />
        <node concept="mGyWp" id="45BmrtnQwgC" role="mFwA4">
          <property role="mGyWo" value="https://gitlab.com/banilaste/duck" />
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwaC" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAcq" resolve="languagues" />
        <node concept="mEBgl" id="45BmrtnQwbM" role="mFwA4">
          <node concept="mF2y7" id="45BmrtnQwbR" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwbT" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwbV" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwc0" role="1PaTwD">
                  <property role="3oM_SC" value="javascript" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnQwc8" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwca" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwcc" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwcl" role="1PaTwD">
                  <property role="3oM_SC" value="kotlin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mFwA$" id="45BmrtnQwcn" role="mFJjz">
        <ref role="mFwA5" to="l59h:odPZTotAcH" resolve="technologies" />
        <node concept="mEBgl" id="45BmrtnQwcS" role="mFwA4">
          <node concept="mF2y7" id="45BmrtnQwcV" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwcW" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwcX" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwd1" role="1PaTwD">
                  <property role="3oM_SC" value="udp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnQwd9" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwdb" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwdd" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwdm" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="45BmrtnQwdo" role="1PaTwD">
                  <property role="3oM_SC" value="generation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mF2y7" id="45BmrtnQwdA" role="mEBgj">
            <node concept="1Pa9Pv" id="45BmrtnQwdC" role="mF2y6">
              <node concept="1PaTwC" id="45BmrtnQwdE" role="1PaQFQ">
                <node concept="3oM_SD" id="45BmrtnQwdS" role="1PaTwD">
                  <property role="3oM_SC" value="reflection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="mBVHf" id="45Bmrto2rHI">
    <property role="TrG5h" value="website-locales" />
    <ref role="mBVHd" to="l59h:45BmrtnMl0c" resolve="Languages" />
    <node concept="pr9vW" id="45Bmrto5PEy" role="mBVHe">
      <property role="TrG5h" value="who_am_i" />
      <node concept="pr9vY" id="45Bmrto5PEN" role="pr9vB">
        <property role="TrG5h" value="title" />
        <node concept="mFvVv" id="45Bmrto5PEO" role="pr9v3">
          <node concept="mFvVu" id="45Bmrto5Pyu" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45Bmrto5PDS" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto5PDT" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto5PDW" role="1PaTwD">
                  <property role="3oM_SC" value="Who" />
                </node>
                <node concept="3oM_SD" id="45Bmrto5PDY" role="1PaTwD">
                  <property role="3oM_SC" value="am" />
                </node>
                <node concept="3oM_SD" id="45Bmrto5PE1" role="1PaTwD">
                  <property role="3oM_SC" value="I?" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45Bmrto5Pyv" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45Bmrto5PE5" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto5PE6" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto5PE9" role="1PaTwD">
                  <property role="3oM_SC" value="Qui" />
                </node>
                <node concept="3oM_SD" id="45Bmrto5PEb" role="1PaTwD">
                  <property role="3oM_SC" value="suis" />
                </node>
                <node concept="3oM_SD" id="45Bmrto5PEe" role="1PaTwD">
                  <property role="3oM_SC" value="je" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pr9vY" id="45Bmrto5PFc" role="pr9vB">
        <property role="TrG5h" value="desc" />
        <node concept="mFvVv" id="45Bmrto5PFd" role="pr9v3">
          <node concept="mFvVu" id="45Bmrto6Wmq" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45Bmrto6Wmr" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto6Wms" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto6WmD" role="1PaTwD">
                  <property role="3oM_SC" value="Software" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6WmF" role="1PaTwD">
                  <property role="3oM_SC" value="engineer" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6WmI" role="1PaTwD">
                  <property role="3oM_SC" value="passionate" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6WmM" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6WnZ" role="1PaTwD">
                  <property role="3oM_SC" value="programming" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45Bmrto6Wmt" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45Bmrto6Wmu" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto6Wmv" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto6Wnl" role="1PaTwD">
                  <property role="3oM_SC" value="Ingenieur" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6Wnn" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6Wnq" role="1PaTwD">
                  <property role="3oM_SC" value="informatique" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6Wnu" role="1PaTwD">
                  <property role="3oM_SC" value="passione" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6Wnz" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6WnD" role="1PaTwD">
                  <property role="3oM_SC" value="programmation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pr9vW" id="45Bmrto82iA" role="mBVHe">
      <property role="TrG5h" value="skills" />
      <node concept="pr9vY" id="45Bmrto5a3V" role="pr9vB">
        <property role="TrG5h" value="title" />
        <node concept="mFvVv" id="45Bmrto5a3W" role="pr9v3">
          <node concept="mFvVu" id="45Bmrto6Wo5" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45Bmrto6Wo6" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto6Wo7" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto6Wok" role="1PaTwD">
                  <property role="3oM_SC" value="Skills" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6Wom" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6Wop" role="1PaTwD">
                  <property role="3oM_SC" value="interest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45Bmrto6Wo8" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45Bmrto6Wo9" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto6Woa" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto6Wot" role="1PaTwD">
                  <property role="3oM_SC" value="Competences" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6Wov" role="1PaTwD">
                  <property role="3oM_SC" value="et" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6Woy" role="1PaTwD">
                  <property role="3oM_SC" value="interets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pr9vY" id="45Bmrto82pl" role="pr9vB">
        <property role="TrG5h" value="text" />
        <node concept="mFvVv" id="45Bmrto82pm" role="pr9v3">
          <node concept="mFvVu" id="45Bmrto82pE" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45Bmrto82pF" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto82pG" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto82qR" role="1PaTwD">
                  <property role="3oM_SC" value="Self-taught" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qS" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qT" role="1PaTwD">
                  <property role="3oM_SC" value="software" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qU" role="1PaTwD">
                  <property role="3oM_SC" value="development" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qV" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qW" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qX" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qY" role="1PaTwD">
                  <property role="3oM_SC" value="14," />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qZ" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82r0" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82r1" role="1PaTwD">
                  <property role="3oM_SC" value="been" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82r2" role="1PaTwD">
                  <property role="3oM_SC" value="able" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82r3" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82r4" role="1PaTwD">
                  <property role="3oM_SC" value="develop" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82r5" role="1PaTwD">
                  <property role="3oM_SC" value="skills" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82r6" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82r7" role="1PaTwD">
                  <property role="3oM_SC" value="many" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82r8" role="1PaTwD">
                  <property role="3oM_SC" value="fields" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82r9" role="1PaTwD">
                  <property role="3oM_SC" value="(software" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82ra" role="1PaTwD">
                  <property role="3oM_SC" value="development," />
                </node>
                <node concept="3oM_SD" id="45Bmrto82rb" role="1PaTwD">
                  <property role="3oM_SC" value="security," />
                </node>
                <node concept="3oM_SD" id="45Bmrto82rc" role="1PaTwD">
                  <property role="3oM_SC" value="data" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82rd" role="1PaTwD">
                  <property role="3oM_SC" value="structures...)" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82re" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82rf" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82rg" role="1PaTwD">
                  <property role="3oM_SC" value="strengthened" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82rh" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82ri" role="1PaTwD">
                  <property role="3oM_SC" value="my" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82rj" role="1PaTwD">
                  <property role="3oM_SC" value="engineering" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82rk" role="1PaTwD">
                  <property role="3oM_SC" value="degree" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82rl" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82rm" role="1PaTwD">
                  <property role="3oM_SC" value="computer" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82rn" role="1PaTwD">
                  <property role="3oM_SC" value="science." />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45Bmrto82pH" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45Bmrto82pI" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto82pJ" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto82pU" role="1PaTwD">
                  <property role="3oM_SC" value="Autodidacte" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82pV" role="1PaTwD">
                  <property role="3oM_SC" value="depuis" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82pW" role="1PaTwD">
                  <property role="3oM_SC" value="l'âge" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82pX" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82pY" role="1PaTwD">
                  <property role="3oM_SC" value="14" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82pZ" role="1PaTwD">
                  <property role="3oM_SC" value="ans," />
                </node>
                <node concept="3oM_SD" id="45Bmrto82q0" role="1PaTwD">
                  <property role="3oM_SC" value="j'ai" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82q1" role="1PaTwD">
                  <property role="3oM_SC" value="pu" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82q2" role="1PaTwD">
                  <property role="3oM_SC" value="développer" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82q3" role="1PaTwD">
                  <property role="3oM_SC" value="des" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82q4" role="1PaTwD">
                  <property role="3oM_SC" value="compétences" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82q5" role="1PaTwD">
                  <property role="3oM_SC" value="sur" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82q6" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82q7" role="1PaTwD">
                  <property role="3oM_SC" value="nombreux" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82q8" role="1PaTwD">
                  <property role="3oM_SC" value="domaines" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82q9" role="1PaTwD">
                  <property role="3oM_SC" value="(développement," />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qa" role="1PaTwD">
                  <property role="3oM_SC" value="sécurité," />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qb" role="1PaTwD">
                  <property role="3oM_SC" value="formats" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qc" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qd" role="1PaTwD">
                  <property role="3oM_SC" value="données...)," />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qe" role="1PaTwD">
                  <property role="3oM_SC" value="mais" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qf" role="1PaTwD">
                  <property role="3oM_SC" value="également" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qg" role="1PaTwD">
                  <property role="3oM_SC" value="les" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qh" role="1PaTwD">
                  <property role="3oM_SC" value="renforcer" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qi" role="1PaTwD">
                  <property role="3oM_SC" value="par" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qj" role="1PaTwD">
                  <property role="3oM_SC" value="ma" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qk" role="1PaTwD">
                  <property role="3oM_SC" value="formation" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82ql" role="1PaTwD">
                  <property role="3oM_SC" value="d'ingénieur" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qm" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82qn" role="1PaTwD">
                  <property role="3oM_SC" value="informatique." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pr9vW" id="45Bmrto81ZA" role="mBVHe">
      <property role="TrG5h" value="projects" />
      <node concept="pr9vY" id="45Bmrto6Wpo" role="pr9vB">
        <property role="TrG5h" value="title" />
        <node concept="mFvVv" id="45Bmrto6Wpp" role="pr9v3">
          <node concept="mFvVu" id="45Bmrto6Wqf" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45Bmrto6Wqg" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto6Wqh" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto6Wqz" role="1PaTwD">
                  <property role="3oM_SC" value="My" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6Wq_" role="1PaTwD">
                  <property role="3oM_SC" value="projects" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45Bmrto6Wqi" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45Bmrto6Wqj" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto6Wqk" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto6WqH" role="1PaTwD">
                  <property role="3oM_SC" value="Mes" />
                </node>
                <node concept="3oM_SD" id="45Bmrto6WqJ" role="1PaTwD">
                  <property role="3oM_SC" value="projets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pr9vY" id="45Bmrto823H" role="pr9vB">
        <property role="TrG5h" value="intro" />
        <node concept="mFvVv" id="45Bmrto823I" role="pr9v3">
          <node concept="mFvVu" id="45Bmrto8240" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45Bmrto8241" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto8242" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto824J" role="1PaTwD">
                  <property role="3oM_SC" value="Here" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824K" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824L" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824M" role="1PaTwD">
                  <property role="3oM_SC" value="projects" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824N" role="1PaTwD">
                  <property role="3oM_SC" value="I've" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824O" role="1PaTwD">
                  <property role="3oM_SC" value="worked" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824P" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824Q" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824R" role="1PaTwD">
                  <property role="3oM_SC" value="side" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824S" role="1PaTwD">
                  <property role="3oM_SC" value="projects" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824T" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824U" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824V" role="1PaTwD">
                  <property role="3oM_SC" value="courses'" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824W" role="1PaTwD">
                  <property role="3oM_SC" value="projects." />
                </node>
                <node concept="3oM_SD" id="45Bmrto824X" role="1PaTwD">
                  <property role="3oM_SC" value="Click" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824Y" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824Z" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8250" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8251" role="1PaTwD">
                  <property role="3oM_SC" value="icon" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8252" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8253" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8254" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8255" role="1PaTwD">
                  <property role="3oM_SC" value="details" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8256" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8257" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8258" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8259" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="45Bmrto825a" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="45Bmrto825b" role="1PaTwD">
                  <property role="3oM_SC" value="!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45Bmrto8243" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45Bmrto8244" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto8245" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto824g" role="1PaTwD">
                  <property role="3oM_SC" value="Voici" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824h" role="1PaTwD">
                  <property role="3oM_SC" value="quelques" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824i" role="1PaTwD">
                  <property role="3oM_SC" value="projets" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824j" role="1PaTwD">
                  <property role="3oM_SC" value="que" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824k" role="1PaTwD">
                  <property role="3oM_SC" value="j'ai" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824l" role="1PaTwD">
                  <property role="3oM_SC" value="pu" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824m" role="1PaTwD">
                  <property role="3oM_SC" value="réaliser" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824n" role="1PaTwD">
                  <property role="3oM_SC" value="personnellement" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824o" role="1PaTwD">
                  <property role="3oM_SC" value="ou" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824p" role="1PaTwD">
                  <property role="3oM_SC" value="dans" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824q" role="1PaTwD">
                  <property role="3oM_SC" value="le" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824r" role="1PaTwD">
                  <property role="3oM_SC" value="cadre" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824s" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824t" role="1PaTwD">
                  <property role="3oM_SC" value="mes" />
                </node>
                <node concept="3oM_SD" id="45Bmrto824u" role="1PaTwD">
                  <property role="3oM_SC" value="études." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pr9vY" id="45Bmrto82sV" role="pr9vB">
        <property role="TrG5h" value="role" />
        <node concept="mFvVv" id="45Bmrto82sW" role="pr9v3">
          <node concept="mFvVu" id="45Bmrto82ub" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45Bmrto82uc" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto82ud" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto82uB" role="1PaTwD">
                  <property role="3oM_SC" value="My" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82uC" role="1PaTwD">
                  <property role="3oM_SC" value="role" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82uD" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82uE" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82uF" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45Bmrto82ue" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45Bmrto82uf" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto82ug" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto82uM" role="1PaTwD">
                  <property role="3oM_SC" value="Mon" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82uN" role="1PaTwD">
                  <property role="3oM_SC" value="rôle" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82uO" role="1PaTwD">
                  <property role="3oM_SC" value="dans" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82uP" role="1PaTwD">
                  <property role="3oM_SC" value="le" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82uQ" role="1PaTwD">
                  <property role="3oM_SC" value="projet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pr9vY" id="45Bmrto82wg" role="pr9vB">
        <property role="TrG5h" value="made-in" />
        <node concept="mFvVv" id="45Bmrto82wh" role="pr9v3">
          <node concept="mFvVu" id="45Bmrto82xD" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45Bmrto82xE" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto82xF" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto82xY" role="1PaTwD">
                  <property role="3oM_SC" value="Made" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82xZ" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45Bmrto82xG" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45Bmrto82xH" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto82xI" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto82xT" role="1PaTwD">
                  <property role="3oM_SC" value="Réalisé" />
                </node>
                <node concept="3oM_SD" id="45Bmrto82xU" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pr9vW" id="45Bmrto7v8j" role="mBVHe">
      <property role="TrG5h" value="contact" />
      <node concept="pr9vY" id="45Bmrto6WrK" role="pr9vB">
        <property role="TrG5h" value="title" />
        <node concept="mF2y7" id="45Bmrto7v72" role="pr9v3">
          <node concept="1Pa9Pv" id="45Bmrto7v74" role="mF2y6">
            <node concept="1PaTwC" id="45Bmrto7v76" role="1PaQFQ">
              <node concept="3oM_SD" id="45Bmrto7v7e" role="1PaTwD">
                <property role="3oM_SC" value="Contact" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pr9vY" id="45Bmrto7vdB" role="pr9vB">
        <property role="TrG5h" value="email" />
        <node concept="mFvVv" id="45Bmrto7ve8" role="pr9v3">
          <node concept="mFvVu" id="45Bmrto7ve2" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
            <node concept="1Pa9Pv" id="45Bmrto7ve4" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto7ve6" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto7veg" role="1PaTwD">
                  <property role="3oM_SC" value="You" />
                </node>
                <node concept="3oM_SD" id="45Bmrto7vei" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="45Bmrto7vel" role="1PaTwD">
                  <property role="3oM_SC" value="reach" />
                </node>
                <node concept="3oM_SD" id="45Bmrto7vep" role="1PaTwD">
                  <property role="3oM_SC" value="me" />
                </node>
                <node concept="3oM_SD" id="45Bmrto7veu" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="45Bmrto7ve$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="45Bmrto7veF" role="1PaTwD">
                  <property role="3oM_SC" value="following" />
                </node>
                <node concept="3oM_SD" id="45Bmrto7veN" role="1PaTwD">
                  <property role="3oM_SC" value="e-mail" />
                </node>
                <node concept="3oM_SD" id="45Bmrto7veW" role="1PaTwD">
                  <property role="3oM_SC" value="address" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mFvVu" id="45Bmrto831G" role="mFd$d">
            <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
            <node concept="1Pa9Pv" id="45Bmrto831H" role="mFo8m">
              <node concept="1PaTwC" id="45Bmrto831I" role="1PaQFQ">
                <node concept="3oM_SD" id="45Bmrto8322" role="1PaTwD">
                  <property role="3oM_SC" value="Vous" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8323" role="1PaTwD">
                  <property role="3oM_SC" value="pouvez" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8324" role="1PaTwD">
                  <property role="3oM_SC" value="me" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8325" role="1PaTwD">
                  <property role="3oM_SC" value="contacter" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8326" role="1PaTwD">
                  <property role="3oM_SC" value="par" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8327" role="1PaTwD">
                  <property role="3oM_SC" value="mail" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8328" role="1PaTwD">
                  <property role="3oM_SC" value="à" />
                </node>
                <node concept="3oM_SD" id="45Bmrto8329" role="1PaTwD">
                  <property role="3oM_SC" value="l'adresse" />
                </node>
                <node concept="3oM_SD" id="45Bmrto832a" role="1PaTwD">
                  <property role="3oM_SC" value="suivante" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pr9vW" id="45Bmrto81V4" role="pr9vB">
        <property role="TrG5h" value="resume" />
        <node concept="pr9vY" id="45Bmrto81Vq" role="pr9vB">
          <property role="TrG5h" value="name" />
          <node concept="mFvVv" id="45Bmrto81Vr" role="pr9v3">
            <node concept="mFvVu" id="45Bmrto81Vx" role="mFd$d">
              <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
              <node concept="1Pa9Pv" id="45Bmrto81Vy" role="mFo8m">
                <node concept="1PaTwC" id="45Bmrto81Vz" role="1PaQFQ">
                  <node concept="3oM_SD" id="45Bmrto81VE" role="1PaTwD">
                    <property role="3oM_SC" value="My" />
                  </node>
                  <node concept="3oM_SD" id="45Bmrto81VG" role="1PaTwD">
                    <property role="3oM_SC" value="resume" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mFvVu" id="45Bmrto81VJ" role="mFd$d">
              <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
              <node concept="1Pa9Pv" id="45Bmrto81VK" role="mFo8m">
                <node concept="1PaTwC" id="45Bmrto81VL" role="1PaQFQ">
                  <node concept="3oM_SD" id="45Bmrto81W0" role="1PaTwD">
                    <property role="3oM_SC" value="Mon" />
                  </node>
                  <node concept="3oM_SD" id="45Bmrto81W2" role="1PaTwD">
                    <property role="3oM_SC" value="CV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pr9vY" id="45Bmrto81WP" role="pr9vB">
          <property role="TrG5h" value="text" />
          <node concept="mFvVv" id="45Bmrto81WQ" role="pr9v3">
            <node concept="mFvVu" id="45Bmrto81X8" role="mFd$d">
              <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
              <node concept="1Pa9Pv" id="45Bmrto81X9" role="mFo8m">
                <node concept="1PaTwC" id="45Bmrto81Xa" role="1PaQFQ">
                  <node concept="3oM_SD" id="45Bmrto81Xo" role="1PaTwD">
                    <property role="3oM_SC" value="My" />
                  </node>
                  <node concept="3oM_SD" id="45Bmrto81Xp" role="1PaTwD">
                    <property role="3oM_SC" value="resume" />
                  </node>
                  <node concept="3oM_SD" id="45Bmrto81Xq" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="45Bmrto81Xr" role="1PaTwD">
                    <property role="3oM_SC" value="also" />
                  </node>
                  <node concept="3oM_SD" id="45Bmrto81Xs" role="1PaTwD">
                    <property role="3oM_SC" value="available" />
                  </node>
                  <node concept="3oM_SD" id="45Bmrto81Xt" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mFvVu" id="45Bmrto81Xb" role="mFd$d">
              <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
              <node concept="1Pa9Pv" id="45Bmrto81Xc" role="mFo8m">
                <node concept="1PaTwC" id="45Bmrto81Xd" role="1PaQFQ">
                  <node concept="3oM_SD" id="45Bmrto81X_" role="1PaTwD">
                    <property role="3oM_SC" value="Mon" />
                  </node>
                  <node concept="3oM_SD" id="45Bmrto81XA" role="1PaTwD">
                    <property role="3oM_SC" value="CV" />
                  </node>
                  <node concept="3oM_SD" id="45Bmrto81XB" role="1PaTwD">
                    <property role="3oM_SC" value="est" />
                  </node>
                  <node concept="3oM_SD" id="45Bmrto81XC" role="1PaTwD">
                    <property role="3oM_SC" value="également" />
                  </node>
                  <node concept="3oM_SD" id="45Bmrto81XD" role="1PaTwD">
                    <property role="3oM_SC" value="disponible" />
                  </node>
                  <node concept="3oM_SD" id="45Bmrto81XE" role="1PaTwD">
                    <property role="3oM_SC" value="ici" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pr9vY" id="45Bmrto825D" role="mBVHe">
      <property role="TrG5h" value="source-code" />
      <node concept="mFvVv" id="45Bmrto825E" role="pr9v3">
        <node concept="mFvVu" id="45Bmrto828n" role="mFd$d">
          <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
          <node concept="1Pa9Pv" id="45Bmrto828o" role="mFo8m">
            <node concept="1PaTwC" id="45Bmrto828p" role="1PaQFQ">
              <node concept="3oM_SD" id="45Bmrto828A" role="1PaTwD">
                <property role="3oM_SC" value="View" />
              </node>
              <node concept="3oM_SD" id="45Bmrto828C" role="1PaTwD">
                <property role="3oM_SC" value="source" />
              </node>
              <node concept="3oM_SD" id="45Bmrto828F" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mFvVu" id="45Bmrto828q" role="mFd$d">
          <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
          <node concept="1Pa9Pv" id="45Bmrto828r" role="mFo8m">
            <node concept="1PaTwC" id="45Bmrto828s" role="1PaQFQ">
              <node concept="3oM_SD" id="45Bmrto828L" role="1PaTwD">
                <property role="3oM_SC" value="Accès" />
              </node>
              <node concept="3oM_SD" id="45Bmrto828M" role="1PaTwD">
                <property role="3oM_SC" value="au" />
              </node>
              <node concept="3oM_SD" id="45Bmrto828N" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="45Bmrto828O" role="1PaTwD">
                <property role="3oM_SC" value="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pr9vY" id="45Bmrto82bL" role="mBVHe">
      <property role="TrG5h" value="project-page" />
      <node concept="mFvVv" id="45Bmrto82bM" role="pr9v3">
        <node concept="mFvVu" id="45Bmrto82eI" role="mFd$d">
          <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
          <node concept="1Pa9Pv" id="45Bmrto82eJ" role="mFo8m">
            <node concept="1PaTwC" id="45Bmrto82eK" role="1PaQFQ">
              <node concept="3oM_SD" id="45Bmrto82eX" role="1PaTwD">
                <property role="3oM_SC" value="Project" />
              </node>
              <node concept="3oM_SD" id="45Bmrto82eZ" role="1PaTwD">
                <property role="3oM_SC" value="details" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mFvVu" id="45Bmrto82eL" role="mFd$d">
          <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
          <node concept="1Pa9Pv" id="45Bmrto82eM" role="mFo8m">
            <node concept="1PaTwC" id="45Bmrto82eN" role="1PaQFQ">
              <node concept="3oM_SD" id="45Bmrto82f2" role="1PaTwD">
                <property role="3oM_SC" value="Voir" />
              </node>
              <node concept="3oM_SD" id="45Bmrto82f4" role="1PaTwD">
                <property role="3oM_SC" value="la" />
              </node>
              <node concept="3oM_SD" id="45Bmrto82fg" role="1PaTwD">
                <property role="3oM_SC" value="page" />
              </node>
              <node concept="3oM_SD" id="45Bmrto82fk" role="1PaTwD">
                <property role="3oM_SC" value="du" />
              </node>
              <node concept="3oM_SD" id="45Bmrto82fp" role="1PaTwD">
                <property role="3oM_SC" value="projet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pr9vY" id="45Bmrto82AJ" role="mBVHe">
      <property role="TrG5h" value="last-updated" />
      <node concept="mFvVv" id="45Bmrto82AK" role="pr9v3">
        <node concept="mFvVu" id="45Bmrto82Fx" role="mFd$d">
          <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
          <node concept="1Pa9Pv" id="45Bmrto82Fy" role="mFo8m">
            <node concept="1PaTwC" id="45Bmrto82Fz" role="1PaQFQ">
              <node concept="3oM_SD" id="45Bmrto82FL" role="1PaTwD">
                <property role="3oM_SC" value="last" />
              </node>
              <node concept="3oM_SD" id="45Bmrto82FM" role="1PaTwD">
                <property role="3oM_SC" value="updated" />
              </node>
              <node concept="3oM_SD" id="45Bmrto82FN" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mFvVu" id="45Bmrto82F$" role="mFd$d">
          <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
          <node concept="1Pa9Pv" id="45Bmrto82F_" role="mFo8m">
            <node concept="1PaTwC" id="45Bmrto82FA" role="1PaQFQ">
              <node concept="3oM_SD" id="45Bmrto82FS" role="1PaTwD">
                <property role="3oM_SC" value="mis" />
              </node>
              <node concept="3oM_SD" id="45Bmrto82FT" role="1PaTwD">
                <property role="3oM_SC" value="à" />
              </node>
              <node concept="3oM_SD" id="45Bmrto82FU" role="1PaTwD">
                <property role="3oM_SC" value="jour" />
              </node>
              <node concept="3oM_SD" id="45Bmrto82FV" role="1PaTwD">
                <property role="3oM_SC" value="le" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pr9vY" id="45Bmrto82KW" role="mBVHe">
      <property role="TrG5h" value="studies" />
      <node concept="mFvVv" id="45Bmrto82KX" role="pr9v3">
        <node concept="mFvVu" id="45Bmrto82PX" role="mFd$d">
          <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
          <node concept="1Pa9Pv" id="45Bmrto82PY" role="mFo8m">
            <node concept="1PaTwC" id="45Bmrto82PZ" role="1PaQFQ">
              <node concept="3oM_SD" id="45Bmrto82Qe" role="1PaTwD">
                <property role="3oM_SC" value="Studies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mFvVu" id="45Bmrto82Q0" role="mFd$d">
          <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
          <node concept="1Pa9Pv" id="45Bmrto82Q1" role="mFo8m">
            <node concept="1PaTwC" id="45Bmrto82Q2" role="1PaQFQ">
              <node concept="3oM_SD" id="45Bmrto82Qc" role="1PaTwD">
                <property role="3oM_SC" value="Formation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pr9vY" id="45Bmrto82Vm" role="mBVHe">
      <property role="TrG5h" value="experience" />
      <node concept="mFvVv" id="45Bmrto82Vn" role="pr9v3">
        <node concept="mFvVu" id="45Bmrto830x" role="mFd$d">
          <ref role="mFvVt" to="l59h:45BmrtnMl0d" resolve="en" />
          <node concept="1Pa9Pv" id="45Bmrto830y" role="mFo8m">
            <node concept="1PaTwC" id="45Bmrto830z" role="1PaQFQ">
              <node concept="3oM_SD" id="45Bmrto830K" role="1PaTwD">
                <property role="3oM_SC" value="Experiences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mFvVu" id="45Bmrto830$" role="mFd$d">
          <ref role="mFvVt" to="l59h:45BmrtnMl0f" resolve="fr" />
          <node concept="1Pa9Pv" id="45Bmrto830_" role="mFo8m">
            <node concept="1PaTwC" id="45Bmrto830A" role="1PaQFQ">
              <node concept="3oM_SD" id="45Bmrto830O" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="45Bmrto830P" role="1PaTwD">
                <property role="3oM_SC" value="Expériences" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

