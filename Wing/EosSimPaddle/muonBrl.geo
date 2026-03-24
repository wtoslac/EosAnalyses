
{
name: "GEO",
index: "muonBrl",
valid_begin: [0,0],
valid_end: [0,0],
mother: "world",
type: "tube",
r_max: 1530.5,
size_z: 1207,
//rotation: [0.0,0.0,90.0]
rotation: [0.0,0.0,0.0]
position: [0.0,0.0,0.0]
material: "air"
}
	
//#####
//PADDLE 400
//#####
{
	name: "GEO",
	index: "paddle_400",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-1480.5,-0.0,0.0],
	rotation: [90.0,90.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_400_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_400_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_400_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_400_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_400_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_400_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_400_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_400_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_400_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_400_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_400_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_400_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_400_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_400_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_400_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_400_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 0,
	end_idx: 0,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_400_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_400_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 1,
	end_idx: 1,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 401
//#####
{
	name: "GEO",
	index: "paddle_401",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-1462.2725882511015,-231.60122549206181,0.0],
	rotation: [90.0,99.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_401_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_401_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_401_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_401_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_401_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_401_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_401_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_401_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_401_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_401_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_401_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_401_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_401_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_401_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_401_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_401_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 2,
	end_idx: 2,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_401_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_401_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 3,
	end_idx: 3,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 402
//#####
{
	name: "GEO",
	index: "paddle_402",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-1408.039172374975,-457.4996601721096,0.0],
	rotation: [90.0,108.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_402_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_402_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_402_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_402_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_402_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_402_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_402_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_402_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_402_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_402_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_402_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_402_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_402_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_402_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_402_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_402_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 4,
	end_idx: 4,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_402_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_402_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 5,
	end_idx: 5,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 403
//#####
{
	name: "GEO",
	index: "paddle_403",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-1319.1351590608788,-672.132934864399,0.0],
	rotation: [90.0,117.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_403_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_403_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_403_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_403_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_403_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_403_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_403_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_403_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_403_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_403_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_403_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_403_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_403_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_403_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_403_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_403_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 6,
	end_idx: 6,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_403_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_403_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 7,
	end_idx: 7,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 404
//#####
{
	name: "GEO",
	index: "paddle_404",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-1197.7496601721098,-870.2160660190065,0.0],
	rotation: [90.0,126.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_404_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_404_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_404_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_404_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_404_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_404_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_404_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_404_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_404_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_404_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_404_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_404_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_404_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_404_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_404_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_404_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 8,
	end_idx: 8,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_404_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_404_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 9,
	end_idx: 9,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 405
//#####
{
	name: "GEO",
	index: "paddle_405",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-1046.8715895466837,-1046.8715895466835,0.0],
	rotation: [90.0,135.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_405_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_405_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_405_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_405_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_405_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_405_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_405_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_405_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_405_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_405_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_405_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_405_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_405_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_405_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_405_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_405_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 10,
	end_idx: 10,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_405_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_405_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 11,
	end_idx: 11,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 406
//#####
{
	name: "GEO",
	index: "paddle_406",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-870.2160660190065,-1197.7496601721098,0.0],
	rotation: [90.0,144.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_406_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_406_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_406_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_406_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_406_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_406_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_406_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_406_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_406_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_406_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_406_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_406_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_406_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_406_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_406_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_406_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 12,
	end_idx: 12,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_406_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_406_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 13,
	end_idx: 13,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 407
//#####
{
	name: "GEO",
	index: "paddle_407",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-672.1329348643991,-1319.1351590608786,0.0],
	rotation: [90.0,153.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_407_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_407_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_407_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_407_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_407_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_407_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_407_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_407_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_407_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_407_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_407_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_407_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_407_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_407_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_407_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_407_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 14,
	end_idx: 14,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_407_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_407_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 15,
	end_idx: 15,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 408
//#####
{
	name: "GEO",
	index: "paddle_408",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-457.4996601721097,-1408.039172374975,0.0],
	rotation: [90.0,162.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_408_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_408_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_408_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_408_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_408_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_408_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_408_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_408_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_408_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_408_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_408_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_408_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_408_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_408_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_408_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_408_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 16,
	end_idx: 16,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_408_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_408_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 17,
	end_idx: 17,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 409
//#####
{
	name: "GEO",
	index: "paddle_409",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-231.60122549206187,-1462.2725882511015,0.0],
	rotation: [90.0,171.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_409_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_409_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_409_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_409_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_409_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_409_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_409_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_409_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_409_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_409_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_409_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_409_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_409_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_409_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_409_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_409_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 18,
	end_idx: 18,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_409_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_409_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 19,
	end_idx: 19,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 410
//#####
{
	name: "GEO",
	index: "paddle_410",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-9.065447930688283e-14,-1480.5,0.0],
	rotation: [90.0,180.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_410_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_410_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_410_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_410_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_410_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_410_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_410_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_410_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_410_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_410_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_410_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_410_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_410_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_410_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_410_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_410_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 20,
	end_idx: 20,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_410_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_410_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 21,
	end_idx: 21,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 411
//#####
{
	name: "GEO",
	index: "paddle_411",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [231.60122549206173,-1462.2725882511015,0.0],
	rotation: [90.0,189.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_411_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_411_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_411_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_411_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_411_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_411_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_411_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_411_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_411_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_411_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_411_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_411_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_411_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_411_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_411_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_411_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 22,
	end_idx: 22,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_411_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_411_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 23,
	end_idx: 23,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 412
//#####
{
	name: "GEO",
	index: "paddle_412",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [457.49966017210954,-1408.039172374975,0.0],
	rotation: [90.0,198.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_412_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_412_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_412_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_412_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_412_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_412_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_412_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_412_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_412_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_412_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_412_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_412_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_412_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_412_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_412_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_412_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 24,
	end_idx: 24,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_412_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_412_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 25,
	end_idx: 25,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 413
//#####
{
	name: "GEO",
	index: "paddle_413",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [672.1329348643989,-1319.1351590608788,0.0],
	rotation: [90.0,207.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_413_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_413_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_413_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_413_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_413_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_413_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_413_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_413_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_413_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_413_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_413_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_413_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_413_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_413_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_413_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_413_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 26,
	end_idx: 26,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_413_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_413_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 27,
	end_idx: 27,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 414
//#####
{
	name: "GEO",
	index: "paddle_414",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [870.2160660190063,-1197.7496601721098,0.0],
	rotation: [90.0,216.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_414_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_414_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_414_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_414_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_414_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_414_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_414_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_414_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_414_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_414_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_414_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_414_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_414_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_414_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_414_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_414_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 28,
	end_idx: 28,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_414_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_414_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 29,
	end_idx: 29,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 415
//#####
{
	name: "GEO",
	index: "paddle_415",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [1046.8715895466835,-1046.8715895466837,0.0],
	rotation: [90.0,225.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_415_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_415_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_415_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_415_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_415_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_415_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_415_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_415_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_415_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_415_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_415_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_415_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_415_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_415_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_415_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_415_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 30,
	end_idx: 30,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_415_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_415_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 31,
	end_idx: 31,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 416
//#####
{
	name: "GEO",
	index: "paddle_416",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [1197.7496601721095,-870.2160660190067,0.0],
	rotation: [90.0,234.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_416_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_416_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_416_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_416_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_416_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_416_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_416_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_416_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_416_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_416_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_416_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_416_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_416_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_416_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_416_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_416_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 32,
	end_idx: 32,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_416_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_416_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 33,
	end_idx: 33,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 417
//#####
{
	name: "GEO",
	index: "paddle_417",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [1319.1351590608786,-672.1329348643991,0.0],
	rotation: [90.0,243.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_417_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_417_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_417_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_417_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_417_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_417_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_417_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_417_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_417_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_417_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_417_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_417_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_417_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_417_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_417_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_417_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 34,
	end_idx: 34,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_417_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_417_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 35,
	end_idx: 35,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 418
//#####
{
	name: "GEO",
	index: "paddle_418",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [1408.039172374975,-457.49966017210977,0.0],
	rotation: [90.0,252.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_418_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_418_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_418_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_418_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_418_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_418_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_418_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_418_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_418_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_418_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_418_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_418_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_418_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_418_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_418_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_418_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 36,
	end_idx: 36,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_418_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_418_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 37,
	end_idx: 37,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 419
//#####
{
	name: "GEO",
	index: "paddle_419",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [1462.2725882511013,-231.60122549206196,0.0],
	rotation: [90.0,261.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_419_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_419_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_419_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_419_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_419_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_419_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_419_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_419_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_419_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_419_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_419_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_419_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_419_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_419_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_419_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_419_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 38,
	end_idx: 38,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_419_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_419_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 39,
	end_idx: 39,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 420
//#####
{
	name: "GEO",
	index: "paddle_420",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [1480.5,-1.8130895861376565e-13,0.0],
	rotation: [90.0,270.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_420_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_420_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_420_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_420_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_420_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_420_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_420_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_420_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_420_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_420_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_420_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_420_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_420_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_420_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_420_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_420_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 40,
	end_idx: 40,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_420_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_420_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 41,
	end_idx: 41,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 421
//#####
{
	name: "GEO",
	index: "paddle_421",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [1462.2725882511015,231.6012254920616,0.0],
	rotation: [90.0,279.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_421_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_421_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_421_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_421_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_421_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_421_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_421_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_421_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_421_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_421_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_421_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_421_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_421_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_421_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_421_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_421_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 42,
	end_idx: 42,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_421_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_421_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 43,
	end_idx: 43,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 422
//#####
{
	name: "GEO",
	index: "paddle_422",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [1408.039172374975,457.49966017210943,0.0],
	rotation: [90.0,288.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_422_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_422_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_422_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_422_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_422_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_422_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_422_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_422_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_422_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_422_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_422_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_422_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_422_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_422_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_422_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_422_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 44,
	end_idx: 44,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_422_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_422_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 45,
	end_idx: 45,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 423
//#####
{
	name: "GEO",
	index: "paddle_423",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [1319.1351590608788,672.1329348643989,0.0],
	rotation: [90.0,297.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_423_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_423_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_423_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_423_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_423_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_423_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_423_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_423_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_423_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_423_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_423_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_423_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_423_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_423_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_423_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_423_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 46,
	end_idx: 46,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_423_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_423_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 47,
	end_idx: 47,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 424
//#####
{
	name: "GEO",
	index: "paddle_424",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [1197.7496601721098,870.2160660190063,0.0],
	rotation: [90.0,306.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_424_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_424_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_424_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_424_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_424_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_424_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_424_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_424_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_424_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_424_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_424_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_424_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_424_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_424_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_424_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_424_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 48,
	end_idx: 48,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_424_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_424_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 49,
	end_idx: 49,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 425
//#####
{
	name: "GEO",
	index: "paddle_425",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [1046.871589546684,1046.8715895466835,0.0],
	rotation: [90.0,315.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_425_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_425_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_425_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_425_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_425_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_425_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_425_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_425_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_425_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_425_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_425_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_425_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_425_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_425_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_425_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_425_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 50,
	end_idx: 50,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_425_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_425_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 51,
	end_idx: 51,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 426
//#####
{
	name: "GEO",
	index: "paddle_426",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [870.2160660190067,1197.7496601721095,0.0],
	rotation: [90.0,324.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_426_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_426_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_426_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_426_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_426_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_426_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_426_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_426_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_426_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_426_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_426_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_426_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_426_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_426_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_426_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_426_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 52,
	end_idx: 52,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_426_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_426_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 53,
	end_idx: 53,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 427
//#####
{
	name: "GEO",
	index: "paddle_427",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [672.1329348643992,1319.1351590608786,0.0],
	rotation: [90.0,333.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_427_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_427_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_427_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_427_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_427_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_427_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_427_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_427_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_427_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_427_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_427_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_427_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_427_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_427_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_427_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_427_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 54,
	end_idx: 54,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_427_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_427_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 55,
	end_idx: 55,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 428
//#####
{
	name: "GEO",
	index: "paddle_428",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [457.4996601721099,1408.039172374975,0.0],
	rotation: [90.0,342.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_428_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_428_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_428_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_428_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_428_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_428_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_428_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_428_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_428_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_428_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_428_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_428_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_428_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_428_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_428_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_428_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 56,
	end_idx: 56,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_428_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_428_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 57,
	end_idx: 57,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 429
//#####
{
	name: "GEO",
	index: "paddle_429",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [231.60122549206204,1462.2725882511013,0.0],
	rotation: [90.0,351.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_429_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_429_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_429_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_429_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_429_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_429_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_429_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_429_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_429_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_429_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_429_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_429_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_429_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_429_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_429_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_429_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 58,
	end_idx: 58,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_429_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_429_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 59,
	end_idx: 59,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 430
//#####
{
	name: "GEO",
	index: "paddle_430",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [2.7196343792064845e-13,1480.5,0.0],
	rotation: [90.0,360.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_430_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_430_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_430_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_430_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_430_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_430_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_430_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_430_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_430_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_430_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_430_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_430_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_430_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_430_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_430_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_430_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 60,
	end_idx: 60,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_430_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_430_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 61,
	end_idx: 61,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 431
//#####
{
	name: "GEO",
	index: "paddle_431",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-231.6012254920615,1462.2725882511015,0.0],
	rotation: [90.0,369.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_431_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_431_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_431_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_431_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_431_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_431_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_431_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_431_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_431_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_431_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_431_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_431_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_431_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_431_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_431_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_431_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 62,
	end_idx: 62,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_431_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_431_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 63,
	end_idx: 63,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 432
//#####
{
	name: "GEO",
	index: "paddle_432",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-457.4996601721094,1408.039172374975,0.0],
	rotation: [90.0,378.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_432_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_432_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_432_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_432_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_432_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_432_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_432_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_432_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_432_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_432_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_432_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_432_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_432_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_432_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_432_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_432_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 64,
	end_idx: 64,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_432_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_432_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 65,
	end_idx: 65,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 433
//#####
{
	name: "GEO",
	index: "paddle_433",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-672.1329348643987,1319.1351590608788,0.0],
	rotation: [90.0,387.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_433_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_433_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_433_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_433_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_433_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_433_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_433_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_433_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_433_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_433_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_433_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_433_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_433_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_433_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_433_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_433_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 66,
	end_idx: 66,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_433_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_433_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 67,
	end_idx: 67,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 434
//#####
{
	name: "GEO",
	index: "paddle_434",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-870.2160660190061,1197.7496601721098,0.0],
	rotation: [90.0,396.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_434_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_434_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_434_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_434_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_434_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_434_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_434_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_434_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_434_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_434_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_434_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_434_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_434_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_434_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_434_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_434_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 68,
	end_idx: 68,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_434_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_434_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 69,
	end_idx: 69,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 435
//#####
{
	name: "GEO",
	index: "paddle_435",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-1046.8715895466833,1046.871589546684,0.0],
	rotation: [90.0,405.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_435_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_435_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_435_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_435_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_435_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_435_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_435_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_435_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_435_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_435_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_435_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_435_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_435_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_435_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_435_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_435_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 70,
	end_idx: 70,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_435_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_435_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 71,
	end_idx: 71,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 436
//#####
{
	name: "GEO",
	index: "paddle_436",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-1197.7496601721095,870.2160660190068,0.0],
	rotation: [90.0,414.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_436_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_436_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_436_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_436_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_436_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_436_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_436_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_436_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_436_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_436_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_436_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_436_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_436_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_436_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_436_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_436_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 72,
	end_idx: 72,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_436_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_436_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 73,
	end_idx: 73,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 437
//#####
{
	name: "GEO",
	index: "paddle_437",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-1319.1351590608786,672.1329348643993,0.0],
	rotation: [90.0,423.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_437_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_437_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_437_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_437_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_437_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_437_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_437_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_437_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_437_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_437_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_437_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_437_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_437_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_437_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_437_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_437_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 74,
	end_idx: 74,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_437_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_437_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 75,
	end_idx: 75,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 438
//#####
{
	name: "GEO",
	index: "paddle_438",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-1408.039172374975,457.49966017210994,0.0],
	rotation: [90.0,432.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_438_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_438_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_438_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_438_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_438_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_438_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_438_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_438_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_438_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_438_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_438_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_438_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_438_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_438_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_438_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_438_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 76,
	end_idx: 76,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_438_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_438_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 77,
	end_idx: 77,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
//#####
//PADDLE 439
//#####
{
	name: "GEO",
	index: "paddle_439",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBrl",
	type: "box",
	color: [100,0,0],
	position: [-1462.2725882511013,231.60122549206218,0.0],
	rotation: [90.0,441.0,90.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_439_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_439_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_439_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_439_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	//rotation: [0.0,0.0,0.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_439_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_439_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_439_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_439_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_439_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_439_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_439_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_439_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_439_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_439_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "pmt_paddle_439_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_439_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 78,
	end_idx: 78,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}
{
	name: "GEO",
	index: "pmt_paddle_439_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother:"paddle_439_slat2lightguide",
	//mother: "world",
	type: "pmtarray",
	start_idx: 79,
	end_idx: 79,
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_brl",
	orientation: "manual",
}