return {
	armmex = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 8192,
		energycost = 500,
		metalcost = 50,
		buildingmask = 0,
		buildpic = "ARMMEX.DDS",
		buildtime = 1800,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE CANBEUW UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "48 33 48",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energyupkeep = 3,
		explodeas = "smallBuildingExplosionGeneric",
		extractsmetal = 0.001,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		health = 189,
		maxslope = 30,
		--maxwaterdepth = 20,
		metalstorage = 50,
		objectname = "Units/ARMMEX.s3o",
		onoffable = true,
		script = "Units/ARMMEX.cob",
		seismicsignature = 0,
		selfdestructas = "smallMex",
		selfdestructcountdown = 1,
		sightdistance = 273,
		--waterline = 0,
		yardmap = "h cbbbbbbc bsossbsb bbsbbsob bsbbbbsb bsbbbbsb bosbbsbb bsbssosb cbbbbbbc",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armmex_aoplane.dds",
			buildinggrounddecalsizey = 5,
			buildinggrounddecalsizex = 5,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'metal',
			cvbuildable = true,
			metal_extractor = 1,
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "armbuildings/landeconomy",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.510162353516 -0.044793737793 0.21223449707",
				collisionvolumescales = "52.280090332 25.2522125244 52.9224243164",
				collisionvolumetype = "Box",
				damage = 102,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 33,
				object = "Units/armmex_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 51,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 13,
				object = "Units/arm3X3B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
			},
		},
		sounds = {
			activate = "mexon",
			canceldestruct = "cancel2",
			deactivate = "mexoff",
			underattack = "warning1",
			working = "mexworking",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			-- ok = {
			-- 	[1] = "mexworking",
			-- },
			select = {
				[1] = "mexselect",
			},
		},
	},
}
