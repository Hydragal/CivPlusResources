--==========================================================================================================================
-- Authors: A.P., T.R.
-- Civ+ Resources
-- Special thanks to Amatheria and Zegangani for showing us the structure of resource modification in their excellent
-- Resourceful 2 and Resourceful Lite mods.
--==========================================================================================================================
----------------------------------------------------------------------------------------------------------------------------
-- Improvement_ValidFeatures
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidFeatures
		(ImprovementType,						FeatureType)
VALUES	('IMPROVEMENT_LUMBER_MILL',				'FEATURE_JUNGLE');

----------------------------------------------------------------------------------------------------------------------------
-- Improvement_ValidResources
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidResources
		(ImprovementType,					 ResourceType,				MustRemoveFeature) 
VALUES	('IMPROVEMENT_CAMP',				'RESOURCE_MAPLE',			0),
		('IMPROVEMENT_CAMP',				'RESOURCE_MEDIHERBS',		0),
		('IMPROVEMENT_CAMP',				'RESOURCE_MUSHROOMS',		0),

		('IMPROVEMENT_FARM',				'RESOURCE_BARLEY',			1),
		('IMPROVEMENT_FARM',				'RESOURCE_POTATO',			1),
		('IMPROVEMENT_FARM',				'RESOURCE_SORGHUM',			0),
		('IMPROVEMENT_FARM',				'RESOURCE_STRAWBERRY',		1),
		('IMPROVEMENT_FARM',				'RESOURCE_TOMATO',			0),

		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_CAVIAR',			0),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_MUSSELS',			0),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_SPONGE',			0),

		('IMPROVEMENT_LUMBER_MILL',			'RESOURCE_BAMBOO',			1),
		('IMPROVEMENT_LUMBER_MILL',			'RESOURCE_RUBBER',			1),

		('IMPROVEMENT_MINE',				'RESOURCE_LAPIS',			0),
		('IMPROVEMENT_MINE',				'RESOURCE_PLATINUM',		1),
		('IMPROVEMENT_MINE',				'RESOURCE_RUBY',			1),

		('IMPROVEMENT_PASTURE',				'RESOURCE_CASHMERE',		1),

		('IMPROVEMENT_PLANTATION',			'RESOURCE_BERRIES',			0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_POPPIES',			1),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_SAFFRON',			1);