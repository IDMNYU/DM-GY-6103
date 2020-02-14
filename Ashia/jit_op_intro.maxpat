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
		"rect" : [ 85.0, -201.0, 1001.0, 626.0 ],
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
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 341.0, 50.0, 22.0 ],
					"text" : "op ^"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 265.0, 39.0, 22.0 ],
					"text" : "getop"
				}

			}
, 			{
				"box" : 				{
					"attr" : "op",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 88.0, 352.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 492.0, 125.0, 205.0, 170.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 43.0, 125.0, 205.0, 170.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 191.0, 443.0, 653.0, 445.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 289.0, 296.0, 142.0, 22.0 ],
					"text" : "jit.op"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 43.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "final_draft.mov",
								"filename" : "final_draft.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u260000648" ],
									"dim" : [ 1, 1 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"engine" : [ "avf" ],
									"drawto" : [ "" ],
									"seamless_loopcount" : [ 32 ],
									"vol" : [ 1.0 ],
									"automatic" : [ 0 ],
									"framereport" : [ 0 ],
									"colormode" : [ "argb" ],
									"looppoints_ms" : [ 0, 0 ],
									"moviefile" : [ "" ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"time" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u817000646" ],
									"time_secs" : [ 0.0 ],
									"autostart" : [ 1 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-8",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 461.0, 5.0, 316.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "1st_draft.mov",
								"filename" : "1st_draft.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u260000648" ],
									"dim" : [ 1, 1 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"engine" : [ "avf" ],
									"drawto" : [ "" ],
									"seamless_loopcount" : [ 32 ],
									"vol" : [ 1.0 ],
									"automatic" : [ 0 ],
									"framereport" : [ 0 ],
									"colormode" : [ "argb" ],
									"looppoints_ms" : [ 0, 0 ],
									"moviefile" : [ "" ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"time" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u817000646" ],
									"time_secs" : [ 0.0 ],
									"autostart" : [ 1 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "3rd_draft.mov",
								"filename" : "3rd_draft.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u260000648" ],
									"dim" : [ 1, 1 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"engine" : [ "avf" ],
									"drawto" : [ "" ],
									"seamless_loopcount" : [ 32 ],
									"vol" : [ 1.0 ],
									"automatic" : [ 0 ],
									"framereport" : [ 0 ],
									"colormode" : [ "argb" ],
									"looppoints_ms" : [ 0, 0 ],
									"moviefile" : [ "" ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"time" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u817000646" ],
									"time_secs" : [ 0.0 ],
									"autostart" : [ 1 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 52.0, 5.0, 280.0, 60.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 368.5, 103.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "1st_draft.mov",
				"bootpath" : "~/Desktop/Justin_Loves_Ari/Lumi_rough_draft_MAX/Ari take one",
				"patcherrelativepath" : "../Justin_Loves_Ari/Lumi_rough_draft_MAX/Ari take one",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "3rd_draft.mov",
				"bootpath" : "~/Desktop/Justin_Loves_Ari/Lumi_rough_draft_MAX/Ari take one",
				"patcherrelativepath" : "../Justin_Loves_Ari/Lumi_rough_draft_MAX/Ari take one",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "final_draft.mov",
				"bootpath" : "~/Desktop/Justin_Loves_Ari/Lumi_rough_draft_MAX/Ari take one",
				"patcherrelativepath" : "../Justin_Loves_Ari/Lumi_rough_draft_MAX/Ari take one",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
