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
	mother: "slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat1airgap",
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
	index: "slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat1airgap",
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
	index: "muon_pmts_1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat1lightguide",
	type: "pmtarray",
	pmt_model: "lappd",
	pos_table: "PMTINFO_slat1",
	orientation: "manual",
}
{
	name: "GEO",
	index: "muon_pmts_2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "slat2lightguide",
	type: "pmtarray",
	pmt_model: "lappd",
	pos_table: "PMTINFO_slat2",
	orientation: "manual",
}



