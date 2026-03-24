{
	name: "GEO",
	index: "crate_A",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "world",
	type: "box",
	size: [1207.5,545.5,45.5],
	rotation: [0.0,0.0,90.0]
	//rotation: [0.0,0.0,0.0]
	position: [695.0,0.0,1943.0]
	material: "air"
}
//#####
//PADDLE 103
//#####
{
	name: "GEO",
	index: "paddle_103",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_A",
	type: "box",
	color: [100,0,0],
	position: [0.0,436.4,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_103_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_103_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_103_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat2wrap",
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
	index: "paddle_103_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_103_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_103_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 300
//#####
{
	name: "GEO",
	index: "paddle_300",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_A",
	type: "box",
	color: [100,0,0],
	position: [0.0,218.2,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_300_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_300_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_300_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_300_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_300_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_300_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 80
//#####
{
	name: "GEO",
	index: "paddle_80",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_A",
	type: "box",
	color: [100,0,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_80_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_80_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_80_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_80_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_80_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_80_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 303
//#####
{
	name: "GEO",
	index: "paddle_303",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_A",
	type: "box",
	color: [100,0,0],
	position: [0.0,-218.2,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_303_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_303_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_303_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_303_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_303_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_303_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 88
//#####
{
	name: "GEO",
	index: "paddle_88",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_A",
	type: "box",
	color: [100,0,0],
	position: [0.0,-436.4,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_88_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_88_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_88_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_88_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_88_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_88_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "crate_B",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "world",
	type: "box",
	size: [1207.5,545.5,45.5],
	rotation: [0.0,0.0,90.0]
	position: [-695.0,0.0,1943.0]
	material: "air"
}
//#####
//PADDLE 54
//#####
{
	name: "GEO",
	index: "paddle_54",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_B",
	type: "box",
	color: [100,0,0],
	position: [0.0,436.4,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_54_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_54_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_54_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_54_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_54_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_54_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_54_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_54_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_54_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_54_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_54_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_54_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_54_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_54_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 30
//#####
{
	name: "GEO",
	index: "paddle_30",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_B",
	type: "box",
	color: [100,0,0],
	position: [0.0,218.2,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_30_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_30_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_30_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_30_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_30_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_30_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_30_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_30_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_30_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_30_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_30_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_30_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_30_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_30_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 44
//#####
{
	name: "GEO",
	index: "paddle_44",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_B",
	type: "box",
	color: [100,0,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_44_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_44_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_44_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_44_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_44_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_44_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_44_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_44_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_44_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_44_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_44_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_44_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_44_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_44_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 61
//#####
{
	name: "GEO",
	index: "paddle_61",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_B",
	type: "box",
	color: [100,0,0],
	position: [0.0,-218.2,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_61_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_61_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_61_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_61_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_61_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_61_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_61_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_61_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_61_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_61_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_61_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_61_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_61_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_61_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 87
//#####
{
	name: "GEO",
	index: "paddle_87",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_B",
	type: "box",
	color: [100,0,0],
	position: [0.0,-436.4,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_87_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_87_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_87_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_87_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_87_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_87_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_87_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_87_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_87_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_87_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_87_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_87_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_87_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_87_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "crate_C",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "world",
	type: "box",
	size: [1207.5,545.5,45.5],
	//rotation: [0.0,0.0,180.0],
	position: [0.0,695.0,1842.0]
	material: "air"
}
{
	name: "GEO",
	index: "paddle_62",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_C",
	type: "box",
	color: [100,0,0],
	position: [0.0,436.4,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_62_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_62_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_62_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_62_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_62_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_62_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 302
//#####
{
	name: "GEO",
	index: "paddle_302",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_C",
	type: "box",
	color: [100,0,0],
	position: [0.0,218.2,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_302_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_302_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_302_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_302_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_302_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_302_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 90
//#####
{
	name: "GEO",
	index: "paddle_90",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_C",
	type: "box",
	color: [100,0,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_90_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_90_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_90_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_90_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_90_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_90_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 16
//#####
{
	name: "GEO",
	index: "paddle_16",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_C",
	type: "box",
	color: [100,0,0],
	position: [0.0,-218.2,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_16_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_16_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_16_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_16_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_16_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_16_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 46
//#####
{
	name: "GEO",
	index: "paddle_46",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_C",
	type: "box",
	color: [100,0,0],
	position: [0.0,-436.4,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_46_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_46_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_46_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_46_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_46_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_46_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "crate_D",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "world",
	type: "box",
	size: [1207.5,545.5,45.5],
	position: [0.0,-695.0,1842]
	//rotation: [0.0,0.0,180]
	material: "air",
}
//#####
//PADDLE 115
//#####
{
	name: "GEO",
	index: "paddle_115",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_D",
	type: "box",
	color: [100,0,0],
	position: [0.0,436.4,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_115_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_115_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_115_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_115_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.74,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_115_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_115_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 47
//#####
{
	name: "GEO",
	index: "paddle_47",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_D",
	type: "box",
	color: [100,0,0],
	position: [0.0,218.2,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_47_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_47_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_47_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_47_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.74,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_47_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_47_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 74
//#####
{
	name: "GEO",
	index: "paddle_74",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_D",
	type: "box",
	color: [100,0,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_74_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_74_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_74_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_74_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.74,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_74_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_74_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 34
//#####
{
	name: "GEO",
	index: "paddle_34",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_D",
	type: "box",
	color: [100,0,0],
	position: [0.0,-218.2,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_34_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_34_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_34_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_34_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.74,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_34_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_34_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 78
//#####
{
	name: "GEO",
	index: "paddle_78",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_D",
	type: "box",
	color: [100,0,0],
	position: [0.0,-436.4,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_78_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_78_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_78_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_78_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.74,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_78_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_78_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40.0],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
// YES I HATE THIS TOO
// PMTS

//{
//	name: "GEO",
//	index: "pmt_paddle_103_slat1",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 0,
//	end_idx: 0,
//	mother:"paddle_103_slat1lightguide",
//	//mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_103_slat2",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 1,
//	end_idx: 1,
//	mother:"paddle_103_slat2lightguide",
//	//mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_300_slat1",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 2,
//	end_idx: 2,
//	mother:"paddle_300_slat1lightguide",
//	//mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_300_slat2",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 3,
//	end_idx: 3,
//	mother:"paddle_300_slat2lightguide",
//	//mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_80_slat1",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 4,
//	end_idx: 4,
//	mother:"paddle_80_slat1lightguide",
//	//mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_80_slat2",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 5,
//	end_idx: 5,
//	mother:"paddle_80_slat2lightguide",
//	//mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
{
	name: "GEO",
	index: "pmt_paddle_303_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	start_idx: 6,
	end_idx: 6,
	mother:"paddle_303_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_top",
	orientation: "manual", 
}
//{
//	name: "GEO",
//	index: "pmt_paddle_303_slat2",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 7,
//	end_idx: 7,
//	//mother:"paddle_303_slat2lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
{
	name: "GEO",
	index: "pmt_paddle_88_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	start_idx: 8,
	end_idx: 8,
	mother:"paddle_88_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_top",
	orientation: "manual", 
}
//{
//	name: "GEO",
//	index: "pmt_paddle_88_slat2",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 9,
//	end_idx: 9,
//	//mother:"paddle_88_slat2lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//#############
//PMTS for crate_B
//############
//{
//	name: "GEO",
//	index: "pmt_paddle_53_slat1",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 10,
//	end_idx: 10,
//	//mother:"paddle_53_slat1lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_53_slat2",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 11,
//	end_idx: 11,
//	//mother:"paddle_53_slat2lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_30_slat1",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 12,
//	end_idx: 12,
//	//mother:"paddle_30_slat1lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_30_slat2",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 13,
//	end_idx: 13,
//	//mother:"paddle_30_slat2lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_44_slat1",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 14,
//	end_idx: 14,
//	//mother:"paddle_44_slat1lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_44_slat2",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 15,
//	end_idx: 15,
//	//mother:"paddle_44_slat2lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_61_slat1",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 16,
//	end_idx: 16,
//	//mother:"paddle_61_slat1lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_61_slat2",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 17,
//	end_idx: 17,
//	//mother:"paddle_61_slat2lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_87_slat1",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 18,
//	end_idx: 18,
//	//mother:"paddle_87_slat1lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//{
//	name: "GEO",
//	index: "pmt_paddle_87_slat2",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 19,
//	end_idx: 19,
//	//mother:"paddle_87_slat2lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
//##########
//PMTS for crate_D
//##########
{
	name: "GEO",
	index: "pmt_paddle_115_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	start_idx: 30,
	end_idx: 30,
	mother:"paddle_115_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_top",
	orientation: "manual", 
}
//{
//	name: "GEO",
//	index: "pmt_paddle_115_slat2",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 31,
//	end_idx: 31,
//	//mother:"paddle_115_slat2lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
{
	name: "GEO",
	index: "pmt_paddle_47_slat1",
	valid_begin: [0,0],
	valid_end: [0,0],
	start_idx: 32,
	end_idx: 32,
	mother:"paddle_47_slat1lightguide",
	//mother: "world",
	type: "pmtarray",
	pmt_model: "lappd",
	pos_table: "PMTINFO_muon_top",
	orientation: "manual", 
}
//{
//	name: "GEO",
//	index: "pmt_paddle_47_slat2",
//	valid_begin: [0,0],
//	valid_end: [0,0],
//	start_idx: 33,
//	end_idx: 33,
//	//mother:"paddle_103_slat2lightguide",
//	mother: "world",
//	type: "pmtarray",
//	pmt_model: "lappd",
//	pos_table: "PMTINFO_muon_top",
//	orientation: "manual", 
//}
