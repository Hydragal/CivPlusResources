--==========================================================================================================================
-- Authors: A.P., T.R.
-- Civ+ Resources
-- Special thanks to Amatheria and Zegangani for showing us the structure of resource modification in their excellent
-- Resourceful 2 and Resourceful Lite mods.
--==========================================================================================================================
----------------------------------------------------------------------------------------------------------------------------
-- Types
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Types
			(Type,					 Kind) 
    VALUES	('RESOURCE_BAMBOO', 	'KIND_RESOURCE'),
			('RESOURCE_BARLEY', 	'KIND_RESOURCE'),
			('RESOURCE_BERRIES', 	'KIND_RESOURCE'),

			('RESOURCE_CASHMERE', 	'KIND_RESOURCE'),
			('RESOURCE_CAVIAR', 	'KIND_RESOURCE'),

			('RESOURCE_LAPIS', 		'KIND_RESOURCE'),

			('RESOURCE_MAPLE', 		'KIND_RESOURCE'),
			('RESOURCE_MEDIHERBS',  'KIND_RESOURCE'),
			('RESOURCE_MUSHROOMS',  'KIND_RESOURCE'),
			('RESOURCE_MUSSELS', 	'KIND_RESOURCE'),

			('RESOURCE_PLATINUM',   'KIND_RESOURCE'),
			('RESOURCE_POPPIES', 	'KIND_RESOURCE'),
			('RESOURCE_POTATO', 	'KIND_RESOURCE'),

			('RESOURCE_RUBBER', 	'KIND_RESOURCE'),
			('RESOURCE_RUBY', 		'KIND_RESOURCE'),

			('RESOURCE_SAFFRON', 	'KIND_RESOURCE'),
			('RESOURCE_SORGHUM', 	'KIND_RESOURCE'),
			('RESOURCE_SPONGE', 	'KIND_RESOURCE'),
			('RESOURCE_STRAWBERRY', 'KIND_RESOURCE'),

			('RESOURCE_TOMATO', 	'KIND_RESOURCE');
        
----------------------------------------------------------------------------------------------------------------------------
-- TypeTags
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO TypeTags
			(Type,					 Tag) 
    VALUES	('RESOURCE_BAMBOO', 	'CLASS_FOOD'),
			('RESOURCE_BAMBOO', 	'CLASS_PRODUCTION'),

			('RESOURCE_BARLEY', 	'CLASS_FOOD'),
			('RESOURCE_BARLEY', 	'CLASS_GOLD'),

			('RESOURCE_BERRIES', 	'CLASS_FOOD'),

			('RESOURCE_CASHMERE', 	'CLASS_FOOD'),
			('RESOURCE_CASHMERE', 	'CLASS_GOLD'),
			('RESOURCE_CASHMERE', 	'CLASS_CULTURE'),

			('RESOURCE_CAVIAR', 	'CLASS_GOLD'),
			('RESOURCE_CAVIAR', 	'CLASS_SEA'),

			('RESOURCE_LAPIS', 		'CLASS_GOLD'),
			('RESOURCE_LAPIS', 		'CLASS_CULTURE'),
			('RESOURCE_LAPIS', 		'CLASS_FAITH'),

			('RESOURCE_MAPLE', 		'CLASS_FOOD'),
			('RESOURCE_MAPLE', 		'CLASS_GOLD'),
			('RESOURCE_MAPLE',		'CLASS_CULTURE')

			('RESOURCE_MEDIHERBS', 	'CLASS_SCIENCE'),
			('RESOURCE_MEDIHERBS', 	'CLASS_CULTURE'),
			('RESOURCE_MEDIHERBS', 	'CLASS_FAITH'),

			('RESOURCE_MUSHROOMS',  'CLASS_FOOD'),
			('RESOURCE_MUSHROOMS',  'CLASS_PRODUCTION'),

			('RESOURCE_MUSSELS', 	'CLASS_FOOD'),
			('RESOURCE_MUSSELS', 	'CLASS_CULTURE'),
			('RESOURCE_MUSSELS', 	'CLASS_SEA'),

			('RESOURCE_PLATINUM', 	'CLASS_GOLD'),
			('RESOURCE_PLATINUM', 	'CLASS_SCIENCE'),

			('RESOURCE_POPPIES', 	'CLASS_GOLD'),
			('RESOURCE_POPPIES', 	'CLASS_SCIENCE'),
			('RESOURCE_POPPIES', 	'CLASS_FAITH'),
			('RESOURCE_POPPIES', 	'CLASS_GODDESS_OF_FESTIVALS'),

			('RESOURCE_POTATO', 	'CLASS_FOOD'),
			('RESOURCE_POTATO', 	'CLASS_PRODUCTION'),

			('RESOURCE_RUBBER', 	'CLASS_PRODUCTION'),

			('RESOURCE_RUBY', 		'CLASS_GOLD'),

			('RESOURCE_SAFFRON', 	'CLASS_GOLD'),
			('RESOURCE_SAFFRON', 	'CLASS_CULTURE'),
			('RESOURCE_SAFFRON', 	'CLASS_GODDESS_OF_FESTIVALS'),

			('RESOURCE_SORGHUM', 	'CLASS_FOOD'),
			('RESOURCE_SORGHUM', 	'CLASS_PRODUCTION'),

			('RESOURCE_SPONGE', 	'CLASS_SCIENCE'),				
			('RESOURCE_SPONGE', 	'CLASS_CULTURE'),
			('RESOURCE_SPONGE', 	'CLASS_SEA'),

			('RESOURCE_STRAWBERRY', 'CLASS_FOOD'),
			('RESOURCE_STRAWBERRY', 'CLASS_GOLD'),

			('RESOURCE_TOMATO', 	'CLASS_FOOD'),
			('RESOURCE_TOMATO', 	'CLASS_CULTURE'),
			('RESOURCE_TOMATO', 	'CLASS_GODDESS_OF_FESTIVALS');

----------------------------------------------------------------------------------------------------------------------------
-- Resources
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Resources 
			(ResourceType,				 Name,								 ResourceClassType,			Happiness,	Frequency,	SeaFrequency,	LakeEligible)
	VALUES	('RESOURCE_BAMBOO',			'LOC_RESOURCE_BAMBOO_NAME',			'RESOURCECLASS_LUXURY',		2,			3,			0,				0),
			('RESOURCE_BARLEY',			'LOC_RESOURCE_BARLEY_NAME',			'RESOURCECLASS_BONUS',		0,			4,			0,				0),
			('RESOURCE_BERRIES',		'LOC_RESOURCE_BERRIES_NAME',		'RESOURCECLASS_BONUS',		0,			4,			0,				0),
			('RESOURCE_CASHMERE',		'LOC_RESOURCE_CASHMERE_NAME',		'RESOURCECLASS_LUXURY',		3,			3,			0,				0),
			('RESOURCE_CAVIAR',			'LOC_RESOURCE_CAVIAR_NAME',			'RESOURCECLASS_LUXURY',		2,			1,			0,				1),
			('RESOURCE_LAPIS',			'LOC_RESOURCE_LAPIS_NAME',			'RESOURCECLASS_LUXURY',		3,			3,			0,				0),
			('RESOURCE_MAPLE',			'LOC_RESOURCE_MAPLE_NAME',			'RESOURCECLASS_LUXURY',		3,			4,			0,				0),
			('RESOURCE_MEDIHERBS',		'LOC_RESOURCE_MEDIHERBS_NAME',		'RESOURCECLASS_BONUS',		0,			2,			0,				0),
			('RESOURCE_MUSHROOMS',		'LOC_RESOURCE_MUSHROOMS_NAME',		'RESOURCECLASS_BONUS',		0,			4,			0,				0),
			('RESOURCE_MUSSELS',		'LOC_RESOURCE_MUSSELS_NAME',		'RESOURCECLASS_BONUS',		0,			0,			4,				1),
			('RESOURCE_PLATINUM',		'LOC_RESOURCE_PLATINUM_NAME',		'RESOURCECLASS_BONUS',		0,			2,			0,				0),
			('RESOURCE_POPPIES',		'LOC_RESOURCE_POPPIES_NAME',		'RESOURCECLASS_LUXURY',		5,			2,			0,				0),
			('RESOURCE_POTATO',			'LOC_RESOURCE_POTATO_NAME',			'RESOURCECLASS_BONUS',		0,			4,			0,				0),
			('RESOURCE_RUBBER',			'LOC_RESOURCE_RUBBER_NAME',			'RESOURCECLASS_BONUS',		0,			3,			0,				0),
			('RESOURCE_RUBY',			'LOC_RESOURCE_RUBY_NAME',			'RESOURCECLASS_LUXURY',		5,			2,			0,				0),
			('RESOURCE_SAFFRON',		'LOC_RESOURCE_SAFFRON_NAME',		'RESOURCECLASS_LUXURY',		4,			3,			0,				0),
			('RESOURCE_SORGHUM',		'LOC_RESOURCE_SORGHUM_NAME',		'RESOURCECLASS_BONUS',		0,			4,			0,				0),
			('RESOURCE_SPONGE',			'LOC_RESOURCE_SPONGE_NAME',			'RESOURCECLASS_LUXURY',		4,			0,			1,				0),
			('RESOURCE_STRAWBERRY',		'LOC_RESOURCE_STRAWBERRY_NAME',		'RESOURCECLASS_LUXURY',		4,			4,			0,				0),
			('RESOURCE_TOMATO',			'LOC_RESOURCE_TOMATO_NAME',			'RESOURCECLASS_BONUS',		0,			4,			0,				0);
----------------------------------------------------------------------------------------------------------------------------
-- Resource_ValidTerrains
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Resource_ValidTerrains
			(ResourceType,		     TerrainType) 
	VALUES	('RESOURCE_BARLEY',     'TERRAIN_PLAINS'),
			('RESOURCE_BARLEY',     'TERRAIN_TUNDRA'),

			('RESOURCE_BERRIES', 	'TERRAIN_TUNDRA'),
			('RESOURCE_BERRIES', 	'TERRAIN_TUNDRA_HILLS'),

			('RESOURCE_CASHMERE',   'TERRAIN_TUNDRA'),
			('RESOURCE_CASHMERE',   'TERRAIN_TUNDRA_HILLS'),

			('RESOURCE_CAVIAR', 	'TERRAIN_COAST'),

			('RESOURCE_LAPIS', 		'TERRAIN_GRASS_HILLS'),
			('RESOURCE_LAPIS', 		'TERRAIN_PLAINS_HILLS'),
			('RESOURCE_LAPIS', 		'TERRAIN_DESERT'),
			('RESOURCE_LAPIS', 		'TERRAIN_DESERT_HILLS'),
			('RESOURCE_LAPIS', 		'TERRAIN_TUNDRA_HILLS'),

			('RESOURCE_MEDIHERBS',  'TERRAIN_GRASS_HILLS'),

			('RESOURCE_MUSHROOMS',  'TERRAIN_GRASS'),
			('RESOURCE_MUSHROOMS',  'TERRAIN_GRASS_HILLS'),
			('RESOURCE_MUSHROOMS', 	'TERRAIN_TUNDRA'),
			('RESOURCE_MUSHROOMS',  'TERRAIN_TUNDRA_HILLS'),

			('RESOURCE_MUSSELS', 	'TERRAIN_COAST'),

			('RESOURCE_PLATINUM', 	'TERRAIN_PLAINS_HILLS'),
			('RESOURCE_PLATINUM', 	'TERRAIN_DESERT'),
			('RESOURCE_PLATINUM', 	'TERRAIN_DESERT_HILLS'),
			('RESOURCE_PLATINUM', 	'TERRAIN_TUNDRA_HILLS'),

			('RESOURCE_POPPIES',    'TERRAIN_GRASS'),
			('RESOURCE_POPPIES',    'TERRAIN_PLAINS'),

			('RESOURCE_POTATO',     'TERRAIN_GRASS'),
			('RESOURCE_POTATO',     'TERRAIN_PLAINS'),

			('RESOURCE_RUBY', 		'TERRAIN_GRASS_HILLS'),
			('RESOURCE_RUBY', 		'TERRAIN_PLAINS_HILLS'),
			('RESOURCE_RUBY', 		'TERRAIN_DESERT_HILLS'),

			('RESOURCE_SAFFRON',    'TERRAIN_DESERT'),

			('RESOURCE_SORGHUM',    'TERRAIN_DESERT'),

			('RESOURCE_SPONGE', 	'TERRAIN_COAST'),

			('RESOURCE_STRAWBERRY', 'TERRAIN_GRASS'),
			('RESOURCE_STRAWBERRY', 'TERRAIN_GRASS_HILLS'),

			('RESOURCE_TOMATO',     'TERRAIN_GRASS'),
			('RESOURCE_TOMATO',     'TERRAIN_PLAINS');
----------------------------------------------------------------------------------------------------------------------------
-- Resource_ValidFeatures
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Resource_ValidFeatures
			(ResourceType,			 FeatureType) 
	VALUES	('RESOURCE_BAMBOO',		'FEATURE_FOREST'),
			('RESOURCE_BAMBOO',		'FEATURE_JUNGLE'),
			('RESOURCE_BERRIES', 	'FEATURE_FOREST'),

			('RESOURCE_LAPIS',		'FEATURE_JUNGLE'),

			('RESOURCE_MAPLE',		'FEATURE_FOREST'),
			('RESOURCE_MEDIHERBS',	'FEATURE_FOREST'),
			('RESOURCE_MEDIHERBS',	'FEATURE_JUNGLE'),
			('RESOURCE_MEDIHERBS',	'FEATURE_MARSH'),
			('RESOURCE_MUSHROOMS',	'FEATURE_FOREST'),
			('RESOURCE_MUSHROOMS',	'FEATURE_JUNGLE'),
			('RESOURCE_MUSHROOMS',	'FEATURE_MARSH'),

			('RESOURCE_RUBBER',		'FEATURE_JUNGLE'),
			('RESOURCE_RUBY',		'FEATURE_FOREST'),
			('RESOURCE_RUBY',		'FEATURE_JUNGLE'),

			('RESOURCE_SAFFRON',	'FEATURE_FLOODPLAINS'),
			('RESOURCE_SORGHUM',	'FEATURE_FLOODPLAINS'),
			('RESOURCE_SPONGE',		'FEATURE_REEF'),
			('RESOURCE_STRAWBERRY', 'FEATURE_FOREST');

----------------------------------------------------------------------------------------------------------------------------
-- Resource_YieldChanges
-- All yeild changes here require a Tag in the TypeTag section above
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Resource_YieldChanges
			(ResourceType,			 YieldType,				YieldChange) 
	VALUES	('RESOURCE_BAMBOO', 	'YIELD_FOOD',			1),
			('RESOURCE_BAMBOO', 	'YIELD_PRODUCTION',		2),

			('RESOURCE_BARLEY',		'YIELD_FOOD',			1),
			('RESOURCE_BARLEY',		'YIELD_GOLD',			1),

			('RESOURCE_BERRIES',	'YIELD_FOOD',			2),

			('RESOURCE_CASHMERE',	'YIELD_FOOD',			1),
			('RESOURCE_CASHMERE',	'YIELD_GOLD',			3),
			('RESOURCE_CASHMERE',	'YIELD_CULTURE',		1),

			('RESOURCE_CAVIAR',		'YIELD_GOLD',			3),

			('RESOURCE_LAPIS',		'YIELD_GOLD',			2),
			('RESOURCE_LAPIS',		'YIELD_CULTURE',		1),
			('RESOURCE_LAPIS',		'YIELD_FAITH',			2),

			('RESOURCE_MAPLE',		'YIELD_FOOD',			1),
			('RESOURCE_MAPLE',		'YIELD_GOLD',			1),
			('RESOURCE_MAPLE',		'YIELD_CULTURE',		1),
	
			('RESOURCE_MEDIHERBS',	'YIELD_SCIENCE',		2),
			('RESOURCE_MEDIHERBS',	'YIELD_CULTURE',		1),
			('RESOURCE_MEDIHERBS',	'YIELD_FAITH',			1),

			('RESOURCE_MUSHROOMS',	'YIELD_FOOD',			2),
			('RESOURCE_MUSHROOMS',	'YIELD_PRODUCTION',		1),

			('RESOURCE_MUSSELS',	'YIELD_FOOD',			1),
			('RESOURCE_MUSSELS',	'YIELD_CULTURE',		1),

			('RESOURCE_PLATINUM',	'YIELD_GOLD',			1),
			('RESOURCE_PLATINUM',	'YIELD_SCIENCE',		2),

			('RESOURCE_POPPIES',	'YIELD_GOLD',			2),
			('RESOURCE_POPPIES',	'YIELD_SCIENCE',		1),
			('RESOURCE_POPPIES',	'YIELD_FAITH',			1),

			('RESOURCE_POTATO',		'YIELD_FOOD',			2),
			('RESOURCE_POTATO',		'YIELD_PRODUCTION',		1),

			('RESOURCE_RUBBER',	  	'YIELD_PRODUCTION',		2),

			('RESOURCE_RUBY',		'YIELD_GOLD',			3),

			('RESOURCE_SAFFRON',	'YIELD_FOOD',			1),
			('RESOURCE_SAFFRON',	'YIELD_GOLD',			2),
			('RESOURCE_SAFFRON',	'YIELD_CULTURE',		1),

			('RESOURCE_SORGHUM',	'YIELD_FOOD',			1),
			('RESOURCE_SORGHUM',	'YIELD_PRODUCTION',		1),

			('RESOURCE_SPONGE',		'YIELD_CULTURE',		1),
			('RESOURCE_SPONGE',		'YIELD_SCIENCE',		1),

			('RESOURCE_STRAWBERRY',	'YIELD_FOOD',			1),
			('RESOURCE_STRAWBERRY',	'YIELD_GOLD',			2),

			('RESOURCE_TOMATO',		'YIELD_FOOD',			1),
			('RESOURCE_TOMATO',		'YIELD_CULTURE',		1);
----------------------------------------------------------------------------------------------------------------------------
-- Resource_Harvests
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Resource_Harvests 
			(ResourceType,				 YieldType,			Amount,		 PrereqTech) 
	VALUES	('RESOURCE_BAMBOO',			'YIELD_PRODUCTION',	40,			'TECH_CONSTRUCTION'),

			('RESOURCE_BARLEY',			'YIELD_FOOD',		30,			'TECH_POTTERY'),

			('RESOURCE_BERRIES',		'YIELD_FOOD',		20,			'TECH_POTTERY'),

			('RESOURCE_CASHMERE',		'YIELD_FOOD',		40,			'TECH_ANIMAL_HUSBANDRY'),
			('RESOURCE_CASHMERE',		'YIELD_GOLD',		70,			'TECH_ANIMAL_HUSBANDRY'),
		
			('RESOURCE_CAVIAR',			'YIELD_GOLD',		70,			'TECH_CELESTIAL_NAVIGATION'),

			('RESOURCE_LAPIS',			'YIELD_GOLD',		50,			'TECH_MINING'),
			('RESOURCE_LAPIS',			'YIELD_FAITH',		20,			'TECH_MINING'),

			('RESOURCE_MAPLE',			'YIELD_FOOD',		10,			'TECH_CONSTRUCTION'),
			('RESOURCE_MAPLE',			'YIELD_GOLD',		30,			'TECH_CONSTRUCTION'),
			('RESOURCE_MAPLE',			'YIELD_CULTURE',	40,			'TECH_CONSTRUCTION'),

			('RESOURCE_MEDIHERBS',		'YIELD_SCIENCE',	30,			'TECH_BRONZE_WORKING'),
			('RESOURCE_MEDIHERBS',		'YIELD_FAITH',		25,			'TECH_BRONZE_WORKING'),

			('RESOURCE_MUSHROOMS',		'YIELD_FOOD',		50,			'TECH_POTTERY'),

			('RESOURCE_MUSSELS',		'YIELD_FOOD',		40,			'TECH_CELESTIAL_NAVIGATION'),

			('RESOURCE_PLATINUM',		'YIELD_GOLD',		30,			'TECH_MINING'),
			('RESOURCE_PLATINUM',		'YIELD_SCIENCE',	50,			'TECH_MINING'),

			('RESOURCE_POPPIES',		'YIELD_GOLD',		70,			'TECH_POTTERY'),
			('RESOURCE_POPPIES',		'YIELD_CULTURE',	20,			'TECH_POTTERY'),

			('RESOURCE_POTATO',			'YIELD_FOOD',		60,			'TECH_POTTERY'),

			('RESOURCE_RUBBER',			'YIELD_PRODUCTION',	40,			'TECH_SHIPBUILDING'),

			('RESOURCE_RUBY',			'YIELD_GOLD',		90,			'TECH_MINING'),

			('RESOURCE_SAFFRON',		'YIELD_FOOD',		10,			'TECH_POTTERY'),
			('RESOURCE_SAFFRON',		'YIELD_GOLD',		70,			'TECH_POTTERY'),

			('RESOURCE_SORGHUM',		'YIELD_FOOD',		30,			'TECH_POTTERY'),

			('RESOURCE_SPONGE',			'YIELD_GOLD',		40,			'TECH_CELESTIAL_NAVIGATION'),

			('RESOURCE_STRAWBERRY',		'YIELD_FOOD',		20,			'TECH_POTTERY'),
			('RESOURCE_STRAWBERRY',		'YIELD_GOLD',		30,			'TECH_POTTERY'),

			('RESOURCE_TOMATO',			'YIELD_FOOD',		20,			'TECH_POTTERY');

		
----------------------------------------------------------------------------------------------------------------------------
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers 
			(ModifierId,						 ModifierType,											 SubjectRequirementSetId)
	VALUES	('WATERMILL_ADDBARLEYFOOD',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',			'RESOURCE_IS_BARLEY'),
			('WATERMILL_ADDSORGHUMFOOD',		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',			'RESOURCE_IS_SORGHUM'),
			('WATERMILL_ADDSTRAWBERRYFOOD',		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',			'RESOURCE_IS_STRAWBERRY'),
			('WATERMILL_ADDPOTATOFOOD',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',			'RESOURCE_IS_POTATO');

----------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments 
			(ModifierId,						 Name,				 Value) 
	VALUES	('WATERMILL_ADDBARLEYFOOD',			'YieldType',		'YIELD_FOOD'),
			('WATERMILL_ADDBARLEYFOOD',			'Amount',			1),
			('WATERMILL_ADDSORGHUMFOOD',		'YieldType',		'YIELD_FOOD'),
			('WATERMILL_ADDSORGHUMFOOD',		'Amount',			1),
			('WATERMILL_ADDSTRAWBERRYFOOD',		'YieldType',		'YIELD_FOOD'),
			('WATERMILL_ADDSTRAWBERRYFOOD',		'Amount',			1),
			('WATERMILL_ADDPOTATOFOOD',			'YieldType',		'YIELD_FOOD'),
			('WATERMILL_ADDPOTATOFOOD',			'Amount',			1);

----------------------------------------------------------------------------------------------------------------------------
-- BuildingModifiers
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers 
			(BuildingType,					 ModifierId) 
	VALUES	('BUILDING_WATER_MILL',			'WATERMILL_ADDBARLEYFOOD'),
			('BUILDING_WATER_MILL',			'WATERMILL_ADDSORGHUMFOOD'),
			('BUILDING_WATER_MILL',			'WATERMILL_ADDSTRAWBERRYFOOD'),
			('BUILDING_WATER_MILL',			'WATERMILL_ADDPOTATOFOOD');

----------------------------------------------------------------------------------------------------------------------------
-- Requirements
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Requirements 
			(RequirementId,						 RequirementType) 
	VALUES	('REQUIRES_BARLEY_IN_PLOT',			'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES'),
			('REQUIRES_SORGHUM_IN_PLOT',		'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES'),
			('REQUIRES_STRAWBERRY_IN_PLOT',		'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES'),
			('REQUIRES_POTATO_IN_PLOT',			'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES');

----------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments 
			(RequirementId,						 Name,					 Value) 
	VALUES	('REQUIRES_BARLEY_IN_PLOT',			'ResourceType',			'RESOURCE_BARLEY'),
			('REQUIRES_SORGHUM_IN_PLOT',		'ResourceType',			'RESOURCE_SORGHUM'),
			('REQUIRES_STRAWBERRY_IN_PLOT',		'ResourceType',			'RESOURCE_STRAWBERRY'),
			('REQUIRES_POTATO_IN_PLOT',			'ResourceType',			'RESOURCE_POTATO');

----------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets 
			(RequirementSetId,				 RequirementSetType) 
	VALUES	('RESOURCE_IS_BARLEY',			'REQUIREMENTSET_TEST_ALL'),
			('RESOURCE_IS_SORGHUM',			'REQUIREMENTSET_TEST_ALL'),
			('RESOURCE_IS_STRAWBERRY',		'REQUIREMENTSET_TEST_ALL'),
			('RESOURCE_IS_POTATO',			'REQUIREMENTSET_TEST_ALL');

----------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements 
			(RequirementSetId,				 RequirementId) 
	VALUES	('RESOURCE_IS_BARLEY',			'REQUIRES_BARLEY_IN_PLOT'),
			('RESOURCE_IS_SORGHUM',			'REQUIRES_SORGHUM_IN_PLOT'),
			('RESOURCE_IS_STRAWBERRY',		'REQUIRES_STRAWBERRY_IN_PLOT'),
			('RESOURCE_IS_POTATO',			'REQUIRES_POTATO_IN_PLOT');
		
--==========================================================================================================================
--==========================================================================================================================