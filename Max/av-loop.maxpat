{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.5, 256.5, 101.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Drag and drop an audio file here",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.203921568627451, 0.196078431372549, 0.196078431372549, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 236.0, 124.0, 74.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.5, 236.0, 163.0, 47.0 ],
					"text" : "Replace THIS MESSAGE with \"folder \" + filepath to the folder containing your videos",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Separate and offset R, G, and B video components ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sepr8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1749.0, 1284.0, 268.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "feedr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Slice/wipe a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wypr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1749.0, 1131.0, 338.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "wypr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 320.0, 1012.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 28.0, 1012.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fold a video along two axes ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foldr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2272.0, 952.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 528.0, 583.0, 30.0, 22.0 ],
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 252.0, 1227.0, 60.0, 22.0 ],
					"text" : "cycle~ 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 37.0, 226.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 45.0, 29.0, 190.0, 114.0 ],
					"text" : "Numerals 1-6 choose effects\nKeys Q-Y choose transforms\nSpace chooses a random video\nKnob 1 controls LFO dry/wet\nKnob 2 controls LFO rate\nKnob 3 controls granular position\nKnob 4 controls granular width\nNotes control granular pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 229.0, 1308.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 323.0, 1210.0, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 252.0, 1264.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.0, 719.0, 304.0, 116.0 ],
					"varname" : "bp.LPF[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 719.0, 304.0, 116.0 ],
					"varname" : "bp.LPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 864.0, 456.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 161.0, 180.0, 541.0, 214.0 ],
					"varname" : "bp.Granular",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.0, 422.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.0, 422.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A synchronized quartet of LFO-based VIZZIE data generators ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4oscil8r.maxpat",
					"numinlets" : 18,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1691.0, 791.0, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1258.0, 1100.0, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.5, 1409.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Average VIZZIE input data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.averagr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 689.0, 762.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "smoothr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 689.0, 663.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1274.5, 1302.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1243.0, 1302.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1211.5, 1302.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1180.0, 1302.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1148.5, 1302.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1117.0, 1302.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.5, 1335.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.0, 1335.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.5, 1335.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.0, 1335.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1148.5, 1335.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.0, 1335.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1289.5, 791.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1258.0, 791.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1226.5, 791.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1195.0, 791.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1163.5, 791.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1132.0, 791.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.5, 824.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.0, 824.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.5, 824.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 824.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.5, 824.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.0, 824.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.5, 1370.0, 82.0, 22.0 ],
					"text" : "switch 6 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.0, 860.0, 82.0, 22.0 ],
					"text" : "switch 6 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Downsample and planemap video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.downsamplr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1863.0, 646.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "downsamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create video \"meta images\"## ",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fractalizr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1996.0, 952.0, 258.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "fractalizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Subdivide video input and scramble the pieces ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1749.0, 952.0, 228.0, 140.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pixilate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1106.0, 952.0, 128.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pixl8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1258.0, 952.0, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1533.0, 952.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Interpolate and resample video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.resamplr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2282.0, 646.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "resamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Resample and interpolate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.interpol8r.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1595.0, 646.0, 252.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "interpol8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Feed a video image back on itself ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.feedr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1347.0, 646.0, 230.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "feedr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2073.0, 646.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1111.0, 646.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1548.0, 43.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1111.0, 187.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 221.0, 115.0, 76.0 ],
					"text" : "folder /Users/zgilbert/Documents/Interactive-Sound/Max/public-domain-archive-vids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.0, 118.0, 150.0, 33.0 ],
					"text" : "turn preview on and off\nto fix BEAPCONVERTER"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1111.0, 422.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.0, 187.0, 88.0, 108.0 ],
					"varname" : "twistr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1331.0, 187.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Load a folder with videos for a VIZZIE PLAYR module ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.moviefoldr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 304.0, 241.0, 98.0 ],
					"prototypename" : "pixl",
					"varname" : "moviefoldr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1548.0, 155.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.0, 118.0, 32.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.90869100000009, 118.0, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1594.90869100000009, 90.0, 62.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1451.0, 177.0, 90.0, 116.0 ],
					"varname" : "bp.Sample and Hold",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1451.0, 43.0, 95.0, 116.0 ],
					"varname" : "bp.Noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.0, 874.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 874.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.0, 611.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.GL LFO.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 407.0, 422.0, 422.0, 116.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 182.0, 583.0, 135.0, 116.0 ],
					"varname" : "bp.Xfade[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 583.0, 135.0, 116.0 ],
					"varname" : "bp.Xfade",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.0, 452.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.0, 452.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 36.0, 1210.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 28.0, 37.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.203921568627451, 0.196078431372549, 0.196078431372549, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 221.0, 184.0, 76.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.203921568627451, 0.196078431372549, 0.196078431372549, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 20.0, 258.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 12.0, 258.0, 148.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 6 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 4 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 5,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 4,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 4 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 6 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"order" : 3,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 6,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 7,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 5,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 9,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 8,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"order" : 4,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 10,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"order" : 3,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"order" : 5,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 8,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"order" : 2,
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"order" : 2,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"order" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"order" : 4,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 7,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"order" : 2,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 5,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 6,
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 4 ],
					"order" : 0,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"order" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"order" : 4,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"order" : 4,
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 6,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"order" : 4,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 6,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 5,
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"order" : 0,
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"order" : 1,
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"order" : 1,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"order" : 3,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 6 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 6,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"order" : 3,
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 5,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"order" : 1,
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"order" : 3,
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 4 ],
					"order" : 0,
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"order" : 2,
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 5,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 4,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 6 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.dial", "live.dial", 0 ],
			"obj-12::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-12::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-12::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-12::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-12::obj-7" : [ "bypass[2]", "bypass", 0 ],
			"obj-12::obj-9" : [ "time", "Time", 0 ],
			"obj-13::obj-1" : [ "Mix[1]", "Mix", 0 ],
			"obj-13::obj-21" : [ "HPF[1]", "HPF", 0 ],
			"obj-13::obj-25" : [ "LPF[1]", "LPF", 0 ],
			"obj-13::obj-28" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-13::obj-7" : [ "bypass[3]", "bypass", 0 ],
			"obj-13::obj-9" : [ "time[1]", "Time", 0 ],
			"obj-14::obj-1" : [ "Size", "Size", 0 ],
			"obj-14::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-14::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-14::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-14::obj-50" : [ "bypass[5]", "bypass", 0 ],
			"obj-14::obj-55" : [ "Mix[3]", "Mix", 0 ],
			"obj-15::obj-100" : [ "range[17]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-15::obj-120" : [ "range", "range", 1 ],
			"obj-15::obj-125" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-15::obj-128" : [ "range[29]", "range", 1 ],
			"obj-15::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-15::obj-14" : [ "X center", "X center", 0 ],
			"obj-15::obj-141" : [ "range[2]", "range", 1 ],
			"obj-15::obj-148" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-15::obj-149" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-15::obj-150" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-15::obj-151" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-15::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-15::obj-31" : [ "Mode[1]", "Mode", 0 ],
			"obj-15::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-15::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-15::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-15::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-15::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-15::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-15::obj-47" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-15::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-15::obj-65" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-15::obj-74" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-15::obj-79" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-15::obj-8" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-16::obj-1" : [ "Size[1]", "Size", 0 ],
			"obj-16::obj-20" : [ "Diffusion[1]", "Diffusion", 0 ],
			"obj-16::obj-25" : [ "Damping[1]", "Damping", 0 ],
			"obj-16::obj-26" : [ "Decay[1]", "Decay", 0 ],
			"obj-16::obj-50" : [ "bypass[6]", "bypass", 0 ],
			"obj-16::obj-55" : [ "Mix[4]", "Mix", 0 ],
			"obj-17::obj-30" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-17::obj-41" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-17::obj-5" : [ "Menu", "Menu", 0 ],
			"obj-18::obj-10" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-18::obj-20" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-18::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-18::obj-48" : [ "pictctrl[4]", "pictctrl[2]", 0 ],
			"obj-18::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-18::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-18::obj-7" : [ "range[4]", "range", 0 ],
			"obj-18::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-1::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-1::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-1::obj-52" : [ "octave", "octave", 0 ],
			"obj-1::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-1::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-20::obj-1" : [ "range[6]", "range", 0 ],
			"obj-20::obj-13" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-20::obj-26" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-20::obj-27" : [ "Feedforward", "Feedforward", 0 ],
			"obj-20::obj-32" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-20::obj-38" : [ "Bleed", "Bleed", 0 ],
			"obj-20::obj-39" : [ "Gain", "Gain", 0 ],
			"obj-20::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-20::obj-7" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-9" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-23::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-23::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-23::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-23::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-23::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-23::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-23::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-23::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-23::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-23::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-23::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-23::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-23::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-23::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-23::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-23::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-23::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-23::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-24::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-24::obj-22" : [ "range[3]", "range", 0 ],
			"obj-24::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-24::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-26::obj-55" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-28::obj-55" : [ "Mute[3]", "Mute", 0 ],
			"obj-28::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-29::obj-24" : [ "range[23]", "range", 0 ],
			"obj-29::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-29::obj-37" : [ "Vertical[2]", "Vertical", 0 ],
			"obj-29::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-29::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-29::obj-68" : [ "Horizontal[2]", "Horizontal", 0 ],
			"obj-2::obj-10" : [ "Red X offset", "Red X offset", 0 ],
			"obj-2::obj-12" : [ "Red Y offset", "Red Y offset", 0 ],
			"obj-2::obj-14" : [ "Green X offset", "Green X offset", 0 ],
			"obj-2::obj-16" : [ "Green vertical offset", "Green vertical offset", 0 ],
			"obj-2::obj-18" : [ "Blue X offset", "Blue X offset", 0 ],
			"obj-2::obj-20" : [ "Bliue Y offset", "Bliue Y offset", 0 ],
			"obj-2::obj-23" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-31::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-2::obj-36" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-42" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-2::obj-48" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-2::obj-54" : [ "live.toggle[3]", "live.toggle[3]", 0 ],
			"obj-2::obj-59" : [ "live.toggle[4]", "live.toggle[4]", 0 ],
			"obj-2::obj-65" : [ "live.toggle[6]", "live.toggle[5]", 0 ],
			"obj-31" : [ "button", "button", 0 ],
			"obj-33::obj-16" : [ "range[28]", "range", 0 ],
			"obj-33::obj-28" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-33::obj-37" : [ "Wrap mode", "Wrap mode", 0 ],
			"obj-33::obj-50" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-33::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-33::obj-65" : [ "Planemap", "Planemap", 0 ],
			"obj-33::obj-73" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-33::obj-79" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-33::obj-98" : [ "Gain[1]", "Gain", 0 ],
			"obj-33::obj-99" : [ "Amount", "Amount", 0 ],
			"obj-34::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-34::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-34::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-35::obj-100" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-35::obj-107" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-35::obj-110" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-35::obj-115" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-35::obj-116" : [ "Tiling probatility", "Tiling probatility", 0 ],
			"obj-35::obj-121" : [ "Offset probability", "Offset probability", 0 ],
			"obj-35::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-35::obj-14" : [ "range[25]", "range", 0 ],
			"obj-35::obj-29" : [ "Vertical[3]", "Vertical", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-35::obj-68" : [ "Horizontal[3]", "Horizontal", 0 ],
			"obj-35::obj-8" : [ "Reset", "Reset", 0 ],
			"obj-36::obj-19" : [ "range[8]", "range", 0 ],
			"obj-36::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-36::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-36::obj-48" : [ "Rotation", "Rotation", 0 ],
			"obj-36::obj-51" : [ "Mode", "Mode", 0 ],
			"obj-36::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-36::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-36::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-36::obj-77" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-36::obj-78" : [ "X offset[1]", "X offset", 0 ],
			"obj-37::obj-17" : [ "range[1]", "range", 0 ],
			"obj-37::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-37::obj-41" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-37::obj-47" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-37::obj-51" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-37::obj-53" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-37::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-37::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-37::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-37::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-38::obj-16" : [ "range[24]", "range", 0 ],
			"obj-38::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-38::obj-37" : [ "Bit scaling", "Bit scaling", 0 ],
			"obj-38::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-38::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-38::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-38::obj-98" : [ "Vertical[1]", "Vertical", 0 ],
			"obj-38::obj-99" : [ "Horizontal[1]", "Horizontal", 0 ],
			"obj-39::obj-17" : [ "range[7]", "range", 0 ],
			"obj-39::obj-24" : [ "Vertical", "Vertical", 0 ],
			"obj-39::obj-41" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-39::obj-44" : [ "Scale[1]", "Scale", 0 ],
			"obj-39::obj-47" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-39::obj-50" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-39::obj-51" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-39::obj-53" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-39::obj-54" : [ "Bound", "Bound", 0 ],
			"obj-39::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-39::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-39::obj-94" : [ "Interpolation", "Interpolation", 0 ],
			"obj-3::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-40::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-40::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-40::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-40::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-40::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-40::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-40::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-40::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-40::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-40::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-40::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-40::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-40::obj-149" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-40::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-40::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-40::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-40::obj-6" : [ "range[5]", "range", 0 ],
			"obj-41::obj-16" : [ "Horizontal[4]", "Horizontal", 0 ],
			"obj-41::obj-17" : [ "Vertical[4]", "Vertical", 0 ],
			"obj-41::obj-2" : [ "range[27]", "range", 0 ],
			"obj-41::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-41::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-41::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-41::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-41::obj-54" : [ "Tint mode", "Tint mode", 0 ],
			"obj-41::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-41::obj-94" : [ "Interp mode[1]", "Interp mode", 0 ],
			"obj-42::obj-10" : [ "range[10]", "range", 0 ],
			"obj-42::obj-12" : [ "pictctrl[79]", "pictctrl", 0 ],
			"obj-42::obj-15" : [ "pictctrl[66]", "pictctrl[2]", 0 ],
			"obj-42::obj-37" : [ "smoothing[4]", "Smoothing", 0 ],
			"obj-42::obj-5" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-42::obj-51" : [ "pictctrl[77]", "pictctrl[2]", 0 ],
			"obj-44::obj-39" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-44::obj-6" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-44::obj-64" : [ "umenu[5]", "umenu", 0 ],
			"obj-45::obj-10" : [ "Master Freq", "Master Freq", 0 ],
			"obj-45::obj-109" : [ "pictctrl[110]", "pictctrl[3]", 0 ],
			"obj-45::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-45::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-45::obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-45::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-45::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-45::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-45::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-45::obj-174" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-45::obj-178" : [ "pictctrl[109]", "pictctrl[3]", 0 ],
			"obj-45::obj-185" : [ "LFO4 enable", "LFO4 enable", 0 ],
			"obj-45::obj-187" : [ "multiplier4", "multiplier4", 0 ],
			"obj-45::obj-188" : [ "LFO4 wave", "LFO4 wave", 0 ],
			"obj-45::obj-191" : [ "phase[15]", "LFO4 phase", 0 ],
			"obj-45::obj-201" : [ "pictctrl[108]", "pictctrl[3]", 0 ],
			"obj-45::obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-45::obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-45::obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-45::obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-45::obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-45::obj-265" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-45::obj-276" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-45::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-45::obj-297" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-45::obj-304" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-45::obj-311" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-45::obj-318" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-45::obj-32" : [ "phase[12]", "LFO2 phase", 0 ],
			"obj-45::obj-49" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-45::obj-69" : [ "LFO2 wave", "LFO2 wave", 0 ],
			"obj-45::obj-74" : [ "multiplier1[1]", "multiplier3", 0 ],
			"obj-45::obj-75" : [ "LFO3 wave", "LFO3 wave", 0 ],
			"obj-45::obj-76" : [ "phase[14]", "LFO3 phase", 0 ],
			"obj-45::obj-81" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-45::obj-85" : [ "LFO3 enable", "LFO3 enable", 0 ],
			"obj-45::obj-87" : [ "LFO2 enable", "LFO2 enable", 0 ],
			"obj-45::obj-89" : [ "LFO1 enable", "LFO1 enable", 0 ],
			"obj-45::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-45::obj-92" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-45::obj-94" : [ "multiplier1[2]", "multiplier2", 0 ],
			"obj-45::obj-96" : [ "Multiply", "Multiply", 0 ],
			"obj-46" : [ "live.gain~", "live.gain~", 0 ],
			"obj-47" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-49::obj-28" : [ "control[1]", "control[6]", 0 ],
			"obj-49::obj-37" : [ "control[6]", "control[6]", 0 ],
			"obj-49::obj-45" : [ "control[5]", "control[5]", 0 ],
			"obj-49::obj-49" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-49::obj-51" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-49::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-49::obj-59" : [ "Horizontal skip", "Horizontal skip", 0 ],
			"obj-49::obj-68" : [ "Horizontal bands", "Horizontal bands", 0 ],
			"obj-49::obj-70" : [ "Vertical skip", "Vertical skip", 0 ],
			"obj-49::obj-72" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-49::obj-74" : [ "Red background", "Red background", 0 ],
			"obj-49::obj-75" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-49::obj-78" : [ "Vertical bands", "Vertical bands", 0 ],
			"obj-49::obj-8" : [ "range[30]", "range", 0 ],
			"obj-4::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-4::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-4::obj-80" : [ "Response", "Response", 0 ],
			"obj-52::obj-101" : [ "Width", "Width", 0 ],
			"obj-52::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-52::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-52::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-52::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-52::obj-19" : [ "CV2", "CV2", 0 ],
			"obj-52::obj-25" : [ "CV", "CV", 0 ],
			"obj-52::obj-28" : [ "Offset", "Offset", 0 ],
			"obj-52::obj-3" : [ "Position", "Position", 0 ],
			"obj-52::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-52::obj-47" : [ "Duration", "Duration", 0 ],
			"obj-52::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-52::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-52::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-52::obj-98::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-53::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-53::obj-22" : [ "range[11]", "range", 0 ],
			"obj-53::obj-24" : [ "pictctrl[116]", "pictctrl[6]", 0 ],
			"obj-53::obj-30" : [ "pictctrl[114]", "pictctrl[5]", 0 ],
			"obj-53::obj-32" : [ "pictctrl[115]", "pictctrl[7]", 0 ],
			"obj-53::obj-39" : [ "pictctrl[112]", "pictctrl[8]", 0 ],
			"obj-53::obj-41" : [ "pictctrl[113]", "pictctrl[10]", 0 ],
			"obj-53::obj-52::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-53::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-54::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-54::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-54::obj-23" : [ "Offset[3]", "Offset", 0 ],
			"obj-54::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-54::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-54::obj-55" : [ "power", "power", 0 ],
			"obj-54::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-54::obj-68" : [ "Res", "Res", 0 ],
			"obj-54::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-55::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-55::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-55::obj-23" : [ "Offset[4]", "Offset", 0 ],
			"obj-55::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-55::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-55::obj-55" : [ "power[1]", "power", 0 ],
			"obj-55::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-55::obj-68" : [ "Res[1]", "Res", 0 ],
			"obj-55::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-5::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-5::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-5::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-63::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-63::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-65" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-6::obj-1" : [ "Fade", "Fade", 0 ],
			"obj-6::obj-22" : [ "CV[1]", "CV", 0 ],
			"obj-6::obj-41" : [ "bypass", "bypass", 0 ],
			"obj-76" : [ "button[1]", "button[1]", 0 ],
			"obj-77" : [ "button[2]", "button[2]", 0 ],
			"obj-78" : [ "button[3]", "button[3]", 0 ],
			"obj-79" : [ "button[4]", "button[4]", 0 ],
			"obj-7::obj-1" : [ "Fade[1]", "Fade", 0 ],
			"obj-7::obj-22" : [ "CV[2]", "CV", 0 ],
			"obj-7::obj-41" : [ "bypass[1]", "bypass", 0 ],
			"obj-80" : [ "button[5]", "button[5]", 0 ],
			"obj-81" : [ "button[6]", "button[6]", 0 ],
			"obj-82" : [ "button[7]", "button[6]", 0 ],
			"obj-83" : [ "button[8]", "button[5]", 0 ],
			"obj-84" : [ "button[9]", "button[4]", 0 ],
			"obj-85" : [ "button[10]", "button[3]", 0 ],
			"obj-86" : [ "button[11]", "button[2]", 0 ],
			"obj-87" : [ "button[12]", "button[1]", 0 ],
			"obj-96::obj-1" : [ "range[31]", "range", 0 ],
			"obj-96::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-96::obj-6" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-96::obj-61" : [ "Y origin", "Y origin", 0 ],
			"obj-96::obj-7" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-96::obj-8" : [ "X origin", "X origin", 0 ],
			"obj-9::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-9::obj-129" : [ "Rate_ms", "Rate_ms", 0 ],
			"obj-9::obj-18" : [ "Scale", "Scale", 0 ],
			"obj-9::obj-19" : [ "Bias", "Bias", 0 ],
			"obj-9::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-9::obj-23::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-9::obj-4" : [ "Follow", "Follow", 0 ],
			"obj-9::obj-44" : [ "Shape", "Shape", 0 ],
			"obj-9::obj-45::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-9::obj-59" : [ "Lock", "Lock", 0 ],
			"obj-9::obj-64" : [ "Pulse", "Pulse", 0 ],
			"obj-9::obj-7" : [ "Phase", "Phase", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-7" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-13::obj-1" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-13::obj-21" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-13::obj-25" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-13::obj-28" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-13::obj-7" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-13::obj-9" : 				{
					"parameter_longname" : "time[1]"
				}
,
				"obj-14::obj-50" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-14::obj-55" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-15::obj-125" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-15::obj-126" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-15::obj-148" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-15::obj-149" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-15::obj-150" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-15::obj-151" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-15::obj-31" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-15::obj-47" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-15::obj-50" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-15::obj-65" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-16::obj-1" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "Diffusion[1]"
				}
,
				"obj-16::obj-25" : 				{
					"parameter_longname" : "Damping[1]"
				}
,
				"obj-16::obj-26" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-16::obj-50" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-16::obj-55" : 				{
					"parameter_longname" : "Mix[4]"
				}
,
				"obj-18::obj-10" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-18::obj-48" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-20::obj-13" : 				{
					"parameter_longname" : "Feedback[3]"
				}
,
				"obj-20::obj-26" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-20::obj-32" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-26::obj-55" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-28::obj-55" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-29::obj-37" : 				{
					"parameter_longname" : "Vertical[2]"
				}
,
				"obj-29::obj-68" : 				{
					"parameter_longname" : "Horizontal[2]"
				}
,
				"obj-2::obj-42" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-2::obj-65" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-33::obj-28" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-33::obj-50" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-33::obj-73" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-33::obj-79" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-33::obj-98" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-35::obj-29" : 				{
					"parameter_longname" : "Vertical[3]"
				}
,
				"obj-35::obj-68" : 				{
					"parameter_longname" : "Horizontal[3]"
				}
,
				"obj-36::obj-77" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-36::obj-78" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-37::obj-41" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-37::obj-47" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-37::obj-51" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-37::obj-53" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-38::obj-98" : 				{
					"parameter_longname" : "Vertical[1]"
				}
,
				"obj-38::obj-99" : 				{
					"parameter_longname" : "Horizontal[1]"
				}
,
				"obj-39::obj-41" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-39::obj-44" : 				{
					"parameter_longname" : "Scale[1]"
				}
,
				"obj-39::obj-47" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-39::obj-50" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-39::obj-51" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-39::obj-53" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-40::obj-149" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-41::obj-16" : 				{
					"parameter_longname" : "Horizontal[4]"
				}
,
				"obj-41::obj-17" : 				{
					"parameter_longname" : "Vertical[4]"
				}
,
				"obj-41::obj-94" : 				{
					"parameter_longname" : "Interp mode[1]"
				}
,
				"obj-42::obj-12" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-42::obj-15" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-42::obj-5" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-42::obj-51" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-44::obj-39" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-44::obj-6" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-44::obj-64" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-45::obj-109" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-45::obj-174" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-45::obj-178" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-45::obj-201" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-45::obj-265" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-45::obj-297" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-45::obj-304" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-45::obj-311" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-45::obj-318" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-45::obj-49" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-45::obj-81" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-49::obj-49" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-49::obj-51" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-49::obj-72" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-49::obj-75" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-52::obj-98::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-54::obj-23" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-54::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-55::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-55::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-55::obj-23" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-55::obj-51" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-55::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-55::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-55::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-55::obj-68" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-55::obj-95" : 				{
					"parameter_longname" : "ResCV[1]"
				}
,
				"obj-5::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]"
				}
,
				"obj-5::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-5::obj-80" : 				{
					"parameter_longname" : "Response[1]"
				}
,
				"obj-63::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-63::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-7::obj-1" : 				{
					"parameter_longname" : "Fade[1]"
				}
,
				"obj-7::obj-22" : 				{
					"parameter_longname" : "CV[2]"
				}
,
				"obj-7::obj-41" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-96::obj-6" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-96::obj-7" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-9::obj-23::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-9::obj-45::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.dial" : 				{
					"srcname" : "14.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 10.0,
					"flags" : 2
				}
,
				"Frequency" : 				{
					"srcname" : "15.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 60.0,
					"scale" : 2.0,
					"flags" : 2
				}
,
				"Position" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : -5.0,
					"max" : 5.0,
					"flags" : 2
				}
,
				"Width" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 5.0,
					"flags" : 2
				}

			}
,
			"key" : 			{
				"button" : 				{
					"srcname" : "0.modifiers.-2.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button[1]" : 				{
					"srcname" : "0.modifiers.18.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button[2]" : 				{
					"srcname" : "0.modifiers.19.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button[3]" : 				{
					"srcname" : "0.modifiers.20.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button[4]" : 				{
					"srcname" : "0.modifiers.21.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button[5]" : 				{
					"srcname" : "0.modifiers.23.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button[6]" : 				{
					"srcname" : "0.modifiers.22.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button[12]" : 				{
					"srcname" : "0.modifiers.12.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button[11]" : 				{
					"srcname" : "0.modifiers.13.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button[10]" : 				{
					"srcname" : "0.modifiers.14.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button[9]" : 				{
					"srcname" : "0.modifiers.15.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button[8]" : 				{
					"srcname" : "0.modifiers.17.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}
,
				"button[7]" : 				{
					"srcname" : "0.modifiers.16.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "altern.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "av-loop.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.GL LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Granular.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sample and Hold.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Xfade.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.knob.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.rgrain.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eclipse.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoosef.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.averagr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.downsamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.feedr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foldr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.interpol8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.moviefoldr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.resamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scramblr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sepr8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wypr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 1,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Amount" : 44.38679058156913,
						"Bias" : 3.188976377952759,
						"Bit scaling" : 0.0,
						"Bleed" : 0.442722352873154,
						"Bliue Y offset" : 0.152828843762625,
						"Blue X offset" : 0.592849811978967,
						"Bound" : 0.0,
						"Bound mode" : 1.0,
						"Brightness" : -0.916442354029529,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"Bypass[2]" : 0.0,
						"CV" : 0.0,
						"CV1" : 0.0,
						"CV1[1]" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV3" : 62.992125984252034,
						"CV3[1]" : 60.629921259842511,
						"CV[1]" : 100.0,
						"CV[2]" : 100.0,
						"Contrast" : -6.431999999999999,
						"Cos warp" : -8.0,
						"Crossfade" : 0.5,
						"DSP" : 1.0,
						"Damping" : 7457.853399123739109,
						"Damping[1]" : 7457.853399123739109,
						"Decay" : 78.858267716535366,
						"Decay[1]" : 78.070866141732225,
						"Delay" : 53.683959991905375,
						"Diffusion" : 0.499212598425196,
						"Diffusion[1]" : 0.475590551181102,
						"Duration" : 250.0,
						"DurationRandomAmt" : 100.0,
						"Fade" : -5.0,
						"Fade[1]" : -5.0,
						"Feedback" : -15.874015748031589,
						"Feedback[1]" : -17.574803149606446,
						"Feedback[2]" : 0.442722352873154,
						"Feedback[3]" : 0.442722352873154,
						"Feedforward" : 0.669291338582677,
						"Follow" : 0.0,
						"Freq" : 15900.104832026638178,
						"FreqMode[1]" : 0.0,
						"Freq[1]" : 15270.183572184121658,
						"Frequency" : 46.858372719428345,
						"Frequency[1]" : 12.725138806408227,
						"Gain" : 1.0,
						"Gain[1]" : 4.927223528731544,
						"Green X offset" : 0.951012220756561,
						"Green vertical offset" : 0.062504211538344,
						"Horizontal" : 0.442722352873154,
						"Horizontal bands" : 16.130055532499874,
						"Horizontal skip" : 59.692131385917769,
						"Horizontal[1]" : 1.0,
						"Horizontal[2]" : 0.152828843762625,
						"Horizontal[3]" : 6.250421153834374,
						"Horizontal[4]" : 0.062504211538344,
						"Interp mode" : 1.0,
						"Interp mode[1]" : 0.681298986044441,
						"Interpolation" : 4.0,
						"KeyboardMode" : 0.0,
						"LFO1 enable" : 1.0,
						"LFO2 enable" : 1.0,
						"LFO2 wave" : 2.0,
						"LFO3 enable" : 1.0,
						"LFO3 wave" : 1.0,
						"LFO4 enable" : 1.0,
						"LFO4 wave" : 2.0,
						"LPF" : 20000.0,
						"LPF[1]" : 20000.0,
						"Level" : -3.085005801515436,
						"Lock" : 0.0,
						"Master Freq" : 0.251968503937008,
						"MaxGrains" : 16.0,
						"Mix" : 50.0,
						"Mix[1]" : 50.0,
						"Mix[3]" : 37.401574803149614,
						"Mix[4]" : 35.826771653543332,
						"Mode" : 1.0,
						"Mode[1]" : 0.0,
						"Multiply" : 1.496062992125984,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[5]" : 0.0,
						"NewGrainEvery" : 5.0,
						"NoiseType" : 0.0,
						"Octave" : 0.0,
						"Offset" : 0.0,
						"Offset probability" : 59.284981197896734,
						"Offset[2]" : -0.41828,
						"Offset[3]" : 0.0,
						"Offset[4]" : 0.0,
						"OutputChannel" : 0.0,
						"Pan" : 0.0,
						"PanRandomAmt" : 100.0,
						"Pen Size" : 0.026822807082182,
						"Phase" : 0.0,
						"PitchRandomAmt" : 0.0,
						"Planemap" : 0.0,
						"Playback controls" : 2.0,
						"Position" : -0.590551181102362,
						"Quadrants" : 0.0,
						"Quadrants[1]" : 0.0,
						"Rate_ms" : 207.420267489711932,
						"Red X offset" : 0.152828843762625,
						"Red Y offset" : 0.592849811978967,
						"RepeatInterval" : 250.0,
						"Res" : 22.834645669291341,
						"ResCV" : 54.330708661417418,
						"ResCV[1]" : 59.055118110236258,
						"Res[1]" : 21.259842519685041,
						"Reset" : 0.0,
						"Response" : 0.0,
						"Response[1]" : 0.0,
						"Rotation" : 342.364399472361981,
						"Saturation" : -0.916442354029529,
						"Scale" : 68.5039370078741,
						"Scale[1]" : 0.442722352873154,
						"Shape" : 0.0,
						"Sin warp" : -0.41,
						"Size" : 100.0,
						"Size[1]" : 100.0,
						"Speed high" : 1.0,
						"Speed low" : 1.0,
						"Tan warp" : 3.944879999999999,
						"Tiling probatility" : 95.101222075656111,
						"Tint mode" : 1.0,
						"Toggle cos warp" : 0.0,
						"Toggle display" : 1.0,
						"Toggle sine warp" : 0.0,
						"Toggle tan warp" : 0.0,
						"Vertical" : 0.66,
						"Vertical bands" : 95.150209854899543,
						"Vertical skip" : 25.0,
						"Vertical[1]" : 0.442722352873154,
						"Vertical[2]" : 0.592849811978967,
						"Vertical[3]" : 15.282884376262498,
						"Vertical[4]" : 0.152828843762625,
						"Waveform" : 1.0,
						"Width" : 0.433070866141732,
						"Wrap mode" : 1.0,
						"X center" : 0.152828843762625,
						"X offset" : 0.185699623957935,
						"X offset[1]" : 6.250421153834374,
						"X origin" : 0.902024441513122,
						"Y center" : 0.592849811978967,
						"Y offset" : 0.902024441513122,
						"Y offset[1]" : 15.282884376262498,
						"Y origin" : -0.874991576923313,
						"Zoom" : 7.216195532104978,
						"button" : 0.0,
						"button[10]" : 0.0,
						"button[11]" : 0.0,
						"button[12]" : 0.0,
						"button[1]" : 0.0,
						"button[2]" : 0.0,
						"button[3]" : 0.0,
						"button[4]" : 0.0,
						"button[5]" : 0.0,
						"button[6]" : 0.0,
						"button[7]" : 0.0,
						"button[8]" : 0.0,
						"button[9]" : 0.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[3]" : 0.0,
						"bypass[5]" : 0.0,
						"bypass[6]" : 0.0,
						"contrast" : -1.0,
						"cos warp[2]" : 1.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[12]" : 1.0,
						"gswitch2[13]" : 1.0,
						"gswitch2[14]" : 1.0,
						"gswitch2[15]" : 1.0,
						"gswitch2[16]" : 1.0,
						"gswitch2[17]" : 1.0,
						"gswitch2[18]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"live.button" : 0.0,
						"live.dial" : 0.0,
						"live.gain~" : -7.938144329896943,
						"live.gain~[1]" : -8.518873285169256,
						"live.gain~[2]" : -12.496793570906718,
						"live.text" : 0.0,
						"live.toggle[1]" : 0.0,
						"multiplier1[1]" : 3.480314960629921,
						"multiplier1[2]" : 2.984251968503937,
						"multiplier4" : 4.968503937007874,
						"octave" : 2.0,
						"phase[12]" : 0.0,
						"phase[13]" : 0.0,
						"phase[14]" : 0.0,
						"phase[15]" : 0.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[65]" : 1.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"saturation[1]" : 1.0,
						"sin warp[1]" : 1.0,
						"smoothing[4]" : 0.732283716535433,
						"tan warp[2]" : 0.49311,
						"textbutton" : 1.0,
						"toggle" : 1.0,
						"umenu[2]" : 0.0,
						"umenu[3]" : 1.0,
						"umenu[4]" : 1.0,
						"umenu[5]" : 0.0,
						"TimeMode" : 0.0,
						"TimeMode[1]" : 0.0,
						"blob" : 						{
							"Fullscreen" : [ 1 ],
							"HPF" : [ 20.0 ],
							"HPF[1]" : [ 20.0 ],
							"Menu" : [ 2 ],
							"Playback position" : [ 0.261478655079652 ],
							"Playback range" : [ 0.0, 1.0 ],
							"Pulse" : [ "off" ],
							"Rate range" : [ 0 ],
							"Red background" : [ 0.062504211538344, 0.152828843762625, 0.062504211538344, 1.0, 0.333333333333333, 0.435294117647059, 0.105882352941176 ],
							"moviename" : [ "aeropuerto(720P_HD).mp4" ],
							"moviepath" : [ "Macintosh HD:/Users/zgilbert/Documents/Interactive-Sound/Max/public-domain-archive-vids/aeropuerto(720P_HD).mp4" ],
							"pictctrl[112]" : [ 1 ],
							"pictctrl[113]" : [ 1 ],
							"pictctrl[114]" : [ 1 ],
							"pictctrl[115]" : [ 1 ],
							"pictctrl[116]" : [ 1 ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[23]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[27]" : [ 1 ],
							"range[28]" : [ 1 ],
							"range[30]" : [ 1 ],
							"range[31]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"time" : [ 499.212598425196802 ],
							"time[1]" : [ 341.732283464566876 ],
							"velocity" : [ 64 ],
							"Brightness range" : [ 1 ],
							"Contrast range" : [ 1 ],
							"Saturation range" : [ 1 ],
							"range" : [ 0 ],
							"range[29]" : [ 1 ],
							"range[2]" : [ 1 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "av-loop",
						"origin" : "av-loop",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 44.38679058156913,
									"Bias" : 3.188976377952759,
									"Bit scaling" : 0.0,
									"Bleed" : 0.442722352873154,
									"Bliue Y offset" : 0.152828843762625,
									"Blue X offset" : 0.592849811978967,
									"Bound" : 0.0,
									"Bound mode" : 1.0,
									"Brightness" : -0.916442354029529,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"CV" : 0.0,
									"CV1" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV3" : 62.992125984252034,
									"CV3[1]" : 60.629921259842511,
									"CV[1]" : 100.0,
									"CV[2]" : 100.0,
									"Contrast" : -6.431999999999999,
									"Cos warp" : -8.0,
									"Crossfade" : 0.5,
									"DSP" : 1.0,
									"Damping" : 7457.853399123739109,
									"Damping[1]" : 7457.853399123739109,
									"Decay" : 78.858267716535366,
									"Decay[1]" : 78.070866141732225,
									"Delay" : 53.683959991905375,
									"Diffusion" : 0.499212598425196,
									"Diffusion[1]" : 0.475590551181102,
									"Duration" : 250.0,
									"DurationRandomAmt" : 100.0,
									"Fade" : -5.0,
									"Fade[1]" : -5.0,
									"Feedback" : -15.874015748031589,
									"Feedback[1]" : -17.574803149606446,
									"Feedback[2]" : 0.442722352873154,
									"Feedback[3]" : 0.442722352873154,
									"Feedforward" : 0.669291338582677,
									"Follow" : 0.0,
									"Freq" : 15900.104832026638178,
									"FreqMode[1]" : 0.0,
									"Freq[1]" : 15270.183572184121658,
									"Frequency" : 46.858372719428345,
									"Frequency[1]" : 12.725138806408227,
									"Gain" : 1.0,
									"Gain[1]" : 4.927223528731544,
									"Green X offset" : 0.951012220756561,
									"Green vertical offset" : 0.062504211538344,
									"Horizontal" : 0.442722352873154,
									"Horizontal bands" : 16.130055532499874,
									"Horizontal skip" : 59.692131385917769,
									"Horizontal[1]" : 1.0,
									"Horizontal[2]" : 0.152828843762625,
									"Horizontal[3]" : 6.250421153834374,
									"Horizontal[4]" : 0.062504211538344,
									"Interp mode" : 1.0,
									"Interp mode[1]" : 0.681298986044441,
									"Interpolation" : 4.0,
									"KeyboardMode" : 0.0,
									"LFO1 enable" : 1.0,
									"LFO2 enable" : 1.0,
									"LFO2 wave" : 2.0,
									"LFO3 enable" : 1.0,
									"LFO3 wave" : 1.0,
									"LFO4 enable" : 1.0,
									"LFO4 wave" : 2.0,
									"LPF" : 20000.0,
									"LPF[1]" : 20000.0,
									"Level" : -3.085005801515436,
									"Lock" : 0.0,
									"Master Freq" : 0.251968503937008,
									"MaxGrains" : 16.0,
									"Mix" : 50.0,
									"Mix[1]" : 50.0,
									"Mix[3]" : 37.401574803149614,
									"Mix[4]" : 35.826771653543332,
									"Mode" : 1.0,
									"Mode[1]" : 0.0,
									"Multiply" : 1.496062992125984,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"NewGrainEvery" : 5.0,
									"NoiseType" : 0.0,
									"Octave" : 0.0,
									"Offset" : 0.0,
									"Offset probability" : 59.284981197896734,
									"Offset[2]" : -0.41828,
									"Offset[3]" : 0.0,
									"Offset[4]" : 0.0,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 100.0,
									"Pen Size" : 0.026822807082182,
									"Phase" : 0.0,
									"PitchRandomAmt" : 0.0,
									"Planemap" : 0.0,
									"Playback controls" : 2.0,
									"Position" : -0.590551181102362,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 0.0,
									"Rate_ms" : 207.420267489711932,
									"Red X offset" : 0.152828843762625,
									"Red Y offset" : 0.592849811978967,
									"RepeatInterval" : 250.0,
									"Res" : 22.834645669291341,
									"ResCV" : 54.330708661417418,
									"ResCV[1]" : 59.055118110236258,
									"Res[1]" : 21.259842519685041,
									"Reset" : 0.0,
									"Response" : 0.0,
									"Response[1]" : 0.0,
									"Rotation" : 342.364399472361981,
									"Saturation" : -0.916442354029529,
									"Scale" : 68.5039370078741,
									"Scale[1]" : 0.442722352873154,
									"Shape" : 0.0,
									"Sin warp" : -0.41,
									"Size" : 100.0,
									"Size[1]" : 100.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"Tan warp" : 3.944879999999999,
									"Tiling probatility" : 95.101222075656111,
									"Tint mode" : 1.0,
									"Toggle cos warp" : 0.0,
									"Toggle display" : 1.0,
									"Toggle sine warp" : 0.0,
									"Toggle tan warp" : 0.0,
									"Vertical" : 0.66,
									"Vertical bands" : 95.150209854899543,
									"Vertical skip" : 25.0,
									"Vertical[1]" : 0.442722352873154,
									"Vertical[2]" : 0.592849811978967,
									"Vertical[3]" : 15.282884376262498,
									"Vertical[4]" : 0.152828843762625,
									"Waveform" : 1.0,
									"Width" : 0.433070866141732,
									"Wrap mode" : 1.0,
									"X center" : 0.152828843762625,
									"X offset" : 0.185699623957935,
									"X offset[1]" : 6.250421153834374,
									"X origin" : 0.902024441513122,
									"Y center" : 0.592849811978967,
									"Y offset" : 0.902024441513122,
									"Y offset[1]" : 15.282884376262498,
									"Y origin" : -0.874991576923313,
									"Zoom" : 7.216195532104978,
									"button" : 0.0,
									"button[10]" : 0.0,
									"button[11]" : 0.0,
									"button[12]" : 0.0,
									"button[1]" : 0.0,
									"button[2]" : 0.0,
									"button[3]" : 0.0,
									"button[4]" : 0.0,
									"button[5]" : 0.0,
									"button[6]" : 0.0,
									"button[7]" : 0.0,
									"button[8]" : 0.0,
									"button[9]" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[5]" : 0.0,
									"bypass[6]" : 0.0,
									"contrast" : -1.0,
									"cos warp[2]" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.button" : 0.0,
									"live.dial" : 0.0,
									"live.gain~" : -7.938144329896943,
									"live.gain~[1]" : -8.518873285169256,
									"live.gain~[2]" : -12.496793570906718,
									"live.text" : 0.0,
									"live.toggle[1]" : 0.0,
									"multiplier1[1]" : 3.480314960629921,
									"multiplier1[2]" : 2.984251968503937,
									"multiplier4" : 4.968503937007874,
									"octave" : 2.0,
									"phase[12]" : 0.0,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[15]" : 0.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[65]" : 1.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"saturation[1]" : 1.0,
									"sin warp[1]" : 1.0,
									"smoothing[4]" : 0.732283716535433,
									"tan warp[2]" : 0.49311,
									"textbutton" : 1.0,
									"toggle" : 1.0,
									"umenu[2]" : 0.0,
									"umenu[3]" : 1.0,
									"umenu[4]" : 1.0,
									"umenu[5]" : 0.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 0.0,
									"blob" : 									{
										"Fullscreen" : [ 1 ],
										"HPF" : [ 20.0 ],
										"HPF[1]" : [ 20.0 ],
										"Menu" : [ 2 ],
										"Playback position" : [ 0.261478655079652 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Pulse" : [ "off" ],
										"Rate range" : [ 0 ],
										"Red background" : [ 0.062504211538344, 0.152828843762625, 0.062504211538344, 1.0, 0.333333333333333, 0.435294117647059, 0.105882352941176 ],
										"moviename" : [ "aeropuerto(720P_HD).mp4" ],
										"moviepath" : [ "Macintosh HD:/Users/zgilbert/Documents/Interactive-Sound/Max/public-domain-archive-vids/aeropuerto(720P_HD).mp4" ],
										"pictctrl[112]" : [ 1 ],
										"pictctrl[113]" : [ 1 ],
										"pictctrl[114]" : [ 1 ],
										"pictctrl[115]" : [ 1 ],
										"pictctrl[116]" : [ 1 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"time" : [ 499.212598425196802 ],
										"time[1]" : [ 341.732283464566876 ],
										"velocity" : [ 64 ],
										"Brightness range" : [ 1 ],
										"Contrast range" : [ 1 ],
										"Saturation range" : [ 1 ],
										"range" : [ 0 ],
										"range[29]" : [ 1 ],
										"range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "av-loop",
							"filename" : "av-loop.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b1aa7c01847eac50fcce4c7dcd230d5c"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.501960784313725, 0.494117647058824, 0.494117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.43921568627451, 0.384313725490196, 0.462745098039216, 1.0 ]
	}

}
