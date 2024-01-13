return {
	armarad = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 8192,
		energycost = 19000,
		metalcost = 560,
		buildpic = "ARMARAD.DDS",
		buildtime = 11800,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		corpse = "DEAD",
		explodeas = "smallBuildingexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		sightemitheight = 40,
		health = 355,
		maxslope = 10,
		maxwaterdepth = 0,
		objectname = "Units/ARMARAD.s3o",
		onoffable = false,
		radardistance = 3500,
		radaremitheight = 66,
		script = "Units/ARMARAD.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 820,
		usepiececollisionvolumes = 1,
		yardmap = "oooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armarad_aoplane.dds",
			buildinggrounddecalsizey = 3.6,
			buildinggrounddecalsizex = 3.6,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'util',
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "armbuildings/landutil",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "6.23959350586 -0.334806103516 -0.00547027587891",
				collisionvolumescales = "37.4791870117 33.549987793 30.0109405518",
				collisionvolumetype = "Box",
				damage = 192,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 341,
				object = "Units/armarad_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 96,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 136,
				object = "Units/arm2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:radarpulse_t2_slow",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "cmd-on",
			canceldestruct = "cancel2",
			deactivate = "cmd-off",
			underattack = "warning1",
			working = "cmd-on",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radadvn1",
			},
		},
	},
}
