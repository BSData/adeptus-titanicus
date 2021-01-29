<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="975a-00f4-df37-b565" name="Adeptus Titanicus " revision="20" battleScribeVersion="2.03" authorName="Deviltree" authorContact="Find me on the Battlescribe Discord @Deviltree 
*****
Mdforehand@gmail.com
******" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Version 20 Update:

*All Strategms and Wargear Up to Date (including WD cards)
*Atrapos Knights now selectable under Cerastus Banners
*Knight Households selectable as Battleforce (Still have a ton of work to do here)
*Removed Warhound Squadron
*Removed More Structure Points Code
*Precept Maniple Error Fixed

Future Goals:
*Crusade Legios
*Princeps Traits
*Knight Households
*Maniple Subs for Venator and Tritonis
</readme>
  <publications>
    <publication id="975a-00f4-pubN65537" name="Adeptus Titanicus 2018"/>
    <publication id="975a-00f4-pubN87630" name="Titandeath"/>
    <publication id="975a-00f4-pubN89033" name="White Dwarf: Feb 2019"/>
    <publication id="975a-00f4-pubN89746" name="Doom Of Molech"/>
    <publication id="7236-e1d8-c886-f5fd" name="Adeptus Titanicus 2018 Errata v1.0"/>
    <publication id="25e8-c9ce-9330-c53b" name="Adeptus Titanicus 2018 Errata v1.1"/>
    <publication id="3265-f408-cc9b-bfa3" name="Shadow and Iron"/>
    <publication id="2988-f24d-39ef-352e" name="Defense of Ryza"/>
    <publication id="ce02-a882-fdad-dd36" name="Crucible of Retribution"/>
  </publications>
  <costTypes>
    <costType id="a731-e220-2d8a-41bf" name=" Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="efbf-52f7-fd08-f329" name=" Stratagem Points" defaultCostLimit="-1.0" hidden="false"/>
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
        <characteristicType id="f14d-88df-2e41-f0b4" name="X Value"/>
        <characteristicType id="b21f-61e9-4f0d-88e6" name="Limited"/>
        <characteristicType id="bcd4-cb45-5d53-b7d8" name="Trait"/>
        <characteristicType id="2a6c-74d9-5a61-04bf" name="Critically Disabled Roll"/>
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
        <rule id="aa52-c7ee-35dc-777b" name="Carapace" publicationId="975a-00f4-pubN65537" page="38" hidden="false">
          <description>Some Titans carry weapons high up on their carapace usually long range support weapons with the firepower to level a hab-block in moments. Carapace weapons cannot target units that are within a number of inches equal to the firing unit’s Scale, unless the target is at least the same Scale as the attacker. For example, a Reaver (Scale 8) cannot attack units within 8&quot; with its carapace weapon, unless the target unit is of at least Scale 8.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="5ad8-0ca8-4bb7-83b6" name="Ordnance" hidden="false">
      <rules>
        <rule id="2be6-663d-d95b-9992" name="Ordnance" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
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
        <rule id="6d19-7595-2da7-b52a" name="Melee" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Titans are sometimes fitted with massive claws, fists or chainblades, allowing the Princeps to take matters into their own hands at close quarters. When attacking with a Melee weapon, the controlling player can always choose the target location (as though they were making a Targeted Attack, but without the To Hit modifier).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a8cf-34fb-66af-763c" name="Blast (X)" hidden="false">
      <rules>
        <rule id="e6cb-1739-3d22-76d9" name="Blast (X)" publicationId="975a-00f4-pubN65537" page="38" hidden="false">
          <description>Before rolling To Hit with a Blast weapon, place the 3&quot; Blast marker or 5&quot; Blast marker (determined by the number in brackets) so that its central hole is completely over the target model’s base and within line of sight of the attacking weapon, and no part of the marker is touching any friendly models. Then, check to see whether the central hole is within range and arc. If it is not within arc, the shot is wasted and has no effect. If it is not within range, do not roll To Hit. Instead, draw an imaginary 1&quot; wide line between the chosen target and the attacking unit, placing the central hole of the Blast marker along this line a number of inches away from the attacking unit equal to the weapon’s Long range characteristic – each shot scatters as follows:

Once the marker has been placed, roll To Hit as normal. If the roll is successful, the marker is not moved; otherwise, roll the Scatter dice and move the Blast marker D10&quot; in the direction that is shown - if a Hit is rolled, use the small arrow to determine the direction of scatter. Note that the Blast marker can scatter out of the Titan’s line of sight, or out of the weapon’s range or arc this represents the shot ricocheting or blasting clear through intervening terrain. The centre of the firing Titan’s base should still be used as a reference point to determine which of the target’s arcs is hit.

Whether or not the marker moves, each model that is touched by the marker is hit once. If the central hole of the Blast marker is fully over a model’s base, that model is hit twice.

If a Blast weapon has a Dice value of 2 or more, make each Hit roll separately (scattering any missed shots individually). If more than one model is hit, the attacking player chooses the order in which to resolve them. Blast weapons cannot make Targeted Attacks. [FAQ - 1.1]</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="27c5-bdc6-5cc3-ec66" name="Quake" hidden="false">
      <rules>
        <rule id="0991-274d-8c53-e57b" name="Quake" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description> Quake weapons strike their target with such force that the very ground ruptures and shakes. If a unit is hit by a Quake cannon and the hit is not deflected by its shields, it is caught in the seismic blastwave. Until the end of the following Movement phase, the target’s default and boosted Speed values are halved (rounding down).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="b8e5-fe94-7842-e1b4" name="Paired" hidden="false">
      <rules>
        <rule id="d893-6e8f-dc10-0f75" name="Paired" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Sometimes, a Titan will carry a pair of weapons, slaved to fire together at the same target. Check the line of sight from each of the weapons separately; if only one has line of sight, the weapon’s Dice value is halved. If the target is obscured from the point of view of only one weapon (see page 33), half of the dice rolled suffer the To Hit modifier for an obscured target.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="87c1-d39e-fbdf-1ae7" name="Shieldbane" hidden="false">
      <rules>
        <rule id="ceca-05e5-c98b-fd59" name="Shieldbane" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>These weapons are capable of tearing clean through even the largest void shields. Any Shield saves made against Shieldbane weapons have a -1 modifier.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="8ab9-d312-06e4-8ba0" name="Draining" hidden="false">
      <rules>
        <rule id="b8dd-e91b-501f-2666" name="Draining" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Draining weapons put a great strain on the plasma reactor of the Titan that fires them. Before attacking with a Draining weapon, the Titan’s reactor must be pushed. A unit that does not have a plasma reactor cannot use a Draining weapon. Some weapons have (Draining) after another trait - this means that they do not have the trait by default, but if they push the plasma reactor before attacking with the weapon, it gains that trait for the duration of the attack.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a421-ff94-44cf-2eb8" name="Rapid" hidden="false">
      <rules>
        <rule id="6d36-18ba-c400-471c" name="Rapid" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Rapid weapons spit an overpowering stream of shots, saturating the target with weapons fire. For each Hit roll of 6 when attacking with a Rapid weapon, it causes 2 hits rather than 1.

If a roll of 6 To Hit was required, this rule has no effect.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="12b5-203d-86d9-3e60" name="Maximal Fire" hidden="false">
      <rules>
        <rule id="7e30-21e6-4b3d-351a" name="Maximal Fire" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Some weapons, especially those such as plasma weaponry, can draw additional power from the Titan’s reactor to increase their destructive potential. Before making a Hit roll with a weapon with this trait, the controlling player can declare that it will fire on Maximal Fire mode. If they do so, the weapon’s Strength is increased by 2. However, for each Hit roll of a 1 (before any modifiers or re-rolls), increase the Titan’s Reactor level by 1.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="511f-4690-c2b7-9996" name="Rending" hidden="false">
      <rules>
        <rule id="fdf6-16fa-e6d0-e2a6" name="Rending" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Rending weapons have the potential to cause horrific damage if they strike true. If the Armour roll for a Rending weapon is 6, roll a D3 and add it to the result.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="4f0a-1f44-e3b2-5d17" name="Limited" hidden="false">
      <rules>
        <rule id="3144-388f-8ea7-d437" name="Limited" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
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
        <rule id="0c87-7d40-25af-4535" name="Fusion" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
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
        <rule id="c7a1-ea93-5049-17dc" name="Firestorm" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Firestorm weapons unleash gouts of blazing promethium or some other volatile fuel. Instead of rolling To Hit with a Firestorm weapon, place the Flame template so that the narrowest part is touching the end of the firing weapon and the centre of the wide end is within the weapon’s firing arc. It cannot be placed so that it is touching any friendly units. The closest model to the firing unit that is touched by the template suffers a number of hits equal to the weapon’s Dice value; each other model that is touched by the template (except the firing model!) suffers one hit.

Note that it is not necessary to make the Hit rolls - these hits are automatic. Firestorm weapons cannot make Targeted Attacks.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="6982-2d18-55cb-61e5" name="Maniple" hidden="false"/>
    <categoryEntry id="917a-77ef-30e4-b812" name="Banner" hidden="false">
      <rules>
        <rule id="59fb-73c8-478f-68c9" name="Banner" publicationId="975a-00f4-pubN65537" page="46" hidden="false">
          <description>Composition of a Banner
A Banner is made up of a number of Knights acting as a single unit. The reverse of a Banner&apos;s Command Terminal describes its exact composition, along with any options. When a Banner is activated, all of the Knights within it act; individual Knights cannot be activated.

Banners in the Movement Phase
When a Banner is activated in the Movement phase, each Knight can move up to the Banner&apos;s Speed characteristic in inches. Knights are considered to have a 360° Front arc, and can make
as many turns as they wish as they move. When the Banner has finished moving, each must be within 3&quot; of another Knight in the Banner - Knight Banners operate in much closer proximity than Titan Squadrons, especially when facing larger war engines. If any of the Knights are outside of this range, the Banner is Shaken - see page 47.

Banners in the Combat Phase
When a Banner is activated in the Combat phase, it follows the Combat Sequence as if it were a Titan. Instead of attacking with each Knight individually, make an attack with each different weapon in tum. For each weapon, multiply the Dice characteristic by the number of Knights in the Banner that are equipped with that weapon, and which are within range and line of sight of the target. For example,ifa Banner has two Knights armed with rapid fire battle cannon (Dice 2) and one Knight armed with a thermal cannon (Dicer),it would roll four dice when attacking with the battle cannon and one dice when attacking with the thermal cannon.IfsomeKnightsarewithin2&quot; ofthetargetandothersare further away, roll using Ballistic Skill for those that are further, and Weapon Skill for those that are within 2&quot;.

When determining line of sight for a Banner, Knights within the Banner do not block the view of others. Also, remember that Knights have a 360° Front arc,so their weapons can fire in any direction. All of the weapons in a Banner must be fired at the same target, unless the Banner has Split Fire orders, at which point each weapon can be directed at a different target.

Banners cannot make Smash Attacks.

ATTACKING BANNERS. When attacking a Banner, pick a single Knight in the Banner to be the target of the attack. This model is used for purposes ofrange,line ofsight and so on. However, any damage that is caused is applied to the Banner as a whole. As Banners
do not have Side or Rear arcs, these do not cause modifiers to the Damage roll.

ION SHIELDS. When fighting in a Banner, Knights align their Ion shields, granting them greater protection as a group than individually. Ion shields are different to void shields;ifa rule refers specifically to void shields, it does not affect ion shields, but ifit refers to Shield saves, it will affect both. Note that, unlike void shields, ion shields can be used against attacks that originate from within 2&quot;.
If a Banner is hit by a shooting attack, hits are resolved (at Step 5 of the Combat Sequence) as follows:
• Target&apos;s controlling player makes Ion Shield saves.
• The attacking player makes Armour rolls for any remaining hits.
To make an Ion Shield save, look up the Ion Shield level on the Banner&apos;s Command Terminal, which varies depending on the number of Knights currently in the Banner and the Strength of the attack. Then roll a D6 for each hit that was scored. For each dice that equals or beats the Ion Shield level, the hit is discarded. Then for each remaining hit, the attacking player makes an Armour roll as described on page 34.

DAMAGING BANNERS. Direct Hits, Devastating Hits and Critical Hits affect Banners differently to Titans, as follows:

Direct Hit: When a Banner suffers a Direct Hit,it loses a Structure point. If it has no Structure points left to lose, one Knight in the Banner is desttoyed instead.

Devastating Hit: When a Banner suffers a Devastating Hit, it loses two Structure points. If the Banner has one Structure point or no Structure points left when it suffers a Devastating Hit, one Knight in the Banner is destroyed instead.

Critical Hit: When a Banner suffers a Critical Hit, it loses two Structure points, then one Knight in the Banner is destroyed.
If the Banner has one Structure point or no Structure points j left when it suffers a Critical Hit, two Knights in the Banner are destroyed instead.

When a Knight is destroyed, the controlling player chooses one model to remove. The Banner&apos;s Structure Points marker is then immediately reset to the first hole of the track. If a Targeted Attack destroys a Knight, the attacking player can choose which model to remove instead of the controlling player.

BLAST MARKERS, FLAME TEMPLATES AND AREA EFFECTS. When a Banner is hit by a Blast marker or Flame template, total the number of hits scored on the models in the Banner, then apply that many hits to the Banner as a whole. This also applies to attack~with an area effect - catastrophic reactor overloads, environmental effects and so on.

Shaken Banners
Each time a Knight is removed from a Banner, the Banner must make a Command check. If it is failed, the Banner is Shaken. It immediately loses any orders and an Order dice showing the Shutdown symbol is placed on its Command Terminal to show that it is Shaken. Shaken Banners subtract 3&quot; from their Speed and will suffer a -1 modifier to all Hit rolls.
When the Banner is activated in the Issue Orders step of the next Strategy phase, make a Command roll for the Shaken Banner. If it is passed, remove the dice. Otherwise, it stays where it is. In either case, the Banner cannot be issued orders.

</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="44b5-8770-ea8e-2401" name="Arm" hidden="false"/>
    <categoryEntry id="a499-678c-ed35-c0e8" name="Barrage" hidden="false">
      <rules>
        <rule id="ac4a-d92e-dac5-bdc7" name="Barrage" publicationId="975a-00f4-pubN65537" page="38" hidden="false">
          <description>Barrage weapons can fire indirectly at a target to which they do not have line of sight, as long as the target is still within range and arc. Firing indirectly confers a -2 modifier on the Hit roll.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="ce80-524a-1913-7f68" name="Voidbreaker" hidden="false">
      <rules>
        <rule id="e9a2-7824-8465-47b8" name="Voidbreaker" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
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
          <description>Not affected by Difficult or Dangerous Terrain</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="9b05-f144-0ae5-5d6b" name="Knight Weapon" hidden="false">
      <rules>
        <rule id="35b6-29c1-0436-e595" name="Firing Arc" publicationId="975a-00f4-pubN65537" page="46" hidden="false">
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
        <rule id="8746-c417-9782-3eeb" name="Battlefield Asset" publicationId="975a-00f4-pubN65537" page="65" hidden="false">
          <description>Battlefield Assets can be targeted by attacks, and are hit by Blast markers, Flame templates and area effects (such as exploding reactors) in the same way as a unit. Hit rolls against Battlefield Assets have a -1 penalty at Short range and a -2 penalty at Long range.
            Units can move across Battlefield Assets without penalty. If
a Titan&apos;s base crosses a Battlefield Asset as it moves, there is a chance it will crush it underfoot. Ifit does so, roll a Dro,or a D6 if the Titan&apos;s move ends with its base over the Battlefield Asset. If the result is lower than the Titan&apos;s Scale, the Battlefield Asset is destroyed.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="4e62-72e2-a04f-9b86" name="LegioPraesagius" hidden="false"/>
    <categoryEntry id="7dc9-a722-55be-5f42" name="LegioOberon" hidden="false"/>
    <categoryEntry id="7ada-d471-345c-f8a4" name="LegioLysanda" hidden="false"/>
    <categoryEntry id="99b7-5e2f-9ea4-bbdf" name="LegioInfernus" hidden="false"/>
    <categoryEntry id="9d14-f4fb-5868-1b62" name="LegioMordaxis" hidden="false"/>
    <categoryEntry id="4f76-34ac-3cf7-34c6" name="LegioAudax" hidden="false"/>
    <categoryEntry id="fb16-4d89-30b7-fbb8" name="Squadron" hidden="false"/>
    <categoryEntry id="c37f-5ca9-9d98-5cf0" name="WarbringerNemesisTitan" hidden="false"/>
    <categoryEntry id="91bd-c88a-f6bb-bb3d" name="LegioSpecificWargear" hidden="false"/>
    <categoryEntry id="06ab-258d-46aa-3b1f" name="Qualifier-SpecialMissiles" hidden="false"/>
    <categoryEntry id="f7cb-94c3-1bc4-1d94" name="Qualifier-BolterWeapons" hidden="false"/>
    <categoryEntry id="aa16-6b7c-879b-6682" name="Krytos-Warlord-Replace-Reaver" hidden="false"/>
    <categoryEntry id="5959-24a2-6bd7-ad76" name="Qualifier-Blast3Weapons" hidden="false"/>
    <categoryEntry id="87f5-9eef-f2bc-d248" name="Impale" hidden="false">
      <rules>
        <rule id="c660-4152-ef3e-aeba" name="Impale" publicationId="3265-f408-cc9b-bfa3" page="95" hidden="false">
          <description>After resolving an attack from an Impale weapon against a Titan, do not make an Armour roll. Instead, if the attack Hits, roll a D6 and add the strength of the weapon. if resolving an attack from an Impale weapon as part of a Coordinated Strike, resolve the attacks of all contributing Titans first, making a note of how many attacks from Impale weapons successfully hit. Then roll a D6, adding the Strength value of all contributing weapons, and apply a +1 modifier for each Impale weapon beyond the first that successfully hit.

If the total of the roll is equal to the target unit&apos;s Scale, roll a D6. On a 1-3, the target unit turns 90° to its right. On a 4-6, the target unit turns to 90° to its left. If the total of the roll is higher than the target unit&apos;s Scale, the target unit turns as described above and the immediately suffers D3+1 Devastating Hits to its Legs. If the target unit suffers Catastrophic Damage table - the target unit automatically suffers the Laid Low result instead. If the total of the roll is lower that the target unit&apos;s Scale, or a natural 1 is rolled, each unit contributing to the attack immediately suffers a Devastating Hit to their Legs and a S7 hit against and Impale weapons that successfully hit as part of the Coordinated Strike.

Attacks made by Impale weapon bypass void shields.
</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="d3e0-093e-a13d-3deb" name="Shock" hidden="false">
      <rules>
        <rule id="ba56-ef3a-5e94-2516" name="Shock" publicationId="3265-f408-cc9b-bfa3" page="95" hidden="false">
          <description>If an attack from a Shock weapon causes a Direct, Devastating or Critical Hit on a Titan, roll a D6. on a 4+, the Titan is immediately issued Shutdown order, replacing any order it already has. Any Shutdown Order received due to an attack from a Shock weapon is removed during the End phase of the round it was issued.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="719c-7b89-a08d-4acc" name="Bypass" hidden="false">
      <rules>
        <rule id="4b4b-fa00-e23f-3960" name="Bypass" publicationId="25e8-c9ce-9330-c53b" page="4" hidden="false">
          <description>When resolving an attack caused by a Bypass weapon, any hits caused will completely bypass Void Shields and Ion Shields (i.e., no Save rolls can be made against these attacks). Some weapons have a Bypass (X) trait, where X is either Void Shield or Ion Shield. These weapons only bypass the shield type named in brackets.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="7e70-5a5c-eee8-c911" name="Specialised" hidden="false">
      <rules>
        <rule id="d797-f165-27fd-b4cb" name="Specialised" publicationId="3265-f408-cc9b-bfa3" page="95" hidden="false">
          <description>Unless otherwise stated, a disabled Specialised weapon cannot be repaired</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="1875-e91f-1789-465f" name="Beam (X)" hidden="false">
      <rules>
        <rule id="3882-2805-b80e-d019" name="Beam (X)" publicationId="3265-f408-cc9b-bfa3" page="94" hidden="false">
          <description>When resolving an attack from a Beam weapon, do not roll To Hit. Instead, pick a target and draw an imaginary, 1mm wide, straight line from the weapon to its maximum range; the line must cross the base of the target at the point closest to the firing model. The closes unit to the firing unit whose base is under the line suffers a number of hits equal to the weapon&apos;s Dice value. If that unit is destroyed, the next closest unit suffers aa number of hits equal to the weapon&apos;s Dice value minus the number in brackets after the trait, to a minimum of 0.

Continue these steps until a unit is not destroyed, there are no units left underneath the line, or the weapon&apos;s Dice value has been reduced to 0. Beam weapons can only make Targeted Attacks against the closest unit - randomly determine the location for any subsequent unit hit by a Beam weapon.

When determining the closest unit to be hit, any piece of terrain underneath the line counts as a unit. If a piece of terrain underneath the line is the closest &apos;unit&apos;, the beam carries on as if it had destroyed an enemy unit, i.e, reduce the Dice value and resolve hits against the next unit down the line.

If the Destroying Terrain special rule is in use, the terrain takes hits as normal however the beam carries on after resolving these even if the building is not destroyed, reducing the Dice value as if it had destroyed an enemy unit.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="4c40-7e16-b79e-4b95" name="Psi" hidden="false">
      <rules>
        <rule id="9da8-71f7-9f86-f4f1" name="Psi" publicationId="3265-f408-cc9b-bfa3" page="95" hidden="false">
          <description>When resolving an attack from a psi weapon, any hits that are caused bypass void shields. Psi weapons can be affected by certain special rules (The Emperor&apos;s Mercy result from the Psi-Titan Psychic Manifestation table. In addition, when resolving an attack from a Psi weapon against a Corrupt Titan or Corrupted Knight, increase the Strength of weapon by 2.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="d9b5-b91c-0693-fc39" name="Taxing" hidden="false">
      <rules>
        <rule id="d05a-2768-3ecb-918e" name="Taxing" publicationId="3265-f408-cc9b-bfa3" page="95" hidden="false">
          <description>After resolving the effects of an attack with Taxing weapon, roll a Reactor dice for the Titan and apply the result as normal. If the Reactor roll shows the Machine Spirit symbol, the Titan&apos;s Machine Spirit is not Awakened. Instead, roll a D6 on the Psychic Manifestation table, or a D10 if the Titan has suffered Critical Damage or is within 6&quot; of a Corrupted Titan. [FAQ - 1.1]</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="f54f-c26d-3d2a-2749" name="WarlordSinisterPsiTitan" hidden="false"/>
    <categoryEntry id="eb21-0dae-9a3d-863a" name="Legio Specific Stratagem" hidden="false"/>
    <categoryEntry id="fc8c-656d-ffe8-69b6" name="LegioOsedax" hidden="false"/>
    <categoryEntry id="4cad-18cf-5711-5331" name="LegioMagna" hidden="false"/>
    <categoryEntry id="5a98-05b4-ed38-bbc4" name="LegioVulturum" hidden="false"/>
    <categoryEntry id="86f0-9cae-9ece-4b64" name="Experimental Warfare" publicationId="2988-f24d-39ef-352e" page="107" hidden="false"/>
    <categoryEntry id="9e2e-c35f-34a4-d245" name="Tricks and Tactics" publicationId="2988-f24d-39ef-352e" page="107" hidden="false"/>
    <categoryEntry id="f13e-f477-7652-0e1c" name="LegioAstraman" hidden="false"/>
    <categoryEntry id="f986-f640-3cb3-478a" name="LegioKulisaetai" hidden="false"/>
    <categoryEntry id="f778-49fb-1bfd-4838" name="LegioDamicium" hidden="false"/>
    <categoryEntry id="83db-4337-737c-1db8" name="LegioIgnatum" hidden="false"/>
    <categoryEntry id="753b-9e36-a10c-7961" name="LegioTritonis" hidden="false"/>
    <categoryEntry id="b4cb-2809-41b4-6d83" name="LegioLaniaskara" hidden="false"/>
    <categoryEntry id="a768-815b-17bf-6136" name="LegioVenator" hidden="false"/>
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
        <categoryLink id="b789-e317-99d6-5b8e" name="Legio Specific Stratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5334-72bf-3cf7-d361" name="Knight Household" hidden="false">
      <categoryLinks>
        <categoryLink id="d03c-074c-d4b8-76e9" name="Allegiance" hidden="false" targetId="2841-67b5-15d0-8908" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56e6-2748-dadd-469d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="562d-f1e2-dae2-9aa5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6be4-4fef-6141-1819" name="Banner" hidden="false" targetId="917a-77ef-30e4-b812" primary="false"/>
        <categoryLink id="0a38-cede-a93a-d6ce" name="Stratagem" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
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
    <entryLink id="d63c-4bb8-d8a9-b777" name="Axiom Battleline Maniple" hidden="false" collective="false" import="true" targetId="3ca3-42a8-26bb-5676" type="selectionEntry"/>
    <entryLink id="5192-e107-566f-52c7" name="Venator Light Maniple" hidden="false" collective="false" import="true" targetId="fcfd-d034-1395-9eea" type="selectionEntry"/>
    <entryLink id="c4cd-e7fe-d858-9ac7" name="Myrmidon Battleline Maniple" hidden="false" collective="false" import="true" targetId="740e-52e8-27ed-bf22" type="selectionEntry"/>
    <entryLink id="ee61-27d4-5330-1a0d" name="Cerastus Knight Banner" hidden="false" collective="false" import="true" targetId="3900-cfb6-52f2-c83c" type="selectionEntry"/>
    <entryLink id="a061-9137-013f-cf00" name="Corsair Battleline Maniple" hidden="false" collective="false" import="true" targetId="241d-3394-9612-08c7" type="selectionEntry"/>
    <entryLink id="bf2f-3118-8d0b-fa4b" name="Janissary Batteline Maniple" hidden="false" collective="false" import="true" targetId="56b0-f155-3635-45da" type="selectionEntry"/>
    <entryLink id="cea6-93b6-5d50-2f23" name="Regia Battleline Maniple" hidden="false" collective="false" import="true" targetId="51b7-df68-7254-8f21" type="selectionEntry"/>
    <entryLink id="7e16-91e5-f646-3e5e" name="Lupercal Light Maniple" hidden="false" collective="false" import="true" targetId="26ca-c6f5-04b3-10c1" type="selectionEntry"/>
    <entryLink id="a9ee-6217-2e69-f7f6" name="Dominus Battleforce Maniple" hidden="false" collective="false" import="true" targetId="22ac-d1cf-8596-c057" type="selectionEntry"/>
    <entryLink id="da16-a787-0bc8-23ed" name="Ferrox Light Maniple" hidden="false" collective="false" import="true" targetId="365e-d892-5c42-f7a3" type="selectionEntry"/>
    <entryLink id="f87f-52a5-0f04-ba5a" name="Fortis Battle Maniple" hidden="false" collective="false" import="true" targetId="2004-6a18-7dac-156c" type="selectionEntry"/>
    <entryLink id="34d0-7019-8dcc-71c5" name="Acastus Knight Banner" hidden="false" collective="false" import="true" targetId="3b77-15d2-9ca8-5cf7" type="selectionEntry"/>
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
    <entryLink id="ff53-9af3-8863-fdde" name="A Score to Settle" hidden="false" collective="false" import="true" targetId="1505-ad33-6414-78ff" type="selectionEntry"/>
    <entryLink id="25e1-31f1-f29f-5b32" name="Apocalypse Missile Strongpoint" hidden="false" collective="false" import="true" targetId="2aaf-da08-f744-14f6" type="selectionEntry"/>
    <entryLink id="9562-ac8d-0e47-78b4" name="Plasma Generator" hidden="false" collective="false" import="true" targetId="43a6-b634-7e41-d6c9" type="selectionEntry"/>
    <entryLink id="00f9-13d0-2a6f-f152" name="Communications Relay" hidden="false" collective="false" import="true" targetId="2ce9-9861-420c-d8e8" type="selectionEntry"/>
    <entryLink id="317a-6c79-0415-2f60" name="Macro Cannon Battery" hidden="false" collective="false" import="true" targetId="0e1f-c7a0-8a50-0e5e" type="selectionEntry"/>
    <entryLink id="d91d-3b38-7ded-3de9" name="Void Shield Relay" hidden="false" collective="false" import="true" targetId="2cb4-be64-ab48-66fb" type="selectionEntry"/>
    <entryLink id="0842-f564-d817-f9be" name="Arcus Battleline Maniple" hidden="false" collective="false" import="true" targetId="ff4b-fa85-f846-e378" type="selectionEntry"/>
    <entryLink id="9320-eb20-eb33-deca" name="Ruptura Battleline Maniple" hidden="false" collective="false" import="true" targetId="719e-13a7-d3cd-19bc" type="selectionEntry"/>
    <entryLink id="aebf-4a76-813a-494e" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="a24d-4887-5c00-01a9" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b717-38fc-1536-f293" name="Warbringer Nemesis Titan" hidden="false" collective="false" import="true" targetId="d2b6-f342-ccdb-b9cc" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="adde-353e-0207-cfb6" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="cf4c-ca4b-995f-ecfc" name="Questoris Knight Banner" hidden="false" collective="false" import="true" targetId="812b-786b-9435-cd20" type="selectionEntry"/>
    <entryLink id="80c3-58d3-fca2-394f" name="Warlord-Sinister Titan" hidden="false" collective="false" import="true" targetId="dfeb-83af-7b26-622a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="3542-a0f1-8d51-4ad7" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="2bf7-b386-a4ee-2043" name="Mandatum Battleline Maniple" hidden="false" collective="false" import="true" targetId="f969-b5c4-4b5d-1723" type="selectionEntry"/>
    <entryLink id="dcf6-6569-c080-e2ea" name="=Audax= Canis Light Maniple" hidden="false" collective="false" import="true" targetId="3a41-59a8-581b-0498" type="selectionEntry"/>
    <entryLink id="00f5-8d82-bcc2-9188" name="=Mordaxis= Unstoppable" hidden="false" collective="false" import="true" targetId="3426-e19b-771f-0d15" type="selectionEntry"/>
    <entryLink id="cf67-1865-82d1-2564" name="=Infernus= Burned Ones" hidden="false" collective="false" import="true" targetId="4cf8-2cc7-a7fc-085e" type="selectionEntry"/>
    <entryLink id="2057-fe4e-c273-b652" name="=Lysanda= Frontier Guard" hidden="false" collective="false" import="true" targetId="117e-1150-d95c-0c61" type="selectionEntry"/>
    <entryLink id="418d-8284-b516-cbaf" name="=Oberon= Decisive Action" hidden="false" collective="false" import="true" targetId="4db9-d3f5-c9e7-63b2" type="selectionEntry"/>
    <entryLink id="14c2-77f4-4acb-2bf2" name="=Praesagius= Precision Volley" hidden="false" collective="false" import="true" targetId="fa21-d04e-c23a-9d6a" type="selectionEntry"/>
    <entryLink id="358f-5483-de43-cf14" name="=Oberon= Strategiser" hidden="false" collective="false" import="true" targetId="86f7-1a40-382b-ae4b" type="selectionEntry"/>
    <entryLink id="3cc2-eabb-9018-b76b" name="Localised Warp Storm" hidden="false" collective="false" import="true" targetId="4ca2-15c0-5ded-18d4" type="selectionEntry"/>
    <entryLink id="ded3-1fde-114c-273e" name="Wails of the Damned" hidden="false" collective="false" import="true" targetId="9aff-f954-d10d-1a6b" type="selectionEntry"/>
    <entryLink id="d83c-04f9-69a0-a5c6" name="Warp Displacement" hidden="false" collective="false" import="true" targetId="076f-49cf-0bc3-d5b0" type="selectionEntry"/>
    <entryLink id="f51a-8ed5-b314-aabc" name="Profane Blessing" hidden="false" collective="false" import="true" targetId="74cc-351e-33ce-fd95" type="selectionEntry"/>
    <entryLink id="94ef-8461-c91e-b59d" name="Unholy Ground" hidden="false" collective="false" import="true" targetId="c00f-99e1-ceee-6ab8" type="selectionEntry"/>
    <entryLink id="36ee-b38b-303e-963b" name="Aetheric Infusion" hidden="false" collective="false" import="true" targetId="5ab8-ac68-cbd2-18e7" type="selectionEntry"/>
    <entryLink id="7267-08a6-2be3-fc40" name="Iron Resolve" hidden="false" collective="false" import="true" targetId="d225-d951-ec1f-68ed" type="selectionEntry"/>
    <entryLink id="8d02-d498-f574-a720" name="EMP Discharge" hidden="false" collective="false" import="true" targetId="0e98-ad0d-4899-fa29" type="selectionEntry"/>
    <entryLink id="6eef-d1f7-d9e3-d79e" name="Only Forwards" hidden="false" collective="false" import="true" targetId="e033-a991-5c12-4e9a" type="selectionEntry"/>
    <entryLink id="1a56-2716-1648-e954" name="Even in Death" hidden="false" collective="false" import="true" targetId="fc25-6786-d24b-0cc8" type="selectionEntry"/>
    <entryLink id="69d5-8807-9616-b7eb" name="Weapons on Full" hidden="false" collective="false" import="true" targetId="174d-8530-d7b6-ff8e" type="selectionEntry"/>
    <entryLink id="e5dd-7c46-3b97-26b8" name="Sacraficial Lock-on" hidden="false" collective="false" import="true" targetId="e7d9-c9e1-cfaf-1c18" type="selectionEntry"/>
    <entryLink id="edca-6466-0531-f40f" name="Augmented Servitor Clades" hidden="false" collective="false" import="true" targetId="f303-73e9-fd41-6eda" type="selectionEntry"/>
    <entryLink id="6582-acb2-6791-9d08" name="Concealment Barrage" hidden="false" collective="false" import="true" targetId="1ad5-b9b3-0d8d-400d" type="selectionEntry"/>
    <entryLink id="dffb-cc77-bc1e-6479" name="MIU Link" hidden="false" collective="false" import="true" targetId="f809-8222-f211-054d" type="selectionEntry"/>
    <entryLink id="ed20-7f19-2b93-53b6" name="Veteran Princeps" hidden="false" collective="false" import="true" targetId="dcdc-1908-1c28-7f44" type="selectionEntry"/>
    <entryLink id="c7e4-7e9b-2d9f-8d52" name="Shock mines" hidden="false" collective="false" import="true" targetId="0336-bb0f-b870-de7a" type="selectionEntry"/>
    <entryLink id="1f2a-ee67-2d96-be19" name="Tracer Cloud" hidden="false" collective="false" import="true" targetId="1aba-1767-f646-5ebe" type="selectionEntry"/>
    <entryLink id="d023-dd5e-5a6d-3266" name="=Astrorum= Bounty of Mars" hidden="false" collective="false" import="true" targetId="2992-c2ab-d138-890d" type="selectionEntry"/>
    <entryLink id="7824-c714-a76f-84f5" name="=Atarus= Impetuous Machine Spirit" hidden="false" collective="false" import="true" targetId="b7bc-1a39-1fa8-bde4" type="selectionEntry"/>
    <entryLink id="87c4-07fe-5ea5-64c1" name="=Atarus= Maniple of One" hidden="false" collective="false" import="true" targetId="ffa3-89c9-f658-9a64" type="selectionEntry"/>
    <entryLink id="48bc-30f3-4ffd-547a" name="=Defensor= A Day of Retribution" hidden="false" collective="false" import="true" targetId="b96e-64b2-6f6c-2836" type="selectionEntry"/>
    <entryLink id="8869-79bd-2524-552a" name="=Defensor= Blessings of the Emperor" hidden="false" collective="false" import="true" targetId="61a7-3fcd-5cb5-7014" type="selectionEntry"/>
    <entryLink id="202b-5047-b836-c377" name="=Fureans= Offensive Surge" hidden="false" collective="false" import="true" targetId="79c4-5f36-3c4b-8482" type="selectionEntry"/>
    <entryLink id="ef85-5b4a-7f40-78e5" name="=Krytos= Iron Endures" hidden="false" collective="false" import="true" targetId="f4e1-e803-82c2-72ee" type="selectionEntry"/>
    <entryLink id="66e5-9d2f-d90c-e6f2" name="=Krytos= Scorched Earth" hidden="false" collective="false" import="true" targetId="d7da-8565-a7b8-e782" type="selectionEntry"/>
    <entryLink id="9534-0eaa-8f14-3310" name="=Mortis= March of the Dead" hidden="false" collective="false" import="true" targetId="4699-f903-0c50-1e80" type="selectionEntry"/>
    <entryLink id="ae8d-c57e-44ea-9093" name="=Solaria= Fog of War" hidden="false" collective="false" import="true" targetId="63d6-80e8-e266-00b0" type="selectionEntry"/>
    <entryLink id="8867-35a8-38be-ee71" name="=Vulpa= No Pity for the Vanquished" hidden="false" collective="false" import="true" targetId="12c2-179b-3e38-04d0" type="selectionEntry"/>
    <entryLink id="cd7b-5bcd-a82c-a220" name="=Fortidus= For the Red Planet" hidden="false" collective="false" import="true" targetId="c88c-e5de-39a8-a14c" type="selectionEntry"/>
    <entryLink id="0862-be2c-943f-9090" name="=Fortidus= Red Skies" hidden="false" collective="false" import="true" targetId="77b5-8263-66f7-7c67" type="selectionEntry"/>
    <entryLink id="ee62-96c9-e7fa-813a" name="=Interfector= Tormented Machine Spirit" hidden="false" collective="false" import="true" targetId="8f50-2bbe-22c7-c81e" type="selectionEntry"/>
    <entryLink id="5552-c44d-7a80-8fb8" name="=Tempestus= Combat Drop" hidden="false" collective="false" import="true" targetId="a325-71b4-799f-daa1" type="selectionEntry"/>
    <entryLink id="b247-402c-24c1-9186" name="=Vulcanum= Symbiotic Commands" hidden="false" collective="false" import="true" targetId="da32-bf28-85d1-9f9d" type="selectionEntry"/>
    <entryLink id="5da6-82f5-7541-1024" name="=Osedax= Relentless March" hidden="false" collective="false" import="true" targetId="2807-7c6c-a62b-6732" type="selectionEntry"/>
    <entryLink id="fbca-90bf-d58c-53de" name="=Osedax= Blood Begets Blood" hidden="false" collective="false" import="true" targetId="99e9-5b47-5d7a-f6f7" type="selectionEntry"/>
    <entryLink id="4254-bf37-74eb-4aa4" name="Perpetua Battleline Maniple" hidden="false" collective="false" import="true" targetId="fd1f-e255-c7bd-442b" type="selectionEntry"/>
    <entryLink id="4a69-59bf-2150-1e88" name="Extergimus Battleline Maniple" hidden="false" collective="false" import="true" targetId="9d50-e86f-4613-3e07" type="selectionEntry"/>
    <entryLink id="9612-b592-813b-8af5" name="Firmus Light Maniple" hidden="false" collective="false" import="true" targetId="7fa2-9af4-1b60-8a28" type="selectionEntry"/>
    <entryLink id="c9f0-312a-a594-5b21" name="Blackshield" hidden="false" collective="false" import="true" targetId="e8cc-e33c-46ed-058d" type="selectionEntry"/>
    <entryLink id="7ec5-91c0-8dc0-7cfa" name="Homing Warheads" hidden="false" collective="false" import="true" targetId="1904-0d73-fd65-ff15" type="selectionEntry"/>
    <entryLink id="d084-3374-18b2-d5b7" name="Enhanced Coolant" hidden="false" collective="false" import="true" targetId="0f18-d5cf-2e7e-2fe7" type="selectionEntry"/>
    <entryLink id="19b9-40a9-ef58-d3ff" name="Redundant Systems" hidden="false" collective="false" import="true" targetId="bc92-e509-916e-4e39" type="selectionEntry"/>
    <entryLink id="e58d-63c3-650e-7f60" name="Experimental Locomotors" hidden="false" collective="false" import="true" targetId="689b-0672-ff8e-6eab" type="selectionEntry"/>
    <entryLink id="76a7-2eb1-6c5d-fff2" name="Override Signal" hidden="false" collective="false" import="true" targetId="b042-847a-2bf2-9266" type="selectionEntry"/>
    <entryLink id="cf78-e0c7-7924-d2e5" name="Dusk Attack" hidden="false" collective="false" import="true" targetId="5bf8-0983-e8e3-bdf8" type="selectionEntry"/>
    <entryLink id="a267-bbf8-5aea-f83a" name="False Intel" hidden="false" collective="false" import="true" targetId="2cfc-dc41-7148-0a77" type="selectionEntry"/>
    <entryLink id="b9a0-1191-06e2-7b8f" name="Reactor Surge" hidden="false" collective="false" import="true" targetId="47d7-d3dc-14f4-bf68" type="selectionEntry"/>
    <entryLink id="6738-c35d-f956-9de6" name="Partial Shutdown" hidden="false" collective="false" import="true" targetId="e450-d58f-c711-7be7" type="selectionEntry"/>
    <entryLink id="c793-a821-ef0d-c817" name="Tactical Assessment" hidden="false" collective="false" import="true" targetId="5fe5-58cd-143f-df0e" type="selectionEntry"/>
    <entryLink id="7740-08d6-29c3-9a3b" name="Last Ditch Effort" hidden="false" collective="false" import="true" targetId="a6f0-9aff-9834-89c7" type="selectionEntry"/>
    <entryLink id="de16-e3b4-01e5-1e6d" name="=Vulturum= Cull the Weak" hidden="false" collective="false" import="true" targetId="f805-d25f-6ece-e62a" type="selectionEntry"/>
    <entryLink id="027a-da58-97db-3df9" name="=Vulturum= Scent of Blood" hidden="false" collective="false" import="true" targetId="0942-9568-cbd3-aec6" type="selectionEntry"/>
    <entryLink id="b9ec-20b6-e73c-9fd6" name="=Astraman= Maglock Shells (6 Dice)" hidden="false" collective="false" import="true" targetId="146b-78b6-75ce-e17e" type="selectionEntry"/>
    <entryLink id="dbb1-ed4f-4c95-7c91" name="=Astraman= Stand Firm" hidden="false" collective="false" import="true" targetId="ab6a-2fba-dc15-e2ef" type="selectionEntry"/>
    <entryLink id="0156-e161-1f34-4cab" name="=Astraman= Strength and Resolve" hidden="false" collective="false" import="true" targetId="8f31-0e84-26f0-f2af" type="selectionEntry"/>
    <entryLink id="dde0-a580-6658-e1cc" name="=Damicium= Endurance Beyond Limit" hidden="false" collective="false" import="false" targetId="43ed-3dab-833c-e085" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="6428-64e1-91f5-80dc" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="1e07-d102-4de5-7273" name="LegioDamicium" hidden="false" targetId="f778-49fb-1bfd-4838" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
      </costs>
    </entryLink>
    <entryLink id="cd70-9ca2-c6f9-1f07" name="=Damicium= Secondary Plating" hidden="false" collective="false" import="true" targetId="dc14-b65e-acfb-906a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="44ba-d4da-ccb1-640e" name="New CategoryLink" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="true"/>
        <categoryLink id="1816-e9d6-db43-44ad" name="LegioDamicium" hidden="false" targetId="f778-49fb-1bfd-4838" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
      </costs>
    </entryLink>
    <entryLink id="0960-e092-8be7-70a5" name="=Ignatum= Gravitic Sensor Array" hidden="false" collective="false" import="true" targetId="74e8-71ca-57d3-f9b0" type="selectionEntry"/>
    <entryLink id="16c3-2c70-04ae-4df3" name="=Ignatum= Guard the Gates" hidden="false" collective="false" import="true" targetId="087c-a203-d1d4-bfcd" type="selectionEntry"/>
    <entryLink id="2aa6-80ce-5c35-a605" name="=Ignatum= Punish their Folly" hidden="false" collective="false" import="true" targetId="ced4-b0c7-5d0f-3c30" type="selectionEntry"/>
    <entryLink id="026c-2664-f725-ae13" name="=Kulisaetai= Accelerated Autoloaders " hidden="false" collective="false" import="true" targetId="7c51-55b9-4942-4061" type="selectionEntry"/>
    <entryLink id="1182-1545-6fc1-e75e" name="=Kulisaetai= Methodical Advance" hidden="false" collective="false" import="true" targetId="88d4-a5e8-4929-8037" type="selectionEntry"/>
    <entryLink id="4736-4fef-8991-fe87" name="=Kulisaetai= Steadfast Bastion " hidden="false" collective="false" import="true" targetId="cf5b-8f2e-8df3-7539" type="selectionEntry"/>
    <entryLink id="8a6c-b6fe-d912-ad44" name="=Laniaskara= Heedless Charge" hidden="false" collective="false" import="true" targetId="5dd2-5a20-9a7a-c000" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="9543-1e7c-2624-3ae8" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="9c5c-00d9-c76c-f7f5" name="LegioLaniaskara" hidden="false" targetId="b4cb-2809-41b4-6d83" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="f865-1276-736a-80df" name="=Laniaskara= Mordantised Ceramite" hidden="false" collective="false" import="true" targetId="170d-3f13-f670-3cc6" type="selectionEntry"/>
    <entryLink id="621c-b697-04b8-7517" name="=Tritonis= Radiative Warheads" hidden="false" collective="false" import="true" targetId="5b5c-2d02-7856-0dd8" type="selectionEntry"/>
    <entryLink id="0332-6f07-e3d8-ecfd" name="=Tritonis= Stygian Veil" hidden="false" collective="false" import="true" targetId="ad64-ba43-1e95-87ca" type="selectionEntry"/>
    <entryLink id="e0d5-c856-00c2-92c4" name="=Venator= Blind Launchers" hidden="false" collective="false" import="true" targetId="1582-9f6b-0e82-c228" type="selectionEntry"/>
    <entryLink id="f902-8a56-8c96-4c3c" name="=Astraman= Maglock Shells (6 Dice)" hidden="false" collective="false" import="true" targetId="146b-78b6-75ce-e17e" type="selectionEntry"/>
    <entryLink id="e895-90c4-04af-92e7" name="Precept Battleline Maniple" hidden="false" collective="false" import="true" targetId="6e74-335d-5467-0907" type="selectionEntry"/>
    <entryLink id="3516-5d57-8e42-97f0" name="Ignus Light Maniple" hidden="false" collective="false" import="true" targetId="ab5b-9a2c-91b9-35a2" type="selectionEntry"/>
    <entryLink id="bf58-e1b7-8ac6-933b" name="A Quick Kill" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" targetId="6f6c-982d-c8ed-5fb8" type="selectionEntry"/>
    <entryLink id="6617-7324-c72a-e622" name="Earthshaker Mines" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" targetId="eb24-c12a-7f9c-d4c1" type="selectionEntry"/>
    <entryLink id="b694-6cd4-5db8-8d88" name="Even in Death" hidden="false" collective="false" import="true" targetId="fc25-6786-d24b-0cc8" type="selectionEntry"/>
    <entryLink id="b47e-f0ce-71b0-d62c" name="Haywire Barrage" hidden="false" collective="false" import="true" targetId="e862-2a40-3c8f-1fd9" type="selectionEntry"/>
    <entryLink id="23b8-0155-7c30-3169" name="Justice for the Fallen" hidden="false" collective="false" import="true" targetId="14a6-fc52-9fa3-8a97" type="selectionEntry"/>
    <entryLink id="b900-44e7-a947-4500" name="Hold the Centre" hidden="false" collective="false" import="true" targetId="fce9-f583-2d42-26bd" type="selectionEntry"/>
    <entryLink id="a57d-be5b-8200-5153" name="No Prisoners" hidden="false" collective="false" import="true" targetId="78ac-538a-0de3-c8d9" type="selectionEntry"/>
    <entryLink id="b9d4-f9c7-26ec-9191" name="Penance" hidden="false" collective="false" import="true" targetId="10a5-6174-a6f3-0344" type="selectionEntry"/>
    <entryLink id="eb2d-2ee1-3fc1-3975" name="Scatterable Mines" hidden="false" collective="false" import="true" targetId="8738-12fd-ab3d-5ad5" type="selectionEntry"/>
    <entryLink id="d5b0-29d4-ddfc-14c9" name="Static Rain" hidden="false" collective="false" import="true" targetId="33df-1682-cf66-5255" type="selectionEntry"/>
    <entryLink id="284c-caeb-2b2d-83b6" name="Strafing Run" hidden="false" collective="false" import="true" targetId="a3f1-5763-016d-21d3" type="selectionEntry"/>
    <entryLink id="d69f-4382-fafd-1e9a" name="Titan Hunter Infantry" page="" hidden="false" collective="false" import="true" targetId="af36-a2ad-3abf-2f12" type="selectionEntry"/>
    <entryLink id="7494-d040-547c-1a78" name="Titanic Decapitation" hidden="false" collective="false" import="true" targetId="a9b7-3d50-1282-ecb3" type="selectionEntry"/>
    <entryLink id="4512-fd8f-08c9-1ec3" name="Venerable Machine Spirit" hidden="false" collective="false" import="true" targetId="dac1-7045-afdb-e4e6" type="selectionEntry"/>
    <entryLink id="a76b-b826-3647-8c35" name="The Miracle of Mars" hidden="false" collective="false" import="true" targetId="dee9-1ba4-819a-306d" type="selectionEntry"/>
    <entryLink id="2065-a689-35f6-52c3" name="Forward Observers" hidden="false" collective="false" import="true" targetId="17f0-a74f-027f-c827" type="selectionEntry"/>
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
                <entryLink id="29eb-226f-2914-22b5" name="=Mordaxis= Volcano Cannon with Toxin Nodes" hidden="true" collective="false" import="true" targetId="5f42-557f-65e1-68b2" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9d14-f4fb-5868-1b62" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="ea37-10a0-56cd-3018" name="=Mordaxis= Melta Cannon with Toxin Nodes" hidden="true" collective="false" import="true" targetId="d813-f8ae-081e-d421" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9d14-f4fb-5868-1b62" type="atLeast"/>
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
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e7e8-b86e-8590-f289" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
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
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="4dcc-4217-0816-846e" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
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
                <entryLink id="d011-07ff-8e38-c6dd" name="=Mordaxis= Plasma Blastgun with Toxin Nodes" hidden="true" collective="false" import="true" targetId="81ba-0dd4-a06d-ea23" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9d14-f4fb-5868-1b62" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="2ed2-4348-2aeb-0078" name="=Audax= Ursus Claw" hidden="false" collective="false" import="true" targetId="f476-3a7b-5612-d96e" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4f76-34ac-3cf7-34c6" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="059f-73f9-983f-6b61" name="Ursus Claw" hidden="false" collective="false" import="true" targetId="abfb-13ba-25c8-f130" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4f76-34ac-3cf7-34c6" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="6a38-658a-3b64-348d" name="Natrix Shock Lance" hidden="false" collective="false" import="true" targetId="59e1-0284-05e3-4c67" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Ordnance</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Fusion</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
          <description>If an enemy unit&apos;s shields are collapsed by an attack made by a Warhound Titan from this maniple, the Reaver Titan in this maniple can immediately make an attack against it with one of its weapons, following the Combat Sequence on page 33. This means that the Reaver can potentially attack several times in same phase, as well as attacking normally when it is activated. However, if the Reaver is preventd from attacking in the Combat phase - it has Striking Speed of Shutdown orders, for example - it cannot make these bonus attacks.</description>
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
        <selectionEntryGroup id="17bc-7abc-16e6-480e" name="Legio Trait: Doom of Worlds" publicationId="975a-00f4-pubN87630" page="" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="95e8-3d8e-a0ad-4ad3" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="8870-c740-9662-abb7" name="=Krytos= Reaver replacement Warlord" hidden="false" collective="false" import="true" targetId="0dd0-2ee9-4657-776f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Warlord Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4110-26c2-692f-fb32" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86fc-5a92-d259-2b49" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="d203-1b97-2e40-716e" name="Krytos-Warlord-Replace-Reaver" hidden="false" targetId="aa16-6b7c-879b-6682" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
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
        <entryLink id="7a71-c75b-9812-f807" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="dc9b-74b0-ef46-c3b5" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aa16-6b7c-879b-6682" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="ae73-44f7-3a1e-c536" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aa16-6b7c-879b-6682" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aa16-6b7c-879b-6682" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc9b-74b0-ef46-c3b5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae73-44f7-3a1e-c536" type="max"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
    <selectionEntry id="4e23-1ac3-bb9b-14b5" name="Arioch Titan Power Claw" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="a731-e220-2d8a-41bf" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f54f-c26d-3d2a-2749" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Concussive, Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Concussive, Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
    <selectionEntry id="fee8-4996-06cd-64bc" name="Bellicosa Volcano Cannon [WLD]" hidden="false" collective="false" import="true" type="upgrade">
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Draining</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Shieldbane(Draining)</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Paired, Ordnance</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c3a6-21fb-85aa-0f18" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="1ce5-c872-9a35-f429" name="New CategoryLink" hidden="false" targetId="5ad8-0ca8-4bb7-83b6" primary="false"/>
        <categoryLink id="dae1-ea5a-b83f-a063" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="5974-b0ae-e61c-7fa1" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="f92d-1497-f2a6-ae30" name="Arc: Corridor" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b5df-841b-210b-a0a4" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b27-6d01-57d3-0e9d" name="Turbo Laser Destructor [RVR]" hidden="false" collective="false" import="true" type="upgrade">
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Shieldbane (Draining)</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Maximal Fire</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
    <selectionEntry id="47c9-43b5-8afc-b64f" name="Vulcan Megabolter [RVR]" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="add" field="category" value="12b5-203d-86d9-3e60">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="b627-6f89-9463-8a14" name="Vulcan Megabolter (Reaver)" publicationId="7236-e1d8-c886-f5fd" page="38" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <modifiers>
            <modifier type="set" field="98c1-7f92-4b2c-8d4c" value="-1">
              <conditions>
                <condition field="selections" scope="47c9-43b5-8afc-b64f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1f32-7726-64e3-bae0" name="New CategoryLink" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="c7aa-f663-52e2-c5ca" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="34e9-66f3-4e49-9bc9" name="New CategoryLink" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="b78a-6229-583e-36cf" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="6e19-0b5e-f4ac-5902" name="Qualifier-StaticRounds" hidden="false" targetId="f7cb-94c3-1bc4-1d94" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="558c-ae48-6cc0-ebf6" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
        <entryLink id="c49c-97f7-5e62-6d41" name="=Vulturum= Storm Frag Shells" hidden="false" collective="false" import="true" targetId="4b31-816a-2c3d-cb9d" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
          </costs>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2165-2206-85af-b273" name="Turbo Laser Destructor [WHD]" hidden="false" collective="false" import="true" type="upgrade">
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Shieldbane (Draining)</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Melee, Rending</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage, Carapace, Paired</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8f47-93ad-0ac9-6064" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="6fad-124f-76e2-7660" name="New CategoryLink" hidden="false" targetId="a499-678c-ed35-c0e8" primary="false"/>
        <categoryLink id="a183-6bdb-9463-6566" name="New CategoryLink" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
        <categoryLink id="c0f6-dc4d-43d0-250c" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="c21f-1609-c88a-b089" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="5ca4-19fb-d2bb-3e89" name="JanusQualifier" hidden="false" targetId="06ab-258d-46aa-3b1f" primary="false"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Draining</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
    <selectionEntry id="1904-506f-6b2d-0843" name="Mori Quake Cannon [WLD]" hidden="false" collective="false" import="true" type="upgrade">
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Concussive</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c13f-9c69-a032-1575" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="eb03-4510-e49c-c84a" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="62fe-8f16-1bd5-5254" name="New CategoryLink" hidden="false" targetId="62f0-d5ca-5ce1-596f" primary="false"/>
        <categoryLink id="e88c-fda5-0109-909d" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="ed33-27bc-886f-1fe9" name="Quake" hidden="false" targetId="27c5-bdc6-5cc3-ec66" primary="false"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Maximal Fire</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6">1</characteristic>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Limited, Warp</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Paired, Shieldbane (Draining)</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage, Carapace</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
        <categoryLink id="79c0-8961-c4ea-c5d9" name="JanusQualifier" hidden="false" targetId="06ab-258d-46aa-3b1f" primary="false"/>
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
          <modifiers>
            <modifier type="set" field="8320-f9a1-68a0-47c2" value="15&apos;&apos;">
              <conditions>
                <condition field="selections" scope="087a-abff-3ffe-f488" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f488-be0f-7490-948b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">11</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">12&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Fusion</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
        <entryLink id="f488-be0f-7490-948b" name="=Magna= Directed Pressure Outlet" hidden="false" collective="false" import="true" targetId="4f84-f656-4fde-4bd6" type="selectionEntry"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Paired, Shieldbane (Draining)</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Firestorm</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Ordnance</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
      <modifiers>
        <modifier type="add" field="category" value="12b5-203d-86d9-3e60">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="a5ef-5826-f9cf-6c41" name="Vulcan Megabolter Array" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <modifiers>
            <modifier type="set" field="98c1-7f92-4b2c-8d4c" value="-1">
              <conditions>
                <condition field="selections" scope="f2ae-e883-28c4-dbcc" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">12</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">10&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Paired, Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d63f-8004-dc48-3063" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="3a1b-4e4d-ddac-de78" name="New CategoryLink" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
        <categoryLink id="8d2a-cd4e-2577-7e6b" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="143e-1417-e155-e751" name="New CategoryLink" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="20c7-8b0b-9546-211b" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="e7fe-318f-0686-817d" name="Qualifier-StaticRounds" hidden="false" targetId="f7cb-94c3-1bc4-1d94" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9ec9-aebc-d6ca-d60d" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
        <entryLink id="5b8e-af29-b85a-e157" name="=Vulturum= Storm Frag Shells" hidden="false" collective="false" import="true" targetId="4b31-816a-2c3d-cb9d" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="45.0"/>
          </costs>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edcd-f43d-10ba-7f60" name="Vulcan Megabolter [WHD]" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="add" field="category" value="12b5-203d-86d9-3e60">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="9e0d-d5fd-c251-904b" name="Vulcan Megabolter (Warhound)" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <modifiers>
            <modifier type="set" field="98c1-7f92-4b2c-8d4c" value="-1">
              <conditions>
                <condition field="selections" scope="edcd-f43d-10ba-7f60" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">(+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5cf1-75ba-8266-b2aa" name="New CategoryLink" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="1f47-fa17-59e4-f828" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="ad18-28ce-f3ad-7e1b" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="6467-0a33-3b57-e7e7" name="Qualifier-StaticRounds" hidden="false" targetId="f7cb-94c3-1bc4-1d94" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b36b-f4ee-e2a9-f796" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
        <entryLink id="1e76-599c-c07e-26b7" name="=Vulturum= Storm Frag Shells" hidden="false" collective="false" import="true" targetId="4b31-816a-2c3d-cb9d" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
          </costs>
        </entryLink>
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
            <entryLink id="2134-c88b-f873-a067" name="Cerastus Knight Atrapos" hidden="false" collective="false" import="true" targetId="aed6-0705-b201-ff96" type="selectionEntry"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rending, Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rending, Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Firestorm</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
    <selectionEntry id="22ac-d1cf-8596-c057" name="Dominus Battleforce Maniple" publicationId="2988-f24d-39ef-352e" page="53" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="8ba2-da46-9cb7-66cf" name="Auspex Bafflers" publicationId="2988-f24d-39ef-352e" page="53" hidden="false">
          <description>Knight Banners included in a Dominus Battleforce maniple cannot benefit from obscuring cover (see the Adeptus Titanicus rulebook). If a Knight Banner from a Dominus Battleforce maniple is wholly within 6&quot; of a Titan from the same maniple (i.e., all Knights from the Banner are within 6&quot; of the Titan), and both the Titan and at least one Knight from that Banner is visible to the attacker, attacks made against the Titan from more than 2&quot; away from the Titan suffer a -1 modifier to the Hit roll.</description>
        </rule>
        <rule id="3b91-ef12-ce98-af5f" name="Noble Sacrifice" publicationId="2988-f24d-39ef-352e" page="53" hidden="false">
          <description>When a Titan in a Dominus Battleforce maniple takes a hit from an attack originating from more than 2&quot; away from the Titan, it may transfer the hit to any Knight model from the same maniple within 6&quot;, as long as that model is visible to the attacker – you must transfer the hit before making any Armour rolls. The chosen Knight suffers the full effects of the hit as if it had been the original target. If the hit was from a weapon with the Blast trait, centre the Blast marker over the Knight. Hits from weapons with the Firestorm or Beam traits may not be transferred in this way.</description>
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
            <entryLink id="b436-4279-e2cd-3a2c" name="Cerastus Knight Banner" hidden="false" collective="false" import="true" targetId="3900-cfb6-52f2-c83c" type="selectionEntry"/>
            <entryLink id="38bb-4276-eafd-63b6" name="Questoris Knight Banner" hidden="false" collective="false" import="true" targetId="812b-786b-9435-cd20" type="selectionEntry"/>
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
            <entryLink id="d581-29e1-d1a3-0823" name="=Gryphonicus= Warhound replacement Reaver" hidden="false" collective="false" import="true" targetId="c07c-f050-45e2-1376" type="selectionEntry">
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
          <modifierGroups>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
              <modifiers>
                <modifier type="decrement" field="3578-3bfa-02f4-09e0" value="1.0"/>
                <modifier type="decrement" field="ca1b-bd28-2557-a917" value="1.0"/>
                <modifier type="set" field="hidden" value="true"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
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
            <modifier type="decrement" field="54a7-7b7a-7e79-fd2e" value="1.0">
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
        <rule id="ac90-5085-5650-2ad6" name="Knife Fighters" publicationId="975a-00f4-pubN89746" page="31" hidden="false">
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
    <selectionEntry id="cbc6-216c-8a22-c1b4" name="Legio Tempestus (Storm Lords)" publicationId="975a-00f4-pubN65537" page="92" hidden="false" collective="false" import="true" type="upgrade">
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
          <description>In the first and second round of the game, a Legio Astorum Titan can choose to add 2&quot; to it&apos;s boosted Movement characteristic. If a Titan uses this boosted speed then whenever it is required to roll a Reactor dice during the first and second round of the game, it must roll twice and choose the least favourable result (i.e., the result which increases the Titan’s Plasma Reactor Status track by the largest amount or awakens its machine spirit). [FAQ - 1.1]
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
    <selectionEntry id="63e1-fca8-5023-12d6" name="Legio Defensor (Nova Guard)" publicationId="975a-00f4-pubN87630" page="23" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="bf14-af1e-5d72-7c8b" name="Legio Atarus (Firebrands)" publicationId="ce02-a882-fdad-dd36" page="36" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="e068-3696-9c94-b3cb" name="Seizing the Initiative" publicationId="ce02-a882-fdad-dd36" page="36" hidden="false">
          <description>In the first round of the battle, a force that contains at least one Firebrands maniple may re-roll the dice roll to deterine who will choose the First Player, but only if they rolled lower than their opponent.  If they win this roll-off then they must nominate themselves as the First Player.
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
    <selectionEntry id="1b13-8735-b4bf-0caf" name="Legio Mortis (Death&apos;s Heads)" publicationId="975a-00f4-pubN87630" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="82ab-6823-fda3-a4b8" name="Reapers Tally" publicationId="975a-00f4-pubN87630" page="40" hidden="false">
          <description>Each time a Titan of the Legio Mortis destroys an enemy Titan, it gains the ability to re-roll a single dice roll of 1 each time it makes a shooting attack. These effects are cumulative, and for every enemy Titan destroyed, an additional 1 may be re-rolled.</description>
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
    <selectionEntry id="bffc-4266-a83d-cae6" name="Legio Krytos (God Breakers)" publicationId="975a-00f4-pubN87630" page="44" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="1a92-f760-bf0e-ce26" name="Legio Fureans (Tiger Eyes)" publicationId="975a-00f4-pubN87630" page="49" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="7093-f8b3-b5f9-d38d" name="Legio Vulpa (Death Stalkers)" publicationId="975a-00f4-pubN87630" page="54" hidden="false" collective="false" import="true" type="upgrade">
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
            <entryLink id="c040-29dd-6042-3b8d" name="Legio Astorum (Warp Runners)" hidden="false" collective="false" import="true" targetId="dbd6-65fd-6354-a154" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9ab2-6533-23c4-dde6" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="0bee-465c-7167-a46a" name="Legio Atatus (Firebrands)" hidden="false" collective="false" import="true" targetId="bf14-af1e-5d72-7c8b" type="selectionEntry">
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
            <entryLink id="3ee7-4a5c-d0b8-b8eb" name="Legio Crucius (Warmongers)" hidden="false" collective="false" import="true" targetId="da6d-e379-1848-8c31" type="selectionEntry">
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
            <entryLink id="8d70-4ddd-ff8f-a2b4" name="Legio Infernus (Fire Masters)" hidden="false" collective="false" import="true" targetId="bd79-8c5d-3949-d89d" type="selectionEntry"/>
            <entryLink id="cbc6-e43d-5246-b446" name="Legio Lysanda (Sentinels of the Edge)" hidden="false" collective="false" import="true" targetId="f808-ec75-4a31-8a29" type="selectionEntry"/>
            <entryLink id="7b35-71ca-4d91-f370" name="Legio Mordaxis (Deathdealers)" hidden="false" collective="false" import="true" targetId="4e6f-c618-89f4-d690" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="ead4-dd4a-bc3d-e19b" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="fb06-9772-21e6-d20d" name="Legio Oberon (Death Bolts II)" hidden="false" collective="false" import="true" targetId="dee5-885d-fc38-08ce" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="6f89-d2d9-7df0-ee05" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="6898-2e5d-de6d-6257" name="Legio Praesagius (True Messengers)" hidden="false" collective="false" import="true" targetId="e6da-1530-1bdd-276a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9698-bab2-1c91-8c1d" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="fa1d-ffc7-fbe8-4235" name="Legio Audax (Ember Wolves)" hidden="false" collective="false" import="true" targetId="e9a0-229e-7cfb-4def" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="b238-b6cd-2242-3f59" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="66c8-bfd3-3495-8a80" name="Legio Osedax (The Cockatrices)" hidden="false" collective="false" import="true" targetId="f2ca-fd65-b60e-4dca" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="1290-447e-42c4-6fb8" name="LegioOsedax" hidden="false" targetId="fc8c-656d-ffe8-69b6" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="09da-a1eb-3886-c979" name="Legio Magna (Flaming Skulls)" hidden="false" collective="false" import="true" targetId="3009-299d-5b6d-7a0e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="e29e-0555-d363-90a4" name="LegioMagna" hidden="false" targetId="4cad-18cf-5711-5331" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8896-ad3d-822c-b4a4" name="Legio Vulturum (Gore Crows)" hidden="false" collective="false" import="true" targetId="5c80-4c19-098e-4775" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="61f9-4e72-3af2-cf36" name="LegioVulturum" hidden="false" targetId="5a98-05b4-ed38-bbc4" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="3d47-581b-de11-2989" name="Legio Astraman (Morning Stars)" hidden="false" collective="false" import="true" targetId="dd39-c2b7-a515-da8a" type="selectionEntry"/>
            <entryLink id="d513-ddb4-c33e-70aa" name="Legio Damicium (Unbroken Lords) " hidden="false" collective="false" import="true" targetId="0fb5-613c-cbb2-90df" type="selectionEntry"/>
            <entryLink id="38a2-81f9-a087-d692" name="Legio Ignatum (Fire Wasps)" hidden="false" collective="false" import="true" targetId="4a11-763b-6a82-bc29" type="selectionEntry"/>
            <entryLink id="d2b7-bf8f-f1a7-6111" name="Legio Kulisaetai (Gatekeepers)" hidden="false" collective="false" import="true" targetId="621d-d3d2-41c9-5052" type="selectionEntry"/>
            <entryLink id="5467-d0bf-0128-5742" name="Legio Laniaskara (Impalers)" hidden="false" collective="false" import="true" targetId="8d2d-07be-eb8c-6cce" type="selectionEntry"/>
            <entryLink id="71c1-8633-c2e6-9666" name="Legio Tritonis (Dark Tide)" hidden="false" collective="false" import="true" targetId="dddd-cc44-e662-51a6" type="selectionEntry"/>
            <entryLink id="8d87-8772-b11d-8d92" name="Legio Venator (Iron Spiders) " hidden="false" collective="false" import="true" targetId="2acb-2c7d-5ba6-77ff" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08c7-5efe-0712-c420" name="=Tempestus= Chasmata Turbo Laser Destructor [RVR]" hidden="true" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dd46-08dc-7ea5-12b3" name="Chasmata Turbo Laser Destructor" publicationId="975a-00f4-pubN65537" page="92" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">21&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">38&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6ee5-cdb5-a0d8-4bf9" name="New CategoryLink" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="156b-7f7b-1520-1833" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="72ab-0f73-bfbc-e633" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="9db7-aecf-f77f-0736" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="fa2c-0ce1-0ed7-1514" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="e0d2-8557-62bf-935d" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="0860-bcbf-6fa9-175b" name="LegioTempestus" hidden="false" targetId="15bd-0b4b-5cac-dc48" primary="false"/>
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
        <selectionEntry id="82be-13d1-5446-584a" name="Maniple of One" page="" hidden="true" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="6646-91ea-1418-5c89" name="=Gryphonicus= Gravatus Plating" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="8323-86d7-e9d0-4242" name="Gravatus Plating" publicationId="975a-00f4-pubN65537" page="89" hidden="false">
          <description>A Legio Gryphonicus Reaver that is chosen as part of a maniple in place of a Warlord Titan (as per the Mainstay of the Titan Legion, rule above) can be fitted with Gravatus plating at a cost of +20 points.  This increases the Armour value of the Reaver&apos;s body and legs by 1 point each, but subtracts 1 from its default and boosted Speed characteristic.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="461c-bed4-7c26-48de" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="9bc4-7de3-71dd-d729" name="LegioGryphonicus" hidden="false" targetId="0796-178c-50ce-2d1f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46c7-de03-c901-4ecc" name="=Gryphonicus= Enhanced Auspex Relay" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="6c0f-cc14-446d-5a5b" name="Enhanced Auspex Relay (Legio Gryphonicus)" publicationId="975a-00f4-pubN65537" page="89" hidden="false">
          <description>Any Legio Gryphonicus Warhound can be equipped with ehnanced auspex relays at a cost of +10 points.  Whenever a Legio Gryphonicus Titan makes an attack, it can meausre the distance to  any targets that are withing 12&quot; of a friendly Warhound equipped with enhanced auspex relays before declairing its target.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="0aed-4468-8b45-fc40" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="7918-0b4b-7fe0-f5be" name="LegioGryphonicus" hidden="false" targetId="0796-178c-50ce-2d1f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b486-104f-536e-87f6" name="=Gryphonicus= Motive Sub-reactor" publicationId="975a-00f4-pubN65537" page="91" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="4e7c-5d96-85c6-98ce" name="Motive sub-reactor" publicationId="975a-00f4-pubN65537" page="91" hidden="false">
          <description>A Legio Gryphonicus Reaver which is chosen as part of a maniple in place of a Warhound Titan (as per the Mainstay of the Titan Legion found on page 89) can be fitted with motive sub-reactors at a cost of +25 points.  This allows the Reaver to use its boosted Speed and Manoeuvre characteristics without pushing its reactor.  However each time the Titan suffers a Critical Hit to its Legs, roll a D6, On a result of 3 or less, it&apos;s Reactor level increases by 1</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5615-7e45-50c7-0905" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="ae61-527b-5b0e-b4c5" name="LegioGryphonicus" hidden="false" targetId="0796-178c-50ce-2d1f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14a9-163a-83aa-7520" name="Legio Solaria (Imperial Hunters)" publicationId="975a-00f4-pubN87630" page="34" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="da6d-e379-1848-8c31" name="Legio Crucius (Warmongers)" publicationId="2988-f24d-39ef-352e" page="36" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="0e61-2a1f-1df0-a956" name="Forgeborn" publicationId="2988-f24d-39ef-352e" page="36" hidden="false">
          <description>In the first and second rounds of the game, when a Legio Crucius Titan makes a Repair roll, either in the Damage Control phase or as a result of being issued an Emergency Repairs order, it may re-roll any dice results of 1.</description>
        </rule>
        <rule id="5417-3f5e-f95e-a348" name="Pride of Ryza" publicationId="2988-f24d-39ef-352e" page="36" hidden="false">
          <description>During the Damage Control phase, or when making Repair rolls as part of an Emergency Repairs order, when a Legio Crucius Titan uses a dice result of 6 to Vent Plasma, decrease the Titan’s Reactor level by 2 rather than 1.</description>
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
          <description>When fielding a Legio Vulcanum battlegroup, a player may nominate two Legio Vulcanum Titans to be commanded by a Princeps Seniores (see page 55 of the Adeptus Titanicus rulebook). If one of the Princeps Seniores&apos; Titans is destroyed, for the remainder of the game count the other Princeps Seniores&apos; Titan as having suffered an unrepairable Princeps Wounded damage effect. [FAQ - 1.1]</description>
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
        <rule id="749b-0dd5-ea9b-37ba" name="Lost Sons" publicationId="25e8-c9ce-9330-c53b" page="3" hidden="false">
          <description>A Legio Fortidus battlegroup may alter one of the mandatory Titan components of any of its maniples, exchanging this mandatory component for a Warhound, Reaver or Warlord Titan. Note that for the purposes of the maniple’s rules, the replacement Titan does not count as the Titan type it is replacing.</description>
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
    <selectionEntry id="8fee-61b8-1c39-b9ee" name="=Tempestus= Chasmata Turbo Laser Destructor [WHD]" hidden="true" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7838-8984-7946-069e" name="Chasmata Turbo Laser Destructor" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">19&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">38&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9870-ee66-199c-19b9" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="9d8a-5d3a-c6f3-4a38" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="7819-32e0-1340-71ef" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="d0ee-2525-d24e-a70e" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="6496-65c9-c5fb-4ae3" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="b4ac-e296-2579-a493" name="LegioTempestus" hidden="false" targetId="15bd-0b4b-5cac-dc48" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b522-48c9-380c-21bf" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2699-bb53-cff4-a864" name="=Tempestus= Paired Chasmata Turbo Laser Destructors" hidden="true" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1253-3d06-27b8-28e7" name="Paired Chasmata Pattern Turbo Laser Destructor" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">4</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">21&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">38&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
        <categoryLink id="7f78-d27b-e23a-fa98" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="e9d3-ce0a-60fc-44a1" name="LegioTempestus" hidden="false" targetId="15bd-0b4b-5cac-dc48" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="84e0-fcbd-06f5-a4b4" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="55.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe03-8e18-b108-5853" name="=Tempestus= Paired Chasmata Laser Blaster" hidden="true" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="67bd-692f-8028-ccd6" name="Paired Chasmata Pattern Laser Blasters" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">19&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">38&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
        <categoryLink id="69fe-1832-c88e-6c52" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="3869-edca-ad10-4c32" name="LegioTempestus" hidden="false" targetId="15bd-0b4b-5cac-dc48" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f24c-29c1-442a-c465" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="80.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01e4-e3f5-4396-d5c4" name="=Tempestus= Chasmata Laser Blaster" hidden="true" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="769f-b83a-baec-2e03" name="Chasmata Laser Blaster" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">19&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">38&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7ebd-0719-86c2-6786" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="16f7-59bb-0f57-c661" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="8046-6cc3-3d4c-ca17" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="a564-a87f-67a6-d6ba" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="3f0e-4dac-9ffd-f629" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="5bd4-eb3b-b033-1206" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="761b-052c-8de7-2d14" name="LegioTempestus" hidden="false" targetId="15bd-0b4b-5cac-dc48" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b4c1-3e8f-38df-6400" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="40.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c07c-f050-45e2-1376" name="=Gryphonicus= Warhound replacement Reaver" hidden="false" collective="false" import="true" type="model">
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
        <categoryLink id="a118-7547-ea6e-049d" name="LegioGryphonicus" hidden="false" targetId="0796-178c-50ce-2d1f" primary="false"/>
      </categoryLinks>
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
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="48cb-e20b-1a01-b012" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
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
    <selectionEntry id="2c74-3aeb-1a28-d45e" name="=Gryphonicus= Warlord replacement Reaver" hidden="false" collective="false" import="true" type="model">
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
        <categoryLink id="a8bb-647b-8953-75e9" name="LegioGryphonicus" hidden="false" targetId="0796-178c-50ce-2d1f" primary="false"/>
      </categoryLinks>
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
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="bdb5-169d-1379-91b7" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Paired</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage, Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="35.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69b3-e7ac-9cec-ad72" name="Acastus Knight Scion Martial" hidden="false" collective="false" import="true" type="upgrade">
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
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="130.0"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">*3&quot;/**5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Paired</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage, Rending</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="50.0"/>
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
      <rules>
        <rule id="9d9a-ce7f-b3e5-f6a4" name="Adaptive Tactics" publicationId="2988-f24d-39ef-352e" page="83" hidden="false">
          <description>Once per game, at the end of the Damage Control phase, a single Loyalist Titan that has successfully been issued an Order (other than an Emergency Repair order) that round can immediately be issued a different Order (other than Emergency Repair), without the need to make a Command check. This Order replaces any Order previously given. Titans within a Squadron that have been issued Orders via Squadron orders that round can all benefit from this rule, so long as all Titans are issued the new Order.</description>
        </rule>
      </rules>
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
      <rules>
        <rule id="083d-5e82-a8b4-9d86" name="Unbridled Hatred" publicationId="2988-f24d-39ef-352e" page="84" hidden="false">
          <description>Once per game, during the Movement phase, a single Traitor Titan can add 2&quot; to both their default and boosted Speed characteristic and add 1 to the Dice value of all weapons with the Melee trait that the Titan is equipped with. This lasts until the end of the round.</description>
        </rule>
      </rules>
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
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5122-cb02-8703-ce88" type="equalTo"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d2b6-f342-ccdb-b9cc" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="efbf-52f7-fd08-f329" value="3.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3ad7-cd10-8d6e-8c2e" type="equalTo"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="67a4-f743-3594-f541" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="efbf-52f7-fd08-f329" value="2.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="71a1-ef51-b47e-2983" type="equalTo"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="73a9-ef96-145a-a25e" type="equalTo"/>
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
            <entryLink id="77cf-648d-5060-1857" name="Acastus Knight" hidden="false" collective="false" import="true" targetId="67a4-f743-3594-f541" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="a731-e220-2d8a-41bf" value="0.0"/>
              </modifiers>
            </entryLink>
            <entryLink id="5cd2-6379-ef36-e9bb" name="Cerastus Knight" hidden="false" collective="false" import="true" targetId="71a1-ef51-b47e-2983" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="a731-e220-2d8a-41bf" value="0.0"/>
              </modifiers>
            </entryLink>
            <entryLink id="ac45-f47a-a53d-536d" name="Questoris Knight" hidden="false" collective="false" import="true" targetId="73a9-ef96-145a-a25e" type="selectionEntry">
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
            <entryLink id="a913-17d7-83b7-e321" name="Warbringer Nemesis Titan" hidden="false" collective="false" import="true" targetId="d2b6-f342-ccdb-b9cc" type="selectionEntry">
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Ordnance</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
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
    <selectionEntry id="e6da-1530-1bdd-276a" name="Legio Praesagius (True Messengers)" publicationId="3265-f408-cc9b-bfa3" page="21" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="c416-1bf9-7dcb-7d6e" name="Pinpoint Accuracy" publicationId="3265-f408-cc9b-bfa3" page="21" hidden="false">
          <description>A Legio Praesagius player may re-roll the Location dice for attacks made by Legio Praesagius Titans when using a weapon’s Long range - they must accept the second roll. They may not re-roll the Location dice if the attack was made with a Blast weapon that subsequently missed.</description>
        </rule>
        <rule id="ec4b-ea3d-c5a0-f1a3" name="Fluid Command Structure" publicationId="3265-f408-cc9b-bfa3" page="21" hidden="false">
          <description>If the Princeps Seniores of a Legio Praesagius maniple is destroyed, the player may choose another Titan from that maniple to designate as the new Princeps Seniores. The new Princeps Seniores follows all the rules for being a Princeps Seniores but has not Personal Trait. Only a Princeps Seniores chosen during battlegroup selection counts for the purpose of determining Victory points and other scenario effects.</description>
        </rule>
        <rule id="ca99-e926-5cc5-1c8b" name="Against the Impossible" publicationId="3265-f408-cc9b-bfa3" page="21" hidden="false">
          <description>Once per battle, when any Legio Praesagius Titan takes Critical Damage from a weapon attack, after the weapon attack has been resolved, it may immediately undergo an Emergency Repair as if it had been issued the Emergency Repairs Order. This cannot be used if the Titan has suffered Catastrophic Damage.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a4ea-47f7-6626-2879" name="LegioPraesagius" hidden="false" targetId="4e62-72e2-a04f-9b86" primary="false"/>
        <categoryLink id="8cf6-9728-725b-ef35" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dee5-885d-fc38-08ce" name="Legio Oberon (Death Bolts II)" publicationId="3265-f408-cc9b-bfa3" page="25" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="a6b7-af5d-0923-4ad6" name="Armoured Phalanx" publicationId="3265-f408-cc9b-bfa3" page="25" hidden="false">
          <description>Subtract 1 from the result of any Armour roll made against a Legio Oberon Titan within 2” of one or more friendly Legio Oberon Titan.</description>
        </rule>
        <rule id="0345-2c2d-42ea-a3fd" name="Efficient Planners" publicationId="3265-f408-cc9b-bfa3" page="25" hidden="false">
          <description>When issuing an order to any friendly Legio Oberon Titan, add 1 to the result of the Command check for each Legio Oberon Titan that has already been successfully issued with the same order during this round, to a maximum of 3+.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6c72-e515-5d05-abe9" name="LegioOberon" hidden="false" targetId="7dc9-a722-55be-5f42" primary="false"/>
        <categoryLink id="4803-993f-9586-20e7" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f808-ec75-4a31-8a29" name="Legio Lysanda (Sentinels of the Edge)" publicationId="3265-f408-cc9b-bfa3" page="28" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="1f25-4d8e-c714-52c3" name="Stillness of Mind" publicationId="3265-f408-cc9b-bfa3" page="28" hidden="false">
          <description>Add 2 to the result when rolling to see if a Shutdown order is removed from a Legio Lysanda Titan.</description>
        </rule>
        <rule id="d8f1-dac2-9524-8dbc" name="Patience Beyond Measure" publicationId="3265-f408-cc9b-bfa3" page="28" hidden="false">
          <description>Before any units are deployed, a force that contains at least one Legio Lysanda maniple may choose to deploy all their units at once at the start of deployment, before their opponent deploys any unit. If they do so, the Legio Lysanda player does not roll to determine the First Player in the first round, instead allowing their opponent to win the roll-off. If they do so, all Legio Lysanda Titans add 1 to the result of any Hit tolls and Command checks made during the first round. Patience Beyond Measure has not effect in Narrative missions unless otherwise stated.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f090-9d61-d50b-2617" name="LegioLysanda" hidden="false" targetId="7ada-d471-345c-f8a4" primary="false"/>
        <categoryLink id="cb49-a814-6ba0-4306" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd79-8c5d-3949-d89d" name="Legio Infernus (Fire Masters)" publicationId="3265-f408-cc9b-bfa3" page="31" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="bd9d-832a-2eb6-b358" name="Masters of Flame" publicationId="3265-f408-cc9b-bfa3" page="31" hidden="false">
          <description>When making an attack with a Firestorm weapon, a Legio Infernus Titan may place the narrowest end of the Flame template within 2” of the firing weapon instead of just touching it. Both the narrowest end and the centre of the wide end must be within the weapon’s firing arc.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="4056-9f4a-7366-e733" name="LegioInfernus" hidden="false" targetId="99b7-5e2f-9ea4-bbdf" primary="false"/>
        <categoryLink id="804b-e033-649d-24b3" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e6f-c618-89f4-d690" name="Legio Mordaxis (Deathdealers)" publicationId="3265-f408-cc9b-bfa3" page="34" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="89f3-4f85-0d2f-455f" name="Inured to Pain" publicationId="3265-f408-cc9b-bfa3" page="34" hidden="false">
          <description>Legio Mordaxis do not halve their speed when they suffer a hit from a Quake weapon that I not deflected by their shields, nor do they pivot when they suffer a Hit from a Concussive weapon that is not deflected by their shields. However, a Legio Mordaxis Titan cannot declare Power to Locomotors or Power to Stabilisers.</description>
        </rule>
        <rule id="2ebe-35b3-fcaf-7fc4" name="Techno-toxin" publicationId="3265-f408-cc9b-bfa3" page="34" hidden="false">
          <description>During the end phase, any unit (friend or foe) within 2” of a Legio Mordaxis Titan suffers D3 S4 hits. A unit can only be affected by this rule once per round. Legio Mordaxis Titans are not affected by this rule.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="edf3-81ab-1a4a-3288" name="LegioMordaxis" hidden="false" targetId="9d14-f4fb-5868-1b62" primary="false"/>
        <categoryLink id="5085-792a-ed73-349d" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9a0-229e-7cfb-4def" name="Legio Audax (Ember Wolves)" publicationId="3265-f408-cc9b-bfa3" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="bf30-a997-26e1-4d0f" name="Stalk Unseen" publicationId="3265-f408-cc9b-bfa3" page="37" hidden="false">
          <description>For the duration of the first round, attacks made against Legio Audax Titans of Scale 6 or lower suffer a -2 modifier to Hit roll if the Titan is at least 25% obscured, rather than the usual -1.</description>
        </rule>
        <rule id="4944-52b2-9a41-b0a2" name="Wolves Among Prey" publicationId="3265-f408-cc9b-bfa3" page="37" hidden="false">
          <description>A Legio Audax maniple can consist only of Titans of Scale 6 or lower; any maniple which has a Mandatory or Optional components containing Titans of Scale 7 or higher cannot contain Legio Audax Titans. Any reinforcement Titans declared as Legio Audax must be of Scale 6 or lower. Legio Audax Titans can always form Squadrons with other Legio Audax Titans, even Titans that belong to another Legio Audax maniple or Legio Audax reinforcement Titans. Legio Audax Squadrons can contain up to 5 Titans, unless they can normally contain more.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3a41-2e4e-d5ae-a5a1" name="LegioAudax" hidden="false" targetId="4f76-34ac-3cf7-34c6" primary="false"/>
        <categoryLink id="663f-274b-b9cc-2ce7" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2b6-f342-ccdb-b9cc" name="Warbringer Nemesis Titan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c503-4384-cbe7-b407" name="Warbringer Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">5&quot;/7&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">4+</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">3+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">5+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">2/3</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">4</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">9</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6c54-363e-23cf-0e6c" name="New CategoryLink" hidden="false" targetId="c37f-5ca9-9d98-5cf0" primary="true"/>
        <categoryLink id="e5dd-4763-2ead-cde7" name="Titan" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="91e8-4476-60da-5d84" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="2d68-4ed5-5963-c242" name="Arms" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="669d-fbda-784b-dc74" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="669d-fbda-784b-dc74" type="min"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="273d-1884-3231-57f4" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="f0ed-bcd9-1501-2b20" name="Gatling Blaster" hidden="false" collective="false" import="true" targetId="aa7a-74f4-180e-3b5e" type="selectionEntry"/>
                <entryLink id="6e33-48f6-2013-3b3f" name="Laser Blaster" hidden="false" collective="false" import="true" targetId="375a-7b78-8edd-71d5" type="selectionEntry"/>
                <entryLink id="9bad-1aff-1896-7087" name="Melta Cannon" hidden="false" collective="false" import="true" targetId="087a-abff-3ffe-f488" type="selectionEntry"/>
                <entryLink id="7513-a417-fe47-e267" name="Volcano Cannon" hidden="false" collective="false" import="true" targetId="8bd4-e1ff-d447-389e" type="selectionEntry"/>
                <entryLink id="2021-8c59-2b52-27b9" name="Chasmata Pattern Laser Blaster" hidden="true" collective="false" import="true" targetId="01e4-e3f5-4396-d5c4" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="80c2-5b5f-d0d8-58d3" name="=Mordaxis= Melta Cannon with Toxin Nodes" hidden="true" collective="false" import="true" targetId="d813-f8ae-081e-d421" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9d14-f4fb-5868-1b62" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="d0dd-da70-419a-ac77" name="=Mordaxis= Volcano Cannon with Toxin Nodes" hidden="true" collective="false" import="true" targetId="5f42-557f-65e1-68b2" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9d14-f4fb-5868-1b62" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="52a3-9f9b-284a-8ab7" name="Carapace" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="8ab5-2c78-fc94-a471" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ab5-2c78-fc94-a471" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab3f-6a86-e945-7fda" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="060e-316f-b376-d504" name="Bellicosa Volcano Cannon (Warbringer)" hidden="false" collective="false" import="true" targetId="02fe-12bb-3cc6-2dcf" type="selectionEntry"/>
                <entryLink id="d65c-716e-feb9-e21a" name="Mori Quake Cannon (Warmonger)" hidden="false" collective="false" import="true" targetId="304a-a91b-5b0f-116e" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="379c-f4c2-ebc1-313e" name="Ardex Defensor Cannon" hidden="false" collective="false" import="true" targetId="ebc6-2029-ceb3-f43b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="df1f-33ef-d3c2-f669" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc05-99d4-78b3-dc43" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0a2-bcaf-7f29-9ee3" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fc7a-b856-2fe3-566f" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="325.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02fe-12bb-3cc6-2dcf" name="Bellicosa Volcano Cannon [WBG]" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="98aa-359a-a806-1c29" name="Bellicosa Volcano Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">12</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">60&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11-14</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Draining</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf">15+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8fc8-bbc1-c6a2-a242" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="b622-2c2f-1738-1318" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="d3cd-d17c-64dc-6968" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="c02a-8b6a-734a-bc5b" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="768d-0cfc-9a53-fa70" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3b7f-aa92-4cd2-e209" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="55.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="304a-a91b-5b0f-116e" name="Mori Quake Cannon [WBG]" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a6bd-b87c-7168-6a4f" name="Mori Quake Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">9</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">24&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">-1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">72&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11-14</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Concussive</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf">15+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9726-e659-1043-18f2" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="3e71-97b4-d444-59f1" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="dec1-9d93-136e-b475" name="New CategoryLink" hidden="false" targetId="62f0-d5ca-5ce1-596f" primary="false"/>
        <categoryLink id="219c-1f30-6fdb-36fd" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="6dc2-3e2e-cadf-636a" name="Quake" hidden="false" targetId="27c5-bdc6-5cc3-ec66" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b44a-29bc-48ed-5ba3" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9570-2851-584c-62e9" name="Questoris Knight Lord Scion" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="fb14-0a63-faa9-a52a" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="e8ef-1423-ad7c-bbd8" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="6e43-6b1b-8d69-8fb3" name="Arms" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="99a0-8949-d4a9-39a2" value="0.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99a0-8949-d4a9-39a2" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58a8-a1f5-2e1f-8898" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="a2e2-8861-796c-f301" name="Avenger Gatling Cannon" hidden="false" collective="false" import="true" targetId="02f3-29a7-d9a3-54ba" type="selectionEntry"/>
            <entryLink id="a436-ad46-7044-5602" name="Questoris Melee Weapon" hidden="false" collective="false" import="true" targetId="5be0-b49f-fc95-f499" type="selectionEntry"/>
            <entryLink id="583b-120a-3d8f-7319" name="Rapid-Fire Battlecannon" hidden="false" collective="false" import="true" targetId="bc4c-36af-c4cd-4594" type="selectionEntry"/>
            <entryLink id="0602-729f-5874-3aa9" name="Thermal Cannon" hidden="false" collective="false" import="true" targetId="908e-f9af-f0d1-a124" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="245a-f4e8-0ab7-849f" name="Upgrades" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="7d38-ed67-08ee-d92c" name="Stormspear Rocket Pod" hidden="false" collective="false" import="true" targetId="82d5-4e74-6258-8be8" type="selectionEntry"/>
            <entryLink id="8c2b-77ed-a66c-a7a5" name="Meltagun" hidden="false" collective="false" import="true" targetId="5fef-e84f-c8eb-791b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="50.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73a9-ef96-145a-a25e" name="Questoris Knight" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="e803-9e81-05da-a0c9" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="c10b-22e5-2848-2ebd" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b533-0f7c-68e9-edc2" name="Arms" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="066c-b802-af42-d4b9" value="0.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="066c-b802-af42-d4b9" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9aa6-1b1f-d696-b080" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="5385-987b-8053-a6b3" name="Avenger Gatling Cannon" hidden="false" collective="false" import="true" targetId="02f3-29a7-d9a3-54ba" type="selectionEntry"/>
            <entryLink id="3b47-f764-2eae-cf5c" name="Questoris Melee Weapon" hidden="false" collective="false" import="true" targetId="5be0-b49f-fc95-f499" type="selectionEntry"/>
            <entryLink id="cbdb-ff90-b067-c4af" name="Rapid-Fire Battlecannon" hidden="false" collective="false" import="true" targetId="bc4c-36af-c4cd-4594" type="selectionEntry"/>
            <entryLink id="b949-0d6c-a742-9e1a" name="Thermal Cannon" hidden="false" collective="false" import="true" targetId="908e-f9af-f0d1-a124" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0de7-1508-1fe8-9738" name="Upgrades" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="5dad-1dd6-368b-60a5" name="Stormspear Rocket Pod" hidden="false" collective="false" import="true" targetId="82d5-4e74-6258-8be8" type="selectionEntry"/>
            <entryLink id="72b7-84bd-6d72-19f0" name="Meltagun" hidden="false" collective="false" import="true" targetId="5fef-e84f-c8eb-791b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f87-1543-1c08-5dcf" name="Questoris Knight Scion Martial" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="d8b2-148f-8c91-d5ba" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="66e0-a560-760a-0589" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9076-e9cf-5dcd-8b8b" name="Arms" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="8f3e-1a25-9306-e34d" value="0.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f3e-1a25-9306-e34d" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f09-8671-4b8e-da4b" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="de33-6e38-7858-b2b2" name="Avenger Gatling Cannon" hidden="false" collective="false" import="true" targetId="02f3-29a7-d9a3-54ba" type="selectionEntry"/>
            <entryLink id="7cbe-8587-1d92-5b54" name="Questoris Melee Weapon" hidden="false" collective="false" import="true" targetId="5be0-b49f-fc95-f499" type="selectionEntry"/>
            <entryLink id="ba71-5499-ea4d-f169" name="Rapid-Fire Battlecannon" hidden="false" collective="false" import="true" targetId="bc4c-36af-c4cd-4594" type="selectionEntry"/>
            <entryLink id="7492-c5d6-eaf7-ca64" name="Thermal Cannon" hidden="false" collective="false" import="true" targetId="908e-f9af-f0d1-a124" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="b041-c8fc-1ba1-b71c" name="Upgrades" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="4be7-0086-5123-cf33" name="Stormspear Rocket Pod" hidden="false" collective="false" import="true" targetId="82d5-4e74-6258-8be8" type="selectionEntry"/>
            <entryLink id="1876-bb8a-0ccd-70e1" name="Meltagun" hidden="false" collective="false" import="true" targetId="5fef-e84f-c8eb-791b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="812b-786b-9435-cd20" name="Questoris Knight Banner" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="cd29-3032-7b80-a74d" name="Questoris Knight" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
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
        <profile id="6ab4-7179-abb3-348c" name="1 Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">1</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">5+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">6+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf"/>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="ccef-22b6-9408-67e9" name="2-3 Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">2</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">4+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">5+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">6+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="bc98-ffb7-65c1-a975" name="4+ Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">4+</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">3+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">4+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">5+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f">6+</characteristic>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="eeb0-3698-eef3-875a" name="Questoris Support Banner Location Table" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">9-12</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-15</characteristic>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a271-bbde-1b23-fd30" name="New CategoryLink" hidden="false" targetId="917a-77ef-30e4-b812" primary="true"/>
        <categoryLink id="a0c0-49c1-1633-3848" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="c58e-22a5-8294-f8ec" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="af24-dd9d-cfa8-fdbf" name="Questoris Knight Lord Scion" hidden="false" collective="false" import="true" targetId="9570-2851-584c-62e9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85a6-21d7-2800-08c5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4b2-9420-fc91-97c5" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="be8e-e238-af50-a42b" name="Questoris Knight Scion Martial" hidden="false" collective="false" import="true" targetId="2f87-1543-1c08-5dcf" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7a9-0ac6-4501-e53f" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7f5-dd6f-f885-41bb" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3900-cfb6-52f2-c83c" name="Cerastus Knight Banner" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="c8ca-e8a8-d4c8-eea0" name="Cerastus Knight" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
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
        <profile id="c7df-476b-a3d8-04d6" name="1 Cerastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">1</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">5+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">6+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf"/>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="93dc-58d1-9e8d-16e9" name="2 Cerastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">2</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">4+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">5+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">6+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="1761-df48-4769-c8a1" name="3+ Cerastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">3+</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">3+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">4+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">5+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f">6+</characteristic>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="907d-a6b8-dd1e-816e" name="Cerastus Knight Banner Location Table" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">9-12</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-15</characteristic>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ed83-0d2d-7bbe-479e" name="Knight Lancer Ion Gauntlet Shield" hidden="false">
          <description>If the Banner contains one or more Cerastus Knight Lancers, improve the Banner&apos;s Ion Shield save roll by 1</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3a1f-4bc7-37d6-a705" name="New CategoryLink" hidden="false" targetId="917a-77ef-30e4-b812" primary="true"/>
        <categoryLink id="0167-368b-e85d-bd03" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="f23c-e700-3731-4a85" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fb37-5a63-8e4b-45de" name="Cerastus Knight Lord Scion" hidden="false" collective="false" import="true" targetId="7d97-998e-da08-a298" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2d1-65f1-f526-1f6a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d0b-56c9-3008-d54b" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="d347-4977-be77-635e" name="Cerastus Knight Scion Martial" hidden="false" collective="false" import="true" targetId="8f63-919a-9591-ecd2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8491-0b11-f59f-6105" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2b6-ea4d-534a-4489" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d97-998e-da08-a298" name="Cerastus Knight Lord Scion" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="3c76-7de8-7ad6-7681" name="Knight Hull" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8aea-c6d7-e221-0781" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2115-1b22-9fa8-62f5" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="1d50-244f-2c4a-d063" name="Cerastus Knight Acheron" hidden="false" collective="false" import="true" targetId="6d84-11a3-b6c4-29ac" type="selectionEntry"/>
            <entryLink id="54dd-da5d-c4ed-dbd2" name="Cerastus Knight Castigator" hidden="false" collective="false" import="true" targetId="7c6c-6bc6-32eb-e84a" type="selectionEntry"/>
            <entryLink id="697b-e89f-105c-2a4a" name="Cerastus Knight Lancer" hidden="false" collective="false" import="true" targetId="5ecc-ff8d-2dcc-d06c" type="selectionEntry"/>
            <entryLink id="cf4f-000e-0eeb-cd7e" name="Cerastus Knight Atrapos" hidden="false" collective="false" import="true" targetId="aed6-0705-b201-ff96" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="70.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f63-919a-9591-ecd2" name="Cerastus Knight Scion Martial" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="323d-05e9-d28c-6d12" name="Knight Hull" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14a4-9100-5808-6d1a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7493-60f0-5e25-4f0f" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="cc58-0ba1-67a3-aab5" name="Cerastus Knight Acheron" hidden="false" collective="false" import="true" targetId="6d84-11a3-b6c4-29ac" type="selectionEntry"/>
            <entryLink id="135c-87a4-773f-eb85" name="Cerastus Knight Castigator" hidden="false" collective="false" import="true" targetId="7c6c-6bc6-32eb-e84a" type="selectionEntry"/>
            <entryLink id="d06d-c78c-32d6-2b12" name="Cerastus Knight Lancer" hidden="false" collective="false" import="true" targetId="5ecc-ff8d-2dcc-d06c" type="selectionEntry"/>
            <entryLink id="c9b6-ca3b-c09e-a2ce" name="Cerastus Knight Atrapos" hidden="false" collective="false" import="true" targetId="aed6-0705-b201-ff96" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="60.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7448-fdbe-6fda-c7f6" name="Acastus Knight Lord Scion" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="d88a-edca-de81-e71a" name="Knight Hull" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe67-5c0b-c1cb-6085" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c43f-7db6-59e3-66c2" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="da9c-6b24-1899-466a" name="Acastus Knight Porhpyrion" hidden="false" collective="false" import="true" targetId="76aa-5e9a-0d62-87c1" type="selectionEntry"/>
            <entryLink id="4d4d-f6df-c9aa-161c" name="Acastus Knight Asterius" hidden="false" collective="false" import="true" targetId="2dee-7316-3a42-5507" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="150.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="67a4-f743-3594-f541" name="Acastus Knight" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="5bcd-6521-cb63-daa7" name="Knight Hull" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b76-ec14-0b6b-e1f3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32a4-abe3-1bb6-4a2e" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="32df-b93e-dde1-2706" name="Acastus Knight Porhpyrion" hidden="false" collective="false" import="true" targetId="76aa-5e9a-0d62-87c1" type="selectionEntry"/>
            <entryLink id="7885-c4e2-0e63-3140" name="Acastus Knight Asterius" hidden="false" collective="false" import="true" targetId="2dee-7316-3a42-5507" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b77-15d2-9ca8-5cf7" name="Acastus Knight Banner" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="0842-8600-a01c-ad38" name="Acastus Knight" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
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
        <profile id="62f0-ae02-aff9-8c0d" name="1 Acastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">1</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">5+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">6+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf"/>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="d39b-b1d9-2b45-1910" name="2-3 Acastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">2-3</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">4+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">5+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">6+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="faef-c4b7-b375-4a09" name="4+ Acastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">4+</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">3+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">4+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">5+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f">6+</characteristic>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="12d5-624c-c777-479a" name="Acastus Knight Banner Location Table" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">10-14</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">15-16</characteristic>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5fc8-3571-bc88-ce38" name="Acastus Knight Artillery" hidden="false">
          <description>If an Acastus Knight Banner is issued First Fire or Split Fire orders during the Strategy phase, their BS is increased to 3+ until the End phase</description>
        </rule>
        <rule id="3ef4-e452-b5b7-159a" name="Auxilliary Knight Banner" publicationId="25e8-c9ce-9330-c53b" page="5" hidden="false">
          <description>A Battlegroup can include a maximum of one Acastus Knight Banner per maniple as reinforcements. A Knight Household Force can include a maximum of one Auxiliary Knight Banner per Lance as reinforcements. No Knight Banner within a Lance may be an Auxiliary Knight Banner</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3d8f-b7cc-548a-f877" name="New CategoryLink" hidden="false" targetId="917a-77ef-30e4-b812" primary="true"/>
        <categoryLink id="418b-8a01-5ad1-7065" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="108a-4a65-bea8-c57e" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a220-9945-dec5-1453" name="Acastus Knight Lord Scion" hidden="false" collective="false" import="true" targetId="7448-fdbe-6fda-c7f6" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a45-376f-5b80-540f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24c8-62b5-db9c-c499" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="dc51-c463-c333-395e" name="Acastus Knight Scion Martial" hidden="false" collective="false" import="true" targetId="69b3-e7ac-9cec-ad72" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c7c-9e5c-c69d-5ea7" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee64-9e86-51df-d75d" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9646-5ac3-8725-8523" name="=Defensor= Devotional War Sirens" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="db7c-811a-5a2d-2496" name="Devotional War Sirens" publicationId="975a-00f4-pubN87630" hidden="false">
          <description>Any Legio Defensor Warlord Titan may take Devotional War Sirens for +20points. Legio Defensor Titans within 8&quot; of a Legio Defensor Warlord Titan equipped with Devotional War Sirens may roll two dice when making a Command check and choose the highest result.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2099-1b4e-5224-10e0" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="9f3f-86e6-94cc-8a35" name="LegioDefensor" hidden="false" targetId="7b17-f14f-4709-e96c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c7b-4247-5715-1d18" name="=Crucius= Bi-folded Power Containment" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="da6d-e379-1848-8c31" type="equalTo"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="da6d-e379-1848-8c31" type="atLeast"/>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ee0-6284-c475-0f16" type="max"/>
      </constraints>
      <rules>
        <rule id="e185-e37d-8ed8-63d9" name="Bi-folded Power Containment" publicationId="2988-f24d-39ef-352e" page="36" hidden="false">
          <description>Any Legio Crucius Titan may be equipped with a Bi-folded Power Containment system for +30 points. When firing a weapon with the Draining trait (see the Adeptus Titanicus rulebook), a Titan equipped with a Bi-folded Power Containment system can roll a D6 to mitigate its effect. On a 4+, the Titan can roll the Reactor dice twice and choose the result they want. On a 1, however, they must roll the Reactor dice twice and choose the result that would advance their Reactor marker by the most or, if both results would advance it by the same amount, the result that would Awaken the Machine Spirit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7dfc-15b5-1be4-3107" name="LegioCrucius" hidden="false" targetId="4501-ac6c-5b8c-1b03" primary="false"/>
        <categoryLink id="d4bd-bfa2-ae62-76ba" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d169-c82c-a137-bb35" name="=Crucius= Terminus Override Mechanisms" publicationId="2988-f24d-39ef-352e" page="36" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="da6d-e379-1848-8c31" type="equalTo"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="da6d-e379-1848-8c31" type="atLeast"/>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1efd-3308-5b47-84cd" type="max"/>
      </constraints>
      <rules>
        <rule id="fe76-9ecd-5abb-5e2c" name="Terminus Override Mechanisms" publicationId="2988-f24d-39ef-352e" page="36" hidden="false">
          <description>Any Legio Crucius Titan may be equipped with a Terminus Override Mechanism for +30 points. The first time a Legio Crucius Titan with a Terminus Override Mechanism would be required to roll on the Reactor Overload table (see the Adeptus Titanicus rulebook), instead of rolling, give the Titan a Shutdown order instead. Once triggered in this manner, a Terminus Override Mechanism has no further effect on the game.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="4494-833d-8f3d-f04b" name="LegioCrucius" hidden="false" targetId="4501-ac6c-5b8c-1b03" primary="false"/>
        <categoryLink id="f532-8a26-84f6-67bb" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9a9-0ee9-960e-960b" name="=Vulcanum= Twinned Machine Spirits" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="60b2-ad77-9e97-d0d8" name="Twinned Machine Spirits" publicationId="975a-00f4-pubN89746" page="23" hidden="false">
          <description>Any two Legio Vulcanum Titans may take twinned machine spirits for +20 points each.  Legio Vulcanum Titans with twinned machine spirits count as being part of a squadron with each other (see page 45 of the Adpetus Titanicus rulebook).   However, should a Titan with a twinned machine spirit roll the Machine Spirit symbol on the Reactor dice, both it and its paried Titan must make a Command check to see if their Titan&apos;s machine spirit awakens.  Note that multiple pairs of Titans in a Legio Vulcanum Battlegroup may be equipped to have twinned machine spirits, each forming their onw swuadron of two.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3fb3-c2d6-17c2-75d0" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="d4f6-9f62-d526-2dc4" name="LegioVulcanum" hidden="false" targetId="4225-27f8-9c8b-e56e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3dfc-85e0-9496-60ec" name="=Vulcanum= Janus Missiles" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="a8c6-6592-fa07-3c94" name="Janus Missiles" publicationId="975a-00f4-pubN87630" page="23" hidden="false">
          <description>Any Legio Vulcanum Titan with an Apocalypse Missile Launcher or Paired Apocalypse Missile Launchers may take Janus pattern missiles for +20points. Legio Vulcanum Titans with Janus pattern missiles may split the dice of their missile launches between more than one target as the Janus warheads disperse in flight. The titan chooses a main target for its missiles, which will either be the same target as the rest of its weapons or one of its targets if has the Split Fire order, At least one dice must then be allocated to the Titan’s main target, The rest of the missile launcher’s dice can then either be applied to the main target or any other target within 12” Of the main target, provided that they are in range and line of sight of the weapon.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="21ad-dff9-7c35-6cea" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="7ab6-d214-75ef-7623" name="LegioVulcanum" hidden="false" targetId="4225-27f8-9c8b-e56e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="630d-8221-b41f-1255" name="=Interfector= Static Rounds" publicationId="975a-00f4-pubN89746" page="26" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="a116-9b12-9332-9dc7" name="Static Rounds" publicationId="975a-00f4-pubN89746" page="26" hidden="false">
          <description>Any Legio Interfector Titan Reaver or Warhound Titan armed with a Vulcan Mega-bolter may take static rounds for +15 points. A Titan equipped with static rounds uses a modified version if the Rapid trait when firing its Vulcan Mega-boler. Against a target with active void shields, each Hit roll of 5 or 6 causes 2 hits rather than 1. If a roll of 6 To Hit was required, this rule has no effect. Static rounds have no additional effects against targets without active void shields, although the weapon will retain the normal effects of the Rapid trait.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b6b3-be6c-2821-d36f" name="LegioInterfector" hidden="false" targetId="f0a4-f7dc-25cf-21c8" primary="false"/>
        <categoryLink id="a407-4ac1-2c10-920b" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba6a-6565-fd40-3645" name="=Atarus= Infernus Missiles" publicationId="ce02-a882-fdad-dd36" page="36" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="4527-5dce-6630-39c6" name="Infernus Missiles" hidden="false">
          <description>Any Legio Atarus Titan may take Infernus Missiles as an upgrade to their Apocalypse Missile Launchers for +15 points. If a unit takes at least one hit from an Apocalypse Missile Launcher armed with Infernus Missiles, place a 5” Blast Marker under the unit. In the End Phase, any model with at least part of its base in the marker takes a Strength 4 hit, ignoring void and ion shields. Titans suffer this hit on their legs. In addition Blocking terrain touched by the template takes a Strength 4 Hit (see p52 of rulebook for Damaging and destroying terrain) and, if not destroyed, is set alight. In the end phase, burning terrain sufferers a Strength 4 Hit, and deals a Strength 4 hit to any models in it, as detailed above, until the terrain is destroyed and the fire goes out.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="955d-7945-2c6f-99fe" name="LegioAtarus" hidden="false" targetId="cfcc-e5c0-bb0b-db6f" primary="false"/>
        <categoryLink id="0218-8358-88b5-6d5b" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c8f-29c9-0c8e-67b6" name="=Krytos= Earthbreaker Missiles" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="107c-7e05-bf9d-8946" name="Earthbreaker Missiles" hidden="false">
          <description>Any Legio Krytos Titan with an Apocalypse Missile Launchers may take Earthbreaker pattern missiles as an upgrade, +20points on a Warlord Titan, +10points on a Reaver. When firing the Titan’s Apocalypse missile launchers, the player may choose to use either normal profile missiles or Earthbreaker missiles. Earthbreaker missiles reduce dice to 2 for a Warlord Titan and to 1 for a Reaver Titan. They have the added trait of Quake and increase their strength by +5 when resolving damage against terrain.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6b0b-456e-ca8c-f483" name="LegioKrytos" hidden="false" targetId="95e8-3d8e-a0ad-4ad3" primary="false"/>
        <categoryLink id="75b6-f840-d0dd-b279" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0dd0-2ee9-4657-776f" name="=Krytos= Reaver replacement Warlord" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="78a3-c9e7-5fdb-1400" name="Warlord Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
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
        <categoryLink id="a140-3fbe-61ac-a7cd" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
        <categoryLink id="568f-0301-4024-5955" name="New CategoryLink" hidden="false" targetId="7103-9316-d4a5-8caa" primary="true"/>
        <categoryLink id="4279-a840-9387-30b6" name="LegioKrytos" hidden="false" targetId="95e8-3d8e-a0ad-4ad3" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b0ae-c0d6-b92d-4dac" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="c0b5-bcd0-6833-517c" name="Arms" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="8aa2-f9ae-608b-bf91" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f370-0272-40af-4578" type="max"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8aa2-f9ae-608b-bf91" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="97ba-9b8a-f8fc-c412" name="Arioch Titan Power Claw" hidden="false" collective="false" import="true" targetId="4e23-1ac3-bb9b-14b5" type="selectionEntry"/>
                <entryLink id="88a4-2bcd-0a51-766c" name="Bellicosa Volcano Cannon" hidden="false" collective="false" import="true" targetId="fee8-4996-06cd-64bc" type="selectionEntry"/>
                <entryLink id="d48d-bba5-a698-76bc" name="Mori Quake Cannon" hidden="false" collective="false" import="true" targetId="1904-506f-6b2d-0843" type="selectionEntry"/>
                <entryLink id="a1a2-b626-b48b-069e" name="Sunfury Plasma Annihilator" hidden="false" collective="false" import="true" targetId="5960-ee8c-3107-46c4" type="selectionEntry"/>
                <entryLink id="8980-d170-10ab-45a7" name="Macro Gatling Blaster" hidden="false" collective="false" import="true" targetId="2cea-d272-fa57-5553" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="0bb7-328e-83bc-eabb" name="Carapace" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="01e5-f362-f3f3-2211" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01e5-f362-f3f3-2211" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5875-210c-cb9e-9977" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="0f91-929c-14c8-1c85" name="Apocalypse Missile Launchers" hidden="false" collective="false" import="true" targetId="bd33-0564-6277-6dc1" type="selectionEntry"/>
                <entryLink id="d267-03ec-b80e-6a4a" name="Paired Gatling Blasters" hidden="false" collective="false" import="true" targetId="bfdb-4953-f838-7d21" type="selectionEntry"/>
                <entryLink id="54b1-d30f-9532-8497" name="Paired Laser Blaster" hidden="false" collective="false" import="true" targetId="5fc7-120d-623b-8b5a" type="selectionEntry"/>
                <entryLink id="c0d9-c09d-70c7-9ffc" name="Paired Turbo Laser Destructor (Warlord)" hidden="false" collective="false" import="true" targetId="bfee-3947-a004-3a4e" type="selectionEntry"/>
                <entryLink id="497e-9006-8b68-f990" name="Vulcan Megabolter Array" hidden="false" collective="false" import="true" targetId="f2ae-e883-28c4-dbcc" type="selectionEntry"/>
                <entryLink id="f047-4da8-eedf-36c0" name="Paired Chasmata Pattern Laser Blaster" hidden="true" collective="false" import="true" targetId="fe03-8e18-b108-5853" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="a7b9-0894-543b-01c8" name="Paired Chasmata Pattern Turbo Laser Destructor" hidden="true" collective="false" import="true" targetId="2699-bb53-cff4-a864" type="selectionEntry">
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
            <entryLink id="8f15-ae5a-ee32-65b6" name="Ardex Defensor Cannon" hidden="false" collective="false" import="true" targetId="ebc6-2029-ceb3-f43b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6b27-6b8d-4432-f4c0" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0758-fcf2-c01d-1e03" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8395-ff04-2970-c22d" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ffde-cc56-4834-33d9" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="385.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d56-2ed6-8229-739e" name="=Fureans= Hunting Auspex" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="ec54-b467-379f-8edf" name="Hunting Auspex" hidden="false">
          <description>Any Legio Fureans Titan may take a Hunting Auspex upgrade for +20 points. When making a ranged attack at over 12” away, a Legio Fureans Titan equipped with a Hunting Auspex may reduce any penalty to Hit by 1, to a minimum of 0.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7fe0-8e27-2854-989e" name="LegioFureans" hidden="false" targetId="72ba-4008-bf4b-fe3b" primary="false"/>
        <categoryLink id="a455-b093-9f6a-15ba" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8aa-6108-4447-0e90" name="=Mortis= Remains of the Fallen" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b13-8735-b4bf-0caf" type="equalTo"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b13-8735-b4bf-0caf" type="atLeast"/>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a06c-86bf-4269-41b3" type="max"/>
      </constraints>
      <rules>
        <rule id="f1ca-7438-e47a-6e56" name="Remains of the Fallen" publicationId="975a-00f4-pubN87630" page="39" hidden="false">
          <description>Any Legio Mortis Titan may be upgraded to have Remains of the Fallen for +20 points. Enemy units within 8&quot; of a Titan with this upgrade must increase their Command characteristic by 1 to a maximum of 10.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="401a-96fc-6f76-2d51" name="LegioMortis" hidden="false" targetId="f88f-e42d-38f7-bfa7" primary="false"/>
        <categoryLink id="01c1-6551-d9ec-df3c" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f5a-dccf-63ea-17ba" name="=Mortis= The Warmaster&apos;s Beneficence" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b13-8735-b4bf-0caf" type="equalTo"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b13-8735-b4bf-0caf" type="atLeast"/>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2197-e5be-b183-3068" type="max"/>
      </constraints>
      <rules>
        <rule id="f0d8-d46c-f7c1-248e" name="The Warmaster&apos;s Beneficence" publicationId="2988-f24d-39ef-352e" page="46" hidden="false">
          <description>Any Legio Mortis Titan may be upgraded to have the Warmaster’s Beneficence for +20 points. Until the end of the phase in which a Titan with this upgrade first makes an attack during a battle, it adds 1 to the Strength of any of its bolter or missile weapons, and may ignore the effects of the Draining trait.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="e620-4096-fd85-a2c9" name="LegioMortis" hidden="false" targetId="f88f-e42d-38f7-bfa7" primary="false"/>
        <categoryLink id="42a9-a6aa-5290-8b19" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b46d-e9ec-be67-c141" name="=Vulpa= Plasma Gargoyles" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="66ff-7402-bfe7-f298" name="Plasma Gargoyles" publicationId="975a-00f4-pubN87630" hidden="false">
          <description>Any Legio Vulpa Titan may take plasma gargoyles for +15 points. Whenever the Titan uses Repair dice to Vent Plasma, all units (friend or foe) within 3&quot; take a hit with strength equal to 3 plus the number of levels the Titan&apos;s reactor is reduced by, e.g. if a Titan Vented Plasma reducing its reactor by 3 levels then all units within 3&quot; take a Strength 6 hit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="75d8-dab9-8b95-e613" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="76db-84e5-fdef-0dd6" name="LegioVulpa" hidden="false" targetId="561a-cb05-d4b5-94fd" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac1f-504e-5a1c-6a95" name="=Vulpa= Disruption Emitters" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="08c7-9190-61c4-2b2e" name="Disruption Emitters" publicationId="975a-00f4-pubN87630" hidden="false">
          <description>Any Legio Vulpa Titan may take Disruption Emitters for +30 points. The Titan adds 2 to the strength of any of its weapons with the Melee trait, and counts its Scale as 2 higher when making Smash Attacks.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b830-cff6-fdc1-9184" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="dd40-0b68-2862-2a87" name="LegioVulpa" hidden="false" targetId="561a-cb05-d4b5-94fd" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c9d-16db-f94b-c0ec" name="=Solaria= Cameleoline Shrouding" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="c52f-f035-6ef4-e119" name="=Solaria= Cameleoline Shrouding" publicationId="975a-00f4-pubN87630" hidden="false">
          <description>Any Legio Solaria Titan with a Scale of 6 or less can take Cameleoline Shrouding as an upgrade for +35 points. Titans with this upgrade have their outline blurred at longer distances, and when shooting at them Hit rolls suffer an additional -1 to Hit at Long Range. However, the shrouding was notoriously fragile, and as soon as the Titan suffers 1 point of structural damage, this benefit is lost.  </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="92f5-a1d2-10ba-7e7e" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="ce7e-5f67-f06e-07bb" name="LegioSolaria" hidden="false" targetId="56c0-1162-173d-b052" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="35.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f0a-2b12-1f44-a4b9" name="=Lysanda= Mantel of Responsibility" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="d6f5-1f38-8657-7cd0" name="Mantel of Responsibility" hidden="false">
          <description>Any Legio Lysanda Titan can be upgraded to have a Mantle of Responsibility for +15 points. A titan with this upgrade may re-roll results of a 1 or 2 when making a command check.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="0bd9-c8ec-fc96-4012" name="LegioLysanda" hidden="false" targetId="7ada-d471-345c-f8a4" primary="false"/>
        <categoryLink id="8f2b-eefd-f593-c634" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2133-4929-2061-f585" name="=Infernus= Clinging Phosphex" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="c863-1c58-e8a4-710f" name="=Infernus= Clinging Phosphex" hidden="false">
          <description>Any Legio Infernus Titan that is equipped with an Inferno Gun can take Clinging Phosphex for +20 points. When firing the Titan Inferno Gun, targets other than the one closest to the firing unit take 2 hits instead of 1.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="fe25-b221-b7f5-f72c" name="LegioInfernus" hidden="false" targetId="99b7-5e2f-9ea4-bbdf" primary="false"/>
        <categoryLink id="fa51-6f90-b122-7583" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7689-d32b-cef1-edf0" name="=Infernus= Dark Blessing" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="397d-915b-8316-8a8d" name="Dark Blessing" hidden="false">
          <description>Any Legio Infernus Titan can take Dark Blessing for +5 points. Once per round, a Titan with this upgrade can re-roll a single dice. However, a Titan with this upgrade suffers a -1 modifier to any command check made when issuing Orders.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="881b-5b7c-00d7-225e" name="LegioInfernus" hidden="false" targetId="99b7-5e2f-9ea4-bbdf" primary="false"/>
        <categoryLink id="dfc1-4e5f-d102-c5ac" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="5.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d813-f8ae-081e-d421" name="=Mordaxis= Melta Cannon with Toxin Nodes" hidden="true" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6834-8372-4330-d4fc" name="Melta Cannon with Toxin Nodes" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">10</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">12&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5455-b5f7-248c-c7c5" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="8380-3f64-a46e-4168" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="3d0e-5f64-7b68-c5c8" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="28d4-4bc2-8e3d-1d76" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="49cc-ad0c-2735-81e8" name="Fusion" hidden="false" targetId="2e59-3e13-7382-4fac" primary="false"/>
        <categoryLink id="d3b8-241d-444d-3fd0" name="Blast" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="4218-83ed-2b66-dbd6" name="LegioMordaxis" hidden="false" targetId="9d14-f4fb-5868-1b62" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="407c-0b10-4319-984d" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="55.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81ba-0dd4-a06d-ea23" name="=Mordaxis= Plasma Blastgun with Toxin Nodes" hidden="true" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6aff-baf0-e5fb-2080" name="Plasma Blastgun with Toxin Nodes" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7634-ea3a-4bcd-801b" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="68a8-34ce-e5a9-c882" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="ba89-9a8d-f937-2b62" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="5c18-bdfe-7c54-9653" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="753d-b758-5195-b6a7" name="Blast" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="4eb4-79be-29a8-df10" name="LegioMordaxis" hidden="false" targetId="9d14-f4fb-5868-1b62" primary="false"/>
        <categoryLink id="c6e8-1b72-e14c-9e8e" name="Maximal Fire" hidden="false" targetId="12b5-203d-86d9-3e60" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="489d-4d8a-9ab0-8ebe" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="50.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f42-557f-65e1-68b2" name="=Mordaxis= Volcano Cannon with Toxin Nodes" hidden="true" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="617c-e843-6456-f145" name="Volcano Cannon with Toxin Nodes" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">9</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">60&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="911d-4191-7669-1a1d" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="449d-8123-3afb-dfd3" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="cb4b-826f-4eaa-8c03" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="8630-3d8f-7522-1220" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="1723-a2d4-4ebe-5525" name="Blast" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="423b-7323-88b5-0427" name="LegioMordaxis" hidden="false" targetId="9d14-f4fb-5868-1b62" primary="false"/>
        <categoryLink id="13f6-915b-f8d1-4281" name="Draining" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="130f-8533-e7be-2428" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="45.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2351-970d-8215-e66c" name="=Mordaxis= Toxin Nodes" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="a67d-f050-a56d-8313" name="Toxin Nodes" hidden="false">
          <description>Any Legio Mordaxis Titan armed with a Blast (3”) weapon may take Toxin Nodes for +20 points. Decrease the Strength value of the weapon by 1 (to a minimum of 4) and replace the Blast (3”) trait with the Blast (5”) trait.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="1734-3837-436c-a138" name="New CategoryLink" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="true"/>
        <categoryLink id="72be-66c2-2efc-befa" name="LegioMordaxis" hidden="false" targetId="9d14-f4fb-5868-1b62" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69f2-0efb-9085-02cb" name="=Audax= Reinforced Plating" hidden="true" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="775c-ba4c-b28d-9cdb" name="Reinforced Plating" hidden="false">
          <description>A Legio Audax Titan of Scale 6 or lower can be fitted with Reinforced Plating for +15 points. Subtract 1 from the result of Armour rolls made against a Titan with Reinforced Plating.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ad93-6a7d-af74-f4f9" name="LegioAudax" hidden="false" targetId="4f76-34ac-3cf7-34c6" primary="false"/>
        <categoryLink id="94f9-8703-4100-62e8" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abfb-13ba-25c8-f130" name="Ursus Claw" publicationId="3265-f408-cc9b-bfa3" page="92" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="132d-d0fa-bf94-b735" name="Ursus Claw" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">3</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">12&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Impale</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="47c3-19d2-91e2-1f82" name="Arc: Front" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="294c-9cb6-158f-e40c" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="1cac-8e78-30d3-e724" name="Impale" hidden="false" targetId="87f5-9eef-f2bc-d248" primary="false"/>
        <categoryLink id="6485-122d-5cf7-14a2" name="Specialised" hidden="false" targetId="7e70-5a5c-eee8-c911" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="429d-427a-9e98-67c3" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59e1-0284-05e3-4c67" name="Natrix Shock Lance" publicationId="3265-f408-cc9b-bfa3" page="92" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="81fc-8687-8042-f611" name="Natrix Shock Lance" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">6&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">10&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Bypass, Draining, Shock</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d8f0-62a2-c9fe-2521" name="Arc: Front" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="885d-e082-7f01-147d" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="ecdf-4134-b4cb-47e2" name="Specialised" hidden="false" targetId="7e70-5a5c-eee8-c911" primary="false"/>
        <categoryLink id="a841-85ae-e145-f0b5" name="Bypass" hidden="false" targetId="719c-7b89-a08d-4acc" primary="false"/>
        <categoryLink id="d636-24c7-d448-ca54" name="Draining" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="90c8-cb14-41fe-bec3" name="Shock" hidden="false" targetId="d3e0-093e-a13d-3deb" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="720f-f146-07e7-bc12" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f476-3a7b-5612-d96e" name="=Audax= Ursus Claw" hidden="true" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a029-a99d-fea2-790d" name="Ursus Claw" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">3</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">12&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5185-8a1a-b5a3-7b04" name="Arc: Front" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="f1a8-3723-ef40-939f" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="fe1e-6f09-abb8-81d2" name="Impale" hidden="false" targetId="87f5-9eef-f2bc-d248" primary="false"/>
        <categoryLink id="d1da-8646-33c7-3eb0" name="Specialised" hidden="false" targetId="7e70-5a5c-eee8-c911" primary="false"/>
        <categoryLink id="a75d-5d2a-1eec-69fa" name="LegioAudax" hidden="false" targetId="4f76-34ac-3cf7-34c6" primary="false"/>
        <categoryLink id="d49c-b8f4-a52c-728d" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="46c0-b1a7-4fc8-7f42" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfeb-83af-7b26-622a" name="Warlord-Sinister Titan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="df2d-8558-dfda-51eb" name="Warlord-Sinister Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
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
        <categoryLink id="0ea4-ff8f-798b-3392" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
        <categoryLink id="02c5-198c-8fd0-eb4b" name="New CategoryLink" hidden="false" targetId="f54f-c26d-3d2a-2749" primary="true"/>
        <categoryLink id="d7dd-e3aa-4ba1-e5a6" name="WarlordTitan" hidden="false" targetId="7103-9316-d4a5-8caa" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="25b0-37d3-2ac2-2a2a" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="397b-afe8-38ba-4186" name="Arm A" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="e727-e9f7-8353-89a5" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65f3-52a4-dac6-fc9d" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e727-e9f7-8353-89a5" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="7813-e4b3-7190-26f6" name="Arioch Titan Power Claw" hidden="false" collective="false" import="true" targetId="4e23-1ac3-bb9b-14b5" type="selectionEntry"/>
                <entryLink id="5431-c26c-252a-59d1" name="Bellicosa Volcano Cannon" hidden="false" collective="false" import="true" targetId="fee8-4996-06cd-64bc" type="selectionEntry"/>
                <entryLink id="6e57-8050-7c3d-26fd" name="Mori Quake Cannon" hidden="false" collective="false" import="true" targetId="1904-506f-6b2d-0843" type="selectionEntry"/>
                <entryLink id="76a7-598f-cfbc-d7f7" name="Sunfury Plasma Annihilator" hidden="false" collective="false" import="true" targetId="5960-ee8c-3107-46c4" type="selectionEntry"/>
                <entryLink id="06a5-628c-5f03-7997" name="Macro Gatling Blaster" hidden="false" collective="false" import="true" targetId="2cea-d272-fa57-5553" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="8003-d38f-5fe8-19b0" name="Carapace" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="c557-c1a2-e4cb-95d1" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c557-c1a2-e4cb-95d1" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7564-136b-0102-f0ca" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="0e94-8028-9c9a-e500" name="Apocalypse Missile Launchers" hidden="false" collective="false" import="true" targetId="bd33-0564-6277-6dc1" type="selectionEntry"/>
                <entryLink id="c2aa-a8e0-eea1-30ff" name="Paired Gatling Blasters" hidden="false" collective="false" import="true" targetId="bfdb-4953-f838-7d21" type="selectionEntry"/>
                <entryLink id="872a-f370-b765-b8a2" name="Paired Laser Blaster" hidden="false" collective="false" import="true" targetId="5fc7-120d-623b-8b5a" type="selectionEntry"/>
                <entryLink id="6705-d4d1-e64d-79ab" name="Paired Turbo Laser Destructor (Warlord)" hidden="false" collective="false" import="true" targetId="bfee-3947-a004-3a4e" type="selectionEntry"/>
                <entryLink id="6b34-07d3-2016-d510" name="Vulcan Megabolter Array" hidden="false" collective="false" import="true" targetId="f2ae-e883-28c4-dbcc" type="selectionEntry"/>
                <entryLink id="d2db-a80f-9572-48b0" name="Paired Chasmata Pattern Laser Blaster" hidden="true" collective="false" import="true" targetId="fe03-8e18-b108-5853" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="55e6-f1dc-36c6-464a" name="Paired Chasmata Pattern Turbo Laser Destructor" hidden="true" collective="false" import="true" targetId="2699-bb53-cff4-a864" type="selectionEntry">
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
            <selectionEntryGroup id="2ef2-a185-9def-9e73" name="Arm B" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="cfc1-f569-5c24-317b" name="Sinistraamanus Tenebrae" hidden="false" collective="false" import="true" targetId="fdb3-1081-0f93-7b0c" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c64c-2d4c-9e9e-c222" value="0.0">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c64c-2d4c-9e9e-c222" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0ed-b811-fe81-aa07" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="f01e-288d-b358-dddc" name="Ardex Defensor Cannon" hidden="false" collective="false" import="true" targetId="ebc6-2029-ceb3-f43b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e567-79a0-2397-8b15" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="685.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fdb3-1081-0f93-7b0c" name="Sinistraamanus Tenebrae" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ccf8-e211-f916-44f9" name="Sinistraamanus Tenebrae" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">10</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">120&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">1</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c8bd-612a-f14e-2532" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="5da1-56eb-66e4-47c7" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="d0ff-8898-85a1-31b4" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="63c2-4e2a-7482-b88e" name="Beam (X)" hidden="false" targetId="1875-e91f-1789-465f" primary="false"/>
        <categoryLink id="50b6-71cd-2459-579c" name="Psi" hidden="false" targetId="4c40-7e16-b79e-4b95" primary="false"/>
        <categoryLink id="35c6-657f-fef4-0013" name="Taxing" hidden="false" targetId="d9b5-b91c-0693-fc39" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5c3b-0ff4-ed3e-6672" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff4b-fa85-f846-e378" name="Arcus Battleline Maniple" publicationId="3265-f408-cc9b-bfa3" page="41" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="2011-bdc2-3ad4-371d" name="Coordinate Relay" publicationId="3265-f408-cc9b-bfa3" page="41" hidden="false">
          <description>A Warbringer-Nemesis Titan from this maniple can attack enemy units indirectly if they do not have line of sight to that unit, so long as the target is within line of sight of a Warhound Titan from this maniple. Firing indirectly in this manner confers a -2 modifier on the Hit roll. In addition, an attack with a Blast weapon from the Warbringer-Nemesis Titan that misses scatters D6&quot; instead of D10&quot; when the target is in line of sight of a Warhound Titan from this maniple.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="24fe-93a2-450b-2dbc" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="6531-42fc-b968-0c58" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="5dde-9f31-c9b1-5513" name="Replace 1 Warhound with a Reaver" hidden="false" collective="false" import="true" targetId="c07c-f050-45e2-1376" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="358d-efb1-9efb-a509" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff58-a796-7389-7049" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="2dbe-5f3c-abc5-c86d" name="Gryphonicus-Reaver-Replace-Warhound" hidden="false" targetId="9ae1-d839-f9ca-7ef5" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ae58-fccd-53f3-e7d5" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a10c-04b0-24c7-38cf" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4c4-9670-0378-b53e" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="3c16-6bb9-edcf-8cb4" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85f4-c643-f29c-b9fd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5006-a64c-3608-b4cd" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="8f2b-3305-bc4d-c259" name="Warbringer Nemesis Titan" hidden="false" collective="false" import="true" targetId="d2b6-f342-ccdb-b9cc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bc7-c484-7b00-d2cb" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e0b-858e-9d1a-1fdf" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="719e-13a7-d3cd-19bc" name="Ruptura Battleline Maniple" publicationId="3265-f408-cc9b-bfa3" page="42" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="517f-c0a3-8933-9b01" name="Artillery Bastion" publicationId="3265-f408-cc9b-bfa3" page="42" hidden="false">
          <description>Once per round, a Reaver Titan in this maniple can declare Power to Locomotives without pushing their reactor. In addition, when an enemy unit suffers Catastrophic Damage as a result of an attack made by a Warbringer-Nemesis Titan from this maniple, each Reaver Titan from this maniple can immediately make a move as if it was the Movement phase.
A Reaver Titan cannot benefit from this ability if it is prevented from moving this turn – for example, due to Emergency Repair orders or the Immobilised Damage Effect.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d30c-c977-21ff-4248" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ece9-d720-9039-e293" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d049-710a-cfe3-2097" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="201c-0e6d-752f-9f44" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="00a0-5512-ec45-7c71" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfae-06af-c6f8-a60a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02a2-05a6-3b09-b6f1" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="dfab-de0a-7560-01c3" name="Warbringer Nemesis Titan" hidden="false" collective="false" import="true" targetId="d2b6-f342-ccdb-b9cc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d19-e17c-9d1a-e7ad" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f969-b5c4-4b5d-1723" name="Mandatum Battleline Maniple" publicationId="3265-f408-cc9b-bfa3" page="43" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="774d-4d39-2180-66fb" name="Pack Master" publicationId="3265-f408-cc9b-bfa3" page="43" hidden="false">
          <description>As long as a Warlord Titan from this maniple is on the battlefield, Warhound Titans from this maniple add 2 to the result of any Command check made when issuing Orders. In addition, Warhound Titans from this maniple add +1 to the Hit rolls for attacks made against units within 12&quot; of a Warlord Titan from this maniple.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6696-3c27-0c55-6180" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a667-9667-d0cf-cc0b" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afd7-1b6d-197e-7dfd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c006-978f-6f46-886f" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="158e-3ad5-eddb-43e6" name="Replace 1 Warhound with a Reaver" hidden="false" collective="false" import="true" targetId="c07c-f050-45e2-1376" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbab-6dd4-f146-c2ba" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75ab-b868-fdfc-e2cf" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="0900-771c-86ff-2c06" name="Gryphonicus-Reaver-Replace-Warhound" hidden="false" targetId="9ae1-d839-f9ca-7ef5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="20de-0a07-ab34-ebd0" name="Replace 1 Warlord with a Reaver" hidden="false" collective="false" import="true" targetId="2c74-3aeb-1a28-d45e" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52ec-b618-6717-fe7c" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee36-ef68-4833-75a1" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="fc30-336e-4ebf-9dc1" name="Gryphonicus-Reaver-Replace-Warlord" hidden="false" targetId="dd70-1324-743e-7dfe" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8366-f454-1d97-b4f0" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="9c21-219f-eb16-73a0" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="dcd4-8604-cbc2-2e44" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcd4-8604-cbc2-2e44" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c21-219f-eb16-73a0" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9ff5-3f81-977e-5db1" name="Warlord Titan" hidden="false" collective="false" import="true" targetId="5122-cb02-8703-ce88" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="373a-02ba-7869-caa9" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="41de-b58c-83df-e3f8" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="373a-02ba-7869-caa9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41de-b58c-83df-e3f8" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="f487-54d8-671d-63d6" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9654-834b-bdd0-f9a8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9aa4-8bf5-9cd9-519d" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a41-59a8-581b-0498" name="=Audax= Canis Light Maniple" publicationId="3265-f408-cc9b-bfa3" page="40" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="e70f-0805-8c7e-5971" name="Hunting Pack" publicationId="3265-f408-cc9b-bfa3" page="40" hidden="false">
          <description>Canis Light Maniples can only include Legio Audax Titans. Warhound Titans within this maniple do not deploy as normal. Instead, at the start of the deployment phase, after arranging Titans into squadrons, the controlling player places a number of markers equal to the number of Warhounds in this maniple. These markers can be placed anywhere on the battlefield more than 6” from the enemy deployment zone. Titans from this maniple count as deployed for the purposes of determining which player finished deploying first. When both players have finished deploying as normal, Warhounds from this maniple can be deployed anywhere within 3” of a Pack Ambush marker. Any Warhound deployed in this manner outside of the controlling player’s deployment zone must be at least 50% obscured from any enemy unit within line of sight of that Warhound. If a Warhound cannot be placed within 3” of a Pack Ambush marker in this way, they must be deployed in the controlling player’s deployment zone, following all of the normal rules.

If a player has more than one Canis Light Maniple, each maniple beyond the first gives only one extra Pack Ambush marker. Pack Ambush markers are shared between maniples.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ea65-18ba-f409-ef14" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="226f-2919-9fde-63ff" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a948-9bb4-d5a9-0974" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97d8-7862-8d1b-798d" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="1e80-74d0-477d-2cef" name="Legio Audax (Ember Wolves)" hidden="false" collective="false" import="true" targetId="e9a0-229e-7cfb-4def" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05f0-53f5-e72b-edb3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="def7-08d1-5a2e-bfb4" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3426-e19b-771f-0d15" name="=Mordaxis= Unstoppable" publicationId="3265-f408-cc9b-bfa3" page="34" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c69-5d32-c31d-9f64" type="max"/>
      </constraints>
      <rules>
        <rule id="5436-c2a4-839c-47c6" name="Unstoppable" publicationId="3265-f408-cc9b-bfa3" page="34" hidden="false">
          <description>Play this Stratagem at the start of the Damage Control phase, before any Repair rolls are made. Until the end of the phase, add 2 to the Servitor Clades of every Legio Mordaxis Titan</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3173-de32-14fd-e620" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="c1e8-1659-eb79-7b08" name="LegioMordaxis" hidden="false" targetId="9d14-f4fb-5868-1b62" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4cf8-2cc7-a7fc-085e" name="=Infernus= Burned Ones" publicationId="3265-f408-cc9b-bfa3" page="31" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="58ef-c3dc-5473-01f0" name="Burned Ones" publicationId="3265-f408-cc9b-bfa3" page="31" hidden="false">
          <description>Reveal this Stratagem in any Combat phase. Choose any piece of Blocking terrain withing 12” of a friendly Legio Infernus Titan and remove it, replacing it with an area of Difficult Terrain of roughly the same size. This stratagem can be purchased multiple times.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="39dd-a123-fcca-d330" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="5769-7d67-e82f-69ce" name="LegioInfernus" hidden="false" targetId="99b7-5e2f-9ea4-bbdf" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="117e-1150-d95c-0c61" name="=Lysanda= Frontier Guard" publicationId="3265-f408-cc9b-bfa3" page="28" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be34-a671-1633-9bbd" type="max"/>
      </constraints>
      <rules>
        <rule id="d084-8920-f843-b458" name="Frontier Guard" publicationId="3265-f408-cc9b-bfa3" page="29" hidden="false">
          <description>Play this Stratagem during the Strategy phase of any round. Until the end of the round, the BS and WS of any Legio Lysanda Titan that is within 6” of an objective marker (for their own victory conditions) when this Stratagem is played is increased by 1, to maximum of 2+.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="040d-fc25-44e0-e023" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="6b19-9892-f014-61a6" name="LegioLysanda" hidden="false" targetId="7ada-d471-345c-f8a4" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4db9-d3f5-c9e7-63b2" name="=Oberon= Decisive Action" publicationId="3265-f408-cc9b-bfa3" page="25" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd7c-70fa-f953-ef8f" type="max"/>
      </constraints>
      <rules>
        <rule id="3069-1ca0-27b0-c6c3" name="Decisive Action" publicationId="3265-f408-cc9b-bfa3" page="25" hidden="false">
          <description>Play this Stratagem at the start of any Strategy phase. If played during the first round, until the end of the phase, Legio Oberon Titans may be issued with Full Stride or First Fire orders without needing a Command check. If played during in any subsequent phase, until the end of the phase, Legio Oberon Titans may be issued with Full Stride or Split Fire order without needing a Command check. All Legio Oberon Titans issued orders via this Stratagem must be issued with the same order.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3a99-f4c1-3279-663e" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="60f0-2c87-9186-7af5" name="LegioOberon" hidden="false" targetId="7dc9-a722-55be-5f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa21-d04e-c23a-9d6a" name="=Praesagius= Precision Volley" publicationId="3265-f408-cc9b-bfa3" page="21" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7298-6f53-82aa-ccf1" type="max"/>
      </constraints>
      <rules>
        <rule id="a95e-6b88-2aca-102d" name="Precision Volley" publicationId="3265-f408-cc9b-bfa3" page="21" hidden="false">
          <description>Play this Stratagem at the start of any Strategy phase, before any orders are issued. Until the tart of the next round, add 1 to the Hit rolls of all attacks made by Legio Praesagius Titans when using a weapon’s long range.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9e56-5993-aafd-fc5f" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="3b48-a06f-7463-1f7f" name="LegioPraesagius" hidden="false" targetId="4e62-72e2-a04f-9b86" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86f7-1a40-382b-ae4b" name="=Oberon= Strategiser" publicationId="3265-f408-cc9b-bfa3" page="25" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d3c-c2f6-8e33-043b" type="max"/>
      </constraints>
      <rules>
        <rule id="27b8-2aa1-e19e-1aa0" name="Strategiser" publicationId="3265-f408-cc9b-bfa3" page="25" hidden="false">
          <description>Play this Stratagem when an Opponent plays a Stratagem that costs 2 or fewer Stratagem points. Before resolving its effects, this Stratagem is discarded and its effect ignored.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="005e-8bb2-8019-fbed" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="696e-4ad5-5c10-2b4c" name="LegioOberon" hidden="false" targetId="7dc9-a722-55be-5f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ca2-15c0-5ded-18d4" name="Localised Warp Storm" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b823-0d1d-5375-782f" type="max"/>
      </constraints>
      <rules>
        <rule id="d74e-0cf6-7851-54fa" name="Localised Warp Storm" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="false">
          <description>Play this Stratagem in any Strategy phase. Place the 3&quot; Blast marker anywhere on the battlefield, then scatter it D10&quot;. Any unit touched by the marker after it has scattered takes D3 Hits as if attacked by a Warp weapon that has successfully hit</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3f49-2b03-056a-20e1" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ab8-ac68-cbd2-18e7" name="Aetheric Infusion" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d28d-2c01-7253-652f" type="max"/>
      </constraints>
      <rules>
        <rule id="9f21-4171-3ff8-708c" name="Aetheric Infusion" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="false">
          <description>Play this Stratagem in any phase. The player chooses one of their Titans and rolls a D10. On a 3+, immediately make a Repair roll for the Titan, adding 2 to their Servitor Clades for that roll. On a 2, the Titan takes D3 Devastating Hits to its Body. On a 1, the Titan immediately suffers Catastrophic Damage</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bcfe-608f-5a1e-1a5e" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74cc-351e-33ce-fd95" name="Profane Blessing" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule id="44c5-1432-9260-9194" name="Profane Blessing" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="false">
          <description>Play this Stratagem in the first Strategy phase of the game. The player chooses one of their Titans or Knight Banners and places a marker of some kind next to its Command Terminal. That unit may choose to re-roll one or more dice for a single roll; for example, they may re-roll a Command check or all failed Hit rolls from a single weapon attack. Discard the marker after the re-rolls have been resolved. This Stratagem can be taken multiple times.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2cac-822e-c470-eae2" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9aff-f954-d10d-1a6b" name="Wails of the Damned" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d19-2ff1-4e73-3484" type="max"/>
      </constraints>
      <rules>
        <rule id="532a-a833-6c0a-082b" name="Wails of the Damned" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="false">
          <description>Play this Stratagem during any Strategy phase. For the remainder of that round, subtract 2 from the result of any Command checks made by enemy units when issuing orders</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="046f-ba13-38c7-dd1b" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="076f-49cf-0bc3-d5b0" name="Warp Displacement" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3565-dec3-386d-047b" type="max"/>
      </constraints>
      <rules>
        <rule id="0166-0c24-3c0b-1b8c" name="Warp Displacement" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="false">
          <description>The player chooses one of their units and rolls 2D6. Models within the chosen unit move that many inches in a straight line in a direction chosen by the player, ignoring any rules for movement such as Dangerous or Blocking terrain when moving. If the unit would be placed in a piece of terrain, other than Blocking terrain, the unit suffers D3 S7 hits to its Body, bypassing void shields, and the terrain is destroyed. If the unit would be placed in a piece of Blocking terrain, the unit is destroyed. If the unit would be placed overlapping the base of another unit, the unit stops at its base and suffers a collision. This does not change the unit’s facing and a unit cannot move off the battlefield – if it would, place the unit at the battlefield’s edge.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a5eb-8eb0-b90d-5577" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c00f-99e1-ceee-6ab8" name="Unhallowed Ground" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f72-2e74-86b6-bace" type="max"/>
      </constraints>
      <rules>
        <rule id="5788-7295-5726-fd2c" name="Unhallowed Ground" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="false">
          <description>This Stratagem can be purchased by any Traitor player. Play this Stratagem in the first Strategy phase of the game. The battlefield is infused with tainted Warp energies harmful to any who linger upon it. At the end of each Movement phase, any unit that has not moved, voluntarily or involuntarily, in the Movement phase suffers D3 S6 Hits, ignoring void shields and ion shields. Titans suffer these Hits to their Legs</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="4d34-8151-9fdb-fcb7" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d225-d951-ec1f-68ed" name="Iron Resolve" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule id="8ff0-cef4-bea9-bb0b" name="Iron Resolve" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem when a Titan fails a Command check during the Strategy phase or when a Knight Banner fails a Command check to see if they become Shaken in any phase. That check is passed instead. This Stratagem can be purchased multiple times.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="aff7-a45e-525f-71de" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7d9-c9e1-cfaf-1c18" name="Sacraficial Lock-on" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b19-b094-8191-ae36" type="max"/>
      </constraints>
      <rules>
        <rule id="54a4-548f-531d-b55d" name="Sacraficial Lock-on" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this at the start of any Combat phase. Place the 5&quot; Blast marker so that the central hole is entirely over a friendly model’s base. Any unit touched by the marker suffers D3 Strength 10 hits, or 2D3 Strength 10 hits if the central hole of the Blast marker is entirely over its base. This attack does not ignore void shields, even if the friendly model the marker is centred over is within 2&quot; of a Titan with active shields.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bfa2-cbb0-bff9-e2ba" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="174d-8530-d7b6-ff8e" name="Weapons to Full" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58de-9dbd-d1a2-a409" type="max"/>
      </constraints>
      <rules>
        <rule id="ac72-f835-2da4-bd2c" name="Weapons on Full" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem during the Combat phase. Select a friendly Titan. That Titan may immediately attack with any/all of its weapons even if it has already been activated in the Combat phase that round. After resolving each weapon attack, the Titan rolls a D10 on the Reactor Overload table.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3159-274f-44f8-18e9" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc25-6786-d24b-0cc8" name="Even in Death" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0169-edf0-d509-67a7" type="max"/>
      </constraints>
      <rules>
        <rule id="8311-176e-26b7-5c21" name="Even In Death" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem when a friendly Titan suffers Catastrophic Damage, before rolling on the Catastrophic Damage table. Instead of rolling on the table, roll a D6. On 1-4, the Titan suffers the Magazine Detonation result, and on a 5+ the Titan suffers the Catastrophic Meltdown result. Add 1 to the result if the Titan’s Reactor Status is in orange and add 3 if it in red.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="88a5-af01-a4d6-e3f7" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e033-a991-5c12-4e9a" name="Only Forwards" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e94-a3fe-354d-9b3d" type="max"/>
      </constraints>
      <rules>
        <rule id="a691-e565-2ff7-da83" name="Only Forwards" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem at the start of any Strategy phase. For the remainder of that phase, any unit may be issued Full Stride or Charge orders without the need to make a Command check.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6f34-164b-c9cc-e276" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e98-ad0d-4899-fa29" name="EMP Discharge" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9819-dbf4-c95a-f64e" type="max"/>
      </constraints>
      <rules>
        <rule id="2727-a48c-3f00-4eb7" name="EMP Discharge" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem during any Movement phase or Combat phase. Pick a friendly Titan that has active void shields. Every Titan that has active shields within 3&quot; of that Titan suffers a number of S4 Hits equal to the Void Shield level of the chosen Titan, as if resolving an attack from a Shieldbane weapon. After resolving these Hits, the chosen Titan’s Void Shield level is reduced to X.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6344-5a0e-8cf0-9302" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1aba-1767-f646-5ebe" name="Tracer Cloud" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="f6e0-9521-d245-f376" name="Tracer Cloud" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem at the start of any phase. Place the 5&quot; Blast marker anywhere on the battlefield. A player may re-roll Hit rolls for attacks made against any unit underneath the marker. Remove the Blast marker at the end of the round. This Stratagem can be purchased multiple times, however it can only be played once per round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="88b2-4652-dd37-4c71" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcdc-1908-1c28-7f44" name="Veteran Princeps" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="b683-bfa7-396c-30b2" name="Veteran Princeps" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>When this Stratagem is chosen, the player chooses one of their Titans that is not a Princeps Seniores’ Titan to be commanded by a Veteran Princeps. Add 1 to the result of any Command checks made when issuing an order to the chosen Titan. This Stratagem can be purchased multiple times, but any Titan can only benefit from this Stratagem once.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="57bd-4dd6-af66-ae21" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f303-73e9-fd41-6eda" name="Augmented Servitor Clades" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b94f-6c96-6961-71f9" type="max"/>
      </constraints>
      <rules>
        <rule id="476d-57b9-6a81-ed96" name="Augmented Servitor Clades" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem during the first Strategy phase. The player chooses one of their Titans to have a Senior Enginseer aboard. Increase the Servitor Clades of that Titan by 1 during each Damage Control phase for the remainder of the battle. Note, this does not affect Repair rolls made as part of the Emergency Repair order.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="23eb-0af4-825e-99db" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f809-8222-f211-054d" name="MIU Link" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0580-7b75-758e-156a" type="max"/>
      </constraints>
      <rules>
        <rule id="093a-50ca-f8b5-8a31" name="MIU Link" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem in the first Strategy phase. The player chooses two of their Titans to link MIU. For the remainder of the game, when making a weapon attack, you may measure from either linked Titan for the purposes of determining the Accuracy value for Short or Long range. If either of the linked Titans suffers the MIU Feedback Critical Damage effect, both Titans suffer it and the MIU Link Stratagem is cancelled for the remainder of the game, even if the damage is repaired</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7c21-1f8e-bd6b-3635" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ad5-b9b3-0d8d-400d" name="Concealment Barrage" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="5d2d-e1b4-60d0-d0f4" name="Concealment Barrage" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem at the start of any phase. Place the 5&quot; Blast marker anywhere on the battlefield. Any part of the battlefield underneath the template blocks line of sight. Remove the Blast marker at the end of the round. This Stratagem can be purchased multiple times, however it can only be played once per round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="123f-0073-103e-9634" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0336-bb0f-b870-de7a" name="Shock mines" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da74-4c12-aa39-93e1" type="max"/>
      </constraints>
      <rules>
        <rule id="d178-9704-56ba-5e45" name="Shock Mines" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem immediately after an enemy unit has finished moving or making a turn. That unit suffers D3 S5 hits to its Legs. Shields saves cannot be made against these hits. If that unit suffers any Direct, Devastating or Critical Hits from this Stratagem, the unit discards any order it has and is immediately issued a Shutdown order. This Shutdown order is removed in the End phase of that round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="aeeb-7ffa-5aa1-cdc1" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2992-c2ab-d138-890d" name="=Astrorum= Bounty of Mars" publicationId="975a-00f4-pubN87630" page="18" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf93-928a-ede0-8624" type="max"/>
      </constraints>
      <rules>
        <rule id="3680-49ed-78c2-3e78" name="Bounty of Mars" publicationId="975a-00f4-pubN87630" page="18" hidden="false">
          <description>Play this Stratagem at the beginning of the Damage Control phase of any round. Choose one type of critically damaged system or disabled weapon, e.g. Head, Body, Weapon etc. For the duration of this Damage Control phase, the dice score required to repair this system is reduced by 1, i.e. if a dice result of 5 or 6 is normally required then a 4+ is sufficent in this phase.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5479-d8ef-eb1e-c4aa" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="56e2-c609-70c9-d842" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b96e-64b2-6f6c-2836" name="=Defensor= A Day of Retribution" publicationId="975a-00f4-pubN87630" page="23" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b658-6872-25f9-fbec" type="max"/>
      </constraints>
      <rules>
        <rule id="a30d-e863-9a88-e3f9" name="A Day of Retribution" publicationId="975a-00f4-pubN87630" page="23" hidden="false">
          <description>Play this Stratagem in the Strategy phase of the first round. Choose one of your Opponent&apos;s titans. Immediately conduct a round of shooting against the Titaan with one or your own Titan&apos;s weapons, counting the weapon as having double its normal range. Note that the weapons Short Range characteristic is not increased. Then advance your Titan&apos;s Plasma Reactor Status track three places. Once the effects of the attack have been worked out, begin the first round of the game.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="41ad-fb33-b5e5-065e" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="51e2-ce35-7fa6-c7a4" name="LegioDefensor" hidden="false" targetId="7b17-f14f-4709-e96c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="61a7-3fcd-5cb5-7014" name="=Defensor= Blessings of the Emperor" publicationId="975a-00f4-pubN87630" page="23" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2cd-759e-a4a2-3b0c" type="max"/>
      </constraints>
      <rules>
        <rule id="65c0-1d08-d380-1b64" name="Blessings of the Emperor" publicationId="975a-00f4-pubN87630" page="23" hidden="false">
          <description>Reveal this Stratagem when a hit would result in one of your Titans having to roll on the Catestrophic Damage table. The hit is ignored and this Stratagem has no further effect.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7991-aaa2-3c66-a334" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="9e0e-fcb3-0305-8a62" name="LegioDefensor" hidden="false" targetId="7b17-f14f-4709-e96c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7bc-1a39-1fa8-bde4" name="=Atarus= Impetuous Machine Spirit" publicationId="ce02-a882-fdad-dd36" page="36" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7079-4c5f-e443-da4a" type="max"/>
      </constraints>
      <rules>
        <rule id="ece4-92f5-0d83-388e" name="Impetuous Machine Spirit" publicationId="975a-00f4-pubN87630" page="28" hidden="false">
          <description>Reveal this Stratagem when an Atarus Titan would be required to make a roll on the Awakend Machine Spirit table. Rather than rolling the atarus player may instead choose to utomaticlly apply the Impetuous result, rolling D6+2&quot; rather than D6&quot; to determine the distance moved.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="22ca-2b30-8a83-3596" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="851d-32e4-48f2-1d7d" name="LegioAtarus" hidden="false" targetId="cfcc-e5c0-bb0b-db6f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffa3-89c9-f658-9a64" name="=Atarus= Maniple of One" publicationId="975a-00f4-pubN87630" page="28" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5db-1b84-a093-c0ea" type="max"/>
      </constraints>
      <rules>
        <rule id="0678-dbaf-fd05-8fe6" name="Maniple of One" publicationId="975a-00f4-pubN87630" page="28" hidden="false">
          <description>This Stratagem may be revealed at the start of any round. For the duration of that round, one Titan in this player&apos;s force may gain the benefit of any Maniple trait normally available to Legio Atarus. Note that while this Stratagem is in effect, the chosen Titan loses any other Maniple trait it might have and does not count as being as part of any other Maniple.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="43a5-712d-b889-6365" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="cc4b-e6b8-1726-8d4f" name="LegioAtarus" hidden="false" targetId="cfcc-e5c0-bb0b-db6f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63d6-80e8-e266-00b0" name="=Solaria= Fog of War" publicationId="975a-00f4-pubN87630" page="34" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="944c-1211-a5a9-2908" type="max"/>
      </constraints>
      <rules>
        <rule id="277f-96fe-8014-e967" name="Fog of War" publicationId="975a-00f4-pubN87630" page="34" hidden="false">
          <description>Play this Stratagem in the Strategy Phase of the first round. The Legio Solaria Player may redeploy a Warhound Titan for every Scale 7 or greater in their force. These redeployed units can be placed anywhere that they would normally ne allowed to deploy as constrained by the mission being played.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="06fe-8dea-d75a-de4b" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="a550-613c-b43e-b01f" name="LegioSolaria" hidden="false" targetId="56c0-1162-173d-b052" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4699-f903-0c50-1e80" name="=Mortis= March of the Dead" publicationId="975a-00f4-pubN87630" page="39" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f88f-e42d-38f7-bfa7" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8baa-1931-3688-54f6" type="max"/>
      </constraints>
      <rules>
        <rule id="965d-3824-b77e-e387" name="March of the Dead" publicationId="2988-f24d-39ef-352e" page="46" hidden="false">
          <description>This Stratagem can be purchased by any Legio Mortis player. Play this Stratagem in the Strategy phase of the first round. The Legio Mortis player may immediately move each of their Titans just as if it was the Movement phase. This special movement cannot be boosted. If the player uses this Stratagem, their opponent automatically becomes the First Player for the remainder of the first game round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="09e9-be1d-dc7f-b873" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="5ed2-ca28-a8c7-8bba" name="LegioMortis" hidden="false" targetId="f88f-e42d-38f7-bfa7" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d7da-8565-a7b8-e782" name="=Krytos= Scorched Earth" publicationId="975a-00f4-pubN87630" page="44" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d560-1d67-ea19-4e14" type="max"/>
      </constraints>
      <rules>
        <rule id="4440-9c29-ffa4-aabb" name="Scorched Earth" publicationId="975a-00f4-pubN87630" page="39" hidden="false">
          <description>Reveal this Stratagem in any Strategy phase. For the duration of that round, when targeting terrain, Titans of the Legio Krytos add 2 to the strength of their weapons.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a024-0b33-11fb-3205" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="af08-53b2-7179-a064" name="LegioKrytos" hidden="false" targetId="95e8-3d8e-a0ad-4ad3" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f4e1-e803-82c2-72ee" name="=Krytos= Iron Endures" publicationId="975a-00f4-pubN87630" page="44" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8f5-df40-0a46-1d99" type="max"/>
      </constraints>
      <rules>
        <rule id="2db4-450e-8b08-3387" name="Iron Endures" publicationId="975a-00f4-pubN87630" page="39" hidden="false">
          <description>Reveal this Stratagem in any Strategy phase. For the duration of that round, all Legio Krytos Titans reduce the Strength of hits suffered as a result of Dangerous terrain by 2 (to a minumum of 0).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="54da-6742-fa1d-d099" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="dd24-89be-8ff8-2eff" name="LegioKrytos" hidden="false" targetId="95e8-3d8e-a0ad-4ad3" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79c4-5f36-3c4b-8482" name="=Fureans= Offensive Surge" publicationId="975a-00f4-pubN87630" page="49" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0157-4522-b645-cfad" type="max"/>
      </constraints>
      <rules>
        <rule id="c1f4-3ffc-3bc1-7eeb" name="Offensive Surge" publicationId="975a-00f4-pubN87630" page="39" hidden="false">
          <description>Reveal this Stratagem in any Combat phase. The Legio Fureans player may choose one of their deployed Fureans Maniples; for this Combat phase, each Titan in the chosen maniple my attack twice with one of its weapons but must increase its reactor level by 1, in addition to any other effects.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="98b2-7a94-7ce5-a5a1" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="5d5e-0a05-40eb-21a3" name="LegioFureans" hidden="false" targetId="72ba-4008-bf4b-fe3b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12c2-179b-3e38-04d0" name="=Vulpa= No Pity for the Vanquished" publicationId="975a-00f4-pubN87630" page="45" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2b4-86da-964e-5c1e" type="max"/>
      </constraints>
      <rules>
        <rule id="3fa0-9cf5-0414-0e4f" name="No Pity for the Vanquished" publicationId="975a-00f4-pubN87630" page="54" hidden="false">
          <description>Play this Stratagem when an enemy Titan is destroyed (i.e. when it makes a roll on the Catestrophic Damage table). The Titan who infliced the killing attack may immediately make another attavk with the same weapon system against a fresh target within 12&quot; of the destroyed Titan. For all intents and purposes, this is a new attack requiring a dice roll, any increases to the Titan&apos;s reactor level, etc. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="1682-efcb-68d5-f971" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="022a-a8a1-63eb-ef07" name="LegioFureans" hidden="false" targetId="72ba-4008-bf4b-fe3b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a325-71b4-799f-daa1" name="=Tempestus= Combat Drop" publicationId="975a-00f4-pubN65537" page="92" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="229d-552f-009a-61f5" type="max"/>
      </constraints>
      <rules>
        <rule id="eb20-0124-4019-ea50" name="Combat Drop" publicationId="975a-00f4-pubN65537" page="92" hidden="false">
          <description>When chosen by a player they must write the name of one of their Titan&apos;s whose scale is 6 or lower.
Play this Stratagem at the start of deployment to set the named Titan to one side and state that it is being held in orbit. Declare and record a round between 2 and 4 - this is the round in which its dropship will aim to deploy the Titan.
At the beginning of the Movement phase of the chosen round, roll a D10. If the result is lower than the Titan&apos;s scale, it arrives. Otherwise the Titan is delayed and will arrive at the start of the following Movement phase instead.
When the Titan arrives, it may be placed anywhere on the battlefield that is 1&quot; or more from any model or terrain feature, then scatter D6&quot;. Choose it&apos;s facing then roll a D3. On a 1-2, it makes a 45° turn to the left. On a 3-4, it keeps the chosen facing. On a 5-6, it turns 45° to the right. If the Titan scatters or turns into any terrain, it stops before moving into it and the suffers D6 S9 Hits. The Titan cannot be activated in any of the remaining phases of this round. It can still be targeted and attacked as normal.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d6ef-01ec-3bb1-1b70" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="639f-2f93-b346-225d" name="LegioTempestus" hidden="false" targetId="15bd-0b4b-5cac-dc48" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c88c-e5de-39a8-a14c" name="=Fortidus= For the Red Planet" publicationId="975a-00f4-pubN89746" page="20" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fdc-a411-0d19-422c" type="max"/>
      </constraints>
      <rules>
        <rule id="e4ec-79d7-d9dd-1924" name="For the Red Planet" publicationId="975a-00f4-pubN89746" page="20" hidden="false">
          <description>The Legio Fortidus Player may reveal this Stratagem when activating a Titan. Until the beginning of the following game round, the Titan ignores the damage effects of Critical Damage to its Head, Body or Legs, as chosen by the player when the Stratagem is revealed.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="57c3-e9fa-f8f0-b772" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="8c78-f8b6-fcee-508f" name="LegioFortidus" hidden="false" targetId="8129-9843-a287-cd8e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77b5-8263-66f7-7c67" name="=Fortidus= Red Skies" publicationId="975a-00f4-pubN89746" page="20" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59cd-ea6f-e1a9-a09e" type="max"/>
      </constraints>
      <rules>
        <rule id="8593-357d-0c57-fca0" name="Red Skies" publicationId="975a-00f4-pubN89746" page="20" hidden="false">
          <description>The Legio Fortidus Player may reveal this Stratagem when one of their Titans suffers a Magazine Detonation or Catastrophic Meltdown result on the Catestrophic Damage table. When resolving the Catestrophic Damage effects, add 5 to the Titan&apos;s scale.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="edae-b5ab-12af-7768" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="7d74-3e61-eb64-5915" name="LegioFortidus" hidden="false" targetId="8129-9843-a287-cd8e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da32-bf28-85d1-9f9d" name="=Vulcanum= Symbiotic Commands" publicationId="975a-00f4-pubN89746" page="23" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e85c-535b-73f1-1564" type="max"/>
      </constraints>
      <rules>
        <rule id="e1d2-ea6a-9a73-548b" name="Symbiotic Commands" publicationId="975a-00f4-pubN89746" page="23" hidden="false">
          <description>Play this Stratagem in the Strategy phase after successfully issuing an order to a Legio Vulcanum Titan. The Player may, if the choose, issue the same Order to any or all of the Legio Vulcanum Titans in their battlegroup without needing to make any further Command checks.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="05b7-6e32-5deb-6bb9" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="4bbe-ed93-db90-d937" name="LegioVulcanum" hidden="false" targetId="4225-27f8-9c8b-e56e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f50-2bbe-22c7-c81e" name="=Interfector= Tormented Machine Spirit" publicationId="975a-00f4-pubN89746" page="26" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24e8-17cc-6315-398c" type="max"/>
      </constraints>
      <rules>
        <rule id="6803-8ebb-8728-241b" name="Tormented Machine Spirit" publicationId="975a-00f4-pubN89746" page="26" hidden="false">
          <description>Reveal this Stratagem when a Legio Interfector Titan would roll on the Awakened Machine Spirit table. Instead of rolling on the table, make an attack with each of the Titan&apos;s weapons. These attacks must be made on the closest model, whether it is friend or foe.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9815-dfb5-41aa-8894" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="ad36-7885-ea62-752d" name="LegioVulcanum" hidden="false" targetId="4225-27f8-9c8b-e56e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2ca-fd65-b60e-4dca" name="Legio Osedax (The Cockatrices)" publicationId="2988-f24d-39ef-352e" page="32" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="fcce-439f-0bdc-2577" name="Reforged in War" publicationId="2988-f24d-39ef-352e" page="32" hidden="false">
          <description>Legio Osedax Titans never suffer penalties to Command checks and may ignore effects that force them to re-roll successful Command checks.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="54bf-0cd9-3cc4-126a" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="7c20-0979-20b6-84f1" name="LegioOsedax" hidden="false" targetId="fc8c-656d-ffe8-69b6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99e9-5b47-5d7a-f6f7" name="=Osedax= Blood Begets Blood" publicationId="2988-f24d-39ef-352e" page="32" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2ca-fd65-b60e-4dca" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02fe-8da6-6ac0-77cc" type="max"/>
      </constraints>
      <rules>
        <rule id="297e-3a6a-6c0e-6d96" name="Blood Begets Blood" publicationId="2988-f24d-39ef-352e" page="32" hidden="false">
          <description>This Stratagem can be purchased by any Legio Osedax player. Play this Stratagem when a friendly Legio Osedax Titan suffers Catastrophic Damage. After resolving the effects of the Catastrophic Damage, every friendly Legio Osedax Titan may immediately make a single weapon attack. This attack must be made against the closest visible enemy unit. Increase the Plasma Reactor level of any Titan that makes an attack in this way by 2, in addition to any other advances associated with weapon fire.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="fe83-7faa-3442-224a" name="Legio Specific Stratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="3326-0fa1-ba65-553a" name="LegioOsedax" hidden="false" targetId="fc8c-656d-ffe8-69b6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2807-7c6c-a62b-6732" name="=Osedax= Relentless March" publicationId="2988-f24d-39ef-352e" page="32" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2ca-fd65-b60e-4dca" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcb6-5ea6-f5ce-8ef3" type="max"/>
      </constraints>
      <rules>
        <rule id="646d-c2fb-d70c-4cd5" name="Relentless March" publicationId="2988-f24d-39ef-352e" page="32" hidden="false">
          <description>This Stratagem can be purchased by any Legio Osedax player. Play this Stratagem during any Strategy phase. For the remainder of the round, friendly Legio Osedax Titans may be issued Full Stride orders without the need to make a Command check and are not affected by Difficult terrain and Dangerous terrain.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d325-818a-7ede-ffbf" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="4216-3faf-8577-1be8" name="LegioOsedax" hidden="false" targetId="fc8c-656d-ffe8-69b6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb8b-95ca-bf92-b3f9" name="=Osedax= Plasma Channels" publicationId="2988-f24d-39ef-352e" page="32" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2ca-fd65-b60e-4dca" type="equalTo"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2ca-fd65-b60e-4dca" type="atLeast"/>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cbd-9e24-e114-a34c" type="max"/>
      </constraints>
      <rules>
        <rule id="b4ed-efcb-7d7a-9d08" name="Plasma Channels" publicationId="2988-f24d-39ef-352e" page="32" hidden="false">
          <description>Any Legio Osedax Titan may be equipped with Plasma Channels for +20 points. Once per game, during the Movement phase, a Titan equipped with Plasma Channels can activate them. If they do so, decrease the Reactor Level of that Titan by D3+1. This counts as the Titan’s activation for that phase.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6727-f2da-033d-69c3" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="2399-d97b-c53e-d3d5" name="LegioOsedax" hidden="false" targetId="fc8c-656d-ffe8-69b6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3009-299d-5b6d-7a0e" name="Legio Magna (Flaming Skulls)" publicationId="2988-f24d-39ef-352e" page="38" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="3833-32f9-04d3-0557" name="Howls of the Damned" publicationId="2988-f24d-39ef-352e" page="38" hidden="false">
          <description>Subtract 1 from the result of all Command checks made by Titans within 8&quot; of a Legio Magna Titan. In addition, Titans within 8&quot; of a Legio Magna Titan can never re-roll failed Command checks. Legio Magna Titans are not affected by this Legio Trait.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="0736-61b9-1d54-af67" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="8e8f-cc66-152d-2153" name="LegioMagna" hidden="false" targetId="4cad-18cf-5711-5331" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd33-541d-dc04-9ee4" name="=Magna= Battle Fervour" publicationId="2988-f24d-39ef-352e" page="38" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3009-299d-5b6d-7a0e" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f758-7549-f1f2-d7e7" type="max"/>
      </constraints>
      <rules>
        <rule id="1b83-e3ad-a51d-84ed" name="Battle Fervour" publicationId="2988-f24d-39ef-352e" page="38" hidden="false">
          <description>This Stratagem can be purchased by any Legio Magna player. Play this Stratagem during any Strategy phase. For the remainder of the phase, friendly Legio Magna Titans may be issued Charge orders without the need to make a Command check. In addition, for the remainder of the round, friendly Legio Magna Titans may re-roll Hit rolls of a 1 for attacks made with a weapon with the Melee trait.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bd9f-2533-d447-7b13" name="Legio Specific Stratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="6b3e-2681-9679-2150" name="LegioMagna" hidden="false" targetId="4cad-18cf-5711-5331" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0e1-b0c5-c4a3-ac4e" name="=Magna= Spearhead Assault" publicationId="2988-f24d-39ef-352e" page="38" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3009-299d-5b6d-7a0e" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d10-aad8-a788-ac37" type="max"/>
      </constraints>
      <rules>
        <rule id="f866-ed34-3e29-8ecb" name="Spearhead Assault" publicationId="2988-f24d-39ef-352e" page="38" hidden="false">
          <description>This Stratagem can be purchased by any Legio Magna player. Play this Stratagem during any Strategy phase. For the remainder of the round, friendly Legio Magna Titans add 1 to all Hit rolls and Armour rolls made as a result of an attack against a target within 8&quot; of the attacking Titan, in addition to any other modifiers. However, enemy Titans add 1 to all Armour rolls made as a result of an attack against a Legio Magna Titan originating from its Side or Rear arc, in addition to any other modifiers.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="aa1a-da5b-1daa-946e" name="Legio Specific Stratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="1514-ed0c-b3fb-5206" name="LegioMagna" hidden="false" targetId="4cad-18cf-5711-5331" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f84-f656-4fde-4bd6" name="=Magna= Directed Pressure Outlet" publicationId="2988-f24d-39ef-352e" page="38" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3009-299d-5b6d-7a0e" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c96-92ba-b07c-d53c" type="max"/>
      </constraints>
      <rules>
        <rule id="47ad-2879-2551-f015" name="Directed Pressure Outlet" publicationId="2988-f24d-39ef-352e" page="38" hidden="false">
          <description>Any Legio Magna Titan armed with a weapon with the Melta trait may be equipped with a Directed Pressure Outlet for +20 points. Each Melta weapon a Titan is armed with must be upgraded separately. A Titan equipped with a Directed Pressure Outlet adds 3&quot; to the weapon’s Short Range.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3035-0815-56cd-152f" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="5348-c078-f694-802e" name="LegioMagna" hidden="false" targetId="4cad-18cf-5711-5331" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c80-4c19-098e-4775" name="Legio Vulturum (Gore Crows)" publicationId="2988-f24d-39ef-352e" page="42" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="7d1b-6216-c577-b26e" name="Relentless Killers" publicationId="2988-f24d-39ef-352e" page="42" hidden="false">
          <description>During the Combat phase, friendly Legio Vulturum Titans add 1 to all Hit rolls if, during the same round, an enemy Titan has suffered Catastrophic Damage, regardless of the source.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2479-0b49-6d35-5c4e" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="1cad-37ed-9b32-68ab" name="LegioVulturum" hidden="false" targetId="5a98-05b4-ed38-bbc4" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f805-d25f-6ece-e62a" name="=Vulturum= Cull the Weak" publicationId="2988-f24d-39ef-352e" page="42" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5c80-4c19-098e-4775" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9953-2eb8-288f-b6b7" type="max"/>
      </constraints>
      <rules>
        <rule id="0721-c717-b09c-7dd3" name="Cull the Weak" publicationId="2988-f24d-39ef-352e" page="42" hidden="false">
          <description>This Stratagem can be purchased by any Legio Vulturum player. Play this Stratagem when an enemy Titan moves outside of its Front arc (see Sidestepping and Backing Up in the Adeptus Titanicus rulebook), whether voluntarily or involuntarily. A friendly Legio Vulturum Titan can immediately make an attack with one of their weapon systems against that target, increasing its Reactor Level by 1 to do so. For all intents and purposes, this is a new attack requiring an Attack roll, any additional increases to the Titan’s reactor level, etc.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f835-6ea6-cfc2-e53f" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="1676-30e0-23f4-9de5" name="LegioVulturum" hidden="false" targetId="5a98-05b4-ed38-bbc4" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0942-9568-cbd3-aec6" name="=Vulturum= Scent of Blood" publicationId="2988-f24d-39ef-352e" page="42" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5c80-4c19-098e-4775" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4bb-4f78-260b-bbb9" type="max"/>
      </constraints>
      <rules>
        <rule id="dfd5-ee89-bb4b-2319" name="Scent of Blood" publicationId="2988-f24d-39ef-352e" page="42" hidden="false">
          <description>This Stratagem can be purchased by any Legio Vulturum player. Play this Stratagem when an enemy Titan suffers Critical Damage in the Combat phase as a result of damage from an attack made by a friendly Legio Vulturum Titan. After the attacking Titan’s activation has ended, you can immediately activate another friendly Legio Vulturum Titan that hasn’t yet been activated this Combat phase, increasing the chosen Titan’s reactor level by 2 to do so. This counts as that Titan’s activation this Combat phase.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="631f-2527-dcad-5bf3" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="e565-8cf9-8f0e-3e66" name="LegioVulturum" hidden="false" targetId="5a98-05b4-ed38-bbc4" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b31-816a-2c3d-cb9d" name="=Vulturum= Storm Frag Shells" publicationId="2988-f24d-39ef-352e" page="42" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5c80-4c19-098e-4775" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8fc-2696-ade9-039e" type="max"/>
      </constraints>
      <rules>
        <rule id="1920-b72e-b265-c21b" name="Storm Frag Shells" publicationId="2988-f24d-39ef-352e" page="42" hidden="false">
          <description>Any Legio Vulturum Titan that is equipped with a vulcan mega-bolter or vulcan mega-bolter array can be upgraded with Storm Frag shells at a cost of +25 points for a vulcan megabolter and +45 points for a vulcan mega-bolter array. Each weapon a Titan is armed with must be upgraded separately. A weapon with this upgrade gains the Maximal Fire trait and increases the negative Acc modifier for the weapon’s Long range by 1 (i.e., a 0 becomes a -1, a -1 becomes a -2).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="c25f-d0f7-ac30-772a" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
        <categoryLink id="1e9b-4e31-4421-c3a2" name="LegioVulturum" hidden="false" targetId="5a98-05b4-ed38-bbc4" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd1f-e255-c7bd-442b" name="Perpetua Battleline Maniple" publicationId="2988-f24d-39ef-352e" page="50" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="3b77-6274-420c-4319" name="Stand Firm" publicationId="2988-f24d-39ef-352e" page="50" hidden="false">
          <description>When issuing an Emergency Repairs order to Titans from this maniple, the Command check will always succeed on a roll of 2+, regardless of modifiers. In addition, during the Damage Control phase, Titans from this maniple roll an additional Repair dice if they have not moved yet this round (voluntarily or involuntarily).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="c0a0-a8b2-5ccc-f853" name="New CategoryLink" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9b55-2f2e-0071-cf51" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6da-a480-bf2e-2edd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c81-fb62-23e4-76f9" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="e4a4-6db7-a219-312a" name="=Gryphonicus= Warlord replacement Reaver" hidden="false" collective="false" import="true" targetId="2c74-3aeb-1a28-d45e" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="114b-4d67-ad6c-5f3d" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f995-fd67-7bdd-e4f0" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="aa98-7b96-b7cf-3cb6" name="Gryphonicus-Reaver-Replace-Warlord" hidden="false" targetId="dd70-1324-743e-7dfe" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6222-235f-9835-8d12" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="167c-6a89-dc59-6767" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c2d-787c-08a8-1612" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6bc0-66ae-032b-448a" name="Warlord Titan" hidden="false" collective="false" import="true" targetId="5122-cb02-8703-ce88" type="selectionEntry">
          <modifierGroups>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
              <modifiers>
                <modifier type="decrement" field="e28f-47ce-7c9c-e45a" value="1.0"/>
                <modifier type="decrement" field="10e3-d657-4ea1-db2f" value="1.0"/>
                <modifier type="set" field="hidden" value="true"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e28f-47ce-7c9c-e45a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10e3-d657-4ea1-db2f" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="c8f7-588c-d32c-51ec" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aeb5-826c-2be3-7ffb" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="079a-2edc-cbc9-fb63" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d50-e86f-4613-3e07" name="Extergimus Battleline Maniple" publicationId="2988-f24d-39ef-352e" page="51" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="5ae5-4b4b-d4ce-5a30" name="Scorched Earth" publicationId="2988-f24d-39ef-352e" page="51" hidden="false">
          <description>During the Combat phase, when a Titan from this maniple makes an attack with a weapon without the Melee trait, it may increase the Strength value of the weapon by 2 for the duration of the attack. This must be declared before rolling to Hit. If it does so, increase the Titan’s Reactor level by 1 (or 2 if the weapon has a Dice value of 5 or greater), in addition to any other advances associated with weapon fire.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="e087-0bce-37de-cff7" name="New CategoryLink" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4318-a74c-b496-8902" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f92-5103-2640-a23d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd1e-d1ce-63cf-7d47" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="072c-59f3-9173-4047" name="=Gryphonicus= Warlord replacement Reaver" hidden="false" collective="false" import="true" targetId="2c74-3aeb-1a28-d45e" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03f3-c90f-c77c-332d" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="442f-ed08-3b68-b461" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="a7e0-61ed-7d2b-a419" name="Gryphonicus-Reaver-Replace-Warlord" hidden="false" targetId="dd70-1324-743e-7dfe" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="a70c-0891-bbb2-0c0d" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fe5-618e-970a-9049" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0855-232e-6cd3-05a2" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="fc56-35c1-3e51-cc81" name="Warlord Titan" hidden="false" collective="false" import="true" targetId="5122-cb02-8703-ce88" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="fed8-b66a-4f3c-c863" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fed8-b66a-4f3c-c863" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fac-1855-976e-8b33" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1210-246a-0686-6e7c" name="Warbringer Nemesis Titan" hidden="false" collective="false" import="true" targetId="d2b6-f342-ccdb-b9cc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bdc-ca5c-ae75-5b1c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e79e-ea17-2ea0-9992" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7fa2-9af4-1b60-8a28" name="Firmus Light Maniple" publicationId="2988-f24d-39ef-352e" page="52" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="3a97-59a1-c3d4-5353" name="Defensive Engagement" publicationId="2988-f24d-39ef-352e" page="52" hidden="false">
          <description>When a Titan within a Firmus Light Maniple is chosen as the target of an attack, the controlling player may nominate a different Titan from this maniple to be the target instead. The nominated Titan must be closer to the attacking unit than the original target, and must be at least 50% visible to the attacking unit. If the attacking unit wishes to, they may make a Command check. If they pass, they may attack their original target. If they fail, they must target the nominated Titan, and can only attack the nominated Titan that round even if they could normally attack more than one unit.

A unit can only be forced to take this check once per round, i.e., if they pass, they can target units as normal and are unaffected by this ability for the remainder of the round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d2ed-4c16-f792-b0c3" name="New CategoryLink" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9de5-0528-69f6-c719" name="Legio Trait: Mainstay of the Titan Legion" publicationId="975a-00f4-pubN65537" page="89" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b004-4aa4-602a-171e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74fa-c22a-41c4-3a8f" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="347e-4272-f795-999c" name="=Gryphonicus= Warhound replacement Reaver" hidden="false" collective="false" import="true" targetId="c07c-f050-45e2-1376" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="Reaver Titan (Additional)"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1113-b711-c880-4d36" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f1e-65cd-ea39-6f0d" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="c3d7-e523-a24f-91e4" name="Gryphonicus-Reaver-Replace-Warhound" hidden="false" targetId="9ae1-d839-f9ca-7ef5" primary="false"/>
              </categoryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="eb2a-0169-6eb0-e0cd" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b7e-4168-1db5-64c2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a87-e91f-da3a-4f7f" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="4f57-1c05-ef91-4322" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68d8-bb12-3a46-32ad" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fc1-f430-7854-6e63" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="b22b-b7c2-6ded-3736" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <modifiers>
            <modifier type="decrement" field="1eb0-8515-9f97-8f1a" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1eb0-8515-9f97-8f1a" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bb3-7b3b-ed32-c8f7" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8cc-e33c-46ed-058d" name="Blackshield" publicationId="2988-f24d-39ef-352e" page="85" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0ed5-95eb-8f14-4a05" type="max"/>
      </constraints>
      <rules>
        <rule id="9208-a667-72ad-5043" name="Decentralised Command" publicationId="2988-f24d-39ef-352e" page="85" hidden="false">
          <description>Once per game, when a Blackshield Titan fails a Command check when being issued Orders, Blackshield Titans not part of a maniple may still be issued Orders.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d43d-d488-dbfc-d558" name="New CategoryLink" hidden="false" targetId="2841-67b5-15d0-8908" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1904-0d73-fd65-ff15" name="Homing Missles " publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e715-7f20-6fd4-885d" type="max"/>
      </constraints>
      <rules>
        <rule id="1450-d517-7d5b-aa1a" name="Homing Warheads" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem in the first Strategy phase of the game. The player chooses one of their Titans armed with an Apocalypse missile launcher or paired Apocalypse missile launchers, so long as that Titan does not already have an upgrade affecting that weapon. Subtract 3 from the Dice Value of the weapon (to a minimum of 1). For the remainder of the game, attacks with that weapon do not suffer negative modifiers when attacking an obscured target or when attacking a target out of line of sight via the Barrage trait.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="cce6-c61c-8964-42d1" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="3ecb-2179-0d89-fec7" name="Experimental Warfare" hidden="false" targetId="86f0-9cae-9ece-4b64" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f18-d5cf-2e7e-2fe7" name="Enhanced Coolant" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9b4-0f94-920d-e2f8" type="max"/>
      </constraints>
      <rules>
        <rule id="f76b-09cd-3179-412e" name="Enhanced Coolant" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem during any Strategy phase. The player chooses one of their Titans; for the remainder of the game, roll a D6 each time that Titan would increase its Reactor level. On a 5+, increase the Reactor level by one less hole than normal, to a minimum of zero holes (e.g., if two symbols were rolled on the Reactor dice, a 5+ would increase the Reactor level by one, not two). If an effect results in multiple increases, such as rolling multiple 1s while using the Maximal Fire trait, roll individually for each increase.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d22a-ef13-e901-f0c4" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="14e0-253d-6d6d-6eba" name="Experimental Warfare" hidden="false" targetId="86f0-9cae-9ece-4b64" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc92-e509-916e-4e39" name="Redundant Systems" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16fe-0c69-19a8-2c7a" type="max"/>
      </constraints>
      <rules>
        <rule id="568a-e234-41b8-3f88" name="Redundant Systems" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem in any Strategy phase. The player chooses one of their Titans; the first time Critical Damage is suffered by that Titan it is ignored – do not move the marker up the tracker. Any other effect, such as loss of Structure points, still occurs. If a Titan is forced to move the Critical Damage marker more than once for an attack, move it one fewer space. Then, discard this Stratagem.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9d77-bbe9-7e89-8e16" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="538e-4477-7cc3-0c6a" name="Experimental Warfare" hidden="false" targetId="86f0-9cae-9ece-4b64" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="689b-0672-ff8e-6eab" name="Experimental Locomotors" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e170-db8c-97e8-d9b0" type="max"/>
      </constraints>
      <rules>
        <rule id="435c-1365-b315-c51e" name="Experimental Locomotors" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem in the first Strategy phase of the game. The player chooses one of their Titans; for the remainder of the battle the Titan may use its boosted Speed characteristic without pushing its reactor. During every End phase roll a D10 for this Titan. On a 1, the Titan suffers a Devastating Hit to its Legs and this Stratagem is discarded.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7d7d-40d6-2258-5587" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="d9bf-30c7-a8a9-b374" name="Experimental Warfare" hidden="false" targetId="86f0-9cae-9ece-4b64" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b042-847a-2bf2-9266" name="Override Signal" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6f3-f239-8914-aca8" type="max"/>
      </constraints>
      <rules>
        <rule id="b490-d581-64f3-d05a" name="Override Signal" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem when a Titan (friend or foe) within 12&quot; of a friendly Titan suffers Catastrophic Damage, before rolling on the Catastrophic Damage table. When rolling on the Catastrophic Damage table for the chosen Titan, add 4 to the result.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bb38-57c3-c932-2306" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="35c8-1bb9-399d-015e" name="Experimental Warfare" hidden="false" targetId="86f0-9cae-9ece-4b64" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5bf8-0983-e8e3-bdf8" name="Dusk Attack" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a87f-a93e-5f04-f53a" type="max"/>
      </constraints>
      <rules>
        <rule id="d218-9f34-fb70-0322" name="Dusk Attack" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem in the first Strategy phase of the game. During the End phase of Turn 3, the First Player must roll (D6+1)x5 to determine how many inches every unit on the battlefield can see for the remainder of the battle – only enemies within this range can be targeted by an attack. Units that have made an attack with a weapon without the Melee Trait previously in a round can be targeted, regardless of the distance a unit can see.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="70d2-07d1-5f49-c2ea" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="7b90-2438-daac-83ce" name="Tricks and Tactics" hidden="false" targetId="9e2e-c35f-34a4-d245" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cfc-dc41-7148-0a77" name="False Intel" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3b4-5949-a145-e654" type="max"/>
      </constraints>
      <rules>
        <rule id="0ed3-a314-17c1-9a31" name="False Intel" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem after all objectives have been deployed. Pick any objective on the battlefield. Move that objective D6&quot; in any direction – this can take it outside its normal deployment area. The objective cannot be moved off the board, nor can it overlap with a piece of Blocking terrain.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="39e3-c34c-bf6a-76ee" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="d482-96fa-2025-9d8d" name="Tricks and Tactics" hidden="false" targetId="9e2e-c35f-34a4-d245" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47d7-d3dc-14f4-bf68" name="Reactor Surge" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4512-7867-86f4-6194" type="max"/>
      </constraints>
      <rules>
        <rule id="b5ed-557a-15f3-8604" name="Reactor Surge" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem when activating a Titan in the Combat phase. If the chosen Titan has a Shield level of X, this Stratagem is immediately discarded. Otherwise, increase the Titan’s Reactor Status level by any number of holes – you cannot voluntarily advance it further than the end of the Status tracker. For each hole the marker is moved along the Reactor Status level, repair the Titan’s Void Shield level by 1. This counts as the Titan’s activation for this round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="cf8b-ce5b-f040-553f" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="4d51-ed64-e194-86e5" name="Tricks and Tactics" hidden="false" targetId="9e2e-c35f-34a4-d245" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e450-d58f-c711-7be7" name="Partial Shutdown" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad6b-b185-f229-fbbc" type="max"/>
      </constraints>
      <rules>
        <rule id="f43d-03c1-904c-5bca" name="Partial Shutdown" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem at the start of any Movement phase. Choose a friendly Titan to initiate Partial Shutdown. The chosen Titan is immediately issued Shutdown orders, replacing any Order previously given. The void shields of a Titan that has initiated a Partial Shutdown do not collapse. In addition, a Titan issued Shutdown orders as part of the Partial Shutdown Stratagem reduces its Reactor level by 1 instead of 2 during the Damage Control phase and Reactor rolls can be made for the Titan if forced to do so. Barring these exceptions, a Partially Shutdown Titan follows all other normal rules for the Shutdown order as described in the Adeptus Titanicus rulebook.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="af85-9771-47b0-26b4" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="0d88-eadb-e48f-955e" name="Tricks and Tactics" hidden="false" targetId="9e2e-c35f-34a4-d245" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fe5-58cd-143f-df0e" name="Tactical Assessment" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ec7-52da-ce88-6d76" type="max"/>
      </constraints>
      <rules>
        <rule id="a7bc-e89e-a030-cefc" name="Tactical Assessment" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this at the end of the deployment phase, before rolling to see who is the First Player. The player may immediately discard their current objective and determine a new one by rolling two D6 on the Mission Objective table as described in the Adeptus Titanicus rulebook.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="e09e-949a-9dce-196c" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="ffad-bc55-51fd-ab96" name="Tricks and Tactics" hidden="false" targetId="9e2e-c35f-34a4-d245" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6f0-9aff-9834-89c7" name="Last Ditch Effort" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06ce-fa94-8413-3107" type="max"/>
      </constraints>
      <rules>
        <rule id="e2a8-7313-5620-c525" name="Last Ditch Effort" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem when a friendly Titan falls due to the Laid Low or Wild Fire Catastrophic Damage effect. The controlling player may choose the direction the Titan falls, rather than determining it by rolling a Scatter dice. If, for whatever reason, both players are allowed to choose the direction the Titan falls, randomly determine the direction as normal and discard this Stratagem.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a665-1904-1926-1646" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="ad61-ff0e-0069-a24c" name="Tricks and Tactics" hidden="false" targetId="9e2e-c35f-34a4-d245" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f31-0e84-26f0-f2af" name="=Astraman= Strength and Resolve" publicationId="ce02-a882-fdad-dd36" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad15-7c67-6aca-99ff" type="max"/>
      </constraints>
      <rules>
        <rule id="a570-96dd-654d-3158" name="=Astraman= Strength and Resolve" publicationId="ce02-a882-fdad-dd36" hidden="false">
          <description>Play when activating a titan in strategy phase. Until beginning or next round: that titan doesnt suffer bonuses to armour rolls due to existing damage. This counts as the titans activation (so no orders).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f02a-37e1-1b7a-54ff" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="bd40-2589-1f9d-e30a" name="LegioAstraman" hidden="false" targetId="f13e-f477-7652-0e1c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab6a-2fba-dc15-e2ef" name="=Astraman= Stand Firm" publicationId="ce02-a882-fdad-dd36" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="aa80-9e0a-81a8-0cdd" name="Stand Firm" publicationId="ce02-a882-fdad-dd36" hidden="false">
          <description>Reveal at beginning of any round. That round all Astraman titans can merge voids, if they don&apos;t move (voluntary or involuntary)</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="160d-314e-4d7e-7258" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="52c9-6fc2-a263-7166" name="LegioAstraman" hidden="false" targetId="f13e-f477-7652-0e1c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ced4-b0c7-5d0f-3c30" name="=Ignatum= Punish their Folly" publicationId="ce02-a882-fdad-dd36" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="eb9b-e6f7-e068-d39b" name="=Ignatum= Punish their Folly" publicationId="ce02-a882-fdad-dd36" hidden="false">
          <description>Play when an enemy titan ends it&apos;s  move within 3&quot; of an Ignatum titan during a chage. Before resolving the charge attack,  the ignatum titan can make an attack using BS with a non melee weapon. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="eb6f-48f1-7363-103d" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="c9eb-3740-741a-5ebe" name="LegioIgnatum" hidden="false" targetId="83db-4337-737c-1db8" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="087c-a203-d1d4-bfcd" name="=Ignatum= Guard the Gates" publicationId="ce02-a882-fdad-dd36" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="d5b1-a3d8-cc8c-8b18" name="=Ignatum= Guard the Gates" publicationId="ce02-a882-fdad-dd36" hidden="false">
          <description>Play during the first strategy phase.  All Ignatum titans can go on first fire without making a command check.
 
 </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9a8a-87a7-c2e3-41e2" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="0045-7a6f-b5e2-5292" name="LegioIgnatum" hidden="false" targetId="83db-4337-737c-1db8" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5dd2-5a20-9a7a-c000" name="=Laniaskara= Heedless Charge" publicationId="ce02-a882-fdad-dd36" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5ffa-7650-fbc9-0acb" name="=Laniaskara= Heedless Charge" publicationId="ce02-a882-fdad-dd36" hidden="false">
          <description>Play at start of any strategy phase.  For that phase Laniaskara titans gain charge orders without having to make a command check</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="c697-e873-2c87-cca4" name="LegioLaniaskara" hidden="false" targetId="b4cb-2809-41b4-6d83" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf5b-8f2e-8df3-7539" name="=Kulisaetai= Steadfast Bastion " publicationId="ce02-a882-fdad-dd36" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="446b-334d-7306-47b4" name="=Kulisaetai= Steadfast Bastion " publicationId="ce02-a882-fdad-dd36" page="48" hidden="false">
          <description>Play in any shooting phase. Add 6&quot; to short range characteristic of all Kulisaetai non melee weapons, if they have not moved, for this round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2d20-871a-7077-6cfb" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="029e-e259-fc56-53a5" name="LegioKulisaetai" hidden="false" targetId="f986-f640-3cb3-478a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88d4-a5e8-4929-8037" name="=Kulisaetai= Methodical Advance" publicationId="ce02-a882-fdad-dd36" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="880f-916f-3203-443b" name="=Kulisaetai= Methodical Advance" publicationId="ce02-a882-fdad-dd36" page="48" hidden="false">
          <description>First round strategy phase. Choose a scale. all friendly Kulisaetai titans with the chosen scale may make an unboosted move.  Then the opposing player becomes First Player.  Titans moved this way may not be activated during the strategy phase.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6d62-d708-e5d3-7c2f" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="9716-bc0e-6199-9133" name="LegioKulisaetai" hidden="false" targetId="f986-f640-3cb3-478a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad64-ba43-1e95-87ca" name="=Tritonis= Stygian Veil" publicationId="ce02-a882-fdad-dd36" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="538c-2a10-554b-5afc" name="=Tritonis= Stygian Veil" hidden="false">
          <description>Strat phase. place 3 markers at least 10&quot;apart.  3&quot; from the marker blocks line of sight. Any non Tritonis player within 6&quot; of a marker suffers -2 penalty  to command check. remove markers in end phase </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5fe7-093f-b82b-1091" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="4099-59c5-c97c-4a60" name="LegioTritonis" hidden="false" targetId="753b-9e36-a10c-7961" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43ed-3dab-833c-e085" name="=Damicium= Endurance Beyond Limit" publicationId="ce02-a882-fdad-dd36" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f5e-a05e-279e-ae11" type="max"/>
      </constraints>
      <rules>
        <rule id="2254-5e4f-6db6-066e" name="=Damicium= Endurance Beyond Limit" publicationId="ce02-a882-fdad-dd36" hidden="false">
          <description>Play at start of combat phase. Make a repair roll for each Damicium titan, with dice equal to half it&apos;s servitor clade (rounding up)</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5b16-a9b5-983f-d3fe" name="LegioDamicium" hidden="false" targetId="f778-49fb-1bfd-4838" primary="false"/>
        <categoryLink id="d6ed-9390-2a0a-4f9c" name="New CategoryLink" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd39-c2b7-a515-da8a" name="Legio Astraman (Morning Stars)" publicationId="ce02-a882-fdad-dd36" page="33" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5769-1cbc-a65e-ac5a" name="Unyielding" publicationId="ce02-a882-fdad-dd36" page="33" hidden="false">
          <description>When activated in the movement phase, a Legio Astraman titan can voluntarily awaken the machine spirit as thier activation.  Advance reactor by 2. Apply the Stalwart result automatically.  The titan cannot activate in the following combat phase.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8b7c-ad51-e7d4-20d8" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="076e-e445-f63a-8a03" name="LegioAstraman" hidden="false" targetId="f13e-f477-7652-0e1c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a11-763b-6a82-bc29" name="Legio Ignatum (Fire Wasps)" publicationId="ce02-a882-fdad-dd36" page="40" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="0d53-57b2-737f-a9f8" name="We Loyal Few" publicationId="ce02-a882-fdad-dd36" page="40" hidden="false">
          <description>Re-roll hits of 1 when making attacks against titans within 12 during the combat phase.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="e383-6349-b3aa-6a9c" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="c156-4375-0c4d-2877" name="LegioIgnatum" hidden="false" targetId="83db-4337-737c-1db8" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2acb-2c7d-5ba6-77ff" name="Legio Venator (Iron Spiders) " publicationId="ce02-a882-fdad-dd36" page="42" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="82c1-4488-8a26-065b" name="Loyalty Above All" publicationId="ce02-a882-fdad-dd36" page="42" hidden="false">
          <description>Ignore Princeps Wounded Critical damage effect. Friendly Venator titans add 1 to command checks within 6&quot; of a Venator Princeps Seniores</description>
        </rule>
        <rule id="7cd3-f5f6-d916-5fbf" name="One Mind" publicationId="ce02-a882-fdad-dd36" page="42" hidden="false">
          <description>Start of each round, Venator titans in a maniple may form squadrons until the end of the round. Maximum of two titans per squadron, and they cannot already be in a squadron.  They cannot merge void shields.</description>
        </rule>
        <rule id="f6a0-3a26-8999-7325" name="Mobile Force" publicationId="ce02-a882-fdad-dd36" page="42" hidden="false">
          <description>May select a Reaver instead of a compulsory  warlord in a maniple. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6a9f-abfb-e397-7ffb" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="57f1-8fd7-14fe-c848" name="LegioVenator" hidden="false" targetId="f13e-f477-7652-0e1c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d2d-07be-eb8c-6cce" name="Legio Laniaskara (Impalers)" publicationId="ce02-a882-fdad-dd36" page="44" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5c80-cf1a-6506-a40e" name="Direct Measures" publicationId="ce02-a882-fdad-dd36" page="44" hidden="false">
          <description>Once per round, a single titan can move with boosted speed without pushing the reactor.</description>
        </rule>
        <rule id="b478-8a65-10e7-00ac" name="Bullish" publicationId="ce02-a882-fdad-dd36" page="44" hidden="false">
          <description>When making attacks as part of a charge order, you may make a smash attack in addition any other attacks. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="44ed-5e7d-6f58-e3e1" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="f1fa-3dd6-b7b2-95dc" name="LegioLaniaskara" hidden="false" targetId="b4cb-2809-41b4-6d83" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="621d-d3d2-41c9-5052" name="Legio Kulisaetai (Gatekeepers)" publicationId="ce02-a882-fdad-dd36" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5f05-ed1b-cf05-d89c" name="Callous" publicationId="ce02-a882-fdad-dd36" page="48" hidden="false">
          <description>Never suffer penalties to command checks and ignore rules forcing rerolls of successful command checks</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="4462-7806-fa4d-b50b" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="ad52-2e3b-c08b-3a53" name="LegioKulisaetai" hidden="false" targetId="f986-f640-3cb3-478a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dddd-cc44-e662-51a6" name="Legio Tritonis (Dark Tide)" publicationId="ce02-a882-fdad-dd36" page="52" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="e94f-0fd0-da07-b45c" name="Tide of Iron" publicationId="ce02-a882-fdad-dd36" page="52" hidden="false">
          <description>May select a Warlord Titan instead of a reaver titan in a maniple as part of it&apos;s mandatory components </description>
        </rule>
        <rule id="8e3d-4535-dd80-887b" name="Revel in Slaugther" publicationId="ce02-a882-fdad-dd36" page="52" hidden="false">
          <description>Add 1 to command checks for each enemy titan destroyed during the battle.  Capped at +3 </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7618-c1eb-3eef-eb24" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="5788-689c-bd4f-f1dd" name="LegioTritonis" hidden="false" targetId="753b-9e36-a10c-7961" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fb5-613c-cbb2-90df" name="Legio Damicium (Unbroken Lords) " publicationId="ce02-a882-fdad-dd36" page="54" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="d3c7-aaff-af71-4482" name="Trifling pain " publicationId="ce02-a882-fdad-dd36" page="54" hidden="false">
          <description>When activated in movement phase, can ignore single critical damage effect until end of combat phase.  Repair critical damage on a 4+ .</description>
        </rule>
        <rule id="b524-679d-2ba1-04f3" name="Envious" publicationId="ce02-a882-fdad-dd36" page="54" hidden="false">
          <description>Add 1 to command checks if an enemy titan of equal or larger scale is visible </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5992-f48d-e889-e56f" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
        <categoryLink id="22e5-bc97-c768-b417" name="LegioDamicium" hidden="false" targetId="f778-49fb-1bfd-4838" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74e8-71ca-57d3-f9b0" name="=Ignatum= Gravitic Sensor Array" publicationId="ce02-a882-fdad-dd36" page="40" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="56f7-0ff2-fa75-8b1c" name="Gravitic Sensor Array" publicationId="ce02-a882-fdad-dd36" page="40" hidden="false">
          <description>Any titan.  +1 modifier to hit rolls against a target at least 25% obscured. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="0e13-ad19-c3ee-69f9" name="New CategoryLink" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="true"/>
        <categoryLink id="6ee1-ce9c-ed40-327c" name="LegioIgnatum" hidden="false" targetId="83db-4337-737c-1db8" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="146b-78b6-75ce-e17e" name="=Astraman= Maglock Shells (6 Dice)" publicationId="ce02-a882-fdad-dd36" page="33" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="12ca-f28d-7db1-35da" name="Maglock Shells" publicationId="ce02-a882-fdad-dd36" page="33" hidden="false">
          <description>Ordnance Weapons.  Add 1 to all armour rolls. natural 1s are still a superficial hit.  This is for 6 dice weapons.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5832-b2dc-b9cb-38ad" name="New CategoryLink" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="true"/>
        <categoryLink id="9f60-1051-b719-c89e" name="LegioAstraman" hidden="false" targetId="f13e-f477-7652-0e1c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1582-9f6b-0e82-c228" name="=Venator= Blind Launchers" publicationId="ce02-a882-fdad-dd36" page="42" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="3c32-7526-899c-0455" name="=Venator= Blind Launchers" publicationId="ce02-a882-fdad-dd36" page="42" hidden="false">
          <description>Any titan. Once per game in combat phase activate the blind launchers. Once activated suffer a -1 penalty to attacka made by and against this titan until the next combat phase. (But you can attack before you deploy the launchers)</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="fd0c-375a-7b5f-6bc7" name="New CategoryLink" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="true"/>
        <categoryLink id="9c29-3da1-24b3-e36f" name="LegioVenator" hidden="false" targetId="f13e-f477-7652-0e1c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="170d-3f13-f670-3cc6" name="=Laniaskara= Mordantised Ceramite" publicationId="ce02-a882-fdad-dd36" page="44" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="a6dd-007e-daba-9d00" name="=Laniaskara= Mordantised Ceramite" hidden="false">
          <description>Any titan.  Subtract 1 from armour rolls made against this titan made by weapons with the maximal fire trait (even if maximal fire is not used).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5711-74c9-d8e1-38cc" name="New CategoryLink" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="true"/>
        <categoryLink id="0963-7a46-bec0-3925" name="LegioLaniaskara" hidden="false" targetId="b4cb-2809-41b4-6d83" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c51-55b9-4942-4061" name="=Kulisaetai= Accelerated Autoloaders " publicationId="ce02-a882-fdad-dd36" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="2257-4054-c57c-6ae9" name="=Kulisaetai= Accelerated Autoloaders " publicationId="ce02-a882-fdad-dd36" page="48" hidden="false">
          <description>Apocalypse Missile Launchers (either type).  May not combine with another upgrade. After resolving an attack, may immediately make a second attack with this weapon against the same target applying a -1 modifier to hit. After resolving the attack the weapon is disabled and the upgrade is removed, even if the weapon is repaired. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="202e-662b-2b0b-ad36" name="New CategoryLink" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="true"/>
        <categoryLink id="6dd9-4f26-7b40-c0d0" name="LegioKulisaetai" hidden="false" targetId="f986-f640-3cb3-478a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b5c-2d02-7856-0dd8" name="=Tritonis= Radiative Warheads" publicationId="ce02-a882-fdad-dd36" page="52" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="a211-039e-7883-c076" name="=Tritonis= Radiative Warheads" publicationId="ce02-a882-fdad-dd36" page="52" hidden="false">
          <description>Apocalypse Missile Launchers (either type). May not combine with another upgrade.  Against voids, each hit of a 6 counts as 2 hits.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="39cf-0545-73f6-f32d" name="New CategoryLink" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="true"/>
        <categoryLink id="1261-4ba7-0f88-ba90" name="LegioTritonis" hidden="false" targetId="753b-9e36-a10c-7961" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc14-b65e-acfb-906a" name="=Damicium= Secondary Plating" publicationId="ce02-a882-fdad-dd36" page="54" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="899c-50ef-d2bb-0ef1" name="=Damicium= Secondary Plating" hidden="false">
          <description>Any titan.  First critical hit downgraded to Devastating. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9242-3eff-654c-b313" name="New CategoryLink" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="true"/>
        <categoryLink id="f424-c956-8580-90db" name="LegioDamicium" hidden="false" targetId="f778-49fb-1bfd-4838" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab5b-9a2c-91b9-35a2" name="Ignus Light Maniple" publicationId="ce02-a882-fdad-dd36" page="56" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="3b40-aa65-1afd-b2cd" name="Ignus Light Maniple" publicationId="ce02-a882-fdad-dd36" page="56" hidden="false">
          <description>Scorched Earth. add 1 dice to all firestorm weapons, and reroll armour rolls of one. 
Banners must be Acherons.
Banners within 6&quot; of a titan may be issued a First Fire or Full Stride order without a command check, if the titan has been successfully issued the same order this round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="063e-6ecb-90d8-c8ac" name="New CategoryLink" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ab03-289c-2156-836b" name="Household Support" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acc2-e837-7326-96e4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26a6-4c78-838d-c320" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="56a8-d67e-c74d-3f9f" name="Banner" hidden="false" targetId="917a-77ef-30e4-b812" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="b39b-559d-ebf9-41e7" name="Cerastus Knight Banner" hidden="false" collective="false" import="true" targetId="3900-cfb6-52f2-c83c" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="4f88-cfa9-250f-b4fb" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb74-a086-4d5c-6596" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="816c-1cc6-323d-5a01" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="325b-0c0a-9005-25a0" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33f6-0fab-c0d5-09e3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee92-f27c-beff-eac9" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e74-335d-5467-0907" name="Precept Battleline Maniple" publicationId="ce02-a882-fdad-dd36" page="57" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="b4cd-34a4-f276-fed9" name="Flexible Tactics" publicationId="ce02-a882-fdad-dd36" page="57" hidden="false">
          <description>Flexible Tactics. At the start of the strategy phase, before orders, a single order may be chosen for the maniple.  Titans in the maniple may be issued that order on a 2+, ignoring all modifiers.  Other orders check as normal.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8020-94b0-7642-e9f9" name="Maniple" hidden="false" targetId="6982-2d18-55cb-61e5" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f1de-3bec-c19b-eef1" name="Warlord Titan" hidden="false" collective="false" import="true" targetId="5122-cb02-8703-ce88" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33ca-aac3-3d14-f7ae" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b87-a57d-fcc3-b067" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="d2f4-8ad2-de7c-55a7" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f927-b8b6-7102-9148" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b088-8470-ca56-082e" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="3cde-05b2-b4bf-d04a" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc34-e2b6-5615-d3e2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9016-fc67-e2dd-0af6" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1047-a812-0fd2-21d4" name="Warbringer Nemesis Titan" hidden="false" collective="false" import="true" targetId="d2b6-f342-ccdb-b9cc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b23f-b6bf-9428-b19d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c36-7b31-6b55-bbe7" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7616-e76b-3d0d-5ce2" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="472e-ad61-3e09-f9f6" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09a9-9a9e-ecbc-c3ab" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a52a-5348-8d0b-fe2d" name="=Astraman= Maglock Shells (12 Dice)" publicationId="ce02-a882-fdad-dd36" page="33" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="314b-c859-601b-4f9f" name="Maglock Shells" publicationId="ce02-a882-fdad-dd36" page="33" hidden="false">
          <description>Ordnance Weapons.  Add 1 to all armour rolls. natural 1s are still a superficial hit.  This is for 12 dice weapons.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="79b7-fd71-d457-ffe0" name="New CategoryLink" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="true"/>
        <categoryLink id="1989-e08d-dfd5-793e" name="LegioAstraman" hidden="false" targetId="f13e-f477-7652-0e1c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="60.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8738-12fd-ab3d-5ad5" name="Scatterable Mines" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5dd2-0ea9-7f01-7e61" name="Scatterable Mines" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Every Strat phase. mark a point and scatter d10. 12&quot; area from point is dangerous terrain. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8105-be73-9f8c-2226" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3f1-5763-016d-21d3" name="Strafing Run" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="e0f3-d1af-fa51-e08c" name="Strafing Run" hidden="false">
          <description>Every Strat phase. Mark a point on two board edge and draw a line between them.  everything with 2&quot; of that line takes d3 S5 hits. Counts as hitting the facing that the strafing run is coming from. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7d60-7bd8-0fc0-19b4" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bd2-e1b7-69b5-b739" name="Quake Shells" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="e7ea-a719-fe23-3fb8" name="Quake Shells" hidden="false">
          <description>Every Strat phase. place 5&quot; marker and scatter d10. touched take d3S6 hits or d6 under hole. Unit then scatters d6&quot;, this may cause a collision.
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ecb8-68cf-c474-7d3b" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fce9-f583-2d42-26bd" name="Hold the Centre" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="b29f-074e-3a90-9d97" name="Hold the Centre" hidden="false">
          <description>End of Battle  Score 2Vp for each friendly titan within 12&quot; of centre. Score 5Vp if no enemy are within 12&quot; of centre.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f666-358a-5279-abf1" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33df-1682-cf66-5255" name="Static Rain" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="8b06-4144-20ce-1ec1" name="Static Rain" hidden="false">
          <description>Any Strat phase. Place a marker. Any titan within 2d10&quot; takes d3 void saves. Knights within range cannot make ion saves for entire round.
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="33f8-0425-927b-9c4e" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af36-a2ad-3abf-2f12" name="Titan Hunter Infantry" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="7e35-af3b-ac34-7abc" name="Titan Hunter Infantry" hidden="false">
          <description>Battlefield Asset. Every Strat phase. Place two markers wholly within terrain. These can be activated as if they were units. 
If two players place markers in the same terrain, both are removed.
BS 5+ Short 6 long 12&quot; S+1 Dice 4 Str 5.
Remove Marker after activating</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="71d1-1e7d-c6f7-0aae" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
        <categoryLink id="e27e-5784-03f2-f590" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e862-2a40-3c8f-1fd9" name="Haywire Barrage" publicationId="975a-00f4-pubN89746" page="" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="96b1-8b12-36ba-55ad" name="Haywire Barrage" hidden="false">
          <description>Any Strat phase. Place a marker and scatter d10. 6&quot; range, roll 2d6 for titans hit. Equal or greater than scale, take 1 point of critical damage to random location. If weapon, disabled. no effect if already fully damaged. Knight banners take d3S7 hits ignoring shields.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="dc3d-a511-0d62-20ae" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10a5-6174-a6f3-0344" name="Penance" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="fc45-c29e-e364-578d" name="Penance" hidden="false">
          <description>End of Battle. Score 3 VP for each structurally compromised but not destroyed friendly titan. Score 3VP if the Princeps Senioris has critical damage </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="324a-2e53-c322-9dad" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17f0-a74f-027f-c827" name="Forward Observers" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="b696-effb-e43a-3cd9" name="Forward Observers" hidden="false">
          <description>Battlefield Asset. Play before making a barrage attack. Place a marker anywhere on the board.  Barrage weapons may draw line of sight from this marker, ignoring the -2 for indirect fire.
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3f4f-781c-d66c-d797" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="fb5f-80af-e881-94f2" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9b7-3d50-1282-ecb3" name="Titanic Decapitation" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="ed48-a252-a0ba-2d5d" name="Titanic Decapitation" hidden="false">
          <description>any End phase. Score 5Vp if an enemy titan was destroyed due to critical damage to the head.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2ab1-905c-c9c1-5f01" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb24-c12a-7f9c-d4c1" name="Earthshaker Mines" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5df9-8096-97b7-6685" name="Earthshaker Mines" hidden="false">
          <description>Play after enemy finishes a move or turn. it takes d3 S6 hits to legs, no void saves. Unit then scatters D6&quot; which can cause a collision.
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6370-1861-e007-ca00" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="78ac-538a-0de3-c8d9" name="No Prisoners" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="bd0b-b01d-077d-1c7e" name="No Prisoners" hidden="false">
          <description>End of Battle  Score 5 VP if all enemy titans are destroyed. For 2500+ games score 10VP.
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="adf0-7369-7dc4-f171" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f6c-982d-c8ed-5fb8" name="A Quick Kill" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="6489-9a96-a7ac-d327" name="A Quick Kill" hidden="false">
          <description>End phase of 1st or 2nd round. Score 5VP if you have destroyed a titan of at least scale 8. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="c057-b46c-acd5-ea50" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dee9-1ba4-819a-306d" name="The Miracle of Mars" publicationId="975a-00f4-pubN89033" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="8eb9-ea55-75f3-3b1b" name="The Miracle of Mars" hidden="false">
          <description>Start of damage control.  Place next to a titan. At any time, discard to cool reactor.
Roll d10+5
7-15 reduce reator by d3
16-24 reduce by d6
25, lose all heat</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="12f0-caca-5395-b265" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dac1-7045-afdb-e4e6" name="Venerable Machine Spirit" publicationId="975a-00f4-pubN89033" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="2ae9-b42c-048b-47da" name="Venerable Machine Spirit" hidden="false">
          <description>Play in first strategy phase.  Play on one titan which is not a titan of legend or a psi titan.  Improve ws and bs by one (to a maximum of 2+). decrease command by 3 to a minimum of 10+. May take emergency repair and charge orders without rolling a command check. if the machine spirit awakens apply the belligerent result without rolling on the table.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="558e-cd7b-1c9b-b3ba" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1260-8d1f-16f7-75ad" name="=Astrorum= Machine Defiance" publicationId="975a-00f4-pubN87630" page="18" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4c8-2b67-3fdb-ac96" type="max"/>
      </constraints>
      <rules>
        <rule id="ad4d-abd4-2b1b-bfd7" name="Machine Defiance" publicationId="975a-00f4-pubN87630" page="18" hidden="false">
          <description>Legio Astorum.Play when a titans void shields collapse. Roll repair dice using number of servitor clades. 5 or 6 restore void shields by 1 (not a repair roll).
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bdfe-1cd2-460a-7f3c" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="92b1-64b6-4adc-cb84" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14a6-fc52-9fa3-8a97" name="Justice for the Fallen" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="974b-19a6-ce5c-4bfa" type="max"/>
      </constraints>
      <rules>
        <rule id="3780-37a9-4520-2c89" name="Justice for the Fallen" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>End of Battle. If you have destroyed at least as many titans as you have lost, gain 5VP.
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="0474-ebed-47c2-dbf2" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aed6-0705-b201-ff96" name="Cerastus Knight Atrapos" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="e84d-2d70-0070-5894" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="0389-4be5-248f-be4f" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7f96-a00e-cf44-5c6f" name="Atrapos Graviton Singularity Cannon" hidden="false" collective="false" import="true" targetId="8f75-8c57-ffd7-06c8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bc5-d2d4-5d40-104c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3dc-9cbd-6f43-0253" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="322d-51b4-40ac-eddd" name="Atrapos Lascutter" hidden="false" collective="false" import="true" targetId="fd74-2b68-7a5f-28cc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae0e-43b2-eff0-1ea3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8960-c683-634e-bfa8" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="35.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f75-8c57-ffd7-06c8" name="Atrapos Graviton Singularity Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3bd7-fb3b-6de3-d3d2" name="Atrapos Graviton Singularity Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">6</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast (3&quot;), Concussive</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="fd74-2b68-7a5f-28cc" name="Atrapos Lascutter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3bda-2578-547f-3ce9" name="Atrapos Lascutter" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">6</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">-</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Fusion, Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
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
      <entryLinks>
        <entryLink id="cc8a-a05d-7ae9-a2b8" name="=Gryphonicus= Enhanced Auspex Relay" hidden="true" collective="false" import="true" targetId="46c7-de03-c901-4ecc" type="selectionEntry">
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
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e17a-b57c-f2d2-1cf9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed93-826d-3e66-1934" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="5dfa-652d-7c21-a40f" name="=Gryphonicus= Gravatus Plating" hidden="true" collective="false" import="true" targetId="6646-91ea-1418-5c89" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fd9-c384-b24b-4c79" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d264-fc8a-4e63-6958" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="a89b-5825-52a2-b2db" name="=Gryphonicus= Motive Sub-reactor" hidden="true" collective="false" import="true" targetId="b486-104f-536e-87f6" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b0f-3b56-ec57-ab2c" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33e5-a40c-3e62-acd3" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="953c-dcfa-224e-58fd" name="=Crucius= Terminus Override Mechanisms" hidden="true" collective="false" import="true" targetId="d169-c82c-a137-bb35" type="selectionEntry"/>
        <entryLink id="a6b9-74a0-12c3-4ab9" name="=Crucius= Bi-folded Power Containment" hidden="true" collective="false" import="true" targetId="1c7b-4247-5715-1d18" type="selectionEntry"/>
        <entryLink id="57d8-eb61-62ff-370a" name="=Vulvcanum= Twinned Machine Spirits" hidden="true" collective="false" import="true" targetId="f9a9-0ee9-960e-960b" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4225-27f8-9c8b-e56e" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7af4-341e-97ea-29ab" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1971-b1f9-4581-189c" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8a87-811f-0078-972c" name="=Vulcanum= Janus Missiles" hidden="true" collective="false" import="true" targetId="3dfc-85e0-9496-60ec" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4225-27f8-9c8b-e56e" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="06ab-258d-46aa-3b1f" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e74-2e29-ab97-1ef8" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bff-b758-cf1f-1433" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="346e-9d63-d3da-7d43" name="=Interfector= Static Rounds" hidden="true" collective="false" import="true" targetId="630d-8221-b41f-1255" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="f0a4-f7dc-25cf-21c8" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f7cb-94c3-1bc4-1d94" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="272d-d325-dd7e-c50a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c27b-4c47-7be8-2b2f" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="81d8-7987-ad17-9804" name="=Atarus= Infernus Missiles" hidden="false" collective="false" import="true" targetId="ba6a-6565-fd40-3645" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="cfcc-e5c0-bb0b-db6f" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="06ab-258d-46aa-3b1f" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8f5-826f-4bea-ee52" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6918-26e7-fbb2-1542" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0d03-0629-0cb0-6cb1" name="=Krytos= Earthbreaker Missiles" hidden="false" collective="false" import="true" targetId="4c8f-29c9-0c8e-67b6" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="95e8-3d8e-a0ad-4ad3" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="06ab-258d-46aa-3b1f" type="atLeast"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d36f-5e44-2150-3428" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7103-9316-d4a5-8caa" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="a731-e220-2d8a-41bf" value="10.0">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d36f-5e44-2150-3428" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="a731-e220-2d8a-41bf" value="20.0">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7103-9316-d4a5-8caa" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb4c-d2bb-5320-94e6" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2ef-47d1-8268-fe17" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="a40a-3549-383a-bf44" name="=Fureans= Hunting Auspex" hidden="true" collective="false" import="true" targetId="0d56-2ed6-8229-739e" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="72ba-4008-bf4b-fe3b" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a573-792d-bb3b-a8ae" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a49-7701-43f8-948d" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2292-032b-7b1a-5570" name="=Mortis= Remains of the Fallen" hidden="false" collective="false" import="true" targetId="f8aa-6108-4447-0e90" type="selectionEntry"/>
        <entryLink id="6d89-f6d5-b0ab-86d9" name="=Mortis= The Warmaster&apos;s Beneficence" hidden="false" collective="false" import="true" targetId="2f5a-dccf-63ea-17ba" type="selectionEntry"/>
        <entryLink id="f302-c072-c072-82ea" name="=Vulpa= Disruption Emitters" hidden="false" collective="false" import="true" targetId="ac1f-504e-5a1c-6a95" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="561a-cb05-d4b5-94fd" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0704-fee9-d576-9fe4" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ab3-e442-4f0a-28e2" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="8b21-a2b6-ef3d-1f60" name="=Vulpa= Plasma Gargoyles" hidden="false" collective="false" import="true" targetId="b46d-e9ec-be67-c141" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="561a-cb05-d4b5-94fd" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a1e-df03-83b9-5cda" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="033a-8544-0dde-d497" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="0470-4cd4-2022-b54e" name="=Solaria= Cameleoline Shrouding" hidden="true" collective="false" import="true" targetId="1c9d-16db-f94b-c0ec" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="223f-6e71-9e4f-939e" type="instanceOf"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="56c0-1162-173d-b052" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d24-3a31-aa77-6c3f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c9b-832a-06d0-86a3" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="b1b7-81d6-7559-1192" name="=Defensor= Devotional War Sirens" hidden="true" collective="false" import="true" targetId="9646-5ac3-8725-8523" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7103-9316-d4a5-8caa" type="instanceOf"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="7b17-f14f-4709-e96c" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a071-41f1-b392-d26a" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3e3-1fd3-fdd4-fb33" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="b285-9a61-5285-0a39" name="=Lysanda= Mantel of Responsility" hidden="false" collective="false" import="true" targetId="5f0a-2b12-1f44-a4b9" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="7ada-d471-345c-f8a4" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7134-3dd3-fe04-aadd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76db-54dd-b6b0-a78a" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fca3-c846-32aa-484d" name="=Infernus= Clinging Phosphex" hidden="false" collective="false" import="true" targetId="2133-4929-2061-f585" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="99b7-5e2f-9ea4-bbdf" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="208b-e30f-2f88-9a9a" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09ee-6804-709c-59ff" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="2281-11a9-8008-a263" name="=Infernus= Dark Blessing" hidden="false" collective="false" import="true" targetId="7689-d32b-cef1-edf0" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="99b7-5e2f-9ea4-bbdf" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2887-6aef-ea9b-6fa5" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f063-e300-9d85-1e95" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="89ec-107f-748e-31b3" name="=Audax= Reinforced Plating" hidden="false" collective="false" import="true" targetId="69f2-0efb-9085-02cb" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4f76-34ac-3cf7-34c6" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbe9-af8e-306d-add5" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6dbd-fe5b-1bc0-1862" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ecde-54c8-cd51-7c3b" name="=Osedax= Plasma Channels" hidden="false" collective="false" import="true" targetId="eb8b-95ca-bf92-b3f9" type="selectionEntry"/>
      </entryLinks>
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