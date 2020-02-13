{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 50.0, 106.0, 1250.0, 928.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.333342909812927, 260.000007748603821, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 321.333342909812927, 217.333339810371399, 69.0, 22.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.666671693325043, 130.666670560836792, 38.0, 22.0 ],
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.833333333333371, 553.833333333333371, 50.0, 35.0 ],
					"text" : "count 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.916684826215146, 464.833333333333314, 38.0, 22.0 ],
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-34",
					"items" : [ "blocks-dont-walk.mov", ",", "bluesquare-painting.mov", ",", "bsfback.mov", ",", "carlos1.mov", ",", "cibbt.mov", ",", "curtain2.mov", ",", "darkserpentines-perf.mov", ",", "DC- whitepinkrandom.mov", ",", "dervmeditation-0301.mov", ",", "discovery zoom.mov", ",", "feedback static.pj.mov", ",", "fractal feedback.pj.mov", ",", "glider.mov", ",", "graffiti seizure.mov", ",", "gridcircletimeslap.mov", ",", "hotel.mov", ",", "k801tik colormask.mov", ",", "k80t1k spinmask.mov", ",", "keywobblediamond.mov", ",", "laserdecay.mov", ",", "LEDfractalbulge.mov", ",", "minusnight-rosettes.mov", ",", "minusnight-skitterkey.mov", ",", "nnn.mov", ",", "ORANGE SNOW.mov", ",", "pinwheel viddistort.mov", ",", "purplefoldingsheets.mov", ",", "redchromaderv.mov", ",", "ritok.mov", ",", "saccade logo.pj.mov", ",", "saturated puddles.mov", ",", "scaffold-rosette.mov", ",", "scott+me-hatch.mov", ",", "skitter-key.mov", ",", "skitter.mov", ",", "SMOOOOOO.mov", ",", "spacetimerip.mov", ",", "spinnera.mov", ",", "spinwhitecycle.mov", ",", "strecth.mov", ",", "tease.mov", ",", "tilty-aex.mov", ",", "untitled.mov", ",", "video!video.mov", ",", "vortexian-singularity.mov", ",", "VORTEXIAN.mov", ",", "warsnog-vacuum.mov", ",", "xplore from giles.mov" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.916684826215146, 514.333345433076261, 100.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/josh/Movies/current clips/",
					"types" : "MooV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.666682034730911, 173.833331048488617, 258.000006198883057, 22.0 ],
					"text" : "MooV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.666680216789246, 54.666668295860291, 203.666671752929688, 97.333334982395172 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.666671693325043, 54.666668295860291, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 225.333340048789978, 49.333334803581238, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.333340048789978, 89.333335995674133, 66.0, 22.0 ],
					"text" : "random 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.333340048789978, 127.333337128162384, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.666671693325043, 218.666673183441162, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.666667898495973, 296.833338816960634, 172.666670322418213, 49.0 ],
					"text" : "\"Macintosh HD:/Users/josh/Movies/current clips/nnn.mov\""
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-19",
					"items" : [ "blocks-dont-walk.mov", ",", "bluesquare-painting.mov", ",", "bsfback.mov", ",", "carlos1.mov", ",", "cibbt.mov", ",", "curtain2.mov", ",", "darkserpentines-perf.mov", ",", "DC- whitepinkrandom.mov", ",", "dervmeditation-0301.mov", ",", "discovery zoom.mov", ",", "feedback static.pj.mov", ",", "fractal feedback.pj.mov", ",", "glider.mov", ",", "graffiti seizure.mov", ",", "gridcircletimeslap.mov", ",", "hotel.mov", ",", "k801tik colormask.mov", ",", "k80t1k spinmask.mov", ",", "keywobblediamond.mov", ",", "laserdecay.mov", ",", "LEDfractalbulge.mov", ",", "minusnight-rosettes.mov", ",", "minusnight-skitterkey.mov", ",", "nnn.mov", ",", "ORANGE SNOW.mov", ",", "pinwheel viddistort.mov", ",", "purplefoldingsheets.mov", ",", "redchromaderv.mov", ",", "ritok.mov", ",", "saccade logo.pj.mov", ",", "saturated puddles.mov", ",", "scaffold-rosette.mov", ",", "scott+me-hatch.mov", ",", "skitter-key.mov", ",", "skitter.mov", ",", "SMOOOOOO.mov", ",", "spacetimerip.mov", ",", "spinnera.mov", ",", "spinwhitecycle.mov", ",", "strecth.mov", ",", "tease.mov", ",", "tilty-aex.mov", ",", "untitled.mov", ",", "video!video.mov", ",", "vortexian-singularity.mov", ",", "VORTEXIAN.mov", ",", "warsnog-vacuum.mov", ",", "xplore from giles.mov" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.666673362255096, 168.000005006790161, 100.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/josh/Movies/current clips/",
					"types" : "MooV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 39.666664600372314, 415.333337128162384, 225.333337664604187, 188.666670501232147 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 39.666664600372314, 245.999999463558197, 60.0, 22.0 ],
					"text" : "jit.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.000002861022949, 130.666670560836792, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 39.666664600372314, 208.000006198883057, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 39.666664600372314, 130.666666269302368, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.666664600372314, 93.666667699813843, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 330.833342909812927, 293.3333420753479, 402.666678667068481, 293.3333420753479, 402.666678667068481, 90.666669368743896, 402.666678667068481, 78.000002324581146, 281.833340048789978, 78.000002324581146 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
