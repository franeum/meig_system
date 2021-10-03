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
		"rect" : [ 1474.0, 79.0, 1430.0, 967.0 ],
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
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 29.254907865645123, 1199.0, 132.0, 22.0 ],
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
					"id" : "obj-69",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 1111.0, 420.0, 359.0 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/preset/tree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 1081.0, 231.0, 22.0 ],
					"text" : "url http://127.0.0.1:3000/api/v1/preset/tree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 595.0, 67.0, 22.0 ],
					"text" : "r fromnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 690.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.print FROMNODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.254907865645123, 595.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.dict2llll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1459.036198496818542, 984.337385773658752, 29.5, 22.0 ],
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
					"patching_rect" : [ 1459.036198496818542, 952.409673750400543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.036198496818542, 1016.867507457733154, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.055385926685631, 836.0, 238.0, 22.0 ],
					"text" : "url http://127.0.0.1:3000/api/v1/params/tree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.055385926685631, 836.0, 233.0, 22.0 ],
					"text" : "url http://127.0.0.1:3000/api/v1/device/tree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.055385926685631, 881.0, 315.0, 585.0 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/params/tree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.055385926685631, 881.0, 420.0, 585.0 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/device/tree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.254907865645123, 691.0, 71.0, 22.0 ],
					"text" : "post_cross"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.254907865645123, 691.0, 55.0, 22.0 ],
					"text" : "r toNode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.254907865645123, 1081.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 29.254907865645123, 691.0, 98.0, 22.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 29.254907865645123, 1081.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.254907865645123, 736.0, 102.0, 22.0 ],
					"text" : "get_params 1003"
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
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 29.254907865645123, 1170.0, 153.0, 22.0 ],
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
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.254907865645123, 736.0, 108.0, 22.0 ],
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
								"is_open" : 1,
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
					"patching_rect" : [ 29.254907865645123, 1140.0, 133.0, 22.0 ],
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
					"patching_rect" : [ 134.254907865645123, 736.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 59.254907865645123, 736.0, 64.0, 22.0 ],
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
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 59.254907865645123, 840.0, 585.745092134354877, 224.0 ],
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
					"patching_rect" : [ 59.254907865645123, 781.0, 542.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script /Users/neum/Documents/jqtree_test_max_interfaces/meig-system/bin/www @autostart 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.416666507720947, 449.466771602630615, 150.0, 20.0 ],
					"text" : "cmd+click X creare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1842.999977231025696, 925.46343994140625, 150.0, 33.0 ],
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
					"patching_rect" : [ 1530.666712284088135, 954.054089229019155, 35.0, 22.0 ],
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
					"patching_rect" : [ 1732.000051617622375, 954.054089229019155, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.999971270561218, 1025.128371994407644, 430.66667652130127, 326.666673421859741 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 1621.999971270561218, 949.054088632972707, 74.0, 22.0 ],
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
					"patching_rect" : [ 1621.999971270561218, 979.387423317344656, 50.5, 22.0 ],
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
					"patching_rect" : [ 1464.999971270561218, 851.333350419998169, 85.0, 22.0 ],
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
					"patching_rect" : [ 1464.999971270561218, 886.333350419998169, 176.0, 22.0 ],
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
					"patching_rect" : [ 2247.0, 346.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 2120.126268744468689, 485.561452740859977, 493.258450388908386, 262.268767839241036 ],
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
					"patching_rect" : [ 2174.0, 440.514799277694692, 74.0, 22.0 ],
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
					"patching_rect" : [ 2386.000003099441528, 54.782634019851685, 43.0, 22.0 ],
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
					"patching_rect" : [ 2386.000003099441528, 24.666666626930237, 39.0, 22.0 ],
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
					"patching_rect" : [ 2173.966406106948853, 52.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 2174.0, 265.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 2259.966406106948853, 155.292140126228333, 74.0, 22.0 ],
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
					"patching_rect" : [ 2120.126268744468689, 316.366447727592458, 35.0, 22.0 ],
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
					"patching_rect" : [ 2158.328766465187073, 361.461684386642446, 50.5, 22.0 ],
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
					"patching_rect" : [ 2168.966406106948853, 307.577154796035757, 72.0, 22.0 ],
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
					"patching_rect" : [ 2173.966406106948853, 187.0, 57.0, 22.0 ],
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
					"patching_rect" : [ 2173.966406106948853, 155.292140126228333, 74.0, 22.0 ],
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
					"patching_rect" : [ 2173.966406106948853, 230.767452638061513, 102.679464759658913, 22.0 ],
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
					"patching_rect" : [ 2173.966406106948853, 91.776328921318054, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.iter @maxdepth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.999960780143738, 177.148235261440277, 150.0, 47.0 ],
					"text" : "1) \nproblema del renaming nella param list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2003.14011826685487, 855.944462656974792, 232.0, 22.0 ],
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
					"patching_rect" : [ 1646.778990711484539, 783.552135825157166, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.textout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.683756113052368, 28.4667729139328, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1950.268717169761658, 783.740968346595764, 97.0, 22.0 ],
					"text" : "s rollout_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1764.112327541623699, 783.552135825157166, 96.0, 22.0 ],
					"text" : "s rollout_playout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.055385926685631, 778.564351201057434, 87.0, 22.0 ],
					"text" : "s rollout_dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.683756113052368, 28.4667729139328, 41.0, 22.0 ],
					"text" : "r rollin"
				}

			}
, 			{
				"box" : 				{
					"accidentalsgraphic" : 0,
					"activepart" : 0,
					"allowglissandi" : 0,
					"annotationfontsize" : 8.0,
					"bgcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"bgslots" : [ 1, 2, 3, 4, 5, 6, 7, 11 ],
					"bgslotzoom" : 80.0,
					"bwcompatibility" : 80100,
					"clefs" : [ "None", "None", "None", "None", "None", "None" ],
					"dblclicksendsvalues" : 1,
					"defaultnoteslots" : [ "[", 23, "]" ],
					"defaultvelocity" : 1,
					"durationlinewidth" : 1.0,
					"enharmonictable" : [ "default", "default", "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"gridcolor" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 0.5 ],
					"hidevoices" : [ 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-13",
					"inset" : 10,
					"keys" : [ "CM", "CM", "CM", "CM", "CM", "CM" ],
					"labelfamilies" : 3,
					"linearedit" : 0,
					"linklyricstoslot" : 12,
					"loop" : [ 1774.984899999999925, 3022.175999999999931 ],
					"lyricsalignment" : 1,
					"lyricscolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"lyricsfontsize" : 8.0,
					"lyricsvadj" : -5.0,
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4, 5, 6 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 2, 1, 1, 1, 1 ],
					"numvoices" : 6,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 668.683756113052368, 74.115967392921448, 1300.0, 694.532447576522827 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 1812.990606224804196, 156.428338868320452, 1153.0, 630.284249424934387 ],
					"ruler" : 3,
					"rulerlabelsfontsize" : 6.0,
					"showannotations" : 0,
					"showclefs" : 0,
					"showgroups" : 2,
					"showledgerlines" : 0,
					"showpartcolors" : 1,
					"showstems" : 0,
					"showtails" : 0,
					"snapmarkers" : 1,
					"snaponset" : 1,
					"staffcolor" : [ 0.151978969573975, 0.428666174411774, 0.475687026977539, 1.0 ],
					"stafflines" : [ "[", -1, 1, 3, 5, 7, "]", "[", -1, 1, 3, 5, 7, "]", "[", 1, 6, "]", "[", 1, 6, "]", "[", 1, 6, "]", "[", 1, 6, "]" ],
					"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.095622859589041 ],
					"textcolor" : [ 0.151978969573975, 0.428666174411774, 0.475687026977539, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "presets", "events", "z", "A", "x", "y" ],
					"voicenamesalign" : 2,
					"voicenamesfontsize" : 8.0,
					"voicespacing" : [ 50.0, 50.0, 50.0, 8.0, 8.0, 8.0, 8.0 ],
					"vzoom" : 160.0,
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "envelope", "]", "[", "type", "function", "]", "[", "key", "f", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "start", "]", "[", "type", "floatlist", "]", "[", "key", "s", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 3449717732, 1066782634, "_x_x_x_x_bach_float64_x_x_x_x_", 3449717732, 1066782634, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303197, 1066903430, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "destination", "]", "[", "type", "floatlist", "]", "[", "key", "d", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 2418925581, 1071904928, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1071931981, "_x_x_x_x_bach_float64_x_x_x_x_", 865865407, 1071101090, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "start", "]", "[", "type", "intlist", "]", "[", "key", "S", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1068943540, "_x_x_x_x_bach_float64_x_x_x_x_", 2741907122, 1068874753, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1068722080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "destination", "]", "[", "type", "intlist", "]", "[", "key", "D", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1071741140, "_x_x_x_x_bach_float64_x_x_x_x_", 975816570, 1071762322, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1071005040, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "text", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", "f", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "event", "]", "[", "type", "llll", "]", "[", "key", "y", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 2024378914, 1078632145, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "id", "]", "[", "type", "text", "]", "[", "key", "I", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "id", "]", "[", "type", "text", "]", "[", "key", "i", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "Label", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "Comments", "]", "[", "type", "text", "]", "[", "key", "c", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "none", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "none", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "none", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "none", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, 5, 6, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 10, "6149b0d63ace053686b1cc23", "]", "[", 11, "preset", "]", "[", 23, "blacksquare", "]", "]", "[", "name", "6149b0d63ace053686b1cc23", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "x", "y", "z", "]", "[", 9, "6149b0fd86728be9e3e2b9cd", "]", "[", 10, "6149b0fd404916966006d2eb", "]", "[", 11, "event", "]", "[", 23, "blacktriangle", "]", "]", "[", "name", "6149b0fd404916966006d2eb", "]", 0, "]", "[", "name", "6149b0fd86728be9e3e2b9cd", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "x", "z", "]", "[", 9, "6149b15065fc7373822e16ea", "]", "[", 10, "6149b150bb8d1a889bc91575", "]", "[", 11, "event", "]", "[", 23, "blacktriangle", "]", "]", "[", "name", "6149b150bb8d1a889bc91575", "]", 0, "]", "[", "name", "6149b15065fc7373822e16ea", "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, 1, "[", "slots", "[", 9, "6149b15065fc7373822e16ea", "]", "[", 10, "6149b1ada2bd39c0c18dccc0", "]", "[", 11, "z", "]", "[", 23, "cross", "]", "]", "[", "name", "6149b1ada2bd39c0c18dccc0", "]", 0, "]", "[", "name", "6149b15065fc7373822e16ea", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, 1, "[", "slots", "[", 9, "6149b15065fc7373822e16ea", "]", "[", 10, "6149b184336181f6401045dc", "]", "[", 11, "z", "]", "[", 23, "cross", "]", "]", "[", "name", "6149b184336181f6401045dc", "]", 0, "]", "[", "name", "6149b15065fc7373822e16ea", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, 1, "[", "slots", "[", 9, "6149b15065fc7373822e16ea", "]", "[", 10, "6149b199349b3768b05211c9", "]", "[", 11, "z", "]", "[", 23, "cross", "]", "]", "[", "name", "6149b199349b3768b05211c9", "]", 0, "]", "[", "name", "6149b15065fc7373822e16ea", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, 1, "[", "slots", "[", 9, "6149b15065fc7373822e16ea", "]", "[", 10, "6149b18845a22b876b29d13b", "]", "[", 11, "z", "]", "[", 23, "cross", "]", "]", "[", "name", "6149b18845a22b876b29d13b", "]", 0, "]", "[", "name", "6149b15065fc7373822e16ea", "]", 0, "]", 0, "]", "[", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 2147483648, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 2147483648, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 2, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4241414083, 1072576600, "_x_x_x_x_bach_float64_x_x_x_x_", 1333474880, 1071949024, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2800832783, 1072451085, "_x_x_x_x_bach_float64_x_x_x_x_", 4027201251, 1071249253, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1831519716, 1072241893, "]", "[", 3, "_x_x_x_x_bach_float64_x_x_x_x_", 417715019, 1072492924, "_x_x_x_x_bach_float64_x_x_x_x_", 2774056180, 1072074539, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2747279577, 1071697993, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", 4, 0, 0, 127, 127, "]", "[", 6, "ciao mondo", "]", "[", 9, "6149b15065fc7373822e16ea", "]", "[", 10, "6149b22fb5d35532052c50c4", "]", "[", 11, "x", "]", "[", 23, "cross", "]", "]", "[", "name", "6149b22fb5d35532052c50c4", "]", 0, "]", "[", "name", "6149b15065fc7373822e16ea", "]", 0, "]", 0, "]", "[", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 63.903491497039795
				}

			}
, 			{
				"box" : 				{
					"attr" : "preventedit",
					"id" : "obj-145",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.49338436126709, 28.386105836273202, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 267.0, 150.0, 60.0 ],
									"text" : "get_event IDNUM;\nget_preset IDNUM\n\n"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 298.0, 55.0, 22.0 ],
									"text" : "s tonode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 93.732703506946564, 58.0, 115.0, 22.0 ],
									"text" : "route event_params"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.732703506946564, 28.40635370812987, 67.0, 22.0 ],
									"text" : "r fromnode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.499999999999773, 306.0, 50.0, 89.0 ],
									"text" : "get_event 6149b150bb8d1a889bc91575"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 274.499999999999773, 265.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.textout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 100.0, 111.0, 74.0 ],
									"text" : "EVENT PARAMS\nTO SLOT\nand\nVIEW only event params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.999999999999886, 268.318540990352631, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.print 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 155.999999999999773, 196.318540990352631, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.999999999999773, 268.318540990352631, 43.0, 22.0 ],
									"text" : "s rollin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.999999999999773, 136.651550650596619, 43.0, 22.0 ],
									"text" : "s rollin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "null", "bang", "", "dump" ],
									"patching_rect" : [ 50.0, 100.0, 124.999999999999773, 22.0 ],
									"text" : "t null b l dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.499999999999773, 201.897484481334686, 85.0, 22.0 ],
									"text" : "r rollout_dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.999999999999773, 163.897484481334686, 94.0, 22.0 ],
									"text" : "r rollout_playout"
								}

							}
, 							{
								"box" : 								{
									"code" : "directout(1, 'dump');\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\n\n############################################################################################################\r\n################# ADD EVENT PARAMS LIST TO EVENT (slot 8 of an event) and VIEW only event param-VOICES when an event is doubleclicked\r\n\r\n\r\n$dumpedroll = wrap($x3).'roll';\n\t\r\n$playout_note = wrap($x2).'note';\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tprint($playout_note)\r\n\r\n\r\n\r\n\r\n\r\n\n############################################################################################################\r\n\r\n\r\n\r\n\r\n\r\n\t\t$event_params = wrap($x1).'event_params';\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($event_params, \"event_params = \")\r\n\r\n\t\t$event_params_toslot = \t'addslot' wrap(8 $event_params);\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($event_params_toslot, \"event_params_toslot = \")\r\n\r\n\t\t$event_voices_addrs =\tfor $x in $event_params\r\n\t\t\t\t\t\t\t\t\t\tcollect findaddrs($dumpedroll.'voicenames', $x);\r\n\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($event_voices_addrs, \"event_voices_addrs=\");\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\r\n\r\n\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t$playout_note:2 == 2\r\n\t\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t$event_params != null\r\n\t\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\t\tdirectout(1,\r\n\t\t\t\t\t\t\t\t\t\t\t\t$event_params_toslot);\r\n\r\n\r\n\r\n\r\n\r\n\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t$playout_note:2 == 2\r\n\t\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t$event_params != null\r\n\t\t\t\t\t\t\t\tthen\r\n\r\n\t\t\t\t\t\t\t\t\tdirectout(1,\r\n\t\t\t\t\t\t\t\t\t\t\"hidevoices\" subs(0 0 1:* length($dumpedroll.'voicenames') - 2, $event_voices_addrs, 0, 1, 1));\n\t\r\n\n\t\r\n\t\t\t\t\t\t\t\r\n\t\t$event_voices_addrs_inslot =\r\n\t\t\t\t\t\t\tfor $x in nth($playout_note, 3 2 4).'slots'.8\r\n\t\t\t\t\t\t\t\tcollect findaddrs($dumpedroll.'voicenames', $x);\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($event_voices_addrs_inslot, \"event_voices_addrs_inslot=\")\r\n\r\n\r\n\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t$playout_note:2 == 2\r\n\t\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t$event_params == null\r\n\t\t\t\t\t\t\t\tthen\r\n\r\n\t\t\t\t\t\t\t\t\tdirectout(1,\r\n\t\t\t\t\t\t\t\t\t\t\"hidevoices\" subs(0 0 1:* length($dumpedroll.'voicenames') - 2, $event_voices_addrs_inslot, 0, 1, 1))\r\n\r\n\r\n\r\n\n;\r\n## SELECT ALL PARAM AUTOMATIONs IN AN EVENT (for deleting also every param automation inside an event when an event is doubleclicked)\r\n\r\nif\t$playout_note:2 == 2 then directout(1, 'clearselection');\r\nif\t$playout_note:2 == 2 then directout(1, 'select' nth($playout_note, 3 2 4).'slots'.9)\r\n\r\n\r\n\r\n\r\n\r\n##\t;\r\n##\tif\r\n##\t\t$playout_note:2 > 2\r\n##\tthen\r\n##\t\tprint(nth(right($dumpedroll, length($dumpedroll.'voicenames')), $playout_note:2))\r\n##\r\n##print(right($dumpedroll, length($dumpedroll.'voicenames')), \"rightdumpedroll\")\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n;\r\n\r\n if $playout_note:2 == 1 then directout(2, 'get_preset' nth($playout_note, 3 2 4).'slots'.10);\r\n if $playout_note:2 == 2 then directout(2, 'get_event' nth($playout_note, 3 2 4).'slots'.10)\r\n\r\n\r\n\r\n\r\n\r\n\n \r\n\r\n\r\n",
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 55.499999999999773, 231.318540990352631, 238.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80100
									}
,
									"text" : "bach.eval $x3 @directouts 2 @triggers null"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999972486091565, 40.000003968120552, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 1,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-87", 0 ]
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
					"patching_rect" : [ 52.281664243685839, 593.14824488551335, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p event_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000005841255188, 218.148235261440277, 155.0, 33.0 ],
					"text" : "ADD PRESETS, EVENTS, PARAM AUTOMATIONS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.557140131117762, 236.601431548595428, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 109.890473464450793, 269.148235261440277, 182.45070254802738, 22.0 ],
					"text" : "sel 112 101 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 109.890473464450793, 206.035654008388519, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.666674256324768, 377.133450865745544, 187.333334445953369, 20.0 ],
					"text" : "add PARAM AUTOM (hotley = x)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.000005841255188, 339.814904034137726, 150.0, 20.0 ],
					"text" : "add EVENT (hotkey = e)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.341176012478172, 306.481569707393646, 150.0, 20.0 ],
					"text" : "add PRESET (hotkey = p)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2156.0, 371.0, 967.0, 586.0 ],
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
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 512.0, 327.0, 35.0 ],
									"text" : "randomids 6149b2de2320c6c7ebe9ae45 6149b2de8165438458ffb051"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 400.608647674652047, 150.0, 33.0 ],
									"text" : "post_preset, post_event, post_cross"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.190945922654691, 399.608647674652047, 55.0, 22.0 ],
									"text" : "s tonode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.190945922654691, 337.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.textout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 407.190945922654691, 226.202293966522177, 95.0, 22.0 ],
									"text" : "route randomids"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.190945922654691, 196.608647674652047, 67.0, 22.0 ],
									"text" : "r fromnode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.348504304885864, 214.486151546569772, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.190945922654691, 441.819490999313302, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "genid.js",
										"parameter_enable" : 0
									}
,
									"text" : "js genid.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.348499536514282, 419.819490999313302, 81.0, 22.0 ],
									"text" : "append notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "preventedit" ],
									"patching_rect" : [ 134.348499536514282, 387.819475859733529, 75.0, 22.0 ],
									"text" : "t preventedit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "preventedit" ],
									"patching_rect" : [ 56.0, 387.819475859733529, 75.0, 22.0 ],
									"text" : "t preventedit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 56.0, 352.819475859733529, 161.33333683013916, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.190945922654691, 367.819475859733529, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.677695910135867, 358.819475859733529, 45.986749987481176, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.015148401260376, 173.731754154296823, 155.0, 33.0 ],
									"text" : "ADD PRESETS, EVENTS, PARAM AUTOMATIONS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 141.190945922654691, 262.177086055938616, 40.0, 22.0 ],
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.677695910135867, 470.819477647872873, 43.0, 22.0 ],
									"text" : "s rollin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 224.608647674652047, 94.0, 22.0 ],
									"text" : "r rollout_playout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.436738391043377, 157.049970001312204, 43.0, 22.0 ],
									"text" : "s rollin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "dump" ],
									"patching_rect" : [ 212.436738391043377, 124.398419350715585, 51.0, 22.0 ],
									"text" : "t l dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "cross" ],
									"patching_rect" : [ 321.190945922654691, 51.941980451675363, 44.0, 22.0 ],
									"text" : "t cross"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.190945922654691, 224.608647674652047, 95.0, 22.0 ],
									"text" : "r rollout_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "event" ],
									"patching_rect" : [ 266.707378406645489, 51.941980451675363, 45.0, 22.0 ],
									"text" : "t event"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "preset" ],
									"patching_rect" : [ 211.177695910135867, 51.941980451675363, 49.0, 22.0 ],
									"text" : "t preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.436738391043377, 88.608647674652047, 76.0, 22.0 ],
									"text" : "prepend add"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.190945922654691, 266.819475859733529, 85.0, 22.0 ],
									"text" : "r rollout_dump"
								}

							}
, 							{
								"box" : 								{
									"code" : "\n#############################################################################################################\n\n\n#############################################################################################################\n##############################\n############################### INPUTS\n##############################\n\t\n\t\t\r\n\t\t\t\t\t\t\t## \t\t$x1 == $fromroll -> rollout_playout\n\t\t\t\t\t\t\t##\t\t$x2 == frommax -> add 'preset' / 'event' / 'cross'\n\t\t\t\t\t\t\t##\t\t$x3 == $fromroll -> rollout_dump\r\n\t\t\t\t\t\t\t##\t\t$x4 == $fromnode - randomids;\r\n\r\n\t\r\n\t\t\t\t\t\r\n\t\t$dumpedroll = wrap($x3).'roll';\n\n\t\t\t\t\t\t##\tprint($dumpedroll, \"dumpedroll = \");\r\n\t\r\n\t\t$playout_note = wrap($x1).'note';\r\n\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t##\tprint($playout_note, \"playout_note = \");\n\n#############################################################################################################\r\n\r\n\r\n\r\n\r\n\r\n\n#############################################################################################################\n#################################################\t\t\t\t\t\t\tADD PRESET, EVENT and...\n#############################################################################################################\n\n###############################\n############################### 2 RANDOM IDS (ask to node two ids)\n##############################\n\r\n\t\t## QUANDO INTEGRIAMO NODE sostiuire QUESTO:\r\n\r\n##\t\t\t\tif wrap($x2).'add' == 'preset'\n##\t\t\t\t\tthen directout(2, 'post_preset')\r\n##\t\t\t\tif wrap($x2).'add' == 'event'\n##\t\t\t\t\tthen directout(2, 'post_event')\r\n##\t\t\t\tif wrap($x2).'add' == 'cross'\r\n##\t\t\t\t\tthen directout(2, 'post_cross')\r\n\r\n\t\t## A QUESTO:\r\n\n\t\t\t\tdirectout(2, 'get_randomID 2');\r\n\r\n######################################################\n\r\n\t\t\t\t$id1 = wrap($x4).'randomids':1;\n\t\t\t\n\n\t\t\t\t\t\t\t\t##\tprint($id1, \"id1 = \")\n\t\t\t\t\t\t\t\t\t\r\n\r\n\t\t\t\t\t$id2 = wrap($x4).'randomids':2;\r\n\n\n\n \t\t\t\t\t\t\t\t##\tprint($id2, \"id2 = \")\n\n\n#############################################################################################################\n########################### \r\n\r\n\r\n\t\t######## GET EVENT ID for CROSS (Param Automation) - Event and Param Automations share an Id (stored in slot 9)\n\n\t\t\n\n\tif\n\t\t$playout_note:2 >= 2\r\n\tthen if\r\n\t\t$wrap($x2).'add' == 'cross'\n\tthen\n\t\tkeep $name_id\n\telse\r\n\tunkeep $name_id = 'name' $playout_note:subs(flat(findaddrs($playout_note, 9)), -1, 2);\n\n\tinit $name_id =\t'name' $playout_note:subs(flat(findaddrs($playout_note, 9)), -1, 2);\n\tkeep $name_id;\n\n\t\t\t\t\t\t\t\t##\t\tprint($name_id, \"name_id = \")\n\n\n\n\n#############################################################################################################\n########################### ADD MESSAGES\n\r\n\t$num_voices = length($dumpedroll.'voicenames');\r\n\r\n\r\n\r\n\r\n$addmessage = \n\r\n\tif wrap($x2).'add' == 'preset'\n\t\tthen\n\t\t\t$addpreset =\n\t\t\t\twrap('voice' 1)\n\t\t\t\twrap('duration' 0)\n\t\t\t\twrap('addslot' wrap(23 'blacksquare') wrap(11 'preset') wrap(10 $id1))\n\t\t\t\twrap('slottoname' 10)\n\t\t\t##\twrap('name' $id2)\n\t\t\t##\twrap('nametoslot' 9)\r\n\t\t\t\twrap('hidevoices' 0 0 1:* $num_voices - 2)\r\n\t\t\t##\twrap('dumpselection')\n\n\n\t\telse\n\tif wrap($x2).'add' == 'event'\n\t\tthen\n\t\t\t$addevent =\n\t\t\t\twrap('voice' 2)\n\t\t\t\twrap('duration' 0)\n\t\t\t\twrap('addslot' wrap(23 'blacktriangle') wrap(11 'event') wrap(10 $id1)  )\n\t\t\t\twrap('slottoname' 10)\n\t\t\t\twrap('name' $id2)\n\t\t\t\twrap('nametoslot' 9)\r\n\t\t\t\twrap('hidevoices' 0 0 1:* $num_voices - 2)\n\t\t\t##\twrap('dumpselection')\n\t\t\n\t\telse\n\tif wrap($x2).'add' == 'cross'\n\t\tthen\r\n\tif $playout_note:2 >= 2\r\n\t\tthen\n\t\t\t$addcross =\n\t\t\t\twrap('dumpselection')\n\t\t\t\twrap('pitch' 6400)\n\t\t\t\twrap('duration' 1000)\n\t\t\t\twrap('addslot' wrap(23 'cross') wrap(10 $id1)\n\t\t\t\t\t\twrap(11 nth($dumpedroll.'voicenames', $playout_note:2\n\t\t\t\t\t\t\t)) )\n\t\t\t\twrap('slottoname' 10)\n\t\t\t\twrap($name_id)\n\t\t\t\twrap('nametoslot' 9)\n\t\t\t\twrap('dumpselection')\r\n\t\telse \r\n\t\t\t\twrap('delete')\r\n\t\t\t\twrap('dumpselection')\n\t\t\t\t;\n\t\n\n\t\t\t\t\t\t\t\t\t\t\t\t## print($addmessage, \"addmessage = \") \n\n\n\n#############################################################################################################\n########### ADD OUTPUT\n\n\n\n\n\t\t\tfor\n\t\t\t\t$l in $addmessage with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, flat($l @maxlevel 1));\n\n\n############################################################################################################\n\r\n\n ###### GET EVENT ONSET for CROSS (PARAM AUTOMATION) - a param automation onset can't be < to its event onset\r\n\t\t\t\t\t\t\t\t\t\n\t\t\t\t\t\t\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t##\t\tprint($event_onset, \"event_onset = \")\n\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t##\t\tprint($playout_note:(3 1), \"onset = \")\n\n\t$cal_onset =\t'onset'\n\t\t\t\t\tif\r\n\t\t\t\t\t\t$playout_note:(3 1) > $event_onset\n\t\t\t\t\tthen\r\n\t\t\t\t\t\t$playout_note:(3 1)\n\t\t\t\t\telse\r\n\t\t\t\t\t\t$event_onset;\t\t\t\t\t\t##\t\tprint($cal_onset, \"cal_onset = \")\n\n\t\t\t\n\n\n\t\t\t\t\tinit $event_onset = null;\n\t\t\t\t\n\t\t\t\t\t\tif $playout_note:2 == 2 then unkeep $event_onset = $playout_note:(3 1)\t;\n\t\t\t\t\tkeep $event_onset;\n\t\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\tif wrap($x2).'add' == 'cross' then directout(1, $cal_onset)\r\n\r\n\r\n",
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 141.190945922654691, 300.819475859733529, 238.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80100
									}
,
									"text" : "bach.eval $x4 @directouts 2 @triggers null"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 300.819475859733529, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 211.177695910135867, 13.999998859733523, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 281.707378406645489, 13.999998859733523, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 342.190945922654691, 17.999998859733523, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 65.5, 458.819476753803201, 233.177695910135867, 458.819476753803201 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 330.690945922654691, 80.775314063163705, 221.936738391043377, 80.775314063163705 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 52.5, 292.319475859733529, 150.690945922654691, 292.319475859733529 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 276.207378406645489, 80.775314063163705, 221.936738391043377, 80.775314063163705 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"midpoints" : [ 369.690945922654691, 478.152825206848092, 448.357614933770719, 478.152825206848092, 448.357614933770719, 289.819475859733529, 369.690945922654691, 289.819475859733529 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 220.677695910135867, 80.775314063163705, 221.936738391043377, 80.775314063163705 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-95", 0 ]
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
					"patching_rect" : [ 52.281664243685839, 444.3139764154663, 185.159760796946102, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ADDmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.399370014667511, 134.27484917640686, 123.333332538604736, 20.0 ],
					"text" : "hide/view all params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 220.0, 914.0, 520.0 ],
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
									"id" : "obj-5",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.0, 149.0, 460.0, 76.0 ],
									"text" : "paramslist [ group/subgroup_x/reverb/param_1 group_2/delay/volume group_2/delay/dry-wet group_2/chorus/depth group_3/flanger/depth group_3/flanger/shape ][ 6112e50f93a7ee6ef54ba48e 6112e54030e9462db4d32c88 6112e56648b8a7c523437e95 6112e546df2c14d1321b8085 6113e2b9030681dcbc9b8edc 6113e3090842ffc7e32c166a ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.0, 257.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80100
									}
,
									"text" : "bach.eval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.732703506946564, 86.0, 94.0, 22.0 ],
									"text" : "route paramslist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.732703506946564, 56.40635370812987, 67.0, 22.0 ],
									"text" : "r fromnode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.0, 60.0, 480.0, 74.0 ],
									"text" : "paramslist [ group/subgroup_x/reverb/param_1 group_2/delay/volume group_2/delay/dry-wet group_2/chorus/depth group_3/flanger/depth group_3/flanger/shape ][ 6112e50f93a7ee6ef54ba48e 6112e54030e9462db4d32c88 6112e56648b8a7c523437e95 6112e546df2c14d1321b8085 6113e2b9030681dcbc9b8edc 6113e3090842ffc7e32c166a ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.088241357924176, 93.293105393318228, 245.0, 47.0 ],
									"text" : "DESIGN ROLL with PARAMS LIST\nand\nHIDE/VIEW all"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.484851837158203, 323.220355987548828, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.print 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.732703506946564, 161.73048985004425, 43.0, 22.0 ],
									"text" : "s rollin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.732703506946564, 323.308080196380615, 43.0, 22.0 ],
									"text" : "s rollin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 286.732703506946564, 291.220355749130249, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.textout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 286.732703506946564, 261.656529545783997, 171.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.keys tomax toroll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.732703506946564, 354.744253993034363, 126.0, 22.0 ],
									"text" : "prepend viewallvoices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "dump" ],
									"patching_rect" : [ 67.732703506946564, 128.602515518665314, 238.0, 22.0 ],
									"text" : "t b l dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.732703506946564, 196.75904506444931, 85.0, 22.0 ],
									"text" : "r rollout_dump"
								}

							}
, 							{
								"box" : 								{
									"code" : "\r\n\r\n\r\n#############################################################################################################\r\n#############################################################################################################\n#################################################\t\t\t\t\t\t\t\t\tPARAMS LIST DESIGN ROLL\n#############################################################################################################\n#############################################################################################################\r\n\r\ndirectout(1, 'dump');\r\n\r\n#############################################################################################################\r\n#################################################\t\t\t\t\t\t\t\t\t\t\t\t\tINPUTS\n#############################################################################################################\r\n\r\n#################################################\r\n\t\t\t\t\t\t\t\t\t\t   \t\t ####\t$x2 == fromnode -> paramslist (from the devices tree)\r\n\t\t\t\t\t\t\t\t\t\t\t\t ####\tparamslist = \"group x / device x / param x\" \"etc.\" \"etc\"\n\t\t\t\t\t\t\t\t\t\t\t \t ####\t$x3 == $fromroll -> rollout_dump\r\n#################################################\r\n\r\n############\r\n\t\t\t$dumpedroll = $x3;\r\n############\r\n\t\t\t$paramslist = wrap($x2).'paramslist';\r\n############\r\n\r\n#################################################\n\t\t\t\t\t\t\t\t\t\t\t\t ##\tprint($dumpedroll, \"dumpedroll = \");\r\n\t\t\t\t\t\t\t\t\t\t\t\t ##print($paramslist, \"paramslist = \");\r\n#################################################\r\n\n#############################################################################################################\r\n\r\n\r\n\n#############################################################################################################\n#################################################\t\t\t\t\t\t\t\t\t\t\tPAST AND PRESENT\n#############################################################################################################\r\n\r\n#################################################\r\n\t\t\t\t\t\t\t\t\t\t\t\t #### $past is the paramslist in the roll yet\r\n\t \t\t\t\t\t\t\t\t\t\t\t #### $present is the new paramlist received from the devices_tree\r\n#################################################\r\n\r\n############\r\n\t\t\t$past = \n\t\t\t\tfor\n\t\t\t\t\t$x in right($dumpedroll.'voicenames', 2)\n\t\t\t\tcollect\n\t\t\t\t\twrap($x);\t\n############\t\t\t\t\t\t\t\t\n\t\t\t$present =\n\t\t\t\tif\n\t\t\t\t\t$paramslist != null\n\t\t\t\tthen\n\t\t\t\t\tfor\n\t\t\t\t\t\t$x in $paramslist\n\t\t\t\t\tcollect\n\t\t\t\t\t\twrap($x)\n\t\t\t\telse\n\t\t\t\t\t$past;\r\n############\r\n\r\n#################################################\n\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($past, \"past = \")\n\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($present, \"present = \")\r\n#################################################\r\n\r\n\n#############################################################################################################\r\n\r\n\r\n\r\n#############################################################################################################\n################################################\t\t\t\t\t\t\t\t\t\t\t\tCOMPARISON\n#############################################################################################################\r\n\r\n################################################\r\n\t\t\t\t\t\t\t\t\t\t\t\t#### compare past & present lists\n################################################\r\n\n############\r\n\t\t\t$cmmn_addrs =\n\t\t\t\twrap(\n\t\t\t\t\tfor\n\t\t\t\t\t\t$x in $present\n\t\t\t\t\tcollect\n\t\t\t\t\t\tflat(findaddrs($past, $x))\n\t\t\t\t\t);\r\n############\r\n\t\t\t$diff_addrs =\n\t\t\t\tflat(\n\t\t\t\t\tfor\n\t\t\t\t\t\t$x in diff($present, $past) with @maxdepth 1\n\t\t\t\t\tcollect\n\t\t\t\t\t\tfindaddrs($present, $x)\n\t\t\t\t\t);\r\n############\r\n\r\n#################################################\r\n\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($cmmn_addrs, \"cmmn_addrs = \");\n\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($diff_addrs, \"diff_addrs = \");\n#################################################\r\n\r\n############\n\t\t\t$past_len = 0-length($past);\r\n############\n\t\t\t$present_len = length($present);\n############\n\t\t\t$pastMINUSpresent = $past_len + $present_len;\r\n############\r\n\r\n#################################################\n\t\t\t\t\t\t\t\t\t\t\t\t##  print($past_len, \"past_len = \");\n\t\t\t\t\t\t\t\t\t\t\t\t##  print($present_len, \"present_len = \");\n\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($pastMINUSpresent, \"pastMINUSpresent = \");\r\n#################################################\r\n\n#############################################################################################################\r\n\r\n\r\n\n#############################################################################################################\n###############################################\t\t\t\t\t\t\t\t\t\t\tLLLLs BUILDING\n#############################################################################################################\r\n\r\n###############################################\t\n\t\t\t\t\t\t\t\t\t\t\t   #### full roll with new voices\r\n###############################################\r\n\t\r\n############\t\r\n\t\t\t$voices_past = right($dumpedroll, $past_len);\r\n############\n\t\t\t$voices_cmmn = nth($voices_past, $cmmn_addrs);\r\n############\r\n\t\t\t$voices_present =\n\t\t\t\tif\r\n\t\t\t\t\t$pastMINUSpresent == 0\n\t\t\t\t&&\n\t\t\t\t\tdiff_addrs != null\n\t\t\t\tthen\n\t\t\t\t\t$voices_cmmn\n\t\t\t\telse\n\t\t\t\t\tsubs(\n\t\t\t\t\t\t$ins = insert(\n\t\t\t\t\t\t\t$voices_cmmn, $diff_addrs, 0, $diff_addrs, 1234567890\n\t\t\t\t\t\t), findaddrs($ins, 1234567890), wrap(wrap(0)), 1, 1);\r\n############\r\n\r\n################################################\r\n\t\t\t\t\t\t\t\t\t\t\t\t#### there's a bach.BUG in eval_function insert (so i was troggling it with subs)\r\n\r\n################################################\r\n\t\t\t\t\t\t\t\t\t\t\t\t## print($voices_past, \"voices_past = \");\n\t\t\t\t\t\t\t\t\t\t\t\t## print($voices_cmmn, \"voices_cmmn = \");\n\t\t\t\t\t\t\t\t\t\t\t\t## print($voices_present, \"voices_present = \");\n\t\t\t\t\t\t\t\t\t\t\t\t## print($onset_past = for $x in $voices_past with @maxdepth 1 collect nth(flat($x @maxlevel 2), 1), \"onset_past = \")\t\t\n\t\t\t\t\t\t\t\t\t\t\t\t## print($onset_cmmn = for $x in $voices_cmmn with @maxdepth 1 collect nth(flat($x @maxlevel 2), 1), \"onset_cmmn = \")\n\t\t\t\t\t\t\t\t\t\t\t\t## print($onset_present = for $x in $voices_present with @maxdepth 1 collect nth(flat($x @maxlevel 2), 1), \"onset_present = \")\n################################################\n\r\n############\n\t\t\t$fullROLL = left($dumpedroll, $past_len) $voices_present\r\n############\n\n#############################################################################################################\n\r\n\r\n\n#############################################################################################################\n################################################\t\t\t\t\t\t\t\t\t\tMESSAGES FOR ROLL\n#############################################################################################################\n\n############\n\t\t\t$numvoices = wrap(\"numvoices\" 2+length(flat($present)));\n\t\t\t$voicespacing = wrap(\"voicespacing\" 50 50 50 8:*length(flat($present)));\n\t\t\t$numparts = wrap(\"numparts\" 2 1:*length((flat($present)));\n\t\t\t$stafflines = wrap(\"stafflines\" wrap(-1 1 3 5 7) wrap(-1 1 3 5 7) wrap(1 6) :* length(flat($present)));\n\t\t\t$voicenames = wrap(\"voicenames\" \"presets\" \"events\" flat($present)));\r\n############\r\n\r\n################################################\r\n\t\t\t\t\t\t\t\t\t\t\t\t## print($numvoices $voicespacing $stafflines $numparts $voicenames, \"all = \")\r\n################################################\r\n\r\n############\n\t\t\t$all = wrap($fullROLL) $numvoices $voicespacing $stafflines $numparts $voicenames;\n############\r\n\n#############################################################################################################\t\t\t\t\t\t\t\t\n\r\n\n#############################################################################################################\n################################################\t\t\t\t\t\t\t\t\t\tOUTPUT\n#############################################################################################################\n\n############\n\t\t\tfor\n\t\t\t\t$l in $all with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, 'toroll' flat($l @maxlevel 1));\n############\r\n\r\n################################################\r\n\t\t\t\t\t\t\t\t\t\t\t\t## print($numvoices $voicespacing $stafflines $numparts $voicenames, \"all = \")\r\n################################################\r\n\r\n\r\n\r\n\n#############################################################################################################\n################################################\t\t\t\t\t\t\t\t\tVIEW ALL VOICES Toggle\n#############################################################################################################\n\n\n############\t\t\t\t\t\t\t\t\n\t\t\t$viewallvoices = wrap($x2).'viewallvoices';\r\n############\r\n\r\n################################################\r\n\t\t\t\t\t\t\t\t\t\t\t\t## print($viewallvoices, \"viewallvoices = \")\r\n\r\n################################################\r\n\r\n############\n\t\t\tdirectout(1,\n\t\t\t\tif\n\t\t\t\t\t$viewallvoices == 1\n\t\t\t\t||\n\t\t\t\t\t$viewallvoices == null\n\t\t\t\tthen\r\n\t\t\t\t\t'toroll' \"hidevoices\" 0 0 0:* length($dumpedroll.'voicenames') - 2\n\t\t\t\telse\n\t\t\t\t\t'toroll' \"hidevoices\" 0 0 1:* length($dumpedroll.'voicenames') - 2\r\n\t\t\t);\r\n############\r\n\t\t\tif $viewallvoices == null then directout(1, 'tomax' 'set' 1)\r\n############\r\n\r\n#############################################################################################################\r\n\r\n;\r\ndirectout(1, 'dump')\r\n\r\n",
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.732703506946564, 226.622504591941833, 238.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80100
									}
,
									"text" : "bach.eval $x3 @directouts 1 @triggers null"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.732703506946564, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 243.73269700000003, 311.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.73269700000003, 465.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 1,
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-193", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-272", 0 ]
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
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 296.232703506946564, 403.166669249534607, 61.482703506946564, 403.166669249534607, 61.482703506946564, 120.602515518665314, 77.232703506946564, 120.602515518665314 ],
									"source" : [ "obj-84", 0 ]
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
					"patching_rect" : [ 28.899370014667511, 103.300106763839722, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p designrollWITHparamslist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.651511073112431, 402.582748532295227, 150.0, 20.0 ],
					"text" : "Add Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.281664243685839, 402.582748532295227, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.899370014667511, 62.582738995552063, 111.0, 22.0 ],
					"text" : "prepend paramslist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.899370014667511, 134.27484917640686, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.754907865645123, 524.481577813625336, 111.0, 74.0 ],
					"text" : "EVENT PARAMS\nTO SLOT\nand\nVIEW only event params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.781663757594231, 511.916085124015808, 33.0, 22.0 ],
					"text" : "x y z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.754907865645123, 76.759878307251029, 245.0, 47.0 ],
					"text" : "DESIGN ROLL with PARAMS LIST\nand\nHIDE/VIEW all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.281663757594231, 556.902634561061859, 132.0, 22.0 ],
					"text" : "prepend event_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.281663757594231, 511.916085124015808, 29.5, 22.0 ],
					"text" : "B y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.281663757594231, 511.916085124015808, 29.5, 22.0 ],
					"text" : "x z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.857608496469027, 377.148238480091095, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.374040980459938, 339.814904034137726, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.890473464450793, 306.481569707393646, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.65151834487915, 28.582738995552063, 52.0, 22.0 ],
					"text" : "y z \"a x\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.65151834487915, 28.582738995552063, 183.0, 22.0 ],
					"text" : "\"group x / dev x / param x\" y \" z \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.899370014667511, 28.4667729139328, 69.0, 22.0 ],
					"text" : "B z C A x D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.666666507720947, 28.4667729139328, 29.5, 22.0 ],
					"text" : "x z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.15151834487915, 28.582738995552063, 29.5, 22.0 ],
					"text" : "z x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.45373912652326, 28.4667729139328, 33.0, 22.0 ],
					"text" : "y z x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.899370014667511, 28.4667729139328, 55.0, 22.0 ],
					"text" : "B z A x y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.899370014667511, 28.4667729139328, 43.0, 22.0 ],
					"text" : "z A x y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.789147734642029, 28.4667729139328, 33.0, 22.0 ],
					"text" : "x y z"
				}

			}
, 			{
				"box" : 				{
					"attr" : "labelfamilies",
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.493385314941406, 28.386105836273202, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 38.399370014667511, 168.27484917640686, 197.066039383411407, 168.27484917640686, 197.066039383411407, 92.300106763839722, 174.399370014667511, 92.300106763839722 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-136", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 3 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
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
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 338.754907865645123, 769.0, 68.754907865645123, 769.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 218.754907865645123, 770.5, 68.754907865645123, 770.5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 143.754907865645123, 769.0, 68.754907865645123, 769.0 ],
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
					"destination" : [ "obj-126", 1 ],
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
					"midpoints" : [ 68.754907865645123, 814.5, 122.754907865645123, 814.5 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 68.754907865645123, 814.5, 38.754907865645123, 814.5 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 591.754907865645123, 830.0, 68.754907865645123, 830.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1468.536198496818542, 1048.867507457733154, 1446.212463607053905, 1048.867507457733154, 1446.212463607053905, 870.0, 1106.555385926685631, 870.0 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-60", 0 ]
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
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-66", 0 ]
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
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "genid.js",
				"bootpath" : "~/Documents/jqtree_test_max_interfaces/meig-system/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
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
				"name" : "bach.eval.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.textout.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
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
				"name" : "bach.llll2dict.mxo",
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
