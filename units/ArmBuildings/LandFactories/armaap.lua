return {
	armaap = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		energycost = 29000,
		metalcost = 3200,
		builder = true,
		buildpic = "ARMAAP.DDS",
		buildtime = 20900,
		canmove = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "-8 4 0",
		collisionvolumescales = "130 70 70",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energystorage = 200,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 8,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		health = 3750,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 200,
		objectname = "Units/ARMAAP.s3o",
		radardistance = 1000,
		radaremitheight = 50,
		script = "Units/ARMAAP.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 312,
		terraformspeed = 1000,
		workertime = 200,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "armaca",
			[2] = "armbrawl",
			[3] = "armpnix",
			[4] = "armlance",
			[5] = "armhawk",
			[6] = "armawac",
			[7] = "armdfly",
			[8] = "armblade",
			[9] = "armstil",
			[10] = "armliche",
		},
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armaap_aoplane.dds",
			buildinggrounddecalsizey = 9,
			buildinggrounddecalsizex = 9,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'buildert2',
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armbuildings/landfactories",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -17 -23",
				collisionvolumescales = "106 40 48",
				collisionvolumetype = "Box",
				damage = 2016,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 1953,
				object = "Units/armaap_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1008,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 977,
				object = "Units/arm6X6A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
				[2] = "custom:radarpulse_t1_slow",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pairactv",
			},
		},
	},
}
