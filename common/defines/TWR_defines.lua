NDefines.NGame.START_DATE = "1952.1.1.12"
NDefines.NGame.END_DATE = "2000.1.1.1"
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 3000
NDefines.NDiplomacy.EMBARGO_COST = 3000
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 1000
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 14
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0			-- Amount of tension generated for each sent division
NDefines.NCountry.MIN_SURRENDER_LIMIT = 0.3					-- Minimum non-forced surrender limit. valid 0-1

NDefines.NCareerProfile.MOD_STATISTICS_GROUP = "twr_career_profile"
NDefines.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "TWR_CAREER_PROFILE"

NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 0 -- AI penalty for diplomatic faction acitons between nations of different ideologies
NDefines.NAI.FASCISTS_BEFRIEND_FASCISTS = 10
NDefines.NAI.FASCISTS_BEFRIEND_DEMOCRACIES = -100
NDefines.NAI.FASCISTS_BEFRIEND_COMMUNISTS = -100
NDefines.NAI.FASCISTS_ALLY_FASCISTS = -50
NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = -100
NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = -100
NDefines.NAI.FASCISTS_ANTAGONIZE_FASCISTS = -10
NDefines.NAI.FASCISTS_ANTAGONIZE_DEMOCRACIES = 100
NDefines.NAI.FASCISTS_ANTAGONIZE_COMMUNISTS = 100
NDefines.NAI.DEMOCRACIES_BEFRIEND_FASCISTS = -100
NDefines.NAI.DEMOCRACIES_BEFRIEND_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_COMMUNISTS = -25
NDefines.NAI.DEMOCRACIES_ALLY_FASCISTS = -100
NDefines.NAI.DEMOCRACIES_ALLY_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = -50
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_FASCISTS = 100
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_DEMOCRACIES = -25
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_COMMUNISTS = 25
NDefines.NAI.COMMUNISTS_BEFRIEND_FASCISTS = -100
NDefines.NAI.COMMUNISTS_BEFRIEND_DEMOCRACIES = -50
NDefines.NAI.COMMUNISTS_BEFRIEND_COMMUNISTS = 25
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = -100
NDefines.NAI.COMMUNISTS_ALLY_DEMOCRACIES = -50
NDefines.NAI.COMMUNISTS_ALLY_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_FASCISTS = 100
NDefines.NAI.COMMUNISTS_ANTAGONIZE_DEMOCRACIES = 10
NDefines.NAI.COMMUNISTS_ANTAGONIZE_COMMUNISTS = -10
NDefines_Graphics.NGraphics.POLITICAL_GRID_SMALL_BOX_LIMIT = 300

NDefines.NPolitics.ARMY_LEADER_COST = 100
NDefines.NPolitics.NAVY_LEADER_COST = 100

NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = -0.1
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 10
NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 1.0				-- used to compute the drift factor as follow: BASE * SUB_NETWORK_NC * BOOST_IDEOLOGY_DEFENSE_FACTOR
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0				-- the maximum drift an operative can cause a negative value means no maximum
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0				-- multiplied to the drift of an operative for each operative after the first one with the greatest drift. So if we have the following drift values [ 0.1 0.3 0.2 ] the factor is applied twice for the lowest value and once for the 2nd lowest one as such : [ 0.3 0.2 * D 0.1 * D * D ] and then the result is summed up to give the final drift value.
NDefines.NOperatives.BOOST_IDEOLOGY_DEFENSE_FACTOR = 0.2					-- multiplied to the target's defense to get the amount of drift to remove from each operative's drift
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0					-- Base amount of daily ideology drift provoked by an operative
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0.0005					-- Base amount of daily war support and stability change when an operative is assigned to propaganda
NDefines.NOperatives.OPERATIVE_BASE_DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DRIFT = 0.01	-- The daily change in the amount of opinion requiered to join a faction
NDefines.NOperatives.OPERATIVE_BASE_DIPLOMATIC_PRESSURE_TENSION_REQUIREMENTS_DRIFT = 0.001	-- The daily change in world tension requiered to join a faction
NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_AI_ACCEPTANCE_SCORE_INCREASE = 10.0	-- the maximum amount of ai acceptance score from diplomatic pressure
NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_TENSION_REQUIREMENTS_DECREASE = 0.20	-- amount of tension (tensions is in range [01]) that can be removed from the requirements imposed by the modifier join_faction_tension_limit
NDefines.NOperatives.DIPLOMATIC_PRESSURE_OPERATIVE_STACKING_FACTOR = 0.5		-- The diminishing return factor to apply to operative working for the same faction after the first one. Operatives operating for a same faction are ranked by their efficiency and their opinion and tension drift are individually applyied a stacking factor like so: DRIFT * STACKING_FACTOR^RANK where RANK is a value from 0 to the number of operative -1 where the opperative with the highest drift value has rank 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DECAY = 1.0			-- daily decay when the mission is not active
NDefines.NOperatives.DIPLOMATIC_PRESSURE_TENSION_REQUIREMENTS_DECAY = 0.001			--
NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0.137
NDefines.NOperatives.MIN_NATIONAL_COVERAGE_FOR_BOOST_IDEOLOGY = 1.0			-- Minimum network coverage required to start the mission (the code ensures that a network exists at all)
NDefines.NOperatives.MIN_NATIONAL_COVERAGE_FOR_PROPAGANDA = 1.0			-- Minimum network coverage required to start the mission (the code ensures that a network exists at all)
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.5	 	       -- % of equipment lost to strength ratio in combat so some % is returned if below 1
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.03				-- Conversion scale for planes to air supply
NDefines.NCountry.AIR_SUPPLY_DROP_EXPIRATION_HOURS = 60			-- Air drop length after being dropped
NDefines.NMilitary.SUPPLY_GRACE = 72							   -- troops always carry 3 days of food and supply
NDefines.NMilitary.SUPPLY_GRACE_MAX_REDUCE_PER_HOUR = 2          -- supply grace is not decreased instantly when it is buffed temporarily and buff is removed
NDefines.NMilitary.SUPPLY_ORG_MAX_CAP = 0.30                     -- Max organization is factored by this if completely out of supply
NDefines.NMilitary.MAX_OUT_OF_SUPPLY_DAYS = 30 				   -- how many days of shitty supply until max penalty achieved
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.20               -- max attrition when out of supply
NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.8                    -- max speed reduction from supply
NDefines.NMilitary.NON_CORE_SUPPLY_SPEED = -0.5				   -- we are not running on our own VP supply so need to steal stuff along the way
NDefines.NMilitary.NON_CORE_SUPPLY_AIR_SPEED = -0.4		   -- we are not running on our own VP supply so need to steal stuff along the way a bit less due to air supply
NDefines.NMilitary.LOW_SUPPLY = 0.99
NDefines.NMilitary.OUT_OF_SUPPLY_MORALE = -0.2
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.20     -- attack combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.70     -- defend combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_ATTACK = -0.50     -- attack combat penalty for defender if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.15     -- defend combat penalty for defender if out of supply 
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.28

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0			-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0				-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1				-- This many divisons are required for the country to be able to send volunteers.
NDefines.NDiplomacy.EMBARGO_SAME_IDEOLOGY_AI_WEIGHT = -20				-- AI weight for same ideology
NDefines.NDiplomacy.EMBARGO_DIFFERENT_IDEOLOGY_AI_WEIGHT = 15			-- AI weight for different ideology
NDefines.NDiplomacy.EMBARGO_DIFFERENT_IDEOLOGY_AT_OFFENSIVE_WAR_AI_WEIGHT = 10	--AI weight for different ideology and in offensive war (additive with above)
NDefines.NDiplomacy.EMBARGO_RECIPIENT_IS_MAJOR_AI_WEIGHT = 10			-- Ai weight for recipient being major
NDefines.NDiplomacy.EMBARGO_NEIGHBOUR_AI_WEIGHT = -10					--AI weight for embargoing neighbors (neighbors are big and scary, we should consider not doing it)

NDefines.NTrade.RELATION_TRADE_FACTOR = 3					--Original 1

NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 14

NDefines.NCountry.AIR_VOLUNTEER_PLANES_RATIO = 0.4
NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 0.5
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 200		-- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.

NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.5						-- Vanilla is 2
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0 --Base is 0.15, 100% pop = 15% stability bonus

NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 25.0

NDefines.NAir.MISSILE_LAUNCHER_CAPACITY = 10
NDefines.NBuildings.ROCKETSITE_CAPACITY_MULT = 10		-- Each level of rocketsite building multiplied by this, gives capacity (max operational value). Value is int. 1 for each rocket.

-- Geography
NDefines.NGeography.MEDITERRANEAN_SEA_REGIONS = { 69, 29, 169, 68, 128, 202 }	-- Map changes

-- Peace Conferences
NDefines.NDiplomacy.PEACE_SCORE_SCALE_FACTOR = 2.15							-- Vanilla is 1.35
NDefines.NDiplomacy.PEACE_SCORE_DISTRIBUTION = { 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2 } -- Vanilla is 0.2 in the first five turns
NDefines.NDiplomacy.PEACE_CONTEST_REFUND_FACTOR = { 1.0, 0.8, 0.5, 0.2 } 	-- Vanilla is 1.0, 0.92, 0.84, 0.76
NDefines.NAI.PEACE_AI_EVALUATE_FOR_NON_ALLIES = true						-- Vanilla is false
NDefines.NAI.PEACE_AI_EVALUATE_OTHER_ALWAYS = true							-- Vanilla is false