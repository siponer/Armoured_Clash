<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-4122-429d-f7fe-52dd" name="Armoured Clash" battleScribeVersion="2.03" revision="2" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Infantry" id="default-category"/>
    <categoryEntry name="Cavalry" id="b86e-8239-7a6f-507a"/>
    <categoryEntry name="Artillery" id="ae99-e1b1-8ce1-7261"/>
    <categoryEntry name="Field Gun" id="ec3a-3053-212e-1df4"/>
    <categoryEntry name="Armour" id="da59-5983-8442-c179"/>
    <categoryEntry name="Fortification" id="630f-ff5b-3306-197e"/>
    <categoryEntry name="Rotorcraft" id="ea11-c052-76a9-c29f"/>
    <categoryEntry name="Behemoth" id="0a1e-1ce9-60dd-60f3"/>
    <categoryEntry name="Aircraft" id="3b0a-8cff-9087-c75f"/>
    <categoryEntry name="Crown" id="db11-0ca0-0a9f-d522" hidden="false"/>
    <categoryEntry name="Aerial" id="936c-6850-2322-464d" hidden="false"/>
    <categoryEntry name="Basic" id="c7cd-c469-c5fe-2f35" hidden="false"/>
    <categoryEntry name="Reinforced" id="86c5-3a59-37ad-c67e" hidden="false"/>
    <categoryEntry name="Full-Strength" id="c9cc-1d79-9bb0-c9a0" hidden="false"/>
    <categoryEntry name="Light" id="cbc2-752c-59ff-dd62" hidden="false"/>
    <categoryEntry name="Commander" id="da60-9ebe-67f8-ee56" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="default-force-category-link" targetId="default-category"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Standard Unit" id="4cb0-515e-e6e0-153a" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Target Category" id="97b4-9b4a-f640-d670"/>
        <characteristicType name="Size" id="947a-7a7e-ab76-162e"/>
        <characteristicType name="Models" id="b001-8ebf-b7fe-74da"/>
        <characteristicType name="VPR" id="4c54-804a-8993-7325"/>
        <characteristicType name="Speed" id="9e4a-2ba1-f396-74b9"/>
        <characteristicType name="Defence" id="b9f6-2f65-e8c8-b906"/>
        <characteristicType name="Damage Limit" id="29a3-02bb-e7f3-0ddb"/>
        <characteristicType name="Discipline" id="c141-3bcf-41f5-6c24"/>
        <characteristicType name="Break Limit" id="6428-9828-bb2e-f923"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Behemoth Weapon" id="1043-ba34-3504-6ff5" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Range" id="88b4-492f-d624-5177"/>
        <characteristicType name="Damages" id="2e30-f260-7317-8f3e"/>
        <characteristicType name="Damages" id="f15c-0a5a-2a29-1735"/>
        <characteristicType name="Damages" id="9b2f-c317-9999-85a3"/>
        <characteristicType name="Qualities" id="54c2-b403-5c76-3780"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit Weapon" id="9fda-534e-ab92-f064" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Range" id="5597-f2b6-f618-e2fb"/>
        <characteristicType name="Models: " id="ffb3-c0f3-518d-9caa"/>
        <characteristicType name="Models: " id="1d1e-80ad-3488-6c0c"/>
        <characteristicType name="Models: " id="cec6-5ceb-6785-59c9"/>
        <characteristicType name="Qualities" id="af6e-1a4c-9abd-927f"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Default Root Entry" hidden="false" id="default-entry">
      <categoryLinks>
        <categoryLink targetId="default-category" id="default-category-link" primary="true" name="Infantry" hidden="false"/>
      </categoryLinks>
    </selectionEntry>
  </selectionEntries>
  <costTypes>
    <costType name="Points" id="81e6-4ec0-79de-569d" defaultCostLimit="-1"/>
  </costTypes>
  <publications>
    <publication name="The Crown ORBAT" id="0403-13ce-e1af-cd59" hidden="false" shortName="Crown v1.02a"/>
    <publication name="AC Rules Glossary" id="18e3-7a99-b38b-66f2" hidden="false" shortName="AC Rules Glossary v1.02 Beta"/>
  </publications>
</gameSystem>
