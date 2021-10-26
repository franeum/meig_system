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
		"rect" : [ 34.0, 79.0, 1286.0, 787.0 ],
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
						"header" : 						{
							"slotinfo" : 							{
								"1" : 								{
									"name" : "envelope",
									"type" : "function",
									"key" : "f",
									"range" : [ 0.0, 1.0 ],
									"slope" : 0.0,
									"domain" : [ 0.0, 1.0 ],
									"domainslope" : 0.0,
									"temporalmode" : "relative",
									"extend" : 0,
									"width" : "duration",
									"height" : "auto",
									"copywhensplit" : 0,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"2" : 								{
									"name" : "start",
									"type" : "floatlist",
									"key" : "s",
									"range" : [ 0.0, 1.0 ],
									"slope" : 0.0,
									"color" : [ 0.0213, 0.0213, 0.0231, 1.0 ],
									"default" : 0.0,
									"temporalmode" : "relative",
									"extend" : 0,
									"width" : 150.0,
									"height" : "auto",
									"copywhensplit" : 0,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"3" : 								{
									"name" : "destination",
									"type" : "floatlist",
									"key" : "d",
									"range" : [ 0.0, 1.0 ],
									"slope" : 0.0,
									"color" : [ 0.6241, 0.637, 0.3704, 1.0 ],
									"default" : 0.0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"4" : 								{
									"name" : "start",
									"type" : "intlist",
									"key" : "S",
									"range" : [ 0.0, 127.0 ],
									"slope" : 0.0,
									"color" : [ 0.089, 0.0849, 0.0758, 1.0 ],
									"default" : 0.0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"5" : 								{
									"name" : "destination",
									"type" : "intlist",
									"key" : "D",
									"range" : [ 0.0, 127.0 ],
									"slope" : 0.0,
									"color" : [ 0.546, 0.5561, 0.3475, 1.0 ],
									"default" : 1.0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"6" : 								{
									"name" : "text",
									"type" : "text",
									"key" : "t",
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 150.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"7" : 								{
									"name" : "filelist",
									"type" : "filelist",
									"key" : "f",
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 150.0,
									"height" : "auto",
									"copywhensplit" : 0,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"8" : 								{
									"name" : "event",
									"type" : "llll",
									"key" : "y",
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 53.240767557905443,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"9" : 								{
									"name" : "id",
									"type" : "text",
									"key" : "I",
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 150.0,
									"height" : "auto",
									"copywhensplit" : 0,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"10" : 								{
									"name" : "id",
									"type" : "text",
									"key" : "i",
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 0,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"11" : 								{
									"name" : "Label",
									"type" : "text",
									"key" : "l",
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"12" : 								{
									"name" : "Comments",
									"type" : "text",
									"key" : "c",
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"13" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"14" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"15" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"16" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"17" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"18" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"19" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"20" : 								{
									"name" : "dynamics",
									"type" : "none",
									"key" : "d",
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 110.0,
									"height" : "auto",
									"copywhensplit" : 0,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"21" : 								{
									"name" : "lyrics",
									"type" : "none",
									"key" : "l",
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 0,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"22" : 								{
									"name" : "articulations",
									"type" : "none",
									"key" : "-",
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 110.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"23" : 								{
									"name" : "notehead",
									"type" : "notehead",
									"key" : "h",
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 110.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"24" : 								{
									"name" : "annotation",
									"type" : "none",
									"key" : "t",
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"25" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"26" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"27" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"28" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"29" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}
,
								"30" : 								{
									"name" : "slot",
									"type" : "none",
									"key" : 0,
									"temporalmode" : "none",
									"extend" : 0,
									"width" : 100.0,
									"height" : "auto",
									"copywhensplit" : 1,
									"access" : "readandwrite",
									"follownotehead" : 0
								}

							}
,
							"commands" : 							{
								"1" : 								{
									"note" : "note",
									"chord" : "chord",
									"rest" : "rest",
									"key" : 0
								}
,
								"2" : 								{
									"note" : "note",
									"chord" : "chord",
									"rest" : "rest",
									"key" : 0
								}
,
								"3" : 								{
									"note" : "note",
									"chord" : "chord",
									"rest" : "rest",
									"key" : 0
								}
,
								"4" : 								{
									"note" : "note",
									"chord" : "chord",
									"rest" : "rest",
									"key" : 0
								}
,
								"5" : 								{
									"note" : "note",
									"chord" : "chord",
									"rest" : "rest",
									"key" : 0
								}

							}
,
							"clefs" : [ "None", "None" ],
							"keys" : [ "CM", "CM" ],
							"voicenames" : [ "presets", "events" ],
							"stafflines" : 							{
								"1" : [ -1, 1, 3, 5, 7 ],
								"2" : [ -1, 1, 3, 5, 7 ]
							}
,
							"midichannels" : [ 1, 2 ],
							"numparts" : 2,
							"loop" : [ 1774.984899999999925, 3022.175999999999931 ]
						}
,
						"voices" : 						{
							"presets" : 							{
								"1" : 								{
									"onset" : 1000.0,
									"pitch" : 7900.0,
									"duration" : 0.0,
									"slots" : 									{
										"slots" : 										{
											"9" : "6171e7d21ea9578483e141ac",
											"11" : "preset",
											"23" : "blacksquare"
										}

									}

								}
,
								"2" : 								{
									"onset" : 2100.0,
									"pitch" : 7700.0,
									"duration" : 0.0,
									"slots" : 									{
										"slots" : 										{
											"9" : "6171e7d54b761fb443c3df9a",
											"11" : "preset",
											"23" : "blacksquare"
										}

									}

								}

							}
,
							"events" : 							{
								"1" : 								{
									"onset" : 3200.0,
									"pitch" : 7600.0,
									"duration" : 0.0,
									"slots" : 									{
										"slots" : 										{
											"8" : [ "x", "y", "z" ],
											"9" : "6171e8c2347c8e84d6591923",
											"11" : "event",
											"23" : "blacktriangle"
										}

									}

								}
,
								"2" : 								{
									"onset" : 4700.0,
									"pitch" : 7300.0,
									"duration" : 0.0,
									"slots" : 									{
										"slots" : 										{
											"8" : [ "x", "y", "z" ],
											"9" : "6171e8d82ad078a56efe9f3e",
											"11" : "event",
											"23" : "blacktriangle"
										}

									}

								}
,
								"3" : 								{
									"onset" : 7900.0,
									"pitch" : 7300.0,
									"duration" : 0.0,
									"slots" : 									{
										"slots" : 										{
											"8" : [ "x", "y", "z" ],
											"9" : "6172a764b261a9ef1fd6b527",
											"11" : "event",
											"23" : "blacktriangle"
										}

									}

								}

							}

						}

					}
,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 740.0, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict meigroll_bak @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 708.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict meigroll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 615.0, 66.0, 22.0 ],
					"text" : "r devicesui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.5, 101.0, 68.0, 22.0 ],
					"text" : "s devicesui"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "b_filemenu.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.5, 11.0, 146.0, 79.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 555.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict metadata"
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
					"patching_rect" : [ 1275.0, 525.0, 173.0, 303.0 ],
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
					"patching_rect" : [ 900.0, 45.0, 371.0, 221.0 ],
					"text" : "- salva i dizionari\n- crea un sistema di \"apertura\"\n- all'apertura si apre il device tree\n\nDEVICE TREE\n- mandare fuori ids current e ids previous (lltre che i names) - FATTO LATO CLIENT\n- non si possono cambiare i nomi di alcuni nodi fissi\n- mancano audio e video sotto i/o (FATTO)\n- gruppi sotto parameters? (TODO in future)\n- implementare cancellazione un nodo (con i sottonodi)\n- grassetto per i campi non modificabili\n- gestire azione MOVE sui nodi (lo spostamento deve essere controllato, non si può spostare un gruppo sotto un device)\n- implementare UNDO (history)\n- eliminare tutti i pulsanti?"
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
						"rect" : [ 34.0, 79.0, 451.0, 787.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
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
									"url" : "http://127.0.0.1:3000/api/v1/params/tree?id=6174895775fd0f35add7fe11"
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
					"patching_rect" : [ 195.0, 645.0, 24.0, 24.0 ],
					"varname" : "devicesui"
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
						"rect" : [ 1065.0, 282.0, 466.0, 705.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
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
						"rect" : [ 49.0, 79.0, 603.0, 768.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
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
									"url" : "http://127.0.0.1:3000/api/v1/preset/tree?id=6174895775fd0f35add7fe11&onset=0"
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
					"patching_rect" : [ 630.0, 309.0, 228.0, 22.0 ],
					"text" : "get_preset 6174895775fd0f35add7fe11 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 675.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict paths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 570.0, 175.0, 49.0 ],
					"text" : "\"paramslist [ 6177f49dfa4ea548752b2979 ] [ group/dev/param_1 ]\""
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
					"text" : "get_randomID 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 384.0, 224.0, 22.0 ],
					"text" : "get_event 6174895775fd0f35add7fe11"
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 615.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict parameters_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 644.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict presets"
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
					"patching_rect" : [ 30.0, 135.0, 98.0, 22.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 584.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict devices"
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
					"patching_rect" : [ 60.0, 165.0, 64.0, 22.0 ],
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
					"midpoints" : [ 397.5, 213.5, 69.5, 213.5 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 609.5, 527.399999678134918, 765.5, 527.399999678134918 ],
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
				"name" : "b_filemenu.maxpat",
				"bootpath" : "~/Documents/meig_system/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_filemenu.js",
				"bootpath" : "~/Documents/meig_system/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ftark-new.svg",
				"bootpath" : "~/Documents/meig_system/max/icons",
				"patcherrelativepath" : "./icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ftfolder-documents.svg",
				"bootpath" : "~/Documents/meig_system/max/icons",
				"patcherrelativepath" : "./icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ftfilesave.svg",
				"bootpath" : "~/Documents/meig_system/max/icons",
				"patcherrelativepath" : "./icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ftfilesaveas.svg",
				"bootpath" : "~/Documents/meig_system/max/icons",
				"patcherrelativepath" : "./icons",
				"type" : "svg",
				"implicit" : 1
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
