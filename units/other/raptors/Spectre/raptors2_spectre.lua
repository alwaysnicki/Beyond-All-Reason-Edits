return {
	raptors2_spectre = {
		acceleration = 3.45,

		brakerate = 3.45,
		buildcostenergy = 174,
		buildcostmetal = 174,
		builder = false,
		buildpic = "raptors/raptors2_spectre.DDS",
		buildtime = 10500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		capturable = false,
		cancloak = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE RAPTOR EMPABLE",
		cloakcost = 0,
		cloakcostmoving = 0,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "24 34 53",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "BUG_DEATH",
		floater = false,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 20,
		idletime = 300,
		initcloaked = 1,
		leavetracks = true,
		maneuverleashlength = "750",
		mass = 300,
		maxdamage = 1250,
		maxslope = 18,
		maxvelocity = 9,
		maxwaterdepth = 0,
		mincloakdistance = 50,
		movementclass = "RAPTORSMALLHOVER",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Raptors/raptors2_spectre.s3o",
		script = "Raptors/raptors2.cob",
		seismicsignature = 2,
		selfdestructas = "BUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 950,
		smoothanim = true,
		sonardistance = 720,
		stealth = 1,
		trackoffset = 6,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "RaptorTrack",
		trackwidth = 30,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "raptors2_spectre",
		upright = false,
		workertime = 0,
		waterline = 29,
		customparams = {
			maxrange = "375",
			subfolder = "other/raptors",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_m_normals.png",
			--treeshader = "no",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			weapon = {
				areaofeffect = 16,
				cegtag = "sporetrail-large",
				avoidfeature = 0,
				avoidfriendly = 0,
				burnblow = true,
				collidefeature = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:raptorspike-huge-sparks-burn",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 0,
				model = "Raptors/spike.s3o",
				name = "Spike",
				noselfdamage = true,
				range = 950,
				reloadtime = 6,
				soundstart = "smallraptorattack",
				startvelocity = 600,
				texture1 = "",
				texture2 = "sporetrail",
				turret = true,
				waterweapon = false,
				weapontimer = 1,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					default = 600,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 180,
			},
		},
	},
}
