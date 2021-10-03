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
		"rect" : [ 1474.0, 79.0, 1852.0, 967.0 ],
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
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.000030636787415, 883.666692018508911, 150.0, 60.0 ],
					"text" : "chiedere a ghisi se c'è un modo per non tagliare le durate in dada.segment algorithm markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.557188053252162, 1045.102542817592621, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.print 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "change" ],
					"patching_rect" : [ 330.223862667204799, 957.333361864089966, 55.0, 22.0 ],
					"text" : "t change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.890528221251429, 837.333358287811279, 85.0, 22.0 ],
					"text" : "r rollout_dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.116904158713282, 920.000027418136597, 95.0, 22.0 ],
					"text" : "r rollout_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.268717169761658, 847.270379185676575, 97.0, 22.0 ],
					"text" : "s rollout_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.208697695853232, 920.000027418136597, 36.0, 22.0 ],
					"text" : "r add"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.723862667204799, 884.298141241073608, 94.0, 22.0 ],
					"text" : "r rollout_playout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1780.445660914693462, 834.117631435394287, 96.0, 22.0 ],
					"text" : "s rollout_playout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.708697695853175, 941.847218283485404, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 129.557140131117762, 1000.11599338054657, 221.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80100
					}
,
					"text" : "bach.eval @directins 10 @directouts 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.131725430488586, 933.767412662506104, 97.0, 22.0 ],
					"text" : "print rollout_play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2444.117600440979004, 394.117639541625977, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2474.999952793121338, 258.823524475097656, 50.0, 129.0 ],
					"text" : "voices::events::1::slots::slots::9 614b034dd67a9c03377a6fa8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2782.352888107299805, 133.054064314277639, 194.0, 22.0 ],
					"text" : "get voices::events::1::slots::slots::9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.764679908752441, 819.117631435394287, 379.411758422851562, 22.0 ],
					"text" : "domain 0. 11356.475403"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1957.352903842926025, 916.176453113555908, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1791.176436424255371, 872.058806896209717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.433322906494141, -5.559539318084717, 101.0, 22.0 ],
					"text" : "domain 500 2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.829297542572021, 18.292683362960815, 63.0, 22.0 ],
					"text" : "getmarker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2843.000007033348083, 74.796747922897339, 150.0, 33.0 ],
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
					"patching_rect" : [ 2533.333408832550049, 138.054064910324087, 35.0, 22.0 ],
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
					"patching_rect" : [ 2734.66674816608429, 138.054064910324087, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2624.666667819023132, 209.128347675712575, 430.66667652130127, 326.666673421859741 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 2624.666667819023132, 133.054064314277639, 74.0, 22.0 ],
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
					"patching_rect" : [ 2624.666667819023132, 170.740340034873952, 50.5, 22.0 ],
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
					"accidentalsgraphic" : 0,
					"activepart" : 0,
					"allowglissandi" : 0,
					"annotationfontsize" : 8.0,
					"bgcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"bgslots" : [ 1, 2, 3, 4, 5, 6, 7, 11 ],
					"bgslotzoom" : 80.0,
					"bwcompatibility" : 80100,
					"clefs" : [ "None", "None", "None", "None", "None" ],
					"dblclicksendsvalues" : 1,
					"defaultnoteslots" : [ "[", 23, "]" ],
					"defaultvelocity" : 1,
					"durationlinewidth" : 1.0,
					"enharmonictable" : [ "default", "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"gridcolor" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 0.5 ],
					"hidevoices" : [ 0, 0, 0, 0, 0 ],
					"id" : "obj-28",
					"inset" : 10,
					"keys" : [ "CM", "CM", "CM", "CM", "CM" ],
					"labelfamilies" : 3,
					"linearedit" : 0,
					"linklyricstoslot" : 12,
					"loop" : [ 1774.984899999999925, 3022.175999999999931 ],
					"lyricsalignment" : 1,
					"lyricscolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"lyricsfontsize" : 8.0,
					"lyricsvadj" : -5.0,
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4, 5 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 2, 1, 1, 1 ],
					"numvoices" : 5,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 633.212209820747375, 959.89648175239563, 634.918683409690857, 566.402364492416382 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 1827.990606224804196, 171.428338868320452, 1152.0, 630.284249424934387 ],
					"preventedit" : [ "notes" ],
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
					"stafflines" : [ "[", -1, 1, 3, 5, 7, "]", "[", -1, 1, 3, 5, 7, "]", "[", 1, 6, "]", "[", 1, 6, "]", "[", 1, 6, "]" ],
					"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.095622859589041 ],
					"textcolor" : [ 0.151978969573975, 0.428666174411774, 0.475687026977539, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "presets", "events", "y", "z", "x" ],
					"voicenamesalign" : 2,
					"voicenamesfontsize" : 8.0,
					"voicespacing" : [ 50.0, 50.0, 50.0, 8.0, 8.0, 8.0 ],
					"vzoom" : 160.0,
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "envelope", "]", "[", "type", "function", "]", "[", "key", "f", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "start", "]", "[", "type", "floatlist", "]", "[", "key", "s", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 3449717732, 1066782634, "_x_x_x_x_bach_float64_x_x_x_x_", 3449717732, 1066782634, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303197, 1066903430, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "destination", "]", "[", "type", "floatlist", "]", "[", "key", "d", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 2418925581, 1071904928, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1071931981, "_x_x_x_x_bach_float64_x_x_x_x_", 865865407, 1071101090, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "start", "]", "[", "type", "intlist", "]", "[", "key", "S", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1068943540, "_x_x_x_x_bach_float64_x_x_x_x_", 2741907122, 1068874753, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1068722080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "destination", "]", "[", "type", "intlist", "]", "[", "key", "D", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1071741140, "_x_x_x_x_bach_float64_x_x_x_x_", 975816570, 1071762322, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1071005040, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "text", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", "f", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "event", "]", "[", "type", "llll", "]", "[", "key", "y", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 2024378914, 1078632145, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "id", "]", "[", "type", "text", "]", "[", "key", "I", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "id", "]", "[", "type", "text", "]", "[", "key", "i", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "Label", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "Comments", "]", "[", "type", "text", "]", "[", "key", "c", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "none", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "none", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "none", "]", "[", "key", "-", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "none", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "marker", 2, "]", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "[", "marker", 3, "]", "none", "]", "]", "[", "midichannels", 1, 2, 3, 4, 5, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081671680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "x", "y", "z", "]", "[", 9, "614a2437f8a4f62abf4a962b", "]", "[", 10, "614a24376cd51f56ba0b8feb", "]", "[", 11, "event", "]", "[", 23, "blacktriangle", "]", "]", "[", "name", "614a24376cd51f56ba0b8feb", "]", 0, "]", "[", "name", "614a2437f8a4f62abf4a962b", "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082310656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082720256, 1, "[", "slots", "[", 9, "614db11da4e5682af085f942", "]", "[", 10, "614db1fb998bfffac4055bcd", "]", "[", 11, "y", "]", "[", 23, "cross", "]", "]", "[", "name", "614db1fb998bfffac4055bcd", "]", 0, "]", "[", "name", "614db11da4e5682af085f942", "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081262080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1477337782, 1083234722, 1, "[", "slots", "[", 9, "614ad2a88179610427ddc1d9", "]", "[", 10, "614ad57479af4d15a96e67ad", "]", "[", 11, "z", "]", "[", 23, "cross", "]", "]", "[", "name", "614ad57479af4d15a96e67ad", "]", 0, "]", "[", "name", "614ad2a88179610427ddc1d9", "]", 0, "]", 0, "]", "[", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 49.53125
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 652.000019431114197, 918.666692018508911, 326.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.pick 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"attr" : "algorithm",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.000019431114197, 850.666692018508911, 265.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 652.000019431114197, 883.666692018508911, 91.0, 23.0 ],
					"text" : "dada.segment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2467.666667819023132, 35.333326101303101, 85.0, 22.0 ],
					"text" : "r rollout_dump"
				}

			}
, 			{
				"box" : 				{
					"code" : "##$slotnames = for $x in $x1.'slotinfo' collect $x:(1 2);\r\n##print($slotnames)\r\n\r\n\r\n$voices = right($x1, 0 - length($x1.'voicenames'));\r\n## print($voices)\r\n\r\n$rollwithoutvoices = left($x1, 0 - length($x1.'voicenames'));\r\n\r\n\r\n$voices_parser = \r\n\r\nfor\r\n\t$x in $voices,\r\n\t$y in $x1.'voicenames'\r\n\t\twith @maxdepth 1\r\n\r\ncollect\r\n\r\n\t\twrap(\r\n\t\t\t$y\r\n\r\n\t\t\tfor\r\n\t\t\t\t$z $zaddr in $x with @maxdepth 2\r\n\t\t\tcollect\r\n\t\t\twrap(\r\n\t\t\t\t$zaddr:2\r\n\r\n\t\t\twrap(\r\n\t\t\t\t'onset'\r\n\t\t\t\t$z:(1 1))\r\n\t\t\t\r\n\t\t\twrap(\r\n\t\t\t\t'pitch (position)'\r\n\t\t\t\t$z:(1 2 1))\r\n\r\n\t\t\twrap(\r\n\t\t\t\t'duration'\r\n\t\t\t\t$z:(1 2 2))\r\n\r\n\t\t\twrap(\r\n\t\t\t\t'velocity (UNUSED)'\r\n\t\t\t\t$z:(1 2 2))\r\n\t\t\t\r\n\t\t\twrap(\r\n\t\t\t\t'slots'\r\n\t\t\t\t$z:(1 2 4))\t\t\t\r\n\t\r\n\t\r\n\t\t\r\n\t\t)\r\n\t\t)\r\n\t\t;\r\n\r\n## print($voices_parser)\r\n\r\n##print(for $x in $voices_parser collect subs($x, -1 -1, null))\r\n\r\ndirectout(1,\r\n\t\t\twrap('header' $rollwithoutvoices)\r\n\t\t\twrap('voices' for $x in $voices_parser collect subs($x, -1 -1, null)))\r\n",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2467.666667819023132, 70.333326101303101, 176.0, 22.0 ],
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
					"patching_rect" : [ 2120.126268744468689, 584.046308035087577, 493.258450388908386, 262.268767839241036 ],
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
					"patching_rect" : [ 2173.966406106948853, 20.674697637557983, 85.0, 22.0 ],
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
					"linecount" : 121,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.666626691818237, 128.014794170856476, 154.0, 1642.0 ],
					"text" : "problema del renaming nella param list\n\nmodifiche \"add mode\":\n\nPRESETS\n1) un solo id - su slot 9\n\n2 ) get_tree_preset\nva fatto uscire dopo aver creato il preset nel roll\nquindi aggiungere anche onset\n(get_preset 'id' 'onset')\n\n3) mando \n(get_preset 'id' 'onset')\nanche quando richiama\n(quindi doppioclick)\n\nEVENTS\n4) sempre un solo id\n(lo chiedo quando clicco e)\n\n5) quando creo l'evento in timeline:\n(get_event 'id')\n\n6) mando (get_event 'id')\nanche quando richiamo (quindi doppioclick)\n\n7) slot 8 viene popolato a seguito di invio da node di\n(event_params event_params 'listaparametri')\n\"chiedere ad andrea se la funzione : (keys) può non escludere la key\"\n\nAUTOMATIONS (fu cross)\n8) hotkey x è stato modificato in hotkey a\n- modificare eval di conseguenza (anzichè 'cross' 'automation')\n\n9) quando creo automazione mando a node\n(post_automation 'id');\ndi ritorno\n\n10) trovare un modo per mantenere l'onset dell'evento sull'automazione anche se viene spostato 'a mano'\n\n11) inserire il select di tutte le automazioni quando seleziono evento (è già implementato nella versione precedente)\n\n12) bug su modifica durata da interfaccia roll (c'è o non c'è il bug non l'ho capito)\n\nGENERAL:\n\n13) ottimizzare 'dump' per dict roll\n\n\nPRESETS:\nget_randomID\n\nget_preset 'id' 'onset'\n(sia quando crea che quando richiama)\n\nEVENTS:\nget_randomID\n\nget_event 'id'\n(sia quando crea che quando richiama)\n\nlista di ritorno:\nevent_params event_params 'listaparametri'\n\nAUTOMATIONS:\nget_random ID\n\npost_automation 'id'\n\nlista di ritorno:\nultimi valori automazioni precendenti (per slot)\nDA DEFINIRE\n\nnel caso in cui prima di un nuova automazione cia sia un preset, la ricerca dei valori dell'automazioni precedenti andrebbe fatta sul dict preset e non sul dict roll \n\n\n\n\n\n\n\n\n"
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
					"patching_rect" : [ 1950.268717169761658, 832.270379185676575, 97.0, 22.0 ],
					"text" : "s rollout_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1765.445660914693462, 819.117631435394287, 96.0, 22.0 ],
					"text" : "s rollout_playout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.624931573867798, 794.740821480751038, 87.0, 22.0 ],
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
					"patching_rect" : [ 655.893058896064758, 6.373750448226929, 41.0, 22.0 ],
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
					"clefs" : [ "None", "None", "None", "None", "None" ],
					"dblclicksendsvalues" : 1,
					"defaultnoteslots" : [ "[", 23, "blacksquare", "]", "[", 11, "preset", "]", "[", 10, "614c49cc637189e927dec7eb", "]" ],
					"defaultvelocity" : 1,
					"durationlinewidth" : 1.0,
					"enharmonictable" : [ "default", "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"gridcolor" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 0.5 ],
					"hidevoices" : [ 0, 0, 0, 0, 0 ],
					"id" : "obj-13",
					"inset" : 10,
					"keys" : [ "CM", "CM", "CM", "CM", "CM" ],
					"labelfamilies" : 3,
					"linearedit" : 0,
					"linklyricstoslot" : 12,
					"loop" : [ 1774.984899999999925, 3022.175999999999931 ],
					"lyricsalignment" : 1,
					"lyricscolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"lyricsfontsize" : 8.0,
					"lyricsvadj" : -5.0,
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4, 5 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 2, 1, 1, 1 ],
					"numvoices" : 5,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 695.74786499568404, 68.067121624946594, 1297.0, 694.532447576522827 ],
					"pitcheditrange" : [ "[", "[", 5600, 8500, "]", "]", "[", "[", 5600, 8500, "]", "]", "[", 6400, "]" ],
					"presentation" : 1,
					"presentation_rect" : [ 1812.990606224804196, 156.428338868320452, 1152.0, 630.284249424934387 ],
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
					"stafflines" : [ "[", -1, 1, 3, 5, 7, "]", "[", -1, 1, 3, 5, 7, "]", "[", 1, 6, "]", "[", 1, 6, "]", "[", 1, 6, "]" ],
					"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.095622859589041 ],
					"textcolor" : [ 0.151978969573975, 0.428666174411774, 0.475687026977539, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "presets", "events", "y", "z", "x" ],
					"voicenamesalign" : 2,
					"voicenamesfontsize" : 8.0,
					"voicespacing" : [ 50.0, 50.0, 50.0, 8.0, 8.0, 8.0 ],
					"vzoom" : 160.0,
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "envelope", "]", "[", "type", "function", "]", "[", "key", "f", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "start", "]", "[", "type", "floatlist", "]", "[", "key", "s", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 3449717732, 1066782634, "_x_x_x_x_bach_float64_x_x_x_x_", 3449717732, 1066782634, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303197, 1066903430, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "destination", "]", "[", "type", "floatlist", "]", "[", "key", "d", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 2418925581, 1071904928, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1071931981, "_x_x_x_x_bach_float64_x_x_x_x_", 865865407, 1071101090, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "start", "]", "[", "type", "intlist", "]", "[", "key", "S", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1068943540, "_x_x_x_x_bach_float64_x_x_x_x_", 2741907122, 1068874753, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1068722080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "destination", "]", "[", "type", "intlist", "]", "[", "key", "D", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1071741140, "_x_x_x_x_bach_float64_x_x_x_x_", 975816570, 1071762322, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1071005040, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "text", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", "f", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "event", "]", "[", "type", "llll", "]", "[", "key", "y", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 2024378914, 1078632145, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "id", "]", "[", "type", "text", "]", "[", "key", "I", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "id", "]", "[", "type", "text", "]", "[", "key", "i", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "Label", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "Comments", "]", "[", "type", "text", "]", "[", "key", "c", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "none", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "none", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "none", "]", "[", "key", "-", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "none", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "[", "marker", 2, "]", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "[", "marker", 3, "]", "none", "]", "]", "[", "midichannels", 1, 2, 3, 4, 5, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080623104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 9, "614db10a7605cab6c9bb4799", "]", "[", 10, "614db10ae4e3b2a743890ff0", "]", "[", 11, "preset", "]", "[", 23, "blacksquare", "]", "]", "[", "name", "614db10ae4e3b2a743890ff0", "]", 0, "]", "[", "name", "614db10a7605cab6c9bb4799", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 9, "614db19fbcafb4b434155c8b", "]", "[", 10, "614db19f69eee1f788861f10", "]", "[", 11, "preset", "]", "[", 23, "blacksquare", "]", "]", "[", "name", "614db19f69eee1f788861f10", "]", 0, "]", "[", "name", "614db19fbcafb4b434155c8b", "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082925056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "x", "y", "z", "]", "[", 9, "614db11da4e5682af085f942", "]", "[", 10, "614db11d25449034afee7ae6", "]", "[", 11, "event", "]", "[", 23, "blacktriangle", "]", "]", "[", "name", "614db11d25449034afee7ae6", "]", 0, "]", "[", "name", "614db11da4e5682af085f942", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "x", "y", "z", "]", "[", 9, "614a2437f8a4f62abf4a962b", "]", "[", 10, "614a24376cd51f56ba0b8feb", "]", "[", 11, "event", "]", "[", 23, "blacktriangle", "]", "]", "[", "name", "614a24376cd51f56ba0b8feb", "]", 0, "]", "[", "name", "614a2437f8a4f62abf4a962b", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "x", "z", "]", "[", 9, "614a2442bb0fbf256265a3da", "]", "[", 10, "614a2442578b532a3266d090", "]", "[", 11, "event", "]", "[", 23, "blacktriangle", "]", "]", "[", "name", "614a2442578b532a3266d090", "]", 0, "]", "[", "name", "614a2442bb0fbf256265a3da", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "x", "z", "]", "[", 9, "614a2431473ec144775cc526", "]", "[", 10, "614a2431d13182a7f8287466", "]", "[", 11, "event", "]", "[", 23, "blacktriangle", "]", "]", "[", "name", "614a2431d13182a7f8287466", "]", 0, "]", "[", "name", "614a2431473ec144775cc526", "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081671680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 1, "[", "slots", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 9, "614db11da4e5682af085f942", "]", "[", 10, "614db134c9a54dc875114010", "]", "[", 11, "y", "]", "[", 23, "cross", "]", "]", "[", "name", "614db134c9a54dc875114010", "]", 0, "]", "[", "name", "614db11da4e5682af085f942", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1538359686, 1082205321, 1, "[", "slots", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 9, "614db11da4e5682af085f942", "]", "[", 10, "614db16f699be37b15697664", "]", "[", 11, "y", "]", "[", 23, "cross", "]", "]", "[", "name", "614db16f699be37b15697664", "]", 0, "]", "[", "name", "614db11da4e5682af085f942", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083293696, 1, "[", "slots", "[", 9, "614db11da4e5682af085f942", "]", "[", 10, "614db1fb998bfffac4055bcd", "]", "[", 11, "y", "]", "[", 23, "cross", "]", "]", "[", "name", "614db1fb998bfffac4055bcd", "]", 0, "]", "[", "name", "614db11da4e5682af085f942", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083293696, 1, "[", "slots", "[", 9, "614dac31ad9ef4d4c56014e7", "]", "[", 10, "614dad8f24652f90c9adbdb7", "]", "[", 11, "y", "]", "[", 23, "cross", "]", "]", "[", "name", "614dad8f24652f90c9adbdb7", "]", 0, "]", "[", "name", "614dac31ad9ef4d4c56014e7", "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082925056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2717870068, 1082178586, 1, "[", "slots", "[", 9, "614db11da4e5682af085f942", "]", "[", 10, "614db1cbcb9d680df8fddf88", "]", "[", 11, "z", "]", "[", 23, "cross", "]", "]", "[", "name", "614db1cbcb9d680df8fddf88", "]", 0, "]", "[", "name", "614db11da4e5682af085f942", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1477337782, 1083234722, 1, "[", "slots", "[", 9, "614ad2a88179610427ddc1d9", "]", "[", 10, "614ad57479af4d15a96e67ad", "]", "[", 11, "z", "]", "[", 23, "cross", "]", "]", "[", "name", "614ad57479af4d15a96e67ad", "]", 0, "]", "[", "name", "614ad2a88179610427ddc1d9", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, 1, "[", "slots", "[", 9, "614a2437f8a4f62abf4a962b", "]", "[", 10, "614a243fce055a9330c20177", "]", "[", 11, "z", "]", "[", 23, "cross", "]", "]", "[", "name", "614a243fce055a9330c20177", "]", 0, "]", "[", "name", "614a2437f8a4f62abf4a962b", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, 1, "[", "slots", "[", 9, "614a2442bb0fbf256265a3da", "]", "[", 10, "614a245bf2b61291ccc34500", "]", "[", 11, "z", "]", "[", 23, "cross", "]", "]", "[", "name", "614a245bf2b61291ccc34500", "]", 0, "]", "[", "name", "614a2442bb0fbf256265a3da", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2769418760, 1081793249, 1, "[", "slots", "[", 9, "614a2431473ec144775cc526", "]", "[", 10, "614a2436e740dd661c4ad369", "]", "[", 11, "z", "]", "[", 23, "cross", "]", "]", "[", "name", "614a2436e740dd661c4ad369", "]", 0, "]", "[", "name", "614a2431473ec144775cc526", "]", 0, "]", 0, "]", "[", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 61.283593750000023
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
									"text" : "get_event 614db11d25449034afee7ae6"
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
									"patching_rect" : [ 164.999999999999773, 310.318540990352631, 43.0, 22.0 ],
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
									"code" : "\r\n\r\n\r\nif wrap($x2):1 == 'note' then directout(1, 'dump');\r\n\r\n\r\n\r\n\r\n\n\n############################################################################################################\r\n################# ADD EVENT PARAMS LIST TO EVENT (slot 8 of an event) and VIEW only event param-VOICES when an event is doubleclicked\r\n\r\n\r\n$dumpedroll = wrap($x3).'roll';\n\t\r\n$playout_note = wrap($x2).'note';\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($playout_note)\r\n\r\n\r\n\r\n\r\n\r\n\n############################################################################################################\r\n\r\n\r\n\r\n\r\n\r\n\t\t$event_params = wrap($x1).'event_params';\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($event_params, \"event_params = \")\r\n\r\n\t\t$event_params_toslot = \t'addslot' wrap(8 $event_params);\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($event_params_toslot, \"event_params_toslot = \")\r\n\r\n\t\t$event_voices_addrs =\tfor $x in $event_params\r\n\t\t\t\t\t\t\t\t\t\tcollect findaddrs($dumpedroll.'voicenames', $x);\r\n\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($event_voices_addrs, \"event_voices_addrs=\");\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\r\n\r\n\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t$playout_note:2 == 2\r\n\t\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t$event_params != null\r\n\t\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\t\tdirectout(1,\r\n\t\t\t\t\t\t\t\t\t\t\t\t$event_params_toslot);\r\n\r\n\r\n\r\n\r\n\r\n\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t$playout_note:2 == 2\r\n\t\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t$event_params != null\r\n\t\t\t\t\t\t\t\tthen\r\n\r\n\t\t\t\t\t\t\t\t\tdirectout(1,\r\n\t\t\t\t\t\t\t\t\t\t\"hidevoices\" subs(0 0 1:* length($dumpedroll.'voicenames') - 2, $event_voices_addrs, 0, 1, 1));\n\t\r\n\n\t\r\n\t\t\t\t\t\t\t\r\n\t\t$event_voices_addrs_inslot =\r\n\t\t\t\t\t\t\tfor $x in nth($playout_note, 3 2 4).'slots'.8\r\n\t\t\t\t\t\t\t\tcollect findaddrs($dumpedroll.'voicenames', $x);\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t##\tprint($event_voices_addrs_inslot, \"event_voices_addrs_inslot=\")\r\n\r\n\r\n\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t$playout_note:2 == 2\r\n\t\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t$event_params == null\r\n\t\t\t\t\t\t\t\tthen\r\n\r\n\t\t\t\t\t\t\t\t\tdirectout(1,\r\n\t\t\t\t\t\t\t\t\t\t\"hidevoices\" subs(0 0 1:* length($dumpedroll.'voicenames') - 2, $event_voices_addrs_inslot, 0, 1, 1))\r\n\r\n\r\n\r\n\n;\r\n## SELECT ALL PARAM AUTOMATIONs IN AN EVENT (for deleting also every param automation inside an event when an event is doubleclicked)\r\n\r\nif\t$playout_note:2 == 2 then directout(1, 'clearselection');\r\n\t\t\t\t\t\t\t\tdirectout(1, 'select' nth($playout_note, 3 2 4).'slots'.9)\r\n##\t\t\t\t\t\t\t\t\tdirectout(1, 'dumpselection')\r\n\r\n\r\n\r\n\r\n\r\n##\t;\r\n##\tif\r\n##\t\t$playout_note:2 > 2\r\n##\tthen\r\n##\t\tprint(nth(right($dumpedroll, length($dumpedroll.'voicenames')), $playout_note:2))\r\n##\r\n##print(right($dumpedroll, length($dumpedroll.'voicenames')), \"rightdumpedroll\")\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n;\r\n\r\n if $playout_note:2 == 1 then directout(2, 'get_preset' nth($playout_note, 3 2 4).'slots'.10);\r\n if $playout_note:2 == 2 then directout(2, 'get_event' nth($playout_note, 3 2 4).'slots'.10)\r\n\r\n\r\n\r\n\r\n\r\n\n \r\n\r\n\r\n",
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
									"disabled" : 1,
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
					"patching_rect" : [ 54.281663757594231, 675.446178464004561, 95.0, 22.0 ],
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
					"patching_rect" : [ 191.000005841255188, 263.681463658809662, 155.0, 33.0 ],
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
					"patching_rect" : [ 129.557140131117762, 282.134659945964813, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 111.890473464450793, 314.681463658809662, 86.0, 22.0 ],
					"text" : "sel 112 101 97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 111.890473464450793, 251.568882405757904, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.000007390975952, 422.68146687746048, 187.333334445953369, 20.0 ],
					"text" : "add PARAM AUTOM (hotley = a)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.000005841255188, 385.348132431507111, 150.0, 20.0 ],
					"text" : "add EVENT (hotkey = e)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.341176012478172, 352.014798104763031, 150.0, 20.0 ],
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
						"rect" : [ 283.0, 269.0, 830.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 351.0, 60.0, 22.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.190945922654691, 17.999998859733523, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 692.190945922654691, 383.0, 83.0, 22.0 ],
									"text" : "route get_tree"
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
									"patching_rect" : [ 767.190945922654691, 354.819475859733529, 72.0, 22.0 ],
									"text" : "print tonode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.436738391043264, 354.819475859733529, 61.0, 22.0 ],
									"text" : "print toroll"
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
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.190945922654691, 422.819490999313302, 62.0, 22.0 ],
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.190945922654691, 354.819475859733529, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"code" : "\r\nif $x2 == null\r\nthen\r\nif\twrap($x1).'add' == 'preset'\r\nthen\r\n \tdirectout(2, 'get_tree preset empty')\r\n\tdirectout(2, 'get_randomID 2')\r\n\tdirectout(1, 'getnumvoices')\r\n;\r\n\r\n\r\n\tif wrap(directin(3)).'note':1 == 1\r\nthen\r\n\tdirectout(2, 'get_tree preset' wrap(directin(3)).'note':(3 2 4).'slots'.9)\r\n\tdirectout(1, 'preventedit' wrap('notes' 'create'))\r\n\r\n\tdirectout(1, 'getnumvoices')\r\n\r\n#########\r\n\r\n;\r\n\r\n\r\nif $x2 == 'change'\r\n\tthen\r\nif\twrap($x1).'add' == 'preset'\r\n\r\n\tthen\r\n\r\n\t\t$addpreset = \r\n\r\n\t\t\t\twrap('voice' 1)\n\t\t\t\twrap('duration' 0)\n\t\t\t\twrap('addslot'\r\n\t\t\t\t\twrap(23 'blacksquare')\r\n\t\t\t\t\twrap(11 'preset')\r\n\t\t\t\t\twrap(10 wrap(directin(4)).'randomids':1))\n\t\t\t\twrap('slottoname' 10)\n\t\t\t\twrap('name' wrap(directin(4)).'randomids':2)\n\t\t\t\twrap('nametoslot' 9)\r\n\t\t\t##\twrap('getnumvoices')\r\n\t\t\t\twrap('hidevoices' 0 0 1:* wrap(directin(3)).'numvoices' - 2)\r\n\t\t\t\twrap('preventedit' wrap('notes' 'create'))\r\n\t\t\r\n\t\r\n\r\n\t;\r\n\r\n\r\nif $x2 == 'change' then for\n\t\t\t\t$l in $addpreset with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, flat($l @maxlevel 1)) \r\n\r\n\r\n;\r\n\r\n\r\n############\r\n\r\n\r\n\r\nif wrap(directin(3)).'note':2 == 2 then unkeep $event_id else keep $event_id;\r\ninit $event_id = wrap(directin(3)).'note':(3 2 4).'slots'.9;\r\nkeep $event_id;\r\n##print($event_id, \"event_id = \");\r\n\r\nif wrap(directin(3)).'note':2 == 2 then unkeep $event_onset else keep $event_onset;\r\ninit $event_onset = wrap(directin(3)).'note':(3 1);\r\nkeep $event_onset;\r\n##print($event_onset, \"event_onset = \");\r\n\r\n\r\n\r\nif $x2 == null\r\nthen\r\nif\twrap($x1).'add' == 'event'\r\nthen\r\n\tdirectout(2, 'get_tree preset empty')\r\n\tdirectout(2, 'get_randomID 2')\r\n\tdirectout(1, 'getnumvoices')\r\n;\r\n\r\n\tif wrap(directin(3)).'note':1 == 2\r\nthen\r\n\tdirectout(2, 'get_tree event' $event_id)\r\n\tdirectout(1, 'preventedit' wrap('notes' 'create'))\r\n\tdirectout(1, 'hidevoices'\r\n\t\t\t\t\t\tsubs(0 0 1:* length(directin(1).'voicenames') - 2,\r\n\t\t\t\t\t\t\t\t\tfor $x in wrap(directin(3)).'note':(3 2 4).'slots'.8\r\n\t\t\t\t\t\t\t\tcollect findaddrs(directin(1).'voicenames', $x),\r\n\t\t\t\t\t\t0, 1, 1))\r\n\tdirectout(1, 'getnumvoices')\r\n\r\n;\r\n\r\n\r\n#####\r\n\r\n\r\n\r\n\r\nif $x2 == 'change'\r\n\tthen\r\nif wrap($x1).'add' == 'event'\r\n\r\n\r\n\tthen\r\n\r\n\r\n\t\t\r\n\t\tdirectout(2, 'get_randomID 2')\r\n\t\r\n\t\t$addevent = \r\n\t\t\t\twrap('voice' 2)\n\t\t\t\twrap('duration' 0)\n\t\t\t\twrap('addslot'\r\n\t\t\t\t\t\twrap(23 'blacktriangle')\r\n\t\t\t\t\t\twrap(11 'event')\r\n\t\t\t\t\t\twrap(10 wrap(directin(4)).'randomids':1)\r\n\t\t\t\t\t\twrap(8 wrap(directin(2)).'event_params'))\n\t\t\t\twrap('slottoname' 10)\n\t\t\t\twrap('name' wrap(directin(4)).'randomids':2)\n\t\t\t\twrap('nametoslot' 9)\r\n\t\t\t\twrap('dump')\r\n\t\t\t\twrap('hidevoices'\r\n\t\t\t\t\t\t\tsubs(0 0 1:* wrap(directin(3)).'numvoices' - 2,\r\n\t\t\t\t\t\t\t\tfor $x in wrap(directin(2)).'event_params'\r\n\t\t\t\t\t\t\t\tcollect findaddrs(directin(1).'voicenames', $x),\r\n\t\t\t\t\t\t\t\t\t0, 1, 1))\r\n\t\t\t\twrap('preventedit' wrap('notes' 'create'))\r\n\r\n\r\n;\r\n\t\t\r\n\r\n\r\nif $x2 == 'change' then for\n\t\t\t\t$l in $addevent with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, flat($l @maxlevel 1)) \r\n\r\n\r\n\r\n##############\r\n\r\n;\r\n\r\n\r\nif $x2 == 'change'\r\nthen\r\nif wrap($x1).'add' == 'cross'\r\nthen\r\n\tdirectout(1, 'dumpselection')\r\n\tdirectout(2, 'get_randomID 1')\r\n\r\n\n\t\t\t$addcross =\r\n\t\r\n\t\t\t\twrap('onset'\r\n\t\t\t\t\t\tif wrap(directin(3)).'note':(3 1) < $event_onset\r\n\t\t\t\t\t\tthen $event_onset\r\n\t\t\t\t\t\telse wrap(directin(3)).'note':(3 1))\n\t\t\t\twrap('addslot' wrap(23 'cross') wrap(10 wrap(directin(4)).'randomids':1)\n\t\t\t\t\t\twrap(11 nth(directin(1).'voicenames', wrap(directin(3)).'note':2)) \r\n\t\t\t\t\t\t\t)\n\t\t\t\twrap('slottoname' 10)\n\t\t\t\twrap('name' $event_id)\n\t\t\t\twrap('nametoslot' 9)\n\t\t\t\twrap('preventedit' wrap('notes' 'create'))\r\n\r\n ;\r\n\r\n\r\nif $x2 == 'change' then for\n\t\t\t\t$l in $addcross with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, flat($l @maxlevel 1))\r\n;\r\n\r\ndirectout(1, 'dump') ",
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
									"outlettype" : [ "cross" ],
									"patching_rect" : [ 321.190945922654691, 51.941980451675363, 44.0, 22.0 ],
									"text" : "t cross"
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
									"destination" : [ "obj-49", 3 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 276.207378406645489, 80.775314063163705, 221.936738391043377, 80.775314063163705 ],
									"source" : [ "obj-33", 0 ]
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
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 5 ],
									"midpoints" : [ 765.690945922654691, 454.819490999313302, 861.813842156848978, 454.819490999313302, 861.813842156848978, 295.398419350715585, 703.936738391043377, 295.398419350715585 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-51", 0 ]
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
									"destination" : [ "obj-49", 2 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-97", 1 ]
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
					"patching_rect" : [ 54.281664243685839, 489.847204812835685, 185.159760796946102, 22.0 ],
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
					"patching_rect" : [ 59.399370014667511, 179.808077573776245, 123.333332538604736, 20.0 ],
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
						"rect" : [ 59.0, 104.0, 914.0, 520.0 ],
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
					"patching_rect" : [ 30.899370014667511, 148.833335161209106, 155.0, 22.0 ],
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
					"patching_rect" : [ 83.651511073112431, 448.115976929664612, 150.0, 20.0 ],
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
					"patching_rect" : [ 54.281664243685839, 448.115976929664612, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.899370014667511, 108.115967392921448, 111.0, 22.0 ],
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
					"patching_rect" : [ 30.899370014667511, 179.808077573776245, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.754907865645123, 570.01480621099472, 111.0, 74.0 ],
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
					"patching_rect" : [ 163.781663757594231, 557.449313521385193, 33.0, 22.0 ],
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
					"patching_rect" : [ 205.754907865645123, 122.293106704620413, 245.0, 47.0 ],
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
					"patching_rect" : [ 54.281663757594231, 602.435862958431244, 132.0, 22.0 ],
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
					"patching_rect" : [ 110.281663757594231, 557.449313521385193, 29.5, 22.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.281663757594231, 557.449313521385193, 29.5, 22.0 ],
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
					"patching_rect" : [ 220.857608496469027, 422.68146687746048, 24.0, 24.0 ]
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
					"patching_rect" : [ 166.374040980459938, 385.348132431507111, 24.0, 24.0 ]
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
					"patching_rect" : [ 111.890473464450793, 352.014798104763031, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.65151834487915, 74.115967392921448, 52.0, 22.0 ],
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
					"patching_rect" : [ 430.65151834487915, 74.115967392921448, 183.0, 22.0 ],
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
					"patching_rect" : [ 30.899370014667511, 74.000001311302185, 69.0, 22.0 ],
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
					"patching_rect" : [ 305.666666507720947, 74.000001311302185, 29.5, 22.0 ],
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
					"patching_rect" : [ 345.15151834487915, 74.115967392921448, 29.5, 22.0 ],
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
					"patching_rect" : [ 264.45373912652326, 74.000001311302185, 33.0, 22.0 ],
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
					"patching_rect" : [ 106.899370014667511, 74.000001311302185, 55.0, 22.0 ],
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
					"patching_rect" : [ 169.899370014667511, 74.000001311302185, 43.0, 22.0 ],
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
					"patching_rect" : [ 225.789147734642029, 74.000001311302185, 33.0, 22.0 ],
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
, 			{
				"box" : 				{
					"attr" : "pitcheditrange",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.611027717590332, 7.914257782653806, 308.823526382446289, 22.0 ]
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
					"midpoints" : [ 40.399370014667511, 213.808077573776245, 199.066039383411407, 213.808077573776245, 199.066039383411407, 137.833335161209106, 176.399370014667511, 137.833335161209106 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 7 ]
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
					"destination" : [ "obj-109", 0 ],
					"disabled" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
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
					"destination" : [ "obj-126", 2 ],
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-19", 1 ]
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
					"destination" : [ "obj-25", 0 ],
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-90", 0 ],
					"disabled" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 1,
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
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"disabled" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 1,
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 1,
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-32", 4 ],
					"disabled" : 1,
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
					"destination" : [ "obj-32", 3 ],
					"disabled" : 1,
					"source" : [ "obj-69", 0 ]
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
					"destination" : [ "obj-126", 3 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"disabled" : 1,
					"source" : [ "obj-83", 0 ]
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
				"name" : "dada.segment.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.llll2dict.mxo",
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
