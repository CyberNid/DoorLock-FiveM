Config = {}

Config.ShowUnlockedText = true

Config.CheckVersion = true

Config.CheckVersionDelay = 60 -- Minutes



Config.DoorList = {



	-- -- gabz_mrpd	FRONT DOORS

	-- {

	-- 	authorizedJobs = { ['police']=0, ['offpolice']=0 },

	-- 	locked = false,

	-- 	maxDistance = 2.0,

	-- 	doors = {

	-- 		{objHash = -1547307588, objHeading = 90.0, objCoords = vector3(434.7444, -983.0781, 30.8153)},

	-- 		{objHash = -1547307588, objHeading = 270.0, objCoords = vector3(434.7444, -980.7556, 30.8153)}

	-- 	},

	-- 	lockpick = true

	-- },



	-- ŞEF ODASI

	{

		authorizedJobs = { ['police']=5 },

		objHash = -96679321,

		objHeading = 270.12530517578,

		objCoords = vector3(458.6543, -990.6498, 30.82319),

		locked = true,

		maxDistance = 2.0,

		fixText = false

	

	},

	

	-- gabz_mrpd	NORTH DOORS

	{

		authorizedJobs = { ['police']=0, ['offpolice']=0 },

		locked = true,

		maxDistance = 2.0,

		doors = {

			{objHash = -1547307588, objHeading = 180.0, objCoords = vector3(458.2087, -972.2543, 30.8153)},

			{objHash = -1547307588, objHeading = 0.0, objCoords = vector3(455.8862, -972.2543, 30.8153)}

		},

		

	},



	-- gabz_mrpd	SOUTH DOORS

	{

		authorizedJobs = { ['police']=0, ['offpolice']=0 },

		locked = true,

		maxDistance = 2.0,

		doors = {

			{objHash = -1547307588, objHeading = 0.0, objCoords = vector3(440.7392, -998.7462, 30.8153)},

			{objHash = -1547307588, objHeading = 180.0, objCoords = vector3(443.0618, -998.7462, 30.8153)}

		},

		

	},



	-- gabz_mrpd	LOBBY LEFT





	{

		authorizedJobs = { ['police']=0, ['offpolice']=0 },

		objHash = -1406685646,

		objHeading = 0.0,

		objCoords = vector3(441.13, -977.93, 30.82319),

		locked = true,

		maxDistance = 2.0,

		fixText = true

	

	},



	-- gabz_mrpd	LOBBY RIGHT

	{

		objHash = -96679321,

		objHeading = 180.0,

		objCoords = vector3(440.5201, -986.2335, 30.82319),

		authorizedJobs = { ['police']=0, ['offpolice']=0 },

		locked = true,

		maxDistance = 2.0,

	},



	-- gabz_mrpd	GARAGE ENTRANCE 1

	{

		objHash = 1830360419,

		objHeading = 269.78,

		objCoords = vector3(464.1591, -974.6656, 26.3707),

		authorizedJobs = { ['police']=0, ['offpolice']=0 },

		locked = true,

		maxDistance = 2.0,

		fixText = true

	},



	-- gabz_mrpd	GARAGE ENTRANCE 2

	{

		objHash = 1830360419,

		objHeading = 89.87,

		objCoords = vector3(464.1566, -997.5093, 26.3707),

		authorizedJobs = { ['police']=0, ['offpolice']=0 },

		locked = true,

		maxDistance = 2.0,

		fixText = true

	},

	

	-- gabz_mrpd	GARAGE ROLLER DOOR 1

	{ 

		objHash = 2130672747,

		objHeading = 0.0,

		objCoords = vector3(431.4119, -1000.772, 26.69661),


		authorizedJobs = { ['police']=0, ['offpolice']=0 },

		locked = true,

		maxDistance = 6,

		garage = true,

		slides = true,

		audioRemote = true

	},
	

	-- gabz_mrpd	GARAGE ROLLER DOOR 2

	{

		objHash = 2130672747,

		objHeading = 0.0,

		objCoords = vector3(452.3005, -1000.772, 26.69661),

		authorizedJobs = { ['police']=0, ['offpolice']=0 },

		locked = true,

		maxDistance = 6,

		garage = true,

		slides = true,

		audioRemote = true

	},

	

	-- gabz_mrpd	BACK GATE

	{

		objHash = -1603817716,

		objHeading = 90.0,

		objCoords = vector3(488.8948, -1017.212, 27.14935),

		authorizedJobs = { ['police']=0, ['offpolice']=0 },

		locked = true,

		maxDistance = 6,

		slides = true,

		audioRemote = true

	},



	-- gabz_mrpd	BACK DOORS

	{

		authorizedJobs = { ['police']=0, ['offpolice']=0 },

		locked = true,

		maxDistance = 2.0,

		doors = {

			{objHash = -692649124, objHeading = 0.0, objCoords = vector3(467.3686, -1014.406, 26.48382)},

			{objHash = -692649124, objHeading = 180.0, objCoords = vector3(469.7743, -1014.406, 26.48382)}

		},

		

	},



	-- gabz_mrpd	MUGSHOT

	{

		objHash = -1406685646,

		objHeading = 180.0,

		objCoords = vector3(475.9539, -1010.819, 26.40639),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		fixText = true

	},



	-- gabz_mrpd	CELL ENTRANCE 1

	{

		objHash = -53345114,

		objHeading = 270.0,

		objCoords = vector3(476.6157, -1008.875, 26.48005),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.35},

		audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7}

	},



	-- gabz_mrpd	CELL ENTRANCE 2

	{

		objHash = -53345114,

		objHeading = 180.0,

		objCoords = vector3(481.0084, -1004.118, 26.48005),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.35},

		audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7}

	},



	-- gabz_mrpd	CELL 1

	{

		objHash = -53345114,

		objHeading = 0.0,

		objCoords = vector3(477.9126, -1012.189, 26.48005),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.35},

		audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7}

	},



	-- gabz_mrpd	CELL 2

	{

		objHash = -53345114,

		objHeading = 0.0,

		objCoords = vector3(480.9128, -1012.189, 26.48005),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.35},

		audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7}

	},



	-- gabz_mrpd	CELL 3

	{

		objHash = -53345114,

		objHeading = 0.0,

		objCoords = vector3(483.9127, -1012.189, 26.48005),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.35},

		audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7}

	},



	-- gabz_mrpd	CELL 4

	{

		objHash = -53345114,

		objHeading = 0.0,

		objCoords = vector3(486.9131, -1012.189, 26.48005),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.35},

		audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7}

	},





	-- gabz_mrpd	CELL 5

	{

		objHash = -53345114,

		objHeading = 180.0,

		objCoords = vector3(484.1764, -1007.734, 26.48005),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.35},

		audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7}

	},



	-- gabz_mrpd	LINEUP

	{

		objHash = -288803980,

		objHeading = 90.0,

		objCoords = vector3(479.06, -1003.173, 26.4065),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		fixText = true

	},



	-- gabz_mrpd	OBSERVATION I

	{

		objHash = -1406685646,

		objHeading = 270.0,

		objCoords = vector3(482.6694, -983.9868, 26.40548),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		fixText = true

	},



	-- gabz_mrpd	INTERROGATION I

	{

		objHash = -1406685646,

		objHeading = 270.0,

		objCoords = vector3(482.6701, -987.5792, 26.40548),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		fixText = true

	},



	-- gabz_mrpd	OBSERVATION II

	{

		objHash = -1406685646,

		objHeading = 270.0,

		objCoords = vector3(482.6699, -992.2991, 26.40548),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		fixText = true

	},



	-- gabz_mrpd	INTERROGATION II

	{

		objHash = -1406685646,

		objHeading = 270.0,

		objCoords = vector3(482.6703, -995.7285, 26.40548),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		fixText = true

	},



	-- gabz_mrpd	STASH

	{

		objHash = -692649124,

		objHeading = 134.7,

		objCoords = vector3(475.8323, -990.4839, 26.40548),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		fixText = true

	},



	-- gabz_mrpd	ARMOURY 1

	{

		objHash = -692649124,

		objHeading = 90.0,

		objCoords = vector3(479.7507, -999.629, 30.78927),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		fixText = true

	},



	-- gabz_mrpd	ARMOURY 2

	{

		objHash = -692649124,

		objHeading = 181.28,

		objCoords = vector3(487.4378, -1000.189, 30.78697),

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		fixText = true

	},



	-- gabz_mrpd	SHOOTING RANGE

	{

		authorizedJobs = { ['police']=0 },

		locked = true,

		maxDistance = 2.0,

		doors = {

			{objHash = -692649124, objHeading = 0.0, objCoords = vector3(485.6133, -1002.902, 30.78697)},

			{objHash = -692649124, objHeading = 180.0, objCoords = vector3(488.0184, -1002.902, 30.78697)}

		},

		

	},



	-- gabz_mrpd	ROOFTOP

	{

		objCoords = vector3(464.3086, -984.5284, 43.77124),

		authorizedJobs = { ['police']=0 },

		objHeading = 90.000465393066,

		slides = false,

		lockpick = false,

		audioRemote = false,

		maxDistance = 2.0,

		garage = false,

		objHash = -692649124,

		locked = true,

		fixText = true,

	}



}



-- gabz_mrpd Evidence

table.insert(Config.DoorList, {

	maxDistance = 2.5,

	locked = true,

	lockpick = false,

	audioRemote = false,

	slides = false,

	fixText = false,		

	doors = {

		{objHash = -96679321, objHeading = 270.00003051758, objCoords = vector3(479.7534, -988.6204, 30.82319)},

		{objHash = -1406685646, objHeading = 270.00003051758, objCoords = vector3(479.7534, -986.2151, 30.82319)}

 },

	authorizedJobs = { ['police']=0 },		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- gabz_mrpd OUT GARAGE DOOR

table.insert(Config.DoorList, {

	fixText = false,

	maxDistance = 7.0,

	doors = {

		{objHash = -1635161509, objHeading = 270.01773071289, objCoords = vector3(410.0258, -1024.22, 29.2202)},

		{objHash = -1868050792, objHeading = 270.0, objCoords = vector3(410.0258, -1024.226, 29.22022)}

 },

	authorizedJobs = { ['police']=0 },

	audioRemote = true,

	locked = true,

	slides = true,

	garage = true,

})



-- Prison Gate 1

table.insert(Config.DoorList, {

	objHeading = 90.000305175781,

	locked = true,

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	maxDistance = 6.0,

	fixText = true,

	garage = false,

	lockpick = false,

	audioRemote = false,

	objCoords = vector3(1844.998, 2604.812, 44.63978),

	slides = true,

	objHash = 741314661,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- Prison Gate 2 

table.insert(Config.DoorList, {

	objCoords = vector3(1818.543, 2604.812, 44.611),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = 741314661,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 6.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- şerif nezaret 1

table.insert(Config.DoorList, {

	objCoords = vector3(-438.491, 6005.331, 27.985),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -1927754726,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- şerif nezaret 2

table.insert(Config.DoorList, {

	objCoords = vector3(-442.377, 6009.319, 27.985),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -1927754726,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- şerif nezaret 3

table.insert(Config.DoorList, {

	objCoords = vector3(-444.654, 6011.506, 27.985),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -1927754726,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- şerif sorgu gözlem 1

table.insert(Config.DoorList, {

	objCoords = vector3(-433.627, 6005.967, 27.985),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = 749848321,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- şerif sorgu 1

table.insert(Config.DoorList, {

	objCoords = vector3(-437.295, 6002.276, 27.985),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = 749848321,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- şerif silah deposu

table.insert(Config.DoorList, {

	objCoords = vector3(-439.057, 5998.832, 31.716),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = 749848321,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- şerif door 1

table.insert(Config.DoorList, {

	objCoords = vector3(-436.338, 6003.536, 31.716),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = 749848321,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- Prison visitor halway steel doors 1

table.insert(Config.DoorList, {

	objHeading = 179.99987792969,

	garage = false,

	locked = true,

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	lockpick = false,

	audioRemote = false,

	objHash = -1156020871,

	fixText = true,

	maxDistance = 2.0,

	slides = false,

	objCoords = vector3(1797.761, 2596.565, 46.38731),		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- Prison visitor halway steel doors 2

table.insert(Config.DoorList, {

	slides = false,

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	maxDistance = 2.0,

	lockpick = false,

	objHash = -1156020871,

	audioRemote = false,

	locked = true,

	objHeading = 179.99987792969,

	objCoords = vector3(1798.09, 2591.687, 46.41784),

	fixText = true,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- Prison visitor slide steel doors 1

table.insert(Config.DoorList, {

	locked = true,

	slides = true,

	objHash = -1612152164,

	maxDistance = 2.0,

	fixText = false,

	audioRemote = false,

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	objCoords = vector3(1831.514, 2594.452, 44.95518),

	lockpick = false,

	objHeading = 90.080513000488,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- Prison visitor lobby slide steel doors 

table.insert(Config.DoorList, {

	locked = true,

	slides = true,

	objHash = -1612152164,

	maxDistance = 2.0,

	fixText = false,

	audioRemote = false,

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	objCoords = vector3(1836.558, 2594.45, 44.95518),

	lockpick = false,

	objHeading = 90.080513000488,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- Prison door

table.insert(Config.DoorList, {

	objHeading = 179.95936584473,

	garage = false,

	maxDistance = 2.0,

	fixText = true,

	lockpick = false,

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = false,

	audioRemote = false,

	locked = true,

	objCoords = vector3(1786.369, 2600.218, 45.99691),

	objHash = -1033001619,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- Prison door

table.insert(Config.DoorList, {

	objHeading = 359.95935058594,

	objHash = -688867873,

	objCoords = vector3(1780.898, 2597.126, 45.83871),

	maxDistance = 2.0,

	slides = false,

	lockpick = false,

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	audioRemote = false,

	fixText = false,

	locked = true,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- Prison door

table.insert(Config.DoorList, {

	objHeading = 359.95935058594,

	objHash = -688867873,

	objCoords = vector3(1777.96, 2597.123, 45.83838),

	maxDistance = 2.0,

	slides = false,

	lockpick = false,

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	audioRemote = false,

	fixText = false,

	locked = true,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- Prison door

table.insert(Config.DoorList, {

	objHeading = 359.95935058594,

	objHash = -688867873,

	objCoords = vector3(1775.008, 2597.116, 45.83894),

	maxDistance = 2.0,

	slides = false,

	lockpick = false,

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	audioRemote = false,

	fixText = false,

	locked = true,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- Prison door

table.insert(Config.DoorList, {

	objHeading = 269.95935058594,

	objHash = -688867873,

	objCoords = vector3(1772.604, 2597.686, 45.8366),

	maxDistance = 2.0,

	slides = false,

	lockpick = false,

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	audioRemote = false,

	fixText = false,

	locked = true,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- Prison door

table.insert(Config.DoorList, {

	objHeading = 359.95935058594,

	objHash = -1033001619,

	objCoords = vector3(1770.347, 2566.62, 45.876),

	maxDistance = 2.0,

	slides = false,

	lockpick = false,

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	audioRemote = false,

	fixText = true,

	locked = true,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



--------------------------- gabz davis pd ----------------------------------------



-- davis nezaret giriş nezaret sol

table.insert(Config.DoorList, {

	objCoords = vector3(369.8464, -1606.17, 30.051),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -674638964,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- davis nezaret giriş nezaret sağ

table.insert(Config.DoorList, {

	objCoords = vector3(367.4131, -1604.52, 30.051),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -674638964,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- davis nezaret alt kat sol

table.insert(Config.DoorList, {

	objCoords = vector3(374.3909, -1597.86, 25.451),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -674638964,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- davis nezaret alt kat sag

table.insert(Config.DoorList, {

	objCoords = vector3(376.6266, -1599.74, 25.451),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -674638964,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- davis sorgu alt kat sag

table.insert(Config.DoorList, {

	objCoords = vector3(372.5914, -1605.54, 25.451),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -728950481,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- davis sorgu izleme alt kat sag

table.insert(Config.DoorList, {

	objCoords = vector3(375.1279, -1607.51, 25.451),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -1335406364,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- davis foto çekme odası alt kat sol

table.insert(Config.DoorList, {

	objCoords = vector3(378.5604, -1603.50, 25.451),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -1335406364,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- davis altkat silah deposu

table.insert(Config.DoorList, {

	objCoords = vector3(366.7868, -1600.49, 25.451),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -1335406364,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- davis soyunma odası

table.insert(Config.DoorList, {

	objCoords = vector3(364.5374, -1594.99, 25.451),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -1335406364,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- davis alt kata gidiş kapısı sol

table.insert(Config.DoorList, {

	objCoords = vector3(383.8138, -1602.29, 30.051),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -1335406364,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- davis alt kata gidiş kapısı sağ

table.insert(Config.DoorList, {

	objCoords = vector3(374.8362, -1612.98, 30.051),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -1335406364,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})



-- davis alt kata gidiş kapısı

table.insert(Config.DoorList, {

	objCoords = vector3(363.8893, -1588.73, 31.051),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -425870000,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})

-- davis alt kata gidiş kapısı

table.insert(Config.DoorList, {

	objCoords = vector3(358.2111, -1595.70, 31.051),

	authorizedJobs = { ['police']=0, ['sheriff']=0 },

	slides = true,

	audioRemote = false,

	lockpick = false,

	objHash = -425870000,

	locked = true,

	objHeading = 90.0,

	fixText = true,

	maxDistance = 2.0,

	garage = false,		

	-- oldMethod = true,

	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},

	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},

	-- autoLock = 1000

})