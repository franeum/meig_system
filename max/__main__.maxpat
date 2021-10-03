{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1474.0, 79.0, 1413.0, 859.0 ],
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
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 15.0, 71.0, 22.0 ],
					"text" : "post_cross"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 15.0, 55.0, 22.0 ],
					"text" : "r toNode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 405.0, 71.0, 22.0 ],
					"text" : "s fromNode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 675.0, 51.0, 22.0 ],
					"text" : "print ids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 615.0, 95.0, 22.0 ],
					"text" : "get_randomID 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 645.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "genid.js",
						"parameter_enable" : 0
					}
,
					"text" : "js genid.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 420.0, 47.0, 22.0 ],
					"text" : "print sy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 98.0, 22.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 270.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 13,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 570.0, 201.0, 183.0 ],
					"text" : "paramslist paramslist [ group/subgroup_x/reverb/param_1 group_2/delay/volume group_2/delay/dry-wet group_2/chorus/depth group_3/flanger/depth group_3/flanger/shape ][ 6112e50f93a7ee6ef54ba48e 6112e54030e9462db4d32c88 6112e56648b8a7c523437e95 6112e546df2c14d1321b8085 6113e2b9030681dcbc9b8edc 6113e3090842ffc7e32c166a ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 690.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.print length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 405.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 45.0, 297.0, 22.0 ],
					"text" : "url http://127.0.0.1:3000/api/v1/chooseparameters/tree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 45.0, 233.0, 22.0 ],
					"text" : "url http://127.0.0.1:3000/api/v1/device/tree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 90.0, 315.0, 585.0 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/chooseparameters/tree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 90.0, 420.0, 585.0 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/device/tree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 60.0, 102.0, 22.0 ],
					"text" : "get_params 1003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 585.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 525.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 555.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "genid.js",
						"parameter_enable" : 0
					}
,
					"text" : "js genid.js"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"parameters" : 						{
							"1001" : [ 								{
									"name" : "param 1",
									"id" : "610fe1f37256d5cc7eb6b7bd",
									"type" : "parameter_name",
									"is_open" : 0,
									"children" : [ 										{
											"name" : "0",
											"id" : "610fe1f3e356520b0e01747e",
											"type" : "parameter_value"
										}
 ],
									"path" : "GROUP.Reverb 1.param 1"
								}
, 								{
									"name" : "Drywet",
									"id" : "6111539a276f22cc71a56473",
									"type" : "parameter_name",
									"children" : [ 										{
											"name" : "0",
											"id" : "6111539a1ee712ed4af73d4f",
											"type" : "parameter_value",
											"path" : "GROUP/Reverb 1/Parameters/Drywet"
										}
 ],
									"path" : "GROUP.Reverb 1.Drywet"
								}
, 								{
									"name" : "depth",
									"id" : "611155ba2cf6482f5f07cc5c",
									"type" : "parameter_name",
									"children" : [ 										{
											"name" : "0",
											"id" : "611155bae05ee51cfc207f61",
											"type" : "parameter_value"
										}
 ],
									"path" : "GROUP.Chorus.depth"
								}
, 								{
									"name" : "param 15",
									"id" : "611129dc78dbc736f611c4d5",
									"type" : "parameter_name",
									"is_open" : 0,
									"children" : [ 										{
											"name" : "0",
											"id" : "611129dc469abfc42ec8121b",
											"type" : "parameter_value"
										}
 ],
									"path" : "GROUP 2.Delay.param 15"
								}
, 								{
									"name" : "Volume",
									"id" : "61115293de40c33634163be1",
									"type" : "parameter_name",
									"children" : [ 										{
											"name" : "0",
											"id" : "611152936a8ff05c80b7125e",
											"type" : "parameter_value",
											"path" : "GROUP 2/Delay/Parameters/Volume"
										}
 ],
									"path" : "GROUP 2.Delay.Volume"
								}
 ],
							"1003" : [ 								{
									"name" : "param 1",
									"id" : "6112e50f93a7ee6ef54ba48e",
									"type" : "parameter_name",
									"path" : "group/subgroup_x/reverb/param_1"
								}
, 								{
									"name" : "volume",
									"id" : "6112e54030e9462db4d32c88",
									"type" : "parameter_name",
									"path" : "group_2/delay/volume"
								}
, 								{
									"name" : "Dry-wet",
									"id" : "6112e56648b8a7c523437e95",
									"type" : "parameter_name",
									"path" : "group_2/delay/dry-wet"
								}
, 								{
									"name" : "depth",
									"id" : "6112e546df2c14d1321b8085",
									"type" : "parameter_name",
									"path" : "group_2/chorus/depth"
								}
, 								{
									"name" : "depth",
									"id" : "6113e2b9030681dcbc9b8edc",
									"type" : "parameter_name",
									"path" : "group_3/flanger/depth"
								}
, 								{
									"name" : "Shape",
									"id" : "6113e3090842ffc7e32c166a",
									"type" : "parameter_name",
									"path" : "group_3/flanger/shape"
								}
 ],
							"1005" : [ 								{
									"name" : "param 1",
									"id" : "6112e50f93a7ee6ef54ba48e",
									"type" : "parameter_name",
									"path" : "group/subgroup_x/reverb/param 1"
								}
, 								{
									"name" : "volume",
									"id" : "6112e54030e9462db4d32c88",
									"type" : "parameter_name",
									"path" : "group_2/delay/volume"
								}
, 								{
									"name" : "Dry-wet",
									"id" : "6112e56648b8a7c523437e95",
									"type" : "parameter_name",
									"path" : "group_2/delay/dry-wet"
								}
, 								{
									"name" : "depth",
									"id" : "6112e546df2c14d1321b8085",
									"type" : "parameter_name",
									"path" : "group_2/chorus/depth"
								}
, 								{
									"name" : "depth",
									"id" : "6113e2b9030681dcbc9b8edc",
									"type" : "parameter_name",
									"path" : "group_3/flanger/depth"
								}
, 								{
									"name" : "Shape",
									"id" : "6113e3090842ffc7e32c166a",
									"type" : "parameter_name",
									"path" : "group_3/flanger/shape"
								}
 ],
							"1007" : [ 								{
									"name" : "param 1",
									"id" : "6112e50f93a7ee6ef54ba48e",
									"type" : "parameter_name",
									"path" : "group/subgroup_x/reverb/param 1"
								}
, 								{
									"name" : "volume",
									"id" : "6112e54030e9462db4d32c88",
									"type" : "parameter_name",
									"path" : "group_2/delay/volume"
								}
, 								{
									"name" : "Dry-wet",
									"id" : "6112e56648b8a7c523437e95",
									"type" : "parameter_name",
									"path" : "group_2/delay/dry-wet"
								}
, 								{
									"name" : "depth",
									"id" : "6112e546df2c14d1321b8085",
									"type" : "parameter_name",
									"path" : "group_2/chorus/depth"
								}
, 								{
									"name" : "depth",
									"id" : "6113e2b9030681dcbc9b8edc",
									"type" : "parameter_name",
									"path" : "group_3/flanger/depth"
								}
, 								{
									"name" : "Shape",
									"id" : "6113e3090842ffc7e32c166a",
									"type" : "parameter_name",
									"path" : "group_3/flanger/shape"
								}
 ]
						}

					}
,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 45.0, 555.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict parameters @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 60.0, 108.0, 22.0 ],
					"text" : "post_params 1007"
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
								"is_open" : 0,
								"children" : [ 									{
										"name" : "SUBGROUP_X",
										"id" : "6112e506fbeb3f67d2ba22e9",
										"type" : "group",
										"is_open" : 1,
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
														"is_open" : 0,
														"children" : [ 															{
																"name" : "param_1",
																"id" : "6112e50f93a7ee6ef54ba48e",
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
								"is_open" : 0,
								"children" : [ 									{
										"name" : "Delay",
										"id" : "6112e540eb0b4994ad60a93d",
										"type" : "device",
										"is_open" : 0,
										"children" : [ 											{
												"name" : "I/O",
												"id" : "6112e5400669bf636d2bc221",
												"type" : "io",
												"is_open" : 1,
												"children" : [ 													{
														"name" : "input",
														"id" : "6112e5406d5248bee565010e",
														"type" : "input",
														"is_open" : 1,
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
														"name" : "volume",
														"id" : "6112e54030e9462db4d32c88",
														"type" : "parameter_name"
													}
, 													{
														"name" : "Dry-wet",
														"id" : "6112e56648b8a7c523437e95",
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
										"is_open" : 0,
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
												"is_open" : 1,
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
								"is_open" : 1,
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
												"is_open" : 1,
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
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 45.0, 525.0, 133.0, 22.0 ],
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
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 60.0, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 60.0, 64.0, 22.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 165.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 105.0, 542.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"watch" : 0
					}
,
					"text" : "node.script /Users/neum/Documents/jqtree_test_max_interfaces/meig-system/bin/www @autostart 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 54.5, 138.5, 24.5, 138.5 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 577.5, 154.0, 54.5, 154.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 54.5, 139.0, 535.5, 139.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 324.5, 93.0, 54.5, 93.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 204.5, 94.5, 54.5, 94.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 535.5, 355.5, 459.5, 355.5 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 129.5, 93.0, 54.5, 93.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "www",
				"bootpath" : "~/Documents/jqtree_test_max_interfaces/meig-system/bin",
				"patcherrelativepath" : "../bin",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "genid.js",
				"bootpath" : "~/Documents/jqtree_test_max_interfaces/meig-system/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
