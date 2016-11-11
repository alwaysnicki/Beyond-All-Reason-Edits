return {
	armseer = {
		acceleration = 0.0418,
		activatewhenbuilt = true,
		brakerate = 0.0495,
		buildcostenergy = 2000,
		buildcostmetal = 120,
		buildpic = "ARMSEER.DDS",
		buildtime = 6186,
		canattack = false,
		canmove = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "25.5 25.5 31.0",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Radar Vehicle",
		energymake = 8,
		energyuse = 20,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 880,
		maxslope = 16,
		maxvelocity = 2.024,
		maxwaterdepth = 0,
		movementclass = "TANK3",
		name = "Seer",
		objectname = "ARMSEER",
		onoffable = true,
		radardistance = 2300,
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongeneric",
		sightdistance = 900,
		trackoffset = 5,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 25,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.33584,
		turnrate = 605,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.108489990234 1.49902343782e-06 -0.0",
				collisionvolumescales = "24.7089538574 12.974822998 32.0",
				collisionvolumetype = "Box",
				damage = 700,
				description = "Seer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 80,
				object = "ARMSEER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 500,
				description = "Seer Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 48,
				object = "3X3E",
                collisionvolumescales = "55.0 4.0 6.0",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "varmmove",
			},
			select = {
				[1] = "avradsel",
			},
		},
	},
}
