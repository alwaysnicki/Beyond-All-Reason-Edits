return {
	armuwmmm = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 8192,
		energycost = 24000,
		metalcost = 400,
		buildpic = "ARMUWMMM.DDS",
		buildtime = 38960,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "72 72 72",
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		explodeas = "hugeBuildingExplosionGeneric",
		floater = true,
		footprintx = 5,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		health = 445,
		maxslope = 16,
		minwaterdepth = 15,
		objectname = "Units/ARMUWMMM.s3o",
		script = "Units/ARMUWMMM.cob",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd",
		sightdistance = 156,
		usebuildinggrounddecal = true,
		waterline = 5,
		yardmap = "oooooooooooooooooooo",
		customparams = {
			unitgroup = 'metal',
			energyconv_capacity = 650,
			energyconv_efficiency = 1/58,
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "armbuildings/seaeconomy",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.91563415527 -2.21923828114e-05 -2.03186035156",
				collisionvolumescales = "70.811340332 33.9307556152 58.6123657227",
				collisionvolumetype = "Box",
				damage = 240,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 247,
				object = "Units/armuwmmm_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 120,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 99,
				object = "Units/arm4X4C.s3o",
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
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "arm-bld-mm-activate",
			canceldestruct = "cancel2",
			deactivate = "arm-bld-mm-deactivate",
			underattack = "warning1",
			working = "arm-bld-metalmaker",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
