<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="dd30-0080-e51a-c53f" name="Conquest: Last Argument of Kings" revision="2" battleScribeVersion="2.03" authorName="Ragnarok494" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="aac0-c2ce-54be-2796" name="Rulebook v1.03" shortName="Rulbook" publisher="Para Bellum Wargames Ltd" publicationDate="June 24 2020" publisherUrl="https://www.para-bellum.com/wp-content/uploads/2020/06/Companion_Rules_v.103.pdf"/>
  </publications>
  <costTypes>
    <costType id="888d-4dac-90c1-beea" name="Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="92ff-18fb-e0e2-e189" name="Retinue" defaultCostLimit="-1.0" hidden="true"/>
    <costType id="3af1-4791-0a97-8053" name="Mastery" defaultCostLimit="-1.0" hidden="true"/>
  </costTypes>
  <profileTypes>
    <profileType id="3ac5-974b-5f8d-a72c" name="Regiment">
      <characteristicTypes>
        <characteristicType id="cba9-e7ef-c610-9f16" name="Type"/>
        <characteristicType id="d3c8-8d28-c5f6-fb54" name="Class"/>
        <characteristicType id="3f09-60f5-0e32-22c5" name="M"/>
        <characteristicType id="e10c-ab55-bd93-1b4b" name="V"/>
        <characteristicType id="5231-1d79-754f-035a" name="C"/>
        <characteristicType id="aabd-64a7-3c18-962b" name="A"/>
        <characteristicType id="9c64-457b-c1a1-bc22" name="W"/>
        <characteristicType id="e147-6572-3b99-292f" name="R"/>
        <characteristicType id="0081-5d0a-ceb0-a7e4" name="D"/>
        <characteristicType id="2f78-3c11-e20c-e37d" name="E"/>
        <characteristicType id="2597-c728-f218-ef49" name="Stands"/>
        <characteristicType id="83c4-3d35-165a-7fe8" name="Models on Stand"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6952-6ea6-3697-d747" name="Magic">
      <characteristicTypes>
        <characteristicType id="387e-3bd2-b83b-af94" name="Range"/>
        <characteristicType id="bd46-316f-8315-8aaf" name="Diffculty"/>
        <characteristicType id="dc03-9a2a-7ded-16a8" name="Scaling"/>
        <characteristicType id="8d06-dec8-ac4b-1c07" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6f2a-fb52-7d4d-e779" name="Character">
      <characteristicTypes>
        <characteristicType id="d8bd-58ec-df21-4657" name="Type"/>
        <characteristicType id="5269-7863-9d90-edc6" name="Class"/>
        <characteristicType id="a927-edd0-12d9-0f7c" name="M"/>
        <characteristicType id="ec3d-89c2-5644-0663" name="V"/>
        <characteristicType id="0cfe-3a05-d4d8-07ff" name="C"/>
        <characteristicType id="0a62-c83a-8685-5e39" name="A"/>
        <characteristicType id="5584-96c2-89c7-d797" name="W"/>
        <characteristicType id="3ec2-3399-4203-d655" name="R"/>
        <characteristicType id="4030-4ae9-6cfa-100d" name="D"/>
        <characteristicType id="7702-4385-6c59-8fe3" name="E"/>
        <characteristicType id="a338-e438-6bfe-7aaa" name="Stands"/>
        <characteristicType id="2105-a16f-4427-a19b" name="Models"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1a8b-20ae-252a-7af0" name="Retinue">
      <characteristicTypes>
        <characteristicType id="afdb-f1d2-3732-e5fb" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fa04-c4fc-a8d7-2e4a" name="Mastery">
      <characteristicTypes>
        <characteristicType id="b8ac-f1e7-a382-651e" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a4b9-2755-847b-07f5" name="Supremacy Ability">
      <characteristicTypes>
        <characteristicType id="1e34-ab79-883f-2000" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="73d5-63a3-cffb-c737" name="Draw Event">
      <characteristicTypes>
        <characteristicType id="4316-e7ee-1add-389f" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1cc2-58b7-0211-bbb2" name="Barrage">
      <characteristicTypes>
        <characteristicType id="678a-5a34-968c-0c40" name="Shots"/>
        <characteristicType id="4f1b-6256-b76b-88a1" name="Range"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2575-c9f6-6e9e-1b0f" name="Special Rule">
      <characteristicTypes>
        <characteristicType id="b5b0-a1ce-3507-1069" name="Modifer"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3bb8-84e6-55f2-a390" name="Warlord" publicationId="aac0-c2ce-54be-2796" hidden="false"/>
    <categoryEntry id="fdbd-afe7-066c-4fb9" name="Spires" hidden="false"/>
    <categoryEntry id="776d-69f9-9cb1-7411" name="Hundred Kingdoms" hidden="false"/>
    <categoryEntry id="9bf5-de4b-9e06-6020" name="Dweghom" hidden="false"/>
    <categoryEntry id="bc47-265c-f6ec-26f6" name="Nords" hidden="false"/>
    <categoryEntry id="de7e-8b28-2cda-b4ba" name="Character" hidden="false">
      <rules>
        <rule id="a42d-61e6-eba3-c485" name="Character" hidden="false">
          <description>A Stand with this special rule uses the rules for Characters.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="63b3-83a8-2288-12ff" name="Mainstay" hidden="false"/>
    <categoryEntry id="ad96-d57a-9fbd-90b7" name="Restricted" hidden="false"/>
    <categoryEntry id="32a9-788d-2727-b320" name="Regiment" hidden="false"/>
    <categoryEntry id="c4ce-252a-5f19-9bdb" name="Additional Stands" hidden="false"/>
    <categoryEntry id="5903-14b6-c97d-ae16" name="Draw Event" hidden="false"/>
    <categoryEntry id="106d-c2dc-62b6-b08e" name="Special Rule" hidden="false"/>
    <categoryEntry id="00a0-cfd4-d1d1-4aee" name="Wizard" hidden="false">
      <profiles>
        <profile id="bfd6-9b4b-78ef-9986" name="Wizard" hidden="false" typeId="2575-c9f6-6e9e-1b0f" typeName="Special Rule">
          <characteristics>
            <characteristic name="Modifer" typeId="b5b0-a1ce-3507-1069"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1357-200a-d43c-4445" name="Wizard" hidden="false"/>
      </rules>
    </categoryEntry>
    <categoryEntry id="7d20-90d0-b6c7-ea65" name="Priest" hidden="false">
      <profiles>
        <profile id="fb25-2541-affa-ee9c" name="Priest" hidden="false" typeId="2575-c9f6-6e9e-1b0f" typeName="Special Rule">
          <characteristics>
            <characteristic name="Modifer" typeId="b5b0-a1ce-3507-1069"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="87f7-5ef5-c4e7-4e5e" name="Priest" hidden="false"/>
      </rules>
    </categoryEntry>
    <categoryEntry id="c219-7875-8027-c887" name="Tactical Restricted" hidden="true"/>
    <categoryEntry id="0bd0-c6e7-b2d6-0c48" name="Combat Restricted" hidden="false"/>
    <categoryEntry id="f559-32eb-61e7-0ab3" name="Magic Restricted" hidden="false"/>
    <categoryEntry id="280e-e50c-ff2d-17bd" name="Light" hidden="false"/>
    <categoryEntry id="6b61-6db7-0640-c449" name="Medium" hidden="false"/>
    <categoryEntry id="e700-99a7-c5c0-c69f" name="Heavy" hidden="false"/>
    <categoryEntry id="600a-9d74-2805-0959" name="Long Lineage" hidden="false">
      <rules>
        <rule id="c083-34da-27d3-15da" name="Long Lineage" hidden="false">
          <description>May take an extra Heirloom/Trove Find/Relic/Mutation.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="42e7-8903-a155-1cb6" name="Eccentric" hidden="false">
      <rules>
        <rule id="9de2-a628-21cf-e134" name="Eccentric" hidden="false">
          <description>The Character must select 2 Core Regiments and only 1 Restricted regiment, but they may select any Regiment in the list as their Restricted option.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="3d4c-3973-b325-1eea" name="Tactical Tier 1" hidden="true">
      <rules>
        <rule id="6f98-6912-1de6-1e0f" name="Tactical Tier 1" hidden="true">
          <description>The Character and any Regiment he has joined reroll one failed Resolve die per Character’s Tier in Tactics.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="f807-29fa-adad-b18d" name="Tactical Tier 2" hidden="true">
      <rules>
        <rule id="8597-8a81-5512-fafa" name="Tactical Tier 2" hidden="true">
          <description>The Character may purchase 1 dierent perk from the faction list (in addition to any they may already be able to gain).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="ee42-2ef9-dce2-b3d6" name="Tactical Tier 3" hidden="true">
      <rules>
        <rule id="40c2-2ede-3632-b6ba" name="Tactical Tier 3" hidden="true">
          <description>The Character and any Regiment they have joined gain the Flank special rule.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="300d-4de5-3564-068f" name="Combat Tier 1" hidden="true">
      <rules>
        <rule id="a0fa-4aa3-be40-eb84" name="Combat Tier 1" hidden="false">
          <description>The Character gains +1 Wound</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="fee3-74c8-ba3d-fa25" name="Combat Tier 2" hidden="true">
      <rules>
        <rule id="aa24-752a-d049-6660" name="Combat Tier 2" hidden="false">
          <description>The Character gains +1 Clash.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="6caf-74a2-ae88-6470" name="Combat Tier 3" hidden="true">
      <rules>
        <rule id="b597-5420-3945-24a1" name="Combat Tier 3" hidden="false">
          <description>The Character gains +1 Cleave and +1 Attack.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="c019-964f-9c56-8044" name="Magic Tier 1" hidden="true">
      <rules>
        <rule id="52e1-de68-5ed5-59f0" name="Magic Tier 1" hidden="false">
          <description>The Character gains the Blessed special rule and +1 Wizard/Priest Level. If the Character is not a Wizard/Priest, he counts as Wizard (1) for disruption purposes.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="ae86-7b50-469d-11d9" name="Magic Tier 2" hidden="true">
      <rules>
        <rule id="bd67-0039-d902-5b18" name="Magic Tier 2" hidden="false">
          <description>When using a Spellcasting Action, the Character treats all regiments as having 3 fewer stands for scaling purposes.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="c309-451b-3f7c-889f" name="Magic Tier 3" hidden="true">
      <rules>
        <rule id="c7e3-0626-47d8-6d8a" name="Magic Tier 3" hidden="false">
          <description>The Character adds 1 success when using a Spellcasting Action.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="77dd-5728-8382-a170" name="Mastery" hidden="false">
      <constraints>
        <constraint field="selections" scope="5953-df28-3b4e-ae06" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0a13-f45d-e037-0da0" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="a7be-ae23-a6ea-a9e6" name="No Tactical Retinue" hidden="true"/>
    <categoryEntry id="56c5-4a16-f43b-c8ac" name="No Magic Retinue" hidden="true"/>
    <categoryEntry id="cbdf-8730-d785-b16d" name="No Combat Retinue" hidden="true"/>
    <categoryEntry id="ad2b-5323-7ef3-d75c" name="No Tactical Mastery" hidden="true"/>
    <categoryEntry id="9d80-48c3-6501-32c3" name="No Combat Mastery" hidden="true"/>
    <categoryEntry id="e0a2-b027-d226-1cb0" name="No Arcane Mastery" hidden="true"/>
    <categoryEntry id="2ee3-fb8c-f837-c22c" name="Resist Decay" hidden="false">
      <infoLinks>
        <infoLink id="99c5-189a-b952-d469" name="Resist Decay" hidden="false" targetId="9de5-4030-290d-5337" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="d2c4-8bd8-d719-20e2" name="Decay" hidden="false">
      <infoLinks>
        <infoLink id="f64d-6d9d-86bb-6530" name="Decay" hidden="false" targetId="58f0-feb5-3885-2507" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="37d8-9529-11c5-9ad1" name="Armour Piercing" hidden="false">
      <infoLinks>
        <infoLink id="4afd-5f63-c251-8793" name="Armour Piercing" hidden="false" targetId="e4a0-87c2-e969-a2e4" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="3466-30ea-73f8-db90" name="Brutal Impact" hidden="false">
      <infoLinks>
        <infoLink id="dae4-b630-2f4a-1945" name="Brutal Impact" hidden="false" targetId="3175-30fd-4d95-57a3" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="d468-0497-0b27-fee5" name="Cleave" hidden="false">
      <infoLinks>
        <infoLink id="30cd-2e33-0996-8bfe" name="Cleave" hidden="false" targetId="c1b8-7404-b20b-ebe5" type="rule"/>
      </infoLinks>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5953-df28-3b4e-ae06" name="Warband" hidden="false">
      <constraints>
        <constraint field="92ff-18fb-e0e2-e189" scope="5953-df28-3b4e-ae06" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0f8c-1689-0f61-4a57" type="max"/>
        <constraint field="3af1-4791-0a97-8053" scope="5953-df28-3b4e-ae06" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="eb48-5bb4-fc5c-cc94" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0eb5-edba-063a-72e8" name="Character" hidden="false" targetId="de7e-8b28-2cda-b4ba" primary="false">
          <constraints>
            <constraint field="selections" scope="5953-df28-3b4e-ae06" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dea-5777-0ca1-d1a8" type="max"/>
            <constraint field="selections" scope="5953-df28-3b4e-ae06" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29ad-133e-9e5b-b73e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1ce9-c50a-60f8-8ff8" name="Regiment" hidden="false" targetId="32a9-788d-2727-b320" primary="false">
          <modifiers>
            <modifier type="set" field="0243-6c0b-f928-3107" value="3.0">
              <conditions>
                <condition field="selections" scope="5953-df28-3b4e-ae06" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="42e7-8903-a155-1cb6" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="5953-df28-3b4e-ae06" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0243-6c0b-f928-3107" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ff5c-a8cc-41f7-cef4" name="Restricted" hidden="false" targetId="ad96-d57a-9fbd-90b7" primary="false">
          <modifiers>
            <modifier type="set" field="8df0-ce6d-dd10-dd05" value="1.0">
              <conditions>
                <condition field="selections" scope="5953-df28-3b4e-ae06" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="42e7-8903-a155-1cb6" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="bb1b-be47-80c7-b08c" value="1.0">
                  <conditions>
                    <condition field="selections" scope="5953-df28-3b4e-ae06" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="63b3-83a8-2288-12ff" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="bb1b-be47-80c7-b08c" value="2.0">
                  <conditions>
                    <condition field="selections" scope="5953-df28-3b4e-ae06" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="63b3-83a8-2288-12ff" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="5953-df28-3b4e-ae06" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb1b-be47-80c7-b08c" type="max"/>
            <constraint field="selections" scope="5953-df28-3b4e-ae06" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8df0-ce6d-dd10-dd05" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c9d5-7123-c1e5-8f3e" name="Mainstay" hidden="false" targetId="63b3-83a8-2288-12ff" primary="false">
          <modifiers>
            <modifier type="increment" field="6478-b30b-6fdf-5129" value="1.0">
              <conditions>
                <condition field="selections" scope="5953-df28-3b4e-ae06" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="42e7-8903-a155-1cb6" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="5953-df28-3b4e-ae06" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6478-b30b-6fdf-5129" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="15af-31f9-039c-8f9a" name="Additonal Stands" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="add" field="category" value="c4ce-252a-5f19-9bdb"/>
      </modifiers>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="0.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20f3-ff71-cef0-45d0" name="Warlord" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="add" field="category" value="3bb8-84e6-55f2-a390"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e79a-9065-7357-d8df" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f722-0e71-4cc4-af07" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="0.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="977a-33d1-8e90-cc7a" name="Tactical Mastery: Eccentric" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="add" field="category" value="42e7-8903-a155-1cb6"/>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="81f2-f078-5824-2a47" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee8f-38bf-0ab9-e181" type="max"/>
      </constraints>
      <rules>
        <rule id="503f-6599-0e76-659f" name="Eccentric" hidden="false"/>
      </rules>
      <categoryLinks>
        <categoryLink id="b8da-f76d-e50c-d144" name="Mastery" hidden="false" targetId="77dd-5728-8382-a170" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="20.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8568-7db2-4d81-9e8e" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1046-2c25-1e57-b440" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="0.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dea1-3fab-2a17-301d" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="216b-e393-5e8f-bda0" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="0.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e84-fb96-2762-5028" name="Tactical Mastery: Disciplined" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="edbf-c057-fd53-48a9" type="max"/>
      </constraints>
      <rules>
        <rule id="0a57-001e-cf6c-a893" name="Disciplined" hidden="false">
          <description>Once per game, the Character and any Regiment they have joined may perform 1 Clean Withdrawal without rolling a die or suffering any Wounds.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8116-9d65-1dff-1b2b" name="Mastery" hidden="false" targetId="77dd-5728-8382-a170" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="40.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e603-7d86-1d78-41e7" name="Tactical Mastery: Knowledged" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b110-ee81-e69a-9f7f" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9316-c6a2-0645-344a" type="max"/>
      </constraints>
      <rules>
        <rule id="181b-f589-b680-7858" name="Knowledged" hidden="true">
          <description>The Character may replace their Supremacy Ability with any other Supremacy Ability in the List.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3c6d-3374-0b14-f9fc" name="Mastery" hidden="false" targetId="77dd-5728-8382-a170" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="35.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c61e-c767-2541-611c" name="Tactical Mastery: Calm Strategist" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e35-63ee-4696-d173" type="max"/>
      </constraints>
      <rules>
        <rule id="33ec-6d75-ec26-0b42" name="Tactical Mastery: Calm Strategist" hidden="false"/>
      </rules>
      <categoryLinks>
        <categoryLink id="2504-d32e-ebfc-8ae3" name="Mastery" hidden="false" targetId="77dd-5728-8382-a170" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="25.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b92-352e-00fa-7d00" name="Tactical Mastery: Long Lineage" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d77e-3738-b2a0-7f4d" type="max"/>
      </constraints>
      <rules>
        <rule id="8590-aaf7-d047-d765" name="Long Lineage" hidden="false">
          <description>May take an extra Heirloom/Trove Find/Relic/Mutation.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="272e-af30-a8fe-49cf" name="Long Lineage" hidden="false" targetId="600a-9d74-2805-0959" primary="false"/>
        <categoryLink id="0eca-400a-3c05-a6b4" name="Mastery" hidden="false" targetId="77dd-5728-8382-a170" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="15.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ff6-364f-bc9b-d3dd" name="Combat Mastery: Expose Weakness" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ab8-e465-4109-b295" type="max"/>
      </constraints>
      <rules>
        <rule id="4465-4b47-9be5-8970" name="Expose Weakness" hidden="false">
          <description>At the beginning of a Duel Action where this Character is involved, choose one of your opponent’s Items, Retinue Bonuses or Masteries. It has no effect during this duel.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6cbf-eec9-f684-3a79" name="Mastery" hidden="false" targetId="77dd-5728-8382-a170" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="20.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f00-d1bb-0b35-162c" name="Combat Mastery: Marksmanship" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c358-6080-a715-a42d" type="max"/>
      </constraints>
      <rules>
        <rule id="d777-87aa-2931-e96c" name="Marksmanship" hidden="false">
          <description>The Character gains Barrage +2. If the Character does not have Barrage, they gain Barrage (2) (24”).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f9d3-afc4-0032-be71" name="Mastery" hidden="false" targetId="77dd-5728-8382-a170" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="15.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="31b9-1467-d353-a351" name="Combat Mastery: Veteran Warrior" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7cc5-3d49-ffe2-2b47" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c983-619f-b29e-e346" type="max"/>
      </constraints>
      <rules>
        <rule id="0591-0147-bd93-ad14" name="Veteran Warrior" hidden="false">
          <description>The character gains the benets of 1st Tier Tactical Retinue.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="51b0-df35-3dd6-aa99" name="Mastery" hidden="false" targetId="77dd-5728-8382-a170" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="15.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9390-d804-9f7c-8bfb" name="Combat Mastery: Overkill" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8ec1-dcfb-625c-26b9" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b070-9d96-7534-79c2" type="max"/>
      </constraints>
      <rules>
        <rule id="3b2f-858a-4a5b-626e" name="Overkill" hidden="false">
          <description>Every time this Character wounds an enemy Character during a Duel Action, the accompanying enemy Regiment must make a number of Morale Tests equal to the wounds suffered by their Character.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="240a-66c9-6511-34ca" name="Mastery" hidden="false" targetId="77dd-5728-8382-a170" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="10.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5650-8263-200b-7e8d" name="Combat Mastery: Disorienting Strikes" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce57-f3bd-e272-7648" type="max"/>
      </constraints>
      <rules>
        <rule id="6f07-dfcc-f5a4-16c6" name="Disorienting Strikes" hidden="false">
          <description>Any Character in a Duel Action with this Character suers a -1 Clash penalty during the duel.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="388b-0f9a-0c8a-4b96" name="Mastery" hidden="false" targetId="77dd-5728-8382-a170" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="10.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d85-9660-af11-d1eb" name="Arcane Mastery: Learned in the Occult" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0371-05b7-e748-1429" type="max"/>
      </constraints>
      <rules>
        <rule id="06bd-c607-ad60-262b" name="Learned in the Occult" hidden="false">
          <description>The Character may purchase one extra spell from a dierent School.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="20.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aeed-8386-2d4f-ca1c" name="Arcane Mastery: Magus" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e08f-7bad-54fb-85bb" type="max"/>
      </constraints>
      <rules>
        <rule id="82f1-8336-7791-0941" name="Magus" hidden="false">
          <description>The Character increases any non-scaling spell diculty value by 1.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="20.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86a6-3ff8-da39-056f" name="Arcane Mastery: Cautious Casting" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="788d-f1e2-cda4-be63" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfd6-1a44-67c6-1fc6" type="max"/>
      </constraints>
      <rules>
        <rule id="e8be-7b08-5811-1b6f" name="Cautious Casting" hidden="false">
          <description>Once per game, the Character may re-roll all dice for a single Spellcasting Roll.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="15.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="642c-2eb6-9cbb-0e8b" name="Arcane Mastery: Focused" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="489d-06ea-8e99-135b" type="max"/>
      </constraints>
      <rules>
        <rule id="befa-781e-48e3-bbfd" name="Focused" hidden="false">
          <description>The Character may reroll 1 die during any Spellcasting Action.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="15.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2452-e7ea-3ab0-e681" name="Arcane Mastery: Wizened Caster" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="28b3-ac73-555a-d65e" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03ac-c1ae-48c6-11bd" type="max"/>
      </constraints>
      <rules>
        <rule id="1db2-0b78-6a8c-53f2" name="Wizened Caster" hidden="false">
          <description>The character gains the benefits of 1st Rank Tactical Retinue.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="888d-4dac-90c1-beea" value="15.0"/>
        <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="0.0"/>
        <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="6e3b-8054-7127-c5ac" name="Warlord" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ba8-42cd-1c7e-7495" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c5d2-bbb3-abe5-c42d" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="9c6f-9b09-3a9b-f9ee" name="Warlord" hidden="false" collective="false" import="true" targetId="20f3-ff71-cef0-45d0" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2c6d-d78a-2471-0c60" name="Tactical" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="70e2-22b8-3ce9-34b8" name="Masteries" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad2b-5323-7ef3-d75c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cf4b-8b81-e04b-131f" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="6a74-5c1c-a346-d627" name="Tactical Mastery: Calm Strategist" hidden="false" collective="true" import="true" targetId="c61e-c767-2541-611c" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="e408-1bc7-b464-9165" name="Tactical Mastery: Disciplined" hidden="false" collective="true" import="true" targetId="8e84-fb96-2762-5028" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="8c95-519e-22fb-30c3" name="Tactical Mastery: Eccentric" hidden="false" collective="true" import="true" targetId="977a-33d1-8e90-cc7a" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="aafe-3588-2176-7b48" name="Tactical Mastery: Knowledged" hidden="false" collective="true" import="true" targetId="e603-7d86-1d78-41e7" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="462d-ec73-ca78-2eb9" name="Tactical Mastery: Long Lineage" hidden="false" collective="true" import="true" targetId="6b92-352e-00fa-7d00" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="f409-bc29-599b-a21a" name="Retinue" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a7be-ae23-a6ea-a9e6" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="3efe-ab9f-95df-f718" name="Tier 1" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="888d-4dac-90c1-beea" value="10.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c219-7875-8027-c887" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="add" field="category" value="3d4c-3973-b325-1eea"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3698-4a35-07af-9c6a" type="max"/>
              </constraints>
              <rules>
                <rule id="8345-aff7-1c89-b7a6" name="Tactical Tier 1" hidden="false">
                  <description>The Character and any Regiment he has joined reroll one failed Resolve die per
Character’s Tier in Tactics.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="888d-4dac-90c1-beea" value="5.0"/>
                <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="1.0"/>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="81f2-f078-5824-2a47" name="Tier 2" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3efe-ab9f-95df-f718" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="888d-4dac-90c1-beea" value="20.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c219-7875-8027-c887" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="add" field="category" value="f807-29fa-adad-b18d"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb49-b72e-9439-81c2" type="max"/>
              </constraints>
              <rules>
                <rule id="b099-51be-7b22-88da" name="Tactical Tier 2" hidden="false">
                  <description>The Character may purchase 1 different perk from the faction list (in addition to any they may already be able to gain)</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="888d-4dac-90c1-beea" value="10.0"/>
                <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="1.0"/>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b110-ee81-e69a-9f7f" name="Tier 3" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="add" field="category" value="ee42-2ef9-dce2-b3d6"/>
              </modifiers>
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="81f2-f078-5824-2a47" type="equalTo"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c219-7875-8027-c887" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9495-1f04-9998-6ad9" type="max"/>
              </constraints>
              <rules>
                <rule id="b6ad-d8be-3d51-4081" name="Tactical Tier 3" hidden="false">
                  <description>The Character and any Regiment they have joined gain the Flank special rule.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="888d-4dac-90c1-beea" value="35.0"/>
                <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="1.0"/>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="c06e-c761-4683-05f9" name="Combat" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="1f9b-2d0a-c4d2-35d5" name="Retinue" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cbdf-8730-d785-b16d" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="8ec1-dcfb-625c-26b9" name="Tier 2" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c14f-9a3d-dda0-49b1" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="888d-4dac-90c1-beea" value="20.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0bd0-c6e7-b2d6-0c48" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7da4-02b1-7e69-49ba" type="max"/>
              </constraints>
              <rules>
                <rule id="280c-9084-5206-0fef" name="Combat Tier 2" hidden="false">
                  <description>The Character gains +1 Clash.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="888d-4dac-90c1-beea" value="10.0"/>
                <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="1.0"/>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c14f-9a3d-dda0-49b1" name="Tier 1" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="888d-4dac-90c1-beea" value="10.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0bd0-c6e7-b2d6-0c48" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0cff-3ef4-7e66-1379" type="max"/>
              </constraints>
              <rules>
                <rule id="66f9-f1b8-c6a7-b88f" name="Combat Tier 1" hidden="false">
                  <description>The Character gains +1 Wound.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="888d-4dac-90c1-beea" value="5.0"/>
                <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="1.0"/>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7cc5-3d49-ffe2-2b47" name="Tier 3" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="888d-4dac-90c1-beea" value="50.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0bd0-c6e7-b2d6-0c48" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ec1-dcfb-625c-26b9" type="equalTo"/>
                            <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0bd0-c6e7-b2d6-0c48" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1c1-7656-ff60-6b1c" type="max"/>
              </constraints>
              <rules>
                <rule id="9d50-c100-dc1f-d5d4" name="Combat Tier 3" hidden="false">
                  <description>The Character gains +1 Cleave and +1 Attack.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="888d-4dac-90c1-beea" value="25.0"/>
                <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="1.0"/>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="92c9-a4f8-2808-3ba3" name="Masteries" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9d80-48c3-6501-32c3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="02b6-af83-7d65-ac7e" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="6d94-d0d8-8bf3-0221" name="Combat Mastery: Disorienting Strikes" hidden="false" collective="false" import="true" targetId="5650-8263-200b-7e8d" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="b6c6-62c0-b36b-b2cd" name="Combat Mastery: Expose Weakness" hidden="false" collective="false" import="true" targetId="7ff6-364f-bc9b-d3dd" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="a535-dce7-ba73-a849" name="Combat Mastery: Marksmanship" hidden="false" collective="false" import="true" targetId="1f00-d1bb-0b35-162c" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="7517-e236-6405-70ae" name="Combat Mastery: Overkill" hidden="false" collective="false" import="true" targetId="9390-d804-9f7c-8bfb" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="ee5d-c1c7-3f65-ccd8" name="Combat Mastery: Veteran Warrior" hidden="false" collective="false" import="true" targetId="31b9-1467-d353-a351" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="3597-1856-00bc-9d74" name="Magic" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="a185-0408-e18a-b55c" name="Arcane Masteries" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e0a2-b027-d226-1cb0" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d2c-58f0-bb68-8ace" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="e05a-44b7-a3cf-e999" name="Arcane Mastery: Cautious Casting" hidden="false" collective="false" import="true" targetId="86a6-3ff8-da39-056f" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="bf27-85e4-f56b-eeb5" name="Arcane Mastery: Focused" hidden="false" collective="false" import="true" targetId="642c-2eb6-9cbb-0e8b" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="875d-815d-5126-5c7a" name="Arcane Mastery: Learned in the Occult" hidden="false" collective="false" import="true" targetId="9d85-9660-af11-d1eb" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="6e56-e917-6041-b598" name="Arcane Mastery: Magus" hidden="false" collective="false" import="true" targetId="aeed-8386-2d4f-ca1c" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="ea46-c3d3-5e8d-536d" name="Arcane Mastery: Wizened Caster" hidden="false" collective="false" import="true" targetId="2452-e7ea-3ab0-e681" type="selectionEntry">
              <costs>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="1.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="fb55-d0f7-97ed-46b5" name="Retinue" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="56c5-4a16-f43b-c8ac" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="5ab3-005c-6511-8be4" name="Tier 1" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="888d-4dac-90c1-beea" value="20.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f559-32eb-61e7-0ab3" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6edf-4b29-bc68-8fe8" type="max"/>
              </constraints>
              <rules>
                <rule id="c251-e61e-5d8e-6e26" name="Magic Tier 1" hidden="false">
                  <description>The Character gains the Blessed special rule and +1 Wizard/Priest Level. If the Character is not a Wizard/Priest, he counts as Wizard (1) for disruption purposes.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="888d-4dac-90c1-beea" value="10.0"/>
                <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="1.0"/>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="788d-f1e2-cda4-be63" name="Tier 2" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5ab3-005c-6511-8be4" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="888d-4dac-90c1-beea" value="40.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f559-32eb-61e7-0ab3" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a2a-1cf5-f052-3c9e" type="max"/>
              </constraints>
              <rules>
                <rule id="7c59-c510-c13d-77ca" name="Magic Tier 2" hidden="false">
                  <description>When using a Spellcasting Action, the Character treats all regiments as having 3 fewer stands for scaling purposes.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="888d-4dac-90c1-beea" value="20.0"/>
                <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="1.0"/>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="28b3-ac73-555a-d65e" name="Tier 3" hidden="true" collective="false" import="true" type="upgrade">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="788d-f1e2-cda4-be63" type="equalTo"/>
                            <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f559-32eb-61e7-0ab3" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="196e-56db-1a08-1a63" type="max"/>
              </constraints>
              <rules>
                <rule id="12e9-ddfb-8e16-7d40" name="Magic Tier 3" hidden="false">
                  <description>The Character adds 1 success when using a Spellcasting Action.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="888d-4dac-90c1-beea" value="30.0"/>
                <cost name="Retinue" typeId="92ff-18fb-e0e2-e189" value="1.0"/>
                <cost name="Mastery" typeId="3af1-4791-0a97-8053" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="d692-c6ee-70d3-2747" name="Arcing Fire" hidden="false">
      <description>If a Regiment composed entirely
of Stands with this Special Rule (excluding
Characters) uses a Take Aim Action, it may
ignore Line of Sight when making a Ranged
Attack to any enemy Regiment that is within
Line of Sight of any friendly Regiment. If it
does so, it does not receive the normal +1 To
Hit from the Take Aim Action. Note, however,
that the shot may still count as Obscured if
the target is at Long Range. </description>
    </rule>
    <rule id="e4a0-87c2-e969-a2e4" name="Armour Piercing" hidden="false">
      <description>Enemy Regiments suer
a penalty to their Defence against Ranged
Attacks with this special rule equal to the rule’s
attribute. E.g. A unit with Armor Piercing 2
would penalize its targets Defence by 2 points
when defending against its Ranged Attacks.</description>
    </rule>
    <rule id="9b85-3dfc-da79-0d25" name="Aura of Death" hidden="false">
      <description>At the start of each Supremacy
Phase, each enemy Regiment in contact with
Stands with this special rule suers one Hit
for each Stand in contact with it that has this
special rule (it may take Injury Rolls as normal).</description>
    </rule>
    <rule id="d441-87ba-5bc8-ac66" name="Barrage" hidden="false">
      <description>A Stand with this special rule
contributes shots if its Regiment takes a
Volley Action. e Range, special rules and
number of shots of that Barrage are given in
parentheses aer the Barrage special rule, e.g.
Barrage 2 (24&quot;, Armor Piercing 1) indicates
that that Stand has a Barrage special rule with
2 shots, a 24&quot; range and the Armor Piercing 1
special rule. us, the Barrage Value would be
multiplied by the number of models in the Stand
to determine how many Ranged Attacks that
Stand contributes to the Regiment.
If your Stand has several Barrage proles, you
may choose which one it uses.</description>
    </rule>
    <rule id="f4e5-5357-c478-a752" name="Bastion" hidden="false">
      <description>Until end of Turn, the Stand (and Stands in its Regiment) have +1 Defence</description>
    </rule>
    <rule id="4e46-195e-6e6b-50a1" name="Biotic Renewal" hidden="false">
      <description>Roll a D6. e Regiment Heals a number of Wounds equal to the result. then, roll a D6 for each other friendly Regiment within 8&quot; of the active Character’s Stand. at Regiment Heals a number of Wounds equal to half the result (rounding down). If the Regiments aected do not have the Infantry Type, reduce the Healing value to D3 and half that value (rounding up) respectively. </description>
    </rule>
    <rule id="0c83-b23a-29ef-dfbd" name="Blessed" hidden="false">
      <description>Once per Turn, this Stand can
re-roll all failed To Hit rolls or re-roll
all failed Defence Rolls. All Stands in a
Regiment must use this rule at the same
time (if they have it). </description>
    </rule>
    <rule id="73a0-99f3-574e-ad07" name="Bloodlust" hidden="false">
      <description>When you take an Action for a
Regiment containing one or more models with
this special rule, and the Regiment is not in
contact with an enemy, roll a D6.
If the result is equal to or less than the highest
Resolve in the Acting Regiment, you may
choose an Action as normal. If the result is
higher, you must choose a Charge Action, if
there is a viable target for the Charge. If there
is no viable Charge target, you must perform
a March Action, and March the Regiment as
close as possible to the nearest enemy Regiment
by the most direct route. </description>
    </rule>
    <rule id="3175-30fd-4d95-57a3" name="Brutal Impact" hidden="false">
      <description>When a Regiment makes
Defence Rolls against Impact Hits caused
by a Stand with this special rule, it counts
its Defence characteristic as being X points
lower.</description>
    </rule>
    <rule id="d32d-0a19-a7ee-caa1" name="Burnout" hidden="false">
      <description>: Choose one of the following:
• Nothing happens.
• All Stands in the Regiment with this Draw Event have the Decay 3 Draw Event and +1 Clash and +2 March this Turn.</description>
    </rule>
    <rule id="c1b8-7404-b20b-ebe5" name="Cleave" hidden="false">
      <description>Enemy Regiments suer a penalty
to their Defence against melee attacks with
this special rule equal to the rule’s attribute.</description>
    </rule>
    <rule id="dd38-6915-7a0d-e0b3" name="Deadly Blades" hidden="false">
      <description>When Models with more than
one Wound fail a Defence Roll against Melee
Attacks from a unit with this special rule, they
must add two Wounds to the Wound Pool per
failed roll, rather than one. </description>
    </rule>
    <rule id="e6bd-c8dd-dfd5-8ec4" name="Deadly Shot" hidden="false">
      <description>When Models with more than
one Wound fail a Defence Roll against Ranged
Attacks from a unit with this special rule, they
must add two Wounds to the Wound Pool per
failed roll, rather than one. </description>
    </rule>
    <rule id="58f0-feb5-3885-2507" name="Decay" hidden="false">
      <description>Roll a number of dice equal to the Draw Event’s attribute for each Stand in the Regiment with this special rule. For each roll of 5 or 6, the unit suers a Wound. Casualties suered from Decay do not cause Morale Tests. If a Stand has several types of the Decay special
rule, add all the dice together. The Decay Draw Event is always resolved in addition to any other Draw Events that a Regiment has. e Decay Draw Event is always resolved at the end of a Regiment’s Activation</description>
    </rule>
    <rule id="46cc-e60c-05fb-9971" name="Devout" hidden="false">
      <description>If a Stand with the Priest special rule
is targeting a Regiment with the Devout special
rule, it automatically converts one Spellcasting
failure to a success.</description>
    </rule>
    <rule id="f263-28b7-a6a3-c155" name="Double Time" hidden="false">
      <description>Draw the next Command Card. If that Command Card is for the active Character’s Regiment (i.e. the Regiment the Character is in), that Regiment Acts immediately. If it Marches twice, it may make an additional March Action. Once the Regiment has completed its Actions, the Character then takes his or her Action.If the drawn Command Card is not the Character’s Regiment, place it on the bottom of your Command Stack. e Character then takes his or her Action.</description>
    </rule>
    <rule id="606c-6e93-6789-d429" name="Fearless" hidden="false">
      <description>A Regiment containing at least
one Stand with this special rule ignores the
“Terrifying” and “Fearsome” special rules
of all enemy Regiments it is in contact with.</description>
    </rule>
    <rule id="7eca-5688-c206-25a6" name="Fiend Hunter" hidden="false">
      <description>Stands with this special rule
re-roll failed To Hit rolls against Monsters</description>
    </rule>
    <rule id="0034-5232-d561-d7c0" name="Fire And Advance" hidden="false">
      <description>Draw the next Command Card. If that Command Card is for the active Character’s Regiment (i.e. the Regiment the Character is in), that Regiment Acts immediately. If the Stand’s Regiment uses a Volley Action as its second Action, it may take a third Action, which must be a March, after the Volley is resolved. Once the Regiment has completed its Actions, the Character then
takes his or her Action. If the drawn Command Card is not the Character’s Regiment, place it on the bottom of your Command Stack. e Character then takes his or her Action.</description>
    </rule>
    <rule id="c42e-7cc3-fbfd-57c5" name="Flank" hidden="false">
      <description>A Regiment containing at least one
Stand with this special rule can choose to
automatically pass or fail its Reinforcement
Rolls. When the Turn comes that the Regiment
automatically passes Reinforcement Rolls,
it cannot use this ability to further delay
its entrance.</description>
    </rule>
    <rule id="24b4-65d7-2928-17ea" name="Fluid Formation" hidden="false">
      <description>A Regiment where all
non-character Stands have this special rule
can take an extra Reform Action. is Action
must be used either rst or last. A Regiment
with the Fluid Formation Special rule has 360
degrees Line of Sight.</description>
    </rule>
    <rule id="68aa-6fdd-10d5-1009" name="Flurry" hidden="false">
      <description>This Stand re-rolls all failed To Hit
Rolls when performing a Clash Action.</description>
    </rule>
    <rule id="af5c-d9d9-d339-d993" name="Flux-Powered" hidden="false">
      <description>: All Stands in the Regiment with this Draw Event gain either +2 Clash or +2 Attacks until end of Turn (you choose).</description>
    </rule>
    <rule id="2ce6-43c4-74a5-6c11" name="Fly" hidden="false">
      <description>A Regiment composed entirely of Stands
with this special rule can March over other
Regiments and Impassable Terrain. The
Regiment cannot end its March on top of
another Regiment or Impassable Terrain.</description>
    </rule>
    <rule id="7490-85e0-12dd-950a" name="Forward Deployment" hidden="false">
      <description>A Regiment where all non-character Stands have this special rule may arrive as Reinforcements as normal. Alternatively, you may skip its Action Phase and place it occupying a single piece of Garrison Terrain on the Battleeld with high enough capacity.</description>
    </rule>
    <rule id="bc7b-0478-e678-c03e" name="Fury" hidden="false">
      <description>When determining the number of attacks that a Regiment performs, add +1 Attack to each Engaged Stand until end of Turn.</description>
    </rule>
    <rule id="9849-5c99-5d4d-c7f6" name="Lethal Demise" hidden="false">
      <description>Whenever this Stand suers a Wound, all enemy Regiments in contact suffer a Hit for each Wound inicted.</description>
    </rule>
    <rule id="2e61-d9dd-3be9-9906" name="Linebreaker" hidden="false">
      <description>When a Stand with this Special Rule is in contact with an enemy Regiment, that Regiment does not benet from the Shield and Bastion Special Rule.</description>
    </rule>
    <rule id="a7fc-bba8-cd22-0735" name="Overcharge" hidden="false">
      <description>This Regiment may take a special ‘Overcharge’ Action in each of its Actions. If it does so, place an Overcharge marker beside the Regiment. When the Regiment makes a Volley Action, you may discard any number of Overcharge counters. Each counter discarded in this way increases the number of shots in the Volley by 2, and the Armor Piercing attribute by 1 for all shots in the Volley. Should the
Regiment lack Armor Piercing, it gains up to Armor Piercing 1. </description>
    </rule>
    <rule id="c6a5-ef40-e08f-4d64" name="Parry" hidden="false">
      <description>Hit Rolls of ‘1’ made against a Stand with this special rule must be re-rolled. If all non-character stands in a Regiment have this
special rule, the entire Regiment is considered to have this special rule.</description>
    </rule>
    <rule id="8da6-b659-3143-3528" name="Phalanx" hidden="false">
      <description>Thiis Stand has +1 Defence against Volleys made by enemies within its front arc, and Strikes made by enemy Stands in contact
to its front.</description>
    </rule>
    <rule id="a9f3-4564-d5d3-9c05" name="Precise Shot" hidden="false">
      <description>When this Stand performs a Volley Action, all To Hit Rolls of ‘1’ have the Smite special rule.</description>
    </rule>
    <rule id="4b24-ec1d-777d-1d10" name="Quicksilver Strike" hidden="false">
      <description>If this Character is involved in a Duel Action (whether or not it was initiated by them or the enemy), it always resolves its blows rst. If both Characters have this special rule, Strikes revert to being simultaneous.</description>
    </rule>
    <rule id="fac0-ec06-390d-acfc" name="Rake Attack" hidden="false">
      <description>Once one of your Regiments composed entirely of Stands with this special rule has completed its Actions, (but has not performed a Charge, Withdraw, Rally or Reform Action) this Turn, you may choose one enemy Regiment it Marched over this Turn, and declare a ‘free’ Clash Action against that enemy, regardless of distance and being in contact or not. If you do so, half of the Stands in your Regiment strike directly, with their full number of Attacks and no supporting Attacks are made. Otherwise, this Clash is resolved exactly as if your Regiment were in contact with the enemy.</description>
    </rule>
    <rule id="6852-f5cb-bc3f-5882" name="Rapid Volley" hidden="false">
      <description>When this special rule is used, each Hit Roll of 1 in a Ranged Attack causes an additional Hit on the Target.</description>
    </rule>
    <rule id="471b-fe22-76f6-7a13" name="Rebellious" hidden="false">
      <description>All Regiments containing at
least one Stand with this Special Rule must be
placed either at the top or at the bottom of the
Command Stack. All Rebellious Regiments
must be placed together. at restriction aside,
you may place them in any order you wish.</description>
    </rule>
    <rule id="2184-f72b-3e46-5004" name="Redress Rank" hidden="false">
      <description>Draw the next Command Card. If that Command Card is for the active Character’s Regiment (i.e. the Regiment the Character is in), that Regiment Acts immediately. If the Stand’s Regiment uses a Volley Action as its second Action, it may take a third Action, which must be a Reform after the Volley is resolved. Once the Regiment has completed its Actions, the Character then takes his or her Action. If the drawn Command Card is not the Character’s Regiment, place it on the bottom of your Command Stack. e Character then takes his or her Action.</description>
    </rule>
    <rule id="4577-227c-5cd8-1004" name="Regeneration" hidden="false">
      <description>At the start of the Regiment’s Activation remove all Wound markers from the unit and replace all lost models to each surviving stand. If the Regiment has no Wound markers or has no stands with less than the starting number of models, you may restore a stand lost earlier in the game to the Regiment. This stand is restored with its full complement of Wounds and models but cannot exceed the original number of Stands purchased for the Regiment.</description>
    </rule>
    <rule id="af58-6c4f-d213-5c6b" name="Relentless Blows" hidden="false">
      <description>When this Stand takes part in a Clash Action, each Hit Roll of 1 causes an additional Hit on the Target.</description>
    </rule>
    <rule id="9de5-4030-290d-5337" name="Resist Decay" hidden="false">
      <description>Stands with this special rule reduce the Decay attribute inicted on them by an amount equal to this rule’s attribute. Should Decay’s attribute reach a 0 or less, treat it as if it had never suered Decay in the rst place.</description>
    </rule>
    <rule id="73fd-dcb3-3687-8a8e" name="Seize the Day" hidden="false">
      <description>Draw your next Command Card. at Regiment Acts immediately. Once the Regiment has completed its Actions, the Character then takes his or her Action.</description>
    </rule>
    <rule id="e4a5-8d43-95ab-f2cc" name="Shield" hidden="false">
      <description>is Stand has +1 Defence against Volleys made by enemies within its front arc, and Strikes made by enemy Stands in contact to its front. If all non-character stands in a Regiment have this special rule, the entire Regiment is considered to have this special rule. is has no eect during Duel Actions.</description>
    </rule>
    <rule id="755f-b837-d906-474b" name="Smite" hidden="false">
      <description>Enemy Regiments count their Defence as 0 against Melee Attacks made by a Stand with this Special Rule.</description>
    </rule>
    <rule id="f9fb-1b81-9973-fd10" name="Snapfire" hidden="false">
      <description>If a Regiment makes only one March Action, all Stands with this special rule may make a Volley as soon as that March is concluded as part of the same Action. A Snapre Volley suers a -1 penalty to the rer’s Volley characteristic. is does not count as a Volley Action, allowing a Regiment to perform another Volley Action as normal. </description>
    </rule>
    <rule id="4ee1-445f-2ceb-4617" name="Spearhead" hidden="false">
      <description>Regiments containing one or more Stands with this special rule count their Class as ‘Heavy’ for the purposes of bringing Reinforcements onto the Battleeld.</description>
    </rule>
    <rule id="baa3-8e26-445d-189a" name="Support" hidden="false">
      <description>If this Stand makes Support Strikes, it contributes two Support Strikes per stand, rather than one. </description>
    </rule>
    <rule id="b08e-2a71-b736-487f" name="Sureshot" hidden="false">
      <description>Stands with this special rule never count their Volleys as Obscured by intervening Regiments or Terrain. However, Spells and Long Range can still Obscure targets.</description>
    </rule>
    <rule id="4b6f-b10c-ae68-bdbc" name="Terrifying" hidden="false">
      <description>Enemy Regiments in contact with one or more Stands with this special rule suffer a -1 penalty to their Resolve Characteristic (this applies to all Stands in the enemy Regiment). In addition, Enemy Regiments in contact with one or more Stands with this special rule making a Combat Rally Action must roll a dice and compare it to their Resolve characteristic. If the roll is equal to or less than their Resolve, the Combat Rally succeeds. If not, it fails, and the Regiment remains Broken.</description>
    </rule>
    <rule id="94ed-e95e-54c6-094f" name="Throwing Weapons" hidden="false">
      <description>This Stand inicts Impact Hits regardless of type and class.</description>
    </rule>
    <rule id="51ca-4076-686f-ec06" name="Torrential Fire" hidden="false">
      <description>Unless ring at Long Range, each successful hit this Regiment inflicts, generates an additional ranged Attack. These additional Attacks cannot generate further rolls. </description>
    </rule>
    <rule id="91e0-2890-0e81-7259" name="Turn the Tide" hidden="false">
      <description>Choose a Regiment within 12&quot; of the Character that has not yet acted this Turn. at Regiment takes its Actions. Once the Regiment has completed its Actions, the Character may take his or her Action. The next time a Command Card belonging to the chosen Regiment’s type is drawn later in the turn, place it in the discard pile without the Regiment performing any Actions. It is now your Opponent&apos;s turn again. </description>
    </rule>
    <rule id="1a3b-4e99-4034-bff7" name="Unstoppable" hidden="false">
      <description>This Regiment may re-roll failed Charge Rolls.</description>
    </rule>
    <rule id="0c3c-ab03-0431-7005" name="Unstoppable Charge" hidden="false">
      <description>A Stand with this special rule doubles the number of Impact Attacks it rolls upon completing a successful Charge. </description>
    </rule>
    <rule id="0528-5a8a-71f2-fd28" name="Vanguard" hidden="false">
      <description>Upon Activation this Regiment arrives as Reinforcements, and takes at least a single March Action, it may take a single additional ‘free’ March Action, provided no enemies were within 8&quot; when the Regiment entered the Battleeld.</description>
    </rule>
    <rule id="4d7d-fa88-a91d-f1d5" name="Retinues" hidden="true"/>
    <rule id="6794-ad88-f856-d9dc" name="Feral" hidden="false">
      <description>A Regiment with this Special Rule does not count for the purposes of determining Reinforcements lines on to the Battlefield.</description>
    </rule>
    <rule id="9bb4-43a4-33d3-498a" name="Leader" hidden="false">
      <description>A Regiment with a Leader halves (rounding up) the number of Wounds it suers when making a Fighting Reform (page 166) or a Fighting Withdrawal (page 169). In addition, the presence of a Leader allows the Regiment to re-roll a single failed hit roll during Volley or Clash Actions. </description>
    </rule>
    <rule id="d1f5-15a2-8b2d-2e3a" name="Standard Bearer" hidden="false">
      <description>A Regiment with a Standard Bearer may re-roll failed Charges, and adds one to its March distance (not the March characteristic) on the second March Action it performs in one activation.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="a0f6-6c44-940e-2a1e" name="Armour Piercing" hidden="false" typeId="2575-c9f6-6e9e-1b0f" typeName="Special Rule">
      <characteristics>
        <characteristic name="Modifer" typeId="b5b0-a1ce-3507-1069"/>
      </characteristics>
    </profile>
    <profile id="ca2c-4348-ea30-258f" name="Brutal Impact" hidden="false" typeId="2575-c9f6-6e9e-1b0f" typeName="Special Rule">
      <characteristics>
        <characteristic name="Modifer" typeId="b5b0-a1ce-3507-1069"/>
      </characteristics>
    </profile>
    <profile id="036c-af61-9ac7-967e" name="Cleave" hidden="false" typeId="2575-c9f6-6e9e-1b0f" typeName="Special Rule">
      <characteristics>
        <characteristic name="Modifer" typeId="b5b0-a1ce-3507-1069"/>
      </characteristics>
    </profile>
    <profile id="a14f-4129-9060-d707" name="Decay" hidden="false" typeId="73d5-63a3-cffb-c737" typeName="Draw Event">
      <characteristics>
        <characteristic name="Description" typeId="4316-e7ee-1add-389f"/>
      </characteristics>
    </profile>
    <profile id="f700-3e3a-6eef-7cee" name="Resist Decay" hidden="false" typeId="2575-c9f6-6e9e-1b0f" typeName="Special Rule">
      <modifiers>
        <modifier type="set" field="b5b0-a1ce-3507-1069" value="0.0"/>
      </modifiers>
      <characteristics>
        <characteristic name="Modifer" typeId="b5b0-a1ce-3507-1069"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>