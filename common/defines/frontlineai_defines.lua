--Hello, if you're looking to put this in a modpack, ask and link, but jokes on you, it's compatible in theory with literally every mod so you shouldn't have to put it in a modpack!
	
	--training
	NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.95 --default ??		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
	NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.05	--default ??	-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
	NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.95--default ??	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
	NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.90	--default ??	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime

	NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 1.0	--default 1.0	-- Factor for max number of units to assign to naval invasion orders
	NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 0.9	--default ^		-- Factor for desired number of units to assign to naval invasion orders
	NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 1.0	--default ^^			-- Factor for min number of units to assign to naval invasion orders
	
	NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.7	--default 0.7		-- Cancel unit production if below this to get resources out to units in the field
	NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.7	--default 0.7				-- Cancel unit production if below this to get resources out to units in the field
	
	NDefines.NDiplomacy.NOT_READY_FOR_WAR_BASE = -500
	NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 50.0				-- The higher the value, the less it should crowd provinces with multiple attacks.
	NDefines.NMilitary.PLAN_SUPPLY_FACTOR = 15.5
	NDefines.NAI.GARRISON_FRACTION = 0.2
	NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 1
	NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 0.6	
	
	NDefines.NAI.PLAN_VALUE_TO_EXECUTE = 0.0
	NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 175.0  -- How far away it will evaluate sending volunteers if not a major power
	NDefines.NAI.SEND_VOLUNTEER_EVAL_MAJOER_POWER = 1.0 	-- How willing major powers are to send volunteers.
	NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0.9
	NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 20.0			-- How much extra focus the AI should put on who it considers to be its current main enemy.
	NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 10.0			-- How much extra focus the AI should put on who it considers to be the easiest target.
	
	NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 0.25				-- Factor for desired number of units to assign to area defense orders
	
	NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 5.0					-- Factor for max number of units to assign to area front orders
	NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 4.5				-- Factor for desired number of units to assign to area front orders
	NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 3.0					-- Factor for min number of units to assign to area front orders
	
	NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 1.0
	
	NDefines.NMilitary.PLANNING_DECAY = 0.04
	NDefines.NMilitary.PLANNING_GAIN = 0.08

	NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 5
	--This is a Trace to make sure mod is taken into account
	
	NDefines.NMilitary.PLAN_PROVINCE_BASE_IMPORTANCE = 2.0
	NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_AREA = 4.0
	NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA = 6.0
	NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 20.0
	NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_FRONT = 4.0
	NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 6.0
	NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 8.0
	NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = 30.0

	-- Addition with 1.3.2
	NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 15.0		-- increased from 9.0 ; Added importance for area defense province with a port
	NDefines.NMilitary.PLAN_PORVINCE_PORT_LEVEL_FACTOR = 0.5			-- Bonus factor for port level
	NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_BASE_IMPORTANCE = 3.0	-- Added importance for area defense province with air field
	NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_POPULATED_FACTOR = 1.5	-- Bonus factor when an airfield has planes on it
	NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_LEVEL_FACTOR = 0.25		-- Bonus factor for airfield level
	

	NDefines.NMilitary.PLAN_PROVINCE_PORT_BASE_IMPORTANCE = 15.0		-- increased from 9.0 ; Added importance for area defense province with a port
	NDefines.NMilitary.PLAN_PROVINCE_PORT_LEVEL_FACTOR = 0.5			-- Bonus factor for port level
	NDefines.NMilitary.PLAN_PROVINCE_AIRFIELD_BASE_IMPORTANCE = 3.0	-- Added importance for area defense province with air field
	NDefines.NMilitary.PLAN_PROVINCE_AIRFIELD_POPULATED_FACTOR = 1.5	-- Bonus factor when an airfield has planes on it
	NDefines.NMilitary.PLAN_PROVINCE_AIRFIELD_LEVEL_FACTOR = 0.25		-- Bonus factor for airfield level
	

	NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_UNIT_FACTOR = -1.5		-- Factor applied to province score in area defense order per enemy unit in that province
	NDefines.NMilitary.PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 0.30			-- Used when calculating the calue of defense area provinces for the battle plan system, works as multipliers on the rest
	NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 5.0	-- Used when calculating the calue of defense area provinces for the battle plan system
	NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 2.0	-- Used when calculating the calue of defense area provinces for the battle plan system

	NDefines.NMilitary.PLAN_STICKINESS_FACTOR = 95.0					-- downed from 100; Factor used in unitcontroller when prioritizing units for locations
	NDefines.NMilitary.PLAN_STICKINESS_IGNORE_STACK_LIMIT = 1			-- 1 == yes, 0 == no. Alloes player to override prio to stack units where they want to.

	NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_LIMIT = 6.0				-- reduced from 25 ; When looking for an attach target, this score limit is required in the battle plan to consider province for attack
	NDefines.NMilitary.PLAN_EXECUTE_BALANCED_LIMIT = 0				-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
	NDefines.NMilitary.PLAN_EXECUTE_RUSH = -200						-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
	NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 4				-- reduced from 5 ; If execution mode is set to careful, units will not attack provinces with fort levels greater than or equal to this

	NDefines.NMilitary.PLAN_MAX_PROGRESS_TO_JOIN = 0.54				-- increased from 0.50 ; If Lower progress than this, probably needs support

	NDefines.NMilitary.PLAN_BLITZ_OPTIMISM = 0.3						-- increased from 0.2 ; Additional combat balance value in favor of blitzing side when considering targets (not a combat bonus, just offsets planning)

	NDefines.NAir.NAVAL_STRIKE_AIR_VS_AIR_PASS_CHANCE = 25.0

	NDefines.NAI.ENTRENCHMENT_WEIGHT = 50.0
	NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0.2
	NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.8				-- reduced from 1.0 ; AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%)
	NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 90                   -- reduced from 168 ; if we are in combat for this amount and it goes shitty then try skipping it 
	NDefines.NAI.ORG_UNIT_WEAK = 0.30 -- Instead of 0.15, should optimize usage of troops
	NDefines.NAI.STR_UNIT_WEAK = 0.30 -- Instead of 0.15, should optimize usage of troops
	NDefines.NAI.ORG_UNIT_STRONG = 0.80
	NDefines.NAI.UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 20.0 -- Instead of 10, should improve terrain optimization

	NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0.5 			-- Impact of previously unexplored tech weights. Higher means more random exploration.
	NDefines.NAI.RESEARCH_BONUS_FACTOR = 1.3 				-- To which extent AI should care about bonuses to research
	NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 2.0 		-- To which extent AI should care about ahead of time penalties to research
	NDefines.NAI.RESEARCH_BASE_DAYS = 60					-- AI adds a base number of days when weighting completion time for techs to ensure it doesn't only research quick techs

	NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 4500.0 -- Original 250.0
	NDefines.NAI.MIN_INVASION_PLAN_VALUE_TO_EXECUTE = 0.1 -- Original 0.2
	NDefines.NAI.MIN_INVASION_ORG_FACTOR_TO_EXECUTE = 0.5 -- Original 0.75