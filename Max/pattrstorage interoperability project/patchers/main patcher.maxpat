{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 371.0, 86.0, 1260.0, 873.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 364.0, 70.0, 21.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 93.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 9.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "Track 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 93.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 9.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "Track 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-40",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 626.0, 121.0, 62.0 ],
					"style" : "",
					"text" : "These gui objects are automatically named using autopattr object"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-39",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 479.5, 121.0, 62.0 ],
					"style" : "",
					"text" : "These gui objects are automatically named using autopattr object"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.0, 279.5, 121.0, 62.0 ],
					"style" : "",
					"text" : "These gui objects are automatically named using autopattr object"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-37",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.0, 148.5, 121.0, 62.0 ],
					"style" : "",
					"text" : "These sound players are named using their scripting name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 788.333374, 541.0, 69.0, 21.0 ],
					"style" : "",
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 708.0, 541.0, 69.0, 21.0 ],
					"style" : "",
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-35",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 838.333374, 500.0, 59.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 250.0, 260.0, 21.0 ],
					"setminmax" : [ -50.0, 50.0 ],
					"signed" : 1,
					"style" : "",
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 519.333374, 541.0, 69.0, 21.0 ],
					"style" : "",
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 439.0, 541.0, 69.0, 21.0 ],
					"style" : "",
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-28",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.333374, 500.0, 59.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 250.0, 260.0, 21.0 ],
					"setminmax" : [ -50.0, 50.0 ],
					"signed" : 1,
					"style" : "",
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 11.595187,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 788.333313, 452.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "pfft~ fp_fft-var 1024 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 11.595187,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 708.0, 417.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "pfft~ fp_fft-var 1024 2"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-15",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.0, 270.0, 152.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 160.0, 260.0, 81.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 255,
					"style" : "",
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 11.595187,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 519.333374, 452.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "pfft~ fp_fft-var 1024 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 11.595187,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 439.0, 417.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "pfft~ fp_fft-var 1024 2"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-27",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.0, 270.0, 152.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 160.0, 260.0, 81.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 255,
					"style" : "",
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1131.0, 205.0, 56.0, 21.0 ],
					"restore" : 					{
						"multislider" : [ 4.2373 ],
						"multislider[1]" : [ 1.0, 1.0, 1.0, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9989, 0.9886, 0.9886, 0.9886, 0.9886, 0.9875, 0.9875, 0.9864, 0.9864, 0.9853, 0.9841, 0.9841, 0.983, 0.9819, 0.9786, 0.978, 0.9713, 0.9639, 0.9594, 0.9559, 0.9492, 0.9355, 0.9242, 0.9117, 0.8982, 0.8902, 0.8811, 0.8709, 0.8585, 0.8409, 0.8199, 0.8137, 0.7972, 0.7733, 0.7392, 0.7239, 0.7051, 0.6722, 0.6506, 0.6381, 0.6052, 0.5943, 0.5824, 0.5392, 0.5278, 0.5227, 0.5165, 0.4937, 0.4824, 0.4716, 0.4494, 0.4181, 0.4073, 0.3652, 0.3641, 0.3435, 0.3322, 0.3105, 0.3105, 0.289, 0.2674, 0.256, 0.256, 0.2447, 0.2384, 0.2322, 0.2265, 0.2208, 0.1999, 0.1995, 0.1889, 0.1776, 0.1776, 0.1662, 0.156, 0.156, 0.1497, 0.1435, 0.1332, 0.1332, 0.1127, 0.1127, 0.1127, 0.1024, 0.0923, 0.0923, 0.0923, 0.0923, 0.082, 0.082, 0.082, 0.0717, 0.0717, 0.0717, 0.0615, 0.0615, 0.0512, 0.0512, 0.0512, 0.0512, 0.0512, 0.0512, 0.0512, 0.0308, 0.0308, 0.0308, 0.0308, 0.0256, 0.0205, 0.0205, 0.0205, 0.0205, 0.0153, 0.0103, 0.0103, 0.0103, 0.0103, 0.0103, 0.0103, 0.0051, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"multislider[2]" : [ 0.9018, 0.6047, 0.5688, 0.5329, 0.5056, 0.4782, 0.4509, 0.4339, 0.4167, 0.4499, 0.3826, 0.3655, 0.3485, 0.3348, 0.3211, 0.3074, 0.2767, 0.2665, 0.2665, 0.2665, 0.3023, 0.3382, 0.3741, 0.4714, 0.492, 0.5124, 0.6154, 0.521, 0.509, 0.497, 0.4851, 0.4731, 0.4612, 0.4422, 0.4231, 0.4041, 0.385, 0.366, 0.3469, 0.3279, 0.3109, 0.2938, 0.2767, 0.2639, 0.2511, 0.2383, 0.2255, 0.2101, 0.1947, 0.1947, 0.7071, 0.6943, 0.6815, 0.6687, 0.6559, 0.6353, 0.6149, 0.5944, 0.5739, 0.5534, 0.5329, 0.5104, 0.4878, 0.4653, 0.4427, 0.4893, 0.4714, 0.3843, 0.3663, 0.3485, 0.3279, 0.3074, 0.3074, 0.6969, 0.6776, 0.6584, 0.6392, 0.62, 0.6008, 0.5816, 0.5624, 0.5432, 0.5212, 0.4993, 0.4773, 0.4553, 0.4333, 0.4114, 0.4519, 0.4366, 0.3587, 0.9018, 0.9018, 0.8737, 0.8455, 0.8172, 0.7891, 0.761, 0.7327, 0.7045, 0.6764, 0.6482, 0.62, 0.5918, 0.5637, 0.5355, 0.5073, 0.4791, 0.4509, 0.4236, 0.9018, 0.8967, 0.8916, 0.8711, 0.9231, 0.9026, 0.8821, 0.8616, 0.7686, 0.7481, 0.7276, 0.7071, 0.6808, 0.6544, 0.628, 0.6017, 0.5754, 0.549, 0.5226, 0.497, 0.4714, 0.4458, 0.4202, 0.4038, 0.3873, 0.371, 0.3546, 0.3382, 0.3211, 0.304, 0.287, 0.2972, 0.8916, 0.8779, 0.8642, 0.8506, 0.8369, 0.8233, 0.8096, 0.7891, 0.7686, 0.7481, 0.7276, 0.7071, 0.6867, 0.7319, 0.7114, 0.691, 0.6705, 0.5854, 0.5662, 0.547, 0.5278, 0.5085, 0.4893, 0.4701, 0.4509, 0.4236, 0.3963, 0.3689, 0.3485, 0.3279, 0.3074, 0.3006, 0.2938, 0.8199, 0.8055, 0.7912, 0.7768, 0.7625, 0.7481, 0.7238, 0.6995, 0.6751, 0.6508, 0.6264, 0.6021, 0.5777, 0.5534, 0.5295, 0.5056, 0.4817, 0.4578, 0.4339, 0.4099, 0.3894, 0.3689, 0.3485, 0.3279, 0.3074, 0.2835, 0.321, 0.2357, 0.2357, 0.2357, 0.6969, 0.66, 0.7134, 0.5862, 0.5493, 0.5124, 0.4817, 0.4509, 0.4202, 0.3894, 0.3587, 0.3279, 0.2972, 0.2665, 0.243, 0.2196, 0.1962, 0.1728, 0.1493, 0.1259, 0.1024, 0.0768, 0.0512, 0.0256, 0.8403, 0.7788, 0.7174, 0.6867, 0.6559, 0.6252, 0.5944, 0.5637, 0.5304, 0.497, 0.4637, 0.4304, 0.3894, 0.3485, 0.3074, 0.9018, 0.9018, 0.9018, 0.9018, 0.9018, 0.9018, 0.9018, 0.9018, 0.854, 0.8062, 0.3689 ],
						"multislider[3]" : [ 0.8475 ],
						"out[1]-gain" : [ -0.7636 ],
						"out[2]-gain" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u774003804"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 762.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 300.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 708.0, 589.0, 69.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.0, 33.0, 51.0, 238.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "out[2]-gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 439.0, 589.0, 69.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 33.0, 49.0, 238.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "out[1]-gain"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "player.2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "X.plr~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"patching_rect" : [ 708.0, 117.0, 260.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 33.0, 260.0, 125.0 ],
					"varname" : "player[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "player.1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "X.plr~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"patching_rect" : [ 439.000031, 117.0, 260.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 33.0, 260.0, 125.0 ],
					"varname" : "player[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 10,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 383.0, 122.0, 76.0 ],
					"style" : "",
					"text" : "Print communication messages to Max console",
					"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.0, 389.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 411.0, 115.0, 34.0 ],
					"style" : "",
					"text" : "pattrstorage2minuit MinuitDevice",
					"varname" : "pattrstorage2minuit"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 312.0, 174.0, 21.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 480, 105, 918, 427 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 562, 72, 1020, 441 ]
					}
,
					"style" : "",
					"text" : "pattrstorage storage @greedy 1",
					"varname" : "storage"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1140.5, 247.5, 825.5, 247.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1140.5, 584.0, 448.5, 584.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1140.5, 584.0, 717.5, 584.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1140.5, 247.5, 556.5, 247.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1140.5, 492.5, 578.833374, 492.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1140.5, 493.5, 847.833374, 493.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 31.5, 456.0, 14.0, 456.0, 14.0, 301.0, 31.5, 301.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-17" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "pattrstorage2minuit.maxpat",
				"bootpath" : "~/@dev/i-score-examples/Max/pattrstorage interoperability project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrstorage2minuit.js",
				"bootpath" : "~/@dev/i-score-examples/Max/pattrstorage interoperability project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "X.plr~.maxpat",
				"bootpath" : "~/@dev/i-score-examples/Max/pattrstorage interoperability project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fp_fft-var.maxpat",
				"bootpath" : "~/@dev/i-score-examples/Max/pattrstorage interoperability project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "~/@dev/i-score-examples/Max/pattrstorage interoperability project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
