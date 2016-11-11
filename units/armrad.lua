return {
	armrad = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 640,
		buildcostmetal = 60,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armrad_aoplane.dds",
		buildpic = "ARMRAD.DDS",
		buildtime = 1137,
		canattack = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Early Warning System",
		energymake = 4,
		energyuse = 4,
		explodeas = "smallBuildingexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 66,
		maxdamage = 81,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Radar Tower",
		objectname = "ARMRAD",
		onoffable = true,
		radardistance = 2100,
		radaremitheight = 66,
		seismicsignature = 0,
		selfdestructas = "smallBuildingexplosiongeneric",
		sightdistance = 680,
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		yardmap = "oooo",
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.52809143066 -0.0377662597656 8.02375793457",
				collisionvolumescales = "46.8276062012 74.2716674805 38.2336730957",
				collisionvolumetype = "Box",
				damage = 49,
				description = "Radar Tower Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 35,
				object = "ARMRAD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25,
				description = "Radar Tower Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 14,
				object = "2X2A",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar1",
			},
		},
	},
}
