return {
	consul = {
		acceleration = 0.165,
		brakerate = 0.825,
		buildcostenergy = 4300,
		buildcostmetal = 250,
		builddistance = 136,
		builder = true,
		shownanospray = false,
		buildpic = "CONSUL.DDS",
		buildtime = 6793,
		canmove = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "33 17 33",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Combat Engineer",
		energymake = 15,
		energystorage = 100,
		energyuse = 15,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 975,
		maxslope = 18,
		maxvelocity = 2.783,
		maxwaterdepth = 18,
		metalmake = 0.15,
		metalstorage = 100,
		movementclass = "TANK3",
		name = "Consul",
		objectname = "CONSUL",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongeneric",
		sightdistance = 500,
		terraformspeed = 750,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.83678,
		turnrate = 635,
		workertime = 150,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armmex",
			[3] = "armvp",
			[4] = "armnanotc",
			[5] = "armeyes",
			[6] = "armveil",
			[7] = "armfort",
			[8] = "armarad",
			[9] = "armmine2",
			[10] = "armdl",
			[11] = "tawf001",
			[12] = "armamb",
			[13] = "packo",
			[14] = "armflak",
			[15] = "armcv",
			[16] = "armpw",
			[17] = "armjeth",
			[18] = "armsptk",
			[19] = "armfido",
			[20] = "armmav",
			[21] = "armcs",
			[22] = "armroy",
		},
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "5.1371307373 1.73223384521 4.24182891846",
				collisionvolumescales = "31.1572570801 15.4860076904 32.9478607178",
				collisionvolumetype = "Box",
				damage = 800,
				description = "Consul Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 153,
				object = "CONSUL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 700,
				description = "Consul Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 61,
				object = "3X3A",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
	},
}
