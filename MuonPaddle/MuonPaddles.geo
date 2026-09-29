// Simplified Eos muon-veto scintillator geometry
// Rebuilt from supplied paddle centers and MuonTrack.py orientation convention.
// Paddle IDs preserve row indices; 0,0,0 placeholders are retained as zero-size boxes.
// RAT box size values are half-lengths.
// Layers 5/6: local x = 10 mm radial thickness, local y = 210 mm tangential width, local z = 1300 mm vertical length.

{
    name: "GEO",
    index: "paddle_0",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [695.658,1365.306,-398.908],
    rotation: [0.0,0.0,63.000005],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_1",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [681.278,1337.084,699.896],
    rotation: [0.0,0.0,63.000011],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_2",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [473.512,1457.321,-398.908],
    rotation: [0.0,0.0,72.000011],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_3",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-704.85,-549.402,1972.377],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_4",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [239.707,1513.453,-398.908],
    rotation: [0.0,0.0,81.000015],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_5",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [234.753,1482.169,699.896],
    rotation: [0.0,0.0,80.999981],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_6",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-273.05,-549.402,1972.377],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_7",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-273.05,549.402,1940.704],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_8",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-239.707,1513.453,-398.908],
    rotation: [0.0,0.0,98.999985],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_9",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-234.753,1482.169,699.896],
    rotation: [0.0,0.0,99.000019],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}


{
    name: "GEO",
    index: "paddle_12",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1270.0,549.402,-1839.012],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_13",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [549.402,920.75,2098.311],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_14",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [549.402,1136.65,2098.311],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_15",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-488.95,-549.402,1972.377],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}


{
    name: "GEO",
    index: "paddle_17",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1016.0,549.402,-1839.012],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_18",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [762.0,549.402,-1839.012],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_19",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [508.0,549.402,-1839.012],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_20",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [254.0,549.402,-1839.012],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_21",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [0.0,549.402,-1839.012],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_22",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [239.707,-1513.453,-398.908],
    rotation: [0.0,0.0,-81.000015],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_23",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [0.0,-1532.319,-398.908],
    rotation: [0.0,0.0,-90.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_24",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-239.707,-1513.453,-398.908],
    rotation: [0.0,0.0,-98.999985],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_25",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-473.512,-1457.321,-398.908],
    rotation: [0.0,0.0,-107.999989],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_26",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-695.658,-1365.306,-398.908],
    rotation: [0.0,0.0,-116.999995],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_27",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1270.0,549.402,-1839.012],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_28",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1016.0,549.402,-1839.012],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_29",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-762.0,549.402,-1839.012],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_30",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-508.0,549.402,-1839.012],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_31",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-254.0,549.402,-1839.012],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_32",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [473.512,-1457.321,-398.908],
    rotation: [0.0,0.0,-72.000011],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_33",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [695.658,-1365.306,-398.908],
    rotation: [0.0,0.0,-63.000005],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_34",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [900.674,-1239.672,-398.908],
    rotation: [0.0,0.0,-54.000013],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_35",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1083.513,-1083.513,-398.908],
    rotation: [0.0,0.0,-45.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_36",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1513.453,-239.707,-398.908],
    rotation: [0.0,0.0,-8.999985],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_37",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1457.321,-473.512,-398.908],
    rotation: [0.0,0.0,-17.999989],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_38",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1365.306,-695.658,-398.908],
    rotation: [0.0,0.0,-26.999995],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_39",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1239.672,-900.674,-398.908],
    rotation: [0.0,0.0,-35.999987],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_40",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-920.75,549.402,1940.704],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_41",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1482.169,234.753,699.896],
    rotation: [0.0,0.0,9.000019],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_42",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [273.05,549.402,1940.704],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_43",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [488.95,549.402,1940.704],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_44",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [704.85,-549.402,1972.377],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_45",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [704.85,549.402,1940.704],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_46",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [488.95,-549.402,1972.377],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_47",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1270.0,-549.402,-1807.338],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_48",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-549.402,920.75,2129.984],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_49",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-549.402,1136.65,2129.984],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_50",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-488.95,549.402,1940.704],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_51",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-704.85,549.402,1940.704],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_52",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1016.0,-549.402,-1807.338],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_53",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [762.0,-549.402,-1807.338],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_54",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [508.0,-549.402,-1807.338],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_55",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [254.0,-549.402,-1807.338],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_56",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [0.0,-549.402,-1807.338],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_57",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [234.753,-1482.169,699.896],
    rotation: [0.0,0.0,-80.999981],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_58",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [0.0,-1500.645,699.896],
    rotation: [0.0,0.0,-90.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_59",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-234.753,-1482.169,699.896],
    rotation: [0.0,0.0,-99.000019],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_60",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-463.725,-1427.198,699.896],
    rotation: [0.0,0.0,-108.000009],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_61",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-681.278,-1337.084,699.896],
    rotation: [0.0,0.0,-116.999989],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_62",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1270.0,-549.402,-1807.338],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_63",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1016.0,-549.402,-1807.338],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_64",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-762.0,-549.402,-1807.338],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_65",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-508.0,-549.402,-1807.338],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_66",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-254.0,-549.402,-1807.338],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_67",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [463.725,-1427.198,699.896],
    rotation: [0.0,0.0,-71.999991],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_68",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [681.278,-1337.084,699.896],
    rotation: [0.0,0.0,-63.000011],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_69",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [882.057,-1214.047,699.896],
    rotation: [0.0,0.0,-53.999993],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_70",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1061.116,-1061.116,699.896],
    rotation: [0.0,0.0,-45.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_71",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1482.169,-234.753,699.896],
    rotation: [0.0,0.0,-9.000019],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_72",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1427.198,-463.725,699.896],
    rotation: [0.0,0.0,-18.000009],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_73",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1337.084,-681.278,699.896],
    rotation: [0.0,0.0,-26.999989],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_74",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1214.047,-882.057,699.896],
    rotation: [0.0,0.0,-36.000007],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_75",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1513.453,239.707,-398.908],
    rotation: [0.0,0.0,8.999985],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_77",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [273.05,-549.402,1972.377],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_79",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [920.75,-549.402,1972.377],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_80",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [920.75,549.402,1940.704],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_82",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1457.321,473.512,-398.908],
    rotation: [0.0,0.0,162.000011],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_83",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1513.453,239.707,-398.908],
    rotation: [0.0,0.0,171.000015],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_84",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1427.198,463.725,699.896],
    rotation: [0.0,0.0,161.999991],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_85",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1482.169,234.753,699.896],
    rotation: [0.0,0.0,170.999981],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_86",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1365.306,695.658,-398.908],
    rotation: [0.0,0.0,153.000005],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_87",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1532.319,0.0,-398.908],
    rotation: [0.0,0.0,180.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_88",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1337.084,681.278,699.896],
    rotation: [0.0,0.0,153.000011],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_89",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1500.645,0.0,699.896],
    rotation: [0.0,0.0,180.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_90",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-900.674,-1239.672,-398.908],
    rotation: [0.0,0.0,-125.999987],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_91",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1513.453,-239.707,-398.908],
    rotation: [0.0,0.0,-171.000015],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_92",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-882.057,-1214.047,699.896],
    rotation: [0.0,0.0,-126.000007],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_93",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1482.169,-234.753,699.896],
    rotation: [0.0,0.0,-170.999981],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_94",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1083.513,-1083.513,-398.908],
    rotation: [0.0,0.0,-135.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_95",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-473.512,1457.321,-398.908],
    rotation: [0.0,0.0,107.999989],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_96",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1061.116,-1061.116,699.896],
    rotation: [0.0,0.0,-135.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_97",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-463.725,1427.198,699.896],
    rotation: [0.0,0.0,108.000009],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_98",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1239.672,-900.674,-398.908],
    rotation: [0.0,0.0,-144.000013],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_99",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-695.658,1365.306,-398.908],
    rotation: [0.0,0.0,116.999995],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_100",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1214.047,-882.057,699.896],
    rotation: [0.0,0.0,-143.999993],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_101",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-681.278,1337.084,699.896],
    rotation: [0.0,0.0,116.999989],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_102",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1365.306,-695.658,-398.908],
    rotation: [0.0,0.0,-153.000005],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_103",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-900.674,1239.672,-398.908],
    rotation: [0.0,0.0,125.999987],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_104",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1337.084,-681.278,699.896],
    rotation: [0.0,0.0,-153.000011],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_105",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-882.057,1214.047,699.896],
    rotation: [0.0,0.0,126.000007],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_108",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [549.402,-1136.65,2098.311],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_109",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1239.672,900.674,-398.908],
    rotation: [0.0,0.0,144.000013],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_110",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-549.402,-1136.65,2129.984],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_111",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1214.047,882.057,699.896],
    rotation: [0.0,0.0,143.999993],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_112",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [549.402,-920.75,2098.311],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_113",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1083.513,1083.513,-398.908],
    rotation: [0.0,0.0,135.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_114",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-549.402,-920.75,2129.984],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_115",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1061.116,1061.116,699.896],
    rotation: [0.0,0.0,135.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_116",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [549.402,-704.85,2098.311],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_117",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [549.402,704.85,2098.311],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_118",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-549.402,-704.85,2129.984],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_119",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-549.402,704.85,2129.984],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_120",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [549.402,-488.95,2098.311],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_121",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [549.402,488.95,2098.311],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_122",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-549.402,-488.95,2129.984],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_123",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-549.402,488.95,2129.984],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_124",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [549.402,-273.05,2098.311],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_125",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [549.402,273.05,2098.311],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_126",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-549.402,-273.05,2129.984],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_127",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-549.402,273.05,2129.984],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [650.0,105.0,5.0]
}

{
    name: "GEO",
    index: "paddle_128",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1136.65,-549.402,1972.377],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_129",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1457.321,-473.512,-398.908],
    rotation: [0.0,0.0,-162.000011],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

{
    name: "GEO",
    index: "paddle_130",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [1136.65,549.402,1940.704],
    rotation: [0.0,0.0,0.0],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [105.0,650.0,5.0]
}

{
    name: "GEO",
    index: "paddle_131",
    valid_begin: [0,0],
    valid_end: [0,0],
    mother: "world",
    type: "box",
    color: [0,100,0],
    position: [-1427.198,-463.725,699.896],
    rotation: [0.0,0.0,-161.999991],
    material: "G4_PLASTIC_SC_VINYLTOLUENE",
    size: [5.0,105.0,650.0]
}

