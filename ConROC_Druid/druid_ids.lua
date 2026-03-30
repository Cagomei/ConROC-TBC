local ConROC_Druid, ids = ...;

--General
ids.Racial = {
	Shadowmeld = 20580,
}
ids.Spec = {
	Balance = 1,
	Feral = 2,
	Restoration = 3,
}
ids.Ability = {
--Balance
	Barkskin = 22812,
	EntanglingRoots = 339,
	FaerieFire = 770,
	Hibernate = 2637,
	Hurricane = 16914,
	Moonfire = 8921,
	MoonkinForm = 24858,
	NaturesGrasp = 16689,
	OmenofClarity = 16864,
	SootheAnimal = 2908,
	Starfire = 2912,
	Thorns = 467,
	Wrath = 5176,
--Feral
	FaerieFireFeral = 16857,
	TrackHumanoid = 5225,
	TravelForm = 783,
	AquaticForm = 1066,
	autoAttack = 6603,
	FeralCharge = 16979,
	-- Cat
	CatForm = 768,
	Claw = 1082,
	Cower = 8998,
	Dash = 1850,
	FerociousBite = 22568,
	Pounce = 9005,
	Prowl = 5215,
	Rake = 1822,
	Ravage = 6785,
	Rip = 1079,
	Shred = 5221,
	TigersFury = 5217,
	-- Bear
	Bash = 5211,
	BearForm = 5487,
	ChallengingRoar = 5209,
	DemoralizingRoar = 99,
	DireBearForm = 9634,
	Enrage = 5229,
	FrenziedRegeneration = 22842,
	Growl = 6795,
	Maul = 6807,
	Swipe = 779,
--Restoration
	AbolishPoison = 2893,
	GiftoftheWild = 21849,
	HealingTouch = 5185,
	Innervate = 29166,
	InsectSwarm = 5570,
	MarkoftheWild = 1126,
	NaturesSwiftness = 17116,
	Rebirth = 20484,
	Regrowth = 8936,
	Rejuvenation = 774,
	RemoveCurse = 2782,
	Swiftmend = 18562,
	Tranquility = 740,
--TBC Abilities
	Cyclone = 33786,
	FlightForm = 33943,
	ForceofNature = 33831,
	Lacerate = 33745,
	Lifebloom = 33763,
	Maim = 22570,
	MangleBear = 33878,
	MangleCat = 33876,
	SwiftFlightForm = 40120,
	TreeofLife = 33891,
}
ids.Rank = {
--Balance
	EntanglingRootsRank2 = 1062,
	EntanglingRootsRank3 = 5195,
	EntanglingRootsRank4 = 5196,
	EntanglingRootsRank5 = 9852,
	EntanglingRootsRank6 = 9853,
	FaerieFireRank2 = 778,
	FaerieFireRank3 = 9749,
	FaerieFireRank4 = 9907,
	HibernateRank2 = 18657,
	HibernateRank3 = 18658,
	HurricaneRank2 = 17401,
	HurricaneRank3 = 17402,
	MoonfireRank2 = 8924,
	MoonfireRank3 = 8925,
	MoonfireRank4 = 8926,
	MoonfireRank5 = 8927,
	MoonfireRank6 = 8928,
	MoonfireRank7 = 8929,
	MoonfireRank8 = 9833,
	MoonfireRank9 = 9834,
	MoonfireRank10 = 9835,
	NaturesGraspRank2 = 16810,
	NaturesGraspRank3 = 16811,
	NaturesGraspRank4 = 16812,
	NaturesGraspRank5 = 16813,
	NaturesGraspRank6 = 17329,
	SootheAnimalRank2 = 8955,
	SootheAnimalRank3 = 9901,
	StarfireRank2 = 8949,
	StarfireRank3 = 8950,
	StarfireRank4 = 8951,
	StarfireRank5 = 9875,
	StarfireRank6 = 9876,
	StarfireRank7 = 25298,
	ThornsRank2 = 782,
	ThornsRank3 = 1075,
	ThornsRank4 = 8914,
	ThornsRank5 = 9756,
	ThornsRank6 = 9910,
	WrathRank2 = 5177,
	WrathRank3 = 5178,
	WrathRank4 = 5179,
	WrathRank5 = 5180,
	WrathRank6 = 6780,
	WrathRank7 = 8905,
	WrathRank8 = 9912,
	--Feral
	FaerieFireFeralRank2 = 17390,
	FaerieFireFeralRank3 = 17391,
	FaerieFireFeralRank4 = 17392,
	-- Cat
	ClawRank2 = 3029,
	ClawRank3 = 5201,
	ClawRank4 = 9849,
	ClawRank5 = 9850,
	CowerRank2 = 9000,
	CowerRank3 = 9892,
	DashRank2 = 9821,
	FerociousBiteRank2 = 22827,
	FerociousBiteRank3 = 22828,
	FerociousBiteRank4 = 22829,
	PounceRank2 = 9823,
	PounceRank3 = 9827,
	ProwlRank2 = 6783,
	ProwlRank3 = 9913,
	RakeRank2 = 1823,
	RakeRank3 = 1824,
	RakeRank4 = 9904,
	RavageRank2 = 6787,
	RavageRank3 = 9866,
	RavageRank4 = 9867,
	RipRank2 = 9492,
	RipRank3 = 9493,
	RipRank4 = 9752,
	RipRank5 = 9894,
	RipRank6 = 9896,
	ShredRank2 = 6800,
	ShredRank3 = 8992,
	ShredRank4 = 9829,
	ShredRank5 = 9830,
	TigersFuryRank2 = 6793,
	TigersFuryRank3 = 9845,
	TigersFuryRank4 = 9846,
	-- Bear
	BashRank2 = 6798,
	BashRank3 = 8983,
	DemoralizingRoarRank2 = 1735,
	DemoralizingRoarRank3 = 9490,
	DemoralizingRoarRank4 = 9747,
	DemoralizingRoarRank5 = 9898,
	FrenziedRegenerationRank2 = 22895,
	FrenziedRegenerationRank3 = 22896,
	MaulRank2 = 6808,
	MaulRank3 = 6809,
	MaulRank4 = 8972,
	MaulRank5 = 9745,
	MaulRank6 = 9880,
	MaulRank7 = 9881,
	SwipeRank1 = 779,
	SwipeRank2 = 780,
	SwipeRank3 = 769,
	SwipeRank4 = 9754,
	SwipeRank5 = 9908,
	--Restoration
	GiftoftheWildRank2 = 21850,
	HealingTouchRank2 = 5186,
	HealingTouchRank3 = 5187,
	HealingTouchRank4 = 5188,
	HealingTouchRank5 = 5189,
	HealingTouchRank6 = 6778,
	HealingTouchRank7 = 8903,
	HealingTouchRank8 = 9758,
	HealingTouchRank9 = 9888,
	HealingTouchRank10 = 9889,
	InsectSwarmRank2 = 24974,
	InsectSwarmRank3 = 24975,
	InsectSwarmRank4 = 24976,
	InsectSwarmRank5 = 24977,
	MarkoftheWildRank2 = 5232,
	MarkoftheWildRank3 = 6756,
	MarkoftheWildRank4 = 5234,
	MarkoftheWildRank5 = 8907,
	MarkoftheWildRank6 = 9884,
	MarkoftheWildRank7 = 9885,
	RebirthRank2 = 20739,
	RebirthRank3 = 20742,
	RebirthRank4 = 20747,
	RebirthRank5 = 20748,
	RegrowthRank2 = 8938,
	RegrowthRank3 = 8939,
	RegrowthRank4 = 8940,
	RegrowthRank5 = 8941,
	RegrowthRank6 = 9750,
	RegrowthRank7 = 9856,
	RegrowthRank8 = 9857,
	RegrowthRank9 = 9858,
	RejuvenationRank2 = 1058,
	RejuvenationRank3 = 1430,
	RejuvenationRank4 = 2090,
	RejuvenationRank5 = 2091,
	RejuvenationRank6 = 3627,
	RejuvenationRank7 = 8910,
	RejuvenationRank8 = 9839,
	RejuvenationRank9 = 9840,
	RejuvenationRank10 = 9841,
	TranquilityRank2 = 8918,
	TranquilityRank3 = 9862,
	TranquilityRank4 = 9863,
	TranquilityRank5 = 26983,
	-- TBC Ranks
	EntanglingRootsRank7 = 26989,
	FaerieFireRank5 = 26993,
	FaerieFireFeralRank5 = 27011,
	HurricaneRank4 = 27012,
	InsectSwarmRank6 = 27013,
	MoonfireRank11 = 26987,
	MoonfireRank12 = 26988,
	NaturesGraspRank7 = 17330,
	StarfireRank8 = 26986,
	ThornsRank7 = 26992,
	WrathRank9 = 26984,
	WrathRank10 = 26985,
	-- Feral TBC Ranks
	ClawRank6 = 27000,
	DemoralizingRoarRank6 = 26998,
	FerociousBiteRank5 = 24248,
	FerociousBiteRank6 = 27557,
	FrenziedRegenerationRank4 = 26999,
	LacerateRank1 = 33745,
	MangleBearRank1 = 33878,
	MangleBearRank2 = 33986,
	MangleBearRank3 = 33987,
	MangleCatRank1 = 33876,
	MangleCatRank2 = 33982,
	MangleCatRank3 = 33983,
	MaulRank8 = 26996,
	PounceRank4 = 27006,
	RakeRank5 = 27003,
	RavageRank5 = 27005,
	RipRank7 = 27008,
	ShredRank6 = 27001,
	ShredRank7 = 27002,
	SwipeRank6 = 26997,
	-- Restoration TBC Ranks
	GiftoftheWildRank3 = 26991,
	HealingTouchRank11 = 25297,
	HealingTouchRank12 = 26978,
	HealingTouchRank13 = 26979,
	LifebloomRank1 = 33763,
	LifebloomRank2 = 33778,
	LifebloomRank3 = 33779,
	MarkoftheWildRank8 = 26990,
	RebirthRank6 = 26994,
	RegrowthRank10 = 26980,
	RejuvenationRank11 = 25299,
	RejuvenationRank12 = 26981,
	RejuvenationRank13 = 26982,
}
ids.Balance_Talent = {
	StarlightWrath = 1,
	NaturesGrasp = 2,
	ImprovedNaturesGrasp = 3,
	ControlofNature = 4,
	FocusedStarlight = 5,
	ImprovedMoonfire = 6,
	Brambles = 7,
	InsectSwarm = 8,
	NaturesReach = 9,
	Vengeance = 10,
	CelestialFocus = 11,
	LunarGuidance = 12,
	NaturesGrace = 13,
	Moonglow = 14,
	BalanceofPower = 15,
	Dreamstate = 16,
	MoonkinForm = 17,
	ImprovedFaerieFire = 18,
	WrathofCenarius = 19,
	ForceofNature = 20,
}
ids.FeralCombat_Talent = {
	Ferocity = 1,
	FeralAggression = 2,
	FeralInstinct = 3,
	BrutalImpact = 4,
	ThickHide = 5,
	FeralSwiftness = 6,
	FeralCharge = 7,
	SharpenedClaws = 8,
	ShreddingAttacks = 9,
	PredatoryStrikes = 10,
	PrimalFury = 11,
	SavageFury = 12,
	FaerieFireFeral = 13,
	NurturingInstinct = 14,
	HeartoftheWild = 15,
	SurvivaloftheFittest = 16,
	LeaderofthePack = 17,
	ImprovedLeaderofthePack = 18,
	PredatoryInstincts = 19,
	Mangle = 20,
}
ids.Restoration_Talent = {
	ImprovedMarkoftheWild = 1,
	Furor = 2,
	Naturalist = 3,
	NaturesFocus = 4,
	NaturalShapeshifter = 5,
	Intensity = 6,
	Subtlety = 7,
	OmenofClarity = 8,
	TranquilSpirit = 9,
	ImprovedRejuvenation = 10,
	NaturesSwiftness = 11,
	GiftofNature = 12,
	ImprovedTranquility = 13,
	EmpoweredTouch = 14,
	ImprovedRegrowth = 15,
	LivingSpirit = 16,
	Swiftmend = 17,
	NaturalPerfection = 18,
	EmpoweredRejuvenation = 19,
	TreeofLife = 20,
}
ids.Buff = {
	ClearCasting = 16870,
}
ids.Debuff = {

}

function ConROC:UpdateSpellID()
--Ranks
	if IsSpellKnown(ids.Rank.FaerieFireRank5) then ids.Ability.FaerieFire = ids.Rank.FaerieFireRank5;
	elseif IsSpellKnown(ids.Rank.FaerieFireRank4) then ids.Ability.FaerieFire = ids.Rank.FaerieFireRank4;
	elseif IsSpellKnown(ids.Rank.FaerieFireRank3) then ids.Ability.FaerieFire = ids.Rank.FaerieFireRank3;
	elseif IsSpellKnown(ids.Rank.FaerieFireRank2) then ids.Ability.FaerieFire = ids.Rank.FaerieFireRank2; end

	if IsSpellKnown(ids.Rank.HibernateRank3) then ids.Ability.Hibernate = ids.Rank.HibernateRank3;
	elseif IsSpellKnown(ids.Rank.HibernateRank2) then ids.Ability.Hibernate = ids.Rank.HibernateRank2; end

	if IsSpellKnown(ids.Rank.HurricaneRank4) then ids.Ability.Hurricane = ids.Rank.HurricaneRank4;
	elseif IsSpellKnown(ids.Rank.HurricaneRank3) then ids.Ability.Hurricane = ids.Rank.HurricaneRank3;
	elseif IsSpellKnown(ids.Rank.HurricaneRank2) then ids.Ability.Hurricane = ids.Rank.HurricaneRank2; end

	if IsSpellKnown(ids.Rank.MoonfireRank12) then ids.Ability.Moonfire = ids.Rank.MoonfireRank12;
	elseif IsSpellKnown(ids.Rank.MoonfireRank11) then ids.Ability.Moonfire = ids.Rank.MoonfireRank11;
	elseif IsSpellKnown(ids.Rank.MoonfireRank10) then ids.Ability.Moonfire = ids.Rank.MoonfireRank10;
	elseif IsSpellKnown(ids.Rank.MoonfireRank9) then ids.Ability.Moonfire = ids.Rank.MoonfireRank9;
	elseif IsSpellKnown(ids.Rank.MoonfireRank8) then ids.Ability.Moonfire = ids.Rank.MoonfireRank8;
	elseif IsSpellKnown(ids.Rank.MoonfireRank7) then ids.Ability.Moonfire = ids.Rank.MoonfireRank7;
	elseif IsSpellKnown(ids.Rank.MoonfireRank6) then ids.Ability.Moonfire = ids.Rank.MoonfireRank6;
	elseif IsSpellKnown(ids.Rank.MoonfireRank5) then ids.Ability.Moonfire = ids.Rank.MoonfireRank5;
	elseif IsSpellKnown(ids.Rank.MoonfireRank4) then ids.Ability.Moonfire = ids.Rank.MoonfireRank4;
	elseif IsSpellKnown(ids.Rank.MoonfireRank3) then ids.Ability.Moonfire = ids.Rank.MoonfireRank3;
	elseif IsSpellKnown(ids.Rank.MoonfireRank2) then ids.Ability.Moonfire = ids.Rank.MoonfireRank2; end

	if IsSpellKnown(ids.Rank.SootheAnimalRank3) then ids.Ability.SootheAnimal = ids.Rank.SootheAnimalRank3;
	elseif IsSpellKnown(ids.Rank.SootheAnimalRank2) then ids.Ability.SootheAnimal = ids.Rank.SootheAnimalRank2; end

	if IsSpellKnown(ids.Rank.StarfireRank8) then ids.Ability.Starfire = ids.Rank.StarfireRank8;
	elseif IsSpellKnown(ids.Rank.StarfireRank7) then ids.Ability.Starfire = ids.Rank.StarfireRank7;
	elseif IsSpellKnown(ids.Rank.StarfireRank6) then ids.Ability.Starfire = ids.Rank.StarfireRank6;
	elseif IsSpellKnown(ids.Rank.StarfireRank5) then ids.Ability.Starfire = ids.Rank.StarfireRank5;
	elseif IsSpellKnown(ids.Rank.StarfireRank4) then ids.Ability.Starfire = ids.Rank.StarfireRank4;
	elseif IsSpellKnown(ids.Rank.StarfireRank3) then ids.Ability.Starfire = ids.Rank.StarfireRank3;
	elseif IsSpellKnown(ids.Rank.StarfireRank2) then ids.Ability.Starfire = ids.Rank.StarfireRank2; end

	if IsSpellKnown(ids.Rank.WrathRank10) then ids.Ability.Wrath = ids.Rank.WrathRank10;
	elseif IsSpellKnown(ids.Rank.WrathRank9) then ids.Ability.Wrath = ids.Rank.WrathRank9;
	elseif IsSpellKnown(ids.Rank.WrathRank8) then ids.Ability.Wrath = ids.Rank.WrathRank8;
	elseif IsSpellKnown(ids.Rank.WrathRank7) then ids.Ability.Wrath = ids.Rank.WrathRank7;
	elseif IsSpellKnown(ids.Rank.WrathRank6) then ids.Ability.Wrath = ids.Rank.WrathRank6;
	elseif IsSpellKnown(ids.Rank.WrathRank5) then ids.Ability.Wrath = ids.Rank.WrathRank5;
	elseif IsSpellKnown(ids.Rank.WrathRank4) then ids.Ability.Wrath = ids.Rank.WrathRank4;
	elseif IsSpellKnown(ids.Rank.WrathRank3) then ids.Ability.Wrath = ids.Rank.WrathRank3;
	elseif IsSpellKnown(ids.Rank.WrathRank2) then ids.Ability.Wrath = ids.Rank.WrathRank2; end

	if IsSpellKnown(ids.Rank.BashRank3) then ids.Ability.Bash = ids.Rank.BashRank3;
	elseif IsSpellKnown(ids.Rank.BashRank2) then ids.Ability.Bash = ids.Rank.BashRank2; end

	if IsSpellKnown(ids.Ability.DireBearForm) then ids.Ability.BearForm = ids.Ability.DireBearForm; end

	if IsSpellKnown(ids.Rank.ClawRank6) then ids.Ability.Claw = ids.Rank.ClawRank6;
	elseif IsSpellKnown(ids.Rank.ClawRank5) then ids.Ability.Claw = ids.Rank.ClawRank5;
	elseif IsSpellKnown(ids.Rank.ClawRank4) then ids.Ability.Claw = ids.Rank.ClawRank4;
	elseif IsSpellKnown(ids.Rank.ClawRank3) then ids.Ability.Claw = ids.Rank.ClawRank3;
	elseif IsSpellKnown(ids.Rank.ClawRank2) then ids.Ability.Claw = ids.Rank.ClawRank2; end

	if IsSpellKnown(ids.Rank.DashRank2) then ids.Ability.Dash = ids.Rank.DashRank2; end

	if IsSpellKnown(ids.Rank.FaerieFireFeralRank5) then ids.Ability.FaerieFireFeral = ids.Rank.FaerieFireFeralRank5;
	elseif IsSpellKnown(ids.Rank.FaerieFireFeralRank4) then ids.Ability.FaerieFireFeral = ids.Rank.FaerieFireFeralRank4;
	elseif IsSpellKnown(ids.Rank.FaerieFireFeralRank3) then ids.Ability.FaerieFireFeral = ids.Rank.FaerieFireFeralRank3;
	elseif IsSpellKnown(ids.Rank.FaerieFireFeralRank2) then ids.Ability.FaerieFireFeral = ids.Rank.FaerieFireFeralRank2; end

	if IsSpellKnown(ids.Rank.FerociousBiteRank6) then ids.Ability.FerociousBite = ids.Rank.FerociousBiteRank6;
	elseif IsSpellKnown(ids.Rank.FerociousBiteRank5) then ids.Ability.FerociousBite = ids.Rank.FerociousBiteRank5;
	elseif IsSpellKnown(ids.Rank.FerociousBiteRank4) then ids.Ability.FerociousBite = ids.Rank.FerociousBiteRank4;
	elseif IsSpellKnown(ids.Rank.FerociousBiteRank3) then ids.Ability.FerociousBite = ids.Rank.FerociousBiteRank3;
	elseif IsSpellKnown(ids.Rank.FerociousBiteRank2) then ids.Ability.FerociousBite = ids.Rank.FerociousBiteRank2; end

	if IsSpellKnown(ids.Rank.MaulRank8) then ids.Ability.Maul = ids.Rank.MaulRank8;
	elseif IsSpellKnown(ids.Rank.MaulRank7) then ids.Ability.Maul = ids.Rank.MaulRank7;
	elseif IsSpellKnown(ids.Rank.MaulRank6) then ids.Ability.Maul = ids.Rank.MaulRank6;
	elseif IsSpellKnown(ids.Rank.MaulRank5) then ids.Ability.Maul = ids.Rank.MaulRank5;
	elseif IsSpellKnown(ids.Rank.MaulRank4) then ids.Ability.Maul = ids.Rank.MaulRank4;
	elseif IsSpellKnown(ids.Rank.MaulRank3) then ids.Ability.Maul = ids.Rank.MaulRank3;
	elseif IsSpellKnown(ids.Rank.MaulRank2) then ids.Ability.Maul = ids.Rank.MaulRank2; end

	if IsSpellKnown(ids.Rank.PounceRank4) then ids.Ability.Pounce = ids.Rank.PounceRank4;
	elseif IsSpellKnown(ids.Rank.PounceRank3) then ids.Ability.Pounce = ids.Rank.PounceRank3;
	elseif IsSpellKnown(ids.Rank.PounceRank2) then ids.Ability.Pounce = ids.Rank.PounceRank2; end

	if IsSpellKnown(ids.Rank.ProwlRank3) then ids.Ability.Prowl = ids.Rank.ProwlRank3;
	elseif IsSpellKnown(ids.Rank.ProwlRank2) then ids.Ability.Prowl = ids.Rank.ProwlRank2; end

	if IsSpellKnown(ids.Rank.RakeRank5) then ids.Ability.Rake = ids.Rank.RakeRank5;
	elseif IsSpellKnown(ids.Rank.RakeRank4) then ids.Ability.Rake = ids.Rank.RakeRank4;
	elseif IsSpellKnown(ids.Rank.RakeRank3) then ids.Ability.Rake = ids.Rank.RakeRank3;
	elseif IsSpellKnown(ids.Rank.RakeRank2) then ids.Ability.Rake = ids.Rank.RakeRank2; end

	if IsSpellKnown(ids.Rank.RavageRank5) then ids.Ability.Ravage = ids.Rank.RavageRank5;
	elseif IsSpellKnown(ids.Rank.RavageRank4) then ids.Ability.Ravage = ids.Rank.RavageRank4;
	elseif IsSpellKnown(ids.Rank.RavageRank3) then ids.Ability.Ravage = ids.Rank.RavageRank3;
	elseif IsSpellKnown(ids.Rank.RavageRank2) then ids.Ability.Ravage = ids.Rank.RavageRank2; end

	if IsSpellKnown(ids.Rank.RipRank7) then ids.Ability.Rip = ids.Rank.RipRank7;
	elseif IsSpellKnown(ids.Rank.RipRank6) then ids.Ability.Rip = ids.Rank.RipRank6;
	elseif IsSpellKnown(ids.Rank.RipRank5) then ids.Ability.Rip = ids.Rank.RipRank5;
	elseif IsSpellKnown(ids.Rank.RipRank4) then ids.Ability.Rip = ids.Rank.RipRank4;
	elseif IsSpellKnown(ids.Rank.RipRank3) then ids.Ability.Rip = ids.Rank.RipRank3;
	elseif IsSpellKnown(ids.Rank.RipRank2) then ids.Ability.Rip = ids.Rank.RipRank2; end

	if IsSpellKnown(ids.Rank.ShredRank7) then ids.Ability.Shred = ids.Rank.ShredRank7;
	elseif IsSpellKnown(ids.Rank.ShredRank6) then ids.Ability.Shred = ids.Rank.ShredRank6;
	elseif IsSpellKnown(ids.Rank.ShredRank5) then ids.Ability.Shred = ids.Rank.ShredRank5;
	elseif IsSpellKnown(ids.Rank.ShredRank4) then ids.Ability.Shred = ids.Rank.ShredRank4;
	elseif IsSpellKnown(ids.Rank.ShredRank3) then ids.Ability.Shred = ids.Rank.ShredRank3;
	elseif IsSpellKnown(ids.Rank.ShredRank2) then ids.Ability.Shred = ids.Rank.ShredRank2; end

	if IsSpellKnown(ids.Rank.SwipeRank6) then ids.Ability.Swipe = ids.Rank.SwipeRank6;
	elseif IsSpellKnown(ids.Rank.SwipeRank5) then ids.Ability.Swipe = ids.Rank.SwipeRank5;
	elseif IsSpellKnown(ids.Rank.SwipeRank4) then ids.Ability.Swipe = ids.Rank.SwipeRank4;
	elseif IsSpellKnown(ids.Rank.SwipeRank3) then ids.Ability.Swipe = ids.Rank.SwipeRank3;
	elseif IsSpellKnown(ids.Rank.SwipeRank2) then ids.Ability.Swipe = ids.Rank.SwipeRank2; end

	if IsSpellKnown(ids.Rank.TigersFuryRank4) then ids.Ability.TigersFury = ids.Rank.TigersFuryRank4;
	elseif IsSpellKnown(ids.Rank.TigersFuryRank3) then ids.Ability.TigersFury = ids.Rank.TigersFuryRank3;
	elseif IsSpellKnown(ids.Rank.TigersFuryRank2) then ids.Ability.TigersFury = ids.Rank.TigersFuryRank2; end

	if IsSpellKnown(ids.Rank.HealingTouchRank13) then ids.Ability.HealingTouch = ids.Rank.HealingTouchRank13;
	elseif IsSpellKnown(ids.Rank.HealingTouchRank12) then ids.Ability.HealingTouch = ids.Rank.HealingTouchRank12;
	elseif IsSpellKnown(ids.Rank.HealingTouchRank11) then ids.Ability.HealingTouch = ids.Rank.HealingTouchRank11;
	elseif IsSpellKnown(ids.Rank.HealingTouchRank10) then ids.Ability.HealingTouch = ids.Rank.HealingTouchRank10;
	elseif IsSpellKnown(ids.Rank.HealingTouchRank9) then ids.Ability.HealingTouch = ids.Rank.HealingTouchRank9;
	elseif IsSpellKnown(ids.Rank.HealingTouchRank8) then ids.Ability.HealingTouch = ids.Rank.HealingTouchRank8;
	elseif IsSpellKnown(ids.Rank.HealingTouchRank7) then ids.Ability.HealingTouch = ids.Rank.HealingTouchRank7;
	elseif IsSpellKnown(ids.Rank.HealingTouchRank6) then ids.Ability.HealingTouch = ids.Rank.HealingTouchRank6;
	elseif IsSpellKnown(ids.Rank.HealingTouchRank5) then ids.Ability.HealingTouch = ids.Rank.HealingTouchRank5;
	elseif IsSpellKnown(ids.Rank.HealingTouchRank4) then ids.Ability.HealingTouch = ids.Rank.HealingTouchRank4;
	elseif IsSpellKnown(ids.Rank.HealingTouchRank3) then ids.Ability.HealingTouch = ids.Rank.HealingTouchRank3;
	elseif IsSpellKnown(ids.Rank.HealingTouchRank2) then ids.Ability.HealingTouch = ids.Rank.HealingTouchRank2; end

	if IsSpellKnown(ids.Rank.InsectSwarmRank6) then ids.Ability.InsectSwarm = ids.Rank.InsectSwarmRank6;
	elseif IsSpellKnown(ids.Rank.InsectSwarmRank5) then ids.Ability.InsectSwarm = ids.Rank.InsectSwarmRank5;
	elseif IsSpellKnown(ids.Rank.InsectSwarmRank4) then ids.Ability.InsectSwarm = ids.Rank.InsectSwarmRank4;
	elseif IsSpellKnown(ids.Rank.InsectSwarmRank3) then ids.Ability.InsectSwarm = ids.Rank.InsectSwarmRank3;
	elseif IsSpellKnown(ids.Rank.InsectSwarmRank2) then ids.Ability.InsectSwarm = ids.Rank.InsectSwarmRank2; end

	if IsSpellKnown(ids.Rank.MarkoftheWildRank8) then ids.Ability.MarkoftheWild = ids.Rank.MarkoftheWildRank8;
	elseif IsSpellKnown(ids.Rank.MarkoftheWildRank7) then ids.Ability.MarkoftheWild = ids.Rank.MarkoftheWildRank7;
	elseif IsSpellKnown(ids.Rank.MarkoftheWildRank6) then ids.Ability.MarkoftheWild = ids.Rank.MarkoftheWildRank6;
	elseif IsSpellKnown(ids.Rank.MarkoftheWildRank5) then ids.Ability.MarkoftheWild = ids.Rank.MarkoftheWildRank5;
	elseif IsSpellKnown(ids.Rank.MarkoftheWildRank4) then ids.Ability.MarkoftheWild = ids.Rank.MarkoftheWildRank4;
	elseif IsSpellKnown(ids.Rank.MarkoftheWildRank3) then ids.Ability.MarkoftheWild = ids.Rank.MarkoftheWildRank3;
	elseif IsSpellKnown(ids.Rank.MarkoftheWildRank2) then ids.Ability.MarkoftheWild = ids.Rank.MarkoftheWildRank2; end

	if IsSpellKnown(ids.Rank.RebirthRank6) then ids.Ability.Rebirth = ids.Rank.RebirthRank6;
	elseif IsSpellKnown(ids.Rank.RebirthRank5) then ids.Ability.Rebirth = ids.Rank.RebirthRank5;
	elseif IsSpellKnown(ids.Rank.RebirthRank4) then ids.Ability.Rebirth = ids.Rank.RebirthRank4;
	elseif IsSpellKnown(ids.Rank.RebirthRank3) then ids.Ability.Rebirth = ids.Rank.RebirthRank3;
	elseif IsSpellKnown(ids.Rank.RebirthRank2) then ids.Ability.Rebirth = ids.Rank.RebirthRank2; end

	if IsSpellKnown(ids.Rank.RegrowthRank10) then ids.Ability.Regrowth = ids.Rank.RegrowthRank10;
	elseif IsSpellKnown(ids.Rank.RegrowthRank9) then ids.Ability.Regrowth = ids.Rank.RegrowthRank9;
	elseif IsSpellKnown(ids.Rank.RegrowthRank8) then ids.Ability.Regrowth = ids.Rank.RegrowthRank8;
	elseif IsSpellKnown(ids.Rank.RegrowthRank7) then ids.Ability.Regrowth = ids.Rank.RegrowthRank7;
	elseif IsSpellKnown(ids.Rank.RegrowthRank6) then ids.Ability.Regrowth = ids.Rank.RegrowthRank6;
	elseif IsSpellKnown(ids.Rank.RegrowthRank5) then ids.Ability.Regrowth = ids.Rank.RegrowthRank5;
	elseif IsSpellKnown(ids.Rank.RegrowthRank4) then ids.Ability.Regrowth = ids.Rank.RegrowthRank4;
	elseif IsSpellKnown(ids.Rank.RegrowthRank3) then ids.Ability.Regrowth = ids.Rank.RegrowthRank3;
	elseif IsSpellKnown(ids.Rank.RegrowthRank2) then ids.Ability.Regrowth = ids.Rank.RegrowthRank2; end

	if IsSpellKnown(ids.Rank.RejuvenationRank13) then ids.Ability.Rejuvenation = ids.Rank.RejuvenationRank13;
	elseif IsSpellKnown(ids.Rank.RejuvenationRank12) then ids.Ability.Rejuvenation = ids.Rank.RejuvenationRank12;
	elseif IsSpellKnown(ids.Rank.RejuvenationRank11) then ids.Ability.Rejuvenation = ids.Rank.RejuvenationRank11;
	elseif IsSpellKnown(ids.Rank.RejuvenationRank10) then ids.Ability.Rejuvenation = ids.Rank.RejuvenationRank10;
	elseif IsSpellKnown(ids.Rank.RejuvenationRank9) then ids.Ability.Rejuvenation = ids.Rank.RejuvenationRank9;
	elseif IsSpellKnown(ids.Rank.RejuvenationRank8) then ids.Ability.Rejuvenation = ids.Rank.RejuvenationRank8;
	elseif IsSpellKnown(ids.Rank.RejuvenationRank7) then ids.Ability.Rejuvenation = ids.Rank.RejuvenationRank7;
	elseif IsSpellKnown(ids.Rank.RejuvenationRank6) then ids.Ability.Rejuvenation = ids.Rank.RejuvenationRank6;
	elseif IsSpellKnown(ids.Rank.RejuvenationRank5) then ids.Ability.Rejuvenation = ids.Rank.RejuvenationRank5;
	elseif IsSpellKnown(ids.Rank.RejuvenationRank4) then ids.Ability.Rejuvenation = ids.Rank.RejuvenationRank4;
	elseif IsSpellKnown(ids.Rank.RejuvenationRank3) then ids.Ability.Rejuvenation = ids.Rank.RejuvenationRank3;
	elseif IsSpellKnown(ids.Rank.RejuvenationRank2) then ids.Ability.Rejuvenation = ids.Rank.RejuvenationRank2; end

	if IsSpellKnown(ids.Rank.TranquilityRank5) then ids.Ability.Tranquility = ids.Rank.TranquilityRank5;
	elseif IsSpellKnown(ids.Rank.TranquilityRank4) then ids.Ability.Tranquility = ids.Rank.TranquilityRank4;
	elseif IsSpellKnown(ids.Rank.TranquilityRank3) then ids.Ability.Tranquility = ids.Rank.TranquilityRank3;
	elseif IsSpellKnown(ids.Rank.TranquilityRank2) then ids.Ability.Tranquility = ids.Rank.TranquilityRank2; end

    if IsSpellKnown(ids.Rank.EntanglingRootsRank6) then ids.Ability.EntanglingRoots = ids.Rank.EntanglingRootsRank6;
    elseif IsSpellKnown(ids.Rank.EntanglingRootsRank5) then ids.Ability.EntanglingRoots = ids.Rank.EntanglingRootsRank5;
    elseif IsSpellKnown(ids.Rank.EntanglingRootsRank4) then ids.Ability.EntanglingRoots = ids.Rank.EntanglingRootsRank4;
    elseif IsSpellKnown(ids.Rank.EntanglingRootsRank3) then ids.Ability.EntanglingRoots = ids.Rank.EntanglingRootsRank3;
    elseif IsSpellKnown(ids.Rank.EntanglingRootsRank2) then ids.Ability.EntanglingRoots = ids.Rank.EntanglingRootsRank2; end

    if IsSpellKnown(ids.Rank.NaturesGraspRank6) then ids.Ability.NaturesGrasp = ids.Rank.NaturesGraspRank6;
    elseif IsSpellKnown(ids.Rank.NaturesGraspRank5) then ids.Ability.NaturesGrasp = ids.Rank.NaturesGraspRank5;
    elseif IsSpellKnown(ids.Rank.NaturesGraspRank4) then ids.Ability.NaturesGrasp = ids.Rank.NaturesGraspRank4;
    elseif IsSpellKnown(ids.Rank.NaturesGraspRank3) then ids.Ability.NaturesGrasp = ids.Rank.NaturesGraspRank3;
    elseif IsSpellKnown(ids.Rank.NaturesGraspRank2) then ids.Ability.NaturesGrasp = ids.Rank.NaturesGraspRank2; end

    if IsSpellKnown(ids.Rank.ThornsRank6) then ids.Ability.Thorns = ids.Rank.ThornsRank6;
    elseif IsSpellKnown(ids.Rank.ThornsRank5) then ids.Ability.Thorns = ids.Rank.ThornsRank5;
    elseif IsSpellKnown(ids.Rank.ThornsRank4) then ids.Ability.Thorns = ids.Rank.ThornsRank4;
    elseif IsSpellKnown(ids.Rank.ThornsRank3) then ids.Ability.Thorns = ids.Rank.ThornsRank3;
    elseif IsSpellKnown(ids.Rank.ThornsRank2) then ids.Ability.Thorns = ids.Rank.ThornsRank2; end

    if IsSpellKnown(ids.Rank.CowerRank3) then ids.Ability.Cower = ids.Rank.CowerRank3; 
    elseif IsSpellKnown(ids.Rank.CowerRank2) then ids.Ability.Cower = ids.Rank.CowerRank2; end

    if IsSpellKnown(ids.Rank.DemoralizingRoarRank5) then ids.Ability.DemoralizingRoar = ids.Rank.DemoralizingRoarRank5;
    elseif IsSpellKnown(ids.Rank.DemoralizingRoarRank4) then ids.Ability.DemoralizingRoar = ids.Rank.DemoralizingRoarRank4;
    elseif IsSpellKnown(ids.Rank.DemoralizingRoarRank3) then ids.Ability.DemoralizingRoar = ids.Rank.DemoralizingRoarRank3;
    elseif IsSpellKnown(ids.Rank.DemoralizingRoarRank2) then ids.Ability.DemoralizingRoar = ids.Rank.DemoralizingRoarRank2; end

    if IsSpellKnown(ids.Rank.FrenziedRegenerationRank4) then ids.Ability.FrenziedRegeneration = ids.Rank.FrenziedRegenerationRank4;
    elseif IsSpellKnown(ids.Rank.FrenziedRegenerationRank3) then ids.Ability.FrenziedRegeneration = ids.Rank.FrenziedRegenerationRank3;
    elseif IsSpellKnown(ids.Rank.FrenziedRegenerationRank2) then ids.Ability.FrenziedRegeneration = ids.Rank.FrenziedRegenerationRank2; end

    -- TBC abilities
    if IsSpellKnown(ids.Rank.MangleBearRank3) then ids.Ability.MangleBear = ids.Rank.MangleBearRank3;
    elseif IsSpellKnown(ids.Rank.MangleBearRank2) then ids.Ability.MangleBear = ids.Rank.MangleBearRank2;
    elseif IsSpellKnown(ids.Rank.MangleBearRank1) then ids.Ability.MangleBear = ids.Rank.MangleBearRank1; end

    if IsSpellKnown(ids.Rank.MangleCatRank3) then ids.Ability.MangleCat = ids.Rank.MangleCatRank3;
    elseif IsSpellKnown(ids.Rank.MangleCatRank2) then ids.Ability.MangleCat = ids.Rank.MangleCatRank2;
    elseif IsSpellKnown(ids.Rank.MangleCatRank1) then ids.Ability.MangleCat = ids.Rank.MangleCatRank1; end

    if IsSpellKnown(ids.Rank.LifebloomRank3) then ids.Ability.Lifebloom = ids.Rank.LifebloomRank3;
    elseif IsSpellKnown(ids.Rank.LifebloomRank2) then ids.Ability.Lifebloom = ids.Rank.LifebloomRank2;
    elseif IsSpellKnown(ids.Rank.LifebloomRank1) then ids.Ability.Lifebloom = ids.Rank.LifebloomRank1; end

    if IsSpellKnown(ids.Rank.DemoralizingRoarRank6) then ids.Ability.DemoralizingRoar = ids.Rank.DemoralizingRoarRank6;
    elseif IsSpellKnown(ids.Rank.DemoralizingRoarRank5) then ids.Ability.DemoralizingRoar = ids.Rank.DemoralizingRoarRank5;
    elseif IsSpellKnown(ids.Rank.DemoralizingRoarRank4) then ids.Ability.DemoralizingRoar = ids.Rank.DemoralizingRoarRank4;
    elseif IsSpellKnown(ids.Rank.DemoralizingRoarRank3) then ids.Ability.DemoralizingRoar = ids.Rank.DemoralizingRoarRank3;
    elseif IsSpellKnown(ids.Rank.DemoralizingRoarRank2) then ids.Ability.DemoralizingRoar = ids.Rank.DemoralizingRoarRank2; end
end
