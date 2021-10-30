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
		"rect" : [ 34.0, 79.0, 987.0, 787.0 ],
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
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 41.0, 77.0, 20.0 ],
					"text" : "stop server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 11.0, 77.0, 20.0 ],
					"text" : "start server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 235.0, 67.0, 22.0 ],
									"text" : "s preset_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.5, 204.0, 368.0, 22.0 ],
									"text" : "sprintf url http://127.0.0.1:3000/api/v1/preset/tree?id=%s&onset=%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 175.0, 74.0, 22.0 ],
									"text" : "s params_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 175.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.0, 314.0, 22.0 ],
									"text" : "sprintf url http://127.0.0.1:3000/api/v1/params/tree?id=%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 152.0, 22.0 ],
									"text" : "route get_event get_preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 205.0, 176.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p urlrouter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"data" : 									{
										"header" : 										{
											"slotinfo" : 											{
												"1" : 												{
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
												"2" : 												{
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
												"3" : 												{
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
												"4" : 												{
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
												"5" : 												{
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
												"6" : 												{
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
												"7" : 												{
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
												"8" : 												{
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
												"9" : 												{
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
												"10" : 												{
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
												"11" : 												{
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
												"12" : 												{
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
												"13" : 												{
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
												"14" : 												{
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
												"15" : 												{
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
												"16" : 												{
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
												"17" : 												{
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
												"18" : 												{
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
												"19" : 												{
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
												"20" : 												{
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
												"21" : 												{
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
												"22" : 												{
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
												"23" : 												{
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
												"24" : 												{
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
												"25" : 												{
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
												"26" : 												{
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
												"27" : 												{
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
												"28" : 												{
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
												"29" : 												{
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
												"30" : 												{
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
											"commands" : 											{
												"1" : 												{
													"note" : "note",
													"chord" : "chord",
													"rest" : "rest",
													"key" : 0
												}
,
												"2" : 												{
													"note" : "note",
													"chord" : "chord",
													"rest" : "rest",
													"key" : 0
												}
,
												"3" : 												{
													"note" : "note",
													"chord" : "chord",
													"rest" : "rest",
													"key" : 0
												}
,
												"4" : 												{
													"note" : "note",
													"chord" : "chord",
													"rest" : "rest",
													"key" : 0
												}
,
												"5" : 												{
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
											"stafflines" : 											{
												"1" : [ -1, 1, 3, 5, 7 ],
												"2" : [ -1, 1, 3, 5, 7 ]
											}
,
											"midichannels" : [ 1, 2 ],
											"numparts" : 2,
											"loop" : [ 1774.984899999999925, 3022.175999999999931 ]
										}
,
										"voices" : 										{
											"presets" : 											{
												"1" : 												{
													"onset" : 1000.0,
													"pitch" : 7900.0,
													"duration" : 0.0,
													"slots" : 													{
														"slots" : 														{
															"9" : "6171e7d21ea9578483e141ac",
															"11" : "preset",
															"23" : "blacksquare"
														}

													}

												}
,
												"2" : 												{
													"onset" : 2100.0,
													"pitch" : 7700.0,
													"duration" : 0.0,
													"slots" : 													{
														"slots" : 														{
															"9" : "6171e7d54b761fb443c3df9a",
															"11" : "preset",
															"23" : "blacksquare"
														}

													}

												}

											}
,
											"events" : 											{
												"1" : 												{
													"onset" : 3200.0,
													"pitch" : 7600.0,
													"duration" : 0.0,
													"slots" : 													{
														"slots" : 														{
															"8" : [ "x", "y", "z" ],
															"9" : "6171e8c2347c8e84d6591923",
															"11" : "event",
															"23" : "blacktriangle"
														}

													}

												}
,
												"2" : 												{
													"onset" : 4700.0,
													"pitch" : 7300.0,
													"duration" : 0.0,
													"slots" : 													{
														"slots" : 														{
															"8" : [ "x", "y", "z" ],
															"9" : "6171e8d82ad078a56efe9f3e",
															"11" : "event",
															"23" : "blacktriangle"
														}

													}

												}
,
												"3" : 												{
													"onset" : 7900.0,
													"pitch" : 7300.0,
													"duration" : 0.0,
													"slots" : 													{
														"slots" : 														{
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
									"patching_rect" : [ 50.0, 285.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict meigroll_bak @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 253.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict meigroll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict metadata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 220.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict paths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 160.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict parameters_list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 189.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict presets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 129.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict devices"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 119.0, 514.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dicts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 520.0, 66.0, 22.0 ],
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
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 550.0, 65.0, 22.0 ],
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
						"rect" : [ 989.0, 178.0, 451.0, 787.0 ],
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
					"patching_rect" : [ 295.0, 580.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 176.0, 550.0, 24.0, 24.0 ],
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
						"rect" : [ 974.0, 164.0, 466.0, 705.0 ],
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
					"patching_rect" : [ 176.0, 580.0, 103.0, 22.0 ],
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
						"rect" : [ 143.0, 177.0, 603.0, 768.0 ],
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
					"patching_rect" : [ 430.0, 580.0, 95.0, 22.0 ],
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
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 446.0, 182.0, 49.0 ],
					"text" : "\"event_params event_params [  617d42f50141de5a91ac31f2 ] [group/rev/param_1 ]\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 550.0, 72.0, 22.0 ],
					"text" : "r params_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 505.0, 150.0, 33.0 ],
					"text" : "crea la pagina, e carica la params list (param: id)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 371.0, 67.0, 22.0 ],
					"text" : "r fromnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 416.0, 135.0, 22.0 ],
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
					"patching_rect" : [ 205.0, 146.0, 53.0, 22.0 ],
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
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 39.5, 63.0, 22.0 ],
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
					"patching_rect" : [ 179.0, 11.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 60.0, 272.0, 400.0, 220.0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 188.5, 213.0, 69.5, 213.0 ],
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
					"midpoints" : [ 69.5, 253.5, 48.5, 253.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 447.5, 264.0, 69.5, 264.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-51", 0 ]
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
					"midpoints" : [ 481.5, 403.399999678134918, 644.5, 403.399999678134918 ],
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
