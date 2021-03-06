{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2627.333382129669189, 1243.325123886974325, 43.0, 22.0 ],
					"text" : "s rollin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2250.666733741760254, 918.666694045066833, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2095.99998939037323, 1076.185342788696289, 152.0, 74.0 ],
					"text" : "levare il pipe e il gate a design roll quando node non manderà più 'paramslist' dopo il bang di parse-roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2450.666739702224731, 1145.033620178699493, 61.0, 22.0 ],
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2505.66666042804718, 1206.975847880752553, 19.0, 22.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 1936.864545623461709, 1080.325119476230611, 45.0, 22.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1936.864545623461709, 1145.033620178699493, 43.0, 22.0 ],
					"text" : "s rollin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1937.468902786572471, 1044.325118403347005, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1937.468902786572471, 968.666666030883789, 87.000001072883606, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2505.66666042804718, 1030.033621251583099, 85.0, 22.0 ],
					"text" : "r rollout_dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2364.000070452690125, 478.666680932044983, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2565.66674268245697, 457.333330154418945, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 302.968902786572471, 240.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.666688799858093, 125.666666388511658, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.333324193954468, 105.808792650699615, 150.0, 20.0 ],
					"text" : "prototype (nov 2021)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 50.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.666688561439514, 71.0, 133.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.000000834465027, 55.142126381397247, 133.0, 62.0 ],
					"text" : "mEiG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 305.468902786572471, 339.0, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.333325028419495, 303.0, 150.0, 20.0 ],
					"text" : "debug server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.468902786572471, 299.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2653.333382129669189, 1173.642513554008474, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1191.333333253860474, 38.333333134651184, 150.0, 20.0 ],
					"text" : "show comments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2627.333382129669189, 1169.642513554008474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.333333253860474, 25.833333134651184, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2627.333382129669189, 1207.642513554008474, 81.0, 22.0 ],
					"text" : "showlyrics $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 961.0, 79.0, 925.0, 787.0 ],
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
									"id" : "obj-20",
									"linecount" : 22,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 555.0, 225.0, 301.0 ],
									"text" : "(4) Slot delle entità: si attiva lo slot di un'entità selezionando l'entità con un click. Si chiama uno slot specifico usando i tasti seguenti: \n\n(4.1) slot universali:\n    l (elle): editing label\n    c: aggiunge commento visibile\n\n(4.2) slot per preset e event\n    C (8): config (read only)\n    9: entity id (read only)\n\n(4.3) slot per automazioni:\n    f (1); function\n    s (2) : float list (start values)\n    d: float list (destination values)\n    S: int list (start)\n    D: int list (destination)\n    t: text\n    9: event id (per labels)\n    10: automation id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 570.0, 316.0, 47.0 ],
									"text" : "(3.7) Creazione di un'Automazione: doppio click sull'evento interessato. Premere 'a', posizionare sulla timeline l'automazione con cmd+click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 420.0, 316.0, 127.0 ],
									"text" : "(3.4) Creazione di un Event: premere 'e' e posizionare sulla timeline l'event con cmd+click (ctrl+click). \n\n(3.5) Fare doppio click sull'icona dell'event (sul roll) per aprire l'interfaccia che permette di selezionare i parametri da usare nell'event\n\n(3.6) Premere Send Data per salvare l'event\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 15.0, 273.0, 47.0 ],
									"text" : "(0) Installare i pacchetti del server premendo su npm install e dopo avviare il server con npm start (l'installazione dei pacchetti si fa una tantum)"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 9.0, 300.0, 66.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 279.0, 315.0, 127.0 ],
									"text" : "(3.1) Creazione di un Preset: premere 'p' e posizionare sulla timeline il preset con cmd+click (ctrl+click). \n\n(3.2) Fare doppio click sull'icona del preset (sul roll) per aprire l'interfaccia che permette di impostare i valori dei parametri relativi al preset\n\n(3.3) Premere Send Data per salvare il preset\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 240.0, 285.0, 20.0 ],
									"text" : "(3) Popolare il roll con Preset, Event e Automazioni"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 234.0, 300.0, 30.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 165.0, 270.0, 33.0 ],
									"text" : "(2) Popolare il Devices Tree tramite i menu contestuali (tasto dx del mouse)"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 159.0, 300.0, 45.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 90.0, 270.0, 33.0 ],
									"text" : "(1) Creare un nuovo progetto (o aprirne uno esistente) dal pannello File"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 84.0, 300.0, 45.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 747.968902786572471, 370.000001192092896, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.500000834465027, 138.975462734699249, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p istruzioni"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.468902786572471, 240.0, 58.0, 22.0 ],
					"text" : "r openfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2318.66666042804718, 1007.000018119812012, 73.0, 22.0 ],
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
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.468902786572471, 225.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.468902786572471, 255.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.468902786572471, 330.0, 77.0, 22.0 ],
					"text" : "prepend turn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 590.468902786572471, 285.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 470.468902786572471, 195.0, 139.0, 22.0 ],
					"text" : "route 0 3"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"id" : "obj-77",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.468902786572471, 30.0, 139.0, 152.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.166658043861389, 55.142126381397247, 135.0, 105.0 ],
					"tabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tabs" : [ "Devices tree", "Last Preset", "Last Event", "Matrix" ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 455.0, 376.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
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
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2795",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 900.0, 120.0, 63.0, 22.0 ],
									"text" : "print close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1533",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 660.0, 60.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1531",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 855.0, 54.0, 63.0, 22.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1529",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 660.0, 30.0, 40.0, 22.0 ],
									"text" : "active"
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
									"patching_rect" : [ 726.5, 68.0, 44.0, 44.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.5, 857.0, 44.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.5, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2404",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 441.0, 42.0, 22.0 ],
									"text" : "1 fuffa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.0, 216.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-499",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 741.0, 151.0, 113.5, 22.0 ],
									"text" : "b 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4026",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1316.0, 264.0, 50.0, 22.0 ],
									"text" : "sethints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 224.0, 331.0, 22.0 ],
									"text" : "xnames eins zwei drei vier fünf sechs sieben acht neun zehn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.0, 264.0, 323.0, 22.0 ],
									"text" : "ynames uno due tre quattro cinque sei sette otto nove dieci"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 100,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 716.0, 405.0, 1058.5, 22.0 ],
									"text" : "funnel 100",
									"varname" : "yFunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 100,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 678.5, 372.0, 1058.5, 22.0 ],
									"text" : "funnel 100",
									"varname" : "xFunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 338.0, 189.0, 22.0 ],
									"text" : "ybuttons 0 alpha 4 bravo 7 charlie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 310.0, 147.0, 22.0 ],
									"text" : "xbuttons 0 foo 4 bar 8 qux"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28255",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.0, 106.0, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 868.0, 79.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 441.0, 75.0, 22.0 ],
									"text" : "matrix 10 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 481.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "matrixscript.js",
										"parameter_enable" : 0
									}
,
									"text" : "js matrixscript.js"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1533", 0 ],
									"source" : [ "obj-1529", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2795", 0 ],
									"order" : 0,
									"source" : [ "obj-1531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28255", 0 ],
									"order" : 1,
									"source" : [ "obj-1531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1533", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2795", 0 ],
									"order" : 0,
									"source" : [ "obj-1533", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28255", 0 ],
									"order" : 1,
									"source" : [ "obj-1533", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-28255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4026", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-499", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-499", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-499", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-499", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-499", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"source" : [ "obj-499", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4026", 0 ],
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28255", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 530.468902786572471, 285.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p matrix",
					"varname" : "matrix-patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.468901713688865, 90.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1310.468902786572471, 150.0, 108.0, 22.0 ],
					"text" : "clear, numvoices 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 205.0, 228.0, 538.0, 248.0 ],
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
						"toolbars_unpinned_last_save" : 2,
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 956.0, 612.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 25,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 901.0, 344.0 ],
													"text" : "showlockcolor 2, showgroups 2, bordercolor 0.6 0.6 0.6 1., notationfont \"November for bach\", dblclicksendsvalues 1, autojump 1, playoutfullpath 0, playheaddragmode 0, showmutecolor 2, showaccidentalspreferences 0, slotwinzoom 125., ruler 3, defaultmarkername marker, annotationfontsize 8., thinannotations 0, undobang 1, slotfunctionptradius 1.3, showhairpins 1, showvelocity 0, lyricsfontsize 8., tonedivision 2, maxundosteps 50, showslotnumbers 1, catchplay 1, highlightdomain 0, subdivisiongridcolor 0. 0. 0. 0.095623, lyricsfont Arial, linearedit 0, auxstaffcolor 0.4 0.4 0.4 1., keys CM CM, senddoneafterpaint 1, bgslottextshift 0. 0., accidentaldecay 0., snappitch 1, shownotenames 0, showtails 0, showmarkers 1, auxclefcolor 0. 0. 0. 1., legendfontsize 13., gridcolor 0.000111 0.00176 0.998218 0.5, outputpitchesgathered 1, keepselectioniflostfocus 1, rightclickslot 0, showvscrollbar 1, linknotecolortoslot 0, showledgerlines 0, dynamicscolor 0. 0. 0. 1., defaultnoteslots null, dynamicsfontsize 24., thinannotationsclearsym ord., playpollthrottle 10, notifymessages 0, linkdlcolortoslot 0, rulerlabels 1, rulercolor 0. 0. 0. 1., minlength 0., rulerlabelsfontsize 6., breakpointshavevelocity 0, articulationcolor 0. 0. 0. 1., bgslotfontsize 8., bgslots 1 2 3 4 5 6 7 11, linkannotationtoslot 24, showslotlabels 1, lyricsvadj -5., accidentalcolor 0. 0. 0. 1., loop 1774.9849 3022.176, allowlock 1, playcolor 0.34 0.87 0.2 1., mousehover 1, linknotesizetoslot 0, playpartialnotes 1, showborder 1, out nnnnnnn, loopcolor 0.68 0.48 0.69 1., voicenamesalign 2, linklyricstoslot 12, outputpitchesplayout 0, vzoom 160., allowmute 1, playrests 0, showarticulations 1, autoclear 1, snaptail 0, linknoteheadfonttoslot 0, align 1, snapmarkers 1, dynamicsoutputmode 2, activepart 1, selectedlegendcolor 0.2 0.2 0.2 1., hidevoices 0 0, playmode 1, additionalstartpad 0., showsolocolor 2, customspacing 0, showvoicenames 1, grid 1, lineareditcolor 0.78 0.63 0.04 1., showpartcolors 1, numparts 2, defaultvelocity 1, linearedittimestep 100., playwhenlinearediting 1, showannotations 0, bgslotzoom 80., useloop 1, zoom 55.692969, mutecolor 0.29 0.29 0.72 1., showslotlegend 1, voicenames presets events, numvoices 2, bgcolor 0.999999 0.999974 0.999991 1., breakpointshavenoteheads 0, accidentalsgraphic 0, verboseundo 0, showlyrics 1, allowslothzoom 1, showdynamics 1, legend 2, voicenamesfontsize 8., annotationsfont Arial, stafflines [ -1 1 3 5 7 ] [ -1 1 3 5 7 ], showfocus 1, gridperiodms 1000., lyricsalignment 1, keysigcolor 0. 0. 0. 1., applyslope 1, smartmarkernames 1, snaponset 1, scrollbarcolor 0.3 0.3 0.3 1., articulationsfont \"November for bach\", inset 10, snaplinearedit 1, senddoneatstartup 1, outputslotnames 0, rulermode 1, accidentalspreferences 0, showauxclefs 1, showplayhead 1, dynamicsvadj -20., clefcolor 0. 0. 0. 1., dynamicsexprfontsize 12., durationlinewidth 1., playstep 50., notifypaint 0, slotminimumwindowwidth 0., showscrollbar 1, showclefs 0, annotationcolor 0. 0. 0. 1., preventedit [ notes create ], midichannels 1 2, spacebarplay 1, solocolor 0.61 0.61 0.21 1., linkdynamicstoslot 20, samplingrate 44100., markercolor 0.24 0.7 0.19 0.9, pitcheditrange [ [ 5600 8500 ] ] [ [ 5600 8500 ] ] [ 6400 ], notecolor 0. 0. 0. 1., stemcolor 0. 0. 0. 1., allowglissandi 0, markersfontsize 9., highlightplay 0, continuousbang 0, autosize 1, slotwinalpha 100., linkarticulationstoslot 22, lockcolor 0.83 0.04 0.04 1., voicespacing 50. 50. 50., numgridsubdivisions 10, selectioncolor 0.8 0. 0.8 1., lyricscolor 0.986246 0.007121 0.027434 1., allowsolo 1, nonantialiasedstafflines 1, showarticulationsextensions 1, linknoteheadadjusttoslot 0, playmarkers 1, embed 1, staffcolor 0.151979 0.428666 0.475687 1., allowcopypaste 1, labelfamilies 3, outputpitchesseparate 0, enhancedstems 0, clefs None None, showloop 0, showdurations 1, linknoteheadtoslot 23, showstems 0, accidentalsfont \"November for bach\", linearedittimemultipliers 1. 2. 3. 4. 5. 6. 7. 8. 9. 10., legendcolor 0.5 0.5 0.5 1., enharmonictable default default, fadedomain 1, showpartcolors 0, showlyrics 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 396.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.0, 115.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p default_attributes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 976.0, 707.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 98.0, 81.0, 74.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.textout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"linecount" : 44,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 144.0, 779.0, 598.0 ],
													"text" : "roll [ slotinfo [ 1 [ name function ] [ type function ] [ key f ] [ range 0. 1. ] [ slope 0. ] [ representation ] [ grid ] [ ysnap ] [ domain 0. 1. ] [ domainslope 0. ] [ temporalmode relative ] [ extend 0 ] [ width duration ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 2 [ name \"start values (floats)\" ] [ type floatlist ] [ key s ] [ range 0. 1. ] [ slope 0. ] [ representation ] [ color 0.0213 0.0213 0.0231 1. ] [ default 0. ] [ temporalmode relative ] [ extend 0 ] [ width 150. ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 3 [ name \"destination values (floats)\" ] [ type floatlist ] [ key d ] [ range 0. 1. ] [ slope 0. ] [ representation ] [ color 0.6241 0.637 0.3704 1. ] [ default 0. ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 4 [ name \"start values (ints)\" ] [ type intlist ] [ key S ] [ range 0. 127. ] [ slope 0. ] [ representation ] [ color 0.089 0.0849 0.0758 1. ] [ default 0. ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 5 [ name \"destination values (ints)\" ] [ type intlist ] [ key D ] [ range 0. 127. ] [ slope 0. ] [ representation ] [ color 0.546 0.5561 0.3475 1. ] [ default 1. ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 6 [ name text ] [ type text ] [ key t ] [ temporalmode none ] [ extend 0 ] [ width 150. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 7 [ name filelist ] [ type filelist ] [ key F ] [ color 0. 0. 0. 1. ] [ temporalmode none ] [ extend 0 ] [ width 150. ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 8 [ name config ] [ type llll ] [ key C ] [ temporalmode none ] [ extend 0 ] [ width 228.337678 ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 9 [ name \"entity ID\" ] [ type text ] [ key i ] [ temporalmode none ] [ extend 0 ] [ width 150. ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 10 [ name \"automation ID\" ] [ type text ] [ key I ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 11 [ name Label ] [ type text ] [ key l ] [ color 0. 0. 0. 1. ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 12 [ name Comments ] [ type text ] [ key c ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 13 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 14 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 15 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 16 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 17 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 18 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 19 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 20 [ name dynamics ] [ type none ] [ key d ] [ temporalmode none ] [ extend 0 ] [ width 110. ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 21 [ name lyrics ] [ type none ] [ key l ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 0 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 22 [ name articulations ] [ type none ] [ key - ] [ temporalmode none ] [ extend 0 ] [ width 110. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 23 [ name notehead ] [ type notehead ] [ key h ] [ temporalmode none ] [ extend 0 ] [ width 110. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 24 [ name annotation ] [ type none ] [ key t ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 25 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 26 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 27 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 28 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 29 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] [ 30 [ name slot ] [ type none ] [ key 0 ] [ temporalmode none ] [ extend 0 ] [ width 100. ] [ height auto ] [ copywhensplit 1 ] [ access readandwrite ] [ follownotehead 0 ] ] ] [ commands [ 1 [ note note ] [ chord chord ] [ rest rest ] [ key 0 ] ] [ 2 [ note note ] [ chord chord ] [ rest rest ] [ key 0 ] ] [ 3 [ note note ] [ chord chord ] [ rest rest ] [ key 0 ] ] [ 4 [ note note ] [ chord chord ] [ rest rest ] [ key 0 ] ] [ 5 [ note note ] [ chord chord ] [ rest rest ] [ key 0 ] ] ] [ clefs None None ] [ keys CM CM ] [ voicenames presets events ] [ groups ] [ markers ] [ stafflines [ -1 1 3 5 7 ] [ -1 1 3 5 7 ] [ 1 6 ] ] [ midichannels 1 2 ] [ articulationinfo ] [ noteheadinfo ] [ numparts 2 ] [ loop 0 0 ]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.99999973814397, 40.000030244003256, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.99999973814397, 40.000030244003256, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.99999973814397, 181.999969244003296, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 43.0, 115.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p default_roll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 260.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 170.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 229.0, 212.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll meig_roll_attrs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 197.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 137.0, 63.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 1 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-89", 0 ]
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
					"patching_rect" : [ 1220.468902786572471, 150.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init_roll_attrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.468902786572471, 255.0, 51.0, 22.0 ],
					"text" : "print roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2537.66666042804718, 1197.700287520885468, 60.0, 22.0 ],
					"text" : "s openfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2318.66666042804718, 907.333360314369202, 66.0, 22.0 ],
					"text" : "r parse-roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.468902786572471, 90.0, 52.0, 22.0 ],
					"text" : "r ctrl-roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.468902786572471, 180.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 2505.66666042804718, 1108.185343742370605, 83.0, 22.0 ],
					"text" : "t 1 l 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2408.66666042804718, 1054.033621251583099, 91.672157406806946, 20.0 ],
					"text" : "parser dicttoroll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2393.869361281394958, 385.593753755092621, 94.594598293304443, 20.0 ],
					"text" : "parser rolltodict"
				}

			}
, 			{
				"box" : 				{
					"code" : "##$voices = right($x2, 0 - length($x2.'voicenames'));\n##\t\t\t\t\t\t\t\t\t\t\t\t\tprint($voices, \"voices-dump = \")\r\n\r\n\n$sl = \nwrap('stafflines'\nfor $x in $x1.'meigroll'.'header'.'stafflines'\ncollect wrap(right(flat($x), 1)));\n\n\n$voicedict = for $x in $x1.'meigroll'.'voices' collect wrap(right(flat($x, @maxlevel 1), 1));\t\n\t\t\t##\tprint($voicedict, \"voicedict = \")\n\n##$voicedict_thin = thin(for $x in $voicedict with @maxdepth 2 collect $x );\n\t\t\t##\tprint($voicedict_thin, \"voicedict_thin = \")\r\n\r\n$voicedict_flat = for $x in $voicedict collect flat($x, @maxlevel 1);\n\n$rollfromdict =\n\t\t\t\t'roll'\n\n\t\t\t\tsubs($x1.'meigroll'.'header', 6, $sl);\n\t\t\ndirectout(1, 'clear');\n\ndirectout(1, \n\t\t$rollfromdict\n\r\n\t\t\n\tleft(\n\t\tfor $y in \n\t\t\tgroup(\n\t\t\t\tfor $x in\n\t\t\t\t\t\t$voicedict_flat\n \t\t\t\t\t\t\n\n\t\tcollect\n\t\t\t\twrap(\n\t\t\t\t\tflat($x, @maxlevel 1).'onset'\n\t\t\t\twrap(\n\t\t\t\t\t(flat($x, @maxlevel 1).'pitch')\r\n\t\t\t\t\t(flat($x, @maxlevel 1).'duration') 1\r\n\r\n\r\n\r\n\t\t\t\twrap('slots'\r\n\t\t\t\t\t\t\t(flat($x, @maxlevel 1).'slots'.'preset/eventID')\r\n\t\t\t\t\t\t\t(flat($x, @maxlevel 1).'slots'.'automID')\r\n\t\t\t\t\t\t\t(flat($x, @maxlevel 1).'slots'.'label')\r\n\t\t\t\t\t\t\t(flat($x, @maxlevel 1).'slots'.'comment') \t\r\n\t\t\t\t\t\t\t(flat($x, @maxlevel 1).'slots'.'shape')\r\n\t\t\t\t\t\t\t(flat($x,  @maxlevel 1).'slots'.'text')\r\n\t\t\t\t\t\t\t(flat($x,  @maxlevel 1).'slots'.'start_values_FLOATS')\r\n\t\t\t\t\t\t\t(flat($x,  @maxlevel 1).'slots'.'start_values_INTS')\r\n\t\t\t\t\t\t\t(flat($x,  @maxlevel 1).'slots'.'destionation_values_FLOATS')\r\n\t\t\t\t\t\t\t(flat($x,  @maxlevel 1).'slots'.'destination_values_INTS')\t\t\t\t\t\t\t\r\n\r\n\t\t\twrap(\r\n\t\t\t\t1\r\n\t\t\t\tfor $u in flat(flat($x, @maxlevel 1).'slots'.'function', @maxlevel 1) collect wrap(right(flat($u), 1)) )\r\n\t\t\t\r\n\t\t\t\r\n\r\n\r\n\t\r\n\r\n\twrap(8\r\n\twrap(\r\n\t\t\tfor $u in\r\n\t\t\t\tflat($x, @maxlevel 1).'slots'.'config'.'8'\r\n\t\t\t\tdo\r\n\t\t\t\t\tflat($u, @maxlevel 1):1\r\n\twrap(\tfor $i in\r\n\t\t\t\tfor $u in\r\n\t\t\t\t\tflat($x, @maxlevel 1).'slots'.'config'.'8'\r\n\t\t\t\tdo \r\n\t\t\t\t\tflat($u, @maxlevel 1).'ids'\r\n\t\t\tcollect\t\r\n\t\t\t\tflat(right(flat($i), 1))\r\n\t)\r\n\twrap(\t\tfor $i in\r\n\t\t\t\tfor $u in\r\n\t\t\t\t\tflat($x, @maxlevel 1).'slots'.'config'.'8'\r\n\t\t\t\tdo \r\n\t\t\t\t\tflat($u, @maxlevel 1).'values'\r\n\t\t\tcollect\t\r\n\t\t\t\twrap(right(flat($i), 1))\r\n\t)\r\n\t)\r\n\t)\r\n\t\t\r\n\r\n)\r\n\r\n\n\r\n\r\n\r\n\t\t\t\t\twrap( 'name' (flat($x, @maxlevel 1).'slots'.'preset/eventID').'9')\t0 )\n \t\t\t\t\twrap( 'name' (flat($x, @maxlevel 1).'slots'.'automID').'10') 0 )\n\n\t\t\t,\n\n\t\t\t\tfor $x in $voicedict\n\t\t\t\tcollect\n\t\t\t\tlength(flat($x, @maxlevel 1))\n\t\t\t)\n\n\t\tcollect\n\t\twrap(flat($y, @maxlevel 1) 0) \n\n\t, length($voicedict) \n\t)\n\r\n) \n\r\n\r\ndirectout(1, \"hidevoices\" 0 0 0:* length($voicedict)  -  2) ",
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2318.66666042804718, 1076.033621251583099, 206.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80100
					}
,
					"text" : "bach.eval $x2 @directouts 1 @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2318.66666042804718, 1044.325118403347005, 74.0, 22.0 ],
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
					"patching_rect" : [ 2423.66666042804718, 457.333330154418945, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2347.666656613349915, 573.99999475479126, 430.66667652130127, 326.666673421859741 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 2475.66666042804718, 457.333330154418945, 74.0, 22.0 ],
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
					"patching_rect" : [ 2475.66666042804718, 493.599553942680359, 73.0, 22.0 ],
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
					"patching_rect" : [ 2318.66666042804718, 337.333330154418945, 85.0, 22.0 ],
					"text" : "r rollout_dump"
				}

			}
, 			{
				"box" : 				{
					"code" : "$voices = right($x1, 0 - length($x1.'voicenames'));\n\t\t\t\t\t\t\t\t\t\t\t\t##\t print($voices)\n\n$rollwithoutvoices = left($x1, 0 - length($x1.'voicenames'));\n\n\n######\n$stafflines = $rollwithoutvoices.'stafflines';\n\t\t\t\t\t\t\t\t\t\t## print($stafflines, \"stafflines = \")\n\n$sladdr = \nfor $x $xaddr in $stafflines\ncollect(wrap($xaddr flat($x)));\n\n\t\t\t\t\t\t\t\t\t\t\t##  print('stafflines' $sladdr)\n\n$rollheader = subs($rollwithoutvoices, 9,  wrap('stafflines' $sladdr));\n#######\r\n\r\n\r\n\r\n\r\n\r\n##############\r\n#############\r\n############\r\n\r\n$voices_parser = \n\nfor\n\t$x in $voices,\n\t$y in $x1.'voicenames'\n\t\twith @maxdepth 1\n\ncollect\n\n\t\twrap(\n\t\t\t$y\n\n\t\t\tfor\n\t\t\t\t$z $zaddr in $x with @maxdepth 2\n\t\t\tcollect\n\t\t\twrap(\n\t\t\t\t($zaddr:2)\n\t\t\n\t\t\twrap(\n\t\t\t\t'onset'\n\t\t\t\t$z:(1 1))\n\t\t\t\n\t\t\twrap(\n\t\t\t\t'pitch'\n\t\t\t\t$z:(1 2 1))\n\n\t\t\twrap(\n\t\t\t\t'duration'\n\t\t\t\t$z:(1 2 2))\n\n\t##\t\twrap(\n\t##\t\t\t'velocity (UNUSED)'\n\t##\t\t\t$z:(1 2 2))\r\n\r\n\t\t##\twrap( $slots_for_dict)\r\n\r\n\twrap(\r\n\r\n\t\tfor $h in flat($z:(1 2 4), @maxlevel 1)\r\n\t\tcollect\r\n\t\t\t\t\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:1\r\n\t\t\t\t\t\t\t\t\t== 'slots'\r\n\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\t'slots'\r\n\t\t\t################\r\n\r\n\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:(1 1)\r\n\t\t\t\t\t\t\t\t\t== 8\r\n\t\t\t\t\t\t\tthen\r\n\r\n\r\n\t\twrap( 'config'\r\n\t\t\tinsert(\r\n\t\t\t\tinsert(\r\n\t\t\t\t\tsubs(\r\n\t\t\t\t\t\tsubs(\r\n\r\n\t\t\t\t\t\t\t$h,\r\n\r\n\t\t\t\t\t\t\t(1 2 2),\r\n\r\n\t\t\t\t\t\t\twrap(\r\n\t\t\t\t\t\t\t\tfor\r\n\t\t\t\t\t\t\t\t\t$w $waddr in\r\n\t\t\t\t\t\t\t\t\t\tflat($h:(1 2 2) @maxlevel 1)\r\n\t\t\t\t\t\t\t\tcollect\r\n\t\t\t\t\t\t\t\t\twrap($waddr $w))\r\n\t\t\t\t\t\t\t),\r\n\r\n\t\t\t\t\t\t(1 2 3),\r\n\r\n\t\t\t\t\t\twrap(\r\n\t\t\t\t\t\tfor\r\n\t\t\t\t\t\t\t$w $waddr in\r\n\t\t\t\t\t\t\t\tflat($h:(1 2 3) @maxlevel 1)\r\n\t\t\t\t\t\tcollect\r\n\t\t\t\t\t\t\t\twrap($waddr flat($w)))\r\n\t\t\t\t\t),\r\n\r\n\t\t\t\t(1 2 2 1),\r\n\t\t\t\t'ids'),\r\n\r\n\t\t\t(1 2 3 1),\r\n\t\t\t'values')\r\n)\r\n\r\n\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\r\n\r\n\t\t\t\t\t\t################\r\n\r\n\r\n\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:(1 1)\r\n\t\t\t\t\t\t\t\t\t== 9\r\n\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\twrap(insert($h, 1, 'preset/eventID'))\r\n\r\n\t\t\t\t\t\t################\r\n\r\n\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:(1 1)\r\n\t\t\t\t\t\t\t\t\t== 10\r\n\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\twrap(insert($h, 1, 'automID' ))\r\n\r\n\t\t\t\t\t\t################\r\n\r\n\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:(1 1)\r\n\t\t\t\t\t\t\t\t\t== 11\r\n\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\twrap(insert($h, 1, 'label'))\r\n\r\n\t\t\t\t\t\t################\r\n\t\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:(1 1)\r\n\t\t\t\t\t\t\t\t\t== 12\r\n\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\twrap(insert($h, 1, 'comment'))\r\n\r\n\t\t\t\t\t\t################\r\n\r\n\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:(1 1)\r\n\t\t\t\t\t\t\t\t\t== 23\r\n\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\twrap(insert($h, 1, 'shape'))\r\n\r\n\t\t\t\t\t\t################\r\n\r\n\r\n\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:(1 1)\r\n\t\t\t\t\t\t\t\t\t== 6\r\n\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\twrap(insert($h, 1, 'text'))\r\n\r\n\t\t\t\t\t\t################\r\n\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:(1 1)\r\n\t\t\t\t\t\t\t\t\t== 1\r\n\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\twrap(\r\n\t\t\t\t\t\t\t\t\tinsert(\r\n\t\t\t\t\t\t\t\t\t\t\twrap(\r\n\t\t\t\t\t\t\t\t\t\t\t\t1\r\n\t\t\t\t\t\t\t\t\t\t\t\tfor\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t$w $waddr\r\n\t\t\t\t\t\t\t\t\t\t\t\tin\r\n\t\t\t\t\t\t\t\t\t\t\t\t\tright(flat($h, @maxlevel 1), 1)\r\n\t\t\t\t\t\t\t\t\t\t\t\tcollect\r\n\t\t\t\t\t\t\t\t\t\t\t\t\twrap($waddr flat($w))\r\n\t\t\t\t\t\t\t\t\t\t\t)\r\n\t\t\t\t\t\t\t\t\t, 1 , 'function' \r\n\t\t\t\t\t\t\t\t\t)\r\n\t\t\t\t\t\t\t\t)\r\n\r\n\t\t\t\t\r\n\r\n\r\n\t\t\t\t\t\t\t################\r\n\r\n\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:(1 1)\r\n\t\t\t\t\t\t\t\t\t== 2\r\n\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\twrap(insert($h, 1, 'start_values_FLOATS'))\r\n\t\t\t\r\n\r\n\t\t\t\t\t\t\t################\r\n\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:(1 1)\r\n\t\t\t\t\t\t\t\t\t== 4\r\n\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\twrap(insert($h, 1, 'start_values_INTS'))\r\n\t\t\t\r\n\r\n\t\t\t\t\t\t\t################\r\n\r\n\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:(1 1)\r\n\t\t\t\t\t\t\t\t\t== 5\r\n\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\twrap(insert($h, 1, 'destination_values_INTS'))\r\n\t\t\t\r\n\r\n\t\t\t\t\t\t\t################\r\n\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t$h:(1 1)\r\n\t\t\t\t\t\t\t\t\t== 3\r\n\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\twrap(insert($h, 1, 'destination_values_FLOATS'))\r\n\t\t\t\r\n\r\n\t\t\t\t\t\t\t################\r\n\t\t\t\t\t##\t\telse\r\n\r\n\t\t\t\t\t##\t\t'null'\r\n\r\n\t\t)\t\t\t\t\t\r\n\r\n\t\r\n\t)\n\t)\n\t\t;\n\n\t\t\t\t\t\t##\t print($voices_parser);\r\n\r\n\r\n\r\n\r\n\r\n\ndirectout(1,\n\t\t\twrap('meigroll'\n\t\t\twrap('header' $rollheader)\n\t\t\twrap('voices'\r\n\t\t\t##\t\t\tfor $x in $voices_parser collect subs($x, -1 -1, null)\r\n\r\n\t\t\t\t\t\tfor $x in $voices_parser\r\n\t\t\t\t\t\t\t\t\tcollect \r\n\t\t\t\t\t\t\t\t\t\tif\r\n\t\t\t\t\t\t\t\t\t\t\tlength(flat(subs($x, -1 -1, null))) == 1\r\n\t\t\t\t\t\t\t\t\t\tthen\r\n\t\t\t\t\t\t\t\t\t\t\twrap(flat(subs($x, -1 -1, null)) 'empty')\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\t\t\t\t\tsubs($x, -1 -1, null)\r\n\r\n)))\n\r\n\t\t\t\t\t",
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2318.66666042804718, 407.593753755092621, 160.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80100
					}
,
					"text" : "bach.eval $x1 @directouts 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.468902786572471, 165.0, 108.0, 22.0 ],
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
					"patching_rect" : [ 1145.468902786572471, 150.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2005.833318432171836, 1000.000029802322388, 97.0, 22.0 ],
					"text" : "s rollout_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.945077805291476, 968.666666030883789, 96.0, 22.0 ],
					"text" : "s rollout_playout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.468902786572471, 1005.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 1130.468902786572471, 120.0, 41.0, 22.0 ],
					"text" : "r rollin"
				}

			}
, 			{
				"box" : 				{
					"accidentalsgraphic" : 0,
					"allowglissandi" : 0,
					"annotationfontsize" : 8.0,
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"bgslots" : [ 1, 2, 3, 4, 5, 6, 7, 11 ],
					"bgslotzoom" : 80.0,
					"bwcompatibility" : 80100,
					"clefs" : [ "None", "None", "None", "None", "None" ],
					"dblclicksendsvalues" : 1,
					"defaultnoteslots" : [ "null" ],
					"defaultvelocity" : 1,
					"durationlinewidth" : 1.0,
					"enharmonictable" : [ "default", "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 15.0,
					"grid" : 1,
					"gridcolor" : [ 0.000111, 0.00176, 0.998218, 0.5 ],
					"hidevoices" : [ 0, 0, 0, 1, 0 ],
					"id" : "obj-55",
					"inset" : 10,
					"keys" : [ "CM", "CM", "CM", "CM", "CM" ],
					"labelfamilies" : 3,
					"linearedit" : 0,
					"linklyricstoslot" : 12,
					"loop" : [ 0.0, 0.0 ],
					"lyricsalignment" : 1,
					"lyricscolor" : [ 0.986246, 0.007121, 0.027434, 1.0 ],
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
					"patching_rect" : [ 1130.468902786572471, 285.0, 905.0, 654.532446384429932 ],
					"pitcheditrange" : [ "[", "[", 5600, 8500, "]", "]", "[", "[", 5600, 8500, "]", "]", "[", 6400, "]" ],
					"presentation" : 1,
					"presentation_rect" : [ 557.999999642372131, 99.808795273303986, 1261.0, 859.617589592933655 ],
					"preventedit" : [ "[", "notes", "create", "]" ],
					"ruler" : 3,
					"rulerlabelsfontsize" : 6.0,
					"showannotations" : 0,
					"showclefs" : 0,
					"showgroups" : 2,
					"showledgerlines" : 0,
					"showplayhead" : 1,
					"showstems" : 0,
					"showtails" : 0,
					"snapmarkers" : 1,
					"snaponset" : 1,
					"staffcolor" : [ 0.151979, 0.428666, 0.475687, 1.0 ],
					"stafflines" : [ "[", -1, 1, 3, 5, 7, "]", "[", -1, 1, 3, 5, 7, "]", "[", 1, 6, "]", "[", 1, 6, "]", "[", 1, 6, "]" ],
					"subdivisiongridcolor" : [ 0.0, 0.0, 0.0, 0.095623 ],
					"textcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "presets", "events", "group/sss/param_1", "group/ccc/param_1", "group/bbb/param_1" ],
					"voicenamesalign" : 2,
					"voicenamesfontsize" : 8.0,
					"voicespacing" : [ 50.0, 50.0, 50.0, 8.0, 8.0, 8.0 ],
					"vzoom" : 160.0,
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "function", "]", "[", "type", "function", "]", "[", "key", "f", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "start values (floats)", "]", "[", "type", "floatlist", "]", "[", "key", "s", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 3449717732, 1066782634, "_x_x_x_x_bach_float64_x_x_x_x_", 3449717732, 1066782634, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303197, 1066903430, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "destination values (floats)", "]", "[", "type", "floatlist", "]", "[", "key", "d", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 2418925581, 1071904928, "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1071931981, "_x_x_x_x_bach_float64_x_x_x_x_", 865865407, 1071101090, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "start values (ints)", "]", "[", "type", "intlist", "]", "[", "key", "S", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1068943540, "_x_x_x_x_bach_float64_x_x_x_x_", 2741907122, 1068874753, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1068722080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "destination values (ints)", "]", "[", "type", "intlist", "]", "[", "key", "D", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1071741140, "_x_x_x_x_bach_float64_x_x_x_x_", 975816570, 1071762322, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1071005040, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "text", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", "F", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "config", "]", "[", "type", "llll", "]", "[", "key", "C", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 1108857477, 1080855246, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "entity ID", "]", "[", "type", "text", "]", "[", "key", "i", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "automation ID", "]", "[", "type", "text", "]", "[", "key", "I", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "Label", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "Comments", "]", "[", "type", "text", "]", "[", "key", "c", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "none", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "none", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "none", "]", "[", "key", "-", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "none", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, 5, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "[", "presetvalues", "[", "61a68a0ee8a4d79f22c92919", "61a68a13c2c33d8e98e89b92", "61a68a18ffacf2207cf72659", "]", "[", "[", 1, "]", "[", "ciao", "]", "[", "mbuto", "cacca", "piscia", 3, "]", "]", "]", "]", "[", 9, "61a68a6c080d97a3be829e8e", "]", "[", 11, "preset", "]", "[", 23, "blacksquare", "]", "]", "[", "name", "61a68a6c080d97a3be829e8e", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "[", "presetvalues", "[", "61a68a0ee8a4d79f22c92919", "61a68a13c2c33d8e98e89b92", "61a68a18ffacf2207cf72659", "]", "[", 12, 22, "e.5", "]", "]", "]", "[", 9, "61a68ade9a9ca3e437c550ac", "]", "[", 11, "preset", "]", "[", 23, "blacksquare", "]", "]", "[", "name", "61a68ade9a9ca3e437c550ac", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081671680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "[", "slots", "[", 8, "[", "event_params", "[", "61a68a0ee8a4d79f22c92919", "61a68a18ffacf2207cf72659", "]", "[", "[", "group/sss/param_1", "]", "[", "group/bbb/param_1", "]", "]", "]", "]", "[", 9, "61a68a3b03f1673e4ab01cec", "]", "[", 11, "evnt", "]", "[", 23, "blacktriangle", "]", "]", "[", "name", "61a68a3b03f1673e4ab01cec", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083290624, 1, "[", "slots", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 906082321, 1067507281, "_x_x_x_x_bach_float64_x_x_x_x_", 3624475174, 1072319734, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769344944, 1071560177, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 818429880, 1072683241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 8, "[", "]", "]", "[", 9, "61a68a3b03f1673e4ab01cec", "]", "[", 10, "61a68a58340c850d4b665530", "]", "[", 11, "group/sss/param_1", "]", "[", 23, "cross", "]", "]", "[", "name", "61a68a3b03f1673e4ab01cec", "]", 0, "]", "[", "name", "61a68a58340c850d4b665530", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083290624, 1, "[", "slots", "[", 9, "61a68a3b03f1673e4ab01cec", "]", "[", 10, "61a694ba1bb21c99d9c966f7", "]", "[", 11, "group/sss/param_1", "]", "[", 23, "cross", "]", "]", "[", "name", "61a694ba1bb21c99d9c966f7", "]", 0, "]", "[", "name", "61a68a3b03f1673e4ab01cec", "]", 0, "]", 0, "]", "[", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083290624, 1, "[", "slots", "[", 6, "io sono una lista di stringhe", "]", "[", 8, "[", "]", "]", "[", 9, "61a68a3b03f1673e4ab01cec", "]", "[", 10, "61a68a650d473085c85b884b", "]", "[", 11, "group/bbb/param_1", "]", "[", 23, "cross", "]", "]", "[", "name", "61a68a3b03f1673e4ab01cec", "]", 0, "]", "[", "name", "61a68a650d473085c85b884b", "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 55.692968999999998
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2303.66666042804718, 1206.975847880752553, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.999999642372131, 27.308795273303986, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 408.0, 108.0, 562.0, 685.0 ],
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
									"patching_rect" : [ 98.0, 71.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.0, 245.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.732703506946564, 156.0, 111.0, 22.0 ],
									"text" : "prepend paramslist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 197.732703506946564, 126.0, 94.0, 22.0 ],
									"text" : "route paramslist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "dump" ],
									"patching_rect" : [ 152.732703506946564, 243.0, 247.267296493053436, 22.0 ],
									"text" : "t l dump"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.732703506946564, 134.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.732703506946564, 207.0, 64.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.732703506946564, 386.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.232703506946564, 181.0, 126.0, 22.0 ],
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
									"patching_rect" : [ 10.232703506946564, 141.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 359.308080196380615, 43.0, 22.0 ],
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
									"patching_rect" : [ 197.732703506946564, 82.0, 71.0, 22.0 ],
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
									"patching_rect" : [ 197.732703506946564, 50.0, 67.0, 22.0 ],
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
									"patching_rect" : [ 573.088241357924176, 251.293105393318228, 245.0, 47.0 ],
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
									"patching_rect" : [ 246.232703506946564, 276.293105393318228, 85.0, 22.0 ],
									"text" : "r rollout_dump"
								}

							}
, 							{
								"box" : 								{
									"code" : "##if $x1:1 == 'paramslist' then directout(1, 'dump');\r\n\r\n$paramslist = wrap($x1).'paramslist';\t\t\t\t\t### paramslist received fromnode, edited with devices_tree_ui\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t### formatted as: paramslist [ list of params IDs ] [ list of params label with path)\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t### ex: paramslist [ 617d3b70ab50c8dc4800eece 617d3d0343cca80bd3a6239b ] [ group/_device/1 group/_device/2 ]\n\t\t\t\t\t\t\t\t\t\t\t\t\t \t##print($paramslist, \"paramslist fromNODE = \");\n\r\n$dumpedroll =  $x2;\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t### fullroll LLLL received from bach.roll after dumping it\r\n\r\n\r\nif $past == 'null' then unkeep $past = $paramslist:1;\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t## print($past, \"past, paramsIDs received before = \");\r\n\t\t$present =\n\t\t\t\tif\n\t\t\t\t\t$paramslist:1 != $past\n\t\t\t\tthen\n\t\t\t\t\tfor\n\t\t\t\t\t\t$x in flat($paramslist:1)\n\t\t\t\t\tcollect\n\t\t\t\t\t\twrap($x)\n\t\t\t\telse\n\t\t\t\t\t$past;\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t##\t print($present, \"present, current paramsIDs = \");\r\n###############\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t### comparing paramsIDs lists (common and different elements)\r\n\t\t\t$cmmn_addrs =\n\t\t\t\twrap(\n\t\t\t\t\tfor\n\t\t\t\t\t\t$x in $present\n\t\t\t\t\tcollect\n\t\t\t\t\t\tflat(findaddrs($past, $x))\n\t\t\t\t\t);\r\n\r\n\t\t\t$diff_addrs =\n\t\t\t\tflat(\n\t\t\t\t\tfor\n\t\t\t\t\t\t$x in diff($present, $past) with @maxdepth 1\n\t\t\t\t\tcollect\n\t\t\t\t\t\tfindaddrs($present, $x)\n\t\t\t\t\t);\r\n\r\n\r\n\r\n#################\r\n\n\t\t\t$past_len = 0-length($past);\n\t\t\t$present_len = length($present);\n\t\t\t$pastMINUSpresent = $past_len + $present_len;\r\n\r\n################\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t## keep past for next evaluation\r\nif $paramslist:1 != $past then unkeep $past;\r\ninit $past = for\n\t\t\t\t$x in flat($paramslist:1)\n\t\t\t\t\tcollect\n\t\t\t\t\t\twrap($x);\r\nkeep $past;\r\n\r\n\r\n\r\n#####\r\n\r\n\r\n\r\n###############################################\t\n\t\t\t\t\t\t\t\t\t\t\t   #### create full roll with new voices\r\n###############################################\r\n\t\r\n############\t\r\n\t\t\t$voices_past = right($dumpedroll, $past_len);\r\n\r\n############\n\t\t\t$voices_cmmn = nth($voices_past, $cmmn_addrs);\r\n############\r\n\t\t\t$voices_present =\n\t\t\t\tif\r\n\t\t\t\t\t$pastMINUSpresent == 0\n\t\t\t\t&&\n\t\t\t\t\tdiff_addrs != null\n\t\t\t\tthen\n\t\t\t\t\t$voices_cmmn\n\t\t\t\telse\n\t\t\t\t\tsubs(\n\t\t\t\t\t\t$ins = insert(\n\t\t\t\t\t\t\t$voices_cmmn, $diff_addrs, 0, $diff_addrs, 1234567890\n\t\t\t\t\t\t), findaddrs($ins, 1234567890), wrap(wrap(0)), 1, 1);\r\n##########\r\n\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t### there's a bach.BUG in eval_function insert (so i was troggling it with subs)\r\n##print($voices_past);\r\n##print($voices_cmnn);\r\n##print($voices_present);\r\n\r\n\r\n############\n\t\t\t$fullROLL = left($dumpedroll, $past_len) $voices_present;\r\n############\n\r\n#### MESSAGES FOR ROLL:\r\n\r\n\t\t\t$numvoices = wrap(\"numvoices\" 2+length(flat($present)));\n\t\t\t$voicespacing = wrap(\"voicespacing\" 50 50 50 8:*length(flat($present)));\n\t\t\t$numparts = wrap(\"numparts\" 2 1:*length((flat($present)));\n\t\t\t$stafflines = wrap(\"stafflines\" wrap(-1 1 3 5 7) wrap(-1 1 3 5 7) wrap(1 6) :* length(flat($present)));\r\n\t\t\t$voicenames = wrap(\"voicenames\" \"presets\" \"events\" flat($paramslist:2))) ;\r\n\r\n\t$all = wrap($fullROLL) $numvoices $voicespacing $stafflines $numparts ;\r\n\r\n\r\n\r\nif $x1:1 == 'paramslist' then\r\n\tfor\n\t\t\t\t$l in $all with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, flat($l @maxlevel 1))\r\n;\r\n\r\n\r\n\r\nif $x1:1 == 'paramslist' then\r\n\tdirectout(1, \"hidevoices\" 0 0 0:* length($dumpedroll.'voicenames'))\r\n\tdirectout(2, 'set' 1)\r\n;\r\n\r\n\r\n\r\n\r\n\r\n\n#############################################################################################################\n################################################\t\t\t\t\t\t\t\t\tVIEW ALL VOICES Toggle\n#############################################################################################################\n\n\n############\t\t\t\t\t\t\t\t\n\t\t\t$viewallvoices = wrap($x1).'viewallvoices';\r\n\t\t##\t print($viewallvoices, \"viewallvoices = \")\r\n\r\n################################################\r\n\r\n##if $x1:1 == 'viewallvoices' then directout(1, 'dump');\r\n\r\n############\n\t\t\tdirectout(1,\n\t\t\t\tif\n\t\t\t\t\t$viewallvoices == 1\n\t\t\t##\t||\n\t\t\t##\t\t$viewallvoices == null\n\t\t\t\tthen\r\n\t\t\t\t\t\"hidevoices\" 0 0 0:* length($dumpedroll.'voicenames') - 2\n\t\t\t\telse\r\n\t\t\t\tif \r\n\t\t\t\t\t$viewallvoices == 0\r\n\t\t\t\tthen\n\t\t\t\t\t\"hidevoices\" 0 0 1:* length($dumpedroll.'voicenames') - 2\r\n\t\t\t)\r\n##;\r\n############\r\n\t\t##\tif $viewallvoices == null then directout(2, 'set' 1)\r\n############\r\n",
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 152.732703506946564, 309.622504591941833, 206.0, 22.0 ],
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
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
					"patching_rect" : [ 2303.66666042804718, 1245.46105561724471, 225.666668772697449, 22.0 ],
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
					"patching_rect" : [ 2099.109517475642861, 519.642493884475698, 155.0, 33.0 ],
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
					"patching_rect" : [ 2037.666651765505776, 538.095690171630849, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2019.999985098838806, 570.642493884475698, 86.0, 22.0 ],
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
					"patching_rect" : [ 2019.999985098838806, 507.52991263142394, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2099.109517475642861, 672.642497103126516, 187.333334445953369, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1420.658795615710915, 60.000000715255737, 187.333334445953369, 20.0 ],
					"text" : "add PARAM AUTOM (hotley = a)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2083.109517475642861, 641.309162657173147, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1419.658795615710915, 36.000000715255737, 150.0, 20.0 ],
					"text" : "add EVENT (hotkey = e)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2078.450687646865845, 607.975828330429067, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1419.658795615710915, 13.666666626930237, 150.0, 20.0 ],
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
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 959.0, 671.0 ],
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
									"patching_rect" : [ 358.0, 289.0, 19.0, 22.0 ],
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
									"patching_rect" : [ 358.0, 259.0, 40.0, 22.0 ],
									"text" : "t null l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.436738391043377, 312.0, 109.0, 22.0 ],
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
									"patching_rect" : [ 511.436738391043377, 263.0, 92.0, 22.0 ],
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
									"patching_rect" : [ 358.0, 129.0, 172.436738391043377, 22.0 ],
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
									"patching_rect" : [ 358.0, 168.202293966522177, 89.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 358.0, 202.0, 132.0, 35.0 ],
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
									"patching_rect" : [ 358.0, 97.0, 67.0, 22.0 ],
									"text" : "r fromnode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.436738391043377, 450.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 201.0, 308.0, 22.0, 22.0 ],
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
									"patching_rect" : [ 201.0, 202.0, 119.5, 22.0 ],
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
									"patching_rect" : [ 201.0, 278.0, 83.0, 22.0 ],
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
									"patching_rect" : [ 201.0, 243.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.keys note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.236738391043389, 335.0, 85.0, 22.0 ],
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
									"patching_rect" : [ 201.0, 166.0, 94.0, 22.0 ],
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
									"patching_rect" : [ 29.436738391043377, 127.0, 319.0, 22.0 ],
									"text" : "t 1 l preventedit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.499999999999886, 450.0, 78.0, 22.0 ],
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
									"patching_rect" : [ 55.512374494083019, 184.376893520355225, 87.0, 22.0 ],
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
									"patching_rect" : [ 29.512374494083019, 222.202293966522177, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.512374494083019, 258.0, 79.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"code" : "##directout(1, 'dump');\r\n\r\n\r\nif $x2 == null\r\nthen\r\nif\twrap($x1).'add' == 'preset'\r\nthen\r\n\tdirectout(2, 'get_randomID' 1)\r\n\tdirectout(1, 'getnumvoices')\r\n\tdirectout(1, 'hidevoices' 0 0 1:* wrap(directin(3)).'numvoices' - 2)\r\n;\r\n\r\n\r\nif wrap(directin(3)).'note':1 == 1\r\nthen\r\n$slots = wrap(directin(3)).'note':(3 2 4).'slots'\r\n;\r\n\tif wrap(directin(3)).'note':1 == 1\r\nthen\r\n\r\n\tdirectout(2, 'get_preset'\r\n\t\t\t##\t\twrap(directin(3)).'note':(3 2 4).'slots'.9\r\n\t\t\t\t\t$slots.9\r\n\t\t\t\t\twrap(directin(3)).'note':(3 1)\r\n\t\t\t\t\t$slots.11\r\n\t\t\t##\t\twrap(directin(3)).'note':(3 2 4).'slots'.11\r\n\t\t\t\t)\r\n\tdirectout(1, 'preventedit' wrap('notes' 'create'))\r\n\r\n\tdirectout(1, 'getnumvoices')\r\n\r\n;\r\n\r\n\r\nif $x2 == 'change'\r\n\tthen\r\nif\twrap($x1).'add' == 'preset'\r\n\r\n\tthen\r\n\r\n\t\t$addpreset = \r\n\r\n\t\t\t\twrap('voice' 1)\n\t\t\t\twrap('duration' 0)\n\t\t\t\twrap('addslot'\r\n\t\t\t\t\twrap(23 'blacksquare')\r\n\t\t\t\t\twrap(11 'preset')\r\n\t\t\t\t\twrap(9 wrap(directin(4)).'randomID':1)\r\n\t\t\t\t\t)\n\t\t\t\twrap('slottoname' 9)\n\t\t\t##\twrap('name' wrap(directin(4)).'randomID':1)\n\t\t\t##\twrap('nametoslot' 9)\r\n\t\t\t##\twrap('getnumvoices')\r\n\t\t\t\twrap('hidevoices' 0 0 1:* wrap(directin(3)).'numvoices' - 2)\r\n\t\t\t\twrap('preventedit' wrap('notes' 'create')\r\n\t\t\t\t)\r\n\t\t\r\n\t\r\n\r\n\t;\r\n\r\nif $x2 == 'change'\r\n\tthen\r\nif\twrap($x1).'add' == 'preset'\r\n\t\t\tthen\r\n\r\n\t##\t\tdirectout(2, 'get_preset'\r\n\t##\t\t\t\twrap(directin(4)).'randomID':1)\r\n\t##\t\t&&\r\n\r\n\t\t\r\n\t\t\tfor\n\t\t\t\t$l in $addpreset with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, flat($l @maxlevel 1))\r\n\t\t\t\r\n\r\n;\r\n\r\n\r\n############\r\n\r\n\r\n\r\n\r\n\r\n\r\nif wrap(directin(3)).'note':2 == 2 then unkeep $event_id else keep $event_id;\r\ninit $event_id = wrap(directin(3)).'note':(3 2 4).'slots'.9;\r\nkeep $event_id;\r\n##print($event_id, \"event_id = \");\r\n\r\n\r\nif wrap(directin(3)).'note':2 == 2 then unkeep $event_onset else keep $event_onset;\r\ninit $event_onset = wrap(directin(3)).'note':(3 1);\r\nkeep $event_onset;\r\n##print($event_onset, \"event_onset = \");\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nif\t$x1:1 == 'presetvalues'\r\nthen\r\n\tdirectout(1,\r\n\t\t\t'addslot'\r\n\t\t\t\twrap(8 wrap('presetvalues' wrap($x1).'presetvalues')))\r\n;\r\n\r\nif\t$x1:1 == 'event_params'\r\nthen\r\n\t\r\n\tdirectout(1, 'hidevoices'\r\n\t\t\t\t\t\tsubs(0 0 1:* length(directin(1).'voicenames') - 2,\r\n\t\t\t\t\t\t\t\t\tfor $x in flat(wrap('event_params' wrap($x1).'event_params'))\r\n\t\t\t\t\t\t\t\tcollect findaddrs(directin(1).'voicenames', $x),\r\n\t\t\t\t\t\t0, 1, 1))\r\n\r\n\tdirectout(1, 'select' $event_id)\r\n\tdirectout(1,\r\n\t\t\t'addslot'\r\n\t\t\t\twrap(8 wrap('event_params' wrap($x1).'event_params')))\r\n\tdirectout(1, 'select' $event_id)\r\n;\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nif $x2 == null\r\nthen\r\nif\twrap($x1).'add' == 'event'\r\nthen\r\n\tdirectout(2, 'get_randomID' 1)\r\n\t##directout(2, 'get_event')\r\n\tdirectout(1, 'getnumvoices')\r\n\tdirectout(1, 'hidevoices' 0 0 1:* wrap(directin(3)).'numvoices' - 2)\r\n\r\n\r\n;\r\n\r\n\tif wrap(directin(3)).'note':1 == 2\r\nthen\r\n\tdirectout(2, 'get_event' $event_id wrap(directin(3)).'note':(3 2 4).'slots'.11)\r\n\tdirectout(1, 'preventedit' wrap('notes' 'create'))\r\n\tdirectout(1, 'hidevoices'\r\n\t\t\t\t\t\tsubs(0 0 1:* length(directin(1).'voicenames') - 2,\r\n\t\t\t\t\t\t\t\t\tfor $x in flat(wrap(directin(3)).'note':(3 2 4).'slots'.8:(1 3))\r\n\t\t\t\t\t\t\t\tcollect findaddrs(directin(1).'voicenames', $x),\r\n\t\t\t\t\t\t0, 1, 1))\r\n\tdirectout(1, 'getnumvoices')\r\n##\tdirectout(1, 'clearselection')\r\n\tdirectout(1, 'select' $event_id)\r\n\r\n;\r\n\r\n\r\n#####\r\n\r\n\r\n\r\n\r\nif $x2 == 'change'\r\n\tthen\r\nif wrap($x1).'add' == 'event'\r\n\r\n\tthen\r\n\t\t\r\n\t\t##directout(2, 'get_randomID' 1)\r\n\t\r\n\t\t$addevent = \r\n\t\t\t\twrap('voice' 2)\n\t\t\t\twrap('duration' 0)\n\t\t\t\twrap('addslot'\r\n\t\t\t\t\t\twrap(23 'blacktriangle')\r\n\t\t\t\t\t\twrap(11 'event')\r\n\t\t\t\t\t\twrap(9 wrap(directin(4)).'randomID':1)\r\n\t\t\t\t\t##\twrap(8 wrap('event_params' wrap(directin(2)).'event_params'))\r\n\t\t\t\t\t)\n\t\t\t\twrap('slottoname' 9)\n\t\t\t##\twrap('name' wrap(directin(4)).'randomID':2)\n\t\t\t##\twrap('nametoslot' 9)\r\n\t\t\t##\twrap('dump')\r\n\t\t\t\t\twrap('hidevoices'\r\n\t\t\t\t\t\t\tsubs(0 0 1:* wrap(directin(3)).'numvoices' - 2,\r\n\t\t\t\t\t\t\t\tfor $x in flat(wrap(directin(2)).'event_params':2)\r\n\t\t\t\t\t\t\t\tcollect findaddrs(directin(1).'voicenames', $x),\r\n\t\t\t\t\t\t\t\t\t0, 1, 1))\r\n\t\t\t\twrap('preventedit' wrap('notes' 'create'))\r\n\r\n\r\n;\r\n\r\n\r\nif $x2 == 'change'\r\n\tthen\r\nif wrap($x1).'add' == 'event'\r\n\tthen\r\n\r\nfor\n\t\t\t\t$l in $addevent with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, flat($l @maxlevel 1)) \r\n\r\n\r\n\r\n##############\r\n\r\n;\r\n\r\nif wrap($x1).'add' == 'autom'\r\nthen\r\n##\tdirectout(1, 'clearselection')\r\n\tdirectout(2, 'get_randomID' 1)\r\n\tdirectout(1, 'dumpselection')\r\n\r\n\r\n\r\n\r\n\n\t\t\t$addautom =\r\n\t\r\n\t\t\t\twrap('onset'\r\n\t\t\t\t\t\tif wrap(directin(3)).'note':(3 1) < $event_onset\r\n\t\t\t\t\t\tthen $event_onset\r\n\t\t\t\t\t\telse wrap(directin(3)).'note':(3 1))\n\t\t\t\twrap('addslot' wrap(23 'cross') wrap(10 wrap(directin(4)).'randomID':1)\n\t\t\t\t\t\twrap(11 nth(directin(1).'voicenames', wrap(directin(3)).'note':2)) \r\n\t\t\t\t\t\t\t)\n\t\t\t\twrap('slottoname' 10)\n\t\t\t\twrap('name' $event_id)\n\t\t\t\twrap('nametoslot' 9)\n\t\t\t\twrap('preventedit' wrap('notes' 'create'))\r\n\t\t##\t\twrap('dump')\r\n\r\n ;\r\n\r\n\r\nif $x2 == 'change'\r\nthen\r\nif wrap($x1).'add' == 'autom'\r\n\r\nthen\r\n\r\n\t\t##\tdirectout(2, 'post_autom' wrap(directin(4)).'randomID':1)\r\n\t\t##\t&&\r\n\t\t\tfor\n\t\t\t\t$l in $addautom with @maxdepth 1\n\t\t\tdo\n\t\t\t\tdirectout(1, flat($l @maxlevel 1))\r\n\t\t\t\r\n##; directout(1, 'dump') ",
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 179.436738391043377, 385.398419350715585, 351.0, 22.0 ],
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
									"patching_rect" : [ 55.512374494083019, 155.608647674652047, 95.0, 22.0 ],
									"text" : "r rollout_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.436738391043377, 450.0, 43.0, 22.0 ],
									"text" : "s rollin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "autom" ],
									"patching_rect" : [ 138.190945922654691, 53.941980451675363, 49.0, 22.0 ],
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
									"patching_rect" : [ 83.707378406645489, 53.941980451675363, 45.0, 22.0 ],
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
									"patching_rect" : [ 28.177695910135867, 53.941980451675363, 49.0, 22.0 ],
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
									"patching_rect" : [ 29.436738391043377, 90.608647674652047, 76.0, 22.0 ],
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
									"patching_rect" : [ 28.177695910135867, 15.999998859733523, 30.0, 30.0 ]
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
									"patching_rect" : [ 98.707378406645489, 15.999998859733523, 30.0, 30.0 ]
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
									"patching_rect" : [ 159.190945922654691, 19.999998859733523, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [ 311.0, 315.699209675357793, 454.5367383910434, 315.699209675357793 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 147.690945922654691, 82.775314063163705, 38.936738391043377, 82.775314063163705 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 210.5, 357.199209675357793, 188.936738391043377, 357.199209675357793 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 93.207378406645489, 82.775314063163705, 38.936738391043377, 82.775314063163705 ],
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
									"midpoints" : [ 37.677695910135867, 82.775314063163705, 38.936738391043377, 82.775314063163705 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 5 ],
									"midpoints" : [ 520.936738391043377, 359.199209675357793, 520.936738391043377, 359.199209675357793 ],
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
									"midpoints" : [ 354.936738391043377, 428.199209675357793, 338.936738391043377, 428.199209675357793 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 2 ]
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
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 39.012374494083019, 377.0, 255.336738391043383, 377.0 ],
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
									"midpoints" : [ 99.012374494083019, 245.0, 188.936738391043377, 245.0 ],
									"order" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 65.012374494083019, 245.0, 188.936738391043377, 245.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 133.012374494083019, 231.688446760177612, 99.012374494083019, 231.688446760177612 ],
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
									"midpoints" : [ 338.936738391043377, 170.409737929866765, 338.936738391043377, 170.409737929866765 ],
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
									"midpoints" : [ 367.5, 371.699209675357793, 188.936738391043377, 371.699209675357793 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"midpoints" : [ 261.736738391043389, 370.699209675357793, 321.736738391043389, 370.699209675357793 ],
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
					"patching_rect" : [ 2019.999985098838806, 707.808235038501607, 123.184749897269512, 22.0 ],
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
					"patching_rect" : [ 2339.135563214619651, 1206.975847880752553, 123.333332538604736, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.999999642372131, 39.808795273303986, 123.333332538604736, 20.0 ],
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
					"patching_rect" : [ 2068.333318432171836, 670.642497103126516, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1394.333299120266929, 57.000000715255737, 24.0, 24.0 ]
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
					"patching_rect" : [ 2042.333318432171836, 641.309162657173147, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1394.333299120266929, 34.000000715255737, 24.0, 24.0 ]
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
					"patching_rect" : [ 2019.999985098838806, 607.975828330429067, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1394.333299120266929, 11.808795273303986, 24.0, 24.0 ]
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
					"patching_rect" : [ 58.468902786572471, 90.0, 165.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.999990582466125, 86.808795273303986, 165.0, 105.0 ],
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
							"revision" : 1,
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
					"patching_rect" : [ 485.468902786572471, 360.0, 106.0, 22.0 ],
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
					"patching_rect" : [ 747.968902786572471, 525.0, 189.531097213427529, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.999990582466125, 11.808795273303986, 195.0, 195.0 ],
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
					"patching_rect" : [ 747.968902786572471, 405.0, 315.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.999999642372131, 11.808795273303986, 1267.666669130325317, 956.000006198883057 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/view/roll",
					"varname" : "roll-timeline-decorator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.468902786572471, 135.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 126.468902786572471, 916.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 126.468902786572471, 763.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 126.468902786572471, 883.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 126.468902786572471, 823.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 126.468902786572471, 852.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 126.468902786572471, 792.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 372.468902786572471, 135.0, 59.0, 22.0 ],
					"text" : "r tobridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.802246292431846, 777.333335041999817, 240.0, 22.0 ],
					"text" : "randomID 61a694bc01e3828828975913"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.468902786572471, 405.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 470.468902786572471, 315.0, 73.0, 22.0 ],
					"text" : "get_devices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.802246292431846, 747.333335041999817, 105.0, 22.0 ],
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
					"patching_rect" : [ 399.802246292431846, 702.333335041999817, 101.0, 22.0 ],
					"text" : "receive fromnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.468902786572471, 375.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.468902786572471, 435.0, 69.0, 22.0 ],
					"text" : "s fromnode",
					"varname" : "send-from-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.468902786572471, 285.0, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.500000834465027, 840.000021994113922, 98.0, 22.0 ],
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
					"patching_rect" : [ 193.468902786572471, 315.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 119.468902786572471, 315.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.166659295558929, 840.000021994113922, 64.0, 22.0 ],
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
					"patching_rect" : [ 268.468902786572471, 439.333341956138611, 400.0, 220.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.499991476535797, 831.666691064834595, 239.999998211860657, 132.666648268699646 ],
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
					"patching_rect" : [ 58.468902786572471, 390.0, 199.0, 22.0 ],
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
					"patching_rect" : [ 305.468902786572471, 135.0, 53.0, 22.0 ],
					"text" : "r tonode"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.968902786572471, 832.0, 210.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.66665244102478, 216.4754598736763, 525.0, 604.000001907348633 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/preset/tree?id=61a68ade9a9ca3e437c550ac&onset=5600&label=preset",
					"varname" : "presets-ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.968902786572471, 727.0, 210.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.66665244102478, 220.4754598736763, 525.0, 604.000001907348633 ],
					"rendermode" : 0,
					"url" : "http://127.0.0.1:3000/api/v1/params/tree?id=61a68a3b03f1673e4ab01cec&label=evnt",
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
					"patching_rect" : [ 747.968902786572471, 637.0, 210.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.66665244102478, 220.4754598736763, 525.0, 604.000001907348633 ],
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
					"patching_rect" : [ 58.468902786572471, 225.0, 138.0, 22.0 ],
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
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 479.968902786572471, 370.5, 479.968902786572471, 370.5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 1,
					"midpoints" : [ 277.968902786572471, 429.5, 277.968902786572471, 429.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
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
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"midpoints" : [ 409.302246292431846, 731.333335041999817, 630.302246292431846, 731.333335041999817 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 381.968902786572471, 213.0, 67.968902786572471, 213.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 94.968902786572471, 348.0, 67.968902786572471, 348.0 ],
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
					"midpoints" : [ 247.968902786572471, 201.5, 67.968902786572471, 201.5 ],
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
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2579.16666042804718, 1178.747262796119685, 2515.16666042804718, 1178.747262796119685 ],
					"order" : 0,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 202.968902786572471, 378.0, 67.968902786572471, 378.0 ],
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
					"midpoints" : [ 128.968902786572471, 363.0, 67.968902786572471, 363.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 67.968902786572471, 418.5, 67.968902786572471, 418.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 247.968902786572471, 429.0, 277.968902786572471, 429.0 ],
					"source" : [ "obj-48", 1 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-55", 7 ]
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
					"midpoints" : [ 2313.16666042804718, 1277.46105561724471, 2285.166659593582153, 1277.46105561724471, 2285.166659593582153, 1195.975847880752553, 2313.16666042804718, 1195.975847880752553 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 314.968902786572471, 213.0, 67.968902786572471, 213.0 ],
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
					"midpoints" : [ 2051.833318432171836, 701.058698847837377, 2081.592360047473449, 701.058698847837377 ],
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
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 599.968902786572471, 393.0, 479.968902786572471, 393.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-97", 0 ]
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
				"name" : "matrixscript.js",
				"bootpath" : "~/Documents/meig_system/max",
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
, 			{
				"name" : "bach.textout.mxo",
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
