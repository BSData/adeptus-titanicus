<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="975a-00f4-df37-b565" name="Adeptus Titanicus 2018" revision="12" battleScribeVersion="2.03" authorName="https://github.com/BSData/adeptus-titanicus/graphs/contributors" authorContact="https://gitter.im/BSData/adeptus-titanicus" authorUrl="https://gitter.im/BSData/adeptus-titanicus" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="975a-00f4-pubN65537" name="Adeptus Titanicus 2018"/>
    <publication id="975a-00f4-pubN87630" name="Titandeath"/>
    <publication id="975a-00f4-pubN89033" name="White Dwarf: Feb 2019"/>
    <publication id="975a-00f4-pubN89746" name="Doom Of Molech"/>
    <publication id="7236-e1d8-c886-f5fd" name="Adeptus Titanicus 2018 Errata v1.0"/>
    <publication id="25e8-c9ce-9330-c53b" name="Titandeath Errata v1.0"/>
  </publications>
  <costTypes>
    <costType id="a731-e220-2d8a-41bf" name=" Points" defaultCostLimit="-1.0"/>
    <costType id="efbf-52f7-fd08-f329" name=" Stratagem Points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="f6b0-d09f-1acc-9f3e" name="Engine">
      <characteristicTypes>
        <characteristicType id="0ef3-ea55-7cd1-d007" name="Speed"/>
        <characteristicType id="e94d-33bd-da82-fd4d" name="Command"/>
        <characteristicType id="f14c-a692-0b4a-c510" name="Ballistic Skill"/>
        <characteristicType id="935c-7d79-d2fe-dcf8" name="Weapon Skill"/>
        <characteristicType id="d9fc-a9ed-b5ab-e97c" name="Manuever"/>
        <characteristicType id="a877-9231-f92a-5538" name="Servitor Clades"/>
        <characteristicType id="5359-4d2b-082b-546a" name="Scale"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b054-6896-e395-0e91" name="Weapon">
      <characteristicTypes>
        <characteristicType id="fff8-b599-3d0a-2555" name="Dice"/>
        <characteristicType id="2761-1395-aa4e-73bd" name="Strength"/>
        <characteristicType id="8320-f9a1-68a0-47c2" name="Short Range"/>
        <characteristicType id="68ee-0c9a-e4c2-4a34" name="Short Accuracy"/>
        <characteristicType id="bdee-aca0-6c3e-cc27" name="Long Range"/>
        <characteristicType id="98c1-7f92-4b2c-8d4c" name="Long Accuracy"/>
        <characteristicType id="02bc-8716-7743-7b16" name="Disabled Roll"/>
        <characteristicType id="f14d-88df-2e41-f0b4" name="Blast"/>
        <characteristicType id="b21f-61e9-4f0d-88e6" name="Limited"/>
        <characteristicType id="bcd4-cb45-5d53-b7d8" name="Trait"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e539-8a16-c912-c6c5" name="Structure Points">
      <characteristicTypes>
        <characteristicType id="1e91-6224-ebeb-fec2" name="Modifer"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b72e-0b77-ebb5-507d" name="Location Table">
      <characteristicTypes>
        <characteristicType id="c665-cd89-936b-f2e5" name="Direct"/>
        <characteristicType id="d16c-dca6-9e62-f9aa" name="Devastating"/>
        <characteristicType id="d300-246c-10d9-f5b2" name="Critical"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fcf7-bbb7-c944-2eb2" name="Ion Shields">
      <characteristicTypes>
        <characteristicType id="4788-fa46-8c0e-2db8" name="Knights in Banner"/>
        <characteristicType id="da0b-4753-babc-ff5c" name="Attack Strength 1-6"/>
        <characteristicType id="98f9-171c-acdd-7313" name="Attack Strength 7"/>
        <characteristicType id="0cf0-9891-2cf4-ecbf" name="Attack Strength 8"/>
        <characteristicType id="73b3-c9cf-ac6b-792f" name="Attack Strength 9"/>
        <characteristicType id="ec4f-9282-64c7-c7b4" name="Attack Strength 10+"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="33e1-d3ed-4420-3e22" name="Carapace" hidden="false">
      <rules>
        <rule id="aa52-c7ee-35dc-777b" name="Carapace" hidden="false">
          <description>Some Titans carry weapons high up on their carapace usually long range support weapons with the firepower to level a hab-block in moments. Carapace weapons cannot target units that are within a number of inches equal to the firing unit’s Scale, unless the target is at least the same Scale as the attacker. For example, a Reaver (Scale 8) cannot attack units within 8&quot; with its carapace weapon, unless the target unit is of at least Scale 8.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="5ad8-0ca8-4bb7-83b6" name="Ordnance" hidden="false">
      <rules>
        <rule id="2be6-663d-d95b-9992" name="Ordnance" hidden="false">
          <description>Ordnance weapons fire high calibre explosive shells which can cause significant damage to an unshielded target. When attacking with an Ordnance weapon, Armour rolls of 1 can be re-rolled.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="62f0-d5ca-5ce1-596f" name="Concussive" hidden="false">
      <rules>
        <rule id="2d03-6c51-175c-c609" name="Concussive" publicationId="7236-e1d8-c886-f5fd" page="38" hidden="false">
          <description>Some munitions produce a concussive blast that can cause even the largest Titan to stagger. If an attack from a Concussive weapon scores any hits on a Titan that are not deflected by its shields, roll a D6. on a 1-2, the target pivots 45° to the left; on a 3-4, it moves D3&quot; directly away from the attacking unit without changing its facing; on a 5-6, it pivots 45° to the right. If the Titan suffers Catastrophic Damage  as a result of the hit, roll to see if the Titan is turned or moved before rolling on the Catastrophic Damage table. In the Advanced Rules, a Knight Banner that suffers any Direct, Devastating or Critical Hits from a Concussive weapon is automatically Shaken instead (see page 47).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="4739-6f52-a293-aa06" name="Melee" hidden="false">
      <rules>
        <rule id="6d19-7595-2da7-b52a" name="Melee" hidden="false">
          <description>Titans are sometimes fitted with massive claws, fists or chainblades, allowing the Princeps to take matters into their own hands at close quarters. When attacking with a Melee weapon, the controlling player can always choose the target location (as though they were making a Targeted Attack, but without the To Hit modifier).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a8cf-34fb-66af-763c" name="Blast" hidden="false">
      <rules>
        <rule id="e6cb-1739-3d22-76d9" name="Blast" hidden="false">
          <description>Before rolling To Hit with a Blast weapon, place the 3&quot; Blast marker or 5&quot; Blast marker (determined by the number in brackets) so that its central hole is completely over the target model’s base and within line of sight of the attacking weapon, and no part of the marker is touching any friendly models. Then, check to see whether the central hole is within range and arc. If it is not within arc, the shot is wasted and has no effect. If it is not within range, do not roll To Hit - each shot will scatter as follows:

Once the marker has been placed, roll To Hit as normal. If the roll is successful, the marker is not moved; otherwise, roll the Scatter dice and move the Blast marker D10&quot; in the direction that is shown - if a Hit is rolled, use the small arrow to determine the direction of scatter. Note that the Blast marker can scatter out of the Titan’s line of sight, or out of the weapon’s range or arc this represents the shot ricocheting or blasting clear through intervening terrain. The centre of the firing Titan’s base should still be used as a reference point to determine which of the target’s arcs is hit.

Whether or not the marker moves, each model that is touched by the marker is hit once. If the central hole of the Blast marker is fully over a model’s base, that model is hit twice.

If a Blast weapon has a Dice value of 2 or more, make each Hit roll separately (scattering any missed shots individually). If more than one model is hit, the attacking player chooses the order in which to resolve them. Blast weapons cannot make Targeted Attacks.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="27c5-bdc6-5cc3-ec66" name="Quake" hidden="false">
      <rules>
        <rule id="0991-274d-8c53-e57b" name="Quake" hidden="false">
          <description> Quake weapons strike their target with such force that the very ground ruptures and shakes. If a unit is hit by a Quake cannon and the hit is not deflected by its shields, it is caught in the seismic blastwave. Until the end of the following Movement phase, the target’s default and boosted Speed values are halved (rounding down).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="b8e5-fe94-7842-e1b4" name="Paired" hidden="false">
      <rules>
        <rule id="d893-6e8f-dc10-0f75" name="Paired" hidden="false">
          <description>Sometimes, a Titan will carry a pair of weapons, slaved to fire together at the same target. Check the line of sight from each of the weapons separately; if only one has line of sight, the weapon’s Dice value is halved. If the target is obscured from the point of view of only one weapon (see page 33), half of the dice rolled suffer the To Hit modifier for an obscured target.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="87c1-d39e-fbdf-1ae7" name="Shieldbane" hidden="false">
      <rules>
        <rule id="ceca-05e5-c98b-fd59" name="Shieldbane" hidden="false">
          <description>These weapons are capable of tearing clean through even the largest void shields. Any Shield saves made against Shieldbane weapons have a -1 modifier.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="8ab9-d312-06e4-8ba0" name="Draining" hidden="false">
      <rules>
        <rule id="b8dd-e91b-501f-2666" name="Draining" hidden="false">
          <description>Draining weapons put a great strain on the plasma reactor of the Titan that fires them. Before attacking with a Draining weapon, the Titan’s reactor must be pushed. A unit that does not have a plasma reactor cannot use a Draining weapon. Some weapons have (Draining) after another trait - this means that they do not have the trait by default, but if they push the plasma reactor before attacking with the weapon, it gains that trait for the duration of the attack.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a421-ff94-44cf-2eb8" name="Rapid" hidden="false">
      <rules>
        <rule id="6d36-18ba-c400-471c" name="Rapid" hidden="false">
          <description>Rapid weapons spit an overpowering stream of shots, saturating the target with weapons fire. For each Hit roll of 6 when attacking with a Rapid weapon, it causes 2 hits rather than 1.

If a roll of 6 To Hit was required, this rule has no effect.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="12b5-203d-86d9-3e60" name="Maximal Fire" hidden="false">
      <rules>
        <rule id="7e30-21e6-4b3d-351a" name="Maximal Fire" hidden="false">
          <description>Some weapons, especially those such as plasma weaponry, can draw additional power from the Titan’s reactor to increase their destructive potential. Before making a Hit roll with a weapon with this trait, the controlling player can declare that it will fire on Maximal Fire mode. If they do so, the weapon’s Strength is increased by 2. However, for each Hit roll of a 1 (before any modifiers or re-rolls), increase the Titan’s Reactor level by 1.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="511f-4690-c2b7-9996" name="Rending" hidden="false">
      <rules>
        <rule id="fdf6-16fa-e6d0-e2a6" name="Rending" hidden="false">
          <description>Rending weapons have the potential to cause horrific damage if they strike true. If the Armour roll for a Rending weapon is 6, roll a D3 and add it to the result.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="4f0a-1f44-e3b2-5d17" name="Limited" hidden="false">
      <rules>
        <rule id="3144-388f-8ea7-d437" name="Limited" hidden="false">
          <description>Some weapons are so enormous or power-hungry that a Titan can only carry enough ammunition for a few shots. A Limited weapon can only be used a number of times equal to the number in brackets - after this it is expended and cannot be used to make any more attacks for the rest of the battle.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="7130-bbeb-02e3-de28" name="Warp" hidden="false">
      <rules>
        <rule id="c6c8-e060-ed51-a490" name="Warp" publicationId="7236-e1d8-c886-f5fd" page="39" hidden="false">
          <description>Warp weapons, most famously warp missiles, are fired in realspace but translate to the Warp for the majority of their flight, only returning to reality as they reach their target. If an attack made by a Warp weapon hits its target, make a Location roll (or choose a location if making a Targeted Attack).

Then, regardless of whether the target is shielded, roll a D6.

On a result of 1, the target location loses 1 Structure point.
On a result of 2-3, the target location loses D3 Structure points.
On a result of 4-6, the target location suffers Critical Damage.

If the target location is a weapon, on a 1-3 the weapon is disabled. If the weapon is already disabled, it detonates. On a 4-6 the weapon is disabled and the Body loses 1 Structure point. If the weapon is already disabled, it detonates and the Body loses 1 Structure point.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="2e59-3e13-7382-4fac" name="Fusion" hidden="false">
      <rules>
        <rule id="0c87-7d40-25af-4535" name="Fusion" hidden="false">
          <description>Fusion weapons generate beams of incredible heat which cause even the thickest armour to run like wax at close quarters. If the target of a Fusion weapon is within Short range, roll a D10 rather than a D6 for the Armour roll.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="6bfc-b62c-823a-5a29" name="Arc: Front" hidden="false"/>
    <categoryEntry id="8e5a-4544-df39-4e4c" name="Arc: Corridor" hidden="false"/>
    <categoryEntry id="ed82-caea-5092-bf7e" name="Arc: 360 Degree" hidden="false"/>
    <categoryEntry id="184a-ded9-ae1a-e357" name="Knight" hidden="false"/>
    <categoryEntry id="3f71-3a59-3b75-4ecf" name="Titan" hidden="false"/>
    <categoryEntry id="8fed-c116-efe0-e973" name="Firestorm" hidden="false">
      <rules>
        <rule id="c7a1-ea93-5049-17dc" name="Firestorm" hidden="false">
          <description>Firestorm weapons unleash gouts of blazing promethium or some other volatile fuel. Instead of rolling To Hit with a Firestorm weapon, place the Flame template so that the narrowest part is touching the end of the firing weapon and the centre of the wide end is within the weapon’s firing arc. It cannot be placed so that it is touching any friendly units. The closest model to the firing unit that is touched by the template suffers a number of hits equal to the weapon’s Dice value; each other model that is touched by the template (except the firing model!) suffers one hit.

Note that it is not necessary to make the Hit rolls - these hits are automatic. Firestorm weapons cannot make Targeted Attacks.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="6982-2d18-55cb-61e5" name="Maniple" hidden="false"/>
    <categoryEntry id="917a-77ef-30e4-b812" name="Banner" hidden="false"/>
    <categoryEntry id="44b5-8770-ea8e-2401" name="Arm" hidden="false"/>
    <categoryEntry id="a499-678c-ed35-c0e8" name="Barrage" hidden="false">
      <rules>
        <rule id="ac4a-d92e-dac5-bdc7" name="Barrage" hidden="false">
          <description>Barrage weapons can fire indirectly at a target to which they do not have line of sight, as long as the target is still within range and arc. Firing indirectly confers a -z modifier on the Hit roll.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="ce80-524a-1913-7f68" name="Voidbreaker" hidden="false">
      <rules>
        <rule id="e9a2-7824-8465-47b8" name="Voidbreaker" hidden="false">
          <description>Although Voidbreaker weapons are unlikely to cause any physical damage to a target, this does not matter - their purpose is the disruption of void shields, pure and simple. If a Voidbreaker weapon hits a target with active void shields, the target’s controlling player must make a number of additional saves as shown by the number in brackets after the trait.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="3ac7-c1bd-98ce-fdb8" name="Vortex" hidden="false">
      <rules>
        <rule id="8a76-8edc-073a-cd65" name="Vortex" publicationId="7236-e1d8-c886-f5fd" page="39" hidden="false">
          <description>Vortex weapons make use of bewildering technology to open an unstable warp rift at the target point. They follow use all of the rules for Blast weapons, but use the 3&quot; Vortex template instead. Each model that is touched by the template suffers D6 Strength IO hits, bypassing void shields.

After resolving the attack, leave the Vortex template where it is. In the End phase of each turn, the template is moved D6&quot; in a random direction, hitting anything it touches as it moves. If a Hit is rolled, the template is removed instead.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="8faf-9e14-9676-2327" name="Weapon" hidden="false">
      <infoLinks>
        <infoLink id="bd3b-f56e-1b14-06cc" name="Dice" hidden="false" targetId="b7c8-dd3a-9b0d-730c" type="rule"/>
        <infoLink id="9db1-0abc-cb8a-a76a" name="Firing Arc" hidden="false" targetId="099f-b1dd-9513-5d1d" type="rule"/>
        <infoLink id="6b05-e06d-b87f-65f8" name="Range and Accuracy (ACC)" hidden="false" targetId="585e-acad-2307-042d" type="rule"/>
        <infoLink id="ed85-4ab2-5008-c3fd" name="Strength (STR)" hidden="false" targetId="26e1-ebdc-e470-dd28" type="rule"/>
        <infoLink id="bebb-1dfd-dc9d-6250" name="Weapon Characteristics" hidden="false" targetId="c491-319b-b9b1-adac" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="e580-b213-3f86-c2fc" name="Agile" hidden="false">
      <rules>
        <rule id="e1ee-cf92-788d-7083" name="Agile" hidden="false">
          <description>Not effected by Difficult or Dangerous Terrain</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="9b05-f144-0ae5-5d6b" name="Knight Weapon" hidden="false">
      <rules>
        <rule id="35b6-29c1-0436-e595" name="Firing Arc" hidden="false">
          <description>Knights have a 360 Degree Front Fire Arc</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="7f98-53c7-dceb-d879" name="Dice" hidden="false" targetId="b7c8-dd3a-9b0d-730c" type="rule"/>
        <infoLink id="2ec3-cca9-7d52-4510" name="Range and Accuracy (ACC)" hidden="false" targetId="585e-acad-2307-042d" type="rule"/>
        <infoLink id="8f10-d9c5-e4ac-9aed" name="Strength (STR)" hidden="false" targetId="26e1-ebdc-e470-dd28" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="d204-9898-0ffb-02f4" name="Titan Legion" hidden="false"/>
    <categoryEntry id="15bd-0b4b-5cac-dc48" name="LegioTempestus" hidden="false"/>
    <categoryEntry id="0796-178c-50ce-2d1f" name="LegioGryphonicus" hidden="false"/>
    <categoryEntry id="06c2-f93e-7bf5-9fd5" name="LegioAstorum" hidden="false"/>
    <categoryEntry id="b539-a35c-fe3f-9c34" name="Stratagem" hidden="false">
      <modifiers>
        <modifier type="increment" field="916e-a7f5-ea1f-c24e" value="2.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="a731-e220-2d8a-41bf" scope="roster" value="700.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="unit" type="atLeast"/>
                <condition field="a731-e220-2d8a-41bf" scope="roster" value="1250.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="unit" type="atMost"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="916e-a7f5-ea1f-c24e" value="3.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="a731-e220-2d8a-41bf" scope="roster" value="1250.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="unit" type="greaterThan"/>
                <condition field="a731-e220-2d8a-41bf" scope="roster" value="1750.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="unit" type="atMost"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="916e-a7f5-ea1f-c24e" value="4.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="a731-e220-2d8a-41bf" scope="roster" value="1750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="unit" type="greaterThan"/>
                <condition field="a731-e220-2d8a-41bf" scope="roster" value="2500.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="unit" type="atMost"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="efbf-52f7-fd08-f329" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="916e-a7f5-ea1f-c24e" type="max"/>
        <constraint field="efbf-52f7-fd08-f329" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="db22-9e54-c120-3e5c" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="7b17-f14f-4709-e96c" name="LegioDefensor" hidden="false"/>
    <categoryEntry id="cfcc-e5c0-bb0b-db6f" name="LegioAtarus" hidden="false"/>
    <categoryEntry id="56c0-1162-173d-b052" name="LegioSolaria" hidden="false"/>
    <categoryEntry id="f88f-e42d-38f7-bfa7" name="LegioMortis" hidden="false"/>
    <categoryEntry id="95e8-3d8e-a0ad-4ad3" name="LegioKrytos" hidden="false"/>
    <categoryEntry id="561a-cb05-d4b5-94fd" name="LegioVulpa" hidden="false"/>
    <categoryEntry id="72ba-4008-bf4b-fe3b" name="LegioFureans" hidden="false"/>
    <categoryEntry id="4501-ac6c-5b8c-1b03" name="LegioCrucius" hidden="false"/>
    <categoryEntry id="4225-27f8-9c8b-e56e" name="LegioVulcanum" hidden="false"/>
    <categoryEntry id="8129-9843-a287-cd8e" name="LegioFortidus" hidden="false"/>
    <categoryEntry id="f0a4-f7dc-25cf-21c8" name="LegioInterfector" hidden="false"/>
    <categoryEntry id="9ae1-d839-f9ca-7ef5" name="Gryphonicus-Reaver-Replace-Warhound" hidden="false"/>
    <categoryEntry id="d36f-5e44-2150-3428" name="ReaverTitan" hidden="false"/>
    <categoryEntry id="223f-6e71-9e4f-939e" name="WarhoundTitan" hidden="false"/>
    <categoryEntry id="7103-9316-d4a5-8caa" name="WarlordTitan" hidden="false"/>
    <categoryEntry id="dd70-1324-743e-7dfe" name="Gryphonicus-Reaver-Replace-Warlord" hidden="false"/>
    <categoryEntry id="2841-67b5-15d0-8908" name="Allegiance" hidden="false"/>
    <categoryEntry id="0b8b-755a-cabc-6d70" name="Battlefield Assets" publicationId="975a-00f4-pubN65537" page="65" hidden="false">
      <profiles>
        <profile id="2e0d-6258-e5ac-3907" name="Battlefield Assets" publicationId="975a-00f4-pubN65537" page="65" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">Roll a d6. On a 5 or 6, the Battlefield Asset is destroyed.</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa"/>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+ Roll a d6. On a 3 or more, the Battlefield Asset is destroyed.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8746-c417-9782-3eeb" name="Battlefield Asset" hidden="false">
          <description>Battlefield Assets can be targeted by attacks, and are hit by Blast markers, Flame templates and area effects (such as exploding reactors) in the same way as a unit. Hit rolls against Battlefield Assets have a -1 penalty at Short range and a -2 penalty at Long range.
            Units can move across Battlefield Assets without penalty. If
a Titan&apos;s base crosses a Battlefield Asset as it moves, there is a chance it will crush it underfoot. Ifit does so, roll a Dro,or a D6 if the Titan&apos;s move ends with its base over the Battlefield Asset. If the result is lower than the Titan&apos;s Scale, the Battlefield Asset is destroyed.</description>
        </rule>
      </rules>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="d377-9ed7-0d3e-7f70" name="Battlegroup" hidden="false">
      <categoryLinks>
        <categoryLink id="09c3-4572-186e-436f" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="false"/>
        <categoryLink id="7a3b-42f9-f60d-696a" name="Titan" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
        <categoryLink id="0606-1d0c-defb-d6e6" name="Banner" hidden="false" targetId="917a-77ef-30e4-b812" primary="false"/>
        <categoryLink id="4f07-d070-7d91-0291" name="Stratagem" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="false"/>
        <categoryLink id="f372-1970-b16d-17a5" name="Allegiance" hidden="false" targetId="2841-67b5-15d0-8908" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42d9-cf94-91d9-2571" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70d7-a543-a930-24fe" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="fadd-b45a-3473-bb9a" name="Warhound Squadron" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="4ecd-3664-14f9-f4b9" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5d08-9f18-366e-1827" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e37a-c15b-7a88-b4a3" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba5f-e2c7-500d-0093" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="1c3a-bf92-d432-7d2f" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c20a-50aa-9df0-4c39" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48f4-3664-b5a1-1803" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks>
    <entryLink id="9992-64af-f770-acd6" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="0237-b896-cf2d-fd8c" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="667a-5227-d5ef-a3be" name="Warlord Titan" hidden="false" collective="false" import="true" targetId="5122-cb02-8703-ce88" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="fd7f-32e2-ba13-32eb" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="f800-8048-0564-7b73" name="Questoris Support Banner" hidden="false" collective="false" import="true" targetId="2b6b-b476-bd24-8c5c" type="selectionEntry"/>
    <entryLink id="d63c-4bb8-d8a9-b777" name="Axiom Battleline Maniple" hidden="false" collective="false" import="true" targetId="3ca3-42a8-26bb-5676" type="selectionEntry"/>
    <entryLink id="5192-e107-566f-52c7" name="Venator Light Maniple" hidden="false" collective="false" import="true" targetId="fcfd-d034-1395-9eea" type="selectionEntry"/>
    <entryLink id="c4cd-e7fe-d858-9ac7" name="Myrmidon Battleline Maniple" hidden="false" collective="false" import="true" targetId="740e-52e8-27ed-bf22" type="selectionEntry"/>
    <entryLink id="ee61-27d4-5330-1a0d" name="Cerastus Knight Banner" hidden="false" collective="false" import="true" targetId="2e8d-74e3-aecf-9e11" type="selectionEntry"/>
    <entryLink id="a061-9137-013f-cf00" name="Corsair Battleline Maniple" hidden="false" collective="false" import="true" targetId="241d-3394-9612-08c7" type="selectionEntry"/>
    <entryLink id="bf2f-3118-8d0b-fa4b" name="Janissary Batteline Maniple" hidden="false" collective="false" import="true" targetId="56b0-f155-3635-45da" type="selectionEntry"/>
    <entryLink id="cea6-93b6-5d50-2f23" name="Regis Battleline Maniple" hidden="false" collective="false" import="true" targetId="51b7-df68-7254-8f21" type="selectionEntry"/>
    <entryLink id="7e16-91e5-f646-3e5e" name="Lupercal Light Maniple" hidden="false" collective="false" import="true" targetId="26ca-c6f5-04b3-10c1" type="selectionEntry"/>
    <entryLink id="a9ee-6217-2e69-f7f6" name="Dominus Battleforce Maniple" hidden="false" collective="false" import="true" targetId="22ac-d1cf-8596-c057" type="selectionEntry"/>
    <entryLink id="da16-a787-0bc8-23ed" name="Ferrox Light Maniple" hidden="false" collective="false" import="true" targetId="365e-d892-5c42-f7a3" type="selectionEntry"/>
    <entryLink id="f87f-52a5-0f04-ba5a" name="Fortis Battle Maniple" hidden="false" collective="false" import="true" targetId="2004-6a18-7dac-156c" type="selectionEntry"/>
    <entryLink id="434e-537b-2fd1-eaee" name="Strategems" hidden="false" collective="false" import="true" targetId="375f-b70b-7462-5d29" type="selectionEntry"/>
    <entryLink id="34d0-7019-8dcc-71c5" name="Acastus Knight Banner" hidden="false" collective="false" import="true" targetId="4944-7ee2-734b-6fa5" type="selectionEntry"/>
    <entryLink id="4ef2-2fba-7456-a7f7" name="Auspex Bafflers" hidden="false" collective="false" import="true" targetId="92b5-e290-3859-ee00" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="10ed-ff38-f212-f9e9" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b738-85bb-1e85-c066" name="Ablative Armour" hidden="false" collective="false" import="true" targetId="1911-abf3-ac1a-dc24" type="selectionEntry"/>
    <entryLink id="bc2e-e78d-5f9c-9bf7" name="Bloodthirst" hidden="false" collective="false" import="true" targetId="7d57-58b8-78e2-ef41" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="0ec2-f2ee-4666-54ab" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="f9c0-e186-04d6-567e" name="Cursed Earth" hidden="false" collective="false" import="true" targetId="1de7-d898-28ca-df04" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8768-5ac8-78c9-a191" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5d91-7c03-b695-d546" name="Dawn Attack" hidden="false" collective="false" import="true" targetId="25d9-b5e3-6243-ba14" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="383f-5a54-47c3-01c9" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="f38b-5cfd-e337-36c6" name="Endurance of Terra" hidden="false" collective="false" import="true" targetId="7d4f-7971-bacc-d50e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="b8a6-b31d-32fc-5165" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="2f4c-8dfe-c9aa-f6e1" name="Experimental Weapon" hidden="false" collective="false" import="true" targetId="cb69-65f4-f95f-62d3" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="3dd4-f65c-1502-7635" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1afe-606b-3a7c-66eb" name="Gifts of the Dark Mechanicum" hidden="false" collective="false" import="true" targetId="9ed4-ecf1-c67b-b64e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="6350-b80c-03ee-8315" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e29b-1aad-06e7-6c39" name="Great Crusade Titans" hidden="false" collective="false" import="true" targetId="b8c9-6ea9-db00-80ad" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c259-1db2-5c81-5a5f" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="12d7-e855-5c7d-8585" name="Living Armour" hidden="false" collective="false" import="true" targetId="63e5-c3bf-0f5b-a8ae" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="1d70-08c3-e587-2bbd" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="f5ef-713a-72ed-ec43" name="Martian Servitor Clades" hidden="false" collective="false" import="true" targetId="9c4a-cc01-9454-b339" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="662a-dc0a-d670-156f" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e24c-6eb3-56f6-e47d" name="Overcharged Cannon" hidden="false" collective="false" import="true" targetId="2f53-6658-d606-ad5c" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="e484-825c-5faa-4652" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="37aa-360e-4388-691d" name="Sabotage" hidden="false" collective="false" import="true" targetId="c88b-b85f-1703-59c7" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="a65a-8c3e-45fd-dfec" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="9b56-1358-c725-e4cc" name="Secutarii Battalion" hidden="false" collective="false" import="true" targetId="82dc-135c-6241-dcca" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="1da1-678a-a035-1da3" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b3bb-4292-f19e-6e43" name="The Long Retreat" hidden="false" collective="false" import="true" targetId="68a2-d06c-8ad8-9ea0" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="5b26-685c-bfe0-bb64" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e299-9701-63d5-7b4b" name="Thermal Mines" hidden="false" collective="false" import="true" targetId="3195-2ce6-0ecc-7d2e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="ab77-734b-771c-798e" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="049f-63a2-6a3a-7481" name="Voidbreaker Field" hidden="false" collective="false" import="true" targetId="b9c7-8740-586c-af80" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="f353-0733-fed7-e13a" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="089f-e3d9-41de-5f56" name="Wages of Betrayal" hidden="false" collective="false" import="true" targetId="3ef1-098e-a603-9111" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c085-583b-4ee2-9613" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="c0af-5409-60f5-a02a" name="Vox Blackout" hidden="false" collective="false" import="true" targetId="211c-5c02-080a-eeb4" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="11f0-6de5-b655-fa29" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e853-ad80-9567-e560" name="War Lust" hidden="false" collective="false" import="true" targetId="19e6-b0cc-5b61-4583" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="f9af-c89e-f98a-baf2" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="44b5-d3c5-280a-b351" name="War of Fates" hidden="false" collective="false" import="true" targetId="5fff-7fff-159a-06b8" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="66d0-2ff2-2051-d272" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8aee-29e2-f85b-f0e3" name="Warmaster&apos;s Petition" hidden="false" collective="false" import="true" targetId="6f84-544d-c82b-ae95" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c7b6-19f8-a5be-cf3e" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="a8fa-2809-75a8-6e64" name="Loyalist" hidden="false" collective="false" import="true" targetId="43fb-83e1-2c6b-100c" type="selectionEntry"/>
    <entryLink id="7da7-ab94-74dc-4f0b" name="Traitor" hidden="false" collective="false" import="true" targetId="d634-d27a-fd9c-3f8f" type="selectionEntry"/>
    <entryLink id="a1bd-5e44-b104-e557" name="Noble Sacrifice" hidden="false" collective="false" import="true" targetId="b450-3a86-ecdf-39fc" type="selectionEntry"/>
    <entryLink id="6455-c5b2-c05a-ea5e" name="Outflank" hidden="false" collective="false" import="true" targetId="8d52-2df6-feda-18f8" type="selectionEntry"/>
    <entryLink id="c2a7-5563-41a6-3773" name="Artillery Bombardment" hidden="false" collective="false" import="true" targetId="a0b2-b8fc-58d2-90f3" type="selectionEntry"/>
    <entryLink id="d8da-22c7-bf43-da0a" name="Orbital Lance Strike" hidden="false" collective="false" import="true" targetId="4537-cab6-8147-aebe" type="selectionEntry"/>
    <entryLink id="9834-d118-4faf-9fb7" name="Blind Barage" hidden="false" collective="false" import="true" targetId="1fc1-6634-8b70-9b23" type="selectionEntry"/>
    <entryLink id="c48a-5599-f126-6ba8" name="Cripple the Foe" hidden="false" collective="false" import="true" targetId="2536-756b-a090-24dd" type="selectionEntry"/>
    <entryLink id="0449-348d-a1eb-91f4" name="Decapitating Strike" hidden="false" collective="false" import="true" targetId="f752-af34-e90c-eb00" type="selectionEntry"/>
    <entryLink id="d9de-ca48-43ab-7e97" name="Break Through" hidden="false" collective="false" import="true" targetId="45d2-33d8-2a8c-321a" type="selectionEntry"/>
    <entryLink id="ff53-9af3-8863-fdde" name="Score to Settle" hidden="false" collective="false" import="true" targetId="1505-ad33-6414-78ff" type="selectionEntry"/>
    <entryLink id="25e1-31f1-f29f-5b32" name="Apocalypse Missile Strongpoint" hidden="false" collective="false" import="true" targetId="2aaf-da08-f744-14f6" type="selectionEntry"/>
    <entryLink id="9562-ac8d-0e47-78b4" name="Plasma Generator" hidden="false" collective="false" import="true" targetId="43a6-b634-7e41-d6c9" type="selectionEntry"/>
    <entryLink id="00f9-13d0-2a6f-f152" name="Communications Relay" hidden="false" collective="false" import="true" targetId="2ce9-9861-420c-d8e8" type="selectionEntry"/>
    <entryLink id="317a-6c79-0415-2f60" name="Macro Cannon Battery" hidden="false" collective="false" import="true" targetId="0e1f-c7a0-8a50-0e5e" type="selectionEntry"/>
    <entryLink id="d91d-3b38-7ded-3de9" name="Void Shield Relay" hidden="false" collective="false" import="true" targetId="2cb4-be64-ab48-66fb" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="9ff1-81bc-203d-620c" name="Reaver Titan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7ff1-9cf5-3d51-6ff7" name="Reaver Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">6&quot;/9&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">4+</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">3+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">4+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">2/3</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">3</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="17c4-13fd-4cef-2987" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
        <categoryLink id="c161-c1d8-f789-0f47" name="New CategoryLink" hidden="false" targetId="d36f-5e44-2150-3428" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1dcd-1615-5634-3ac7" name="Body" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73d1-59e5-c5c3-3e76" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77f0-9e40-ee73-4630" type="max"/>
          </constraints>
          <profiles>
            <profile id="405a-e1d7-49d0-4548" name="Body" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">11-13</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">14-16</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="9ea5-7d31-c03a-5d16" name="Body Status" hidden="false" collective="false" import="true" defaultSelectionEntryId="59bd-5186-d156-7809">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54d2-0d1c-ce79-7952" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a16-4dfc-d88d-af02" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="59bd-5186-d156-7809" name="Body ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3333-fe14-7042-2fe0" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="6958-b016-77e8-c29b" name="Body ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c9d5-d9b7-988a-3e8f" name="Body ⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da72-ff95-1fb3-f96f" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="bdf9-1255-7fe4-605a" name="Body ⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5a34-3768-ba62-a8ac" name="Body ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f43c-9a65-7ada-42b4" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="6631-28d9-be4a-840a" name="Body ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5c5d-b7e0-27d2-9b93" name="Body ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26b3-2ff4-ecd9-5892" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="fe1d-641c-fade-9bb3" name="Body ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="92d1-590d-0e80-1ecb" name="Body ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5003-0fb6-01c1-640f" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="963f-d8f5-69b3-527f" name="Body ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b668-4d2a-800c-05eb" name="Body ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98bf-9f8f-6702-d76e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="8266-295c-fb8e-bf34" name="Body ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f7de-7fe8-f39a-b937" name="Body ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a19-4989-d9ad-588c" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="1790-7348-dac5-61ca" name="Body ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="d54e-9a95-cb9a-6618" name="Body Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="1d49-39ff-979b-f7f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e785-b175-8850-4890" name="Head" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a50-cb7c-5e8c-ab4c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4d0-c899-7754-f9ee" type="max"/>
          </constraints>
          <profiles>
            <profile id="61cc-c41e-f222-a03c" name="Head" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">10-12</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-14</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">15+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="a049-0f1c-59f2-59f9" name="Head Status" hidden="false" collective="false" import="true" defaultSelectionEntryId="7b4b-c92a-0650-3ba2">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43d7-a27f-55b0-e3fa" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de7d-5452-1e88-a300" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="7b4b-c92a-0650-3ba2" name="Head ⦿⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee2f-40f9-6dd9-71d7" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="5238-3213-ec28-3811" name="Head ⦿⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2138-30a2-2293-0037" name="Head ⦿⦿⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3742-abfd-a05d-fb0d" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="1981-827a-584a-af29" name="Head ⦿⦿⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1689-a5f7-918d-ef2f" name="Head ⦿⦿⦿⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d17d-2940-1ee9-dc39" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="8302-077e-7e46-e958" name="Head ⦿⦿⦿⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3ce7-9a36-49e5-42ba" name="Head ⦿⦿⦿⦿⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f4c-7d0e-3636-5bd1" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="71c3-f408-87cf-57a8" name="Head ⦿⦿⦿⦿⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8760-8659-a955-50bc" name="Head ⦿⦿⦿⦿⦿⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a14-e3e7-dcff-af89" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b9aa-c025-508a-e40b" name="Head ⦿⦿⦿⦿⦿⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d9fc-c438-31f8-0802" name="Head ⦿⦿⦿⦿⦿⦿(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02bf-6f48-b2df-a935" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="7e01-a540-f4a3-79cb" name="Head ⦿⦿⦿⦿⦿⦿(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="2e25-7009-9f13-e74e" name="Head Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="9ba2-12fa-8d22-c505" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de93-8bdc-dd8d-3c91" name="Legs" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a828-5f71-7d97-508b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="774c-6dcd-5799-731e" type="max"/>
          </constraints>
          <profiles>
            <profile id="59c9-6941-5ea7-8ecb" name="Legs" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">11-12</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-14</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">15+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="2736-f5dc-9b2a-8866" name="Legs Status" hidden="false" collective="false" import="true" defaultSelectionEntryId="99b4-2e5d-ce48-cf2a">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9318-dd92-9d62-00a8" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dae9-adba-bbcf-b7b8" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="99b4-2e5d-ce48-cf2a" name="Legs ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5b7-214e-7778-e384" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="32e4-fc75-274e-f3ff" name="Legs ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1456-e728-7f3b-8841" name="Legs ⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9eb6-4779-e9c7-d317" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="2144-357d-c1e8-097d" name="Legs ⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1ed5-d511-be9b-b584" name="Legs ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f21e-cd67-4f72-9c4a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="c8d2-7ace-9c36-39da" name="Legs ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3b6e-b62b-82f7-5366" name="Legs ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b421-ee1b-45ab-0532" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b63e-c287-43df-34f2" name="Legs ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5cbb-f19a-2693-ecb9" name="Legs ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="225f-1b81-8934-bc26" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="7d1c-43d0-1619-166d" name="Legs ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1d84-e2fd-8ea6-9840" name="Legs ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7150-85f0-025d-76a9" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="1e2f-972b-647e-fe1d" name="Legs ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="de12-3955-d463-615d" name="Legs ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bf5-f5cb-1106-8d3e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="8acf-27e2-25c0-c1b6" name="Legs ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="6859-a04d-0179-9ab2" name="Legs Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="50af-0bab-a322-f02c" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="360a-34ac-766d-69f2" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="7087-f431-ad06-6061" name="Arms" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="ee72-8907-e3d9-69de" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee72-8907-e3d9-69de" type="min"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b4c-e005-e9be-59b4" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="ffc4-7867-fadc-12d2" name="Gatling Blaster" hidden="false" collective="false" import="true" targetId="aa7a-74f4-180e-3b5e" type="selectionEntry"/>
                <entryLink id="834c-1d9b-ca95-b3de" name="Laser Blaster" hidden="false" collective="false" import="true" targetId="375a-7b78-8edd-71d5" type="selectionEntry"/>
                <entryLink id="aa0f-65f8-494d-1c21" name="Melta Cannon" hidden="false" collective="false" import="true" targetId="087a-abff-3ffe-f488" type="selectionEntry"/>
                <entryLink id="efad-f00d-3202-591f" name="Reaver Titan Chainfist" hidden="false" collective="false" import="true" targetId="73bc-c1cd-03b3-bedf" type="selectionEntry"/>
                <entryLink id="b8f6-c8f4-a641-e19c" name="Reaver Titan Power Fist" hidden="false" collective="false" import="true" targetId="e89d-64cd-eb26-e165" type="selectionEntry"/>
                <entryLink id="5b29-3b36-2460-e090" name="Volcano Cannon" hidden="false" collective="false" import="true" targetId="8bd4-e1ff-d447-389e" type="selectionEntry"/>
                <entryLink id="064b-58f1-d5da-64a1" name="Chasmata Pattern Laser Blaster" hidden="true" collective="false" import="true" targetId="01e4-e3f5-4396-d5c4" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="27cf-b4d5-20b6-9032" name="Carapace" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="b048-c539-2ebf-4e14" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b048-c539-2ebf-4e14" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54c6-0602-6717-a4a5" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="1ebf-4601-0b5e-b765" name="Apocalypse Missile Launcher" hidden="false" collective="false" import="true" targetId="54d9-e1d5-30b0-c357" type="selectionEntry"/>
                <entryLink id="b0db-882e-0d36-f524" name="Turbo Laser Destructor (Reaver)" hidden="false" collective="false" import="true" targetId="0b27-6d01-57d3-0e9d" type="selectionEntry"/>
                <entryLink id="73f2-7386-528b-89a6" name="Warp Missile Support Rack" hidden="false" collective="false" import="true" targetId="be6b-8894-c7d1-bdba" type="selectionEntry"/>
                <entryLink id="c860-31b1-1c90-21a4" name="Vulcan Megabolter (Reaver)" hidden="false" collective="false" import="true" targetId="47c9-43b5-8afc-b64f" type="selectionEntry"/>
                <entryLink id="0c2b-34ac-a75d-59d0" name="Chasmata Pattern Turbo Laser Destructor (Reaver)" hidden="true" collective="false" import="true" targetId="08c7-5efe-0712-c420" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="191f-a736-3607-be1a" name="Void Shields" hidden="false" collective="false" import="true" defaultSelectionEntryId="60d9-7038-3787-78d7">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e20-e3c0-09ba-add5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85be-a2a7-1d55-bcb4" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="60d9-7038-3787-78d7" name="Void Shield (3+)" hidden="false" collective="false" import="true" targetId="e7f3-4f09-8dc2-5b18" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦾⦾⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="8f57-49d5-40ef-8300" name="Void Shield (3+) 2" hidden="false" collective="false" import="true" targetId="cecc-5283-0f3c-0325" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦾⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="b33b-e5e2-5af7-e184" name="Void Shield (4+)" hidden="false" collective="false" import="true" targetId="c621-87a7-709b-daa0" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="94de-edcf-88cd-b08a" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" targetId="9219-813c-9bc8-e118" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦿⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="df74-774e-4ef4-83f9" name="Void Shield (X)" hidden="false" collective="false" import="true" targetId="fb11-17c8-3ecb-3006" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦿⦿"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d68a-de59-6ede-871e" name="Plasma Reactor" hidden="false" collective="false" import="true" defaultSelectionEntryId="a6ef-0420-0906-8da2">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03e8-8f76-afba-a150" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acfb-37fa-a3c9-60a4" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7da2-b59d-aa12-c822" name="Plasma Reactor ⦿⦾⦾⦾⦾⦾ Green(1)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be26-d51d-b3a6-db6d" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a6ef-0420-0906-8da2" name="Plasma Reactor ⦿⦿⦾⦾⦾⦾ Green(2)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b9a-86b5-1789-2dbe" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d5ed-509b-9a60-55dc" name="Plasma Reactor ⦿⦿⦿⦾⦾⦾ Yellow(3)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61f7-48a4-28dd-64e2" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="755c-c35b-2eba-b72e" name="Plasma Reactor ⦿⦿⦿⦿⦾⦾ Yellow(4)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af75-1a12-31ce-4742" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c001-f0e2-7127-994c" name="Plasma Reactor ⦿⦿⦿⦿⦿⦾ Orange(5)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="366b-39e2-6477-5d2c" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="68f8-ace9-113f-e78c" name="Plasma Reactor ⦿⦿⦿⦿⦿⦿ Red(6)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c44b-95b5-97c4-456f" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e7e8-b86e-8590-f289" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fadd-b45a-3473-bb9a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffec-c86f-fff3-6d9b" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2930-4fbc-e7db-8b33" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="8d8c-9755-8e12-171b" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="250.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5122-cb02-8703-ce88" name="Warlord Titan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f4bc-0277-b973-df55" name="Warlord Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">4&quot;/6&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">3+</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">3+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">5+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">1/2</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">4</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1fb9-4ade-8578-24a5" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
        <categoryLink id="e9d5-d649-c246-8d73" name="New CategoryLink" hidden="false" targetId="7103-9316-d4a5-8caa" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b743-b038-6f73-515a" name="Body" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4538-2e74-2d3c-5f9b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f9a-730c-1767-dd01" type="max"/>
          </constraints>
          <profiles>
            <profile id="d37e-6c0b-a6ec-809a" name="Body" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">12-13</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">14-15</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="1b3e-c78e-e4d9-c2ef" name="Body Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="e562-dc55-06b1-9ac7">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1a7-7475-6ba5-625f" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4f0-63b6-118d-16f9" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="e562-dc55-06b1-9ac7" name="Body ⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46f1-59ed-580e-d365" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a323-7e80-9040-bf45" name="Body ⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="564b-9bb9-481c-59d9" name="Body ⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7299-e280-b14f-e867" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="2c02-74e6-e759-3ed9" name="Body ⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8a9e-1116-3c49-6a33" name="Body ⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e27b-2741-3dda-79e1" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="c418-8893-8e4a-ae30" name="Body ⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="33e6-110c-ca43-deaa" name="Body ⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8afd-aba9-e2ce-7d59" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="6d76-4147-c053-0933" name="Body ⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9f0b-7ad4-5916-91da" name="Body ⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e78d-bc98-c31e-1638" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="04ec-5244-60ff-ac87" name="Body ⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e9f8-78bd-40a8-c0cf" name="Body ⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b4a-c594-b95f-7bb1" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="bf3a-e647-e046-9192" name="Body ⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b45e-21e8-0caa-417a" name="Body ⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9723-a928-0ac5-3401" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e711-f3f1-da43-2393" name="Body ⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="cdd1-b1ef-cec5-cbf3" name="Body ⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d2f-084d-6fe7-04ad" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e4cd-dbc2-481f-a67a" name="Body ⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="bcd7-6983-aec4-82de" name="Body Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="1d49-39ff-979b-f7f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="781d-322e-2d97-9cdc" name="Head" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80eb-0e6a-f5b8-1b6f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e05c-de89-1d9d-0b0a" type="max"/>
          </constraints>
          <profiles>
            <profile id="4ceb-539b-4d65-8113" name="Head" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">12-13</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">14-15</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="436f-a436-9bad-a8f3" name="Head Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="47fe-9aed-faad-538e">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fbf-ce2c-b1f4-a304" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3d2-6b93-1e28-935b" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="47fe-9aed-faad-538e" name="Head ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee66-dbb7-61bc-4fa9" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="3661-ce55-e831-2aa4" name="Head ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3306-2159-3e45-0bef" name="Head ⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4a8-c59f-32d9-12c1" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="7c58-1bd2-b55e-f217" name="Head ⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9fb4-4145-8a65-b41c" name="Head ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cacd-c970-1dac-5edf" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="bd72-bc31-2049-a665" name="Head ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e9da-f4b0-f167-081e" name="Head ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5afa-dc55-e702-561a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="2337-aaf5-2f27-052a" name="Head ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9001-9bf6-34ca-7bdd" name="Head ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95d2-3bcd-92ad-ca12" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e3ac-1717-81e1-0686" name="Head ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="536d-722d-5c2f-b0e5" name="Head ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1153-0575-46c0-ebf1" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="5289-a19c-fb3a-7619" name="Head ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b549-db59-f757-48c0" name="Head ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0327-fb38-dbc4-1ca0" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="f8a1-e77a-6fcd-be9d" name="Head ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="4de1-709b-c8e0-fae8" name="Head Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="9ba2-12fa-8d22-c505" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f42b-6054-3a6a-35a0" name="Legs" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a6a-71ba-a23b-232d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cf0-dce5-bd05-ba35" type="max"/>
          </constraints>
          <profiles>
            <profile id="4071-c5a4-5ac7-2b85" name="Legs" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">13-14</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">15-16</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="0e14-822b-8f3c-61e3" name="Legs Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="dbb9-4a9e-75b9-cc09">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fc0-d97f-aaa7-7fa0" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30de-d598-0424-4321" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="dbb9-4a9e-75b9-cc09" name="Legs ⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c1d-2e40-3a0c-b249" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="726b-c370-f63b-e41f" name="Legs ⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="48a3-4632-38dd-c0c9" name="Legs ⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="149e-906f-652e-cafc" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="05ce-462a-be7f-8aff" name="Legs ⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c181-1b84-ee2d-4823" name="Legs ⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbf0-1711-f7f3-1b37" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b9e9-532d-3223-dd8f" name="Legs ⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="411a-fc8f-a0d0-256e" name="Legs ⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0586-c28a-ae2b-7a6b" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="126d-ed56-1c7d-cb48" name="Legs ⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="773f-12c8-f27a-0582" name="Legs ⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f703-6866-946d-a1ae" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="73f0-3283-66f5-aeca" name="Legs ⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2e23-bc7b-6ce8-d1ef" name="Legs ⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a9d-22c2-214f-bee8" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="47a7-1f9a-7c9d-ec1e" name="Legs ⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a0c2-2a54-0d0d-e6ec" name="Legs ⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc52-6aa5-e294-1c8a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e2b8-312f-367f-f3b8" name="Legs ⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="04f1-a159-5efd-9aad" name="Legs ⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec4a-9b73-2e39-e316" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b62f-3b61-1b62-0e0c" name="Legs ⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="9507-5626-4569-5a17" name="Legs Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="50af-0bab-a322-f02c" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="2c49-32dd-c032-07ff" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="a1a4-28d9-f4b1-8620" name="Arms" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="c052-ca12-9ada-bf1a" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8af3-82c5-52c2-dcd9" type="max"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c052-ca12-9ada-bf1a" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="3899-13d5-8233-f210" name="Arioch Titan Power Claw" hidden="false" collective="false" import="true" targetId="4e23-1ac3-bb9b-14b5" type="selectionEntry"/>
                <entryLink id="02c3-1211-25b7-2063" name="Bellicosa Volcano Cannon" hidden="false" collective="false" import="true" targetId="fee8-4996-06cd-64bc" type="selectionEntry"/>
                <entryLink id="3faa-da51-4eee-2221" name="Mori Quake Cannon" hidden="false" collective="false" import="true" targetId="1904-506f-6b2d-0843" type="selectionEntry"/>
                <entryLink id="ad41-83a1-d41d-dd34" name="Sunfury Plasma Annihilator" hidden="false" collective="false" import="true" targetId="5960-ee8c-3107-46c4" type="selectionEntry"/>
                <entryLink id="b4ae-a574-74b8-b907" name="Macro Gatling Blaster" hidden="false" collective="false" import="true" targetId="2cea-d272-fa57-5553" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="fd46-9b21-ec00-bd85" name="Carapace" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="6977-5166-19eb-114c" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6977-5166-19eb-114c" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ef1-768f-25de-0f88" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="fa6c-a6e7-3460-7b1c" name="Apocalypse Missile Launchers" hidden="false" collective="false" import="true" targetId="bd33-0564-6277-6dc1" type="selectionEntry"/>
                <entryLink id="2035-b042-8826-fdbc" name="Paired Gatling Blasters" hidden="false" collective="false" import="true" targetId="bfdb-4953-f838-7d21" type="selectionEntry"/>
                <entryLink id="6ec1-2cea-cca2-ad48" name="Paired Laser Blaster" hidden="false" collective="false" import="true" targetId="5fc7-120d-623b-8b5a" type="selectionEntry"/>
                <entryLink id="86cd-7a25-7463-7bf6" name="Paired Turbo Laser Destructor (Warlord)" hidden="false" collective="false" import="true" targetId="bfee-3947-a004-3a4e" type="selectionEntry"/>
                <entryLink id="1ece-bd9a-ec7c-6f25" name="Vulcan Megabolter Array" hidden="false" collective="false" import="true" targetId="f2ae-e883-28c4-dbcc" type="selectionEntry"/>
                <entryLink id="12f8-fb5a-890c-e131" name="Paired Chasmata Pattern Laser Blaster" hidden="true" collective="false" import="true" targetId="fe03-8e18-b108-5853" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="546f-50b5-3f74-2a5c" name="Paired Chasmata Pattern Turbo Laser Destructor" hidden="true" collective="false" import="true" targetId="2699-bb53-cff4-a864" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="0c27-288f-504a-2110" name="Ardex Defensor Cannon" hidden="false" collective="false" import="true" targetId="ebc6-2029-ceb3-f43b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="dc78-7f26-9349-f3d6" name="Void Shields" hidden="false" collective="false" import="true" defaultSelectionEntryId="9ae4-9d52-9f27-18b5">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df83-344b-649e-9250" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bd4-158d-960a-db6f" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="9ae4-9d52-9f27-18b5" name="Void Shield (3+)" hidden="false" collective="false" import="true" targetId="e7f3-4f09-8dc2-5b18" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦾⦾⦾⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="dee8-2817-f803-d4e9" name="Void Shield (3+) 2" hidden="false" collective="false" import="true" targetId="cecc-5283-0f3c-0325" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦾⦾⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="e067-8567-abd7-becd" name="Void Shield (3+) 3" hidden="false" collective="false" import="true" targetId="dbfc-74f9-0c2f-9ff0" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦾⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="bd30-77eb-f4a2-fc88" name="Void Shield (4+)" hidden="false" collective="false" import="true" targetId="c621-87a7-709b-daa0" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦿⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="4ed2-f7f1-8518-5654" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" targetId="9219-813c-9bc8-e118" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦿⦿⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="1a31-62c9-06cf-677b" name="Void Shield (X)" hidden="false" collective="false" import="true" targetId="fb11-17c8-3ecb-3006" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦿⦿⦿"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="e5e8-04fc-3518-8062" name="Plasma Reactor" hidden="false" collective="false" import="true" defaultSelectionEntryId="d019-5a52-2df0-0f34">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="218f-b209-8d25-eb06" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cfe-b346-a831-ef61" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e0ef-1cf8-f2df-281f" name="Plasma Reactor ⦿⦾⦾⦾⦾⦾⦾ Green(1)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d72d-fda4-39c3-b553" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d019-5a52-2df0-0f34" name="Plasma Reactor ⦿⦿⦾⦾⦾⦾⦾ Green(2)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c36b-05e2-c988-d316" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dfce-06cb-8de3-3bb9" name="Plasma Reactor ⦿⦿⦿⦾⦾⦾⦾ Yellow(3)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f157-d4da-ad9c-dc18" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7bf5-230e-9594-5ee8" name="Plasma Reactor ⦿⦿⦿⦿⦾⦾⦾ Yellow(4)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00e1-b912-24a6-cf97" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="159c-5ead-c611-6c48" name="Plasma Reactor ⦿⦿⦿⦿⦿⦾⦾ Orange(5)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5a2-d454-dc01-93a7" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="949e-f6e1-0b38-6e7f" name="Plasma Reactor ⦿⦿⦿⦿⦿⦿⦾ Orange(6)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45a9-9490-3950-f43c" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eed8-8764-dd14-a828" name="Plasma Reactor ⦿⦿⦿⦿⦿⦿⦿ Red(7)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a78e-5239-ef33-27cb" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="4dcc-4217-0816-846e" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fadd-b45a-3473-bb9a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f10-7a4d-94e4-854e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8363-23e4-9244-93f2" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="4994-4e39-e7fe-57d5" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="385.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ad7-cd10-8d6e-8c2e" name="Warhound Titan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="6a50-23dd-224f-f8c3" name="Warhound Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">8&quot;/12&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">5+</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">3+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">4+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">3/5</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">2</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9848-624b-2e4a-6ddf" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
        <categoryLink id="e12e-1619-83e6-4a5c" name="New CategoryLink" hidden="false" targetId="223f-6e71-9e4f-939e" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2e08-5e77-3e6c-0875" name="Body" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="492d-1373-1e22-90a4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37fb-6d05-2188-4703" type="max"/>
          </constraints>
          <profiles>
            <profile id="9e1c-94e5-7c27-b887" name="Body" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">10-11</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">12-13</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">14+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="6af1-2245-c637-6ede" name="Body Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="f11f-d438-e068-55b0">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c7e-dd7a-3105-5f09" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7af3-c5aa-d85f-821b" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="f11f-d438-e068-55b0" name="Body ⦿⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b47-4b4b-c619-9406" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="87e2-3a49-fab7-bd12" name="Body ⦿⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6fc2-0e16-5827-24fd" name="Body ⦿⦿⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f03-3a88-ad84-4f4b" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="6a94-98cf-58ae-fcdd" name="Body ⦿⦿⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="999b-f262-59d6-e572" name="Body ⦿⦿⦿⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e787-611f-73d2-fe93" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="6f83-8152-1e48-9c39" name="Body ⦿⦿⦿⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="990f-f186-8e07-541f" name="Body ⦿⦿⦿⦿⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a13c-adc0-c84d-9e05" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a181-252e-6db6-d75b" name="Body ⦿⦿⦿⦿⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="75d0-aa01-b501-e230" name="Body ⦿⦿⦿⦿⦿⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc62-ffa5-6ba4-bbfc" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="bc46-4c24-f5af-7335" name="Body ⦿⦿⦿⦿⦿⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3113-ca44-56db-08e8" name="Body ⦿⦿⦿⦿⦿⦿(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6379-0b41-a783-680e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="4542-e51b-c823-6d03" name="Body ⦿⦿⦿⦿⦿⦿(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="1ce4-f4f0-21f3-4b4b" name="Body Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="1d49-39ff-979b-f7f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="713c-28fb-4137-ebaa" name="Legs" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad9e-3837-22e8-54b7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f645-4500-b0bd-8d41" type="max"/>
          </constraints>
          <profiles>
            <profile id="d0bc-768d-a5e6-0860" name="Legs" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">10-12</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-14</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">15+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="9f02-2f8d-abb8-3805" name="Legs Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="d606-2a1c-8c9c-5471">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ad7-3499-e3e1-d1f3" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10df-41b2-4ad2-40ff" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="d606-2a1c-8c9c-5471" name="Legs ⦿⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a85-6431-9191-b213" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="5249-a13b-4fe1-91d7" name="Legs ⦿⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f344-b4ed-fc30-4196" name="Legs ⦿⦿⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fd8-4db5-9456-89fc" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e0c9-2995-1236-4f36" name="Legs ⦿⦿⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fdf1-4ae7-29ee-27bd" name="Legs ⦿⦿⦿⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8492-812f-45c6-e896" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="76e5-349f-a6f1-3a3b" name="Legs ⦿⦿⦿⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f78e-5af2-caf9-7ad1" name="Legs ⦿⦿⦿⦿⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3636-6a8e-c673-7348" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="9615-e12b-7505-8bf2" name="Legs ⦿⦿⦿⦿⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e4a7-e63d-a8cd-3418" name="Legs ⦿⦿⦿⦿⦿⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abb9-db1d-d63c-759a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="475f-7384-b99a-339c" name="Legs ⦿⦿⦿⦿⦿⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e3ad-a50d-b730-4057" name="Legs ⦿⦿⦿⦿⦿⦿(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="686f-4be2-0a3f-5426" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="7fb4-81ea-7881-6d72" name="Legs ⦿⦿⦿⦿⦿⦿(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="e7d5-0eb8-3b53-3154" name="Legs Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="50af-0bab-a322-f02c" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9ac5-a8f1-414a-71f6" name="Head" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df34-d31b-604b-0d76" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b078-2d2a-890c-7fa3" type="max"/>
          </constraints>
          <profiles>
            <profile id="7813-edce-26c0-de80" name="Head" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">11-13</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">14-15</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="54e3-a1e1-034a-f2c2" name="Head Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="3271-618c-4f38-ecc0">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2304-f1cd-8c40-9e8b" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e76d-19f7-900e-5426" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="3271-618c-4f38-ecc0" name="Head ⦿⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b22-9671-6112-ee98" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="95d4-96cf-8696-9dc0" name="Head ⦿⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a9c4-637c-a072-bda6" name="Head ⦿⦿⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73d1-e614-9d2d-b24e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="d01a-b0ab-ece0-c5e8" name="Head ⦿⦿⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4c76-dfa7-e70b-0458" name="Head ⦿⦿⦿⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b89-2942-07e1-f4e3" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e8b8-850d-63fd-f0c9" name="Head ⦿⦿⦿⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="41fe-b19b-c785-862f" name="Head ⦿⦿⦿⦿⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a9b-fa8c-b6fc-3fe5" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="f21b-c6c3-b834-ee19" name="Head ⦿⦿⦿⦿⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="23ac-b10a-9fc0-b0cd" name="Head ⦿⦿⦿⦿⦿(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="731e-cd94-068f-3488" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="54d1-98b0-e30c-dad3" name="Head ⦿⦿⦿⦿⦿(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="b187-2994-731b-0763" name="Head Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="9ba2-12fa-8d22-c505" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f4dd-18ef-5ac0-0de0" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="dee5-7afd-4f12-6e20" name="Arms" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="05cc-de3c-d852-dfd2" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05cc-de3c-d852-dfd2" type="min"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e13-803f-1d74-381b" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="dd37-25ca-a5a0-a04a" name="Inferno Gun" hidden="false" collective="false" import="true" targetId="c7aa-80e5-43d2-0cfd" type="selectionEntry"/>
                <entryLink id="23f0-ce15-158e-d8f5" name="Plasma Blast Gun" hidden="false" collective="false" import="true" targetId="bd35-3f71-8bea-7e42" type="selectionEntry"/>
                <entryLink id="fc86-6790-bf6c-3f0a" name="Turbo Laser Destructor (Warhound)" hidden="false" collective="false" import="true" targetId="2165-2206-85af-b273" type="selectionEntry"/>
                <entryLink id="1524-5b2a-1e79-12e8" name="Vulcan Megabolter (Warhound)" hidden="false" collective="false" import="true" targetId="edcd-f43d-10ba-7f60" type="selectionEntry"/>
                <entryLink id="3ee3-eda0-0fc6-d1e0" name="Chasmata Pattern Turbo Laser Destructor (Warhound)" hidden="true" collective="false" import="true" targetId="8fee-61b8-1c39-b9ee" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="ecfd-f898-b5c9-4ac5" name="Void Shields" hidden="false" collective="false" import="true" defaultSelectionEntryId="33a7-7a1b-8746-5001">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec13-b867-4514-efe4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c62-54b2-1332-00dc" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="33a7-7a1b-8746-5001" name="Void Shield (3+)" hidden="false" collective="false" import="true" targetId="e7f3-4f09-8dc2-5b18" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦾⦾⦾"/>
              </modifiers>
            </entryLink>
          <entryLink id="30a3-6c5b-6094-ad78" name="Void Shield (4+)" hidden="false" collective="false" import="true" targetId="c621-87a7-709b-daa0" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="65c5-8298-de1c-ac2c" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" targetId="9219-813c-9bc8-e118" type="selectionEntry">
                <modifiers>
                  <modifier type="append" field="name" value="⦿⦿⦿⦾"/>
                </modifiers>
            </entryLink>
            <entryLink id="f758-56c9-43f3-ed4a" name="Void Shield (X)" hidden="false" collective="false" import="true" targetId="fb11-17c8-3ecb-3006" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦿"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="fc25-d3a5-2336-d414" name="Plasma Reactor" hidden="false" collective="false" import="true" defaultSelectionEntryId="54d8-91ce-8ec4-6e91">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ca2-f09d-5d56-a5b1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87e4-9d94-5f4c-f6db" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="54d8-91ce-8ec4-6e91" name="Plasma Reactor ⦿⦾⦾⦾⦾ Green(1)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec53-a52e-df0b-38fa" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4c60-e648-c02f-742a" name="Plasma Reactor ⦿⦿⦾⦾⦾ Green(2)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc1a-3cc0-b1cb-df27" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="094e-fb3e-6d53-74d8" name="Plasma Reactor ⦿⦿⦿⦾⦾ Yellow(3)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02eb-3660-ad3c-db42" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5472-be7a-6576-83a0" name="Plasma Reactor ⦿⦿⦿⦿⦾ Orange(4)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb95-fb5e-616e-6c3c" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8e13-79cd-9c07-3918" name="Plasma Reactor ⦿⦿⦿⦿⦿ Red(5)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd02-eb79-e76c-edc0" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="5cf4-5897-342d-5a46" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fadd-b45a-3473-bb9a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9d7-aec6-1798-ab58" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="895d-6fe2-456c-f3da" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fcd2-9d09-2af7-36de" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="180.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc4c-36af-c4cd-4594" name="Rapid-Fire Battlecannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b56-743a-f0dc-899e" type="max"/>
      </constraints>
      <profiles>
        <profile id="5e1f-99ec-d35a-31d4" name="Rapid-Fire Battlecannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">5</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Ordnance</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4065-d038-bf12-e3ae" name="New CategoryLink" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="5a30-017c-682a-9587" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="dcf8-45a2-e507-c73c" name="New CategoryLink" hidden="false" targetId="5ad8-0ca8-4bb7-83b6" primary="false"/>
        <categoryLink id="71f8-29c1-8b9c-03b6" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="48f0-6716-fe35-50f9" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02f3-29a7-d9a3-54ba" name="Avenger Gatling Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5199-0c9c-66ff-7376" type="max"/>
      </constraints>
      <profiles>
        <profile id="1a29-07b2-853f-94e3" name="Avenger Gatling Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">8</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">3</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rapid</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a5a1-cec7-9ca4-cfad" name="New CategoryLink" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="d0d7-358e-cf6d-cbc0" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="cf07-7eab-3170-9910" name="New CategoryLink" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="730c-66e7-4d12-71b6" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
        <categoryLink id="69a7-7f26-63b7-ae16" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="5.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="908e-f9af-f0d1-a124" name="Thermal Cannon" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c302-c3f5-b5ce-c362" type="max"/>
      </constraints>
      <profiles>
        <profile id="9428-6182-19bb-9286" name="Thermal Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">6&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">12&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Fusion</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2aa4-b7ec-d97f-0c2b" name="New CategoryLink" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="fbe5-0b66-cbbf-70da" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="9143-e2a7-9782-11c9" name="New CategoryLink" hidden="false" targetId="2e59-3e13-7382-4fac" primary="false"/>
        <categoryLink id="0c3d-6b5a-820c-68fc" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="70c4-e4d1-ac10-6a2d" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5be0-b49f-fc95-f499" name="Questoris Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ea0-e862-70ac-4bf1" type="max"/>
      </constraints>
      <profiles>
        <profile id="348c-89b0-51aa-a7e8" name="Questoris Melee Weapon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Melee</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="aff4-f008-094e-8b18" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="9141-b241-55c3-f9d2" name="New CategoryLink" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="f76e-7566-dbb5-e1ce" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="7602-7028-7b97-daca" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="854c-5aef-6533-6561" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="5.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcfd-d034-1395-9eea" name="Venator Light Maniple" publicationId="975a-00f4-pubN65537" page="61" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="2d42-3c90-4547-c5f5" name="Opportunistic Strike" publicationId="975a-00f4-pubN65537" page="61" hidden="false">
          <description>If an enemy unit&apos;s shiles are collapsed by an attack made by a Warhound Titan from this maniple, the Reaver Titan in this maniple can immediately make an attack against it with one of its weapons, following the Combat Sequence on page 33. This means that the Reaver can potentially attack several times in same phase, as well as attacking normally when it is activated. However, if the Reaver is preventd from attacking in the Combat phase - it has Striking Speed of Shutdown orders, for example - it cannot make these bonus attacks.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="52f9-a6d3-d9e0-1655" name="New CategoryLink" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4a06-c0d2-4c8d-c833" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="f702-1c9a-19d8-0d38" name="Replace 1 Warhound with a Reaver" hidden="false" collective="false" import="true" targetId="c07c-f050-45e2-1376" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cfe-f41b-7ba0-3484" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d40-e327-f6ab-f49d" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="d877-2de9-64fb-adc0" name="Gryphonicus-Reaver-Replace-Warhound" hidden="false" targetId="9ae1-d839-f9ca-7ef5" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="486d-f659-0c62-2155" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db35-3484-5e03-49ad" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9434-7d69-d629-379c" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="50fe-fac4-704d-2dde" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="124a-743e-536c-5546" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="19f5-95fb-9e80-96d3" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19f5-95fb-9e80-96d3" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="124a-743e-536c-5546" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="645c-d3d6-d17e-4640" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7fc-682b-f1b2-a4f8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="585b-38ce-e35a-c13d" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="740e-52e8-27ed-bf22" name="Myrmidon Battleline Maniple" publicationId="975a-00f4-pubN65537" page="59" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="5124-eab1-8902-5b78" name="Overwhelming Firepower" publicationId="975a-00f4-pubN65537" page="59" hidden="false">
          <description>When issuing a First Fire or Split Fire order to Titans from this maniple, the Command check will always succeed on a rolle of 2+, regardless of modifiers.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="e03b-a90d-6e11-ab17" name="New CategoryLink" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9453-bdad-d052-32d6" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="0fd2-00e1-22b9-f037" name="Replace 1 Warlord with a Reaver" hidden="false" collective="false" import="true" targetId="2c74-3aeb-1a28-d45e" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6467-4bdd-6b6b-b944" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0706-1233-0c50-0f54" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="ea51-8a94-a8e8-e01b" name="Gryphonicus-Reaver-Replace-Warlord" hidden="false" targetId="dd70-1324-743e-7dfe" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="a8b3-26d1-dd09-ab68" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fd0-95a1-c784-b348" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c65-d0ef-485b-6d2e" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="d020-5fd1-a571-ddf2" name="Warlord Titan" hidden="false" collective="false" import="true" targetId="5122-cb02-8703-ce88" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="baf4-9b7f-f9b7-e2d9" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="8bf1-e26a-82a0-d5ba" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bf1-e26a-82a0-d5ba" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="baf4-9b7f-f9b7-e2d9" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="740c-8755-3e18-5a7c" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72a6-7fc4-677d-1bdf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93f7-1318-c1ab-ae17" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ca3-42a8-26bb-5676" name="Axiom Battleline Maniple" publicationId="975a-00f4-pubN65537" page="57" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="a8ff-f985-efc4-9160" name="Might of the Omnissiah" publicationId="975a-00f4-pubN65537" page="57" hidden="false">
          <description>If a Titan from this maniple fails a Command check when an order is issued to it in the Issue Orders step of the Strategy phase, orders can still be issued to the rest of the Titans in the maniple. Command checks must still be made for each.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7be4-8f1d-0d71-b70f" name="New CategoryLink" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5bd4-87b0-2dd4-35b7" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85c8-eea7-2808-a267" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a02-8d5e-e18e-8215" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="2580-6e3c-ce91-dda1" name="Replace 1 Warhound with a Reaver" hidden="false" collective="false" import="true" targetId="c07c-f050-45e2-1376" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32ab-21c4-b7ad-e5b0" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ba5-1375-87ea-641b" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="98da-f116-35d7-618e" name="Gryphonicus-Reaver-Replace-Warhound" hidden="false" targetId="9ae1-d839-f9ca-7ef5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="1401-aa72-5974-496c" name="Replace 1 Warlord with a Reaver" hidden="false" collective="false" import="true" targetId="2c74-3aeb-1a28-d45e" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20cd-a066-d442-cf32" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a654-83c7-489a-eb1e" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="7352-4f25-3b60-19d6" name="Gryphonicus-Reaver-Replace-Warlord" hidden="false" targetId="dd70-1324-743e-7dfe" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="228f-f7a7-d85a-c515" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a16-e37f-de62-e329" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9aa0-2e76-da99-3f1a" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="430c-0860-5432-11ea" name="Warlord Titan" hidden="false" collective="false" import="true" targetId="5122-cb02-8703-ce88" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="72f4-ef46-bd95-4ba9" value="0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="08e6-4218-264a-812c" value="0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72f4-ef46-bd95-4ba9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08e6-4218-264a-812c" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6922-4409-37e6-3201" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="d217-c30c-b3e5-f142" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="d011-abe9-ffd9-10b6" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d217-c30c-b3e5-f142" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d011-abe9-ffd9-10b6" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2dc6-c52e-3efc-5e21" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afa0-e9f7-7314-8a0c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8508-eb9b-e33b-45e1" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b6b-b476-bd24-8c5c" name="Questoris Support Banner" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="b96b-d322-79ed-3b15" name="Questoris Knight" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">10&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">6 (4 with Lord Scion)</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">4+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">3+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">ignores</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">-</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">3 (Grandis)</characteristic>
          </characteristics>
        </profile>
        <profile id="87f9-8899-2c4c-e7e4" name="1 Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">1</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">5+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">6+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf"/>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="ce38-d15f-b373-f333" name="2-3 Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">2</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">4+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">5+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">6+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="8ce1-3302-df2b-e2af" name="4+ Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">4+</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">3+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">4+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">5+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f">6+</characteristic>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="769d-ba55-7054-bec5" name="Questoris Support Banner Location Table" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">9-12</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-15</characteristic>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
          </characteristics>
        </profile>
        <profile id="4625-257e-3231-5e44" name="Questoris Support Banner Structure Point 4" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="be11-a1d8-7670-e1f4" name="Questoris Support Banner Structure Point 3" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="c937-db5c-296a-3382" name="Questoris Support Banner Structure Point 2" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="55ec-58bd-e472-cbad" name="Questoris Support Banner Structure Point 1" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8231-1078-b345-f9de" name="New CategoryLink" hidden="false" targetId="917a-77ef-30e4-b812" primary="true"/>
        <categoryLink id="05ff-68be-de5c-4d87" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="4eff-36e2-fab2-c3a1" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="23a9-0bb7-ac82-8ed2" name="Knight Hulls" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="increment" field="a12e-ad09-f102-4207" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="49d8-4d4f-2a74-2ae3" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c5d-25f9-3110-dad5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="707b-ec1f-7b17-4e9e" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c5d-25f9-3110-dad5" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="49d8-4d4f-2a74-2ae3" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a12e-ad09-f102-4207" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="707b-ec1f-7b17-4e9e" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="8371-c1b8-3c6e-1174" name="Questoris Knight" hidden="false" collective="false" import="true" targetId="5eb2-54c8-ba72-1bcf" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6c5d-25f9-3110-dad5" name="Lord Scion" hidden="false" collective="false" import="true" targetId="c197-9e7c-0bb5-0889" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="a731-e220-2d8a-41bf" value="50"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1de-0034-f54b-71ab" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bafe-ae72-5e85-e378" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="49d8-4d4f-2a74-2ae3" name="Scion Marshal" hidden="false" collective="false" import="true" targetId="5cc8-bdd5-8c3f-5bc3" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="a731-e220-2d8a-41bf" value="35"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47cb-f237-3f76-ca5b" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="707c-f64f-2819-c3ce" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c197-9e7c-0bb5-0889" name="Lord Scion" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fae-8413-da6d-a43b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95e0-a28b-5140-3b29" type="min"/>
      </constraints>
      <rules>
        <rule id="df55-7c19-a9fc-8be8" name="Lord Scion" hidden="false">
          <description>While the Lord Scion is part of the Banner, add +2 to the result of any Command checks for it.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cc8-bdd5-8c3f-5bc3" name="Scion Martial" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82d5-4e74-6258-8be8" name="Stormspear Rocket Pod" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="022c-10c6-d8d2-6a7e" type="max"/>
      </constraints>
      <profiles>
        <profile id="f3fa-201d-26ce-15d3" name="Stormspear Rocket Pod" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">5</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">6&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">16&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6748-d5ba-465d-e4c3" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="6a94-d12d-d143-a10c" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="8af2-de87-eba2-6fd3" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fef-e84f-c8eb-791b" name="Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a030-deb2-ccf8-72c5" type="max"/>
      </constraints>
      <rules>
        <rule id="823a-c234-4f29-c04d" name="Meltagun" hidden="false">
          <description>When the banner is activated in the Combat phase, each Knight with a Meltagun upgrade can target an enemy unit within 3&quot;.That unit suffers a Strength 8 hit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f5ba-4fe1-240d-446f" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5eb2-54c8-ba72-1bcf" name="Questoris Knight" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="11b6-403d-67f2-9067" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="3529-2080-e9f1-b2b2" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="1fc8-9151-c6b4-3c34" name="Arms" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="4c58-ca4e-6715-0468" value="0.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55bb-9170-8061-9c84" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c58-ca4e-6715-0468" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="7009-126a-39d7-e9e6" name="Avenger Gatling Cannon" hidden="false" collective="false" import="true" targetId="02f3-29a7-d9a3-54ba" type="selectionEntry"/>
            <entryLink id="d3f0-6fc6-5d76-7528" name="Questoris Melee Weapon" hidden="false" collective="false" import="true" targetId="5be0-b49f-fc95-f499" type="selectionEntry"/>
            <entryLink id="1f9c-b6a2-e506-3657" name="Rapid-Fire Battlecannon" hidden="false" collective="false" import="true" targetId="bc4c-36af-c4cd-4594" type="selectionEntry"/>
            <entryLink id="0acf-0708-927b-3356" name="Thermal Cannon" hidden="false" collective="false" import="true" targetId="908e-f9af-f0d1-a124" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="963d-2b41-1b12-98ea" name="Upgrades" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="f805-bde2-090e-d957" name="Stormspear Rocket Pod" hidden="false" collective="false" import="true" targetId="82d5-4e74-6258-8be8" type="selectionEntry"/>
            <entryLink id="945b-6924-0242-b1b3" name="Meltagun" hidden="false" collective="false" import="true" targetId="5fef-e84f-c8eb-791b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e23-1ac3-bb9b-14b5" name="Arioch Titan Power Claw" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="92de-72a0-ca66-d332" name="Arioch Titan Power Claw" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">12</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+2</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="507c-b2b0-c9ee-fb3b" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="b9fd-b0b1-6a08-881e" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="280f-f53e-4a6e-330e" name="New CategoryLink" hidden="false" targetId="62f0-d5ca-5ce1-596f" primary="false"/>
        <categoryLink id="e17a-21f6-a210-1304" name="New CategoryLink" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="8653-959b-23d3-cd5a" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9fdf-0495-68b4-07cb" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e89d-64cd-eb26-e165" name="Reaver Titan Power Fist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6ce8-b18f-1346-3973" name="Reaver Titan Power Fist" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">9</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a2c9-b694-10cb-5ba4" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="0e30-06f2-3892-76a1" name="New CategoryLink" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="8740-21ce-022b-68fe" name="New CategoryLink" hidden="false" targetId="62f0-d5ca-5ce1-596f" primary="false"/>
        <categoryLink id="b7e8-44d6-7cbd-f450" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6167-9d9f-9f79-3867" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fee8-4996-06cd-64bc" name="Bellicosa Volcano Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a82d-e28b-fcfa-38c1" name="Bellicosa Volcano Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">12</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">60&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3bfa-f1e9-7086-57c8" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="0c7b-a88a-59d7-4f05" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="6538-8224-a044-95f7" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="b614-502b-537e-7c2e" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="de9b-186c-462e-de11" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5e93-1c88-a70c-fc1b" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="55.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="375a-7b78-8edd-71d5" name="Laser Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b62c-bcc4-d519-bc32" name="Laser Blaster" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">16&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">32&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ae37-4b6a-d634-d94e" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="5b0e-871f-88bf-8a50" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="c970-e52f-7d27-590c" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="2c2a-7017-e7d8-646b" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="e12b-9239-334b-6ac5" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f188-d23d-d7e1-1c3f" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfdb-4953-f838-7d21" name="Paired Gatling Blasters" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0510-f2fd-9e12-db18" name="Paired Gatling Blasters" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">12</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">5</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c3a6-21fb-85aa-0f18" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="099a-e07a-5288-3ef5" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="1ce5-c872-9a35-f429" name="New CategoryLink" hidden="false" targetId="5ad8-0ca8-4bb7-83b6" primary="false"/>
        <categoryLink id="dae1-ea5a-b83f-a063" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="5974-b0ae-e61c-7fa1" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b5df-841b-210b-a0a4" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b27-6d01-57d3-0e9d" name="Turbo Laser Destructor (Reaver)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d790-65c0-7f6c-708f" name="Turbo Laser Destructor" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">18&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">32&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8f24-7fac-cd09-fa28" name="New CategoryLink" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="f79d-d779-1d1a-3b31" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="5595-c6ce-7605-63b1" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="d5b4-7afe-c940-15f6" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="e6e2-d4cb-b0fa-d569" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5d09-d8ed-7360-0d4a" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5960-ee8c-3107-46c4" name="Sunfury Plasma Annihilator" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="349e-1d9b-a206-18f5" name="Sunfury Plasma Annihilator" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">4</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">12&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9b11-8986-7a29-be42" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="6b8a-933b-85b6-045a" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="9e4f-0371-376f-7c8a" name="New CategoryLink" hidden="false" targetId="12b5-203d-86d9-3e60" primary="false"/>
        <categoryLink id="99d8-7869-619e-c643" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="57a3-180b-0f7d-7ffd" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="45.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47c9-43b5-8afc-b64f" name="Vulcan Megabolter (Reaver)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b627-6f89-9463-8a14" name="Vulcan Megabolter (Reaver)" publicationId="7236-e1d8-c886-f5fd" page="38" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1f32-7726-64e3-bae0" name="New CategoryLink" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="c7aa-f663-52e2-c5ca" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="34e9-66f3-4e49-9bc9" name="New CategoryLink" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="b78a-6229-583e-36cf" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="558c-ae48-6cc0-ebf6" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2165-2206-85af-b273" name="Turbo Laser Destructor (Warhound)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="46f4-f06b-9149-ebca" name="Turbo Laser Destructor" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">18&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">32&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ff59-4107-afab-cc9e" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="c4f9-3ddc-fee0-91a7" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="643d-6101-2c14-1f1a" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="abfb-2be7-daf7-1c27" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ef15-4c97-4ef7-9c43" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cea-d272-fa57-5553" name="Macro Gatling Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b708-2870-24cd-7be2" name="Macro Gatling Blaster" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c235-3f6a-8225-80b1" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="8f29-6683-92ab-08fd" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="fa26-0def-9143-1e95" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f73b-291c-5e1a-f3ad" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73bc-c1cd-03b3-bedf" name="Reaver Titan Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9fa2-abe8-fb2e-709e" name="Reaver Titan Chainfist" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+2</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5356-8751-8e9f-a312" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="65f9-f4fa-bb8e-a97b" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="cd0f-230c-f57d-8825" name="New CategoryLink" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="1c93-b53c-02ae-4f19" name="New CategoryLink" hidden="false" targetId="511f-4690-c2b7-9996" primary="false"/>
        <categoryLink id="c1b3-6cc6-b28d-ce25" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2623-4f1a-6a29-25af" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd33-0564-6277-6dc1" name="Apocalypse Missile Launchers" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="700d-80b3-00d0-091b" name="Apocalypse Missile Launchers" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">10</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">120&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">+1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8f47-93ad-0ac9-6064" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="6fad-124f-76e2-7660" name="New CategoryLink" hidden="false" targetId="a499-678c-ed35-c0e8" primary="false"/>
        <categoryLink id="a183-6bdb-9463-6566" name="New CategoryLink" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
        <categoryLink id="c0f6-dc4d-43d0-250c" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="c21f-1609-c88a-b089" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6303-cfd0-6a1a-c9ee" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bd4-e1ff-d447-389e" name="Volcano Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ace0-55a3-8828-3d1a" name="Volcano Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">10</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">60&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0290-4501-c69b-c901" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="b797-f371-c6ff-58e2" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="73dc-ef25-920d-aeda" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="1e8e-830d-91dc-42be" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3b7a-76d2-d1eb-7257" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1904-506f-6b2d-0843" name="Mori Quake Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9b69-ddb5-1640-7409" name="Mori Quake Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">9</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">24&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">-1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">72&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c13f-9c69-a032-1575" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="eb03-4510-e49c-c84a" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="62fe-8f16-1bd5-5254" name="New CategoryLink" hidden="false" targetId="62f0-d5ca-5ce1-596f" primary="false"/>
        <categoryLink id="e88c-fda5-0109-909d" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b747-4979-9ec0-5205" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd35-3f71-8bea-7e42" name="Plasma Blast Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f969-ff69-e466-aa5f" name="Plasma Blast Gun" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="603a-5974-3769-5203" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="49a4-9a23-8c6d-b47b" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="8208-08af-4288-6f62" name="New CategoryLink" hidden="false" targetId="12b5-203d-86d9-3e60" primary="false"/>
        <categoryLink id="2f1e-97dc-dc89-7cd6" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="0a1d-e8c3-acb5-aa1f" name="Arc: Front" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1da7-b1ca-378b-6d13" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be6b-8894-c7d1-bdba" name="Warp Missile Support Rack" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="daea-6b05-7a54-7156" name="Warp Missile Support Rack" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">X</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">20&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">80&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">+2</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6">1</characteristic>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9fd5-fbc9-3c9d-c517" name="New CategoryLink" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="54fe-f1b1-a07c-cfb3" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="e804-4284-2bb8-92d9" name="New CategoryLink" hidden="false" targetId="4f0a-1f44-e3b2-5d17" primary="false"/>
        <categoryLink id="51f3-ce0f-0ad8-ea07" name="New CategoryLink" hidden="false" targetId="7130-bbeb-02e3-de28" primary="false"/>
        <categoryLink id="186e-5993-6e22-fecf" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="38ed-3d00-a5ec-8a60" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fc7-120d-623b-8b5a" name="Paired Laser Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2c94-2b36-0482-f108" name="Paired Laser Blaster" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">16&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">32&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8c22-0e02-00b3-2690" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="0acd-bfd7-af1b-cea9" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="743b-ff9d-6a77-f201" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="8345-39fc-0c56-bde1" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="e152-1f07-5e91-ee59" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="0b1d-b3d5-b057-5fec" name="Arc: Corridor" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3ce4-21dc-baa0-9567" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="50.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="54d9-e1d5-30b0-c357" name="Apocalypse Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="531c-4242-6420-d01e" name="Apocalypse Missile Launcher" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">5</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">120&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">+1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4b06-870c-fb54-991b" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="f342-d660-0f82-4947" name="New CategoryLink" hidden="false" targetId="a499-678c-ed35-c0e8" primary="false"/>
        <categoryLink id="75a6-3853-adaa-4e95" name="New CategoryLink" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
        <categoryLink id="1e7c-6ff7-16d6-7380" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="9fd8-4e7a-18b3-6920" name="New CategoryLink" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="ef76-24da-820b-228a" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5fa1-9b8c-18ec-c87c" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="087a-abff-3ffe-f488" name="Melta Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d10f-9630-c104-eb62" name="Melta Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">11</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">12&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="54ba-e16a-135f-d085" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="5fd9-0a00-edbe-2f83" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="b102-9aa1-2171-b40b" name="New CategoryLink" hidden="false" targetId="2e59-3e13-7382-4fac" primary="false"/>
        <categoryLink id="c0f9-fbe8-b8a5-2432" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="decb-1557-2de8-c50e" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3142-627e-de68-5a41" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="35.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfee-3947-a004-3a4e" name="Paired Turbo Laser Destructor" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="08bc-a277-c2bc-9973" name="Paired Turbo Laser Destructor" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">4</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">18&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">32&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="eca1-d287-a322-0381" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="a739-1437-f214-922e" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="d021-7b56-2063-f5f3" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="308f-9035-cc82-eaf6" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="5759-af7b-9310-73db" name="New CategoryLink" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
        <categoryLink id="6637-327e-bf82-7190" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e993-7231-9458-b05d" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="35.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7aa-80e5-43d2-0cfd" name="Inferno Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9501-9bd3-1519-158a" name="Inferno Gun" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">T</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b0e4-1868-ad73-23bb" name="New CategoryLink" hidden="false" targetId="8fed-c116-efe0-e973" primary="false"/>
        <categoryLink id="0dd7-34a0-0e70-6870" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="9e15-7ace-25ae-5fd9" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="294a-ed52-cda5-cea6" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cd2f-c7a0-0f89-8198" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa7a-74f4-180e-3b5e" name="Gatling Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7296-c9a2-e9db-34b5" name="Gatling Blasters" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">5</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a86e-a8a6-a568-40ca" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="1a36-4929-d160-dca1" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="2aae-dc8e-b949-1104" name="New CategoryLink" hidden="false" targetId="5ad8-0ca8-4bb7-83b6" primary="false"/>
        <categoryLink id="cafa-ef6a-f696-7e3e" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0487-6aac-5294-3b10" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2ae-e883-28c4-dbcc" name="Vulcan Megabolter Array" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a5ef-5826-f9cf-6c41" name="Vulcan Megabolter Array" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">12</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">10&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d63f-8004-dc48-3063" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="3a1b-4e4d-ddac-de78" name="New CategoryLink" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
        <categoryLink id="8d2a-cd4e-2577-7e6b" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="143e-1417-e155-e751" name="New CategoryLink" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="20c7-8b0b-9546-211b" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9ec9-aebc-d6ca-d60d" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edcd-f43d-10ba-7f60" name="Vulcan Megabolter (Warhound)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9e0d-d5fd-c251-904b" name="Vulcan Megabolter (Warhound)" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">(+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5cf1-75ba-8266-b2aa" name="New CategoryLink" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="1f47-fa17-59e4-f828" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="ad18-28ce-f3ad-7e1b" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b36b-f4ee-e2a9-f796" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7f3-4f09-8dc2-5b18" name="Void Shield (3+)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d84-966a-65f5-984f" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c621-87a7-709b-daa0" name="Void Shield (4+)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e66e-039a-2576-1143" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb11-17c8-3ecb-3006" name="Void Shield (X)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b40-26e6-b877-dca2" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae30-2066-1d64-6559" name="Plasma Reactor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8125-55fc-f770-d875" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6558-d04c-f748-04dd" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2d8a-bd6d-028a-9113" name="Ticked" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b582-0e19-a858-a4f1" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebc6-2029-ceb3-f43b" name="Ardex Defensor Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9a3-e790-5e42-7cfa" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb67-6f88-ca10-e8b3" type="max"/>
      </constraints>
      <rules>
        <rule id="4a77-f09b-b59f-6651" name="Ardex Defensor Cannon" hidden="false">
          <description>When the Titan is activated in the Combat phase, each enemy unit that is within its Front or Rear arc, and within 6&quot;, suffers D3 Strength 5 hits.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bad0-317f-20ed-813e" name="Weapon Destroyed" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7459-5184-5cda-9065" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15dc-a57d-f1f3-41a6" name="Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec0f-c79f-18dd-ff5b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="381a-291f-d6e9-dfe5" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="68db-6514-a4ed-8e2d" name=" Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="50af-0bab-a322-f02c" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cecc-5283-0f3c-0325" name="Void Shield (3+) 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3610-61ec-5651-6633" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9219-813c-9bc8-e118" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a882-71b1-8bfe-18ce" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="787b-c4a3-7cbf-d79a" name="Void Shield (4+) 3" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bea-4192-ed04-c2e6" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbfc-74f9-0c2f-9ff0" name="Void Shield (3+) 3" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fac-2295-e545-0c9b" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e8d-74e3-aecf-9e11" name="Cerastus Knight Banner" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="e79e-b6d9-c469-8998" name="1 Cerastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">1</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">5+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">6+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf"/>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="9d38-14fc-8ec7-3673" name="2 Cerastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">2</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">4+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">5+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">6+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="0552-4e2d-8908-36ea" name="3+ Cerastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">3+</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">3+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">4+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">5+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f">6+</characteristic>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="3b58-726c-1501-52cf" name="Cerastus Knight Banner Location Table" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">9-12</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-15</characteristic>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
          </characteristics>
        </profile>
        <profile id="1a69-790d-33e9-3d07" name="Cerastus Knight Banner Structure Point 5" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="64a4-a1d4-4b2d-4faa" name="Cerastus Knight Banner Structure Point 4" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="41ff-a8b6-0602-362a" name="Cerastus Knight Banner Structure Point 3" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="ba19-f304-f0cb-716a" name="Cerastus Knight Banner Structure Point 2" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="c7e4-0a07-8452-99fa" name="Cerastus Knight Banner Structure Point 1" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="4cf8-05ea-ff5b-5752" name="Cerastus Knight" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">12&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">5 (3 with Lord Scion)</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">4+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">3+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">ignores</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">-</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">4 (Grandis)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ffc9-d092-29c3-c0f7" name="Knight Lancer Ion Gauntlet Shield" hidden="false">
          <description>If the Banner contains one or more Cerastus Knight Lancers, improve the Banner&apos;s Ion Shield save roll by 1</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="639b-d64f-808c-3bcb" name="New CategoryLink" hidden="false" targetId="917a-77ef-30e4-b812" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="8e7c-e717-8999-389e" name="Knight Hulls" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="increment" field="8439-88cc-174b-2f1d" value="1">
              <repeats>
                <repeat field="selections" scope="2e8d-74e3-aecf-9e11" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="df3a-ec88-0f9f-af0e" value="1">
              <repeats>
                <repeat field="selections" scope="2e8d-74e3-aecf-9e11" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8439-88cc-174b-2f1d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df3a-ec88-0f9f-af0e" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="e018-6fef-2f79-88bc" name="Cerastus Knight" hidden="false" collective="false" import="true" targetId="71a1-ef51-b47e-2983" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="eebf-89ee-8c69-59a6" name="Lord Scion" hidden="false" collective="false" import="true" targetId="c197-9e7c-0bb5-0889" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="a731-e220-2d8a-41bf" value="70"/>
          </modifiers>
        </entryLink>
        <entryLink id="99e6-43c9-8687-531a" name="Scion Marshal" hidden="false" collective="false" import="true" targetId="5cc8-bdd5-8c3f-5bc3" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="a731-e220-2d8a-41bf" value="60"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9544-c5ee-1f19-05f0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="701e-d875-87e8-b998" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ecc-ff8d-2dcc-d06c" name="Cerastus Knight Lancer" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="85fe-f195-5aad-ae3f" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="2d10-bdd4-02b9-d2db" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="09db-78c7-a73c-46bb" name="Cerastus Shock Lance" hidden="false" collective="false" import="true" targetId="c0ea-1d01-3f46-f5e2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="038d-03a7-8e47-8032" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cc7-0ce4-8569-508d" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="c540-8b6d-3daa-243c" name="Ion Gauntlet Shield Shock Blast" hidden="false" collective="false" import="true" targetId="d8a7-9b41-99fc-155f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e208-40e6-6bf9-5cae" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b51-6bca-002d-5ded" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71a1-ef51-b47e-2983" name="Cerastus Knight" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="33c4-aa71-bc88-bf09" name="Knight Hull" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3dd-6855-6769-0b63" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87f4-e696-0645-38e0" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="3f9b-7dda-849d-ccee" name="Cerastus Knight Acheron" hidden="false" collective="false" import="true" targetId="6d84-11a3-b6c4-29ac" type="selectionEntry"/>
            <entryLink id="2895-85a1-7497-c104" name="Cerastus Knight Castigator" hidden="false" collective="false" import="true" targetId="7c6c-6bc6-32eb-e84a" type="selectionEntry"/>
            <entryLink id="4c38-5159-b94b-514d" name="Cerastus Knight Lancer" hidden="false" collective="false" import="true" targetId="5ecc-ff8d-2dcc-d06c" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d84-11a3-b6c4-29ac" name="Cerastus Knight Acheron" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="f9cc-6376-b735-eb83" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="d051-625b-2fd0-a85e" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="25b1-c54a-54b9-de4f" name="Acheron Chainfist" hidden="false" collective="false" import="true" targetId="eae0-b30e-6e52-d2e1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54fc-4acd-008e-d473" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc24-9374-b62f-83de" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="14de-bab1-06df-3890" name="Acheron Pattern Flame Cannon" hidden="false" collective="false" import="true" targetId="5531-995f-5196-d469" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bc5-d116-13a0-95b9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62dd-3498-4d8b-8afb" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c6c-6bc6-32eb-e84a" name="Cerastus Knight Castigator" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="28b6-65ba-7eb5-7323" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="260b-edae-c2e5-3f25" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e090-7aad-2f49-a6b5" name="Castigator Pattern Bolt Cannon" hidden="false" collective="false" import="true" targetId="7093-6aaa-14f1-bf95" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d139-e817-b7f9-89d4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b76a-51ea-46ca-8980" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="6f47-5fd4-3215-0d1f" name="Castigator Warblade" hidden="false" collective="false" import="true" targetId="ec48-48df-5e6e-dc8e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa56-2332-9d6a-a536" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e38c-0b8a-1884-8a11" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0ea-1d01-3f46-f5e2" name="Cerastus Shock Lance" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4dd4-10f7-c093-e3fd" name="Cerastus Shock Lance" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+2</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Melee</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a1c2-087e-2f2b-165e" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="false"/>
        <categoryLink id="7fa8-cde3-2bae-42bd" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="1c34-0f0b-9757-f335" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="0e7f-b9d6-184f-b71c" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
        <categoryLink id="e16a-b151-5af7-0f01" name="Melee" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8a7-9b41-99fc-155f" name="Ion Gauntlet Shield Shock Blast" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="58db-d2c3-4ba4-0043" name="Ion Gauntlet Shield Shock Blast" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">6</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">4&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">12&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rapid</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b820-6c08-e890-cd6b" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="115e-1401-95cc-2f44" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="false"/>
        <categoryLink id="1053-1d35-5f96-abdd" name="Rapid" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="405d-2e50-f3ec-bbf7" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="92d2-9be5-44e0-b915" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7093-6aaa-14f1-bf95" name="Castigator Pattern Bolt Cannon" page="" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5233-9f4d-96c6-16ad" name="Castigator Pattern Bolt Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">7</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">3</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rapid</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="712c-ac3a-8767-8667" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="false"/>
        <categoryLink id="b0c8-4ff9-7db2-b004" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="ac65-6f0f-ccb8-5e8f" name="Rapid" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="e198-66c0-c0e9-4edf" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="a5c8-2687-83b3-01ff" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec48-48df-5e6e-dc8e" name="Castigator Warblade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e1a2-6208-0baf-c2b3" name="Castigator Warblade" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rending, Melee</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5b97-0c66-1f90-a39e" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="false"/>
        <categoryLink id="4b9d-5309-c4a2-fcfa" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="d547-6c87-9436-0210" name="Rending" hidden="false" targetId="511f-4690-c2b7-9996" primary="false"/>
        <categoryLink id="dae4-fa97-f2b4-d61b" name="Melee" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="08ba-4da4-e071-a571" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="62fe-7a64-421a-1d44" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eae0-b30e-6e52-d2e1" name="Acheron Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="da51-e3a6-bb09-786a" name="Acheron Chainfist" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rending, Melee</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2e6a-66ed-9712-14d8" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="false"/>
        <categoryLink id="eddc-554c-0a5f-704a" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="f51b-e2ec-76cd-f826" name="Melee" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="7122-ce1f-5d56-2892" name="Rending" hidden="false" targetId="511f-4690-c2b7-9996" primary="false"/>
        <categoryLink id="9887-7952-aabf-6230" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5531-995f-5196-d469" name="Acheron Pattern Flame Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="193e-e62d-9813-2218" name="Acheron Pattern Flame Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">T</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Firestorm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a598-e115-9bc2-7664" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="false"/>
        <categoryLink id="6500-ed63-eb3b-d4fd" name="Firestorm" hidden="false" targetId="8fed-c116-efe0-e973" primary="false"/>
        <categoryLink id="b14f-903b-3d04-702b" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="ad80-adbd-8ba4-2707" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="971f-2aab-2a5a-e0a1" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="241d-3394-9612-08c7" name="Corsair Battleline Maniple" publicationId="975a-00f4-pubN87630" page="60" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="a5a0-3929-799d-a62b" name="Fighting Withdrawal" publicationId="975a-00f4-pubN87630" page="60" hidden="false">
          <description>Titans in this maniple can choose to move outside og their forward arc (see Sidestepping and Backing Up on p.30 of the AT2018 Rulebook) at their full movement rather then having to use 2&quot; of movement for every 1&quot; moved. Titans may not use their boosted speed with moving outside of their Front arc.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="12ab-a07e-2599-714f" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d2ae-05d2-2fcb-0798" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3201-7f9d-bbe4-e121" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a83-28f9-39f2-6a12" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="398d-4c16-9860-c721" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b570-e434-172f-b4ad" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a03-26e1-7b91-83db" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56b0-f155-3635-45da" name="Janissary Batteline Maniple" publicationId="975a-00f4-pubN87630" page="62" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="dc27-d11e-d3f4-85a8" name="Close Support" publicationId="975a-00f4-pubN87630" page="62" hidden="false">
          <description>Janissary Battleline maniples learn to coordinate their actions with Household Support units, and move to support them when needed. If a Titan in this maniple activated during the Movement phase, choose a Knight Banner within 6&quot; of activated Titan. Once the Titan has finished its movement, then chosen Knight Banner may now make its activation.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="62ec-6116-1ddd-3265" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="53ba-f48a-5449-1853" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="079f-7edd-53c0-2ba0" name="Replace 1 Warhound with a Reaver" hidden="false" collective="false" import="true" targetId="c07c-f050-45e2-1376" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9030-7b3c-13c1-4ad0" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72a2-4992-4ce4-7e23" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="8680-3cc6-f07b-caea" name="Gryphonicus-Reaver-Replace-Warhound" hidden="false" targetId="9ae1-d839-f9ca-7ef5" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="fbf6-2b08-3998-d83e" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3b6-c6b9-ac60-617d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db7d-8f30-ca24-e30e" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="1ace-3985-55cd-6c93" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="803f-03a2-c313-9c2a" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="6f37-979e-47fe-7098" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f37-979e-47fe-7098" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="803f-03a2-c313-9c2a" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="a171-901f-a75e-8ce1" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0fc-bfe1-0e38-29f0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d26-5fc3-ad8e-a5df" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51b7-df68-7254-8f21" name="Regia Battleline Maniple" publicationId="975a-00f4-pubN87630" page="64" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="b742-2b8a-1d8a-cfd4" name="Royal Court" publicationId="975a-00f4-pubN87630" page="64" hidden="false">
          <description>The two Warlord Titans in this maniple represent the King and Queen, whose role it is to support each other in battle. While the King and Queen are within 12&quot; of each other, if one successfully gains an order, the other may gain same order without the need to pass Command check.

The Warhounds are the Courtiers, whose role it is to shield the King and Queen. Courtiers can merge their void shields with the King and Queen as if they were part of the same squadron (see p.45 of AT2018 Rulebook). In addition, Courtiers may merge their void shields with either the King&apos;s or Queen&apos;s while within 3&quot; of them, rather than only in base contact.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bea9-0d4e-1f40-99e6" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="8e19-9416-cb87-10e5" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="917b-e156-ede6-ab23" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5023-c360-3cd0-a9e3" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="02cb-6efe-41a7-abd1" name="Replace 1 Warhound with a Reaver" hidden="false" collective="false" import="true" targetId="c07c-f050-45e2-1376" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a88-ff57-a27f-5342" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a1c-b2a1-a0bf-6f7c" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="2bf0-6592-9ac7-bf7b" name="Gryphonicus-Reaver-Replace-Warhound" hidden="false" targetId="9ae1-d839-f9ca-7ef5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="0ee9-f77b-20dc-c09d" name="Replace 1 Warlord with a Reaver" hidden="false" collective="false" import="true" targetId="2c74-3aeb-1a28-d45e" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8dd-326e-eddb-c2d2" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d20-daad-cdfd-b3b0" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6ec2-37f2-89e1-cd21" name="Gryphonicus-Reaver-Replace-Warlord" hidden="false" targetId="dd70-1324-743e-7dfe" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8bd5-b643-57b5-5c37" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="9c80-07d9-8233-0331" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="10e2-8a30-036e-fa3d" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10e2-8a30-036e-fa3d" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c80-07d9-8233-0331" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2b1d-c2a1-5fb1-5f26" name="Warlord Titan" hidden="false" collective="false" import="true" targetId="5122-cb02-8703-ce88" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="c5e4-a8b8-d00f-44dd" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="8032-04c4-538f-85ad" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8032-04c4-538f-85ad" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5e4-a8b8-d00f-44dd" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="8413-0dd4-3c88-a36c" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38f9-0a28-a7bb-708d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd12-c8f5-b461-0a5b" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26ca-c6f5-04b3-10c1" name="Lupercal Light Maniple" publicationId="975a-00f4-pubN87630" page="66" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="6068-bc44-f6a2-c418" name="Hunting Pack" publicationId="975a-00f4-pubN87630" page="66" hidden="false">
          <description>Working closely together, the Warhound Titans can surround and pick off foes many times their size. At the beggining of each round, any or all of the Warhounds within the maniple may be formed into a Squadron with other members of their maniple. These squadrons last until the end of the round. In addition, when making Coordinated Strikes (see p.45 of the AT2018 Rulebook), Warhounds in this maniple add +2 to any Armour rolls they make, rather than +1.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2ee6-bf96-8195-ea69" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="7ac7-231c-3870-4295" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="4454-8649-f807-58ed" name="Replace 1 Warhound with a Reaver" hidden="false" collective="false" import="true" targetId="c07c-f050-45e2-1376" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fe5-f115-b735-bbed" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4eaa-2bf7-144d-f7d5" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="a5a5-07b9-18fc-4a50" name="Gryphonicus-Reaver-Replace-Warhound" hidden="false" targetId="9ae1-d839-f9ca-7ef5" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="888e-a4ff-c051-e2ab" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="e1c2-3492-0032-293a" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="f6a3-2c2d-9562-dac0" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6a3-2c2d-9562-dac0" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1c2-3492-0032-293a" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="b85c-47c0-195d-0d33" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5618-6159-c341-4759" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78b4-10d1-1405-d994" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22ac-d1cf-8596-c057" name="Dominus Battleforce Maniple" publicationId="975a-00f4-pubN89033" page="131" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="8ba2-da46-9cb7-66cf" name="Auspex Bafflers" publicationId="975a-00f4-pubN89033" page="131" hidden="false">
          <description>Knight armours tasked with the close support of Titans configure their vox arrays to foil the targeting auspexes of their enemies with an impenetrable wall of merged signals. This has the result of protecting the Titans but unfortunately broadcasts the Knights&apos; position. Knight Banner included in a Dominus Battleforce maniple cannot benefit from obscuring cover (see p.33 of the AT2018 Rulebook). If a Titan in a Dominus Battleforce maniple within 6&quot; of a Knight Banner from the same maniple, and both the Titan and Knight are visible to the attacker, attacks made from more then 2&quot; away from the Titan suffer a -1 modifier to the Hit roll. </description>
        </rule>
        <rule id="3b91-ef12-ce98-af5f" name="Noble Sacrifice" publicationId="975a-00f4-pubN89033" page="131" hidden="false">
          <description>When a Titan in a Dominus Battleforce maniple takes a hit from a ranged attack, it may transfer this hit to any Knight Banner from the same maniple within 6&quot;, as long as at least one Kight in the Knight Banner is visible to the attacker. The chosen Knight banner now suffers the full effects of the hit just as if it had been the original target. If the hit was from a weapon with the blast trait, the Blast marker is centered on the Knight Banner. Hits from weapons with the Firestorm trait may not de transfered in this way.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="fdef-22bc-a01d-eb85" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a96a-c9d7-8aca-75c9" name="Household Support" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a351-5862-b35d-6a24" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5471-fa8e-d383-99e5" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="a2f6-c3bf-01d3-ea50" name="Banner" hidden="false" targetId="917a-77ef-30e4-b812" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="b436-4279-e2cd-3a2c" name="Cerastus Knight Banner" hidden="false" collective="false" import="true" targetId="2e8d-74e3-aecf-9e11" type="selectionEntry"/>
            <entryLink id="38bb-4276-eafd-63b6" name="Questoris Support Banner" hidden="false" collective="false" import="true" targetId="2b6b-b476-bd24-8c5c" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="96fc-f52e-c501-659e" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f3a-ec8a-ae3d-2c50" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a98-77b6-1207-96c4" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="d581-29e1-d1a3-0823" name="Replace 1 Warhound with a Reaver" hidden="false" collective="false" import="true" targetId="c07c-f050-45e2-1376" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31c8-cd02-a158-e63e" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b9f-45f1-9410-115f" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="e445-8421-bb61-4671" name="Gryphonicus-Reaver-Replace-Warhound" hidden="false" targetId="9ae1-d839-f9ca-7ef5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="7ef8-368d-cd7d-3f32" name="Replace 1 Warlord with a Reaver" hidden="false" collective="false" import="true" targetId="2c74-3aeb-1a28-d45e" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aea2-e25f-eece-c264" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="986c-2aa4-f9d7-d3c8" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="4357-08a1-f18f-2199" name="Gryphonicus-Reaver-Replace-Warlord" hidden="false" targetId="dd70-1324-743e-7dfe" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6703-2cd9-77b8-bded" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="4450-239e-952e-b8e9" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4450-239e-952e-b8e9" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78e6-e56f-6e3d-30ad" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="1557-41db-9051-3271" name="Warlord Titan" hidden="false" collective="false" import="true" targetId="5122-cb02-8703-ce88" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ca1b-bd28-2557-a917" value="0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="3578-3bfa-02f4-09e0" value="0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca1b-bd28-2557-a917" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3578-3bfa-02f4-09e0" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="09fb-74c1-051c-8094" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ce4-9226-0a1a-3f99" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c052-2f9b-24c5-16bb" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="aa38-6178-61e8-ceb0" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7158-6d00-7714-6882" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a5b-0580-c68d-72e2" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2004-6a18-7dac-156c" name="Fortis Battle Maniple" publicationId="975a-00f4-pubN89746" page="30" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="94df-2dae-9885-b47d" name="Titanic Fortress" publicationId="975a-00f4-pubN89746" page="30" hidden="false">
          <description>When a Titan in a Fortis Battle maniple is in base contact with another Titan in the maniple, and neither Titan moved in the Movement phase, the Titan ignores Armour roll modifiers resulting from Structural Damage or being attacked in the flank or rear (see page 34 of the Adeptus Titanicus rulebook).  In addition, Titans in a Fortis Battle maniple may merge their void shields (see page 45 of te Adeptus Titanicus rulebook)
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="1a5c-8f5e-c5be-2c5f" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="349a-3677-34e3-2c89" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="b84d-101d-f6e2-db06" name="Replace 1 Warlord with a Reaver" hidden="false" collective="false" import="true" targetId="2c74-3aeb-1a28-d45e" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb1e-e534-c949-6d33" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9c6-7ff5-1444-37d5" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="c5e1-a816-9b97-e2dc" name="Gryphonicus-Reaver-Replace-Warlord" hidden="false" targetId="dd70-1324-743e-7dfe" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="2276-d58d-a919-6ecc" name="Warlord Titan" hidden="false" collective="false" import="true" targetId="5122-cb02-8703-ce88" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="54a7-7b7a-7e79-fd2e" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="97f2-88f1-367e-4aee" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54a7-7b7a-7e79-fd2e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97f2-88f1-367e-4aee" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="9187-74a9-9d6f-2f7e" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0367-10c5-5cf5-71a2" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a001-f8b7-d5de-905b" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fce6-bfe1-e75a-19b9" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5ea-c8a7-dbe0-d372" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="213c-1b2e-1597-55e4" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="365e-d892-5c42-f7a3" name="Ferrox Light Maniple" publicationId="975a-00f4-pubN89746" page="31" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="ac90-5085-5650-2ad6" name="Ferrox Light Maniple" publicationId="975a-00f4-pubN89746" page="31" hidden="false">
          <description>When a Titan in a Ferrox Light maniple makes attacks against a target that is no further away than its Scale in inches (i.e. with 10&quot; of a Warlord, 8&quot; of a Reaver, etc), they add 1 to any Armour rolls they cause.  Titans in a Ferrox Light maniple may also choose to use either their EWeapons Skill or Ballistic Skill when within 2&quot; of an enemy</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="db9c-f5f1-1fcf-62a9" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4d55-6345-b8f4-ad5b" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="6d2d-b6b7-027c-782c" name="Replace 1 Warhound with a Reaver" hidden="false" collective="false" import="true" targetId="c07c-f050-45e2-1376" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c72-3cd9-7b65-da59" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7b4-818d-160e-c1ac" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="d37a-5338-9ba5-adcf" name="Gryphonicus-Reaver-Replace-Warhound" hidden="false" targetId="9ae1-d839-f9ca-7ef5" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e55d-c4aa-9307-146d" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="7d26-0a5d-3cbd-4c28" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="8e65-1872-3677-b75a" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d26-0a5d-3cbd-4c28" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e65-1872-3677-b75a" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="f5a4-35c2-f497-ef23" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="997f-69f2-59b5-a4e2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0be-9463-3ea5-50b7" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="64b7-f4f0-934d-0032" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d31-c274-d528-f841" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a595-2c07-a80b-9196" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbc6-216c-8a22-c1b4" name="Legio Tempestus (Storm Lords)" publicationId="975a-00f4-pubN65537" page="91" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="0e6c-1950-20a3-f0ae" name="Glory in Death" publicationId="975a-00f4-pubN65537" page="92" hidden="false">
          <description>Before making a Catastrophic Damage roll for a Legio Tempestus Titan, make a Command check for it.  If the test is passed, the Titan can immediatly attack with on eof its weapons (following the Combat Sequence) or with all of its weapons if the test is passed by 3 or more.</description>
        </rule>
        <rule id="f9ba-465a-7aaa-e466" name="Fury of the Machine" publicationId="975a-00f4-pubN65537" page="92" hidden="false">
          <description>When making an Awakened Machine Spiriti roll for a Legio Tempestus Titna, re-roll any results of 1,2 or 3.  IF the re-roll is a 1,2 or 3, the result stands
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="cbd2-1f0e-e0af-34d8" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="e403-67b1-34ab-dca2" name="LegioTempestus" hidden="false" targetId="15bd-0b4b-5cac-dc48" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0986-9b84-b734-e9c8" name="Legio Gryphonicus (War Griffons)" publicationId="975a-00f4-pubN65537" page="89" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="086d-6793-f939-4a7e" name="Lust for Glory" publicationId="975a-00f4-pubN65537" page="89" hidden="false">
          <description>After both sides have deployed, a player commanding a Legio Gryphonicus battlegroup can declaire that any of their Titans will claim an enemy Titan as a target.  Declare out loud which Titan is making the claim and their intended target, and write both down.

If a Titan attacks its intended target, the controlling player can re-roll Hit rolls of 1 and add 1 to the result of any Armour rolls.  However, if another Titan attacks the inteded target then the claim is forfeited and this rules no longer applies
</description>
        </rule>
        <rule id="e8e9-383e-580a-a954" name="Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="false">
          <description>When assembling a Legio Gryphonicus maniple, players can select up to one Reaver Titan in place of a Warlord Titan or Warhound Titan</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ae93-9f57-6dbe-169b" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="8b3a-f8f9-2dbf-7085" name="LegioGryphonicus" hidden="false" targetId="0796-178c-50ce-2d1f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbd6-65fd-6354-a154" name="Legio Astorum (Warp Runners)" publicationId="975a-00f4-pubN87630" page="19" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="663e-f301-76a4-55fb" name="War March" publicationId="975a-00f4-pubN87630" page="19" hidden="false">
          <description>In the first and second round of the game, a Legio Astorum Titan can choose to add 2&quot; to it&apos;s boosted Movement characteristic.  If a Titan uses this boosted speed, then whenever it is required to roll the Reactor dice, it must roll twice and choose the least favourable result (i.e. the result which increases the Titan&apos;s Plasma Reactor Status track by the largest amount or awakens it&apos;s machine spirit)
</description>
        </rule>
        <rule id="5e7b-611a-ad57-7a1f" name="Veteran Princeps" publicationId="975a-00f4-pubN87630" page="19" hidden="false">
          <description>During the Damage Control phase, or when enacting an Emergency Repairs order, a Legio Astorum Titan may re-roll one of it&apos;s repair Action dice.  If it is a Warlord Titan, it may instead re-roll two of its Repair Action Dice</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ce35-da7c-59a0-0fac" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="a151-7c48-9bed-fe65" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63e1-fca8-5023-12d6" name="Legio Defensor (Nova Guard)" publicationId="975a-00f4-pubN87630" page="24" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="8360-d791-861b-1740" name="Righteous Fire" publicationId="975a-00f4-pubN87630" page="24" hidden="false">
          <description>In the first round of the game, a Legio Defensor Titan may fire one of its weapon twice durring its activation.  If they do so, advance the Titan&apos;s Plasma Reactor status track by two places, in addition to any advances associated with firing the weapon</description>
        </rule>
        <rule id="61ae-1e4e-17d6-2a39" name="Indomitable Resolve" publicationId="975a-00f4-pubN87630" page="24" hidden="false">
          <description>Titans in a Nova Guard maniple may add 1 to the dice roll when making COmmand checks,  provided that at least one of the units in their battlegroup has been destroyed</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5c69-467d-eda1-07ef" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="0dc0-120b-db35-d5bc" name="LegioDefensor" hidden="false" targetId="7b17-f14f-4709-e96c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf14-af1e-5d72-7c8b" name="Legio Atatus (Firebrands)" publicationId="975a-00f4-pubN87630" page="29" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="e068-3696-9c94-b3cb" name="Seizing the Initiative" publicationId="975a-00f4-pubN87630" page="29" hidden="false">
          <description>In the first round of the battle, a force that contains at least one Firebrands maniple may re-roll the dice roll to deterine who will choose the First Player, but only if they rolled lower than their opponent.  If they win this roll-off then they must nominate themselfs as the First Player
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="51ef-0cfe-c54e-10e7" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="64a6-c5e9-4695-1e8c" name="LegioAtarus" hidden="false" targetId="cfcc-e5c0-bb0b-db6f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b13-8735-b4bf-0caf" name="Legio Mortis (Death&apos;s Heads)" publicationId="975a-00f4-pubN87630" page="40" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="82ab-6823-fda3-a4b8" name="Reapers Tally" publicationId="975a-00f4-pubN87630" page="40" hidden="false">
          <description>Each time a Titan of the Legio Mortis destroys and enemy Titan, it gains the ability to re-roll a single dice roll of 1 each time it makes a shooting attach, These effects are cumulative, and for every enemy Titan destroyed, and additional1 1 may be re-rolled.</description>
        </rule>
        <rule id="1497-f496-0508-beec" name="State of Decay" publicationId="975a-00f4-pubN87630" page="40" hidden="false">
          <description>Once per game, any Legio Mortis Titan may ignore the effects of MIU Feedback, Moderati Wounded and Princeps Wounded for a round.  In a round that the Titan ignores these Critical Damage effects, it may not allocate any Repair dice to its Head.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="473a-1f62-94a8-3301" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="2599-f121-6c40-28f9" name="LegioMortis" hidden="false" targetId="f88f-e42d-38f7-bfa7" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bffc-4266-a83d-cae6" name="Legio Krytos (God Breakers)" publicationId="975a-00f4-pubN87630" page="45" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="939f-b862-cf87-5c7b" name="Doom of Worlds" publicationId="975a-00f4-pubN87630" page="45" hidden="false">
          <description>When fielding a Myrmidon maniple (see page 59 of the Adeptus Titanicus rulebook) a Legio Krytos player may take a Warlord TItan in place of a Reaver Titan as part of the maniple&apos;s mandatory components.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8ecc-c2ba-bf48-ccdf" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="f02c-03f6-a7e9-caf6" name="LegioKrytos" hidden="false" targetId="95e8-3d8e-a0ad-4ad3" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a92-f760-bf0e-ce26" name="Legio Fureans (Tiger Eyes)" publicationId="975a-00f4-pubN87630" page="50" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="ae03-90bb-549c-18cc" name="Machine Rage" publicationId="975a-00f4-pubN87630" page="50" hidden="false">
          <description>When rolling the Reactor dice (see page 43 of the Adeptus Titanicus rulebook) a Tiger Eyes player counds both the Machine Spirit symbol and the blank facing on the dice as a trigger for awakening their Titan&apos;s machine spirit.  However, if a Tiger Eyes player fails the Command check to quell the machine spirit, they may choose the result from the Awakened Machine Spirit table, rather than rolling randomly</description>
        </rule>
        <rule id="3956-1d81-32e8-2797" name="Many Faces of the Omnissiah" publicationId="25e8-c9ce-9330-c53b" page="50" hidden="false">
          <description>In the first round of the game, any Tiger Eyes TItan may choose to forgo its activation in either the Movement phase and/or the Combat phase - in essence doing nothing for that phase but counting as one of the Tiger Eyes Player&apos;s activiations.  For each phase sacrificed by a Titan, either 1 or2, that Titan may re-roll any one dice later in the game.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="fcc3-9ec5-1d35-6043" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="2c6f-f845-d96b-1c92" name="LegioFureans" hidden="false" targetId="72ba-4008-bf4b-fe3b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7093-f8b3-b5f9-d38d" name="Legio Vulpa (Death Stalkers)" publicationId="975a-00f4-pubN87630" page="55" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="36fb-e4f2-82f5-8ba3" name="Honour and Blood" publicationId="975a-00f4-pubN87630" page="55" hidden="false">
          <description>A Death Stalkers Titan that is within 3&quot; of an enemy Titan increases its Weapons Skill by 1 an decreases its Ballistic Skill by 1</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f5a1-f721-ca1b-3e3d" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="e1d6-7a2f-19c9-9627" name="LegioVulpa" hidden="false" targetId="561a-cb05-d4b5-94fd" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6202-19dc-f26f-9b64" name="Titan Legion" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="5473-e38d-bf74-96eb" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="45f2-b1ee-23d5-1d11" name="Titan Legions" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d00-c954-d909-610e" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="c040-29dd-6042-3b8d" name="Legio Astorum" hidden="false" collective="false" import="true" targetId="dbd6-65fd-6354-a154" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9ab2-6533-23c4-dde6" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="0bee-465c-7167-a46a" name="Legio Atatus" hidden="false" collective="false" import="true" targetId="bf14-af1e-5d72-7c8b" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="4356-bdee-bb43-2d3b" name="LegioAtarus" hidden="false" targetId="cfcc-e5c0-bb0b-db6f" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="e14a-e696-1044-eb8c" name="Legio Defensor" hidden="false" collective="false" import="true" targetId="63e1-fca8-5023-12d6" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="5ef2-6100-d25d-ad8d" name="LegioDefensor" hidden="false" targetId="7b17-f14f-4709-e96c" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="7a87-0de0-02e5-b83c" name="Legio Fureans" hidden="false" collective="false" import="true" targetId="1a92-f760-bf0e-ce26" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="bec6-93d4-afad-fbdc" name="LegioFureans" hidden="false" targetId="72ba-4008-bf4b-fe3b" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="4026-a032-96e6-b7e4" name="Legio Gryphonicus" hidden="false" collective="false" import="true" targetId="0986-9b84-b734-e9c8" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="5cc5-3a34-7b7a-417b" name="LegioGryphonicus" hidden="false" targetId="0796-178c-50ce-2d1f" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="51ab-885d-ea81-e623" name="Legio Krytos" hidden="false" collective="false" import="true" targetId="bffc-4266-a83d-cae6" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="6c38-7428-a4f7-2158" name="LegioKrytos" hidden="false" targetId="95e8-3d8e-a0ad-4ad3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="85f9-7332-78ec-42d8" name="Legio Mortis" hidden="false" collective="false" import="true" targetId="1b13-8735-b4bf-0caf" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="45ed-c74d-8395-b42a" name="LegioMortis" hidden="false" targetId="f88f-e42d-38f7-bfa7" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="d7e3-7a02-9f15-da8e" name="Legio Tempestus" hidden="false" collective="false" import="true" targetId="cbc6-216c-8a22-c1b4" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="691d-b655-d68c-1227" name="LegioTempestus" hidden="false" targetId="15bd-0b4b-5cac-dc48" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8f64-8c3a-89f5-7945" name="Legio Vulpa" hidden="false" collective="false" import="true" targetId="7093-f8b3-b5f9-d38d" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="a074-fb7c-f879-1333" name="LegioVulpa" hidden="false" targetId="561a-cb05-d4b5-94fd" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="b39f-da6f-35d0-6a14" name="Legio Solaria" hidden="false" collective="false" import="true" targetId="14a9-163a-83aa-7520" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="089c-8649-fba5-d798" name="LegioSolaria" hidden="false" targetId="56c0-1162-173d-b052" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="3ee7-4a5c-d0b8-b8eb" name="Legio Crucius" hidden="false" collective="false" import="true" targetId="da6d-e379-1848-8c31" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="af11-fcf3-a8ff-2b7e" name="LegioCrucius" hidden="false" targetId="4501-ac6c-5b8c-1b03" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="15c9-cacc-6a3c-cfa9" name="Legio Fortidus" hidden="false" collective="false" import="true" targetId="02ce-a62d-4e4b-d7cc" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="c8a8-adfd-f9fb-aff4" name="LegioFortidus" hidden="false" targetId="8129-9843-a287-cd8e" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="c18c-9bdd-7bbc-a11c" name="Legio Vulcanum" hidden="false" collective="false" import="true" targetId="1d02-6c17-cd84-a92f" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="0cf4-07de-f456-6c67" name="LegioVulcanum" hidden="false" targetId="4225-27f8-9c8b-e56e" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="5768-da55-af2e-71de" name="Legio Interfector" hidden="false" collective="false" import="true" targetId="f3d0-92f8-3bf7-4799" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9c04-65c7-34d5-5330" name="LegioInterfector" hidden="false" targetId="f0a4-f7dc-25cf-21c8" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08c7-5efe-0712-c420" name="Chasmata Pattern Turbo Laser Destructor (Reaver)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dd46-08dc-7ea5-12b3" name="Chasmata Pattern Turbo Laser Destructor" publicationId="975a-00f4-pubN65537" page="92" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">21&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">38&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6ee5-cdb5-a0d8-4bf9" name="New CategoryLink" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="156b-7f7b-1520-1833" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="72ab-0f73-bfbc-e633" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="9db7-aecf-f77f-0736" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="fa2c-0ce1-0ed7-1514" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c6df-3abd-589f-c90e" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="375f-b70b-7462-5d29" name="Legio Specific Strategems" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="ea9b-4391-f398-d3ba" name="Stratagem" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1784-4ad0-1919-d5c0" name="Bounty of Mars" publicationId="975a-00f4-pubN87630" page="19" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="06c2-f93e-7bf5-9fd5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="133f-f443-cb1e-287e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a96-3b53-96b3-9ba7" type="min"/>
          </constraints>
          <rules>
            <rule id="48be-6077-226d-c773" name="Bounty of Mars" publicationId="975a-00f4-pubN87630" page="19" hidden="false">
              <description>This Stratagem can be purchased by any Legio Astorum player.
Play this stratagem at the beginning of the Damage Control phase of any round.  Choose one type of critcally damaged system or disabled weapon, i.e., Head, Body, Weapon, etc  For the duration of this Damage Control phase, the dice score required to repair this system is reduced by 1, i.e., if the dice result of a 5 or 6 is normally requires then for this phase, the player can use a dice result of a 4,5, or 6.
</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e466-20df-b265-7ad2" name="Machine Defiance" page="" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="06c2-f93e-7bf5-9fd5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4cc-bf98-7efa-c890" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b7a-7785-dd74-789f" type="max"/>
          </constraints>
          <rules>
            <rule id="6f4e-529b-b1bc-f31c" name="Machine Defiance" publicationId="975a-00f4-pubN87630" page="19" hidden="false">
              <description>This Stratagem can be purchased by an Legio Astorum player.
Play this Stratagem when a Titan&apos;s void shields collapse.  Immediatly roll a number of D6 equal to the Titan&apos;s Servator Clades characteristic.  For each roll of a 5 or 6 restore the Titan&apos;s Void Shield level by 1.  Note, this is not a Repair roll and does not benifit from any effects which influence or modify Repair rolls.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="120b-ea0c-47a7-3132" name="Combat Drop" page="" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9262-f051-0b82-928d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4314-db40-41c9-dac9" type="min"/>
          </constraints>
          <rules>
            <rule id="a1ec-918e-4b64-0160" name="Combat Drop" publicationId="975a-00f4-pubN65537" page="91" hidden="false">
              <description>When a player chooses this Stratagem, they must secretly write down the name of one of their Titans which has a Scale of 6 or lower.  Play this Stratagem at the start of deployment to set that unit to one side and state that it is being held in orbit (it is not deployed with the rest of the battlegroup).  Declare (and write down) a round between rounds 2-4 - this is the round in which its dropshop is aiming to deploy the Titan to the battlefield

At the begining of the Movement phase of the chosen rouind, roll a D10.  If the result is lower than the Titans Scale, it arrives Otherwise the Titan is delayed and will arrive at the start of the following Movement phase.

When the Titan arrives, place it anywhere on the battlefield that is not withing 1&quot; of another model or terrain feature, then scatter it D6&quot;  Once it has been scattered, roll a D3 (typo in book, should say D6), on a 1-2, it makes a 45-degree turn to the left.  On a 3-4, it stays where it is, and on a 5-6 it makes a 45-degree turn to the right.  If the Titan scatters or turns into any terrain, it stops before moving into it and then suffers D6 Strength 9 hits.

A Titan that arrives from orbit cannot be activated in any of the phases of the current round, as it is deploying from its dropship.  It can, however, be targed by attacks as normal.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cdfa-6187-38dc-0319" name="Blessing of the Emperor" page="" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7b17-f14f-4709-e96c" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b39d-d4a3-cdbb-9f82" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aefc-54d0-b79f-52e2" type="max"/>
          </constraints>
          <rules>
            <rule id="e9f1-61cd-16bf-f838" name="Blessing of the Emperor" publicationId="975a-00f4-pubN87630" page="24" hidden="false">
              <description>This Stratagem can be purchased by an Legio Defensor player.
Reveal this Stratagem when a hit would result in one of your Titans rolling on the Catastrphic Damage table.  The his is ignored and this Stratagem has no further effect.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a90-5f45-4eef-04ff" name="A Day of Retribution" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7b17-f14f-4709-e96c" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f223-20f8-7db4-45be" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e729-3153-c9e6-a159" type="max"/>
          </constraints>
          <rules>
            <rule id="8a91-33d7-852b-b2ad" name="A Day of Retribution" publicationId="975a-00f4-pubN87630" page="24" hidden="false">
              <description>This Stratagem can be purchased by any Legio Defensor player.
Play this Stratagem in the Strategy phase of the first round.
Choose one of your opponent&apos;s Titans.  Immediatly conduct a round of shooting against the Titan with one of your own Titans weapons, counting the weapon as having double its normal range.
Note that this does not increase the weapons Short Range.  THen advance your titan&apos;s Plasma Reactor Status track three places.  Once the effects of the attack have been worked out, begin the first game round.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8495-ff67-56d5-e918" name="Impetuous Machine Spirit" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cfcc-e5c0-bb0b-db6f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4737-c9b2-e857-101e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="299b-ffd9-1a4d-4000" type="min"/>
          </constraints>
          <rules>
            <rule id="250b-cff6-a194-1f00" name="Impetuous Machine Spirit" publicationId="975a-00f4-pubN87630" page="29" hidden="false">
              <description>This Stratagem can be purchased by any Legio Astus player.
Reveal this Stratagem when a Firebrands Titan would be required to make a roll on the Awakened Machine Spirit table (see page 44 of the Adeptus Titanicus rulebook).  Rather than rolling, the Firebrands player may instead choose to autmatically apply the Impetuous result, rolling d6+2 rather than D6 to determine the distance moved.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="82be-13d1-5446-584a" name="Maniple of One`" page="" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cfcc-e5c0-bb0b-db6f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a619-8b61-29f1-801c" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a37-d6e4-9b57-9aa2" type="min"/>
          </constraints>
          <rules>
            <rule id="cf51-7e3e-bd98-e3b9" name="Maniple of One" publicationId="975a-00f4-pubN87630" page="29" hidden="false">
              <description>This Stratagem can be purchased by an Legio Atarus player.
The Firebrands player may reveal this stratagem at the beginnin of any round.  Fo rht eduration of that round, one Titan in their froce may gain the benifits of any Maniple trait normally available to the Firebrands.  Note that while thie Stratagem is in effect, the chosen Titan loses any other Maniple trait it might have and does not count as being part of any other maniple</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0642-68ed-dde8-57e1" name="Fog of War" publicationId="975a-00f4-pubN87630" page="35" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="56c0-1162-173d-b052" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40e0-e003-6c1e-501d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d502-fb31-4ba2-b2de" type="max"/>
          </constraints>
          <rules>
            <rule id="1be7-6882-9f6e-79ed" name="Fog of War" publicationId="975a-00f4-pubN87630" page="35" hidden="false">
              <description>This Stratagem can be purchased by any Legio Solaria player.
Play this Stratagem in the Strategy phase of the first round.
The Imperial Hunters player may redeploy a Warhound Titan for every Titan with a Scale of 7 or greater in their froce.  These redeployed units can be placed anywhere that they would normally be allowed to deploy by the mission being played.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4239-0c38-823a-ae67" name="March of the Dead" page="" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f88f-e42d-38f7-bfa7" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac4c-3ce6-605b-34bd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fe5-2989-4372-a78e" type="min"/>
          </constraints>
          <rules>
            <rule id="0bf7-ccba-80dc-e0d1" name="March of the Dead" publicationId="975a-00f4-pubN87630" page="40" hidden="false">
              <description>This Stratagem can be purchased by an Legio Mortis player.
Play this Stratagem in the Strategy phase of the first round.  The Legio Mortis play may immediatly move each of thei Titans just as if it was the Movement phase.  This special movement cannot be boosted.  If the player uses this Stratagem, their opponent automatically becomes the First Player for the remainder of the first game round.
</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c610-8076-2dd0-8ced" name="Scorched Earth" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="95e8-3d8e-a0ad-4ad3" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7598-3754-ce47-8181" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fa9-3dd4-945e-dd8b" type="max"/>
          </constraints>
          <rules>
            <rule id="1cd9-3d4e-f9bb-d419" name="Scorched Earth" publicationId="975a-00f4-pubN87630" page="45" hidden="false">
              <description>This Stratagem can be purchased by any Legio Krytos player.
Reveal this Stratagem in any Strategy phase.
For the duration of that round, when targeting terrain, Titans of the Legio Krytos add 2 to the Strength of their weapons

</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="293d-f089-accb-a4aa" name="Iron Endures" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="95e8-3d8e-a0ad-4ad3" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dde4-0d06-0570-c906" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2110-d115-6ecc-5a90" type="max"/>
          </constraints>
          <rules>
            <rule id="167e-fda1-27c5-06fe" name="Iron Endures" publicationId="975a-00f4-pubN87630" page="45" hidden="false">
              <description>This Stratagem can be purchased by any Legio Krytos player.
Reveal this Stratagem in any Strategy phase.
For the duration of that round, all God Breakers TItans reduce the Strength of hits suffered as a result of Dangerous terrain by 2 (to a minimum of 0)


</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="81d8-5420-7921-d127" name="Offensive Surge" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="72ba-4008-bf4b-fe3b" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e70-d94f-cfcf-40c6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bbf-19f8-ec92-80ba" type="max"/>
          </constraints>
          <rules>
            <rule id="685c-2d4a-79f7-a250" name="Offensive Surge" publicationId="975a-00f4-pubN87630" page="50" hidden="false">
              <description>This Stratagem can be purchased by any Legio Fureans player.
Reveal this Stratagem in any Combat  phase.
The Tiger Eyes player cay choose one of their deployed Tiger Eyes maniples for this Combat phase, each TItan in the chosen maniple may attack twice with one of its weapons but must increase its Reactor level by 1, in addition to any other effects.

</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cbdb-8c65-9d07-03b1" name="No Pity for the Vanquished" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="561a-cb05-d4b5-94fd" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99ed-19a0-8059-eba6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e782-1bc6-ef05-ae5a" type="max"/>
          </constraints>
          <rules>
            <rule id="a702-1d3f-5d8c-4231" name="No Pity for the Vanquished" publicationId="975a-00f4-pubN87630" page="55" hidden="false">
              <description>This Stratagem can be purchased by any Legio Vulpa player
Play this Stratagem when an enemy Titan is destroyed (i.e. makes a roll on the Catastrophic Damage table).  The Titan who inflicted the killing attack may immediatly make another attack with the same weapon system against a fresh target within 12&quot; of the destroyed Titan.  For all intents and purposes, this is  anew attakc requiring a dice roll, and increase to the Titan&apos;s reactor level, etc</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9409-e584-f50c-3b9c" name="Portents of Doom" publicationId="975a-00f4-pubN89746" page="26" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f0a4-f7dc-25cf-21c8" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4419-211b-9586-2085" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e21-20f6-9a78-d3fd" type="min"/>
          </constraints>
          <rules>
            <rule id="2211-e2e5-c37d-a86d" name="Portents of Doom" publicationId="975a-00f4-pubN89746" page="26" hidden="false">
              <description>This Stratagem can be purchased by any Legio Interfector player.Reveal this Stratagem durring the Strate3gy phase.  Any enemy Titan or Knight Banner within 12&quot; of a Legio Interfector Titan may not be issued Orders this round.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e313-da99-15ee-1305" name="Tormented Machine Spirit" publicationId="975a-00f4-pubN89746" page="26" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f0a4-f7dc-25cf-21c8" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ec5-a589-195f-0589" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b33f-e305-c668-7c57" type="max"/>
          </constraints>
          <rules>
            <rule id="6749-e8ff-b52e-c7df" name="Tormented Machine Spirit" publicationId="975a-00f4-pubN89746" page="26" hidden="false">
              <description>This Stratagem can be purchased by any Legio Interfector player.
Reveal this Stratagem when a Legion Interfector Titan would roll on the Awaken Machine Spirit table (see page 44 of the Adeptus Titanicus rulebook).  Instead of rolling on the table, make an attack weith each of the Titan&apos;s weapons.  These attacks must be made against the closest model, wheather it is friend or foe.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="93ab-95c9-2957-dea3" name="Symbiotic Command" publicationId="975a-00f4-pubN89746" page="23" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4225-27f8-9c8b-e56e" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39f9-3b67-9f67-3754" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="955e-dccf-e7aa-5a78" type="max"/>
          </constraints>
          <rules>
            <rule id="6177-d8d8-e3c8-8bf1" name="Symbiotic Command" hidden="false">
              <description>This Stratagem can be purchased by any Legio Vulcanum player.
Play this Stratagem in the Strategy phase  after successfully issuing an Order to a Legio Vulcanum Titan.  The player may, if they choose, immediatly issue this same Order to any or all of the Legio Vulcanum Titans in the battlegroup without the need to make further Command checks.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="38d4-3483-c105-d1ef" name="For the Red Planet" publicationId="975a-00f4-pubN89746" page="20" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8129-9843-a287-cd8e" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a10-2d7a-85a3-6d44" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86dc-7abe-7838-271e" type="max"/>
          </constraints>
          <rules>
            <rule id="e2bc-90ed-fe0d-52b3" name="For the Red Planet" publicationId="975a-00f4-pubN89746" page="20" hidden="false">
              <description>This Stratagem can be purchased by any Legio Fortus player.
The Dauntless player may reveal this Stratagem when activating a Titan.  Until the beginning of the following game round, the Titan ignores the damage effect of Critical Damage to its Head, Body, or Legs, as chosen by the player when the Stratagem is revealed.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="68bd-d77e-acbe-4bd0" name="Red Skies" publicationId="975a-00f4-pubN89746" page="20" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8129-9843-a287-cd8e" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a016-8da9-9471-7fa1" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6618-0888-ae88-3e31" type="min"/>
          </constraints>
          <rules>
            <rule id="fa6d-7c14-2f9a-3bb3" name="Red Skies" publicationId="975a-00f4-pubN89746" page="20" hidden="false">
              <description>This Stratagem can be purchased by any Legio Fortidus player.
The Dauntless player may reveal this Stratagem when one of their Titans suffers a Magazine Detonation or Catastrophic Meltdown result on the Catastrophic Damage table (see page 36 of the Adeptus Titanicus rulebook).  When resolving the Catastrophic Damage effects, add 5 to the Titans Scale.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6646-91ea-1418-5c89" name="Gravatus Plating (Legio Gryphonicus)" publicationId="975a-00f4-pubN65537" page="89" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="8323-86d7-e9d0-4242" name="Gravatus Plating" publicationId="975a-00f4-pubN65537" page="89" hidden="false">
          <description>A Legio Gryphonicus Reaver that is chosen as part of a maniple in place of a Warlord Titan (as per the Mainstay of the Titan Legion, rule above) can be fitted with Gravatus plating at a cost of +20 points.  This increases the Armour value of the Reaver&apos;s body and legs by 1 point each, but subtracts 1 from its default and boosted Speed characteristic.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46c7-de03-c901-4ecc" name="Enhanced Auspex Relay (Legio Gryphonicus)" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="6c0f-cc14-446d-5a5b" name="Enhanced Auspex Relay (Legio Gryphonicus)" publicationId="975a-00f4-pubN65537" page="89" hidden="false">
          <description>Any Legio Gryphonicus Warhound can be equipped with ehnanced auspex relays at a cost of +10 points.  Whenever a Legio Gryphonicus Titan makes an attack, it can meausre the distance to  any targets that are withing 12&quot; of a friendly Warhound equipped with enhanced auspex relays before declairing its target.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b486-104f-536e-87f6" name="Motive sub-reactor" publicationId="975a-00f4-pubN65537" page="91" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="4e7c-5d96-85c6-98ce" name="Motive sub-reactor" publicationId="975a-00f4-pubN65537" page="91" hidden="false">
          <description>A Legio Gryphonicus Reaver which is chosen as part of a maniple in place of a Warhound Titan (as per the Mainstay of the Titan Legion found on page 89) can be fitted with motive sub-reactors at a cost of +25 points.  This allows the Reaver to use its boosted Speed and Manoeuvre characteristics without pushing its reactor.  However each time the Titan suffers a Critical Hit to its Legs, roll a D6, On a result of 3 or less, it&apos;s Reactor level increases by 1</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14a9-163a-83aa-7520" name="Legio Solaria (Imperial Hunters)" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="1501-95cf-c617-ecc1" name="Wolf Packs" publicationId="975a-00f4-pubN87630" page="35" hidden="false">
          <description>Warhound squadrons in the Legio Solaria maniple can contain up to four Warhound Titans.  In addition, any Legio Solaria maniple can select a Warhound Titan in place of any Reaver Titans as part of its mandatory components</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a875-d593-109a-3b3f" name="Titan Legion" hidden="false" targetId="d204-9898-0ffb-02f4" primary="false"/>
        <categoryLink id="5c09-2ba3-adc5-7c13" name="LegioSolaria" hidden="false" targetId="56c0-1162-173d-b052" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da6d-e379-1848-8c31" name="Legio Crucius (Warmongers)" publicationId="975a-00f4-pubN89746" page="17" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="0e61-2a1f-1df0-a956" name="Forgeborn" publicationId="975a-00f4-pubN89746" page="17" hidden="false">
          <description>In the first and second rounds of the game, when a Legio Crucius Titan makes a Repair roll, eithe rin the Damage Control phase or as a result of being issued an Emergecy Repair Order, it may re-roll any dice results of 1.</description>
        </rule>
        <rule id="5417-3f5e-f95e-a348" name="Pide of Ryza" publicationId="975a-00f4-pubN89746" page="17" hidden="false">
          <description>Durring the Damage Control phase, or when making Repair rolls as part of an Emergency Repair Order, when a Legio Crucius Titan uses a dice result of a 6 to vent plasma, decrease the Titan&apos;s Reactor level by 2 rather than 1</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5b62-8735-19a4-c85a" name="LegioCrucius" hidden="false" targetId="4501-ac6c-5b8c-1b03" primary="false"/>
        <categoryLink id="bd98-23b3-c98d-7e68" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d02-6c17-cd84-a92f" name="Legio Vulcanum (Dark Fire/Lords of Ruin)" publicationId="975a-00f4-pubN89746" page="23" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="54af-693f-6c06-349d" name="Two-faced God" publicationId="975a-00f4-pubN89746" page="23" hidden="false">
          <description>When fielding a Legio Vulcanum battlegroup, a player may nominate two Legio Vulcanum Titans to be commanded by a Princeps Seniores (see page 55 of the Adeptus Titanicus rulebook).  These Titans may not be part of the same maniple.  If one of the Princeps Seniores&apos; Titans is destroyed, for the remainder of the game count the other Princeps Seniores&apos; Titan as having suffered an unrepairable Princeps Wounded damage effect.</description>
        </rule>
        <rule id="9edc-dbe9-0c2f-cc75" name="For the Fallan" publicationId="975a-00f4-pubN89746" page="23" hidden="false">
          <description>For each Legio Vulcanum Titan in the battlegroup that has been destroyed, the Legio Vulcanum player gains a single re-roll that may be used once each round.  This re-roll may be used to re-roll the result of any single dice roll made by a Vulcanum Titans.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="628b-23b2-fc36-110c" name="LegioVulcanum" hidden="false" targetId="4225-27f8-9c8b-e56e" primary="false"/>
        <categoryLink id="6381-1cc4-2707-b448" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02ce-a62d-4e4b-d7cc" name="Legio Fortidus (Daultless)" publicationId="975a-00f4-pubN89746" page="20" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="41a8-f791-55f3-5ade" name="Children of Mars" publicationId="975a-00f4-pubN89746" page="20" hidden="false">
          <description>Legio Fortidus Titans never suffer penalties to thei Command checks and may ignore effects that force them to re-roll successful Command checks.  Knight Banners bonded to Legio Fortidus may re-roll Command checks to avoid becoming Shaken provided they are within line of sight of at least one Legio Fortidus Battle Titan.</description>
        </rule>
        <rule id="749b-0dd5-ea9b-37ba" name="Lost Sons" publicationId="975a-00f4-pubN89746" page="20" hidden="false">
          <description>A Legio Fortidus battlegroup may alter one of the mandatory Titan components of any of all of it&apos;s maniples.  Note that for the purposes of the maniple&apos;s rules, the replacement Titan still counts as the Titan type it replaced (i.e. if a Legio Fortidus Venator maniple replaces of the maniple&apos;s mandatory Warhound Titans with a Reaver Titan, the replacment Reaver Titan would still count as a Warhound for the Opportunistic Strike special rule and so not gain extra attacks against a Titan who shields had been collapsed by a Warhound)
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="71a1-d769-6234-9c08" name="LegioFortidus" hidden="false" targetId="8129-9843-a287-cd8e" primary="false"/>
        <categoryLink id="f558-263a-d300-82d7" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3d0-92f8-3bf7-4799" name="Legio Interfector (Murder Lords)" publicationId="975a-00f4-pubN89746" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5124-9f90-a107-cac9" name="Creeping Madness" publicationId="975a-00f4-pubN89746" page="26" hidden="false">
          <description>When a Legio Interfector Titan is activaed in the Movement phase, it&apos;s player may choose to allows the madness of its Princeps to take over.  When this madness takes over, roll (a D3) on the table below:

1 - Dark Embrace:  The Titan gains the Charge order.  It must move toward the nearest enemy Titan of Knight Banner by the shortest route possible, stopping if it reaches base contact with another model, and then make a smash attack, or attack with a single weapon with the Melee trait
2 - Weapon Overload:  The Titan gains the First Fire order.  When the Titan would fire in the Movement phase, randomly choose on eof ht eTitan&apos;s weapons and make an atack with this weapon against the nearest enemy Titan or Knight Banner, counting the weapon&apos;s Strength as 2 higher than normal and its Dice as 1 higher than normal.  After the attack has be resolved, disable the chosen weapon.
3 - Static Scream: All Titans and Knight Banners, both friendly and foe, withing 12&quot;of the Titna must remove their ORders, unless they are on Shutdown orders or Emergency Repair orders.  Titans who lost their Orders before activated are not subject to any of the lost Order&apos;s restrictions
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f513-2cf1-1742-bb3e" name="LegioInterfector" hidden="false" targetId="f0a4-f7dc-25cf-21c8" primary="false"/>
        <categoryLink id="fcda-0afe-29e5-3ee8" name="Titan Legion" hidden="false" targetId="d204-9898-0ffb-02f4" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fee-61b8-1c39-b9ee" name="Chasmata Pattern Turbo Laser Destructor (Warhound)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7838-8984-7946-069e" name="Chasmata Pattern Turbo Laser Destructor" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">21&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">38&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9870-ee66-199c-19b9" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="9d8a-5d3a-c6f3-4a38" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="7819-32e0-1340-71ef" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="d0ee-2525-d24e-a70e" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b522-48c9-380c-21bf" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2699-bb53-cff4-a864" name="Paired Chasmata Pattern Turbo Laser Destructor" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1253-3d06-27b8-28e7" name="Paired Chasmata Pattern Turbo Laser Destructor" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">4</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">21&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">38&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="dc06-8b36-f37b-0f86" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="70cf-ba3b-08d7-a318" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="475c-09f7-37fd-16ed" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="1d67-6d77-7352-f28c" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="c66c-06c5-0ecf-f309" name="New CategoryLink" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
        <categoryLink id="4903-48ee-1cde-1f5a" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="84e0-fcbd-06f5-a4b4" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="55.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe03-8e18-b108-5853" name="Paired Chasmata Pattern Laser Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="67bd-692f-8028-ccd6" name="Paired Chasmata Pattern Laser Blaster" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">19&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">38&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7ecb-b593-02d7-916a" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="6a68-ea75-4482-f3cb" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="9bc8-e09a-d233-f2ff" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="3fb8-94a3-741b-a28d" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="399b-7cf9-b383-2c86" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="17d6-7ab0-862d-beb2" name="Arc: Corridor" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f24c-29c1-442a-c465" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="80.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01e4-e3f5-4396-d5c4" name="Chasmata Pattern Laser Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="769f-b83a-baec-2e03" name="Chasmata pattern Laser Blaster" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">19&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">38&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7ebd-0719-86c2-6786" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="16f7-59bb-0f57-c661" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="8046-6cc3-3d4c-ca17" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="a564-a87f-67a6-d6ba" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="3f0e-4dac-9ffd-f629" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b4c1-3e8f-38df-6400" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="40.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c07c-f050-45e2-1376" name="Replace 1 Warhound with a Reaver" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="fd15-1beb-af88-6378" name="Reaver Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">6&quot;/9&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">4+</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">3+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">4+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">2/3</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">3</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="21c2-8f6a-78f3-bde8" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
        <categoryLink id="4fc4-a9c2-3fd9-2d80" name="New CategoryLink" hidden="false" targetId="d36f-5e44-2150-3428" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7d4c-4be2-8f6f-ae94" name="Body" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="864e-0139-85fa-309d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9273-0788-899b-12bb" type="max"/>
          </constraints>
          <profiles>
            <profile id="793f-ea0f-1968-7231" name="Body" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">11-13</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">14-16</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="a12f-82fd-dda8-e6a1" name="Body Status" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="7aa2-8e28-1878-9c34" name="Body ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2230-05dc-9e1b-d40b" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="15b6-7a4a-f9d0-2d8d" name="Body ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="170d-6ebf-be21-a92f" name="Body ⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec5c-1b74-aa8c-5dc8" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e471-7e3f-fdac-f0ef" name="Body ⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e53c-5baa-ca96-abf6" name="Body ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6184-c306-40e0-450c" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="5b0d-e9e1-12db-34eb" name="Body ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d1ed-0daf-37ff-6f6c" name="Body ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="baa6-45f3-f972-513a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e441-772c-65e9-2cf7" name="Body ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5b59-d7ae-daea-4673" name="Body ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a66-f66d-e703-973b" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="c56d-b950-8d2e-4756" name="Body ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f8cc-bbe5-2d1d-e348" name="Body ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdd9-8f25-f10c-4acc" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="f379-664c-82ae-d0fe" name="Body ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b043-7ada-badd-5191" name="Body ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="603e-2dd8-9630-18e5" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a753-54e6-1c6c-258a" name="Body ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="8071-8056-ff80-a61b" name="Body Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="1d49-39ff-979b-f7f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="22be-c4e5-c2ee-ba8a" name="Head" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e06-9eba-b8b9-7fd2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eda8-8228-23a3-b52a" type="max"/>
          </constraints>
          <profiles>
            <profile id="c660-0895-2bc6-06b5" name="Head" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">10-12</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-14</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">15+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="16cb-44c2-a52f-c6cd" name="Head Status" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="7b10-0d8a-ddb5-752d" name="Head ⦿⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5b1-ba89-6c4d-f2fb" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="25bf-faf2-6eec-29ba" name="Head ⦿⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="db0c-8d34-5696-21a8" name="Head ⦿⦿⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59dd-06ca-41f2-a65d" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="ee3c-9932-d9ee-9bdf" name="Head ⦿⦿⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c5be-327a-d3e0-1529" name="Head ⦿⦿⦿⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a45c-8bf9-0c22-5599" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="d85b-556e-8923-c4c6" name="Head ⦿⦿⦿⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1ab7-9726-329d-447d" name="Head ⦿⦿⦿⦿⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7233-f708-e663-3c2a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="3ecf-2b43-5459-3852" name="Head ⦿⦿⦿⦿⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="df99-c6d1-538a-5bcf" name="Head ⦿⦿⦿⦿⦿⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c73c-7381-60a5-427a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="133c-8a63-8596-e3d0" name="Head ⦿⦿⦿⦿⦿⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1801-950d-3f80-0b4d" name="Head ⦿⦿⦿⦿⦿⦿(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f1f-f8ca-318a-5a98" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="dcf8-270a-7c47-f5d5" name="Head ⦿⦿⦿⦿⦿⦿(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="a7cb-5909-9c38-e05f" name="Head Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="9ba2-12fa-8d22-c505" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8855-5912-1bd4-e880" name="Legs" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab51-a999-785f-c401" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d57f-149c-e9ea-c2c4" type="max"/>
          </constraints>
          <profiles>
            <profile id="fdb2-6577-7b76-2d93" name="Legs" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">11-12</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-14</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">15+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="86fc-736f-4efc-c373" name="Legs Status" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="2dab-55f1-270e-cea2" name="Legs ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0900-cc6d-2b19-00ad" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="71f1-199d-746d-4c1f" name="Legs ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="86f6-cb80-7f75-cbfd" name="Legs ⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0299-a063-a2b8-4eb3" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="180c-442b-e288-b4e9" name="Legs ⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c4a6-8a81-480d-c391" name="Legs ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb06-6ad5-f941-2fa4" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="095c-8d01-c6b4-ee10" name="Legs ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="280a-80fd-b32d-dd97" name="Legs ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b21c-ff7a-d3ce-77e3" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="3a2e-c3df-5aa0-a27e" name="Legs ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2bb2-c21a-9fa7-7de6" name="Legs ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="410f-4d94-1429-5136" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="fc47-f356-27ec-03e3" name="Legs ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="53a5-54c2-399a-df50" name="Legs ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c09-7324-8c88-5ac6" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="9b20-a26b-d424-a98d" name="Legs ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ce74-dc8e-b7b1-8836" name="Legs ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed7c-f8a9-98d7-45a5" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="7270-5b96-d159-db69" name="Legs ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="2aa1-e161-4e5b-c510" name="Legs Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="50af-0bab-a322-f02c" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="9fdc-6d46-4162-4abe" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="0170-4341-5ae8-473c" name="Arms" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f461-0891-3f02-d548" type="min"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a734-4563-7ecc-6677" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="0957-3041-9446-efc1" name="Gatling Blaster" hidden="false" collective="false" import="true" targetId="aa7a-74f4-180e-3b5e" type="selectionEntry"/>
                <entryLink id="5864-dd5a-c36d-82cd" name="Laser Blaster" hidden="false" collective="false" import="true" targetId="375a-7b78-8edd-71d5" type="selectionEntry"/>
                <entryLink id="9d4d-fa92-bd4e-dfec" name="Melta Cannon" hidden="false" collective="false" import="true" targetId="087a-abff-3ffe-f488" type="selectionEntry"/>
                <entryLink id="5465-3a83-08aa-2b85" name="Reaver Titan Chainfist" hidden="false" collective="false" import="true" targetId="73bc-c1cd-03b3-bedf" type="selectionEntry"/>
                <entryLink id="1874-d868-c73d-92d4" name="Reaver Titan Power Fist" hidden="false" collective="false" import="true" targetId="e89d-64cd-eb26-e165" type="selectionEntry"/>
                <entryLink id="a50e-0a96-bb92-4745" name="Volcano Cannon" hidden="false" collective="false" import="true" targetId="8bd4-e1ff-d447-389e" type="selectionEntry"/>
                <entryLink id="a53a-b1e5-49c1-f824" name="Chasmata Pattern Laser Blaster" hidden="true" collective="false" import="true" targetId="01e4-e3f5-4396-d5c4" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="735a-5759-2182-7746" name="Carapace" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cc3-682c-ea41-d203" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5851-3fb0-8639-2354" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="a258-a802-b086-39da" name="Apocalypse Missile Launcher" hidden="false" collective="false" import="true" targetId="54d9-e1d5-30b0-c357" type="selectionEntry"/>
                <entryLink id="532b-1b8a-fff7-cba3" name="Turbo Laser Destructor (Reaver)" hidden="false" collective="false" import="true" targetId="0b27-6d01-57d3-0e9d" type="selectionEntry"/>
                <entryLink id="e707-da89-dcec-fdac" name="Warp Missile Support Rack" hidden="false" collective="false" import="true" targetId="be6b-8894-c7d1-bdba" type="selectionEntry"/>
                <entryLink id="502b-4f5d-28bb-14ca" name="Vulcan Megabolter (Reaver)" hidden="false" collective="false" import="true" targetId="47c9-43b5-8afc-b64f" type="selectionEntry"/>
                <entryLink id="34ef-ca64-2072-04f8" name="Chasmata Pattern Turbo Laser Destructor (Reaver)" hidden="true" collective="false" import="true" targetId="08c7-5efe-0712-c420" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="75b3-312e-2026-816e" name="Void Shields" hidden="false" collective="false" import="true" defaultSelectionEntryId="d009-44d1-0f3c-1f3c">
          <entryLinks>
            <entryLink id="d009-44d1-0f3c-1f3c" name="Void Shield (3+)" hidden="false" collective="false" import="true" targetId="e7f3-4f09-8dc2-5b18" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦾⦾⦾⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="d80c-4e52-45a5-7bef" name="Void Shield (3+) 2" hidden="false" collective="false" import="true" targetId="cecc-5283-0f3c-0325" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦾⦾⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="7061-97a9-664f-f98d" name="Void Shield (4+)" hidden="false" collective="false" import="true" targetId="c621-87a7-709b-daa0" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦾⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="bf9c-e660-65ad-f45d" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" targetId="9219-813c-9bc8-e118" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦿⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="cac5-0ec7-9f08-e52d" name="Void Shield (X)" hidden="false" collective="false" import="true" targetId="fb11-17c8-3ecb-3006" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦿⦿⦿"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="156b-66ab-2b21-a8a8" name="Plasma Reactor" hidden="false" collective="false" import="true" defaultSelectionEntryId="35ff-94df-2fde-3ad0">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd55-f8fe-cfe7-7a56" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62c4-46cd-75d9-4d8c" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2fe8-1ad3-b95c-7876" name="Plasma Reactor ⦿⦾⦾⦾⦾⦾ Green(1)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62d5-0e90-5d72-5563" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="35ff-94df-2fde-3ad0" name="Plasma Reactor ⦿⦿⦾⦾⦾⦾ Green(2)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39a2-11cf-9e81-008e" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bcc8-04dc-2df1-02a1" name="Plasma Reactor ⦿⦿⦿⦾⦾⦾ Yellow(3)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0315-9911-2793-fbc0" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fd95-9834-bb42-9dac" name="Plasma Reactor ⦿⦿⦿⦿⦾⦾ Yellow(4)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb3f-e021-6a0c-fc6d" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e78b-c4d8-d524-e5ee" name="Plasma Reactor ⦿⦿⦿⦿⦿⦾ Orange(5)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84dc-c437-39dc-410d" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d3dd-32b7-b9e6-e8c3" name="Plasma Reactor ⦿⦿⦿⦿⦿⦿ Red(6)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e230-002e-9212-f929" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="48cb-e20b-1a01-b012" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fadd-b45a-3473-bb9a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16aa-6a8c-a064-5080" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05ed-43b4-4284-9375" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="11e8-a64a-ce3a-37d8" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="250.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c74-3aeb-1a28-d45e" name="Replace 1 Warlord with a Reaver" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="2a72-55d8-fc95-9058" name="Reaver Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">6&quot;/9&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">4+</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">3+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">4+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">2/3</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">3</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d7ec-7b89-dd6f-5400" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
        <categoryLink id="f229-35c5-d1e0-f7fb" name="New CategoryLink" hidden="false" targetId="d36f-5e44-2150-3428" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2564-a66a-41ae-c711" name="Body" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6b1-f6d1-139f-8cc2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9adb-18a9-d3ac-7f75" type="max"/>
          </constraints>
          <profiles>
            <profile id="a07b-9b01-d151-4f45" name="Body" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">11-13</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">14-16</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="3168-160a-17bd-8805" name="Body Status" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="de2e-c221-a52a-a8cb" name="Body ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="394f-a002-2944-5ae6" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="28e9-7b09-afef-01b7" name="Body ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2b54-b1cf-7122-447f" name="Body ⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="591b-b097-c13b-b4c8" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="c65f-81b5-aa11-ee43" name="Body ⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="452d-5fb3-1728-094e" name="Body ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2840-6742-f7a0-1208" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="cd09-f502-0b6a-ca4f" name="Body ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="92af-ae70-2071-9420" name="Body ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0350-e811-9ce1-ff00" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="ae89-ce77-0e00-b7ba" name="Body ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e1fd-d09d-f535-034a" name="Body ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5996-5c61-0ddc-c82f" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="63a3-ba61-bb7a-4d93" name="Body ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c72b-0902-ce26-10c5" name="Body ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fe3-373a-b433-7643" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="2b88-0e50-eb71-e328" name="Body ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="929d-0b90-113a-6f19" name="Body ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6806-31dd-36fb-fbc4" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="1b7f-8a87-08ce-f20f" name="Body ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="f18b-a806-70e9-1f74" name="Body Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="1d49-39ff-979b-f7f0" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b91f-db36-7dc9-dd3c" name="Head" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ee3-24c8-f589-de47" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0706-3558-075b-8d96" type="max"/>
          </constraints>
          <profiles>
            <profile id="1021-b6a4-63fc-34e4" name="Head" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">10-12</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-14</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">15+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="331c-41f1-93f5-fb12" name="Head Status" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="eb54-81e0-3808-9adc" name="Head ⦿⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="101c-61ae-ab40-0686" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="7d87-e581-462f-4cde" name="Head ⦿⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f975-347d-1639-fa9e" name="Head ⦿⦿⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42ac-071b-75ec-d59f" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="da99-9c17-2228-eede" name="Head ⦿⦿⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9ad6-d9e5-0953-ebfd" name="Head ⦿⦿⦿⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbf1-8bd7-8117-fd8d" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="4e7d-75b2-a12d-44b2" name="Head ⦿⦿⦿⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b465-d0d7-b183-4374" name="Head ⦿⦿⦿⦿⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fa7-2ce1-6d5c-86ae" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a151-8ec5-b7da-9739" name="Head ⦿⦿⦿⦿⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="507e-a157-b3cb-c164" name="Head ⦿⦿⦿⦿⦿⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1970-849e-25bf-aad7" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a1b7-9a89-158e-49e9" name="Head ⦿⦿⦿⦿⦿⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="535b-ff77-73e5-e5ab" name="Head ⦿⦿⦿⦿⦿⦿(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30e5-42c9-35de-10fa" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a985-cdf7-a322-178f" name="Head ⦿⦿⦿⦿⦿⦿(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="1772-05f9-b122-cfde" name="Head Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="9ba2-12fa-8d22-c505" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c3ec-2b04-2ed1-9c20" name="Legs" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb57-dbfc-751e-85cc" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0471-2660-ce71-1306" type="max"/>
          </constraints>
          <profiles>
            <profile id="60dc-ad66-5f9e-9271" name="Legs" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
              <characteristics>
                <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">11-12</characteristic>
                <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-14</characteristic>
                <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">15+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="68b7-5c89-6e3d-86fc" name="Legs Status" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="0db1-4d4b-dc1e-3ede" name="Legs ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9ba-c233-6908-572c" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b82b-ed34-c5b1-9563" name="Legs ⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8e61-4220-fb3c-672c" name="Legs ⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a662-e3df-ace0-b645" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="26c1-808b-0ea1-7112" name="Legs ⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1218-689d-e653-91fb" name="Legs ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02e8-cb1e-0005-ee4e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="bf3b-13f7-0183-dca0" name="Legs ⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="27bb-9348-a145-6612" name="Legs ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ccd-919c-78d8-5fb8" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="81f6-dc90-7473-c7ce" name="Legs ⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="691f-3383-93d1-0834" name="Legs ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="076c-19dd-8d64-fbbe" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="bd2c-def9-1d79-8013" name="Legs ⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ab7d-30a5-0744-be33" name="Legs ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5ff-ecdd-000f-91bb" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="50d5-86b4-1102-7ed3" name="Legs ⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="632b-0b5d-d7b1-88ed" name="Legs ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3b0-dbc4-b4d6-3e68" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="8164-79a4-150a-e082" name="Legs ⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                      <characteristics>
                        <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="2292-7c49-11c4-921d" name="Legs Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="50af-0bab-a322-f02c" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="4b56-5f30-cda0-99fa" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="093f-d072-0b5f-dc9f" name="Arms" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91b6-6401-d8a6-4dd1" type="min"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bc3-3ece-cb03-a155" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="4933-260f-d3eb-b3b7" name="Gatling Blaster" hidden="false" collective="false" import="true" targetId="aa7a-74f4-180e-3b5e" type="selectionEntry"/>
                <entryLink id="8a88-24cb-f6ee-9b4b" name="Laser Blaster" hidden="false" collective="false" import="true" targetId="375a-7b78-8edd-71d5" type="selectionEntry"/>
                <entryLink id="88d3-d4b3-73b8-82b5" name="Melta Cannon" hidden="false" collective="false" import="true" targetId="087a-abff-3ffe-f488" type="selectionEntry"/>
                <entryLink id="eff4-4fdf-b1a2-b4e3" name="Reaver Titan Chainfist" hidden="false" collective="false" import="true" targetId="73bc-c1cd-03b3-bedf" type="selectionEntry"/>
                <entryLink id="b2ca-2aae-a8f9-8805" name="Reaver Titan Power Fist" hidden="false" collective="false" import="true" targetId="e89d-64cd-eb26-e165" type="selectionEntry"/>
                <entryLink id="67b3-4848-0715-94c7" name="Volcano Cannon" hidden="false" collective="false" import="true" targetId="8bd4-e1ff-d447-389e" type="selectionEntry"/>
                <entryLink id="a0c6-f768-021c-d060" name="Chasmata Pattern Laser Blaster" hidden="true" collective="false" import="true" targetId="01e4-e3f5-4396-d5c4" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="46bd-2854-e7e6-55ff" name="Carapace" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8164-2e3d-5598-85ed" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="438b-e69d-a2ef-69ff" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="2c73-2ddc-198e-4658" name="Apocalypse Missile Launcher" hidden="false" collective="false" import="true" targetId="54d9-e1d5-30b0-c357" type="selectionEntry"/>
                <entryLink id="8c3c-aab5-c5cd-d6df" name="Turbo Laser Destructor (Reaver)" hidden="false" collective="false" import="true" targetId="0b27-6d01-57d3-0e9d" type="selectionEntry"/>
                <entryLink id="05e9-76ee-0844-dbeb" name="Warp Missile Support Rack" hidden="false" collective="false" import="true" targetId="be6b-8894-c7d1-bdba" type="selectionEntry"/>
                <entryLink id="7eb9-5d3b-0d1e-5f2b" name="Vulcan Megabolter (Reaver)" hidden="false" collective="false" import="true" targetId="47c9-43b5-8afc-b64f" type="selectionEntry"/>
                <entryLink id="e199-f670-3556-139b" name="Chasmata Pattern Turbo Laser Destructor (Reaver)" hidden="true" collective="false" import="true" targetId="08c7-5efe-0712-c420" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="350b-2560-959c-a3ed" name="Void Shields" hidden="false" collective="false" import="true" defaultSelectionEntryId="bc2d-5d9c-83e9-e16a">
          <entryLinks>
          <entryLink id="bc2d-5d9c-83e9-e16a" name="Void Shield (3+)" hidden="false" collective="false" import="true" targetId="e7f3-4f09-8dc2-5b18" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦾⦾⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="be1b-c780-0b2e-1c79" name="Void Shield (3+) 2" hidden="false" collective="false" import="true" targetId="cecc-5283-0f3c-0325" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦾⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="87e8-be32-8233-2399" name="Void Shield (4+)" hidden="false" collective="false" import="true" targetId="c621-87a7-709b-daa0" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦾⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="5e6e-ef3b-cf57-fce1" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" targetId="9219-813c-9bc8-e118" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦿⦾"/>
              </modifiers>
            </entryLink>
            <entryLink id="abdd-6787-ccab-95f8" name="Void Shield (X)" hidden="false" collective="false" import="true" targetId="fb11-17c8-3ecb-3006" type="selectionEntry">
              <modifiers>
                <modifier type="append" field="name" value="⦿⦿⦿⦿⦿"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="6d28-12a3-66b9-5c9b" name="Plasma Reactor" hidden="false" collective="false" import="true" defaultSelectionEntryId="a6d5-5c43-28f8-318b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e080-8d83-b344-29e4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9b8-45f5-597f-6a51" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="97bf-b8f8-f143-58ae" name="Plasma Reactor ⦿⦾⦾⦾⦾⦾ Green(1)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6a9-d3fa-e9df-e5b4" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a6d5-5c43-28f8-318b" name="Plasma Reactor ⦿⦿⦾⦾⦾⦾ Green(2)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79d9-2cb4-e01f-c5e4" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7d3c-6e69-392f-8444" name="Plasma Reactor ⦿⦿⦿⦾⦾⦾ Yellow(3)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4008-8d35-a1bf-7fd8" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cbed-1aa2-f302-0534" name="Plasma Reactor ⦿⦿⦿⦿⦾⦾ Yellow(4)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a3b-9a80-fdb0-6841" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="23a5-a82e-ecac-4867" name="Plasma Reactor ⦿⦿⦿⦿⦿⦾ Orange(5)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cea-6cf6-ce43-7fe5" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4d10-bb74-7652-04dd" name="Plasma Reactor ⦿⦿⦿⦿⦿⦿ Red(6)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69be-a310-ec59-7398" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="bdb5-169d-1379-91b7" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fadd-b45a-3473-bb9a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42db-8b1d-0fb3-d445" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46d1-cd25-c00d-3e61" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="f4fa-d534-2066-eeaa" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="250.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4944-7ee2-734b-6fa5" name="Acastus Knight Banner" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="0133-83bd-868b-8389" name="1 Acastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">1</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">5+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">6+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf"/>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="1165-1062-a636-8033" name="2-3 Acastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">2-3</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">4+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">5+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">6+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="8218-38e2-f6b3-7895" name="4+ Acastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">4+</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">3+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">4+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">5+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f">6+</characteristic>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="8352-e0e5-dc9e-f305" name="Acastus Knight Banner Location Table" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">10-14</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">15-16</characteristic>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
          </characteristics>
        </profile>
        <profile id="bea6-eb1f-1d8a-af69" name="Acastus Knight Banner Structure Point 5" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="aaf1-7635-cf01-e46b" name="Acastus Knight Banner Structure Point 4" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="8ea5-8611-a382-b0d6" name="Acastus Knight Banner Structure Point 3" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="0a8e-f6ba-d344-b42c" name="Acastus Knight Banner Structure Point 2" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="7207-11d2-e344-67e3" name="Acastus Knight Banner Structure Point 1" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="858f-4f88-022b-298c" name="Acastus Knight" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">7&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">5 (3 with Lord Scion)</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">4+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">5+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">ignores</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">-</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">5 (Grandis)</characteristic>
          </characteristics>
        </profile>
        <profile id="d325-0937-8b14-f56e" name="Acastus Knight Banner Structure Point 6" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
        <profile id="4265-d7c5-c370-a7ee" name="Acastus Knight Banner Structure Point 7" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
          <characteristics>
            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="34c7-89b7-04b7-f19e" name="Acastus Knight Artillery" hidden="false">
          <description>If an Acastus Knight Banner is issued First Fire or Split Fire orders during the Strategy phase, their BS is increased to 3+ until the End phase</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2c98-724d-3c3d-7b5e" name="New CategoryLink" hidden="false" targetId="917a-77ef-30e4-b812" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2882-56f0-4672-741a" name="Knight Hulls" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="increment" field="ad9b-d3b5-da90-96fd" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="3a67-e9b2-7761-f362" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a67-e9b2-7761-f362" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad9b-d3b5-da90-96fd" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="6ff4-90de-cfdc-bc90" name="Acastus Knight" hidden="false" collective="false" import="true" targetId="69b3-e7ac-9cec-ad72" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="592f-6dcd-a128-5453" name="Lord Scion" hidden="false" collective="false" import="true" targetId="c197-9e7c-0bb5-0889" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="a731-e220-2d8a-41bf" value="80.0"/>
          </modifiers>
        </entryLink>
        <entryLink id="85a9-5131-d077-0c17" name="Scion Marshal" hidden="false" collective="false" import="true" targetId="5cc8-bdd5-8c3f-5bc3" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="a731-e220-2d8a-41bf" value="70.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c026-399f-57d5-3ca4" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96a3-676b-4703-3d2a" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c23d-64c5-b376-ad80" name="Porphyrion Twin Magna Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c070-66c3-9137-f40f" name="Porphyrion Twin Magna Lascannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">4</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">6&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">48&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Paired</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="927e-149b-6dc7-7ee8" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="4893-a2b7-93d6-67d9" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="2152-bc0b-0818-e465" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="d683-090e-3022-c693" name="Blast" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="ff34-3ff1-bc15-8061" name="Paired" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="f403-9cc3-0d70-bc32" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d36-f2f4-4f29-5864" name="Porphyrion Ironstorm Missile Pod" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fdab-ab17-99be-7e1e" name="Porphyrion Ironstorm Missile Pod" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">6&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">36&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage, Rapid</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d69a-b7c6-b82d-1461" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="7cbf-79ff-8bf3-5cd3" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="6e02-8e19-52c7-058a" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
        <categoryLink id="8b3f-1aff-0ecb-7af9" name="Barrage" hidden="false" targetId="a499-678c-ed35-c0e8" primary="false"/>
        <categoryLink id="4f82-1c9f-ca79-fea3" name="Rapid" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76aa-5e9a-0d62-87c1" name="Acastus Knight Porphyrion" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="6559-1688-b6f4-78a1" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="4d8b-e826-be7b-7293" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a0c0-c300-335b-c637" name="Porphyrion Twin Magna Lascannon" hidden="false" collective="false" import="true" targetId="c23d-64c5-b376-ad80" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2aa-5df7-85ff-d53b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2bc-0dec-c133-811e" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="b0fe-58fd-274d-6ac6" name="Porphyrion Ironstorm Missile Pod" hidden="false" collective="false" import="true" targetId="1d36-f2f4-4f29-5864" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="368c-330f-1d9d-2f9f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cdf-8f33-a959-6f54" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fd47-c688-fe2d-3467" name="Acastus Hull Weapon" hidden="false" collective="false" import="true" targetId="e060-52c1-1d31-a331" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69b3-e7ac-9cec-ad72" name="Acastus Knight" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="72a7-b423-1f4f-896d" name="Knight Hull" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f9e-5f64-05e9-6b25" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d056-b40b-a1bc-43fb" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="793e-5fcb-118c-f908" name="Acastus Knight Porhpyrion" hidden="false" collective="false" import="true" targetId="76aa-5e9a-0d62-87c1" type="selectionEntry"/>
            <entryLink id="7353-9144-2106-3591" name="Acastus Knight Asterius" hidden="false" collective="false" import="true" targetId="2dee-7316-3a42-5507" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2a3-d4b5-189a-5f63" name="Acastus Twin Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca46-ab9b-6551-5fe6" type="max"/>
      </constraints>
      <profiles>
        <profile id="bc38-ad23-543a-7903" name="Acastus Twin Lascannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">6</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">6&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">12&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="13fc-3899-21df-8c63" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="33bd-bd4e-9f63-3ff5" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="b0b0-a8e7-b97d-9c28" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abac-6fdb-0228-d12a" name="Acastus Twin Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cad-1d7b-ac96-7751" type="max"/>
      </constraints>
      <rules>
        <rule id="6c77-790b-9669-0008" name="Acastus Twin Autocannon" page="" hidden="false">
          <description>When the Banner is activated in the Combat phase, each Knight with twin autocannon can target an enemy unit within 6&quot;. That unit suffers a Strength 4 hit</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2e65-e207-2ae4-43c2" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93c8-d5c9-575d-d1ac" name="Asterius Twin Conversion Beam Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f7f4-7de3-b45c-21f7" name="Asterius Twin Conversion Beam Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">4</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">9</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">*24&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">**48&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4">*3&quot;/**5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Paired</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5442-860a-816e-126e" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="17b9-5337-b01b-9bcc" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="a5cf-3ef5-4988-60d6" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="8b29-fd8a-1f0b-90be" name="Blast" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="3d93-d4c6-df8d-31e8" name="Paired" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="6785-be3c-a55a-f205" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5893-d4c8-461e-ea79" name="Asterius Karacnos Mortar Battery" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8abb-9507-2164-dcff" name="Asterius Karacnos Mortar Battery" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">12&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">36&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage, Rending</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="238f-c4bf-8ea1-f0af" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="c78e-6c60-2b3f-1b49" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="aa34-15ec-ff9e-225d" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
        <categoryLink id="2bc1-b309-d13e-78f8" name="Barrage" hidden="false" targetId="a499-678c-ed35-c0e8" primary="false"/>
        <categoryLink id="0699-b532-2eba-4bbc" name="Rending" hidden="false" targetId="511f-4690-c2b7-9996" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2dee-7316-3a42-5507" name="Acastus Knight Asterius" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="bf56-58f3-1547-e5d9" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="b9ca-01e0-3b09-566f" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="df5d-9150-bc98-b375" name="Asterius Twin Conversion Beam Cannon" hidden="false" collective="false" import="true" targetId="93c8-d5c9-575d-d1ac" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87da-39d1-af6e-9897" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a14-33bf-eefa-1d98" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="e76c-8e08-b7fd-b82c" name="Asterius Karacnos Mortar Battery" hidden="false" collective="false" import="true" targetId="5893-d4c8-461e-ea79" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b1f-7cd6-59da-f4cc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6fe-e9ae-dff4-5038" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="7bc2-34b3-b54b-e8c0" name="Acastus Hull Weapon" hidden="false" collective="false" import="true" targetId="e060-52c1-1d31-a331" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92b5-e290-3859-ee00" name="Auspex Bafflers" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9475-954d-9bc0-bee5" type="max"/>
      </constraints>
      <rules>
        <rule id="3b5a-cbb2-e42b-3ead" name="Auspex Bafflers" hidden="false">
          <description>Play in any Strategy phase. Pick a Knight Banner or Titan - the for the rest of the round, incoming attacks have an extra -1 to hit that unit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="fe05-2ae0-6d29-56e8" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1911-abf3-ac1a-dc24" name="Ablative Armour" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e92b-03d7-ddeb-9e5f" type="max"/>
      </constraints>
      <rules>
        <rule id="d289-a08c-7084-5177" name="Ablative Armour" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. Pick a Titan. Ignore the first Direct, Devastating, or Critical hit against that unit, then discard this strategem.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f6e5-39f6-fcfb-d2d7" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d57-58b8-78e2-ef41" name="Bloodthirst" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule id="e190-0e76-863b-13e8" name="Bloodthirst" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in an Strategy phase. This round, your Titans add +2 to hit enemies within 2&quot; and add +2 to Command checks when issuing Charge orders.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6c7b-33e6-e037-f88c" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1de7-d898-28ca-df04" name="Cursed Earth" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="961e-00a1-1f79-b536" type="max"/>
      </constraints>
      <rules>
        <rule id="c5fd-928f-6592-7f3e" name="Cursed Earth" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in the first Strategy phase of the game. Radioactive battlefield - Titans rolle on extra dive when making Void Shield svaes, Knight banners count the strength of incoming attacks as 1 higher when working out their Ion Shield saves.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ee24-d8e3-b68e-d64f" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25d9-b5e3-6243-ba14" name="Dawn Attack" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="323e-0fb9-3fd0-a676" type="max"/>
      </constraints>
      <rules>
        <rule id="90ee-05f6-621a-1b33" name="Dawn Attack" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in the first Strategy phase of hte game. For the first 2 rounds, Titans must roll d6x10 to determine hoe far away the can target enemies. Enemy usnits that have fired earlier in the round can always be targeted.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2fdb-45f6-8f5e-be64" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d4f-7971-bacc-d50e" name="Endurance of Terra" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6444-c60f-2ed7-c3bf" type="max"/>
      </constraints>
      <rules>
        <rule id="90e8-b136-e796-658d" name="Endurance of Terra" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play hwen a Titan suffers Critical damage. Rolle a d6 - if you rolle equal or less than the amount of damage, that damage is ignored. Otherwise, take damage as normal and retain this card.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2d14-fe00-fbcf-d121" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb69-65f4-f95f-62d3" name="Experimental Weapon" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="93f0-6127-7745-5f27" name="Experimental Weapon" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in the Strategy phase of the first round. Pick a Titan, then randomly select one of its weapons. That weapon gains the Maximal Fire trait, but must always fire on Maximal. If the weapon already has that trait, pick another weapon.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2d07-dca9-7891-14c7" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ed4-ecf1-c67b-b64e" name="Gifts of the Dark Mechanicum" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab55-2470-271f-1b8a" type="max"/>
      </constraints>
      <rules>
        <rule id="8486-7526-90c4-40bb" name="Gifts of the Dark Mechanicum" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in an Strategy phase. Pick a Titan. Each time that Titan pushes its reactor, you may put a token on thsi card instead of rolling a Reactor die. Once this card has 3 tokens, it is discarded.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f2bb-75b2-ac63-ed25" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8c9-6ea9-db00-80ad" name="Great Crusade Titans" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7500-77e3-927a-4b5a" type="max"/>
      </constraints>
      <rules>
        <rule id="c679-501a-4c2e-d9fc" name="Great Crusade Titans" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. Add +2 to Command checks when issuing Charge orders this round. Titans also count as having moved 6&quot; furhter for hte purposes of their additional Charge attacks.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8165-a347-ab06-4f1f" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63e5-c3bf-0f5b-a8ae" name="Living Armour" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99eb-58fb-1c17-d40c" type="max"/>
      </constraints>
      <rules>
        <rule id="df4e-a0e3-9e1f-63b9" name="Living Armour" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. Pick a Titan, and a location that has suffered damage. Roll a d10. If your roll equal or higher than the amount of Structural damage, all damage to that location is repaired. Otherwise, there&apos;s no effect, but you retain the card for subsequent rounds.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="74ad-b7d8-e91e-f9ec" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c4a-cc01-9454-b339" name="Martian Servitor Clades" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a169-694f-a412-42ce" type="max"/>
      </constraints>
      <rules>
        <rule id="52e0-9a76-6894-5abd" name="Martian Servitor Clades" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play at the start of any Damage Control phase. Each of your Titans adds 2 reapir dice to their Servitor clades. If your opponent is fielding any Legio Mortis or Tempestus Titans, you can also re-roll 1s on repair dice.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="214a-d9c4-724c-1943" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f53-6658-d606-ad5c" name="Overcharged Cannon" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="c4b1-aa1f-4b50-92b0" name="Overcharged Cannon" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in the Strategy phase of the first round. Pick a Titan that has a weapon with Maximal Fire. One weapon with that trait gains Super Maximal Fire - like regular Maximal, but at +4 Strength instead.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6d30-67eb-dcbd-bae7" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c88b-b85f-1703-59c7" name="Sabotage" publicationId="975a-00f4-pubN65537" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e844-5a81-9b8e-57f6" type="max"/>
      </constraints>
      <rules>
        <rule id="141c-9df4-b519-6fe0" name="Sabotage" publicationId="975a-00f4-pubN65537" hidden="false">
          <description>Play at the start of any phase. Pick a Titan that doesn&apos;t have Shutdown orders. Replace their order with a random one.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a5d0-0356-0cd7-ba2e" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82dc-135c-6241-dcca" name="Secutarii Battalion" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12ef-5ea6-76b4-56b9" type="max"/>
      </constraints>
      <rules>
        <rule id="1007-6826-61f3-4bc1" name="Secutarii Batallion" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in each Strategy phase. Any enemy units with Scale 3 or less take d6 Strength 3 hits, if they are within 2&quot; of one of the player&apos;s Titans.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a6e9-5337-2ec8-f9a8" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68a2-d06c-8ad8-9ea0" name="The Long Retreat" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5b3-21ef-690b-2c7d" type="max"/>
      </constraints>
      <rules>
        <rule id="e5f4-6ba8-2b91-1faf" name="The Long Retreat" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in an Strategy phase. Pick a Titan. This round, your Titans don&apos;t move at half speed when moving outside their Front arc.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3195-2ce6-0ecc-7d2e" name="Thermal Mines" publicationId="975a-00f4-pubN65537" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcbc-42ad-d9c4-cf8e" type="max"/>
      </constraints>
      <rules>
        <rule id="5877-a1c6-d33d-c69c" name="Thermal Mines" publicationId="7236-e1d8-c886-f5fd" hidden="false">
          <description>Play after an enemy unit finishes moving or making a turn. That unit takes d3 S10 hits to the legs, ignoring shields.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9c7-8740-586c-af80" name="Voidbreaker Field" publicationId="975a-00f4-pubN65537" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="747e-a475-fc09-3272" type="max"/>
      </constraints>
      <rules>
        <rule id="7974-7395-36fe-c3ac" name="Voidbreaker Field" publicationId="975a-00f4-pubN65537" hidden="false">
          <description>Play this Stratagem immediately after an enemy unit with active void shields finishes moving or making a turn. Roll a D6. On a 2 or more, the opposing player must immediately make a number of Shield saves equal to the number rolled on the D6. On a 1, the Stratagem can be used a second time, in a subsequent turn.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="211c-5c02-080a-eeb4" name="Vox Blackout" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6eaa-461f-d419-461e" type="max"/>
      </constraints>
      <rules>
        <rule id="1c9e-d57d-35be-80f5" name="Vox Blackout" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. All non-Shutdown orders are discarded, and the phase immediately ends.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ef1-098e-a603-9111" name="Wages of Betrayal" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3383-9672-08e4-8986" type="max"/>
      </constraints>
      <rules>
        <rule id="7721-0e26-60a5-66e6" name="Wages of Betrayal" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. Enemy Titans suffer -2 to Command checks this phase; the enemy Princeps Seniores suffers -3 to Command checks instead.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="c803-e008-a3f9-dc88" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19e6-b0cc-5b61-4583" name="War Lust" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0c5-d94c-134a-8b3c" type="max"/>
      </constraints>
      <rules>
        <rule id="697b-958d-7a0a-0201" name="War Lust" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. This round, your tians add +2&quot; to their Boosted Speed. Also, add +2 to Command checks when issuing Full Stride orders.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fff-7fff-159a-06b8" name="War of Fates" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40c8-9465-4c5b-f98c" type="max"/>
      </constraints>
      <rules>
        <rule id="c0de-a421-ac8a-a9ec" name="War of Fates" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. Beofre the Movement, Damage Control, and Combat phases, roll a d10. If the result is ODD, during that phase any 6 on a d6 (or 10 on a d10) counts as a 1. If the result is EVEN, any 1 rolled on a d6 or d10 counts as having the maximum for that die.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f84-544d-c82b-ae95" name="Warmaster&apos;s Petition" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b49e-50e3-b319-8a11" type="max"/>
      </constraints>
      <rules>
        <rule id="55a1-5d0b-5744-c20f" name="Warmaster&apos;s Petition" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in the Strategy phase of the first round. During the Movement and Combat phases this round, your Titans can re-roll 1s to hit.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43fb-83e1-2c6b-100c" name="Loyalist" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1569-473a-20ca-0868" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f5a6-21b4-9932-495c" name="Allegiance" hidden="false" targetId="2841-67b5-15d0-8908" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d634-d27a-fd9c-3f8f" name="Traitor" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cf9-b0c8-f280-b8be" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="dcbc-8b47-27e8-eaff" name="Allegiance" hidden="false" targetId="2841-67b5-15d0-8908" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b450-3a86-ecdf-39fc" name="Noble Sacrifice" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cff2-5040-7160-7812" type="max"/>
      </constraints>
      <rules>
        <rule id="9a92-3879-479c-dcb3" name="Noble Sacrifice" hidden="false">
          <description>A player can enact this Stratagem during the Strategy phase. To do so, they pick a Titan from their force whose strucrure has been compromised and roll a D6. Add I to the result if its Reactor Starus marker is in a hole with an orange indicator, or add 3 to the result if it is in a hole with a red indicator. The Titan suffers a Magazine Detonation on a result of 1-4, or a Catastrophic Meltdown on a result of 5-6 (see the Catastrophic Damage table on page 36). At the end of the battle, the player loses a number of Victory points equal to the Titan&apos;s Scale.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="225f-44de-db0f-58bd" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d52-2df6-feda-18f8" name="Outflank" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="efbf-52f7-fd08-f329" value="4.0">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9ff1-81bc-203d-620c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="efbf-52f7-fd08-f329" value="5.0">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5122-cb02-8703-ce88" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="efbf-52f7-fd08-f329" value="3.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3ad7-cd10-8d6e-8c2e" type="equalTo"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6ff4-90de-cfdc-bc90" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="efbf-52f7-fd08-f329" value="2.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e018-6fef-2f79-88bc" type="equalTo"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8371-c1b8-3c6e-1174" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <rules>
        <rule id="cfb3-d62f-5b05-0a9f" name="Outflank" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>When this Stratagem is chosen, the player secretly writes down one of their units. The cost of the Stratagem is equal to half the unit&apos;s Scale, rounding up. Play this Stratagem at the start of deployment to set that unit to one side and state that it is outflanking (it is not deployed with the rest ofits battlegroup). Write down which of the battlefield&apos;s neutral flanks it will arrive on, but do not reveal this to the opposing player. While the unit is not on the board, it cannot be activated, and so cannot be issued orders.
At the start of the Movement phase of the first round, the unit appears on long range auspex - reveal to the opposing player which neutral flank was chosen. During the Movement phase of the second round, the outflanking unit can be activated. When it is, it is set up so that the Rear arc ofits base is touching the chosen flank. It cannot move any further during the phase.
If a player&apos;s battlegroup contains any Squadrons (see page 45), they can choose this Stratagem more than once, as long as each outflanking unit is part of the same Squadron.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5be7-22e3-8e33-d122" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="1927-d3c6-f613-8b16" name="Selected Unit" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2380-bf64-9d4b-f8d0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91a8-16ce-be56-df7e" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="77cf-648d-5060-1857" name="Acastus Knight" hidden="false" collective="false" import="true" targetId="69b3-e7ac-9cec-ad72" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="a731-e220-2d8a-41bf" value="0.0"/>
              </modifiers>
            </entryLink>
            <entryLink id="5cd2-6379-ef36-e9bb" name="Cerastus Knight" hidden="false" collective="false" import="true" targetId="71a1-ef51-b47e-2983" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="a731-e220-2d8a-41bf" value="0.0"/>
              </modifiers>
            </entryLink>
            <entryLink id="ac45-f47a-a53d-536d" name="Questoris Knight" hidden="false" collective="false" import="true" targetId="5eb2-54c8-ba72-1bcf" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="a731-e220-2d8a-41bf" value="0.0"/>
              </modifiers>
            </entryLink>
            <entryLink id="eb5b-948f-fceb-eaa8" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="a731-e220-2d8a-41bf" value="0.0"/>
              </modifiers>
            </entryLink>
            <entryLink id="1097-d625-df16-f139" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="a731-e220-2d8a-41bf" value="0.0"/>
              </modifiers>
            </entryLink>
            <entryLink id="e9f5-3227-c482-9785" name="Warlord Titan" hidden="false" collective="false" import="true" targetId="5122-cb02-8703-ce88" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="a731-e220-2d8a-41bf" value="0.0"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0b2-b8fc-58d2-90f3" name="Artillery Bombardment" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b63-0a44-5c20-e32d" type="max"/>
      </constraints>
      <rules>
        <rule id="5154-fe72-cab6-0525" name="Artillery Bombardment" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Artillery Bombardment. Play this during each Strategy phase. Place the 5&quot; Blast marker anywhere on the battlefield, then scatter it D10&apos;&apos;. Any unit touched by the marker where it evenrually lands suffers a Strength 8 hit, or two Strength 8 hits if the cenrral hole of the Blast marker is entirely over its base.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9281-1e2a-9d46-9b5c" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4537-cab6-8147-aebe" name="Orbital Lance Strike" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4576-c93d-63e3-9fdf" type="max"/>
      </constraints>
      <rules>
        <rule id="d780-0b5c-9bed-dda0" name="Orbital Lance Strike" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Once per battle, play this during the Strategy phase. Place the 3&quot; Blast marker anywhere on the battlefield, then scatter it D6&quot;. Any unit touched by the marker where it evenrually lands suffers D3 Strength 10 hits, or 2D3 Strength 10 hits ifthe central hole ofthe Blast marker is entirely over its base.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="34db-650d-be3b-6981" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fc1-6634-8b70-9b23" name="Blind Barage" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a952-0638-9e96-d99e" type="max"/>
      </constraints>
      <rules>
        <rule id="a4be-3ed9-4bfa-cb1e" name="Blind Barage" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Once per battle,play this during the Strategy phase. Pick a unit on the battlefield. Any attacks that target it or are made by it suffer a -2 To Hit penalty for the duration of the round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="634e-325b-b8ab-a59b" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2536-756b-a090-24dd" name="Cripple the Foe" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6752-8fe2-8b90-3690" type="max"/>
      </constraints>
      <rules>
        <rule id="c105-9635-a632-a34e" name="Cripple the Foe" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Play this at the end of the battle. Score 2 Victory points for each enemy Titan that has not been destroyed, but which is Strucrurally Compromised. In addition, score 2 Victory points for each enemy Battlefield Asset (see page 65) that has been destroyed.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="250a-c923-df82-0701" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f752-af34-e90c-eb00" name="Decapitating Strike" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d619-ed45-d713-1be4" type="max"/>
      </constraints>
      <rules>
        <rule id="209c-e5c3-4270-aba0" name="Decapitating Strike" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Play this at the end of the battle. If the opposing player&apos;s Princeps Seniores&apos; Titan has been destroyed, score Victory points equal to half its Scale (rounding down).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="0796-92e4-538b-f148" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45d2-33d8-2a8c-321a" name="Break Through" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df77-e183-d49c-165e" type="max"/>
      </constraints>
      <rules>
        <rule id="77d6-6997-d50b-379c" name="Break Through" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>The player can enact this at the end of the battle to score I Victory point for each of their units with a Scale of 5 or more that is within 9&quot; of their opponent&apos;s edge of the battlefield.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d56f-7018-2baf-bfb3" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1505-ad33-6414-78ff" name="A Score to Settle" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4502-986c-5361-c9e2" type="max"/>
      </constraints>
      <rules>
        <rule id="bcb5-3853-b95a-c96e" name="A Score to Settle" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Play this at the end of the battle. Score 1 additional Victory point for each enemy unit that has been destroyed.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="74cd-7809-7c02-0211" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d49-58e1-e625-0ceb" name="Command Bastion" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9774-450a-5fbc-a9a4" type="max"/>
      </constraints>
      <rules>
        <rule id="3f88-a505-7495-f00d" name="Command Bastion" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>A command bastion allows the owning player to issue one more order after they fail a Command check when issuing orders in the Strategy phase. The order must be issued to a unit within 18&quot; of the command bastion. Note that this does not allow more than one order to be issued to a unit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="22b4-d75a-fd07-c7a9" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="b2ca-d9cb-fe9e-3b61" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2aaf-da08-f744-14f6" name="Apocalypse Missile Strongpoint" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42ee-dd35-881e-2b1f" type="max"/>
      </constraints>
      <profiles>
        <profile id="8b1e-3ae0-9913-720d" name="Apocalypse Missile Strongpoint" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">5</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">120</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">+1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage</characteristic>
          </characteristics>
        </profile>
        <profile id="7efe-9340-fe59-9462" name="Apocalypse Missile Strongpoint" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007"/>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d"/>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">4+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8"/>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c"/>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538"/>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="652a-29df-1102-97fd" name="Apocalypse Missile Strongpoint" publicationId="975a-00f4-pubN65537" page="65" hidden="false">
          <description>In the &apos;Enact Stratagems&apos; step of the Strategy phase, the owning player can make an attack with the strongpoint&apos;s apocalypse missile launcher, using the profile which follows. The strongpoint has a Ballistic Skill/ I Weapon Skill of 4+ and a 360° firing arc.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6b39-a326-4ead-0ba6" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="21af-31a5-96b4-0557" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="7629-a5dd-93d0-203d" name="Barrage" hidden="false" targetId="a499-678c-ed35-c0e8" primary="false"/>
        <categoryLink id="2bb8-0dba-675e-a2e0" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="566c-1953-0d59-d04b" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ce9-9861-420c-d8e8" name="Communications Relay" publicationId="975a-00f4-pubN65537" page="65" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9def-cfbe-720b-1039" type="max"/>
      </constraints>
      <rules>
        <rule id="2818-6dc4-11ca-8e15" name="Communications Relay" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Subtract 1 from the result of any Command checks for units that are within 18&quot; of a communications relay that is owned by the enemy.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ab5b-c2ff-b72c-ff69" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="807c-9f65-846d-e358" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e1f-c7a0-8a50-0e5e" name="Macro Cannon Battery" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e68-aa1b-6b3c-c622" type="max"/>
      </constraints>
      <profiles>
        <profile id="4345-5ac7-9cc6-1311" name="Macro Cannon Battery" publicationId="975a-00f4-pubN65537" page="65" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">10</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">12</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="Blast" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Ordnance</characteristic>
          </characteristics>
        </profile>
        <profile id="b0b5-6887-7d40-3259" name="Macro Cannon Battery" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007"/>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d"/>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">4+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8"/>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c"/>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538"/>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="06ea-eb68-3868-211c" name="Macro Cannon Battery" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>In the &apos;Enact Stratagems&apos; step of the Strategy phase, the owning player can make an attack with the battery&apos;s macro cannon, using the profile that follows. The battery has a Ballistic Skill/ Weapon Skill of 4+ and a 360°firing arc.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="136e-fe04-aaca-70fb" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="9f7e-ae73-aca4-6914" name="Ordnance" hidden="false" targetId="5ad8-0ca8-4bb7-83b6" primary="false"/>
        <categoryLink id="cb54-4f5d-ad21-eaec" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="4186-5075-d3f9-7a5b" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="ae91-23e0-18a8-f20d" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cb4-be64-ab48-66fb" name="Void Shield Relay" publicationId="975a-00f4-pubN65537" page="65" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1784-b884-65b0-6b6a" type="max"/>
      </constraints>
      <rules>
        <rule id="22e4-7086-ff36-598b" name="Void Shield Relay" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Failed Void Shield saves can be re-rolled for units that are within 2&quot; of a friendly void shield relay, and which have not moved (voluntarily or involuntarily) this round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="58f2-88e0-ce3e-b753" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="3f9a-6ae0-1d05-8a8a" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43a6-b634-7e41-d6c9" name="Plasma Generator" publicationId="975a-00f4-pubN65537" page="65" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7490-7aae-460b-4829" type="max"/>
      </constraints>
      <rules>
        <rule id="dedd-2b03-80eb-d110" name="Plasma Generator" publicationId="975a-00f4-pubN65537" page="65" hidden="false">
          <description>When the owning player activates a unit within l&quot; of the plasma generator in the Movement phase, they can declare that it will draw power instead of moving
or making turns (or attacking, if it has First Fire orders). The unit does nothing when it is activated, but its Reactor level
is reduced by D3.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ebc9-0e9e-1d3a-cbb0" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="83a5-fc27-68ea-a748" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="50af-0bab-a322-f02c" name="Legs Manifold Critical Damage" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="437b-c391-1f5f-8959" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a25-4d22-ad23-5b80" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="8a17-7a12-7607-5131" name="1 Yellow Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5413-d4f3-a4c9-1b45" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="57b5-9fdd-732d-eb8f" name="Stabilizers Damaged" hidden="false" targetId="17b3-c01c-7edc-82da" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f94-127b-43d6-ac8a" name="3 Red Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2424-0d14-3574-1c8c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d8a9-4440-3e2e-7e1c" name="Immobilized" hidden="false" targetId="e8db-6948-589e-2c80" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a24a-5f46-842d-37c9" name="2 Orange Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d96-83a1-3f26-8615" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d7cf-21af-8e1f-d17a" name="Stabilizers Damaged" hidden="false" targetId="17b3-c01c-7edc-82da" type="rule"/>
            <infoLink id="6c0d-2733-171e-8aca" name="Locomotors Seized" hidden="false" targetId="933b-ea98-5684-890f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1d49-39ff-979b-f7f0" name="Body Manifold Critical Damage" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7dc-9821-6283-78e6" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b728-848d-51c3-5848" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9e12-5e6a-0b22-56dc" name="1 Yellow Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c88-34a6-4eb8-b126" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="26a5-f3b8-f951-d4a7" name="Reactor Leak (1)" hidden="false" targetId="9d86-911d-7d60-3acc" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbe4-d602-cd6a-ed74" name="3 Red Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0427-3a7f-0962-eeba" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="de9e-6f9a-1e8f-5fe3" name="Reactor Leak (2)" hidden="false" targetId="8243-0a90-7bc9-88ac" type="rule"/>
            <infoLink id="b71a-b9cd-a82f-7b71" name="VSG Burnout" hidden="false" targetId="a064-e684-d8a9-c65e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f8f-21b5-9196-914e" name="2 Orange Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c45-fbd0-37a1-7497" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4de3-036f-a420-42ad" name="Reactor Leak (1)" hidden="false" targetId="9d86-911d-7d60-3acc" type="rule"/>
            <infoLink id="c6b6-f608-2a1b-da05" name="VSG Burnout" hidden="false" targetId="a064-e684-d8a9-c65e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9ba2-12fa-8d22-c505" name="Head Manifold Critical Damage" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36fe-b6d4-fc17-8758" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc23-0212-d54d-a48f" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2aab-7530-eac7-1b38" name="1 Yellow Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="047a-2b02-c207-4dec" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6271-0a80-471c-1553" name="MIU Feedback" hidden="false" targetId="c11a-edbe-0a11-00c8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a8b4-d852-71dc-d2f0" name="3 Red Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0125-ddc2-e691-1a41" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="36fc-1991-6c88-6632" name="Moderati Wounded" hidden="false" targetId="8ca3-6877-6b64-00ef" type="rule"/>
            <infoLink id="3ada-d545-d743-4de8" name="Princeps Wounded" hidden="false" targetId="f645-3cac-dca4-6c01" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="57ca-22ab-6d17-bf18" name="2 Orange Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb83-53bd-220c-5858" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6a59-af3c-490c-df0c" name="MIU Feedback" hidden="false" targetId="c11a-edbe-0a11-00c8" type="rule"/>
            <infoLink id="7c3b-7435-128d-8bec" name="Moderati Wounded" hidden="false" targetId="8ca3-6877-6b64-00ef" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="187f-a18f-cafe-4ae6" name="Wargear" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="475b-cb3a-a6b5-54ce" name="Terminus Override Mechanisms" publicationId="975a-00f4-pubN89746" page="17" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4501-ac6c-5b8c-1b03" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d2b-79ea-75ee-6ad2" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba11-f714-5062-7bef" type="min"/>
          </constraints>
          <rules>
            <rule id="2513-21d4-bbe7-f1ea" name="Terminus Override Mechanisms" publicationId="975a-00f4-pubN89746" page="17" hidden="false">
              <description>Any Legio Crucius Titan may be equipped with a terminus overridemechanism for +30 points.  The first time a Legio Crucius Titan with terminus override mechaism would be required to roll on the Reactor Overload table (see page 43 of the Adpetus Titanicus rulebook), instead of rolling, give the Titan a Shutdown order instead.  Once triggered in this manner, a terminus override mechasim has no further effect on the game.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b17b-8dc8-8e57-7ab1" name="Bi-folded Power Containment" publicationId="975a-00f4-pubN89746" page="17" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4501-ac6c-5b8c-1b03" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa37-41c7-3674-2229" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85d9-5f0e-38a6-2bb9" type="max"/>
          </constraints>
          <rules>
            <rule id="67f8-62fe-0602-04b8" name="Bi-folded Power Containment" publicationId="975a-00f4-pubN89746" page="17" hidden="false">
              <description>Any Legio Crucius Titan my be equipped with a bi-folded pawer containment system for +30 points.  When firing a weapon with the Draining trait (see page 39 of the Adeptus Titanicus rulebook) A Titan equipped with a bi-folded power containment system can roll a D6 to mitigate its effect.  On a 4+, the Titan can roll the Reactor dice twice and choose the result they want.  On a 1 however, they must roll the reactor dice twice and choose the result that would advance their Reactor marker by the most or, if both results would advance it by the same amount, the result that would awaken the machine Spirit.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b739-5907-0c06-2bb9" name="Twinned Machine Spirits" publicationId="975a-00f4-pubN89746" page="23" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4225-27f8-9c8b-e56e" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49e7-060b-28f4-a7e8" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd55-411e-f963-6b15" type="min"/>
          </constraints>
          <rules>
            <rule id="5c7f-86ca-78bd-87ba" name="Twinned Machine Spirits" publicationId="975a-00f4-pubN89746" page="23" hidden="false">
              <description>Any two Legio Vulcanum Titans may take twinned machine spirits for +20 points each.  Legio Vulcanum Titans with twinned machine spirits count as being part of a squadron with each other (see page 45 of the Adpetus Titanicus rulebook).   However, should a Titan with a twinned machine spirit roll the Machine Spirit symbol on the Reactor dice, both it and its paried Titan must make a Command check to see if their Titan&apos;s machine spirit awakens.  Note that multiple pairs of Titans in a Legio Vulcanum Battlegroup may be equipped to have twinned machine spirits, each forming their onw swuadron of two.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="74d1-d477-77b6-a9f5" name="Enhanced Auspex Replays" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="223f-6e71-9e4f-939e" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c413-93e5-cf1e-7a01" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4651-875c-3a93-f546" type="min"/>
          </constraints>
          <rules>
            <rule id="8459-14b0-858e-096d" name="Enhanced Auspex Replays" publicationId="975a-00f4-pubN65537" page="89" hidden="false">
              <description>Any Legio Gryphonicus Warhound can be equipped with ehanced auspex relays at a cost of +10 points.  Whenever a Legio Gryphonicus Titan makes an attack, it can measure the distance to any targets that are within 12&quot; of a friendly Warhound equipped with exhanced auspex relays before declairing its target.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="053a-81ad-afc9-86c7" name="Gravatus Plating" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a159-eb39-d1fc-7b85" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3223-fcfa-9472-d56a" type="min"/>
          </constraints>
          <rules>
            <rule id="5b57-d13f-4e97-7abf" name="Gravatus Plating" publicationId="975a-00f4-pubN65537" page="89" hidden="false">
              <description>A Legio Gryphonicus Reaver that is chosen as part of a maniple in place of a Warlord Titan (as per the Mainstay of the Titan Legion Trait) can be fitted with Gravatus Plating at a cost of +20 points.  This increases the Armour value of the Reaver&apos;s body and legs by 1 each, but subtracts 1 from its default and boosted Speed characteristic</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="10db-4492-12d0-3ddc" name="Motive Sub-Reactor" publicationId="975a-00f4-pubN65537" page="91" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f8b-fe3b-2962-37ff" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce11-092c-f1a2-bde1" type="max"/>
          </constraints>
          <rules>
            <rule id="677b-5dea-7089-ec1a" name="Motive Sub-Reactor" publicationId="975a-00f4-pubN65537" page="91" hidden="false">
              <description>A Legio Gryphonicus Reaver which is chosen as part of a maniple in place of a Warhound Titan (as per the Mainstay of the Titan Leagion trait) can be fitted with motive sub-reactors at a cost of +25 points.  This allows the Reaver to use its boosted Speed and Manoevre characterists without pushing its reactor.  However each time the tTitan suffers a Critical Hit to its Legs, roll a D6.  On a result of a 3 or less, its Reactor level is increased by 1</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e060-52c1-1d31-a331" name="Acastus Hull Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="c750-04b1-5a96-6e07">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d314-4f47-50ee-231e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a335-733f-c91e-960a" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="c750-04b1-5a96-6e07" name="Acastus Twin Autocannon" hidden="false" collective="false" import="true" targetId="abac-6fdb-0228-d12a" type="selectionEntry"/>
        <entryLink id="3ea6-1bed-f54a-c10f" name="Acastus Twin Lascannon" hidden="false" collective="false" import="true" targetId="a2a3-d4b5-189a-5f63" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="c491-319b-b9b1-adac" name="Weapon Characteristics" hidden="false">
      <description>A unit’s Command Terminal has a number of spaces for Weapon cards, which must be selected before the start of the battle. Each Weapon card shows which Class of Titan it can be chosen for, and which slot(s) on the Command Terminal it can occupy.</description>
    </rule>
    <rule id="099f-b1dd-9513-5d1d" name="Firing Arc" hidden="false">
      <description>A weapon’s firing arc (explained on page 26) is represented by a graphic. The graphic assumes that the Titan is facing towards the top of the Command Terminal - most weapons (particularly arm-mounted ones) generally have the Titan’s Front arc as their firing arc.</description>
    </rule>
    <rule id="585e-acad-2307-042d" name="Range and Accuracy (ACC)" hidden="false">
      <description>This shows the weapon’s range in inches. Weapons have two ranges: Short and Long. These are primarily used to determine the Accuracy modifier (which affects any Hit rolls made for the weapon), but might also be referenced by other in-game effects. </description>
    </rule>
    <rule id="b7c8-dd3a-9b0d-730c" name="Dice" hidden="false">
      <description>A weapon’s Dice value shows how many dice are rolled when attacking with it. In essence, it is a representation of how rapidly the weapon can fire - a gun with Dice 6 fires a lot more shots in one go than one with Dice 1.</description>
    </rule>
    <rule id="26e1-ebdc-e470-dd28" name="Strength (STR)" hidden="false">
      <description>A weapon’s Strength is a measure of its ability to punch through a target’s armour. The higher a weapon’s Strength, the more likely its attack will inflict damage on a successful hit.</description>
    </rule>
    <rule id="c11a-edbe-0a11-00c8" name="MIU Feedback" hidden="false">
      <description>The Mind Impulse Unit has been hit, disrupting the crew&apos;s interface to the manifold. Any command Checks made for the Titan have a -2 modifier.</description>
    </rule>
    <rule id="8ca3-6877-6b64-00ef" name="Moderati Wounded" hidden="false">
      <description>The Moderatii overseeing the gunnery crews have been hit. Any Hit rolls made for the Titan have a -1 modifier.</description>
    </rule>
    <rule id="f645-3cac-dca4-6c01" name="Princeps Wounded" hidden="false">
      <description>The attack has grievously wounded the Princeps, who is at risk of passing out. At the start of each Strategy phase, roll a D6. On a roll of 1, the Titan takes Shutodown orders. In addition, the Titan automatically fails Command checks it makes. </description>
    </rule>
    <rule id="9d86-911d-7d60-3acc" name="Reactor Leak (1)" hidden="false">
      <description>The Titan&apos;s reactor containment fields are failing. In each End phase, advance the Titan&apos;s Reactor Status marker a number of times as shown in the brackets.</description>
    </rule>
    <rule id="8243-0a90-7bc9-88ac" name="Reactor Leak (2)" hidden="false">
      <description>The Titan&apos;s reactor containment fields are failing. In each End phase, advance the Titan&apos;s Reactor Status marker a number of times as shown in the brackets.</description>
    </rule>
    <rule id="a064-e684-d8a9-c65e" name="VSG Burnout" hidden="false">
      <description>The Titan&apos;s void shield generators have burned out -  its void shields collapse immediately. The Titan cannot use &apos;Raise Shields&apos; Repair actions until this damage has been repaired.</description>
    </rule>
    <rule id="17b3-c01c-7edc-82da" name="Stabilizers Damaged" hidden="false">
      <description>The Titan staggers as its stabilizers struggle to keep it upright. In each End phase, roll a D6 for the Titan. On a 1-3, it turns 45 degrees to the left. On a 4-6, it turns 45 degrees to the right.</description>
    </rule>
    <rule id="933b-ea98-5684-890f" name="Locomotors Seized" hidden="false">
      <description>Massive gears within the Titan&apos;s legs grind as it tries to move. The Titan&apos;s Speed and Manoeuver characteristics (both the normal and boosted values) are halved, rounding down. If this reduces a normal value to 0, the Titan must push the reactor to use the boosted value it it wishes to move/turn. </description>
    </rule>
    <rule id="e8db-6948-589e-2c80" name="Immobilized" hidden="false">
      <description>The Titan&apos;s legs and toros are frozen in place. It cannot move or make any turns.</description>
    </rule>
  </sharedRules>
</gameSystem>
