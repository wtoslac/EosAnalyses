{
	name: "GEO",
	index: "muonBottom",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "world",
	type: "box",
	size: [1207.5, 1397.5, 45.0],
	position: [0.0,0.0, -1890.5],
	rotation: [0.0,0.0,-90.0],
	material: "air",
}
//#####
//PADDLE 0
//#####
{
	name: "GEO",
	index: "paddle_0",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBottom",
	type: "box",
	color: [100,0,0],
	position: [0.0,1270.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_0_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_0_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_0_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_0_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_0_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_0_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_0_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_0_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_0_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_0_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_0_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_0_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_0_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_0_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 1
//#####
{
	name: "GEO",
	index: "paddle_1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBottom",
	type: "box",
	color: [100,0,0],
	position: [0.0,1016.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_1_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_1_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_1_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_1_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_1_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_1_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_1_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_1_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_1_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_1_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_1_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_1_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_1_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_1_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 2
//#####
{
	name: "GEO",
	index: "paddle_2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBottom",
	type: "box",
	color: [100,0,0],
	position: [0.0,762.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_2_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_2_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_2_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_2_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_2_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_2_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_2_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_2_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_2_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_2_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_2_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_2_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_2_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_2_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 3
//#####
{
	name: "GEO",
	index: "paddle_3",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBottom",
	type: "box",
	color: [100,0,0],
	position: [0.0,508.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_3_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_3_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_3_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_3_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_3_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_3_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_3_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_3_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_3_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_3_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_3_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_3_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_3_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_3_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 4
//#####
{
	name: "GEO",
	index: "paddle_4",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBottom",
	type: "box",
	color: [100,0,0],
	position: [0.0,254.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_4_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_4_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_4_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_4_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_4_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_4_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_4_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_4_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_4_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_4_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_4_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_4_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_4_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_4_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 5
//#####
{
	name: "GEO",
	index: "paddle_5",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBottom",
	type: "box",
	color: [100,0,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_5_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_5_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_5_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_5_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_5_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_5_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_5_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_5_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_5_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_5_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_5_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_5_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_5_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_5_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 6
//#####
{
	name: "GEO",
	index: "paddle_52",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBottom",
	type: "box",
	color: [100,0,0],
	position: [0.0,-254.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_52_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_52_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_52_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_52_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_52_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_52_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_52_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_52_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_52_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_52_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_52_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_52_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_52_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_52_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 7
//#####
{
	name: "GEO",
	index: "paddle_307",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBottom",
	type: "box",
	color: [100,0,0],
	position: [0.0,-508.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_307_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_307_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_307_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_307_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_307_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_307_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_307_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_307_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_307_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_307_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_307_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_307_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_307_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_307_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 8
//#####
{
	name: "GEO",
	index: "paddle_96",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBottom",
	type: "box",
	color: [100,0,0],
	position: [0.0,-762.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_96_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_96_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_96_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_96_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_96_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_96_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_96_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_96_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_96_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_96_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_96_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_96_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_96_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_96_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 9
//#####
{
	name: "GEO",
	index: "paddle_38",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBottom",
	type: "box",
	color: [100,0,0],
	position: [0.0,-1016.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_38_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_38_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_38_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_38_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_38_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_38_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_38_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_38_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_38_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_38_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_38_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_38_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_38_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_38_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 10
//#####
{
	name: "GEO",
	index: "paddle_11",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "muonBottom",
	type: "box",
	color: [100,0,0],
	position: [0.0,-1270.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_11_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_11_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_11_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_11_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_11_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_11_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_11_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_11_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_11_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_11_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_11_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_11_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_11_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_11_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#############
//PMTS
//#############
{
	name:"GEO",
	index: "pmt_paddle_52_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	start_idx: 12,
	end_idx: 12,
	mother:"paddle_52_slat2lightguide",
	//mother:"world",
	type: "pmtarray",
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_bottom",
	orientation: "manual"
}
{
	name:"GEO",
	index: "pmt_paddle_307_slat2",
	valid_begin: [0,0],
	valid_end: [0,0],
	start_idx: 13,
	end_idx: 13,
	mother:"paddle_307_slat2lightguide",
	//mother:"world",
	type: "pmtarray",
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_bottom",
	orientation: "manual"
}
