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
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat2wrapping",
	type: "box",
	color: [0,0,100],
	position: [-556.0,0.0,-10.25],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "slat2wrapping",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_air",
	type: "box",
	color: [0,0,100],
	position: [-556.0,0.0,-10.25],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene"
	size: [650.5,107.0,6.0]
}
{
	name: "GEO",
	index: "slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat1wrap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat1wrap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "muon_pmts",
	valid_begin: [0,0],
	mother: "slat1lightguide",
	type: "pmtarray",
	pmt_model: "lappd",
	pos_table: "PMTINFO",
	orientation: "manual",
}
