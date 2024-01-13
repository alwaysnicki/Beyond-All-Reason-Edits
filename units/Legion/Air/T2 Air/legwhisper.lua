return {
	legwhisper = {
		maxacc= 0.25,
		blocking = false,
		maxdec = 0.0375,
		energycost = 9000,
		metalcost = 210,
		buildpic = "legwhisper.DDS",
		buildtime = 14000,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = false,
		cruisealtitude = 130,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.1575,
		maxaileron = 0.01366,
		maxbank = 0.8,
		health = 990,
		maxelevator = 0.00991,
		maxpitch = 0.625,
		maxrudder = 0.00541,
		maxslope = 10,
		speed = 321,
		maxwaterdepth = 0,
		objectname = "Units/legwhisper.s3o",
		radardistance = 2400,
		script = "Units/legwhisper.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 1250,
		sonardistance = 1200,
		speedtofront = 0.06417,
		stealth = true,
		turnradius = 64,
		turnrate = 650,
		usesmoothmesh = true,
		wingangle = 0.06241,
		wingdrag = 0.11,
		customparams = {
			unitgroup = 'util',
			model_author = "Unknown (c/o Hornet)",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft/t2",
			techlevel = 2,
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
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "caradsel",
			},
		},
	},
}
