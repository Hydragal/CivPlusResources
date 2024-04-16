--==========================================================================================================================
-- Authors: A.P., T.R.
-- Civ+ Resources
-- Special thanks to Amatheria and Zegangani for showing us the structure of resource modification in their excellent
-- Resourceful 2 and Resourceful Lite mods.
--==========================================================================================================================
----------------------------------------------------------------------------------------------------------------------------
-- Types
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO Types
			(Type,					 Kind)
    VALUES	('RESOURCE_AMBER',    	'KIND_RESOURCE'),

            ('RESOURCE_BANANAS',    'KIND_RESOURCE'),

			('RESOURCE_CATTLE',   	'KIND_RESOURCE'),
            ('RESOURCE_CINNAMON',   'KIND_RESOURCE'),
			('RESOURCE_CITRUS',   	'KIND_RESOURCE'),
            ('RESOURCE_CLOVES',     'KIND_RESOURCE'),
            ('RESOURCE_COCOA',      'KIND_RESOURCE'),
            ('RESOURCE_COFFEE',     'KIND_RESOURCE'),
            ('RESOURCE_COPPER',     'KIND_RESOURCE'),
            ('RESOURCE_COSMETICS',  'KIND_RESOURCE'),
            ('RESOURCE_COTTON',     'KIND_RESOURCE'),
            ('RESOURCE_CRABS',      'KIND_RESOURCE'),

			('RESOURCE_DEER',   	'KIND_RESOURCE'),
			('RESOURCE_DIAMONDS',   'KIND_RESOURCE'),
			('RESOURCE_DYES',   	'KIND_RESOURCE'),

			('RESOURCE_FISH',   	'KIND_RESOURCE'),
			('RESOURCE_FURS',   	'KIND_RESOURCE'),

			('RESOURCE_GYPSUM',   	'KIND_RESOURCE'),

			('RESOURCE_HONEY',   	'KIND_RESOURCE'),

            ('RESOURCE_INCENSE',   	'KIND_RESOURCE'),
            ('RESOURCE_IVORY',   	'KIND_RESOURCE'),

            ('RESOURCE_JADE',   	'KIND_RESOURCE'),
            ('RESOURCE_JEANS',   	'KIND_RESOURCE'),

            ('RESOURCE_MAIZE',   	'KIND_RESOURCE'),
            ('RESOURCE_MARBLE',   	'KIND_RESOURCE'),
            ('RESOURCE_MERCURY',   	'KIND_RESOURCE'),

            ('RESOURCE_OLIVES',   	'KIND_RESOURCE'),

            ('RESOURCE_PEARLS',   	'KIND_RESOURCE'),
            ('RESOURCE_PERFUME',   	'KIND_RESOURCE'),

            ('RESOURCE_RICE',   	'KIND_RESOURCE'),

            ('RESOURCE_SALT',   	'KIND_RESOURCE'),
            ('RESOURCE_SHEEP',   	'KIND_RESOURCE'),
            ('RESOURCE_SILK',   	'KIND_RESOURCE'),
            ('RESOURCE_SILVER',   	'KIND_RESOURCE'),
            ('RESOURCE_SPICES',   	'KIND_RESOURCE'),
            ('RESOURCE_STONE',   	'KIND_RESOURCE'),
            ('RESOURCE_SUGAR',   	'KIND_RESOURCE'),

            ('RESOURCE_TEA',       	'KIND_RESOURCE'),
            ('RESOURCE_TOBACCO',    'KIND_RESOURCE'),
            ('RESOURCE_TOYS',       'KIND_RESOURCE'),
            ('RESOURCE_TRUFFLES',   'KIND_RESOURCE'),
            ('RESOURCE_TURTLES',    'KIND_RESOURCE'),

            ('RESOURCE_WHALES',     'KIND_RESOURCE'),
            ('RESOURCE_WHEAT',      'KIND_RESOURCE'),
            ('RESOURCE_WINE',       'KIND_RESOURCE');

----------------------------------------------------------------------------------------------------------------------------
-- TypeTags
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO TypeTags
			(Type,					 Tag) 
    VALUES	('RESOURCE_AMBER', 	    'CLASS_GOLD'),
            ('RESOURCE_AMBER', 	    'CLASS_CULTURE'),

            ('RESOURCE_BANANAS', 	'CLASS_FOOD'),
			('RESOURCE_BANANAS', 	'CLASS_SCIENCE'),

            ('RESOURCE_CATTLE', 	'CLASS_FOOD'),
			('RESOURCE_CATTLE', 	'CLASS_PRODUCTION'),

            ('RESOURCE_CITRUS', 	'CLASS_FOOD'),

            ('RESOURCE_COCOA',      'CLASS_GOLD'),

            ('RESOURCE_COFFEE',     'CLASS_PRODUCTION'),
            ('RESOURCE_COFFEE',     'CLASS_CULTURE'),

            ('RESOURCE_COPPER',     'CLASS_GOLD'),

            ('RESOURCE_COTTON',     'CLASS_GOLD'),

            ('RESOURCE_CRABS',      'CLASS_SCIENCE'), 
            ('RESOURCE_CRABS',      'CLASS_CULTURE'),                               

            ('RESOURCE_DEER', 	    'CLASS_FOOD'),
			('RESOURCE_DEER', 	    'CLASS_PRODUCTION'),

			('RESOURCE_DIAMONDS', 	'CLASS_GOLD'),

            ('RESOURCE_DYES', 	    'CLASS_CULTURE'),
			('RESOURCE_DYES', 	    'CLASS_FAITH'),

            ('RESOURCE_FISH', 	    'CLASS_FOOD'),
            ('RESOURCE_FISH', 	    'CLASS_PRODUCTION'),
			('RESOURCE_FISH', 	    'CLASS_GOLD'),

            ('RESOURCE_FURS', 	    'CLASS_GOLD'),
            ('RESOURCE_FURS', 	    'CLASS_CULTURE'),

            ('RESOURCE_GYPSUM', 	'CLASS_PRODUCTION'),
            ('RESOURCE_GYPSUM', 	'CLASS_GOLD'),

            ('RESOURCE_HONEY', 	    'CLASS_FOOD'),
            ('RESOURCE_HONEY', 	    'CLASS_GOLD'),
            ('RESOURCE_HONEY', 	    'CLASS_CULTURE'),

            ('RESOURCE_INCENSE', 	'CLASS_CULTURE'),
            ('RESOURCE_INCENSE', 	'CLASS_FAITH'),

            ('RESOURCE_IVORY', 	    'CLASS_GOLD'),
            ('RESOURCE_IVORY', 	    'CLASS_FAITH'),

            ('RESOURCE_JADE', 	    'CLASS_CULTURE'),
            ('RESOURCE_JADE', 	    'CLASS_FAITH'),

            ('RESOURCE_MAIZE', 	    'CLASS_GOLD'),

            ('RESOURCE_MARBLE', 	'CLASS_CULTURE'),

            ('RESOURCE_MERCURY', 	'CLASS_SCIENCE'),

            ('RESOURCE_OLIVES', 	'CLASS_FOOD'),
            ('RESOURCE_OLIVES', 	'CLASS_GOLD'),

            ('RESOURCE_PEARLS', 	'CLASS_GOLD'),
            ('RESOURCE_PEARLS', 	'CLASS_FAITH'),

            ('RESOURCE_RICE', 	    'CLASS_FOOD'),

            ('RESOURCE_SALT',    	'CLASS_FOOD'),
            ('RESOURCE_SALT',    	'CLASS_GOLD'),

            ('RESOURCE_SHEEP',    	'CLASS_FOOD'),

            ('RESOURCE_SILK',       'CLASS_SCIENCE'), 
            ('RESOURCE_SILK',       'CLASS_CULTURE'),

            ('RESOURCE_SILVER',     'CLASS_GOLD'),

            ('RESOURCE_SPICES',     'CLASS_FOOD'), 
            ('RESOURCE_SPICES',     'CLASS_CULTURE'),

            ('RESOURCE_STONE',      'CLASS_PRODUCTION'),

            ('RESOURCE_TEA',        'CLASS_FOOD'), 
            ('RESOURCE_TEA',        'CLASS_GOLD'),

            ('RESOURCE_TOBACCO',    'CLASS_CULTURE'),

            ('RESOURCE_TRUFFLES',   'CLASS_FOOD'),
            ('RESOURCE_TRUFFLES',   'CLASS_GOLD'),

            ('RESOURCE_TURTLES',    'CLASS_FOOD'),
            ('RESOURCE_TURTLES',    'CLASS_SCIENCE'),

            ('RESOURCE_WHALES',     'CLASS_FOOD'),
            ('RESOURCE_WHALES',     'CLASS_PRODUCTION'),
            ('RESOURCE_WHALES',     'CLASS_GOLD'),
            ('RESOURCE_WHALES',     'CLASS_CULTURE'),

            ('RESOURCE_WHEAT',      'CLASS_FOOD'),
            ('RESOURCE_WHEAT',      'CLASS_PRODUCTION'),
    
            ('RESOURCE_WINE',       'CLASS_FOOD'),
            ('RESOURCE_WINE',       'CLASS_GOLD'),
            ('RESOURCE_WINE',       'CLASS_CULTURE');
----------------------------------------------------------------------------------------------------------------------------
-- Resources
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO Resources 
		    (ResourceType,				 Name,								 ResourceClassType,			Happiness,	Frequency,	SeaFrequency,	LakeEligible)
    VALUES	('RESOURCE_AMBER',			'LOC_RESOURCE_AMBER_NAME',			'RESOURCECLASS_LUXURY',		4,			2,			1,				1),
		    ('RESOURCE_BANANAS',	    'LOC_RESOURCE_BANANAS_NAME',		'RESOURCECLASS_BONUS',		0,			4,			0,				1),
            ('RESOURCE_CATTLE',			'LOC_RESOURCE_CATTLE_NAME',			'RESOURCECLASS_BONUS',		0,			6,			0,				1),
            ('RESOURCE_CINNAMON',	    'LOC_RESOURCE_CINNAMON_NAME',	    'RESOURCECLASS_LUXURY',		6,			0,			0,				1),
            ('RESOURCE_CITRUS',			'LOC_RESOURCE_CITRUS_NAME',			'RESOURCECLASS_LUXURY',		4,			2,			0,				1),
            ('RESOURCE_CLOVES',	        'LOC_RESOURCE_CLOVES_NAME',	        'RESOURCECLASS_LUXURY',		6,			0,			0,				1),
            ('RESOURCE_COCOA',	        'LOC_RESOURCE_COCOA_NAME',	        'RESOURCECLASS_LUXURY',		4,			2,			0,				1),
            ('RESOURCE_COFFEE',	        'LOC_RESOURCE_COFFEE_NAME',	        'RESOURCECLASS_LUXURY',		4,			2,			0,				1),
            ('RESOURCE_COPPER',	        'LOC_RESOURCE_COPPER_NAME',		    'RESOURCECLASS_BONUS',		0,			4,			0,				1),
            ('RESOURCE_COSMETICS',	    'LOC_RESOURCE_COSMETICS_NAME',	    'RESOURCECLASS_LUXURY',		4,			0,			0,				1),
            ('RESOURCE_COTTON',	        'LOC_RESOURCE_COTTON_NAME',		    'RESOURCECLASS_LUXURY',		2,			2,			0,				1),
            ('RESOURCE_CRABS',	        'LOC_RESOURCE_CRABS_NAME',		    'RESOURCECLASS_BONUS',		0,			4,			17,				0),
            ('RESOURCE_DEER',	        'LOC_RESOURCE_DEER_NAME',		    'RESOURCECLASS_BONUS',		0,			4,			0,				1),
            ('RESOURCE_DIAMONDS',		'LOC_RESOURCE_DIAMONDS_NAME',		'RESOURCECLASS_LUXURY',		4,			2,			0,				1),
		    ('RESOURCE_DYES',			'LOC_RESOURCE_DYES_NAME',			'RESOURCECLASS_LUXURY',		4,			2,			1,				1),
		    ('RESOURCE_FISH',			'LOC_RESOURCE_FISH_NAME',			'RESOURCECLASS_BONUS',		0,			0,			23,				1),
            ('RESOURCE_FURS',			'LOC_RESOURCE_FURS_NAME',			'RESOURCECLASS_LUXURY',		3,			2,			0,				1),
            ('RESOURCE_GYPSUM',			'LOC_RESOURCE_GYPSUM_NAME',			'RESOURCECLASS_LUXURY',		3,			2,			0,				1),
            ('RESOURCE_HONEY',			'LOC_RESOURCE_HONEY_NAME',			'RESOURCECLASS_LUXURY',		4,			2,			0,				1),
            ('RESOURCE_INCENSE',		'LOC_RESOURCE_INCENSE_NAME',		'RESOURCECLASS_LUXURY',		2,			2,			0,				1),
            ('RESOURCE_IVORY',		    'LOC_RESOURCE_IVORY_NAME',		    'RESOURCECLASS_LUXURY',		4,			2,			0,				1),
            ('RESOURCE_JADE',		    'LOC_RESOURCE_JADE_NAME',		    'RESOURCECLASS_LUXURY',		4,			2,			0,				1),
            ('RESOURCE_JEANS',	        'LOC_RESOURCE_JEANS_NAME',	        'RESOURCECLASS_LUXURY',		4,			0,			0,				1),        
		    ('RESOURCE_MAIZE',			'LOC_RESOURCE_MAIZE_NAME',			'RESOURCECLASS_BONUS',		0,			6,			0,				1),
            ('RESOURCE_MARBLE',			'LOC_RESOURCE_MARBLE_NAME',			'RESOURCECLASS_LUXURY',		2,			2,			0,				1),
            ('RESOURCE_MERCURY',	    'LOC_RESOURCE_MERCURY_NAME',		'RESOURCECLASS_LUXURY',		2,			2,			0,				1),
            ('RESOURCE_OLIVES',	        'LOC_RESOURCE_OLIVES_NAME',		    'RESOURCECLASS_LUXURY',		3,			2,			0,				1),
            ('RESOURCE_PEARLS',	        'LOC_RESOURCE_PEARLS_NAME',		    'RESOURCECLASS_LUXURY',		3,			0,			2,				1),
            ('RESOURCE_COSMETICS',	    'LOC_RESOURCE_COSMETICS_NAME',	    'RESOURCECLASS_LUXURY',		4,			0,			0,				1),
            ('RESOURCE_RICE',   	    'LOC_RESOURCE_RICE_NAME',   	    'RESOURCECLASS_BONUS',		0,			6,			0,				1),
            ('RESOURCE_SALT',	        'LOC_RESOURCE_SALT_NAME',		    'RESOURCECLASS_LUXURY',		4,			0,			2,				1),
            ('RESOURCE_SHEEP',   	    'LOC_RESOURCE_SHEEP_NAME',   	    'RESOURCECLASS_BONUS',		0,			4,			0,				1),
            ('RESOURCE_SILK',	        'LOC_RESOURCE_SILK_NAME',		    'RESOURCECLASS_LUXURY',		3,			2,			0,				1),
            ('RESOURCE_SILVER',	        'LOC_RESOURCE_SILVER_NAME',		    'RESOURCECLASS_LUXURY',		3,			2,			0,				1),
            ('RESOURCE_SPICES',	        'LOC_RESOURCE_SPICES_NAME',		    'RESOURCECLASS_LUXURY',		4,			2,			0,				1),
            ('RESOURCE_STONE',   	    'LOC_RESOURCE_STONE_NAME',   	    'RESOURCECLASS_BONUS',		0,			10,			0,				1),
            ('RESOURCE_SUGAR',	        'LOC_RESOURCE_SUGAR_NAME',		    'RESOURCECLASS_LUXURY',		4,			2,			0,				1),
            ('RESOURCE_TEA',	        'LOC_RESOURCE_TEA_NAME',		    'RESOURCECLASS_LUXURY',		4,			2,			0,				1),
            ('RESOURCE_TOBACCO',	    'LOC_RESOURCE_TOBACCO_NAME',		'RESOURCECLASS_LUXURY',		3,			2,			0,				1),
            ('RESOURCE_TOYS',   	    'LOC_RESOURCE_TOYS_NAME',	        'RESOURCECLASS_LUXURY',		3,			0,			0,				1),
            ('RESOURCE_TRUFFLES',	    'LOC_RESOURCE_TRUFFLES_NAME',		'RESOURCECLASS_LUXURY',		4,			2,			0,				1),
            ('RESOURCE_TURTLES',	    'LOC_RESOURCE_TURTLES_NAME',		'RESOURCECLASS_LUXURY',		3,			0,			5,				0),
            ('RESOURCE_WHALES',	        'LOC_RESOURCE_WHALES_NAME',		    'RESOURCECLASS_LUXURY',		4,			0,			1,			    0),
            ('RESOURCE_WHEAT',  	    'LOC_RESOURCE_WHEAT_NAME',  		'RESOURCECLASS_BONUS',		0,			10,			0,				1),
            ('RESOURCE_WINE',	        'LOC_RESOURCE_WINE_NAME',		    'RESOURCECLASS_LUXURY',		4,			2,			0,			    1);
----------------------------------------------------------------------------------------------------------------------------
-- Resource_ValidTerrains
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO Resource_ValidTerrains
		    (ResourceType,		     TerrainType) 
    VALUES	('RESOURCE_AMBER',      'TERRAIN_COAST'),

            ('RESOURCE_CATTLE',    	'TERRAIN_GRASS'),
            ('RESOURCE_CATTLE',    	'TERRAIN_PLAINS'),

            ('RESOURCE_CITRUS',    	'TERRAIN_GRASS'),
            ('RESOURCE_CITRUS',    	'TERRAIN_PLAINS'),

            ('RESOURCE_COFFEE',    	'TERRAIN_GRASS'),

            ('RESOURCE_COPPER',    	'TERRAIN_DESERT_HILLS'),
            ('RESOURCE_COPPER',    	'TERRAIN_GRASS_HILLS'),                
            ('RESOURCE_COPPER',    	'TERRAIN_PLAINS_HILLS'),
            ('RESOURCE_COPPER',    	'TERRAIN_SNOW_HILLS'),
            ('RESOURCE_COPPER',    	'TERRAIN_TUNDRA_HILLS'),

            ('RESOURCE_CRABS',    	'TERRAIN_COAST'),

		    ('RESOURCE_DEER',    	'TERRAIN_TUNDRA'),
		    ('RESOURCE_DEER',    	'TERRAIN_TUNDRA_HILLS'),

		    ('RESOURCE_DIAMOND',    'TERRAIN_DESERT_HILLS'),
		    ('RESOURCE_DIAMOND',    'TERRAIN_GRASS_HILLS'),
		    ('RESOURCE_DIAMOND',    'TERRAIN_PLAINS_HILLS'),
		    ('RESOURCE_DIAMOND',    'TERRAIN_TUNDRA_HILLS'),

		    ('RESOURCE_DYES',    	'TERRAIN_COAST'),

		    ('RESOURCE_FISH',    	'TERRAIN_COAST'),

            ('RESOURCE_FURS',    	'TERRAIN_TUNDRA'),

		    ('RESOURCE_GYPSUM',     'TERRAIN_DESERT_HILLS'),
		    ('RESOURCE_GYPSUM',     'TERRAIN_PLAINS'),
		    ('RESOURCE_GYPSUM',     'TERRAIN_PLAINS_HILLS'),
		    ('RESOURCE_GYPSUM',     'TERRAIN_TUNDRA_HILLS'),

		    ('RESOURCE_HONEY',      'TERRAIN_GRASS_HILLS'),
		    ('RESOURCE_HONEY',      'TERRAIN_PLAINS_HILLS'),

            ('RESOURCE_INCENSE',    'TERRAIN_DESERT'),
		    ('RESOURCE_INCENSE',    'TERRAIN_PLAINS'),

            ('RESOURCE_IVORY',      'TERRAIN_DESERT'),
		    ('RESOURCE_IVORY',      'TERRAIN_PLAINS'),
		    ('RESOURCE_IVORY',      'TERRAIN_PLAINS_HILLS'),

            ('RESOURCE_JADE',       'TERRAIN_GRASS'),
		    ('RESOURCE_JADE',       'TERRAIN_PLAINS'),
		    ('RESOURCE_JADE',       'TERRAIN_TUNDRA'),

            ('RESOURCE_MAIZE',    	'TERRAIN_GRASS'),
            ('RESOURCE_MAIZE',    	'TERRAIN_PLAINS'),

		    ('RESOURCE_MARBLE',     'TERRAIN_GRASS'),
		    ('RESOURCE_MARBLE',     'TERRAIN_GRASS_HILLS'),
		    ('RESOURCE_MARBLE',     'TERRAIN_PLAINS_HILLS'),

		    ('RESOURCE_MERCURY',    'TERRAIN_PLAINS'),

            ('RESOURCE_OLIVES',    	'TERRAIN_GRASS'),

            ('RESOURCE_PEARLS',    	'TERRAIN_COAST'),

            ('RESOURCE_RICE',    	'TERRAIN_GRASS'),

            ('RESOURCE_SALT',       'TERRAIN_DESERT'),
		    ('RESOURCE_SALT',       'TERRAIN_PLAINS'),
		    ('RESOURCE_SALT',       'TERRAIN_TUNDRA'),

		    ('RESOURCE_SHEEP',      'TERRAIN_DESERT_HILLS'),
		    ('RESOURCE_SHEEP',      'TERRAIN_GRASS_HILLS'),
		    ('RESOURCE_SHEEP',      'TERRAIN_PLAINS_HILLS'),
		    ('RESOURCE_SHEEP',      'TERRAIN_TUNDRA_HILLS'),

		    ('RESOURCE_SILVER',     'TERRAIN_DESERT'),
		    ('RESOURCE_SILVER',     'TERRAIN_DESERT_HILLS'),
		    ('RESOURCE_SILVER',     'TERRAIN_TUNDRA'),
		    ('RESOURCE_SILVER',     'TERRAIN_TUNDRA_HILLS'),

            ('RESOURCE_STONE',    	'TERRAIN_GRASS'),
            ('RESOURCE_STONE',    	'TERRAIN_GRASS_HILLS'),                
            ('RESOURCE_STONE',    	'TERRAIN_PLAINS_HILLS'),


            ('RESOURCE_TEA',    	'TERRAIN_GRASS'),
            ('RESOURCE_TEA',    	'TERRAIN_GRASS_HILLS'),

            ('RESOURCE_TOBACCO',    'TERRAIN_GRASS'),
 
            ('RESOURCE_TURTLES',    'TERRAIN_COAST'),

            ('RESOURCE_WHALES',     'TERRAIN_COAST'),

		    ('RESOURCE_WHEAT',      'TERRAIN_PLAINS'),

            ('RESOURCE_WINE',    	'TERRAIN_GRASS'),
            ('RESOURCE_WINE',    	'TERRAIN_PLAINS');


----------------------------------------------------------------------------------------------------------------------------
-- Resource_ValidFeatures
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO Resource_ValidFeatures
		    (ResourceType,			 FeatureType) 
    VALUES	('RESOURCE_AMBER',		'FEATURE_FOREST'),
            ('RESOURCE_AMBER',		'FEATURE_JUNGLE'),

		    ('RESOURCE_BANANAS',	'FEATURE_JUNGLE'),

		    ('RESOURCE_COCOA',		'FEATURE_JUNGLE'),

            ('RESOURCE_COFFEE',    	'FEATURE_JUNGLE'),

            ('RESOURCE_CRABS',    	'FEATURE_REEF'),

            ('RESOURCE_DEER',		'FEATURE_FOREST'),

            ('RESOURCE_DIAMONDS',	'FEATURE_JUNGLE'),

            ('RESOURCE_DYES',		'FEATURE_FOREST'),
		    ('RESOURCE_DYES',		'FEATURE_JUNGLE'),

            ('RESOURCE_FISH',    	'FEATURE_REEF'),

            ('RESOURCE_FURS',    	'FEATURE_FOREST'),

            ('RESOURCE_HONEY',    	'FEATURE_FOREST'),

            ('RESOURCE_IVORY',		'FEATURE_FOREST'),
		    ('RESOURCE_IVORY',		'FEATURE_JUNGLE'),

            ('RESOURCE_MAIZE',		'FEATURE_FLOODPLAINS_GRASSLAND'),
		    ('RESOURCE_MAIZE',		'FEATURE_FLOODPLAINS_PLAINS'),

            ('RESOURCE_PEARLS',    	'FEATURE_REEF'),
        
            ('RESOURCE_RICE',		'FEATURE_FLOODPLAINS_GRASSLAND'),
		    ('RESOURCE_RICE',		'FEATURE_MARSH'),
    
		    ('RESOURCE_SILK',		'FEATURE_FOREST'),

            ('RESOURCE_SPICES',		'FEATURE_FOREST'),
            ('RESOURCE_SPICES',		'FEATURE_JUNGLE'),

		    ('RESOURCE_SUGAR',		'FEATURE_FLOODPLAINS'),
            ('RESOURCE_SUGAR',		'FEATURE_FLOODPLAINS_GRASSLAND'),
		    ('RESOURCE_SUGAR',		'FEATURE_FLOODPLAINS_PLAINS'),
            ('RESOURCE_SUGAR',		'FEATURE_MARSH'),

            ('RESOURCE_TOBACCO',	'FEATURE_FOREST'),
            ('RESOURCE_TOBACCO',	'FEATURE_JUNGLE'),

            ('RESOURCE_TRUFFLES',	'FEATURE_FOREST'),
            ('RESOURCE_TRUFFLES',	'FEATURE_JUNGLE'),
            ('RESOURCE_TRUFFLES',	'FEATURE_MARSH'),

            ('RESOURCE_TURTLES',	'FEATURE_REEF'),

            ('RESOURCE_WINE',    	'FEATURE_FOREST');
----------------------------------------------------------------------------------------------------------------------------
-- Resource_YieldChanges
-- All yeild changes here require a Tag in the TypeTag section above
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO Resource_YieldChanges
		    (ResourceType,			 YieldType,				YieldChange) 
    VALUES	('RESOURCE_AMBER', 	    'YIELD_GOLD',			1),
		    ('RESOURCE_AMBER', 	    'YIELD_CULTURE',		1),

		    ('RESOURCE_BANANAS',	'YIELD_FOOD',			1),
		    ('RESOURCE_BANANAS',	'YIELD_SCIENCE',		1),

		    ('RESOURCE_CATTLE',		'YIELD_FOOD',			1),
		    ('RESOURCE_CATTLE',		'YIELD_PRODUCTION',		1),

		    ('RESOURCE_CITRUS',		'YIELD_FOOD',			1),

            ('RESOURCE_COCOA',		'YIELD_GOLD',			3),

            ('RESOURCE_COFFEE',		'YIELD_PRODUCTION',		1),
            ('RESOURCE_COFFEE',		'YIELD_CULTURE',		1),

            ('RESOURCE_COPPER',		'YIELD_GOLD',		    2),

            ('RESOURCE_COTTON',		'YIELD_GOLD',		    2),

            ('RESOURCE_CRABS',		'YIELD_SCIENCE',		1),
            ('RESOURCE_CRABS',		'YIELD_CULTURE',		1),

		    ('RESOURCE_DEER',		'YIELD_FOOD',			1),
		    ('RESOURCE_DEER',		'YIELD_PRODUCTION',		1),

		    ('RESOURCE_DIAMOND',	'YIELD_GOLD',   		3),

		    ('RESOURCE_DYES',		'YIELD_GOLD',			1),
		    ('RESOURCE_DYES',		'YIELD_FAITH',			1),

            ('RESOURCE_FISH', 	    'YIELD_FOOD'            1),
            ('RESOURCE_FISH', 	    'YIELD_PRODUCTION'      1),
		    ('RESOURCE_FISH', 	    'YIELD_GOLD'            1),

            ('RESOURCE_FURS', 	    'YIELD_GOLD',			1),
		    ('RESOURCE_FURS', 	    'YIELD_CULTURE',		1),

            ('RESOURCE_GYPSUM', 	'YIELD_PRODUCTION',		2),
		    ('RESOURCE_GYPSUM', 	'YIELD_GOLD',   		1),

            ('RESOURCE_HONEY', 	    'YIELD_FOOD',		    2),
		    ('RESOURCE_HONEY', 	    'YIELD_GOLD',   		1),
            ('RESOURCE_HONEY', 	    'YIELD_CULTURE',   		1),

		    ('RESOURCE_INCENSE', 	'YIELD_CULTURE',   		1),
            ('RESOURCE_INCENSE', 	'YIELD_FAITH',   		2),

 		    ('RESOURCE_IVORY', 	    'YIELD_GOLD',   		1),
            ('RESOURCE_IVORY', 	    'YIELD_FAITH',   		2),

 		    ('RESOURCE_JADE', 	    'YIELD_CULTURE',   		1),
            ('RESOURCE_JADE', 	    'YIELD_FAITH',   		1),

            ('RESOURCE_MAIZE', 	    'YIELD_GOLD',   		2),

            ('RESOURCE_MARBLE', 	'YIELD_CULTURE',       	1),

            ('RESOURCE_MERCURY', 	'YIELD_SCIENCE',       	1),

            ('RESOURCE_OLIVES', 	'YIELD_FOOD',		    1),
		    ('RESOURCE_OLIVES', 	'YIELD_GOLD',   		1),

            ('RESOURCE_PEARLS', 	'YIELD_GOLD',		    1),
		    ('RESOURCE_PEARLS', 	'YIELD_FAITH',   		1),

            ('RESOURCE_RICE', 	    'YIELD_FOOD',		    1),

            ('RESOURCE_SALT',    	'YIELD_FOOD',		    2),
		    ('RESOURCE_SALT', 	    'YIELD_GOLD',   		1),

            ('RESOURCE_SHEEP',    	'YIELD_FOOD',		    1),

            ('RESOURCE_SILK',		'YIELD_SCIENCE',		1),
            ('RESOURCE_SILK',		'YIELD_CULTURE',		1),

            ('RESOURCE_SILVER',		'YIELD_GOLD',   		1),

            ('RESOURCE_SPICES',		'YIELD_FOOD',   		1),
            ('RESOURCE_SPICES',		'YIELD_CULTURE',		1),

            ('RESOURCE_STONE', 	    'YIELD_PRODUCTION'      1),

            ('RESOURCE_SUGAR',		'YIELD_FOOD',   		1),
            ('RESOURCE_SUGAR',		'YIELD_GOLD',   		1),

            ('RESOURCE_TEA',		'YIELD_FOOD',   		1),
            ('RESOURCE_TEA',		'YIELD_CULTURE',		1),

            ('RESOURCE_TOBACCO',    'YIELD_CULTURE',		1),

            ('RESOURCE_TRUFFLES',	'YIELD_FOOD',   		1),
            ('RESOURCE_TRUFFLES',	'YIELD_GOLD',   		3),

            ('RESOURCE_TURTLES',	'YIELD_FOOD',   		1),
            ('RESOURCE_TURTLES',	'YIELD_SCIENCE',   		1),

            ('RESOURCE_WHALES', 	'YIELD_FOOD',   		1),
            ('RESOURCE_WHALES', 	'YIELD_PRODUCTION',   	1),
            ('RESOURCE_WHALES', 	'YIELD_GOLD',   		1),
            ('RESOURCE_WHALES', 	'YIELD_CULTURE',   		1),

            ('RESOURCE_WHEAT', 	    'YIELD_FOOD',   		1),
            ('RESOURCE_WHEAT',   	'YIELD_PRODUCTION',   	1),

            ('RESOURCE_WINE',    	'YIELD_FOOD',   		1),
            ('RESOURCE_WINE',    	'YIELD_GOLD',   		1),
            ('RESOURCE_WINE',    	'YIELD_CULTURE',   		1);
----------------------------------------------------------------------------------------------------------------------------
-- Resource_Harvests
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO Resource_Harvests 
		    (ResourceType,			 YieldType,			    Amount,		 PrereqTech) 
    VALUES	('RESOURCE_AMBER',	    'YIELD_GOLD',	        40,			'TECH_BRONZE_WORKING'),

		    ('RESOURCE_BANANAS',	'YIELD_FOOD',		    20,			'TECH_BRONZE_WORKING'),

		    ('RESOURCE_CATTLE',		'YIELD_FOOD',		    50,         'TECH_ANIMAL_HUSBANDRY'),

		    ('RESOURCE_CITRUS',		'YIELD_FOOD',		    20,         'TECH_POTTERY'),
            ('RESOURCE_CITRUS',		'YIELD_GOLD',		    30,         'TECH_POTTERY'),

            ('RESOURCE_COCOA',		'YIELD_FOOD',		    20,         'TECH_BRONZE_WORKING'),
            ('RESOURCE_COCOA',		'YIELD_GOLD',		    40,         'TECH_BRONZE_WORKING'),

            ('RESOURCE_COFFEE',		'YIELD_PRODUCTION',	    30,         'TECH_BRONZE_WORKING'),
            ('RESOURCE_COFFEE',		'YIELD_GOLD',		    40,         'TECH_BRONZE_WORKING'),

            ('RESOURCE_COPPER',		'YIELD_GOLD',		    30,         'TECH_BRONZE_WORKING'),

            ('RESOURCE_CRABS',		'YIELD_FOOD',		    30,         'TECH_CELESTIAL_NAVIGATION'),

		    ('RESOURCE_DEER',       'YIELD_FOOD',		    30,			'TECH_ANIMAL_HUSBANDRY'),
		    ('RESOURCE_DEER',		'YIELD_PRODUCTION',	    30,			'TECH_ANIMAL_HUSBANDRY'),

		    ('RESOURCE_DIAMONDS',	'YIELD_GOLD',		    90,			'TECH_BRONZE_WORKING'),

		    ('RESOURCE_DYES',		'YIELD_GOLD',		    25,			'TECH_POTTERY'),

            ('RESOURCE_FISH',		'YIELD_FOOD',		    40,			'TECH_REPLACABLE_PARTS'),

            ('RESOURCE_FURS',		'YIELD_GOLD',		    40,			'TECH_ANIMAL_HUSBANDRY'),

            ('RESOURCE_GYPSUM', 	'YIELD_PRODUCTION',	    30,         'TECH_MASONRY'),
		    ('RESOURCE_GYPSUM', 	'YIELD_GOLD',   	    50,         'TECH_MASONRY'),

            ('RESOURCE_HONEY', 	    'YIELD_FOOD',	        40,         'TECH_POTTERY'),
		    ('RESOURCE_HONEY', 	    'YIELD_GOLD',   	    30,         'TECH_POTTERY'),

            ('RESOURCE_INCENSE', 	'YIELD_GOLD',	        30,         'TECH_POTTERY'),
		    ('RESOURCE_INCENSE', 	'YIELD_FAITH',   	    25,         'TECH_POTTERY'),

            ('RESOURCE_IVORY', 	    'YIELD_GOLD',	        50,         'TECH_BRONZE_WORKING'),
		    ('RESOURCE_IVORY', 	    'YIELD_FAITH',   	    25,         'TECH_BRONZE_WORKING'),

            ('RESOURCE_JADE', 	    'YIELD_GOLD',	        40,         'TECH_BRONZE_WORKING'),

            ('RESOURCE_MAIZE', 	    'YIELD_FOOD',	        40,         'TECH_POTTERY'),

            ('RESOURCE_MARBLE', 	'YIELD_GOLD',	        40,         'TECH_MASONRY'),

            ('RESOURCE_MERCURY', 	'YIELD_GOLD',	        40,         'TECH_BRONZE_WORKING'),

            ('RESOURCE_OLIVES', 	'YIELD_FOOD',	        30,         'TECH_BRONZE_WORKING'),

            ('RESOURCE_PEARLS', 	'YIELD_GOLD',	        30,         'TECH_CELESTIAL_NAVIGATION'),

            ('RESOURCE_RICE', 	    'YIELD_FOOD',	        50,         'TECH_POTTERY'),

            ('RESOURCE_SALT', 	    'YIELD_FOOD',	        40,         'TECH_BRONZE_WORKING'),
		    ('RESOURCE_SALT', 	    'YIELD_GOLD',   	    60,         'TECH_BRONZE_WORKING'),

            ('RESOURCE_SHEEP', 	    'YIELD_FOOD',	        30,         'TECH_ANIMAL_HUSBANDRY'),

            ('RESOURCE_SILK', 	    'YIELD_GOLD',	        70,         'TECH_ANIMAL_HUSBANDRY'),

            ('RESOURCE_SILVER', 	'YIELD_GOLD',	        50,         'TECH_BRONZE_WORKING'),

            ('RESOURCE_SPICES', 	'YIELD_FOOD',	        30,         'TECH_POTTERY'),

            ('RESOURCE_STONE',   	'YIELD_FOOD',	        20,         'TECH_PRODUCTION'),

            ('RESOURCE_TEA',     	'YIELD_GOLD',	        30,         'TECH_POTTERY'),

            ('RESOURCE_TOBACCO',    'YIELD_GOLD',	        50,         'TECH_POTTERY'),

            ('RESOURCE_TRUFFLES',   'YIELD_FOOD',	        30,         'TECH_POTTERY'),
            ('RESOURCE_TRUFFLES',   'YIELD_GOLD',	        70,         'TECH_POTTERY'),

            ('RESOURCE_TURTLES',    'YIELD_FOOD',	        40,         'TECH_CELESTIAL_NAVIGATION'),

            ('RESOURCE_WHALES',     'YIELD_FOOD',	        40,         'TECH_CELESTIAL_NAVIGATION'),
            ('RESOURCE_WHALES',     'YIELD_GOLD',	        50,         'TECH_CELESTIAL_NAVIGATION'),

            ('RESOURCE_WHEAT',      'YIELD_FOOD',	        50,         'TECH_POTTERY'),

            ('RESOURCE_WINE',       'YIELD_FOOD',	        20,         'TECH_POTTERY'),
            ('RESOURCE_WINE',       'YIELD_GOLD',	        50,         'TECH_POTTERY');