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
		"rect" : [ 34.0, 79.0, 1852.0, 967.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1579.411481942449427, 276.251422464847565, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3030.33024605682931, 1029.692218124866486, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 3026.207842673574305, 988.485057055950165, 47.0, 22.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2927.739316310201502, 949.775557141216268, 91.672157406806946, 20.0 ],
					"text" : "parser dicttoroll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3045.911473717008448, 580.260423600673676, 94.594598293304443, 20.0 ],
					"text" : "parser rolltodict"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3026.207842673574305, 948.275557141216268, 173.0, 23.0 ],
					"text" : "regexp \\\\` @substitute %0"
				}

			}
, 			{
				"box" : 				{
					"code" : "##$voices = right($x2, 0 - length($x2.'voicenames'));\r\n\t\t\t\t\t\t\t\t\t\t##\t\t\tprint($voices, \"voices-dump = \")\r\n\r\n$sl = \r\nwrap('stafflines'\r\nfor $x in $x1.'meigroll'.'header'.'stafflines'\r\ncollect wrap(right(flat($x), 1)));\r\n\r\n\r\n$voicedict = for $x in $x1.'meigroll'.'voices' collect wrap(right(flat($x, @maxlevel 1), 1));\t\r\n\t\t\t##\tprint($voicedict, \"voicedict = \")\r\n\r\n$voicedict_thin = thin(for $x in $voicedict with @maxdepth 2 collect $x )\r\n\r\n\r\n\r\n$rollfromdict =\r\n\t\t\t\t'roll'\r\n\r\n\t\t\t\tsubs($x1.'meigroll'.'header', 6, $sl);\r\n\r\n\r\n\r\n\r\n\r\n\r\ndirectout(1, \r\n\t\t$rollfromdict\r\n\t\t\r\n\tleft(\r\n\t\tfor $y in \r\n\t\t\tgroup(\r\n\t\t\t\tfor $x in\r\n\t\t\t\t\t\t$voicedict_thin\r\n \t\t\t\t\t\t\r\n\r\n\t\tcollect\r\n\t\t\t\twrap(\r\n\t\t\t\t\tflat($x, @maxlevel 1).'onset'\r\n\t\t\t\twrap(\r\n\t\t\t\t\tflat($x, @maxlevel 1).'pitch'\r\n\t\t\t\t\tflat($x, @maxlevel 1).'duration' 1\r\n\t\t\t\t\tflat($x, @maxlevel 1).'slots'\r\n\t\t\t\t\twrap( 'name' flat($x, @maxlevel 1).'slots'.'slots'.'9')\t0 )\r\n \t\t\t\t\twrap( 'name' flat($x, @maxlevel 1).'slots'.'slots'.'10') 0 )\r\n\r\n\t\t\t,\r\n\r\n\t\t\t\tfor $x in $voicedict\r\n\t\t\t\tcollect\r\n\t\t\t\tlength(flat($x, @maxlevel 1))\r\n\t\t\t)\r\n\r\n\t\tcollect\r\n\t\twrap(flat($y, @maxlevel 1) 0)\r\n\r\n\t, length($voicedict) \r\n\t)\r\n\r\n) \r\n",
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3021.411473717008448, 909.033603131771088, 199.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80100
					}
,
					"text" : "bach.eval $x2 @directouts 1 @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3021.411473717008448, 877.325100283534994, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.dict2llll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2961.55969568661294, 653.30548785200881, 35.0, 22.0 ],
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
					"patching_rect" : [ 2915.195352281843043, 653.30548785200881, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3077.81685539654336, 739.991763572605123, 430.66667652130127, 326.666673421859741 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 3021.411473717008448, 653.30548785200881, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.llll2dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 3021.411473717008448, 690.991763572605123, 73.0, 22.0 ],
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
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2864.411473717008448, 545.260423600673676, 85.0, 22.0 ],
					"text" : "r rollout_dump"
				}

			}
, 			{
				"box" : 				{
					"code" : "$voices = right($x1, 0 - length($x1.'voicenames'));\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t## print($voices)\r\n\r\n$rollwithoutvoices = left($x1, 0 - length($x1.'voicenames'));\r\n\r\n\r\n######\r\n$stafflines = $rollwithoutvoices.'stafflines';\r\n\t\t\t\t\t\t\t\t\t\t## print($stafflines, \"stafflines = \")\r\n\r\n$sladdr = \r\nfor $x $xaddr in $stafflines\r\ncollect(wrap($xaddr flat($x)));\r\n\r\n\t\t\t\t\t\t\t\t\t\t\t##  print('stafflines' $sladdr)\r\n\r\n$rollheader = subs($rollwithoutvoices, 9,  wrap('stafflines' $sladdr));\r\n#######\r\n\r\n\r\n\r\n$voices_parser = \r\n\r\nfor\r\n\t$x in $voices,\r\n\t$y in $x1.'voicenames'\r\n\t\twith @maxdepth 1\r\n\r\ncollect\r\n\r\n\t\twrap(\r\n\t\t\t$y\r\n\r\n\t\t\tfor\r\n\t\t\t\t$z $zaddr in $x with @maxdepth 2\r\n\t\t\tcollect\r\n\t\t\twrap(\r\n\t\t\t\t$zaddr:2\r\n\r\n\t\t\twrap(\r\n\t\t\t\t'onset'\r\n\t\t\t\t$z:(1 1))\r\n\t\t\t\r\n\t\t\twrap(\r\n\t\t\t\t'pitch'\r\n\t\t\t\t$z:(1 2 1))\r\n\r\n\t\t\twrap(\r\n\t\t\t\t'duration'\r\n\t\t\t\t$z:(1 2 2))\r\n\r\n\t##\t\twrap(\r\n\t##\t\t\t'velocity (UNUSED)'\r\n\t##\t\t\t$z:(1 2 2))\r\n\t\t\t\r\n\t\t\twrap(\r\n\t\t\t'slots'\r\n\t\t\t\t$z:(1 2 4))\t\t\t\r\n\t\r\n\t\r\n\t\t\r\n\t\t)\r\n\t\t)\r\n\t\t;\r\n\r\n\t\t\t\t\t\t\t## print($voices_parser)\r\n\r\n\t\t\t\t\t\t\t## print(for $x in $voices_parser collect subs($x, -1 -1, null))\r\n\r\ndirectout(1,\r\n\t\t\twrap('meigroll'\r\n\t\t\twrap('header' $rollheader)\r\n\t\t\twrap('voices' for $x in $voices_parser collect subs($x, -1 -1, null))))\r\n",
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2864.411473717008448, 580.260423600673676, 176.0, 22.0 ],
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
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 40.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 301.0, 483.0, 22.0 ],
									"text" : "pitcheditrange [ [ 5600 8500 ] ] [ [ 5600 8500 ] ] [ 6400 ], domain 500 2500, labelfamilies 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 1312.0, 49.0 ],
									"text" : "showvoicenames 1, accidentalsgraphic 0, showledgerlines 0, showclefs 0, showstems 0, grid 1, ruler 3, rulermode 1, allowglissandi 0, durationlinewidth 1, showdurations 1, showtails 0, snappitch 1, snaponset 1, snapmarkers 1, snaptail 0, vzoom 160, zoom 50, dblclicksendsvalues 1, linearedit 0, smartmarkernames 1, rulerlabelsfontsize 6, defaultvelocity 0, playmarkers 1, showcursor, catchplay 1, playpartialnotes 1, showpartcolors 1, showgroups 2, labelfamilies 3, bgslots 1 2 3 4 5 6 7 11, bgslotzoom 80, showlyrics 1, lyricsvadj -5, lyricsfontsize 8, showannotations 0, voicenamesalign 2, voicenamesfontsize 8, lyricsalignment 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 0 ]
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
					"patching_rect" : [ 1589.411497344541431, 216.251422842243187, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p roll-att"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.078165020261622, 270.584757626056671, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.print ROLLIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.095236982618189, 234.691884577274323, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2812.764385785375453, 1064.427875578403473, 97.0, 22.0 ],
					"text" : "s rollout_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2630.571428571428442, 1084.427875578403473, 96.0, 22.0 ],
					"text" : "s rollout_playout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1495.304540838514185, 1122.521801650524139, 87.0, 22.0 ],
					"text" : "s rollout_dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1495.304540838514185, 198.625172913074493, 41.0, 22.0 ],
					"text" : "r rollin"
				}

			}
, 			{
				"box" : 				{
					"accidentalsgraphic" : 0,
					"allowglissandi" : 0,
					"annotationfontsize" : 8.0,
					"bgcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"bgslots" : [ 1, 2, 3, 4, 5, 6, 7, 11 ],
					"bgslotzoom" : 80.0,
					"bwcompatibility" : 80100,
					"clefs" : [ "None", "None", "None", "None" ],
					"dblclicksendsvalues" : 1,
					"defaultnoteslots" : [ "null" ],
					"defaultvelocity" : 1,
					"durationlinewidth" : 1.0,
					"enharmonictable" : [ "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"gridcolor" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 0.5 ],
					"hidevoices" : [ 0, 0, 0, 0 ],
					"id" : "obj-55",
					"inset" : 10,
					"keys" : [ "CM", "CM", "CM", "CM" ],
					"labelfamilies" : 3,
					"linearedit" : 0,
					"linklyricstoslot" : 12,
					"loop" : [ 1774.984899999999925, 3022.175999999999931 ],
					"lyricsalignment" : 1,
					"lyricscolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"lyricsfontsize" : 8.0,
					"lyricsvadj" : -5.0,
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 2, 1, 1 ],
					"numvoices" : 4,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1500.0, 315.0, 1338.0, 694.532447576522827 ],
					"pitcheditrange" : [ "[", "[", 5600, 8500, "]", "]", "[", "[", 5600, 8500, "]", "]", "[", 6400, "]" ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 105.0, 1155.0, 630.284249424934387 ],
					"preventedit" : [ "[", "notes", "create", "]" ],
					"ruler" : 3,
					"rulerlabelsfontsize" : 6.0,
					"showannotations" : 0,
					"showclefs" : 0,
					"showgroups" : 2,
					"showledgerlines" : 0,
					"showpartcolors" : 1,
					"showplayhead" : 1,
					"showstems" : 0,
					"showtails" : 0,
					"snapmarkers" : 1,
					"snaponset" : 1,
					"staffcolor" : [ 0.151978969573975, 0.428666174411774, 0.475687026977539, 1.0 ],
					"stafflines" : [ "[", -1, 1, 3, 5, 7, "]", "[", -1, 1, 3, 5, 7, "]", "[", 1, 6, "]", "[", 1, 6, "]" ],
					"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.095622859589041 ],
					"textcolor" : [ 0.151978969573975, 0.428666174411774, 0.475687026977539, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "presets", "events", "group/ciao/param_1", "group/ciao/2" ],
					"voicenamesalign" : 2,
					"voicenamesfontsize" : 8.0,
					"voicespacing" : [ 50.0, 50.0, 50.0, 8.0, 8.0 ],
					"vzoom" : 160.0,
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "envelope", "]", "[", "type", "function", "]", "[", "key", "f", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "start", "]", "[", "type", "floatlist", "]", "[", "key", "s", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 3449717732, 1066782634, "_x_x_x_x_bach_float64_x_x_x_x_", 3449717732, 1066782634, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303197, 1066903430, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "destination", "]", "[", "type", "floatlist", "]", "[", "key", "d", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 2418925581, 1071904928, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1071931981, "_x_x_x_x_bach_float64_x_x_x_x_", 865865407, 1071101090, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "start", "]", "[", "type", "intlist", "]", "[", "key", "S", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1068943540, "_x_x_x_x_bach_float64_x_x_x_x_", 2741907122, 1068874753, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1068722080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "destination", "]", "[", "type", "intlist", "]", "[", "key", "D", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1071741140, "_x_x_x_x_bach_float64_x_x_x_x_", 975816570, 1071762322, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1071005040, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "text", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", "f", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "event", "]", "[", "type", "llll", "]", "[", "key", "y", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 1092618551, 1080855246, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "id", "]", "[", "type", "text", "]", "[", "key", "I", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "id", "]", "[", "type", "text", "]", "[", "key", "i", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "Label", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "Comments", "]", "[", "type", "text", "]", "[", "key", "c", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "none", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "none", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "none", "]", "[", "key", "-", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "none", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082310656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "[", "presetvalues", "[", "617d553495670a48de651880", "617d553bf4ab2c4cc32b09bb", "]", "[", 50, "cio", "]", "]", "]", "[", 9, "617d553f7322a4a24ef2283d", "]", "[", 11, "preset", "]", "[", 23, "blacksquare", "]", "]", "[", "name", "617d553f7322a4a24ef2283d", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "[", "presetvalues", "[", "617d553495670a48de651880", "617d553bf4ab2c4cc32b09bb", "]", "[", 500, 1000, "]", "]", "]", "[", 9, "617d5560d90e3e2a7902f9c6", "]", "[", 11, "preset", "]", "[", 23, "blacksquare", "]", "]", "[", "name", "617d5560d90e3e2a7902f9c6", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "[", "event_params", "[", "617d553495670a48de651880", "]", "[", "group/ciao/param_1", "]", "]", "]", "[", 9, "617d55717e3611e0295d233b", "]", "[", 11, "event", "]", "[", 23, "blacktriangle", "]", "]", "[", "name", "617d55717e3611e0295d233b", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "[", "event_params", "[", "617d553bf4ab2c4cc32b09bb", "]", "[", "group/ciao/2", "]", "]", "]", "[", 9, "617d557a205eabe3bc5dcc74", "]", "[", 11, "event", "]", "[", 23, "blacktriangle", "]", "]", "[", "name", "617d557a205eabe3bc5dcc74", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "[", "event_params", "[", "617d553495670a48de651880", "617d553bf4ab2c4cc32b09bb", "]", "[", "group/ciao/param_1", "group/ciao/2", "]", "]", "]", "[", 9, "617d557e24b80c13ac980ffd", "]", "[", 11, "event", "]", "[", 23, "blacktriangle", "]", "]", "[", "name", "617d557e24b80c13ac980ffd", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083258880, 1, "[", "slots", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195892180, 1019067434, "_x_x_x_x_bach_float64_x_x_x_x_", 4084991099, 1069411065, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 449112268, 1070273033, "_x_x_x_x_bach_float64_x_x_x_x_", 1076127915, 1071707612, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2072168054, 1072404202, "_x_x_x_x_bach_float64_x_x_x_x_", 2123622714, 1070904123, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 9, "617d55717e3611e0295d233b", "]", "[", 10, "617d5586aaa58291e7962cb4", "]", "[", 11, "group/ciao/param_1", "]", "[", 23, "cross", "]", "]", "[", "name", "617d5586aaa58291e7962cb4", "]", 0, "]", "[", "name", "617d55717e3611e0295d233b", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083258880, 1, "[", "slots", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2677168897, 1070216974, "_x_x_x_x_bach_float64_x_x_x_x_", 1350528601, 1071140422, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2677168897, 1070216974, "_x_x_x_x_bach_float64_x_x_x_x_", 3445518199, 1070582020, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1815741137, 1071141311, "_x_x_x_x_bach_float64_x_x_x_x_", 1691739894, 1072613424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3890378447, 1072678849, "_x_x_x_x_bach_float64_x_x_x_x_", 176570873, 1071061656, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 517782166, 1072534658, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 9, "617d557e24b80c13ac980ffd", "]", "[", 10, "617d559a36322c9f4d5b30c6", "]", "[", 11, "group/ciao/param_1", "]", "[", 23, "cross", "]", "]", "[", "name", "617d559a36322c9f4d5b30c6", "]", 0, "]", "[", "name", "617d557e24b80c13ac980ffd", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083258880, 1, "[", "slots", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 9, "617d557e24b80c13ac980ffd", "]", "[", 10, "617d55959593a8df3852e527", "]", "[", 11, "group/ciao/param_1", "]", "[", 23, "cross", "]", "]", "[", "name", "617d55959593a8df3852e527", "]", 0, "]", "[", "name", "617d557e24b80c13ac980ffd", "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083258880, 1, "[", "slots", "[", 2, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2176937908, 1072261891, "_x_x_x_x_bach_float64_x_x_x_x_", 543565059, 1072394478, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", 9, "617d557a205eabe3bc5dcc74", "]", "[", 10, "617d5591313dec1861ad46ad", "]", "[", 11, "group/ciao/2", "]", "[", 23, "cross", "]", "]", "[", "name", "617d5591313dec1861ad46ad", "]", 0, "]", "[", "name", "617d557a205eabe3bc5dcc74", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083258880, 1, "[", "slots", "[", 2, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3205159505, 1072527064, "]", "[", 9, "617d557e24b80c13ac980ffd", "]", "[", 10, "617d5598bdd86717a3f2f9b2", "]", "[", 11, "group/ciao/2", "]", "[", 23, "cross", "]", "]", "[", "name", "617d5598bdd86717a3f2f9b2", "]", 0, "]", "[", "name", "617d557e24b80c13ac980ffd", "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 61.283593750000023
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
					"patching_rect" : [ 1886.128827914631529, 1054.885935425758362, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
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
						"rect" : [ 1949.0, 99.0, 663.0, 518.0 ],
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
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.732703506946564, 313.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.232703506946564, 64.0, 126.0, 22.0 ],
									"text" : "prepend viewallvoices"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.232703506946564, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "dump" ],
									"patching_rect" : [ 16.732703506946564, 97.0, 233.0, 22.0 ],
									"text" : "t l dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.732703506946564, 279.308080196380615, 43.0, 22.0 ],
									"text" : "s rollin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.732703506946564, 64.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
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
									"patching_rect" : [ 16.732703506946564, 32.0, 67.0, 22.0 ],
									"text" : "r fromnode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.088241357924176, 171.293105393318228, 245.0, 47.0 ],
									"text" : "DESIGN ROLL with PARAMS LIST\nand\nHIDE/VIEW all"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.232703506946564, 199.793105393318228, 85.0, 22.0 ],
									"text" : "r rollout_dump"
								}

							}
, 							{
								"box" : 								{
									"code" : "\r\n$paramslist = wrap($x1).'paramslist';\t\t\t\t\t### paramslist received fromnode, edited with devices_tree_ui\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t### formatted as: paramslist [ list of params IDs ] [ list of params label with path)\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t### ex: paramslist [ 617d3b70ab50c8dc4800eece 617d3d0343cca80bd3a6239b ] [ group/_device/1 group/_device/2 ]\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t## print($paramslist, \"paramslist fromNODE = \");\n\r\n$dumpedroll =  $x2;\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t### fullroll LLLL received from bach.roll after dumping it\r\n\r\n\r\nif $past = 'null' then unkeep $past = $paramslist:1;\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t## print($past, \"past, paramsIDs received before = \");\r\n\t\t$present =\n\t\t\t\tif\n\t\t\t\t\t$paramslist:1 != $past\n\t\t\t\tthen\n\t\t\t\t\tfor\n\t\t\t\t\t\t$x in flat($paramslist:1)\n\t\t\t\t\tcollect\n\t\t\t\t\t\twrap($x)\n\t\t\t\telse\n\t\t\t\t\t$past;\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t## print($present, \"present, current paramsIDs = \");\r\n###############\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t### comparing paramsIDs lists (common and different elements)\r\n\t\t\t$cmmn_addrs =\n\t\t\t\twrap(\n\t\t\t\t\tfor\n\t\t\t\t\t\t$x in $present\n\t\t\t\t\tcollect\n\t\t\t\t\t\tflat(findaddrs($past, $x))\n\t\t\t\t\t);\r\n\r\n\t\t\t$diff_addrs =\n\t\t\t\tflat(\n\t\t\t\t\tfor\n\t\t\t\t\t\t$x in diff($present, $past) with @maxdepth 1\n\t\t\t\t\tcollect\n\t\t\t\t\t\tfindaddrs($present, $x)\n\t\t\t\t\t);\r\n\r\n\r\n\r\n#################\r\n\n\t\t\t$past_len = 0-length($past);\n\t\t\t$present_len = length($present);\n\t\t\t$pastMINUSpresent = $past_len + $present_len;\r\n\r\n################\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t## keep past for next evaluation\r\nif $paramslist:1 != $past then unkeep $past;\r\ninit $past = for\n\t\t\t\t$x in flat($paramslist:1)\n\t\t\t\t\tcollect\n\t\t\t\t\t\twrap($x);\r\nkeep $past;\r\n\r\n\r\n\r\n#####\r\n\r\n\r\n\r\n###############################################\t\n\t\t\t\t\t\t\t\t\t\t\t   #### create full roll with new voices\r\n###############################################\r\n\t\r\n############\t\r\n\t\t\t$voices_past = right($dumpedroll, $past_len);\r\n\r\n############\n\t\t\t$voices_cmmn = nth($voices_past, $cmmn_addrs);\r\n############\r\n\t\t\t$voices_present =\n\t\t\t\tif\r\n\t\t\t\t\t$pastMINUSpresent == 0\n\t\t\t\t&&\n\t\t\t\t\tdiff_addrs != null\n\t\t\t\tthen\n\t\t\t\t\t$voices_cmmn\n\t\t\t\telse\n\t\t\t\t\tsubs(\n\t\t\t\t\t\t$ins = insert(\n\t\t\t\t\t\t\t$voices_cmmn, $diff_addrs, 0, $diff_addrs, 1234567890\n\t\t\t\t\t\t), findaddrs($ins, 1234567890), wrap(wrap(0)), 1, 1);\r\n##########\r\n\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t### there's a bach.BUG in eval_function insert (so i was troggling it with subs)\r\n\r\n\r\n\r\n############\n\t\t\t$fullROLL = left($dumpedroll, $past_len) $voices_present;\r\n############\n\r\n#### MESSAGES FOR ROLL:\r\n\r\n\t\t\t$numvoices = wrap(\"numvoices\" 2+length(flat($present)));\n\t\t\t$voicespacing = wrap(\"voicespacing\" 50 50 50 8:*length(flat($present)));\n\t\t\t$numparts = wrap(\"numparts\" 2 1:*length((flat($present)));\n\t\t\t$stafflines = wrap(\"stafflines\" wrap(-1 1 3 5 7) wrap(-1 1 3 5 7) wrap(1 6) :* length(flat($present)));\r\n\t\t\t$voicenames = wrap(\"voicenames\" \"presets\" \"events\" flat($paramslist:2))) ;\r\n\r\n\t$all = wrap($fullROLL) $numvoices $voicespacing $stafflines $numparts ;\r\n\r\n\r\n\r\nif $x1:1 == 'paramslist' then\r\n\tfor\n\t\t\t\t$l in $all with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, flat($l @maxlevel 1))\r\n;\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\n#############################################################################################################\n################################################\t\t\t\t\t\t\t\t\tVIEW ALL VOICES Toggle\n#############################################################################################################\n\n\n############\t\t\t\t\t\t\t\t\n\t\t\t$viewallvoices = wrap($x1).'viewallvoices';\r\n\t\t##\t print($viewallvoices, \"viewallvoices = \")\r\n\r\n################################################\r\n\r\n############\n\t\t\tdirectout(1,\n\t\t\t\tif\n\t\t\t\t\t$viewallvoices == 1\n\t\t\t##\t||\n\t\t\t##\t\t$viewallvoices == null\n\t\t\t\tthen\r\n\t\t\t\t\t\"hidevoices\" 0 0 0:* length($dumpedroll.'voicenames') - 2\n\t\t\t\telse\r\n\t\t\t\tif \r\n\t\t\t\t\t$viewallvoices == 0\r\n\t\t\t\tthen\n\t\t\t\t\t\"hidevoices\" 0 0 1:* length($dumpedroll.'voicenames') - 2\r\n\t\t\t);\r\n############\r\n\t\t\tif $viewallvoices == null then directout(2, 'set' 1)\r\n############\r\n",
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 16.732703506946564, 229.622504591941833, 206.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80100
									}
,
									"text" : "bach.eval $x3 @directouts 2 @out m"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-54", 2 ]
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
					"patching_rect" : [ 1886.128827914631529, 1093.371143162250519, 155.0, 22.0 ],
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
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.238360291435811, 1155.552604913711548, 155.0, 33.0 ],
					"text" : "ADD PRESETS, EVENTS, PARAM AUTOMATIONS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1903.795494581298499, 1174.005801200866699, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1886.128827914631529, 1206.552604913711548, 86.0, 22.0 ],
					"text" : "sel 112 101 97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1886.128827914631529, 1143.44002366065979, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.238360291435811, 1308.552608132362366, 187.333334445953369, 20.0 ],
					"text" : "add PARAM AUTOM (hotley = a)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1949.238360291435811, 1277.219273686408997, 150.0, 20.0 ],
					"text" : "add EVENT (hotkey = e)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1944.579530462658795, 1243.885939359664917, 150.0, 20.0 ],
					"text" : "add PRESET (hotkey = p)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 245.0, 247.0, 785.0, 518.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.0, 340.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "null", "" ],
									"patching_rect" : [ 843.0, 310.0, 40.0, 22.0 ],
									"text" : "t null l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 974.5, 266.0, 109.0, 22.0 ],
									"text" : "prepend randomID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 974.5, 217.0, 92.0, 22.0 ],
									"text" : "route randomID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 761.0, 173.0, 155.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 220.202293966522177, 89.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 761.0, 266.0, 187.0, 22.0 ],
									"text" : "route event_params presetvalues"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 141.0, 67.0, 22.0 ],
									"text" : "r fromnode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.0, 395.0, 55.0, 22.0 ],
									"text" : "s tonode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 630.0, 256.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 630.0, 150.0, 119.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 630.0, 226.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.keys 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 630.0, 191.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.keys note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.0, 226.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 132.0, 38.0, 22.0 ],
									"text" : "s add"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0367383910434, 243.0, 85.0, 22.0 ],
									"text" : "r rollout_dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 114.0, 94.0, 22.0 ],
									"text" : "r rollout_playout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "preventedit" ],
									"patching_rect" : [ 212.436738391043377, 125.0, 319.0, 22.0 ],
									"text" : "t 1 l preventedit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.436738391043377, 395.0, 78.0, 22.0 ],
									"text" : "print TOnode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "null", "change" ],
									"patching_rect" : [ 238.512374494083019, 188.376893520355225, 87.0, 22.0 ],
									"text" : "t 0 null change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 212.512374494083019, 220.202293966522177, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.512374494083019, 256.0, 79.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"code" : "\r\nif $x2 == null\r\nthen\r\nif\twrap($x1).'add' == 'preset'\r\nthen\r\n\tdirectout(2, 'get_randomID' 1)\r\n\tdirectout(1, 'getnumvoices')\r\n;\r\n\r\n\r\n\tif wrap(directin(3)).'note':1 == 1\r\nthen\r\n\tdirectout(2, 'get_preset'\r\n\t\t\t\t\twrap(directin(3)).'note':(3 2 4).'slots'.9\r\n\t\t\t\t\twrap(directin(3)).'note':(3 1)\r\n\t\t\t\t)\r\n\tdirectout(1, 'preventedit' wrap('notes' 'create'))\r\n\r\n\tdirectout(1, 'getnumvoices')\r\n\r\n#########\r\n\r\n;\r\n\r\n\r\nif $x2 == 'change'\r\n\tthen\r\nif\twrap($x1).'add' == 'preset'\r\n\r\n\tthen\r\n\r\n\t\t$addpreset = \r\n\r\n\t\t\t\twrap('voice' 1)\n\t\t\t\twrap('duration' 0)\n\t\t\t\twrap('addslot'\r\n\t\t\t\t\twrap(23 'blacksquare')\r\n\t\t\t\t\twrap(11 'preset')\r\n\t\t\t\t\twrap(9 wrap(directin(4)).'randomID':1)\r\n\t\t\t\t\t)\n\t\t\t\twrap('slottoname' 9)\n\t\t\t##\twrap('name' wrap(directin(4)).'randomID':1)\n\t\t\t##\twrap('nametoslot' 9)\r\n\t\t\t##\twrap('getnumvoices')\r\n\t\t\t\twrap('hidevoices' 0 0 1:* wrap(directin(3)).'numvoices' - 2)\r\n\t\t\t\twrap('preventedit' wrap('notes' 'create')\r\n\t\t\t\t)\r\n\t\t\r\n\t\r\n\r\n\t;\r\n\r\nif $x2 == 'change'\r\n\tthen\r\nif\twrap($x1).'add' == 'preset'\r\n\t\t\tthen\r\n\r\n\t##\t\tdirectout(2, 'get_preset'\r\n\t##\t\t\t\twrap(directin(4)).'randomID':1)\r\n\t##\t\t&&\r\n\r\n\t\t\r\n\t\t\tfor\n\t\t\t\t$l in $addpreset with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, flat($l @maxlevel 1))\r\n\t\t\t\r\n\r\n;\r\n\r\n\r\n############\r\n\r\nif\t$x1:1 == 'presetvalues'\r\nthen\r\n\tdirectout(1,\r\n\t\t\t'addslot'\r\n\t\t\t\twrap(8 wrap('presetvalues' wrap($x1).'presetvalues')))\r\n;\r\n\r\n\r\n\r\n\r\n#############\r\n\r\n\r\nif wrap(directin(3)).'note':2 == 2 then unkeep $event_id else keep $event_id;\r\ninit $event_id = wrap(directin(3)).'note':(3 2 4).'slots'.9;\r\nkeep $event_id;\r\n##print($event_id, \"event_id = \");\r\n\r\n\r\nif wrap(directin(3)).'note':2 == 2 then unkeep $event_onset else keep $event_onset;\r\ninit $event_onset = wrap(directin(3)).'note':(3 1);\r\nkeep $event_onset;\r\n##print($event_onset, \"event_onset = \");\r\n\r\n\r\n\r\nif $x2 == null\r\nthen\r\nif\twrap($x1).'add' == 'event'\r\nthen\r\n\tdirectout(2, 'get_randomID' 1)\r\n\tdirectout(2, 'get_event' $event_id)\r\n\tdirectout(1, 'getnumvoices')\r\n\r\n\r\n;\r\n\r\n\tif wrap(directin(3)).'note':1 == 2\r\nthen\r\n\tdirectout(2, 'get_event' $event_id)\r\n\tdirectout(1, 'preventedit' wrap('notes' 'create'))\r\n\tdirectout(1, 'hidevoices'\r\n\t\t\t\t\t\tsubs(0 0 1:* length(directin(1).'voicenames') - 2,\r\n\t\t\t\t\t\t\t\t\tfor $x in flat(wrap(directin(3)).'note':(3 2 4).'slots'.8:(1 3))\r\n\t\t\t\t\t\t\t\tcollect findaddrs(directin(1).'voicenames', $x),\r\n\t\t\t\t\t\t0, 1, 1))\r\n\tdirectout(1, 'getnumvoices')\r\n\tdirectout(1, 'select' $event_id)\r\n\r\n;\r\n\r\n\r\n#####\r\n\r\n\r\n\r\n\r\nif $x2 == 'change'\r\n\tthen\r\nif wrap($x1).'add' == 'event'\r\n\r\n\tthen\r\n\t\t\r\n\t\tdirectout(2, 'get_randomID' 1)\r\n\t\r\n\t\t$addevent = \r\n\t\t\t\twrap('voice' 2)\n\t\t\t\twrap('duration' 0)\n\t\t\t\twrap('addslot'\r\n\t\t\t\t\t\twrap(23 'blacktriangle')\r\n\t\t\t\t\t\twrap(11 'event')\r\n\t\t\t\t\t\twrap(9 wrap(directin(4)).'randomID':1)\r\n\t\t\t\t\t\twrap(8 wrap('event_params' wrap(directin(2)).'event_params')))\n\t\t\t\twrap('slottoname' 9)\n\t\t\t##\twrap('name' wrap(directin(4)).'randomID':2)\n\t\t\t##\twrap('nametoslot' 9)\r\n\t\t\t\twrap('dump')\r\n\t\t\t\t\twrap('hidevoices'\r\n\t\t\t\t\t\t\tsubs(0 0 1:* wrap(directin(3)).'numvoices' - 2,\r\n\t\t\t\t\t\t\t\tfor $x in flat(wrap(directin(2)).'event_params':2)\r\n\t\t\t\t\t\t\t\tcollect findaddrs(directin(1).'voicenames', $x),\r\n\t\t\t\t\t\t\t\t\t0, 1, 1))\r\n\t\t\t\twrap('preventedit' wrap('notes' 'create'))\r\n\r\n\r\n;\r\n\r\n\r\nif $x2 == 'change'\r\n\tthen\r\nif wrap($x1).'add' == 'event'\r\n\tthen\r\n\r\nfor\n\t\t\t\t$l in $addevent with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, flat($l @maxlevel 1)) \r\n\r\n\r\n\r\n##############\r\n\r\n;\r\n\r\n\r\nif $x2 == 'change'\r\nthen\r\nif wrap($x1).'add' == 'autom'\r\nthen\r\n\tdirectout(1, 'dumpselection')\r\n\tdirectout(2, 'get_randomID' 1)\r\n\r\n\n\t\t\t$addautom =\r\n\t\r\n\t\t\t\twrap('onset'\r\n\t\t\t\t\t\tif wrap(directin(3)).'note':(3 1) < $event_onset\r\n\t\t\t\t\t\tthen $event_onset\r\n\t\t\t\t\t\telse wrap(directin(3)).'note':(3 1))\n\t\t\t\twrap('addslot' wrap(23 'cross') wrap(10 wrap(directin(4)).'randomID':1)\n\t\t\t\t\t\twrap(11 nth(directin(1).'voicenames', wrap(directin(3)).'note':2)) \r\n\t\t\t\t\t\t\t)\n\t\t\t\twrap('slottoname' 10)\n\t\t\t\twrap('name' $event_id)\n\t\t\t\twrap('nametoslot' 9)\n\t\t\t\twrap('preventedit' wrap('notes' 'create'))\r\n\r\n ;\r\n\r\n\r\nif $x2 == 'change'\r\nthen\r\nif wrap($x1).'add' == 'autom'\r\n\r\nthen\r\n\r\n\t\t\tdirectout(2, 'post_autom' wrap(directin(4)).'randomID':1)\r\n\t\t\t&&\r\n\t\t\tfor\n\t\t\t\t$l in $addautom with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, flat($l @maxlevel 1))\r\n\t\t\t\r\n##;\r\n\r\n##directout(1, 'dump') ",
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 362.436738391043377, 306.398419350715585, 351.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80100
									}
,
									"text" : "bach.eval $x2 @directouts 2 @directins 4 @out m @triggers 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.512374494083019, 159.608647674652047, 95.0, 22.0 ],
									"text" : "r rollout_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.436738391043377, 405.819475859733529, 43.0, 22.0 ],
									"text" : "s rollin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 540.608647674652047, 150.0, 33.0 ],
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
									"patching_rect" : [ 377.190945922654691, 539.608647674652047, 55.0, 22.0 ],
									"text" : "s tonode"
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
									"patching_rect" : [ 262.690945922654691, 533.608647674652047, 67.0, 22.0 ],
									"text" : "r fromnode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "autom" ],
									"patching_rect" : [ 321.190945922654691, 51.941980451675363, 49.0, 22.0 ],
									"text" : "t autom"
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
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
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
									"index" : 2,
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
									"index" : 3,
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
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 4 ],
									"midpoints" : [ 740.0, 283.699209675357793, 637.5367383910434, 283.699209675357793 ],
									"source" : [ "obj-17", 1 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 1 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 5 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 521.936738391043377, 168.409737929866765, 462.936738391043377, 168.409737929866765 ],
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
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
					"patching_rect" : [ 1886.128827914631529, 1343.718346067737457, 123.184749897269512, 22.0 ],
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
					"patching_rect" : [ 1921.597730701204, 1054.885935425758362, 123.333332538604736, 20.0 ],
					"text" : "hide/view all params"
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
					"patching_rect" : [ 1934.462161247964787, 1306.552608132362366, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1908.462161247964787, 1277.219273686408997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1886.128827914631529, 1243.885939359664917, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "b_filemenu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 30.0, 165.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 90.0, 165.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 59.0, 104.0, 374.0, 480.0 ],
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
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.5, 150.0, 141.0, 22.0 ],
									"text" : "get_file_menu_decorator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 90.0, 67.0, 22.0 ],
									"text" : "r fromnode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 45.0, 120.0, 272.0, 22.0 ],
									"text" : "route get_roll_decorator get_file_menu_decorator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 150.0, 105.0, 22.0 ],
									"text" : "get_roll_decorator"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 195.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 181.0, 183.0, 54.5, 183.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 375.0, 255.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p send_init_pages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 360.0, 315.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 15.0, 195.0, 195.0 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/view/filemenu",
					"varname" : "file-menu-decorator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 30.0, 315.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 15.0, 1185.0, 750.0 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/view/roll",
					"varname" : "roll-timeline-decorator"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.839216, 0.882353, 0.886275, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 30.0, 105.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 15.0, 105.0, 30.0 ],
					"rounded" : 2.0,
					"text" : "Devices tree",
					"textoncolor" : [ 0.462745, 0.470588, 0.490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 75.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 765.0, 285.0, 35.0 ],
					"text" : "http://127.0.0.1:3000/api/v1/preset/tree?id=617d5560d90e3e2a7902f9c6&onset=2200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 873.0, 73.0, 22.0 ],
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
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 720.0, 81.0, 22.0 ],
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
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 840.0, 60.0, 22.0 ],
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
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 780.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 30.0, 809.0, 70.0, 22.0 ],
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
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 30.0, 749.0, 71.0, 22.0 ],
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
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 120.0, 59.0, 22.0 ],
					"text" : "r tobridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 750.0, 229.0, 62.0 ],
					"text" : "\"paramslist [ 617d553495670a48de651880 617d553bf4ab2c4cc32b09bb ] [ group/ciao/param_1 group/ciao/2 ]\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 300.0, 61.0, 22.0 ],
					"text" : "s tobridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 90.0, 73.0, 22.0 ],
					"text" : "get_devices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 720.0, 105.0, 22.0 ],
					"text" : "print FROMNODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 675.0, 67.0, 22.0 ],
					"text" : "r fromnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 330.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 375.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 675.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 87.0, 285.0, 98.0, 22.0 ],
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
					"patching_rect" : [ 195.0, 315.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 121.0, 315.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 60.0, 437.0, 400.0, 220.0 ],
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
					"patching_rect" : [ 60.0, 390.0, 199.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script meig-www @autostart 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 120.0, 53.0, 22.0 ],
					"text" : "r tonode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 588.0, 265.0, 20.0 ],
					"text" : "get_random n -> n: quanti randomID generare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 668.0, 150.0, 20.0 ],
					"text" : "get_event <id>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 617.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 585.0, 639.0, 241.0, 22.0 ],
					"text" : "get_preset 6174895775fd0f35add7fe11 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 720.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 495.0, 615.0, 95.0, 22.0 ],
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
					"patching_rect" : [ 615.0, 690.0, 224.0, 22.0 ],
					"text" : "get_event 6174895775fd0f35add7fe11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 270.0, 210.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 225.0, 525.0, 540.0 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/preset/tree?id=617d5560d90e3e2a7902f9c6&onset=2200",
					"varname" : "presets-ui"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 120.0, 210.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 225.0, 525.0, 540.0 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/params/tree?id=617d557e24b80c13ac980ffd",
					"varname" : "params-ui"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 30.0, 210.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 225.0, 525.0, 540.0 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/device/tree",
					"varname" : "devices-ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.0, 165.0, 138.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "_bridgeClientServer.js",
						"parameter_enable" : 0
					}
,
					"text" : "js _bridgeClientServer.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 188.5, 241.5, 830.5, 241.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 369.5, 429.5, 69.5, 429.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 624.5, 715.5, 504.5, 715.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"source" : [ "obj-171", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 204.5, 709.0, 414.5, 709.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 399.5, 153.0, 69.5, 153.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 3210.911473717008448, 939.154580136493678, 3035.707842673574305, 939.154580136493678 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 96.5, 348.0, 69.5, 348.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 249.5, 141.5, 69.5, 141.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 204.5, 378.0, 69.5, 378.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 130.5, 363.0, 69.5, 363.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 69.5, 418.5, 39.5, 418.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 249.5, 429.0, 69.5, 429.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 594.5, 690.0, 504.5, 690.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-55", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1895.628827914631529, 1125.371143162250519, 1867.628827080166502, 1125.371143162250519, 1867.628827080166502, 1043.885935425758362, 1895.628827914631529, 1043.885935425758362 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 339.5, 153.0, 69.5, 153.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "_bridgeClientServer.js",
				"bootpath" : "~/Documents/meig_system/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "meig-www",
				"bootpath" : "~/Documents/meig_system/max",
				"patcherrelativepath" : ".",
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
				"name" : "bach.eval.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.llll2dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.dict2llll.mxo",
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
