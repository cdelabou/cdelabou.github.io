<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:015cef78-5826-4752-b250-ed16e35da4d9(io.github.cdelabou.content.impl.templates)">
  <persistence version="9" />
  <languages>
    <use id="c5458591-8372-4a25-9743-1ce65b707be2" name="io.github.cdelabou.content" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c5458591-8372-4a25-9743-1ce65b707be2" name="io.github.cdelabou.content">
      <concept id="436242226330641704" name="io.github.cdelabou.content.structure.Locale" flags="ng" index="1uuRbm" />
      <concept id="436242226330641703" name="io.github.cdelabou.content.structure.Locales" flags="ng" index="1uuRbp">
        <child id="436242226330641707" name="locales" index="1uuRbl" />
      </concept>
      <concept id="436242226330415140" name="io.github.cdelabou.content.structure.ArrayType" flags="ng" index="1uvIvq">
        <child id="436242226330415141" name="type" index="1uvIvr" />
      </concept>
      <concept id="4121169631015812513" name="io.github.cdelabou.content.structure.PrimitiveType" flags="ng" index="3MSAxg">
        <property id="4121169631015812514" name="kind" index="3MSAxj" />
      </concept>
      <concept id="4121169631015812502" name="io.github.cdelabou.content.structure.TemplateProperty" flags="ng" index="3MSAxB">
        <property id="4712834179054308222" name="mandatory" index="mJlb9" />
        <child id="4121169631015812504" name="type" index="3MSAxD" />
      </concept>
      <concept id="4121169631015812449" name="io.github.cdelabou.content.structure.TemplateDocument" flags="ng" index="3MSAyg">
        <child id="436242226330424052" name="properties" index="1uvCka" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3MSAyg" id="odPZTosZnL">
    <property role="TrG5h" value="Project" />
    <node concept="3MSAxB" id="45BmrtnQwoP" role="1uvCka">
      <property role="TrG5h" value="name" />
      <property role="mJlb9" value="true" />
      <node concept="3MSAxg" id="45BmrtnQwpd" role="3MSAxD">
        <property role="3MSAxj" value="odPZTotAeP/string" />
      </node>
    </node>
    <node concept="3MSAxB" id="45BmrtnTWSI" role="1uvCka">
      <property role="TrG5h" value="role" />
      <node concept="3MSAxg" id="45BmrtnTWT6" role="3MSAxD">
        <property role="3MSAxj" value="3$Llv7bONQs/localized_string" />
      </node>
    </node>
    <node concept="3MSAxB" id="odPZTotAbW" role="1uvCka">
      <property role="TrG5h" value="title" />
      <property role="mJlb9" value="true" />
      <node concept="3MSAxg" id="odPZTotAc2" role="3MSAxD">
        <property role="3MSAxj" value="3$Llv7bONQs/localized_string" />
      </node>
    </node>
    <node concept="3MSAxB" id="45BmrtnOqZC" role="1uvCka">
      <property role="TrG5h" value="description" />
      <property role="mJlb9" value="true" />
      <node concept="3MSAxg" id="45BmrtnOqZY" role="3MSAxD">
        <property role="3MSAxj" value="3$Llv7bONQs/localized_string" />
      </node>
    </node>
    <node concept="3MSAxB" id="odPZTotAce" role="1uvCka">
      <property role="TrG5h" value="year" />
      <property role="mJlb9" value="true" />
      <node concept="3MSAxg" id="odPZTotAco" role="3MSAxD">
        <property role="3MSAxj" value="3$Llv7bONQt/number" />
      </node>
    </node>
    <node concept="3MSAxB" id="odPZTotAcq" role="1uvCka">
      <property role="TrG5h" value="languagues" />
      <property role="mJlb9" value="true" />
      <node concept="1uvIvq" id="odPZTotAcD" role="3MSAxD">
        <node concept="3MSAxg" id="odPZTotEkj" role="1uvIvr">
          <property role="3MSAxj" value="odPZTotAeP/string" />
        </node>
      </node>
    </node>
    <node concept="3MSAxB" id="odPZTotAcH" role="1uvCka">
      <property role="TrG5h" value="technologies" />
      <property role="mJlb9" value="true" />
      <node concept="1uvIvq" id="odPZTotAcZ" role="3MSAxD">
        <node concept="3MSAxg" id="odPZTotAcW" role="1uvIvr">
          <property role="3MSAxj" value="odPZTotAeP/string" />
        </node>
      </node>
    </node>
    <node concept="3MSAxB" id="odPZTotAc4" role="1uvCka">
      <property role="TrG5h" value="repo" />
      <node concept="3MSAxg" id="odPZTotAcc" role="3MSAxD">
        <property role="3MSAxj" value="3$Llv7bONQw/url" />
      </node>
    </node>
    <node concept="3MSAxB" id="odPZTotAdJ" role="1uvCka">
      <property role="TrG5h" value="commented" />
      <node concept="3MSAxg" id="odPZTotAe5" role="3MSAxD">
        <property role="3MSAxj" value="3$Llv7bONQv/boolean" />
      </node>
    </node>
    <node concept="3MSAxB" id="odPZTotAdn" role="1uvCka">
      <property role="TrG5h" value="academic" />
      <node concept="3MSAxg" id="odPZTotAdF" role="3MSAxD">
        <property role="3MSAxj" value="3$Llv7bONQv/boolean" />
      </node>
    </node>
  </node>
  <node concept="1uuRbp" id="45BmrtnMl0c">
    <property role="TrG5h" value="Languages" />
    <node concept="1uuRbm" id="45BmrtnMl0d" role="1uuRbl">
      <property role="TrG5h" value="en" />
    </node>
    <node concept="1uuRbm" id="45BmrtnMl0f" role="1uuRbl">
      <property role="TrG5h" value="fr" />
    </node>
  </node>
</model>

