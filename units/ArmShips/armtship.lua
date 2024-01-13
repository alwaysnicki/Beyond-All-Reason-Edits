return {
	armtship = {
		maxacc = 0.02952,
		autoheal = 5,
		maxdec = 0.02952,
		buildangle = 16384,
		energycost = 3500,
		metalcost = 350,
		buildpic = "ARMTSHIP.DDS",
		buildtime = 6500,
		canattack = false,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -7 -5",
		collisionvolumescales = "50 50 80",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		explodeas = "hugeExplosionGeneric",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		loadingradius = 250,
		health = 3200,
		speed = 72.0,
		minwaterdepth = 0,
		movementclass = "BOAT5",
		nochasecategory = "ALL",
		objectname = "Units/ARMTSHIP.s3o",
		pushresistant = true,
		releaseheld = false,
		script = "Units/ARMTSHIP.cob",
		seismicsignature = 0,
		selfdestructas = "hugeExplosionGenericSelfd",
		sightdistance = 550,
		transportcapacity = 40,
		transportsize = 4,
		transportunloadmethod = 0,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 270,
		unloadspread = 1,
		waterline = 0,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armships",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "4.52877807617 1.04003906216e-05 -9.52276611328",
				collisionvolumescales = "68.6154174805 110.103820801 132.778900146",
				collisionvolumetype = "Box",
				damage = 13212,
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 175,
				object = "Units/armtship_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4032,
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 87.5,
				object = "Units/arm5X5A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:shallow_water_dirt",
				[2] = "custom:waterwake-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
