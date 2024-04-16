--==========================================================================================================================
-- Authors: A.P., T.R.
-- Civ+ Resources
-- Special thanks to Amatheria and Zegangani for showing us the structure of resource modification in their excellent
-- Resourceful 2 and Resourceful Lite mods.
--==========================================================================================================================
----------------------------------------------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------
-- Improvement_ValidResources
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidResources
		(ImprovementType,					 ResourceType,				MustRemoveFeature) 
VALUES	('IMPROVEMENT_CAMP',				'RESOURCE_DEER',			0),
		('IMPROVEMENT_CAMP',				'RESOURCE_FURS',    		0),
		('IMPROVEMENT_CAMP',				'RESOURCE_HONEY',   		0),
		('IMPROVEMENT_CAMP',				'RESOURCE_IVORY',    		0),
		('IMPROVEMENT_CAMP',				'RESOURCE_TRUFFLES',   		0),

		('IMPROVEMENT_FARM',				'RESOURCE_MAIZE',			1),
		('IMPROVEMENT_FARM',				'RESOURCE_RICE',			0),
		('IMPROVEMENT_FARM',				'RESOURCE_WHEAT',			1),

		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_AMBER',			0),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_CRABS',			0),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_DYES',			0),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_FISH',			0),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_PEARLS',			0),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_TURTLES',			0),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_WHALES',			0),

		('IMPROVEMENT_LUMBER_MILL',			'RESOURCE_BAMBOO',			1),
		('IMPROVEMENT_LUMBER_MILL',			'RESOURCE_RUBBER',			1),

		('IMPROVEMENT_MINE',				'RESOURCE_AMBER',			0),
		('IMPROVEMENT_MINE',				'RESOURCE_COPPER',	    	1),
		('IMPROVEMENT_MINE',				'RESOURCE_DIAMONDS',		0),
		('IMPROVEMENT_MINE',				'RESOURCE_JADE',			1),
		('IMPROVEMENT_MINE',				'RESOURCE_MERCURY',	    	1),
		('IMPROVEMENT_MINE',				'RESOURCE_SALT',    		1),
		('IMPROVEMENT_MINE',				'RESOURCE_SILVER',	    	1),

		('IMPROVEMENT_PASTURE',				'RESOURCE_CATTLE',  		1),
		('IMPROVEMENT_PASTURE',				'RESOURCE_SHEEP',   		1),

		('IMPROVEMENT_PLANTATION',			'RESOURCE_BANANAS',			0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_CITRUS',  	    0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_COCOA',			0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_COFFEE',			0),
        ('IMPROVEMENT_PLANTATION',			'RESOURCE_DYES',			0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_INCENSE',  	    0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_OLIVES',			0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_SILK',			0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_SPICES',			0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_SUGAR',  	        0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_TEA',	    		0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_TOBACCO',			0);