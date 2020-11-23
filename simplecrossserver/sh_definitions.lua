--[[

	PLUGIN.mapdata[mapname] = {
		serverip = server ip,

		loadzones[loadzone] = {
		pos = Vector,
		ang = Angle,
		desc = description,
		}
	}
--]]


PLUGIN.mapdata["rp_stalker_redux"] = {}
PLUGIN.mapdata["rp_stalker_redux"].name = "Outskirts"
PLUGIN.mapdata["rp_stalker_redux"].serverip = "5.189.146.2:27015"
PLUGIN.mapdata["rp_stalker_redux"].loadzones = PLUGIN.mapdata["rp_stalker_redux"].loadzones or {}

PLUGIN.mapdata["rp_stalker_redux"].loadzones["road"] = {
	pos = Vector(-12961.603516,-9823.366211,-634.591919),
	ang = Angle(7.457999,-0.485954,0),
	desc = "The area ahead looks like a military outpost"
}

/*
PLUGIN.mapdata["rp_salvation_2_haven"] = {}
PLUGIN.mapdata["rp_salvation_2_haven"].name = "Farmland"
PLUGIN.mapdata["rp_salvation_2_haven"].serverip = "5.189.146.2:27015"
PLUGIN.mapdata["rp_salvation_2_haven"].loadzones = PLUGIN.mapdata["rp_salvation_2_haven"].loadzones or {}

PLUGIN.mapdata["rp_salvation_2_haven"].loadzones["ecobunker"] = {
	pos = Vector(10799.385742, -10454.589844, -126.968750),
	ang = Angle(0.633730, 177.257553, 0.000000),
	desc = "This elevator leads up to the farmlands."
}
*/

PLUGIN.mapdata["sep11_thecordon"] = {}
PLUGIN.mapdata["sep11_thecordon"].name = "Cordon"
PLUGIN.mapdata["sep11_thecordon"].serverip = "159.69.226.134:27015"
PLUGIN.mapdata["sep11_thecordon"].loadzones = PLUGIN.mapdata["sep11_thecordon"].loadzones or {}

PLUGIN.mapdata["sep11_thecordon"].loadzones["togarbage"] = {
	pos = Vector(-2524.481445, 13501.675781, 134.959137),
	ang = Angle(1.781993, -89.076019, 0.000000),
	desc = "The area head leads into the cordon, in the military outpost."
}

PLUGIN.mapdata["rp_garbage_shoc"] = {}
PLUGIN.mapdata["rp_garbage_shoc"].name = "Garbage"
PLUGIN.mapdata["rp_garbage_shoc"].serverip = "159.69.226.141:27015"
PLUGIN.mapdata["rp_garbage_shoc"].loadzones = PLUGIN.mapdata["rp_garbage_shoc"].loadzones or {}

PLUGIN.mapdata["rp_garbage_shoc"].loadzones["tocordon"] = {
	pos = Vector(2063.370117, -12300.505859, 77.249298), --edit me
	ang = Angle(3.793991, 25.192659, 0.000000), --edit me
	desc = "The area ahead leads into garbage."
}

PLUGIN.mapdata["arp_thecordon_ep6"] = {}
PLUGIN.mapdata["arp_thecordon_ep6"].name = "Cordon"
PLUGIN.mapdata["arp_thecordon_ep6"].serverip = "159.69.226.134:27015"
PLUGIN.mapdata["arp_thecordon_ep6"].loadzones = PLUGIN.mapdata["arp_thecordon_ep6"].loadzones or {}

PLUGIN.mapdata["arp_thecordon_ep6"].loadzones["togarbage"] = {
	pos = Vector(-2524.481445, 13501.675781, 134.959137),
	ang = Angle(1.781993, -89.076019, 0.000000),
	desc = "The area head leads into the cordon, in the military outpost."
}

PLUGIN.mapdata["arp_raspad_ep4_1"] = {}
PLUGIN.mapdata["arp_raspad_ep4_1"].name = "Garbage"
PLUGIN.mapdata["arp_raspad_ep4_1"].serverip = "159.69.226.141:27015"
PLUGIN.mapdata["arp_raspad_ep4_1"].loadzones = PLUGIN.mapdata["arp_raspad_ep4_1"].loadzones or {}

PLUGIN.mapdata["arp_raspad_ep4_1"].loadzones["tocordon"] = {
	pos = Vector(2063.370117, -12300.505859, 77.249298), --edit me
	ang = Angle(3.793991, 25.192659, 0.000000), --edit me
	desc = "The area ahead leads into garbage."
}

