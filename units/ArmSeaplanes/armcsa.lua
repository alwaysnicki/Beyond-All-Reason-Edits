return {
	armcsa = {
		maxacc = 0.07,
		blocking = false,
		maxdec = 0.4275,
		energycost = 7800,
		metalcost = 150,
		builddistance = 136,
		builder = true,
		buildpic = "ARMCSA.DDS",
		buildtime = 12000,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = true,
		cruisealtitude = 50,
		energymake = 20,
		energystorage = 75,
		explodeas = "smallexplosiongeneric-builder",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		health = 405,
		maxslope = 10,
		speed = 192.0,
		maxwaterdepth = 255,
		objectname = "Units/ARMCSA.s3o",
		script = "Units/ARMCSA.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 364,
		terraformspeed = 300,
		turninplaceanglelimit = 360,
		turnrate = 240,
		workertime = 75,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex",
			[8] = "armamex",
			[9] = "armmakr",
			[10] = "armlab",
			[11] = "armvp",
			[12] = "armap",
			[13] = "armhp",
			[14] = "armnanotc",
			[15] = "armnanotcplat",
			[16] = "armeyes",
			[17] = "armrad",
			[18] = "armdrag",
			[19] = "armclaw",
			[20] = "armllt",
			[21] = "armbeamer",
			[22] = "armhlt",
			[23] = "armguard",
			[24] = "armrl",
			[25] = "armferret",
			[26] = "armcir",
			[27] = "armdl",
			[28] = "armjamt",
			[29] = "armjuno",
			[30] = "armfhp",
			[31] = "armsy",
			[32] = "armamsub",
			[33] = "armplat",
			[34] = "armtide",
			--[35] = "armuwmex",
			[36] = "armfmkr",
			[37] = "armuwms",
			[38] = "armuwes",
			[39] = "armfdrag",
			[40] = "armfrad",
			[41] = "armfhlt",
			[42] = "armfrt",
			[43] = "armtl",
			[44] = "armuwgeo",
			[45] = "armasp",
			[46] = "armfasp",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "armuwmex",
			model_author = "Flaka",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armseaplanes",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2-builder",
				[2] = "airdeathceg3-builder",
				[3] = "airdeathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel1",
			},
		},
	},
}
