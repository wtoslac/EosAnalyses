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
	material: "aluminum"
	size: [2415,218,90]
}
{
	name: "GEO",
	index: "slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle",
	type: "box",
	color: [0,0,100],
	position: [-1115.0,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [1300,213,11]
}
{
	name: "GEO",
	index: "slat2cover",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle",
	type: "box",
	color: [0,0,100],
	position: [-1015.0,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "pvc"
	size: [1400,213,11]
}
{
	name: "GEO",
	index: "slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle",
	type: "box",
	color: [0,100,0],
	position: [1288.0,0.0,54.5],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [1127,213,11]
}
{
	name: "GEO",
	index: "slat1cover",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle",
	type: "box",
	color: [0,100,0],
	position: [1188.0,0.0,54.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene"
	size: [1227,213,11]
}
{
	name: "GEO",
	index: "muon_pmts",
	valid_begin: [0,0],
	mother: "paddle",
	type: "pmtarray",
	pmt_model: "lappd",
	pos_table: "PMTINFO",
	orientation: "manual",
}
