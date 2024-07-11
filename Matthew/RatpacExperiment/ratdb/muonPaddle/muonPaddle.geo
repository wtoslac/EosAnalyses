{
	name: "GEO",
	index: "world",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "",
	type: "box",
	size: [2500.0, 2500.0, 2500.0],
	material: "air",
}
{
	name: "GEO",
	index: "paddle",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "world",
	type: "box",
	color: [100,0,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "stainless_steel"
	size: [2415,90,218]
}
{
	name: "GEO",
	index: "slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle",
	type: "box",
	color: [100.0,0,0],
	position: [0.0,0.0,38],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [1084,213,11]
}
{
	name: "GEO",
	index: "slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle",
	type: "box",
	color: [100.0,0,0],
	position: [1388.0,0.0,57.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [1027,213,11]
}
{
	name: "GEO",
	index: "muon_pmts",
	valid_begin: [0,0],
	mother: "paddle",
	type: "pmtarray",
	pos_table: "PMTINFO",
	orientation: "manual",
}
