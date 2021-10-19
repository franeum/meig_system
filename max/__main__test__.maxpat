{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1886.0, 79.0, 1473.0, 949.0 ],
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
					"data" : 					{

					}
,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 735.0, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict history_devices @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 495.0, 150.0, 100.0 ],
					"text" : "TUTTI I DATI INVIATI A MAX SARANNO DI TIPO STRINGA E VERRANNO PARSATI CON FROMSYMBOL (fatti: paramslist, event_list, presetvalues)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 840.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 900.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1275.0, 870.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 22,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 525.0, 171.0, 303.0 ],
					"presentation_linecount" : 22,
					"text" : "\"paramslist [ 6112e50f93a7ee6ef54ba48e 614df8fdc1c726a97b510ed3 6112e54030e9462db4d32c88 6112e56648b8a7c523437e95 6112e546df2c14d1321b8085 6113e2b9030681dcbc9b8edc 6113e3090842ffc7e32c166a 6149a17bab7c5724b5ace89d 614c8e5be41c64bf5c94684c ] [ group/subgroup_x/reverb/param_1 group/subgroup_x/reverb/werwerwerwerwer group_2/delay/volume group_2/delay/dry-wet group_2/chorus/depth group_3/flanger/depth group_3/flanger/shape group_4/harmonizer/param_1 group_5/kmbuto/param_3 ]\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 480.0, 91.0, 22.0 ],
					"text" : "get_all_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 435.0, 231.0, 22.0 ],
					"text" : "get_params 615703ec2a541b703d7fcd76"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 390.0, 308.0, 87.0 ],
					"text" : "PARAMETERS LIST\n- get_all_params (NOT YET IMPLEMENTED)\n- inviare lista parametri quando viene modificato il device tree\n- la paramslist è preceduta dal selettore paramslist (1 volta?)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 45.0, 371.0, 221.0 ],
					"text" : "- salva i dizionari\n- crea un sistema di \"apertura\"\n- all'apertura si apre il device tree\n\nDEVICE TREE\n- mandare fuori ids current e ids previous (lltre che i names)\n- non si possono cambiare i nomi di alcuni nodi fissi\n- mancano audio e video sotto i/o\n- gruppi sotto parameters? (TODO in future)\n- implementare cancellazione un nodo (con i sottonodi)\n- implementare\n- grassetto per i campi non modificabili\n- gestire azione MOVE sui nodi (lo spostamento deve essere controllato, non si può spostare un gruppo sotto un device)\n- implementare UNDO (history)\n- eliminare tutti i pulsanti?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 222.0, 265.0, 20.0 ],
					"text" : "get_random n -> n: quanti randomID generare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.0, 354.0, 150.0, 20.0 ],
					"text" : "get_event <id>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.5, 180.0, 67.0, 22.0 ],
					"text" : "s preset_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 645.0, 65.0, 22.0 ],
					"text" : "r preset_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -941.0, 79.0, 451.0, 967.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 711.0, 333.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 299.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 711.0, 257.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 216.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "jweb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 90.0, 315.0, 585.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 450.0, 930.0 ],
									"rendermode" : 0,
									"url" : "http://127.0.0.1:3000/api/v1/params/tree?id=615703ec2a541b703d7fcd76"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stocazzo",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 314.0, 675.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p event_tree_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 645.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1135.0, 201.0, 474.0, 720.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 646.0, 187.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 646.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.0, 246.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 646.0, 281.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 51.0, 233.0, 22.0 ],
									"text" : "url http://127.0.0.1:3000/api/v1/device/tree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "jweb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 82.0, 420.0, 585.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 465.0, 705.0 ],
									"rendermode" : 0,
									"url" : "http://127.0.0.1:3000/api/v1/device/tree"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stocazzo",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 195.0, 675.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p devices_tree_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1128.0, 145.0, 605.0, 768.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 45.0, 51.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 75.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 720.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "jweb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 135.0, 510.0, 570.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 603.0, 765.0 ],
									"rendermode" : 0,
									"url" : "http://127.0.0.1:3000/api/v1/preset/tree?id=615703ec2a541b703d7fcd76&onset=1500"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stocazzo",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 449.0, 675.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset_tree_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.5, 150.0, 368.0, 22.0 ],
					"text" : "sprintf url http://127.0.0.1:3000/api/v1/preset/tree?id=%s&onset=%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 287.0, 150.0, 20.0 ],
					"text" : "get_preset <id> <onset>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 309.0, 254.0, 22.0 ],
					"text" : "get_preset 615703ec2a541b703d7fcd76 1500"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"6112e50f93a7ee6ef54ba48e" : "group/subgroup_x/reverb/param_1",
						"614df8fdc1c726a97b510ed3" : "group/subgroup_x/reverb/werwerwerwerwer",
						"616ea8f4020b4b01921117ef" : "group/subgroup_x/reverb/nuovo2",
						"6112e56648b8a7c523437e95" : "group_2/delay/dry-wet",
						"6112e54030e9462db4d32c88" : "group_2/delay/volume",
						"616ea9c17eeca0ba34e94011" : "group_2/delay/ciaociao",
						"616eaa2f4771d8ed43ee0a22" : "group_2/delay/mbutus",
						"6112e546df2c14d1321b8085" : "group_2/chorus/depth",
						"6113e2b9030681dcbc9b8edc" : "group_3/flanger/depth",
						"6113e3090842ffc7e32c166a" : "group_3/flanger/shape",
						"6149a17bab7c5724b5ace89d" : "group_4/harmonizer/param_1",
						"614c8e5be41c64bf5c94684c" : "group_5/kmbuto/param_3"
					}
,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 675.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict paths @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 28,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 570.0, 167.0, 384.0 ],
					"text" : "\"paramslist [ 6112e50f93a7ee6ef54ba48e 614df8fdc1c726a97b510ed3 616ea8f4020b4b01921117ef 6112e56648b8a7c523437e95 6112e54030e9462db4d32c88 616ea9c17eeca0ba34e94011 616eaa2f4771d8ed43ee0a22 6112e546df2c14d1321b8085 6113e2b9030681dcbc9b8edc 6113e3090842ffc7e32c166a 6149a17bab7c5724b5ace89d 614c8e5be41c64bf5c94684c ] [ group/subgroup_x/reverb/param_1 group/subgroup_x/reverb/werwerwerwerwer group/subgroup_x/reverb/nuovo2 group_2/delay/dry-wet group_2/delay/volume group_2/delay/ciaociao group_2/delay/mbutus group_2/chorus/depth group_3/flanger/depth group_3/flanger/shape group_4/harmonizer/param_1 group_5/kmbuto/param_3 ]\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 120.0, 74.0, 22.0 ],
					"text" : "s params_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 120.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 90.0, 314.0, 22.0 ],
					"text" : "sprintf url http://127.0.0.1:3000/api/v1/params/tree?id=%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 645.0, 72.0, 22.0 ],
					"text" : "r params_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 255.0, 45.0, 152.0, 22.0 ],
					"text" : "route get_event get_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 429.0, 55.0, 22.0 ],
					"text" : "s tonode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 249.0, 95.0, 22.0 ],
					"text" : "get_randomID 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 384.0, 220.0, 22.0 ],
					"text" : "get_event 615703ec2a541b703d7fcd76"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 600.0, 150.0, 33.0 ],
					"text" : "crea la pagina, e carica la params list (param: id)"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"615703ec2a541b703d7fcd76" : [ 							{
								"id" : "6112e546df2c14d1321b8085",
								"path" : "GROUP_2/Chorus/depth"
							}
, 							{
								"id" : "6149a17bab7c5724b5ace89d",
								"path" : "GROUP_4/Harmonizer/param_1"
							}
, 							{
								"id" : "614c8e5be41c64bf5c94684c",
								"path" : "GROUP_5/Kmbuto/param_3"
							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 615.0, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict parameters_list @embed 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"615703ec2a541b703d7fcd76" : 						{
							"presets" : 							{
								"6112e50f93a7ee6ef54ba48e" : 								{
									"value" : "0.09",
									"name" : "param_1"
								}
,
								"614df8fdc1c726a97b510ed3" : 								{
									"value" : "0",
									"name" : "Werwerwerwerwer"
								}
,
								"616ea8f4020b4b01921117ef" : 								{
									"value" : "0",
									"name" : "nuovo2"
								}
,
								"6112e56648b8a7c523437e95" : 								{
									"value" : "0.09",
									"name" : "Dry-wet"
								}
,
								"6112e54030e9462db4d32c88" : 								{
									"value" : "0.14",
									"name" : "volume"
								}
,
								"616ea9c17eeca0ba34e94011" : 								{
									"value" : "0",
									"name" : "ciaociao"
								}
,
								"616eaa2f4771d8ed43ee0a22" : 								{
									"value" : "0",
									"name" : "mbutus"
								}
,
								"6112e546df2c14d1321b8085" : 								{
									"value" : "127",
									"name" : "depth"
								}
,
								"6113e2b9030681dcbc9b8edc" : 								{
									"value" : "0.16",
									"name" : "depth"
								}
,
								"6113e3090842ffc7e32c166a" : 								{
									"value" : "0",
									"name" : "Shape"
								}
,
								"6149a17bab7c5724b5ace89d" : 								{
									"value" : "0",
									"name" : "param_1"
								}
,
								"614c8e5be41c64bf5c94684c" : 								{
									"value" : "0",
									"name" : "param_3"
								}

							}
,
							"onset" : 1500
						}

					}
,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 644.0, 132.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict presets @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 495.0, 67.0, 22.0 ],
					"text" : "r fromnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 540.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.print FROMNODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 354.781290631173306, 1029.337385773658752, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.781290631173306, 997.409673750400543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.781290631173306, 1061.867507457733154, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 15.0, 53.0, 22.0 ],
					"text" : "r tonode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 514.0, 69.0, 22.0 ],
					"text" : "s fromnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 105.0, 98.0, 22.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"name" : "DEVICES",
						"id" : "6112e4ea1b46f9daa3e155fe",
						"type" : "main",
						"is_open" : 1,
						"children" : [ 							{
								"name" : "GROUP",
								"type" : "group",
								"id" : "6112e4ea12f3891478508ab9",
								"is_open" : 1,
								"children" : [ 									{
										"name" : "SUBGROUP_X",
										"id" : "6112e506fbeb3f67d2ba22e9",
										"type" : "group",
										"is_open" : 0,
										"children" : [ 											{
												"name" : "Reverb",
												"id" : "6112e50fb2d26c534a074ca4",
												"type" : "device",
												"is_open" : 1,
												"children" : [ 													{
														"name" : "I/O",
														"id" : "6112e50fe54a1674578ba0b1",
														"type" : "io",
														"is_open" : 0,
														"children" : [ 															{
																"name" : "input",
																"id" : "6112e50f504243c0a899a2fc",
																"type" : "input",
																"is_open" : 0,
																"children" : [ 																	{
																		"name" : "0",
																		"id" : "6112e50fb4f28cc7224c49f3",
																		"type" : "input_value"
																	}
 ]
															}
, 															{
																"name" : "output",
																"id" : "6112e50fea132d413148a968",
																"type" : "output",
																"is_open" : 0,
																"children" : [ 																	{
																		"name" : "0",
																		"id" : "6112e50ff8688150f8681f5f",
																		"type" : "output_value"
																	}
 ]
															}
 ]
													}
, 													{
														"name" : "Parameters",
														"id" : "6112e50f5c9deff97ed6f045",
														"type" : "parameter",
														"is_open" : 1,
														"children" : [ 															{
																"name" : "param_1",
																"id" : "6112e50f93a7ee6ef54ba48e",
																"type" : "parameter_name"
															}
, 															{
																"name" : "Werwerwerwerwer",
																"id" : "614df8fdc1c726a97b510ed3",
																"type" : "parameter_name",
																"path" : "GROUP/SUBGROUP_X/Reverb/Werwerwerwerwer"
															}
, 															{
																"name" : "nuovo2",
																"id" : "616ea8f4020b4b01921117ef",
																"type" : "parameter_name"
															}
 ]
													}
 ]
											}
 ]
									}
 ]
							}
, 							{
								"name" : "GROUP_2",
								"id" : "6112e539daa1bf4620754b4e",
								"type" : "group",
								"is_open" : 1,
								"children" : [ 									{
										"name" : "Delay",
										"id" : "6112e540eb0b4994ad60a93d",
										"type" : "device",
										"is_open" : 1,
										"children" : [ 											{
												"name" : "I/O",
												"id" : "6112e5400669bf636d2bc221",
												"type" : "io",
												"is_open" : 0,
												"children" : [ 													{
														"name" : "input",
														"id" : "6112e5406d5248bee565010e",
														"type" : "input",
														"is_open" : 0,
														"children" : [ 															{
																"name" : "0",
																"id" : "6112e5403040f4cf790ff415",
																"type" : "input_value"
															}
 ]
													}
, 													{
														"name" : "output",
														"id" : "6112e540a12ba8d41b7862b9",
														"type" : "output",
														"is_open" : 1,
														"children" : [ 															{
																"name" : "0",
																"id" : "6112e5408cdecbe4a7127e73",
																"type" : "output_value"
															}
 ]
													}
 ]
											}
, 											{
												"name" : "Parameters",
												"id" : "6112e5404ec3d2679c5cdb53",
												"type" : "parameter",
												"is_open" : 1,
												"children" : [ 													{
														"name" : "Dry-wet",
														"id" : "6112e56648b8a7c523437e95",
														"type" : "parameter_name"
													}
, 													{
														"name" : "volume",
														"id" : "6112e54030e9462db4d32c88",
														"type" : "parameter_name"
													}
, 													{
														"name" : "ciaociao",
														"id" : "616ea9c17eeca0ba34e94011",
														"type" : "parameter_name"
													}
, 													{
														"name" : "mbutus",
														"id" : "616eaa2f4771d8ed43ee0a22",
														"type" : "parameter_name"
													}
 ]
											}
 ]
									}
, 									{
										"name" : "Chorus",
										"id" : "6112e546d21f589dc4f06e70",
										"type" : "device",
										"is_open" : 1,
										"children" : [ 											{
												"name" : "I/O",
												"id" : "6112e546c127d88806f5c0e1",
												"type" : "io",
												"children" : [ 													{
														"name" : "input",
														"id" : "6112e5461d733aa61e695468",
														"type" : "input",
														"children" : [ 															{
																"name" : "0",
																"id" : "6112e546fd58b0103c446813",
																"type" : "input_value"
															}
 ]
													}
, 													{
														"name" : "output",
														"id" : "6112e546abb244d9ccbb8654",
														"type" : "output",
														"children" : [ 															{
																"name" : "0",
																"id" : "6112e5467b4579014e1c4290",
																"type" : "output_value"
															}
 ]
													}
 ]
											}
, 											{
												"name" : "Parameters",
												"id" : "6112e546bd12194cdbf4d18c",
												"type" : "parameter",
												"is_open" : 0,
												"children" : [ 													{
														"name" : "depth",
														"id" : "6112e546df2c14d1321b8085",
														"type" : "parameter_name"
													}
 ]
											}
 ]
									}
 ]
							}
, 							{
								"name" : "GROUP_3",
								"id" : "6113e2ab846b761d4a9a337c",
								"type" : "group",
								"is_open" : 0,
								"children" : [ 									{
										"name" : "Flanger",
										"id" : "6113e2b95a0e079345cbdae5",
										"type" : "device",
										"is_open" : 1,
										"children" : [ 											{
												"name" : "I/O",
												"id" : "6113e2b9c8eeb2512dee03db",
												"type" : "io",
												"children" : [ 													{
														"name" : "input",
														"id" : "6113e2b90c3d7a3453e7b359",
														"type" : "input",
														"children" : [ 															{
																"name" : "0",
																"id" : "6113e2b9e4e39caa278f52a8",
																"type" : "input_value"
															}
 ]
													}
, 													{
														"name" : "output",
														"id" : "6113e2b94a5196723a51c2fd",
														"type" : "output",
														"children" : [ 															{
																"name" : "0",
																"id" : "6113e2b9e89dafd343596fea",
																"type" : "output_value"
															}
 ]
													}
 ]
											}
, 											{
												"name" : "Parameters",
												"id" : "6113e2b98ac1027b7275402b",
												"type" : "parameter",
												"is_open" : 0,
												"children" : [ 													{
														"name" : "depth",
														"id" : "6113e2b9030681dcbc9b8edc",
														"type" : "parameter_name"
													}
, 													{
														"name" : "Shape",
														"id" : "6113e3090842ffc7e32c166a",
														"type" : "parameter_name"
													}
 ]
											}
 ]
									}
 ]
							}
, 							{
								"name" : "GROUP_4",
								"id" : "6149a16b74a01658ddc92b70",
								"type" : "group",
								"is_open" : 0,
								"children" : [ 									{
										"name" : "Harmonizer",
										"id" : "6149a17b905f5fa3ab61e731",
										"type" : "device",
										"is_open" : 1,
										"children" : [ 											{
												"name" : "I/O",
												"id" : "6149a17b76b5b59731224497",
												"type" : "io",
												"is_open" : 0,
												"children" : [ 													{
														"name" : "input",
														"id" : "6149a17b363d1a6727a06a75",
														"type" : "input",
														"children" : [ 															{
																"name" : "0",
																"id" : "6149a17b1591a513f287c907",
																"type" : "input_value"
															}
 ]
													}
, 													{
														"name" : "output",
														"id" : "6149a17bc2ba3303af059c84",
														"type" : "output",
														"children" : [ 															{
																"name" : "0",
																"id" : "6149a17b0fe20731926cee99",
																"type" : "output_value"
															}
 ]
													}
 ]
											}
, 											{
												"name" : "Parameters",
												"id" : "6149a17bf47b7c1c10cb3e87",
												"type" : "parameter",
												"is_open" : 0,
												"children" : [ 													{
														"name" : "param_1",
														"id" : "6149a17bab7c5724b5ace89d",
														"type" : "parameter_name"
													}
 ]
											}
 ]
									}
 ]
							}
, 							{
								"name" : "GROUP_5",
								"id" : "614c8e4e371d14db79f3ab79",
								"type" : "group",
								"is_open" : 0,
								"children" : [ 									{
										"name" : "Kmbuto",
										"id" : "614c8e5b7cdf5902a50a16dd",
										"type" : "device",
										"is_open" : 0,
										"children" : [ 											{
												"name" : "I/O",
												"id" : "614c8e5b5cbed7d233610c14",
												"type" : "io",
												"children" : [ 													{
														"name" : "input",
														"id" : "614c8e5b44bd29624f31f60f",
														"type" : "input",
														"children" : [ 															{
																"name" : "0",
																"id" : "614c8e5b6f78c988a00333d2",
																"type" : "input_value"
															}
 ]
													}
, 													{
														"name" : "output",
														"id" : "614c8e5b01c27bd11661115d",
														"type" : "output",
														"children" : [ 															{
																"name" : "0",
																"id" : "614c8e5bb4291d151dc9318b",
																"type" : "output_value"
															}
 ]
													}
 ]
											}
, 											{
												"name" : "Parameters",
												"id" : "614c8e5ba94f01a3a4a6aeb2",
												"type" : "parameter",
												"is_open" : 0,
												"children" : [ 													{
														"name" : "param_3",
														"id" : "614c8e5be41c64bf5c94684c",
														"type" : "parameter_name"
													}
 ]
											}
 ]
									}
 ]
							}
 ]
					}
,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 584.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict devices @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 180.0, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 135.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 270.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.0, 225.0, 397.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script /Users/neum/Documents/meig_system/bin/www @autostart 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.745069365380459, 970.46343994140625, 150.0, 33.0 ],
					"text" : "stafflines nel dict è sbagliato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.411804418442898, 999.054089229019155, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.745143751977139, 999.054089229019155, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.745063404915982, 1070.128371994407644, 430.66667652130127, 326.666673421859741 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 517.745063404915982, 994.054088632972707, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.llll2dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 517.745063404915982, 1024.387423317344656, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.745063404915982, 896.333350419998169, 85.0, 22.0 ],
					"text" : "r rollout_dump"
				}

			}
, 			{
				"box" : 				{
					"code" : "$slotnames = for $x in $x1.'slotinfo' collect $x:(1 2);\r\nprint($slotnames)\r\n\r\n\r\n$voices = right($x1, 0 - length($x1.'voicenames'));\r\n## print($voices)\r\n\r\n$rollwithoutvoices = left($x1, 0 - length($x1.'voicenames'));\r\n\r\n\r\n$voices_parser = \r\n\r\nfor\r\n\t$x in $voices,\r\n\t$y in $x1.'voicenames'\r\n\t\twith @maxdepth 1\r\n\r\ncollect\r\n\r\n\t\twrap(\r\n\t\t\t$y\r\n\r\n\t\t\tfor\r\n\t\t\t\t$z $zaddr in $x with @maxdepth 2\r\n\t\t\tcollect\r\n\t\t\twrap(\r\n\t\t\t\t$zaddr:2\r\n\r\n\t\t\twrap(\r\n\t\t\t\t'onset'\r\n\t\t\t\t$z:(1 1))\r\n\t\t\t\r\n\t\t\twrap(\r\n\t\t\t\t'pitch (position)'\r\n\t\t\t\t$z:(1 2 1))\r\n\r\n\t\t\twrap(\r\n\t\t\t\t'duration'\r\n\t\t\t\t$z:(1 2 2))\r\n\r\n\t\t\twrap(\r\n\t\t\t\t'velocity (UNUSED)'\r\n\t\t\t\t$z:(1 2 2))\r\n\t\t\t\r\n\t\t\twrap(\r\n\t\t\t\t'slots'\r\n\t\t\t\t$z:(1 2 4))\t\t\t\r\n\t\r\n\t\r\n\t\t\r\n\t\t)\r\n\t\t)\r\n\t\t;\r\n\r\n## print($voices_parser)\r\n\r\nprint(for $x in $voices_parser collect subs($x, -1 -1, null))\r\n\r\ndirectout(1,\r\n\t\t\twrap('header' $rollwithoutvoices)\r\n\t\t\twrap('voices' for $x in $voices_parser collect subs($x, -1 -1, null)))\r\n",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 360.745063404915982, 931.333350419998169, 176.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80100
					}
,
					"text" : "bach.eval @directouts 1 @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.033593893051147, 1293.054089229019155, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"firsteleminllllisllllname" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "bach.tree",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 1016.159862637519836, 1432.615541969879132, 493.258450388908386, 262.268767839241036 ],
					"tree_openstate_data_0000000000" : [ "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]" ],
					"tree_openstate_data_count" : [ 1 ],
					"versionnumber" : 80100,
					"whole_tree_data_0000000000" : [ "[", "`1", "roll", "]", "[", "`2", "[ slotinfo [ 1 [ name envelope ] [ type function ] [ key f ] [ range 0.0000 1.0000 ] [ slope 0.0000 ] [ representation ] [ grid ] [ ysnap ] [ domain 0.0000 1.0000 ] [ domainslope 0.0000 ] [ temporalmode relative ] [ extend 0 ] [ width duration ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 2 [ name start ] [ type floatlist ] [ key s ] [ range 0.0000 1.0000 ] [ slope 0.0000 ] [ representation ] [ color 0.0213 0.0213 0.0231 1.0000 ] [ default 0.0000 ] [ temporalmode relative ] [ extend 0 ] [ width 150.0000 ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 3 [ name destination ] [ type floatlist ] [ key d ] [ range 0.0000 1.0000 ] [ slope 0.0000 ] [ representation ] [ color 0.6241 0.6370 0.3704 1.0000 ] [ default 0.0000 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 4 [ name start ] [ type intlist ] [ key S ] [ range 0.0000 127.0000 ] [ slope 0.0000 ] [ representation ] [ color 0.0890 0.0849 0.0758 1.0000 ] [ default 0.0000 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 5 [ name destination ] [ type intlist ] [ key D ] [ range 0.0000 127.0000 ] [ slope 0.0000 ] [ representation ] [ color 0.5460 0.5561 0.3475 1.0000 ] [ default 1.0000 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 6 [ name text ] [ type text ] [ key t ] [ temporalmode none ] [ extend 0 ] [ width 150.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 7 [ name filelist ] [ type filelist ] [ key f ] [ color 0.0000 0.0000 0.0000 1.0000 ] [ temporalmode none ] [ extend 0 ] [ width 150.0000 ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 8 [ name event ] [ type llll ] [ key y ] [ temporalmode none ] [ extend 0 ] [ width 53.2408 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 9 [ name id ] [ type text ] [ key I ] [ temporalmode none ] [ extend 0 ] [ width 150.0000 ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 10 [ name id ] [ type text ] [ key i ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 11 [ name Label ] [ type text ] [ key l ] [ color 0.0000 0.0000 0.0000 1.0000 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 12 [ name Comments ] [ type text ] [ key c ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 13 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 14 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 15 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 16 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 17 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 18 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 19 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 20 [ name dynamics ] [ type none ] [ key d ] [ temporalmode none ] [ extend 0 ] [ width 110.0000 ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 21 [ name lyrics ] [ type none ] [ key l ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 22 [ name articulations ] [ type none ] [ key a ] [ temporalmode none ] [ extend 0 ] [ width 110.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 23 [ name notehead ] [ type notehead ] [ key h ] [ temporalmode none ] [ extend 0 ] [ width 110.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 24 [ name annotation ] [ type none ] [ key t ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 25 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 26 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 27 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 28 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 29 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 30 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100.0000 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] ]", "]", "[", "`3", "[ commands [ 1 [ note note ] [ chord chord ] [ rest rest ] [ key 0 ] ] [ 2 [ note note ] [ chord chord ] [ rest rest ] [ key 0 ] ] [ 3 [ note note ] [ chord chord ] [ rest rest ] [ key 0 ] ] [ 4 [ note note ] [ chord chord ] [ rest rest ] [ key 0 ] ] [ 5 [ note note ] [ chord chord ] [ rest rest ] [ key 0 ] ] ]", "]", "[", "`4", "[ clefs None None None None None ]", "]", "[", "`5", "[ keys CM CM CM CM CM ]", "]", "[", "`6", "[ voicenames presets events x y z ]", "]", "[", "`7", "[ groups ]", "]", "[", "`8", "[ markers ]", "]", "[", "`9", "[ stafflines [ -1 1 3 5 7 ] [ -1 1 3 5 7 ] [ 1 6 ] [ 1 6 ] [ 1 6 ] ]", "]", "[", "`10", "[ midichannels 1 2 3 4 5 ]", "]", "[", "`11", "[ articulationinfo ]", "]", "[", "`12", "[ noteheadinfo ]", "]", "[", "`13", "[ numparts 2 1 1 1 ]", "]", "[", "`14", "[ loop 1774.9849 3022.1760 ]", "]", "[", "`15", "[ [ 200.0000 [ 8000.0000 0.0000 1 [ slots [ 10 61486719309e434baaad91de ] [ 11 preset ] [ 23 blacksquare ] ] [ name 61486719309e434baaad91de ] 0 ] 0 ] 0 ]", "]", "[", "`16", "[ [ 100.0000 [ 6500.0000 0.0000 1 [ slots [ 8 x z ] [ 9 6148671b7d0f028500738d80 ] [ 10 6148671b0f8b27641631280f ] [ 11 event ] [ 23 blacktriangle ] ] [ name 6148671b0f8b27641631280f ] 0 ] [ name 6148671b7d0f028500738d80 ] 0 ] [ 1600.0000 [ 7200.0000 0.0000 1 [ slots [ 8 x y z ] [ 9 6148671c7146b90dd02cfa72 ] [ 10 6148671c112a34a4b6fd1570 ] [ 11 event ] [ 23 blacktriangle ] ] [ name 6148671c112a34a4b6fd1570 ] 0 ] [ name 6148671c7146b90dd02cfa72 ] 0 ] [ 2700.0000 [ 7100.0000 0.0000 1 [ slots [ 8 y ] [ 9 614867ab3a1517c86c87fbd7 ] [ 10 614867abfea70888e850106b ] [ 11 event ] [ 23 blacktriangle ] ] [ name 614867abfea70888e850106b ] 0 ] [ name 614867ab3a1517c86c87fbd7 ] 0 ] [ 3600.0000 [ 7200.0000 0.0000 1 [ slots [ 8 x y z ] [ 9 6148697a1bd9c694ffe781c3 ] [ 10 6148697a31a8d11f4910ba75 ] [ 11 event ] [ 23 blacktriangle ] ] [ name 6148697a31a8d11f4910ba75 ] 0 ] [ name 6148697a1bd9c694ffe781c3 ] 0 ] 0 ]", "]", "[", "`17", "[ [ 900.0000 [ 6400.0000 1000.0000 1 [ slots [ 9 6148671b7d0f028500738d80 ] [ 10 614867af3e40a129a9bba870 ] [ 11 x ] [ 23 cross ] ] [ name 614867af3e40a129a9bba870 ] 0 ] [ name 6148671b7d0f028500738d80 ] 0 ] [ 2200.0000 [ 6400.0000 1000.0000 1 [ slots [ 9 6148671b7d0f028500738d80 ] [ 10 61486727281e5edbf3f99f02 ] [ 11 x ] [ 23 cross ] ] [ name 61486727281e5edbf3f99f02 ] 0 ] [ name 6148671b7d0f028500738d80 ] 0 ] [ 3500.0000 [ 6400.0000 1000.0000 1 [ slots [ 9 6148671c7146b90dd02cfa72 ] [ 10 6148672c2badf14f91d21a7b ] [ 11 x ] [ 23 cross ] ] [ name 6148672c2badf14f91d21a7b ] 0 ] [ name 6148671c7146b90dd02cfa72 ] 0 ] 0 ]", "]", "[", "`18", "[ [ 2200.0000 [ 6400.0000 1000.0000 1 [ slots [ 9 6148671c7146b90dd02cfa72 ] [ 10 6148672aa3fa3dde23df79e4 ] [ 11 y ] [ 23 cross ] ] [ name 6148672aa3fa3dde23df79e4 ] 0 ] [ name 6148671c7146b90dd02cfa72 ] 0 ] [ 3700.0000 [ 6400.0000 1000.0000 1 [ slots [ 9 614867ab3a1517c86c87fbd7 ] [ 10 614867c06265ea71d4248477 ] [ 11 y ] [ 23 cross ] ] [ name 614867c06265ea71d4248477 ] 0 ] [ name 614867ab3a1517c86c87fbd7 ] 0 ] 0 ]", "]", "[", "`19", "[ [ 1000.0000 [ 6400.0000 1000.0000 1 [ slots [ 9 6148671b7d0f028500738d80 ] [ 10 614867268f2e9fabdcf6728b ] [ 11 z ] [ 23 cross ] ] [ name 614867268f2e9fabdcf6728b ] 0 ] [ name 6148671b7d0f028500738d80 ] 0 ] [ 2800.0000 [ 6400.0000 1000.0000 1 [ slots [ 9 6148671c7146b90dd02cfa72 ] [ 10 6148672b3d458cce5e8c3739 ] [ 11 z ] [ 23 cross ] ] [ name 6148672b3d458cce5e8c3739 ] 0 ] [ name 6148671c7146b90dd02cfa72 ] 0 ] 0 ]", "]" ],
					"whole_tree_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.033593893051147, 1387.568888506713847, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.dict2llll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.033596992492676, 1001.83672324887084, 43.0, 22.0 ],
					"text" : "s rollin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.033596992492676, 971.720755855949392, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 999.054089229019155, 85.0, 22.0 ],
					"text" : "r rollout_dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1070.033593893051147, 1212.054089229019155, 37.0, 22.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1156.0, 1102.346229355247488, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.textout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.159862637519836, 1263.420536956611613, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.047058823529412, 1.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1054.36236035823822, 1308.515773615661601, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 1254.631244025054912, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 1134.054089229019155, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1070.0, 1102.346229355247488, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.textout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 1177.821541867080668, 102.679464759658913, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1070.0, 1038.830418150337209, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.iter @maxdepth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.885210401209861, 900.944462656974792, 232.0, 22.0 ],
					"text" : "domain 0. 10919.053226"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 898.885210401209861, 847.552135825157166, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.textout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.374936859486752, 847.552135825157166, 97.0, 22.0 ],
					"text" : "s rollout_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.885210401209861, 816.0, 96.0, 22.0 ],
					"text" : "s rollout_playout"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 397.5, 175.5, 69.5, 175.5 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 159.5, 213.0, 69.5, 213.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 69.5, 258.5, 48.5, 258.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 447.5, 253.0, 69.5, 253.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 609.5, 527.399999678134918, 757.5, 527.399999678134918 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "www",
				"bootpath" : "~/Documents/meig_system/bin",
				"patcherrelativepath" : "../bin",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.textout.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.dict2llll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.tree.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eval.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.llll2dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stocazzo",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
