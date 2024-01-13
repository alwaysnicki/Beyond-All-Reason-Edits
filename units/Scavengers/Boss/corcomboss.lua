return {
	corcomboss = {
		maxacc = 0.18,
		activatewhenbuilt = true,
		autoheal = 0,
		maxdec = 0.6,
		energycost = 3000000,
		metalcost = 300000,
		builddistance = 750,
		builder = true,
		buildpic = "scavengers/CORCOMBOSS.DDS",
		buildtime = 300000,
		cancapture = true,
		--cancloak = true,
		canmanualfire = true,
		canresurrect = true,
		canmove = true,
		capturespeed = 6000,
		category = "ALL WEAPON COMMANDER NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		--cloakcost = 200,
		--cloakcostmoving = 2000,
		collisionvolumeoffsets = "0 7 0",
		collisionvolumescales = "75 160 75",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 250,
		explodeas = "ScavComBossExplo",
		footprintx = 5,
		footprintz = 5,
		hidedamage = true,
		idleautoheal = 2000,
		idletime = 1800,
		sightemitheight = 100,
		mass = 500000,
		health = 300000,
		maxslope = 25,
		speed = 15.0,
		maxwaterdepth = 200,
		metalmake = 5,
		--mincloakdistance = 120,
		movementclass = "SCAVCOMMANDERBOT",
		nochasecategory = "ALL",
		objectname = "Units/scavboss/CORCOMBOSS.s3o",
		pushresistant = true,
		radardistance = 2000,
		radaremitheight = 100,
		reclaimable = false,
		script = "Units/CORCOMBOSS.cob",
		seismicsignature = 0,
		selfdestructas = "ScavComBossExplo",
		selfdestructcountdown = 5,
		showplayername = false,
		sightdistance = 1000,
		sonardistance = 1000,
		terraformspeed = 10000,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 500,
		upright = true,
		workertime = 500,
		buildoptions = {
			[1] = "armbanth",
			[2] = "corkorg",
		},
		customparams = {
			unitgroup = 'buildert4',
			area_mex_def = "cormex",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0.01,
			subfolder = "",
			techlevel = 4,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "85 33 100",
				collisionvolumetype = "cylY",
				damage = 10000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 55,
				hitdensity = 100,
				metal = 150000,
				object = "Units/scavboss/corcomboss_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 75000,
				object = "Units/cor2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			cloak = "kloak2",
			repair = "repair2",
			uncloak = "kloak2un",
			underattack = "warning2",
			unitcomplete = "kccorsel",
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
				[1] = "kcormov",
			},
			select = {
				[1] = "kccorsel",
			},
		},
		weapondefs = {
			corcomlaserboss = {
				areaofeffect = 35,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.22,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:laserhit-large-red",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				name = "J8Laser",
				noselfdamage = true,
				range = 1250,
				reloadtime = 0,
				rgbcolor = "0.7 0.3 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "xplomas2",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 12,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 200,
				},
			},
			corcomsealaserboss = {
				areaofeffect = 25,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.22,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:laserhit-large-blue",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.3,
				laserflaresize = 5,
				name = "J8NSLaser",
				noselfdamage = true,
				range = 1250,
				reloadtime = 0,
				rgbcolor = "0.7 0.3 1",
				rgbcolor2 = "0.7 0.3 0.4",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "xplomas2",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 12,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					default = 200,
				},
			},
			disintegratorxl = {
				areaofeffect = 65,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				bouncerebound = 0,
				cameraShake = 500,
				cegtag = "gausscannonprojectilexl",
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 0,
				--explosiongenerator = "custom:expldgun",
				explosiongenerator = "custom:burnblackbiggest",
				firestarter = 100,
				firesubmersed = false,
				gravityaffected = true,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 4,
				name = "Darkmatter Photon-Disruptor",
				noexplode = true,
				noselfdamage = true,
				range = 750,
				reloadtime = 5,
				rgbcolor = "0.7 0.3 1.0",
				size = 8.5,
				soundhit = "xplomas2",
				soundhitwet = "sizzlexs",
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				waterweapon = false,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 375,
				damage = {
					default = 999999,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORCOMLASERBOSS",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				def = "CORCOMSEALASERBOSS",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				def = "DISINTEGRATORXL",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
