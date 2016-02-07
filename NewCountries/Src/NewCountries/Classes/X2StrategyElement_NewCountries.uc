

class X2StrategyElement_NewCountries extends X2StrategyElement
	dependson(X2CharacterNameClass_NewCountries, X2CountryTemplate);

static function array<X2DataTemplate> CreateTemplates()
{
	local array<X2DataTemplate> Countries;	
	// New countries
	Countries.AddItem(CreateFinlandTemplate());
	Countries.AddItem(CreateEstoniaTemplate());
	Countries.AddItem(CreateLatviaTemplate());
	Countries.AddItem(CreateLithuaniaTemplate());
	Countries.AddItem(CreateSwitzerlandTemplate());
	Countries.AddItem(CreateAustriaTemplate());
	Countries.AddItem(CreateCubaTemplate());
	Countries.AddItem(CreateChileTemplate());
	Countries.AddItem(CreatePeruTemplate());
	Countries.AddItem(CreateNewZealandTemplate());
	Countries.AddItem(CreateDenmarkTemplate());
	Countries.AddItem(CreateIcelandTemplate());
	Countries.AddItem(CreateUruguayTemplate());
	Countries.AddItem(CreateJamaicaTemplate());
	Countries.AddItem(CreateCroatiaTemplate());
	Countries.AddItem(CreateOmanTemplate());

	return Countries;
}

static function X2DataTemplate CreateFinlandTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Finland');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrFiMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrFiFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrFiLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrFiLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateEstoniaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Estonia');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrEstMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrEstFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrEstLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrEstLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateLatviaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Latvia');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrLatMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrLatFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrLatMLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrLatFLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateLithuaniaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Lithuania');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrLitMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrLitFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrLitMLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrLitFLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateSwitzerlandTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Switzerland');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrSwiMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrSwiFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrSwiLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrSwiLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateAustriaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Austria');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrAusMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrAusFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrAusLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrAusLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateCubaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Cuba');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrCubMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrCubFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrCubLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrCubLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateChileTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Chile');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrChiMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrChiFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrChiLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrChiLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreatePeruTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Peru');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrPerMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrPerFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrPerLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrPerLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateNewZealandTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_NewZealand');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrNzMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrNzFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrNzLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrNzLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

// New additions

static function X2DataTemplate CreateDenmarkTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Denmark');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrDenMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrDenFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrDenLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrDenLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateIcelandTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Iceland');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrIceMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrIceFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrIceMLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrIceFLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateUruguayTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Uruguay');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrUruMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrUruFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrUruLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrUruLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateJamaicaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Jamaica');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrJamMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrJamFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrJamLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrJamLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateCroatiaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Croatia');

	NameStruct.MaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrCroMFirstNames;
	NameStruct.FemaleNames = class'X2CharacterNameClass_NewCountries'.default.m_arrCroFFirstNames;
	NameStruct.MaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrCroLastNames;
	NameStruct.FemaleLastNames = class'X2CharacterNameClass_NewCountries'.default.m_arrCroLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateOmanTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Oman');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrAbMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrAbFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrAbLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrAbLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


defaultproperties
{

}
