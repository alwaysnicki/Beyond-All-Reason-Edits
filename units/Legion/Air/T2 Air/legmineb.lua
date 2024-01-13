return {
	legmineb = {
		acceleration = 0.055,
		blocking = false,
		maxdec = 0.045,
		energycost = 21000,
		metalcost = 300,
		buildpic = "LEGMINEB.DDS",
		buildtime = 26000,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealtitude = 150,
		explodeas = "mediumExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.06,
		maxaileron = 0.01347,
		maxbank = 0.8,
		health = 1110,
		maxelevator = 0.00972,
		maxpitch = 0.625,
		maxrudder = 0.00522,
		maxslope = 10,
		speed = 210.0,
		maxwaterdepth = 0,
		noautofire = true,
		nochasecategory = "VTOL",
		objectname = "Units/legmineb.s3o",
		script = "Units/legmineb.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 455,
		speedtofront = 0.07,
		turnradius = 64,
		turnrate = 600,
		usesmoothmesh = true,
		wingangle = 0.06222,
		wingdrag = 0.125,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corseaplanes",
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
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
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
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			cor_seaadvbomb = {
				areaofeffect = 40,
				avoidfeature = false,
				--bounceexplosiongenerator = "custom:genericshellexplosion-small",
				bounceexplosiongenerator = "custom:dirt",
				bouncerebound = 0.15,
				bounceslip = 0.75,
				burst = 2,
				burstrate = 0.75,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				metalpershot = 30,
				energypershot = 1620,
				--explosiongenerator = "custom:genericshellexplosion-small-bomb",
				explosiongenerator = "custom:dirtpopup",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.01,
				model = "cormine1.s3o",
				mygravity = 0.07,
				name = "LegionMineBomb",
				noselfdamage = true,
				numbounce = 3,
				projectiles = 3,
				range = 1600,
				reloadtime = 8,
				rgbcolor = "0.8 0.8 0.25",
				size = 8,
				soundhitdry = "xplodragconcrete",
				soundhitwet = "splsmed",
				soundstart = "bombrel",
				sprayangle = 12000,
				stockpile = true,
				stockpiletime = 6,
				waterbounce = true,
				weapontype = "AircraftBomb",
				customparams = {
					bogus = 1,
					spawns_name = "cormine1",
					spawns_surface = "LAND",
				},
				damage = {
					default = 1,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_SEAADVBOMB",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
