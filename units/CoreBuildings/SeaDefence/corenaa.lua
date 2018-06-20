return {
	corenaa = {
		acceleration = 0,
		activatewhenbuilt = true,
		airsightdistance = 1000,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 25000,
		buildcostmetal = 890,
		buildpic = "CORENAA.DDS",
		buildtime = 23129,
		canrepeat = false,
		category = "ALL WEAPON NOTSUB SPECIAL NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "42 44 42",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Anti-Air Flak Gun - Naval Series",
		energyuse = 0.1,
		explodeas = "largeexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1820,
		minwaterdepth = 2,
		name = "Cobra - NS",
		objectname = "CORENAA",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 550,
		waterline = 0.3,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			techlevel = 2,
			removewait = true,
			prioritytarget = "air",
			},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0857467651367 -0.0243953491211 7.02119445801",
				collisionvolumescales = "34.8984832764 33.2414093018 54.6983947754",
				collisionvolumetype = "Box",
				damage = 1092,
				description = "Cobra - NS Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 20,
				hitdensity = 100,
				metal = 541,
				object = "CORENAA_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
			explosiongenerators = {
				"custom:barrelshot-medium-aa",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			armflak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				collidefriendly = false,
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:genericshellexplosion-large-aa",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				mygravity = 0.01,
				name = "Heavy g2a flak cannon",
				size = 4.5,
				sizedecay = 0.08,
				stages = 8,
				noselfdamage = true,
				predictboost = 1,
				range = 775,
				reloadtime = 0.55,
				rgbcolor = {1, 0.33, 0.7},
				soundhit = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 2450,
				damage = {
					bombers = 250,
					fighters = 500,
					vtol = 250,
				},
				customparams = {
                    light_radius_mult = 0.55,
                    light_mult = 0.8,
					light_color = "1 0.5 0.6",
					expl_light_color = "1 0.4 0.5",
					expl_light_radius_mult = 0.66,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARMFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
