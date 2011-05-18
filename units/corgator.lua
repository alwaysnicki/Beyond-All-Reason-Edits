return {
	corgator = {
		acceleration = 0.054999999701977,
		brakerate = 0.054999999701977,
		buildcostenergy = 1042,
		buildcostmetal = 118,
		buildpic = "CORGATOR.DDS",
		buildtime = 1761,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Light Tank",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 6.9299998283386,
		idletime = 900,
		leavetracks = true,
		maxdamage = 693,
		maxslope = 10,
		maxvelocity = 3,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Instigator",
		nochasecategory = "VTOL",
		objectname = "CORGATOR",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 273,
		trackoffset = 5,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 21,
		turnrate = 484,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 450,
				description = "Instigator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 77,
				object = "CORGATOR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 225,
				description = "Instigator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 31,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			gator_laserx = {
				areaofeffect = 8,
				beamtime = 0.10000000149012,
				corethickness = 0.17499999701977,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 6,
				name = "Laser",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.76999998092651,
				rgbcolor = "1 0 0",
				soundhit = "lasrhit2",
				soundstart = "lasrlit3",
				soundtrigger = true,
				targetmoveerror = 0.15000000596046,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					bombers = 9,
					default = 75,
					fighters = 9,
					subs = 5,
					vtol = 9,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "GATOR_LASERX",
			},
		},
	},
}
