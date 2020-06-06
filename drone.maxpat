{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 752.0, 312.0, 1215.0, 897.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
		"style" : "Audiomix",
		"subpatcher_template" : "AudioMix Template",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 80.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 80.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 80.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 80.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 390.0, 72.0, 22.0 ],
					"text" : "0, 100 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 330.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 360.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 660.0, 360.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 660.0, 300.0, 83.0, 22.0 ],
					"text" : "snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 660.0, 240.0, 37.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 660.0, 270.0, 96.0, 23.0 ],
					"text" : "thresh~ 0.1 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 560.0, 470.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 560.0, 440.0, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 390.0, 72.0, 22.0 ],
					"text" : "100, 0 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 330.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 360.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 450.0, 360.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 450.0, 300.0, 83.0, 22.0 ],
					"text" : "snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 240.0, 37.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 270.0, 110.0, 23.0 ],
					"text" : "thresh~ 0.01 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 390.0, 72.0, 22.0 ],
					"text" : "100, 0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 390.0, 72.0, 22.0 ],
					"text" : "0, 100 2000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 180.0, 470.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 180.0, 440.0, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 330.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 293.0, 360.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 253.0, 360.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 253.0, 300.0, 83.0, 22.0 ],
					"text" : "snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 253.0, 240.0, 37.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 253.0, 270.0, 98.0, 23.0 ],
					"text" : "thresh~ 0.1 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 330.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 360.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 80.0, 360.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 80.0, 300.0, 83.0, 22.0 ],
					"text" : "snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.0, 240.0, 37.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.0, 270.0, 98.0, 23.0 ],
					"text" : "thresh~ 0.1 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 360.0, 50.0, 75.0, 22.0 ],
					"text" : "adc~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
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
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"style" : "Audiomix",
						"subpatcher_template" : "AudioMix Template",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 250.0, 47.0, 22.0 ],
									"text" : "s gain4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 250.0, 47.0, 22.0 ],
									"text" : "s gain3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 250.0, 47.0, 22.0 ],
									"text" : "s gain2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 250.0, 47.0, 22.0 ],
									"text" : "s gain1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 220.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1126",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 220.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1125",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 220.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 190.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 190.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 100.0, 190.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 220.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 190.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 130.0, 31.0, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1109",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 100.0, 130.0, 31.0, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1105",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 130.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1104",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 100.0, 113.0, 22.0 ],
									"text" : "zmap 0. 100. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1103",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 130.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1101",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.04162599999998, 100.333252000000016, 113.0, 22.0 ],
									"text" : "zmap 0. 100. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1100",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.041626000000008, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1122", 0 ],
									"order" : 1,
									"source" : [ "obj-1100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1124", 0 ],
									"order" : 0,
									"source" : [ "obj-1100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1103", 0 ],
									"source" : [ "obj-1101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1100", 0 ],
									"order" : 1,
									"source" : [ "obj-1103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1106", 0 ],
									"order" : 0,
									"source" : [ "obj-1103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1105", 0 ],
									"source" : [ "obj-1104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1114", 0 ],
									"order" : 0,
									"source" : [ "obj-1105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1115", 0 ],
									"order" : 1,
									"source" : [ "obj-1105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1109", 0 ],
									"source" : [ "obj-1106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1120", 0 ],
									"order" : 1,
									"source" : [ "obj-1109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1123", 0 ],
									"order" : 0,
									"source" : [ "obj-1109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1120", 1 ],
									"order" : 1,
									"source" : [ "obj-1112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1122", 1 ],
									"order" : 0,
									"source" : [ "obj-1112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1112", 0 ],
									"source" : [ "obj-1114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1123", 1 ],
									"order" : 1,
									"source" : [ "obj-1115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1124", 1 ],
									"order" : 0,
									"source" : [ "obj-1115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1121", 0 ],
									"source" : [ "obj-1120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1125", 0 ],
									"source" : [ "obj-1122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1126", 0 ],
									"source" : [ "obj-1123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1127", 0 ],
									"source" : [ "obj-1124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1101", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1104", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-1101", "obj-1106", "obj-1103", "obj-1112", "obj-1114", "obj-1115", "obj-1109", "obj-1105", "obj-1104", "obj-1100", "obj-1124", "obj-1123", "obj-1122", "obj-1120", "obj-1127", "obj-1126", "obj-1125", "obj-1121", "obj-22", "obj-23", "obj-24", "obj-25" ]
							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 340.0, 540.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Audiomix",
						"tags" : ""
					}
,
					"text" : "p crossfade"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Record a stereo soundfile in 24bit WAVE format.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioRecord.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 920.0, 500.0, 69.0, 49.0 ],
					"varname" : "AudioRecord",
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
					"patching_rect" : [ 1100.0, 270.0, 45.0, 22.0 ],
					"text" : "r gain4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1130.0, 290.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1099.0, 290.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.0, 270.0, 45.0, 22.0 ],
					"text" : "r gain3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1030.0, 290.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 999.0, 290.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 270.0, 45.0, 22.0 ],
					"text" : "r gain2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 931.0, 290.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.0, 290.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 270.0, 45.0, 22.0 ],
					"text" : "r gain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 841.0, 290.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 810.0, 290.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 430.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.833435000000009, 1256.5, 44.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.5, 430.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.833435000000001, 1260.166625999999951, 44.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.000365999999985, 508.666625999999951, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.833435000000009, 1340.166625999999951, 44.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.5, 508.666625999999951, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.333434999999994, 1334.833251999999902, 44.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 440.0, 100.0, 100.0 ],
					"rightvalue" : 100,
					"topvalue" : 100
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1100.0, 330.0, 69.0, 39.0 ],
					"varname" : "AudioSend[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1100.0, 70.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1100.0, 110.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 63.0, 69.0, 139.0 ],
					"varname" : "AudioMix[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1000.0, 330.0, 69.0, 39.0 ],
					"varname" : "AudioSend[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1000.0, 70.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1000.0, 110.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 60.0, 69.0, 139.0 ],
					"varname" : "AudioMix[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 900.0, 330.0, 69.0, 39.0 ],
					"varname" : "AudioSend[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 900.0, 70.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 900.0, 110.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 58.0, 69.0, 139.0 ],
					"varname" : "AudioMix[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 810.0, 450.0, 69.0, 39.0 ],
					"varname" : "AudioReceive",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 810.0, 330.0, 69.0, 39.0 ],
					"varname" : "AudioSend",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 810.0, 70.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 500.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 810.0, 110.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 220.0, 69.0, 139.0 ],
					"varname" : "AudioMix[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-1076", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-13", 1 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"midpoints" : [ 226.5, 502.0, 277.0, 502.0, 277.0, 429.0, 349.5, 429.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 259.5, 425.5, 189.5, 425.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 89.5, 425.5, 189.5, 425.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 406.833333333333314, 213.5, 459.5, 213.5 ],
					"order" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 425.5, 214.5, 669.5, 214.5 ],
					"order" : 0,
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 425.5, 75.5, 649.5, 75.5 ],
					"order" : 1,
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 388.166666666666686, 75.5, 239.5, 75.5 ],
					"order" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 369.5, 75.5, 49.5, 75.5 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 369.5, 215.5, 89.5, 215.5 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 388.166666666666686, 215.0, 262.5, 215.0 ],
					"order" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 1 ],
					"midpoints" : [ 606.5, 502.0, 518.5, 502.0, 518.5, 429.0, 430.5, 429.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-4" : [ "setname[6]", "Setname", 0 ],
			"obj-9::obj-115" : [ "active[11]", "Active", 0 ],
			"obj-7::obj-35" : [ "load", "live.drop", -1 ],
			"obj-17::obj-4" : [ "setname[8]", "Setname", 0 ],
			"obj-8::obj-122" : [ "active[8]", "Active", 0 ],
			"obj-12::obj-12" : [ "effect[2]", "Effect", 1 ],
			"obj-17::obj-30" : [ "qlist[8]", "Qlist", 0 ],
			"obj-2::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-16::obj-7" : [ "edit[3]", "Edit", 0 ],
			"obj-16::obj-35" : [ "load[3]", "live.drop", -1 ],
			"obj-7::obj-12" : [ "effect", "Effect", 1 ],
			"obj-17::obj-116" : [ "gain[11]", "Gain", 0 ],
			"obj-16::obj-8" : [ "qlist[7]", "Qlist", 0 ],
			"obj-14::obj-113" : [ "pan[2]", "Pan", 0 ],
			"obj-13::obj-4" : [ "active[7]", "Active", 0 ],
			"obj-11::obj-122" : [ "active", "Active", 0 ],
			"obj-14::obj-30" : [ "qlist[6]", "Qlist", 0 ],
			"obj-7::obj-8" : [ "qlist[2]", "Qlist", 0 ],
			"obj-16::obj-4" : [ "active[16]", "Active", 0 ],
			"obj-13::obj-35" : [ "load[1]", "live.drop", -1 ],
			"obj-7::obj-26" : [ "setname[2]", "Setname", 0 ],
			"obj-14::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-12::obj-35" : [ "load[2]", "live.drop", -1 ],
			"obj-15::obj-35" : [ "bus[5]", "Bus", 0 ],
			"obj-8::obj-88" : [ "gain[4]", "Gain", 0 ],
			"obj-13::obj-10" : [ "delete[1]", "Delete", 0 ],
			"obj-16::obj-26" : [ "setname[7]", "Setname", 0 ],
			"obj-15::obj-122" : [ "active[15]", "Active", 0 ],
			"obj-36::obj-24" : [ "file", "File", 0 ],
			"obj-12::obj-4" : [ "active[13]", "Active", 0 ],
			"obj-2::obj-115" : [ "active[6]", "Active", 0 ],
			"obj-9::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-13::obj-12" : [ "effect[1]", "Effect", 1 ],
			"obj-9::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-10::obj-35" : [ "bus[4]", "Bus", 0 ],
			"obj-36::obj-88" : [ "gain[12]", "Gain", 0 ],
			"obj-12::obj-8" : [ "qlist[5]", "Qlist", 0 ],
			"obj-12::obj-7" : [ "edit[2]", "Edit", 0 ],
			"obj-7::obj-10" : [ "delete", "Delete", 0 ],
			"obj-2::obj-4" : [ "setname", "Setname", 0 ],
			"obj-12::obj-26" : [ "setname[5]", "Setname", 0 ],
			"obj-6::obj-88" : [ "gain[6]", "Gain", 0 ],
			"obj-15::obj-88" : [ "gain[10]", "Gain", 0 ],
			"obj-10::obj-88" : [ "gain[8]", "Gain", 0 ],
			"obj-16::obj-10" : [ "delete[3]", "Delete", 0 ],
			"obj-2::obj-113" : [ "pan[1]", "Pan", 0 ],
			"obj-9::obj-116" : [ "gain[7]", "Gain", 0 ],
			"obj-16::obj-12" : [ "effect[3]", "Effect", 1 ],
			"obj-11::obj-88" : [ "gain", "Gain", 0 ],
			"obj-9::obj-113" : [ "pan", "Pan", 0 ],
			"obj-6::obj-122" : [ "active[9]", "Active", 0 ],
			"obj-36::obj-122" : [ "rec", "Rec", 0 ],
			"obj-2::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-6::obj-35" : [ "bus[3]", "Bus", 0 ],
			"obj-7::obj-7" : [ "edit", "Edit", 0 ],
			"obj-14::obj-115" : [ "active[14]", "Active", 0 ],
			"obj-17::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-10::obj-122" : [ "active[12]", "Active", 0 ],
			"obj-8::obj-35" : [ "bus[2]", "Bus", 0 ],
			"obj-14::obj-116" : [ "gain[9]", "Gain", 0 ],
			"obj-7::obj-4" : [ "active[10]", "Active", 0 ],
			"obj-13::obj-7" : [ "edit[1]", "Edit", 0 ],
			"obj-13::obj-8" : [ "qlist[3]", "Qlist", 0 ],
			"obj-13::obj-26" : [ "setname[3]", "Setname", 0 ],
			"obj-17::obj-115" : [ "active[17]", "Active", 0 ],
			"obj-17::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-11::obj-35" : [ "bus", "Bus", 0 ],
			"obj-2::obj-116" : [ "gain[5]", "Gain", 0 ],
			"obj-9::obj-114" : [ "solo", "Solo", 0 ],
			"obj-12::obj-10" : [ "delete[2]", "Delete", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-9::obj-115" : 				{
					"parameter_longname" : "active[11]"
				}
,
				"obj-8::obj-122" : 				{
					"parameter_longname" : "active[8]"
				}
,
				"obj-17::obj-30" : 				{
					"parameter_longname" : "qlist[8]"
				}
,
				"obj-16::obj-7" : 				{
					"parameter_longname" : "edit[3]"
				}
,
				"obj-16::obj-35" : 				{
					"parameter_longname" : "load[3]"
				}
,
				"obj-17::obj-116" : 				{
					"parameter_longname" : "gain[11]"
				}
,
				"obj-16::obj-8" : 				{
					"parameter_longname" : "qlist[7]"
				}
,
				"obj-14::obj-113" : 				{
					"parameter_longname" : "pan[2]"
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "active[7]"
				}
,
				"obj-14::obj-30" : 				{
					"parameter_longname" : "qlist[6]"
				}
,
				"obj-7::obj-8" : 				{
					"parameter_longname" : "qlist[2]"
				}
,
				"obj-16::obj-4" : 				{
					"parameter_longname" : "active[16]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "load[1]"
				}
,
				"obj-14::obj-114" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-12::obj-35" : 				{
					"parameter_longname" : "load[2]"
				}
,
				"obj-15::obj-35" : 				{
					"parameter_longname" : "bus[5]"
				}
,
				"obj-8::obj-88" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-13::obj-10" : 				{
					"parameter_longname" : "delete[1]"
				}
,
				"obj-15::obj-122" : 				{
					"parameter_longname" : "active[15]"
				}
,
				"obj-12::obj-4" : 				{
					"parameter_longname" : "active[13]"
				}
,
				"obj-2::obj-115" : 				{
					"parameter_longname" : "active[6]"
				}
,
				"obj-9::obj-30" : 				{
					"parameter_longname" : "qlist[4]"
				}
,
				"obj-10::obj-35" : 				{
					"parameter_longname" : "bus[4]"
				}
,
				"obj-36::obj-88" : 				{
					"parameter_longname" : "gain[12]"
				}
,
				"obj-12::obj-8" : 				{
					"parameter_longname" : "qlist[5]"
				}
,
				"obj-12::obj-7" : 				{
					"parameter_longname" : "edit[2]"
				}
,
				"obj-6::obj-88" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-15::obj-88" : 				{
					"parameter_longname" : "gain[10]"
				}
,
				"obj-10::obj-88" : 				{
					"parameter_longname" : "gain[8]"
				}
,
				"obj-16::obj-10" : 				{
					"parameter_longname" : "delete[3]"
				}
,
				"obj-2::obj-113" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-9::obj-116" : 				{
					"parameter_longname" : "gain[7]"
				}
,
				"obj-6::obj-122" : 				{
					"parameter_longname" : "active[9]"
				}
,
				"obj-2::obj-114" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-6::obj-35" : 				{
					"parameter_longname" : "bus[3]"
				}
,
				"obj-14::obj-115" : 				{
					"parameter_longname" : "active[14]"
				}
,
				"obj-17::obj-113" : 				{
					"parameter_longname" : "pan[3]"
				}
,
				"obj-10::obj-122" : 				{
					"parameter_longname" : "active[12]"
				}
,
				"obj-8::obj-35" : 				{
					"parameter_longname" : "bus[2]"
				}
,
				"obj-14::obj-116" : 				{
					"parameter_longname" : "gain[9]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "active[10]"
				}
,
				"obj-13::obj-7" : 				{
					"parameter_longname" : "edit[1]"
				}
,
				"obj-13::obj-8" : 				{
					"parameter_longname" : "qlist[3]"
				}
,
				"obj-17::obj-115" : 				{
					"parameter_longname" : "active[17]"
				}
,
				"obj-17::obj-114" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-2::obj-116" : 				{
					"parameter_longname" : "gain[5]"
				}
,
				"obj-12::obj-10" : 				{
					"parameter_longname" : "delete[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/AudioMix/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "AudioVSTEffect.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioRecord.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 1,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"active" : 1.0,
						"active[10]" : 1.0,
						"active[11]" : 1.0,
						"active[12]" : 1.0,
						"active[13]" : 1.0,
						"active[14]" : 1.0,
						"active[15]" : 1.0,
						"active[16]" : 1.0,
						"active[17]" : 1.0,
						"active[6]" : 1.0,
						"active[7]" : 1.0,
						"active[8]" : 1.0,
						"active[9]" : 1.0,
						"bus" : 1.0,
						"bus[2]" : 1.0,
						"bus[3]" : 1.0,
						"bus[4]" : 1.0,
						"bus[5]" : 1.0,
						"delete" : 0.0,
						"delete[1]" : 0.0,
						"delete[2]" : 0.0,
						"delete[3]" : 0.0,
						"edit" : 0.0,
						"edit[1]" : 0.0,
						"edit[2]" : 0.0,
						"edit[3]" : 0.0,
						"file" : 0.0,
						"gain" : 0.0,
						"gain[10]" : 0.0,
						"gain[11]" : 0.0,
						"gain[12]" : 0.0,
						"gain[4]" : 0.0,
						"gain[5]" : 0.0,
						"gain[6]" : 0.0,
						"gain[7]" : -1.480314960629926,
						"gain[8]" : 0.0,
						"gain[9]" : 0.0,
						"pan" : 0.0,
						"pan[1]" : 0.0,
						"pan[2]" : 0.0,
						"pan[3]" : 0.0,
						"qlist" : 0.0,
						"qlist[2]" : 0.0,
						"qlist[3]" : 0.0,
						"qlist[4]" : 0.0,
						"qlist[5]" : 0.0,
						"qlist[6]" : 0.0,
						"qlist[7]" : 0.0,
						"qlist[8]" : 0.0,
						"rec" : 0.0,
						"solo" : 0.0,
						"solo[1]" : 0.0,
						"solo[2]" : 0.0,
						"solo[3]" : 0.0,
						"blob" : 						{
							"load" : [ "Granite.vstinfo" ],
							"load[1]" : [ "Granite.vstinfo" ],
							"load[2]" : [ "Granite.vstinfo" ],
							"load[3]" : [ "Granite.vstinfo" ],
							"setname" : [ "name" ],
							"setname[2]" : [ "name" ],
							"setname[3]" : [ "Sound1" ],
							"setname[4]" : [ "name" ],
							"setname[5]" : [ "name" ],
							"setname[6]" : [ "name" ],
							"setname[7]" : [ "name" ],
							"setname[8]" : [ "name" ],
							"effect" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granite",
									"origin" : "Granite.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Granite.vstinfo",
										"plugindisplayname" : "Granite",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 714,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "9094.CMlaKA....fQPMDZ....A...BnL...P......PTYlEVcrQG..............................LhRGIma.DPAC.......D.fmwYOCw....bXG..P..DP.BAvK.TE.yAPY.HG.yAvK.zF.gA.d.7B.DAva.LF.0APa.TF.tA.c.LG.u.fS.TF.2A.H.LE.uAfa.jF.iA.H.DD.xA.c.LG.u.PU.LG.kAfb..B.PAfb.TF.yAPY.PG.yAvK.bD.xAPX.3F.oA.c.TF.u..Y.7F.mAvY.jG.t.vY.HG.tA..A....DCG......f.L....zzajUGakA.....fmn..........vD...7x8q3VpPC..4....Pf.AzSP....DHP.8bD...vgCGVO......AnhB.2xuC.eU6GA.r76D.6xuC.0s5GA.r76D.+xuC.LL+N..KpFDv8mWzjfM+N.L.....fyuC.HlBHA7++++OFyuC.OgpAA.176..IyuC.ufpAA.176..LyuC.OfpAA.176.v.....RA...7B.UAvb.TF.xAvb.7B.sAPX.fG.u..Q.7F.iAPc.zF.kAfa.PG.yAvK.zD.gAvb.PG.kAfb.LG.u..T.TF.xAfY.7F.xAPa.DF.tAvX.TF.u..R.7F.0Avb.TF.u.vT.7F.0Afa.PF.yAvK.DD.tAPZ.zF.gA.a.LE.uAPc.3F.jAvb.7B.DAva.bF.yA.T.vF.gAPd.jF.tAvY.3B.2APX.XG......HX....TgIWXsMUYzAB.Gw1ahIEcxc1Qr8lXAQGc.bDauIlTkwF.Gw1ahYUYrAvQr8lXGEVZtMUavMEc....S0FbLUla..vQx4FToQ2XncjbtckbgAG.GImaSAWXiU1Qx41TvUVYjcjbtQTYtMG.GImaAQGc..vQx4lTkYG..bjbtAUXtA..SgFbA0Fc..vQlgGTxUF..bjY3MkTA0FcGYFdSIUSog2QlgmQCUGc.bjY3YjTkMG.GYFdF0TZ3AvPuw1a0IG..HkchMUZ5UF.RYmXTkVakAfT1IVQQA...Hkch0TZ3A..Fg2TnAG...fQ3MkT.....XDdFkFazUlbFgmTkYWYxI1QlgmQM8FY..........vO....+.........Hv...C9TUUU3C..........bT358C...buov0C9....9S.............N7C..vuO..........PyLyvOJb8H+....9CeT3puv0ih9XlYl7C...gOJb8n9.....P.....A.........P.....0hA..zzajMUYzA..A....9S.....A....B....P....f+7B...P....f................YA...rchcp6Z....H6D661G...PichEuOB...H...xan....4I1o7NK...vJ1INuDC...3NwNzq0....8D6D8hN....ichQu5C...nhchzKCA...kchM85Q....2I1UuuD...T6D60aPA...3I1g8NU....nXmXu2E...3NwN1qlA...kchk8xZ...fJ1IZu9F...7Nwt1KzA...amXu8Jd...fJ1IbuzG...HE6D26NB...uSry81j....2I1cueI...X1I12KbB...3I1A9hq....YmXfuJK...jmXm161B...amXG81t...PsSrcO+K...7Nw93SDC...WrSX9Lx...f..fnOzL...nhcx5iQC...RwNw9f0...PdhcrOpM...DJ1I6CeC...+D65933....dhMvOeN...rchE7SrC...fhcA+L7...POwdvOUO...L6DO7y4C...kchD+PFA......3OA....9CMA...A....B...............zB.......3N5........xyP.......n73E.......LOmA......fyCc........8DH.......QOOB......fzCl.......L8TJ.......TOxB......P0yt.......T8jL.......VOVC......v0y2.......f8vN......fXO5C......X1y.A......n8.Q......fZOcD.......2iIA......x8PS......fcOAE......f2yUA......78TV......feOxE.......3ydA......B9fX......vfOVF......P3ymA......E9vZ......fgO4F......b3ivA......I9.c......fhOcG......n3i4A......K9Le.......iOAH......z3iCB......N9bg......fiOxH......73yNB......P9fj......fjOUI......L4iWB......S9vl.......kO4I......X4yiB......V9zo......vkOpJ......j4yrB......Z9.r......vlONK......v4y0B......c9Pt......fmOwK......74SEC......f9Lx......HnO4L......B5CoC......f9r9......fmOFP......z4iLD......Z9.DA.....PlOjQ......X4ieD......U9bHA.....vjOUR......H4inD......Q9rJA.....viO3R......33yzD......K9vMA.....fhOxS......b3C.E......F9zPA.....PgOZT......P3yHE......B9DSA......fO9T......32yQE......58PUA......dOhU......X2yaE......v8fWA.....faOEV......v1yjE......n8vYA.....fXOoV.......1isE......X87aA......TOMW......Pzi1E.......8LdA......NOvW......fxi+E......P7bfA.......OTX.......tSHF.......79hA......HuEY......fxqTF.......8tkA......RuoY.......0qcF......X89mA......WuLZ.......1qlF......l8dpA.....fZuvZ......v1K0F......185tA......duEb......v2qDG.......9twA.....vfunb......T3qMG......G9NzA......huLc......r3aVG......M9d1A.....fiu8c......D4qgG......R9N4A.....Pkugd......b4KwG......Z9J8A.....vluae......34K5G......e9V+A.....PnuCf......J5KCH......i9lAB.....Houhf......T56KH.....fk91CB.....foutg......Z5ajH......l9pIB.....Pounh......P5asH......i9NLB.....fnuKi......D5a1H......f9ZNB.....vmuui......34K+H......b9pPB.....fluSj......j4KHI......X95RB.....fku1j......T4KQI......T9FUB.....vjuek......L46YI......R9VWB......juBl......73alI......N9ZZB.....Piuul......v3KuI......L9JcB.....fhufm......n3q8I......H9RfB.....vgudn......X36IJ......E9JjB.....PguXo......P3qYJ......C99lB.....ffuIp......H3qjJ.......9BpB.....feuCq......v2azJ......585sB.....fdumq......X2K8J......z8hwB.....fbuIs......31qTK......t8N3B......ZuPt......X16oK......l8h8B.....fXuku.......1KKL......b8ZFC......VuVy......v0a9L......h8BQC.....fXupz......P16UM......j8RVC.....fYux0......f1qmM......p8xZC.....fauB2.......26yM......z81cC.....fcul2......f2K.N......58tgC.....fduj3......n2qNN......58hjC.....fduU4......326XN......A9tlC.....ffu44......H3qfN......C99nC.....Pgub5......f3qpN......I9NqC.....fhu.6......r3qyN......L9RtC.....Piuw6......336+N......O9VwC.....viud7......D46JO......S9lyC.....vjuF8......L46SO......S9x0C......kup8......T4aiO......W9d7C......luh+......n4K9O......a99.D.....Pmub.A.....34KPP......e91DD.....HnuZAA.....F5qeP.....fh9dHD.....3nuTBA.....R5qnP.....fk9tJD.....fou3BA.....d5a5P.....fl9ZOD.....Hou+CA.....L5aCQ.....fg9pQD.....vmuiDA.....v4KLQ......X95SD......kuGEA.....D4KUQ......N9FVD......iuuEA.....j3KdQ......G9VXD.....fguRFA.....P36lQ......A9JaD......fu+FA.....v2KyQ......38pcD.....fcuiGA.....P2K7Q......x81eD......buKHA.....v1qJR......p8diD......ZuaIA.....X1KZR......j8ZmD......Yu+IA.....H1KiR......b8loD......WuvJA.....f0auR......T8NsD......UugKA......0q6R......P8duD......SuDLA.....vzqOS......L8xzD......RuhMA.....PzaeS.......8p3D......LuSNA......yKnS......f755D......HuDOA......wq1S.......7h9D......3tKPA.......PFT........7BE......3N7PA......tyTT.......73FE.......O6QA......wSjT......f7TKE......JO9RA......yyxT.......8D....3OA....D....H.....A....9S.....A....B....P....f+bI...P....f................n..........n.........DM.......3NeC.......ty.A.......7XR.......HO7D.......yiRA......v7.V.......NO6E.......zSjA......D87Y.......ROlG.......0yEB......T8.h.......VOIK.......1SqC......f8b7.......YOAP......f1SID......p8jDA......aOCR......31S9E......v87mA......cOHZ......X2ypF......38vsA......eO2a......32C.G.......93vA.....ffOab......L3CIG......E97yA......hOGc......j3SUG......K9H1A.....PiO4c......73igG......Q9L4A.....vjObd......P4ipG......V9b6A......lO.e......n4SyG......b9r8A.....PmOwe......34i+G.....ff9b.B.....fnOqf......L5CNH.....fj9XDB.....PoOSg......X5CWH.....fm9jFB......pO2g......h5CfH.....fp9zHB.....vpOZh......t5ynH......r9DKB.....fqO9h......55ywH......u9rNB.....PrO3i......H6SAI.....fx9LQB.....vrObj......N6SJI......z9XSB.....PsO+j......X6SSI......29nUB.....3sOik......j6CbI......593WB.....vtOGl......t6CkI.....f79DZB.....XuOul......36CtI......+9TbB......vORm......B7C3I......A+jdB.....TvOTo......E7iaJ......A+vrB.....DvO8q.......7iBK.....f+93xB.....vuOes......36CZK.....f89j4B.....HuOlt......r6yqK.....f59n7B.....XtOSu......j6C3K.....f39r+B.....3sODv......b6yGL.....f09fBC.....PsO0v......P6yPL.....fy9rDC.....vrOYw......F6iYL......w9PGC.....3qOJx......15ykL.....fr9.JC.....3pOtx......n5ytL......o9PLC.....3oOQy......b5y2L.....fk9bNC.....PoO0y......L5yBM.....fg9jQC.....PnOyz.......5COM......e9zVC.....fmO60......r4CqM......Z9TaC.....vkO72......T4SBN......T9.hC......kO53......L4yPN......R9PmC.....PjOK5......73CuN......M9jrC......iOV6......r3i9N......I9LvC......hOP7......b3iGO......G9bxC.....fgOz7......T3SPO......D9f0C.....vfOk8......H3ibO......A9j3C......fOV9......v2ymO......58D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OIC...D....H................b.........DJ.........pB.......t6s.......f71L.......JuaC.......zK4.......D85O.......SuLD.......06KA......X8hS.......XuFE......H16TA......j8BV.......ZuoE......n16cA......r81X......fauZF......H2KpA......z8Fa......fcuKG......n2K0A......98he......PfuEH......L3qMB......D9Rj.......huZI......r36YB......M9Bm......fiuKJ.......4alB......Q9Fp.......kuuJ......X4KuB......X9Vr.......muRK......74K3B......g9lt......nnu1K......L5KAC......j9pw......HouCO......R5azC.....fj9p8......Hou8O......L56BD.....fh9FBA.....XnutP......B5aQD.....ff9JEA......nueQ......z4aaD......a9ZGA.....fluCR......f4KjD......W9lIA.....fkumR......X4KrD......U91KA......kuJS......L4K1D......R9FNA.....PjutS.......469D......P9RPA.....viuRT......z36GE......L9xRA......iu0T......n36PE......J9BUA......huYU......b3qYE......F9RWA.....Pgu8U......P3qhE......C9dYA.....ffufV......D3qqE.......9taA.....feuQW......v262E......58xdA......duPX......f2qIF......18NiA.....fcuJY......P26UF......x8RlA......busY......316dF......r8hnA......ZuQZ......f1qmF......l8xpA......Yu0Z......H1qvF......f89rA......WuXa......f0q4F......T8NuA......Tu.b......vzaBG......H8dwA......Rujb......PzaKG......v7pyA......JuHc......fxqWG......f6t1A......3N4c.......xifG......v773A......NOXd......PzSoG......P8.7A......XOIe......P1i0G......n8P9A......aOse.......2i9G......x8b.B......cOPf......f2iGH......78rBB.....feOzf.......3ySH......B9jHB......fOVh......n2CoH......38vJB.....fbO5h......31ywH......r8.MB.....fZOci......X1y5H......j8fOB.....fXObj......f0SII......X8HSB......UO5k......fzC2I......D8zfB......NOco.......xCdJ.......73nB......3Nap........frJ.......79qB......Duiq......fxaGK......v7pxB......Nu.s......PzqSK......H8t0B......Suns.......0abK......T892B......WuHt.......1K2K......f8p9B......Vu2u......vzaCL......H8RBC......Pu9v......fyKSL......n7VEC......HuFx.......v6jL......f6BLC......3NYz.......xiHM......n77RC......NO7z.......zyTM......D8PXC......ROM1.......0y6M......P8TfC......SOf3.......zSJN.......8XiC......NOL4......fxiVN......f7.mC......DO84.......vSnN......f6vqC........R6.......tK5N......P7NvC......Dum7.......x6RO......n7F1C......LuE9.......z6mO.......8Z6C......QuP+......fzK8O......L8F....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....A....9CK....A....B...............HA.......DOj........zSM.......r8bD......PgOYA......b3Se.......H97H......PkOfB......p5ir.......z9PL......nsOVC......36C5......P.+nO......DwOKD......W7yKA......F+DT......zwOSE......p7SYA......b+XW.......3OrF......+8iuA.....vZ+.c......f0OYG......B8S3A.....PI+Le......rvOEH......76yEB......x9jh......PoO6H......f4CSB......T93k......PiOvI......H3ifB......L8Po.......3tlJ......fy6sB......L8lr.......VuRK.......161B......n81t......fau+K......P2aDC......18JH...vP4MFakMUYzEP........E+.....P.D........9C.....AD........HO.....D........fI+.....P.................AL.......3wu..ff9Df........d9.....P.A.......X6C.....A................D................f..XV7R+uClqA.aB...72bj6goY7AhA.P..rH...PB.XhIvOxA....GIWXtkFckwkocPiC....NU1cfL0atk1XfDjbzMWGxQnND.....Agi.Pp1XHeH....n3pgfd0lHVZerqh7Q....P...P.mCSi74....PP0QVZucTYtUlbgQ2axMDeyFoA....APPPz01al+j5bS.....DDNB.I4VP9S....vrB...ElFddTd4jlqB...........iYoD.CjyPhfFnGAiRLR...H..........f....D................UXxEVaSUFcQBIlBKkA..vQr8lXRQmbmE...D............UXxEVaSUFcQBIlBKkA..vQr8lXAQGc.D...H............UXxEVaSUFcQBIlBKkA..vQr8lXRUFa.D...L............UXxEVaSUFcQBIlBKkA..vQr8lXVUFa.D...P............UXxEVaSUFcQBIlBKkA..vQr8lXGEVZtE...T............UXxEVaSUFcmmBkPKkA..vTsA2TzA...D...X............UXxEVaSUFcmmBkPKkA..vTsAGSk4F..D...b............UXxEVaSUFc1l+PMDC...vQx4FToQ2XnE...f............UXxEVaSUFc1l+PMDC...vQx41UxEFb.D...j............UXxEVaSUFc1l+PMDC...vQx41TvE1XkE...n............UXxEVaSUFc1l+PMDC...vQx41TvUVYjE...r............UXxEVaSUFc1l+PMDC...vQx4FQk41b.D...v............UXxEVaSUFc1l+PMDC...vQx4VPzQG..D...z............UXxEVaSUFc1l+PMDC...vQx4lTkYG..D...3............UXxEVaSUFc1l+PMDC...vQx4FTg4F..D...7............UXxEVaSUFcVS5ENDC...vTnAWPsQG..D....A...........UXxEVaSUFcVS5ENDC...vQlgGTxUF..D...DA...........UXxEVaSUFcOHJh7E....vQlg2TRETazE...HA...........UXxEVaSUFcOHJh7E....vQlg2TR0TZ3E...LA...........UXxEVaSUFcKFVzxJkA..vQlgmQCUGc.D...PA...........UXxEVaSUFcKFVzxJkA..vQlgmQRU1b.D...TA...........UXxEVaSUFcKFVzxJkA..vQlgmQMkFd.D...XA...........UXxEVaSUFcKFVzxJkA..vPuw1a0IG..D...bA...........UXxEVaSUFcqRBiNKkA..fT1I1TooWY.D...fA...........UXxEVaSUFcqRBiNKkA..fT1IFUo0VY.D...jA...........UXxEVaSUFcqRBiNKkA..fT1IVQQA...D...nA...........UXxEVaSUFcqRBiNKkA..fT1IVSogG..D...rA...........UXxEVaSUFcJVUMyafm2MfQ3MEZvA...D...vA...........UXxEVaSUFcJVUMyafm2MfQ3MkT.....D...zA...........UXxEVaSUFcJVUMyafm2MfQ3YTZrQWYxE...3A...........UXxEVaSUFcJVUMyafm2MfQ3IUY1UlbhE...7A...........UXxEVaSUFcJVUMyafm2MvQlgmQM8FY..+h2RShOWAvnC......bp4NO.O...P......E1l7A.....A.........f............vA.vD.oAfX.HG.gAfb.jG......LA.AA.b..G.rAPZ.LF.gA.c.jF.uAfa..B.SAPc..G.vAva.HG.zA......N.fS.TF.2A.H.LE.uAfa.jF.iA.H.DD.xA.c.LG......b..GAfb.DF.tAPZ.PG.kA......O.fQ.DF.iA.c.7F.xAPd..B.LAPZ.HF.xAPX.HG.4A......G.vT.DF.sA.b.vF.kAvb..............P.........A......DVgl6DwaQGGA...P...............EQ..fCDA"
									}

								}
 ],
							"effect[1]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granite",
									"origin" : "Granite.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Granite.vstinfo",
										"plugindisplayname" : "Granite",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 714,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8388.CMlaKA....fQPMDZ....A...BnL...P......PTYlEVcrQG...............................BhGIma.DPAC.......D.fmwYOCw....jsF..P..DP.IAvK.TE.yAPY.HG.yAvK.zF.gA.d.7B.DAva.LF.0APa.TF.tA.c.LG.u.fS.TF.2A.H.LE.uAfa.jF.iA.H.DD.xA.c.LG.u.PU.LG.kAfb..B.PAfb.TF.yAPY.PG.yAvK.bD.xAPX.3F.oA.c.TF.u.vP.7F.tAvb.PG.xAPc.LF.zAPZ.7F.tAfK.bF.xAfa..fB....0kA......H.C....M8FY0wVY......3IJ..........YA...ub+JtkJz..fO....d61M+......DfJJ.9++++C..........P.pn..w76.vW09Q..K+NA.x76.Pcq9Q..K+NA.y76..PyuC.vhpAAr64EMIkyuC.C....P676..ho.R.+++++yz76.vSnZP.TN+N.f076.vKnZP.TN+N.P176.vCnZP.TN+N.D.....a....u.PU.LG.kAfb.LG.u.Pa.DF.3AvK.PD.uAvX.TG.sAPY.3F.zAvb.7B.MAPX.LG.zAPY.HG.yAvK..E.kAfb.XF.uAfb.zF.gAfa.LF.kAvK.fD.uAPc.LG.kAvK.LE.uAPc.3F.jAvb.7B.SA.c.HG.0AvX.PG.0Afb.DF.rAvT.7F.0Afa.PF.yAvK.LC.2.PL.LC.y..M.7E.eAPY.3F.kAPX.LG.5AvW.7E.iAva.3F.yA.c.HG.0AvX.PG.oAva.3F.s..Z.7F.sAPY.3B.2APX.XG......HX....TgIWXsMUYzAB.Gw1ahIEcxc1Qr8lXAQGc.bDauIlTkwF.Gw1ahYUYrAvQr8lXGEVZtMUavMEc....S0FbLUla..vQx4FToQ2XncjbtckbgAG.GImaSAWXiU1Qx41TvUVYjcjbtQTYtMG.GImaAQGc..vQx4lTkYG..bjbtAUXtA..SgFbA0Fc..vQlgGTxUF..bjY3MkTA0FcGYFdSIUSog2QlgmQCUGc.bjY3YjTkMG.GYFdF0TZ3AvPuw1a0IG..HkchMUZ5UF.RYmXTkVakAfT1IVQQA...Hkch0TZ3A..Fg2TnAG...fQ3MkT.....XDdFkFazUlbFgmTkYWYxI1QlgmQM8FY..........vO....+......v++2uH0l37jQwx8C..RQv.....jBWO3CJyFouGEtN+HEtd8C..........ziBW8CyLyrO...f7........vmO..vA+D7+N8ClYlgu........77C...iOv0ih9...........A.........P.....EWA..zzajMUYzA..A....9y.....A....B...............XC.........A....9SJ....A....B...............XC...v1I1otHA...P6D6xqV....H6DK8tF...PYmXYu8A...L..f26i....QwNA9FJ....dhcguyB...nhcx3aw....C..X9ZM....7D6munC...vch84q9....I6De9BS...vE6DmuAE...jmXG46TA...zNwF9VV...POwNguIF...H..P36lA...5I148xZ...v...du9F...zXmX2KzA...lch08Jd...fdhcduzG...rchc3qAB...WrSP9dg...fOwNjuoH...HE6D4KLB...ghcR9ti...vJ1IkueI...3SrS4abB...H6DS9Jn...fTrSduTJ...DE6DzqoB...RwNw79p...fE6DKuJK...jmXmxK2B...amXm71t...f...HuQL...frSrwaMC......f+B....3OF....D....H...............vQ.......f6jE.......DOqA.......xyKA......f7D....3OA....D....H.....A....9SO....A....B...............XC.......DOGA......fzSV.......L8HK.......VODC.......4i0......f19fN......DvOuD......B7SPA.....fC+LU......7yOkE......M8ycA.....fO+fX......3uOZF......v1CqA......F95a......HouPG......T5aAB.....fm9dg.......quoH......V66NB.....f291j......HtudI......n6KbB......69Jn......3tuIK......n661B......t91t......Pou+K......L5aDC.....fn9Nx......HuuzL......h6qQC......l9h0......fhupM......j3KeC......L953.......gueN......H1SrC......W9L7......vkOUO......H3y4C......D8j+.......LOtP.......xKPD......h8JEA.....fYuqR......P0auD......387LA......oOfS......X5SWE......f97VA.....fgOAV......f1yjE......n7VZA......RuHW......Pzq1E......37xdA......LugX.......ya....f+D....P....f..........3ODA...D....H...............vF.......f7PB.......XOs.......n2yO.......E9bD......fiOPA......J5iX.......l9rF......HqOzA......R6ig......vA+7H......rxOgB......U8ip.......a+HK......D2OmI......k8CbB......T+jm......TyOKJ......W7CkB......B+zo......HuOuJ.......6CtB.....fg9Dr......viORK......H2y1B......D8Pt.......Yu1K.......46+B......m9hv......3ruZL......Z6acD.....f19BIA.....fsuYR......D6qnD.....fu9RKA.....3qu5T......r56PE.....fo9tTA.....XnucU......j4qYE......O99VA.....vguAV......n2qhE......r8xYA.....fYukV......H1qqE......P8VeA......3tGX......fyCDF......p8jgA.....fdOpX......P3yLF......H9viA.....PiONY......33yxF......G9zsA.....fdOla......v1y8F......h8.vA......UOIb......PzyFG......v7PxA......JOsb.......t6OG......f7hzA......LuQc......Pza....f+D....P....f.....D....3OA....D....H..........9SC....A....B...............PB.......Du0........z6Q.......L8lE.......TuqA......P0qi.......X8BJ.......XuxB.......2Kw.......58lO.......euAE......v2K....f+vB...P....f................a........wSe.......X8XH.......eOOB.......4Cn.......X9jJ......vmOxB......J5Cw......fn9zL......XqOVC......P6C5......f49DO......XuO5C......96yBA.....fA+PQ.......wOlD......X7yKA.....fG+fS......PxOJE......p7yTA......L+vU......TyOsE......37yPB.....vL+vj......zxOUI......r7yYB.....fJ+.m......fxOBJ......k7yhB.....fH+Po......XwOlJ......L7iqB.....fA+bq......fuOIK......P6izB......u9rs......HoOsK......f4i8B......A97u......fZOQL......fxSFC......H8Jx.......Vu.....9ia....A....B...............bx.......SOvL......D3SOC......c9rz......XrOSM......L7SXC......N+31......b0O7M......q8CgC.....va+H4......T2OeN......38CpC.....Pd+3NA.....70O6S......e7CAE......V9FQA.....bzueT.......9KKE......f+VSA......3uas.......9KYK......M+F2B.....Pqu9s......r46gK......J9V4B.....PhuFu......b36zK......f6v8B.....fgOou......X5y8K.....fx9P.C.....vsOMv......j6iFL......59fBC.....3tOwv......z6iOL......+9bDC.....TvOTw......X7iXL......J+rFC.....7xO3w......47SgL.....fO+LIC.....DzOMy......E8i1L.....vR+bNC.....L0Ovy......Y8i+L......W+rPC......1OTz......h8SHM......Y+3RC.....T1Ou2......p8y8M.....fa+TfC.....71O45......t8SwN......Z+HsC.....P1Oc6......g8C5N.....fW+XuC.....n0OC7......U8CCO......T+jwC.....zzOm7......L8iRO.....vQ+f0C.....ryOg8......v7iaO......J+r2C.....TxOD9......e7ijO......F+r4C.....HwOp9......G7SsO......z9L7C......nOM+......PzS1O......P9Z9C.....nquz+......Z6a+O.....f49p.D.....ftusCA.....h569P......b9PPD.....7yOQDA......9iGQ......f+bRD......3OlEA......9ybQ......f+vWD.....DvOIFA.....H3ykQ.....fh9BZD.....XtusFA.....56azQ......i95cD.....vpOmGA.....W8C8Q......f+HfD......3OKHA......9yWR......f+zlD......3O5IA.....T6ygR......29BoD......3udJA......96pR......f+F....3OJA...D....H...............fD.......v7PB......fYO1.......f2CR.......K9jE......vjOqA......P4Se.......e97H......PpOgB......R6yr.......59PL......vtOVC......16C5......vA+nO......7xOLD......97SPA......O+LU......zvOkE......v6ycA......j9jX......flOZF......L4CqA......E93a.......eOPG......H2i3A......v8Pe.......YOEH......vzyEB.......7lh.......Nu6H......H1aSB......l89k......fZuvI......H2qfB......78Ro......feu3J......D3a6B......189u.......SuQL......fyyHC......r8Ty......vgOFM......z5CVC.....fv9n1......vtO7M......C7iiC.....vE+.5......nxOwN.......8yvC.....vT+T8......30OmO......08S9C......f+r.A......3ObP.......9iKD......f+.DA......3ORQ.......9icD......f+bHA......3OYR.......9ypD.....vc+zKA.....j1OOS......b8S3D.....PI+HOA.....3vODT......B6iEE.....fm9fRA......oO5T......z3CSE......A9zUA......YOuU......X3a....f+D....P....f.....D....3O6....D....H...............fD.......P7PB.......QO1.......32yQ.......S9jE......XoOqA......t5Se......fx97H.......uOgB......F7ir......fC+fN......vuO5C......P5CCA......18zQ......fbuuD......b4aPA.....fj9NU......npukE......z56cA......v9hX......HsuZF......n6KqA.....f.+5a......TvuPG......R7q3A.....fF+Ne......zyuEH......O86EB.....fc+lh.......3u6H.......9aSB......f+5k.......3uBJ.......9KkB.....fd+Zp......vsu3J......z4axB......c9ts......XtusK......Z86+B.....Pe+Fw......D0uiL......f6KMC.....f29Zz......vwuXM......s8qZC......V+x2......XouNN......j4ymC.....PJ+D6......DzOCO......t8S0C......f+n.A.....31ObP......i7iKD.....f09.DA.....fduRQ......n5a....f+D....P....f..........3OMA...D....H................B........8nA.......eOi.......73CK.......R93C......PkOhA......T4yZ.......U9zL......fgOVC.......ty4.......n8BO.......hu4C......j3a3A......X8pd......PjO7G.......5SAB......g93f......PnOeH......D5SLB......f9Lj.......hOLI......fzaUB......P9dl......fkuoM......r36dC.......8R3......vhOMN......J5ymC.....fi9r7......fiOTO......fxq4C......D999......vnu3O......n5qBD.....ft9dMA.....vkufS......Pza5D......b9rOA.....foOCT......Z5iGE......m9PUA......mOlU.......vqaE......p8JYA......SOjV......J6SqE......+9XaA.....DvOHW......15SzE......B9jcA......3tqW......fza+E......v87fA.....XoOXX......H6SHF......w9LiA.....fmO7X.......0CQF......f7XkA......WOeY.......5CZF......69nmA......vOCZ......36CiF......i93oA......fOmZ......fzSvF......p8nrA.....foOSa......96S4F.....PB+3tA......vO.b......d5SBG......v8HwA......Quib......H1a....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B.........f+vF...P....f................I........wiD.......b8PB......faOr.......H3SM.......I9bD......PjOPA......34SV.......k9rF......HpOzA......r5Se.......t97H......PrOWB......V6Cn......f39HK......XtODC......Z6i0......fs97M......PmOnC......73i9.......D9HP.......aOKD......f0SGA......T8vU.......bOkE......D3SaA......F97W......PhOHF......73SjA......R9LZ......fjO.K......n3SxB......38rs.......NOjK......31a6B......Z99u......XpuHL......p5KyC.....fn9V8......PmudO......v0y6C......09f+......zwOAP......x7yDD.....PN+vAA.....vyO.Q......37SRD......C+nEA.....vkOiQ......P1KaD.....fg95GA.....vuuGR......H7KjD......B+NdA.....nrurW......fxq+E.....fw9XfA.....HvOOX......c7SHF.....fG+.lA.....vtOoY......P0abF......69NnA.....7wuLZ......u7ayG......J+98A.....3uune......D3a7G......18L.B.....PiOLf......X4CEH......Z9nIB.....XoOih......15SsH.....fy93KB.....XsOPi......X6SAI......F9bQB.....vhufj......R5aJI.....fA+tSB......xuDk......m7qWI.....vI+JXB.....XxuKl......h7a6I......C+ZeB.....Hpu+m.......xSDJ.....ff9ngB.....3rOqn......P6SXJ......g9LmB.....fbu7o......p6agJ.....fQ+ZoB.....H0uOu......z760K......c9B9B......ZOxu......f4y9K......g9rDC......jOcw.......5qYL.....PI+9FC.....3zuAx......m8qf....Ck2XrU1TkQW.A.......r7K.....A................D................P.........57C.....A................D................P.................AH........sO..f19D................P.................B.fYwK8+NXtF.rI...veyQtGllwGHF..A.vh....I.fIl.+HG....bjbg4VZzUFWl1AMN....3TY2AxTu4VZiARPxQ2bcHGg5P.....BDNB.oZig7g.....OHmYPIY.Q57wtJxGA....A...AbNLMxmC....AUGYo81Qk4VYxEFcuI2P7MajF....D.AAQWauY9SpyMA....fP3H.jjaA4OA....ZJ...TXZ34Q4kSZtJ..........M1etR.DPNCIBZfdDLJwHA..f...........B...P................TgIWXsMUYzEIjXJrTF...Gw1ahIEcxcV...P............TgIWXsMUYzEIjXJrTF...Gw1ahEDczAP...f............TgIWXsMUYzEIjXJrTF...Gw1ahIUYrAP...v............TgIWXsMUYzEIjXJrTF...Gw1ahYUYrAP....A...........TgIWXsMUYzEIjXJrTF...Gw1ahcTXo4V...PA...........TgIWXsMUYzcdJTBsTF...S0FbSQG...P...fA...........TgIWXsMUYzcdJTBsTF...S0FbLUla..P...vA...........TgIWXsMUYzYa9C0PL....GImaPkFcigV....B...........TgIWXsMUYzYa9C0PL....GImaWIWXvAP...PB...........TgIWXsMUYzYa9C0PL....GImaSAWXiUV...fB...........TgIWXsMUYzYa9C0PL....GImaSAWYkQV...vB...........TgIWXsMUYzYa9C0PL....GImaDUlayAP....C...........TgIWXsMUYzYa9C0PL....GImaAQGc..P...PC...........TgIWXsMUYzYa9C0PL....GImaRUlc..P...fC...........TgIWXsMUYzYa9C0PL....GImaPEla..P...vC...........TgIWXsMUYzYMoW3PL....SgFbA0Fc..P....D...........TgIWXsMUYzYMoW3PL....GYFdPIWY..P...PD...........TgIWXsMUYz8fnHxW.....GYFdSIUPsQW...fD...........TgIWXsMUYz8fnHxW.....GYFdSIUSogW...vD...........TgIWXsMUYzsXXQKqTF...GYFdFMTczAP....E...........TgIWXsMUYzsXXQKqTF...GYFdFIUYyAP...PE...........TgIWXsMUYzsXXQKqTF...GYFdF0TZ3AP...fE...........TgIWXsMUYzsXXQKqTF...C8FauUmb..P...vE...........TgIWXsMUYzsJIL5rTF...RYmXSkldkAP....F...........TgIWXsMUYzsJIL5rTF...RYmXTkVakAP...PF...........TgIWXsMUYzsJIL5rTF...RYmXEEE...P...fF...........TgIWXsMUYzsJIL5rTF...RYmXMkFd..P...vF...........TgIWXsMUYzoXU0LuAdd2.Fg2TnAG...P....G...........TgIWXsMUYzoXU0LuAdd2.Fg2TRA....P...PG...........TgIWXsMUYzoXU0LuAdd2.FgmQowFckIW...fG...........TgIWXsMUYzoXU0LuAdd2.FgmTkYWYxIV...vG...........TgIWXsMUYzoXU0LuAdd2.GYFdF0zajA.7KdKMI9bE.SM......vol67.7....A.....TXaxG.....D.........vA............G..S.jF.hAfb.DF.xAPd......vD.DD.vA.b.vF.oAvX.DF.zAPZ.7F.tA.H.LE.0A.b..G.uAfb.PG......3..NAPY.bG.f.vT.7F.tAPZ.LF.f.PP.HG.zAvb......vA.bD.xAPX.3F.oA.c.TF......7..FAPX.LF.zAva.HG.4A.H.vD.oAfX.HG.gAfb.jG..............T........P.......gUn4NQ7VzwQ....D.............nHRD..3.Q"
									}

								}
 ],
							"effect[2]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granite",
									"origin" : "Granite.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Granite.vstinfo",
										"plugindisplayname" : "Granite",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 714,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8800.CMlaKA....fQPMDZ....A...BnL...P......PTYlEVcrQG..............................HBIGIma.DPAC.......D.fmwYOCw....TFG..P..DP.EAvK.TE.yAPY.HG.yAvK.zF.gA.d.7B.DAva.LF.0APa.TF.tA.c.LG.u.fS.TF.2A.H.LE.uAfa.jF.iA.H.DD.xA.c.LG.u.PU.LG.kAfb..B.PAfb.TF.yAPY.PG.yAvK.bD.xAPX.3F.oA.c.TF.u.fX.DF.tAPZ.LG.zAPY.HG.t.vY.HG.tA..3....bsF......f.L....zzajUGakA.....fmn..........9D...7x8q3VpPC..CA...XvfAyCR....FLXv7zD...vgCGVO......AnhB.2xuC.eU6GA.r76D.6xuC.0s5GA.r76D.+xuC.LL+N..KpFDv8mWzjfM+N.L.....fyuC.HlBHA7++++OFyuC.OgpAA.176..IyuC.ufpAA.176..LyuC.OfpAA.176.v.....YA...7B.UAvb.TF.xAvb.7B.sAPX.fG.u..Q.7F.iAPc.zF.kAfa.PG.yAvK.zD.gAvb.PG.kAfb.LG.u..T.TF.xAfY.7F.xAPa.DF.tAvX.TF.u..R.7F.0Avb.TF.u.vT.7F.0Afa.PF.yAvK.fD.0APa.DF.tAvT.7F.0Afa.PF.yAvK.LD.uAva.rF.oAfa.bF.AAfa.PF.WAPX.LG.nAPZ.3F.mAPU..G.t.vc.DF.1A......BF....UXxEVaSUFcf.vQr8lXRQmbmcDauIVPzQG.Gw1ahIUYrAvQr8lXVUFa.bDauI1QgklaS0FbSQG...vTsAGSk4F..bjbtAUZzMFZGImaWIWXvAvQx41TvE1XkcjbtMEbkUFYGImaDUlayAvQx4VPzQG..bjbtIUY1A..GImaPEla..vTnAWPsQG..bjY3AkbkA..GYFdSIUPsQ2Qlg2TR0TZ3cjY3YzP0QG.GYFdFIUYyAvQlgmQMkFd.Lzar8VcxA..RYmXSkldkAfT1IFUo0VY.HkchUTT....RYmXMkFd..fQ3MEZvA...XDdSIE.....FgmQowFckImQ3IUY1UlbhcjY3YTSuQF..........7C...vO........fBD2WGpOTeKS8...........BWOJ+fgIS7C...3OOJb89.........VO8nv097nv02C...cO..fM+jYlY5C........f+....7C..T0O..PW+....2K...............P..........D....PSW...M8FYSUFc..P....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B.........f+.H...P....f................2E.......tKkB.......71t.......Du+K......fxaDC......37Nx.......QuzL......fzaOC......L8Zz.......TuXM......f0qZC......f8x2.......YuNN......n16mC......t8F6......fbu5N......P26vC......18V8......fdumO.......3a9C......B9p.A......gubP......T3qKD......F9BDA......huRQ......n3KYD......K9VGA.....PiuGR......33alD......P9tJA.....fju8R......L46yD......T9BNA.....PkuxS......X4KAE......W9hRA......luKU......j4aWE......Z9pcA.....vlurW......z4KDF......d9dkA.....vmuoY.......5qmF.....ff9JrA.....PnuTa......F5q4F......h9lvA.....nnusb......L56OG.....fi9F0A......ouzc......R5KlG......k9x6A.....XouCf......X56IH.....fl9pDB.....vou.h......d5a1H......n95PB.....HpuVk......j5amI.....fo992B.....Ppuzt......h5qwK......n9p9B.....3ou6u......b56GL.....fl9FCC.....fouCw......T5aUL.....fj9ZFC.....3nu3w......L5qhL......h9xIC.....Pnutx.......5KvL......e9FMC.....Pmuiy......v4a8L......a95OC.....fluGz......f4aFM......V9tRC......ku7z......L4qSM......R9BVC......jux0......v3qkM......K9laC.....PhuK2......b3a2M......E99dC......gu13......L3KRN......B9pkC.....Pfur4.......36iN......98FpC......euy5......n2awN......38htC.....fcuL7......P2qGO......x8ByC......buB8......31ahO......p8t4C......ZuP+......X1qAP......j8lBD.....fXu6.A......1abP......b8NHD......VulBA.....P0K2P......P89OD......SuQDA.....fzaVQ......D8xWD......PuDGA.....fy6pR......v7hxD......JuoQA......x6IV......P7NGF......DuA....9i9....A....B...............TV.......3N2E.......vCqA......P7Hd.......HOEH......fxS6B......v7f0.......NOpM.......zCnC......D8D6.......ROmO......vzS9C......P8vAA......UO.Q......f0CYD......b8bHA.....fXOYR......P1yyD......n8HOA.....fZODT......v1iEE......t8nSA......bOSV......H2CxE......z8vdA.....fcO6Y......f2SiF......58PsA......eOla......32STG......A9X3A.....ffO7d......L3SNH......D9vEB.....PgO5k......X3yhI......G9zYB......hOul......j3i8I......J9ffB.....vhOrn......v3ytJ......M9vrB.....fiOas......73inK......P9X7B.....PjOXu......H4SUL......S9bFC......kOtx......X4y3L......W9rRC......lON0......j4ikM......Z9jaC.....vlOs9......n4yuO......Y9X.D......lOwAA.....b4yfP......V9DQD.....PkOiDA.....P4CnQ......S9bdD.....fjO4GA.....D4iTR......O9vzD.....fiOBNA.....z3yjS......L9z9D.....vhO9OA.....n3CDT......I9HBE......hOzPA.....b3ydT......F9zHE.....PgOeRA.....P3C9T......C9nPE.....ffObTA.....D3iVU.......9jYE.....feONWA.....n2i7U......38rjE.....fdOTYA.....v2SWV......987lE.....PfO.ZA.....L3ijV......E9PpE......hO1ZA.....n3SzV......K9nsE......iOqaA.....z3S+V......O97vE.....PjOgbA.....L4yLW......T9TzE.....PkOVcA.....X4CZW......X9v3E.....PlOkeA.....f4y8W......V9j.F......kOafA.....H4CKX......P93CF.....viOPgA.....33iXX......L9PGF.....vhOFhA.....n3ykX......I9jJF......hO6hA.....b3SyX......F9DOF......gOBjA.....L3iIY......B9fSF.....PfObkA.....32SaY......787WF.....fdOQlA.....f2ynY......z8bbF.....fbOXmA......2i5Y......t8veF......aOfnA.....n1iLZ......n8LjF.....fYOUoA.....H1yYZ......f8jmF......WOKpA.....P0SmZ......P8LqF......RO.qA.....PzizZ.......8PtF......LO1qA......xCBa.......7jwF......3NqrA.......POa......f69zF.......ugsA......wKga......f7Z4F......JuntA......yqta......37x7F......PuAvA.....Pz6Db......H8VBG......SuHwA.....P0qVb......X8xFG......Wu9wA......1Kjb......h8VLG......YuWyA.....X1a5b......n8tOG.....fZuMzA.....v1qYc......t8lXG......bui2A.....H2KOd......z8FmG.....fcuU5A.....f2atd......58xsG.....feu.7A......3qDe......A9RxG.....ffu07A.....L36Qe......D9l0G.....Pguq8A.....b3aee......H9R7G.....PhuV+A.....n3K5e......K9p+G......iuK.B.....336Kf......O9FDH......juSAB.....D4aYf......R9ZGH.....vjuHBB.....P4Kqf......U95KH.....fkuoDB.....P46Ng......P9xTH.....vhudEB.....b3Kbg......C9JXH.....ffuKFB.....D3Kkg.......9ZZH......du2FB.....v1axg......b8tcH......QusGB......v6+g........ffH......DOQHB......xiHh......L8PiH.....fXOFIB......2CVh......78nlH.....vfO7IB.....X3Sih......G97oH......iOwJB.....L4yvh......b9TsH.....vnOmKB.....f5C9h......u9nvH.....HrObLB.....R6iKi......29.zH.....HtORMB.....j6Sci.....f39b3H.....vsOYNB.....L6ypi.....fs9z6H.....XpONOB.....T5C3i......e9H+H.....PjODPB.....f3iEj......z8fBI......QO4PB......xyRj......f6zEI......HuuQB......zafj......H8NII......TuOTB......0a....f+nI...P....f................GA.......vSV.......v7rF.......QOwA.......0Ce.......b8.J.......YOxB......X2Cw.......D9bN......PfO4C......n1yBA......X8zQ.......HOuD.......waPA......D8JU......fZujE......L3qcA......Q9hX.......kuQF......X4qlA......W9xZ......Pmu8F......L56yA......l9Fd.......puyG......l5aAB......p95f......npuWH......r5KJB......r9pi......XquLI......55qWB......u9Bm.......ruBJ......D66jB.....fx9Vp......vru2J......P6axB.....fz9ts......PsusK......X6q+B.....f19Ry......vsuXM......d6aZC......3913......HtueN......j6arC.....f49N7......ntuTO......r6K9C.....f69xAA......uutP......z66OD.....f89FEA.....fuuiQ......56alD......+9xKA.....fuuNS......16K3D......99dRA.....nuu.V......76qjE.....f+9tdA......vuOX......B7aHF......A+NiA.....XvuEY......G7qUF.....fB+hlA.....rvu5Y......L7KiF.....PC+5oA.....7vuvZ......P76zF.....PD+VtA.....Hwu2a......T7aBG.....fE+twA.....bwuPc......X7qXG.....PF+R2A.....nwuWd......a7apG.....PG+t6A.....3wuBf......f7KEH.....PH+hCB.....Hxubg......i7ajH......I+VKB.....TxuXi......l7q5H......J+xOB.....jxuNj......q7qLI.....PK+NTB.....7xuUk......w7adI.....fL+tXB.....Lyucl......07qqI.....vM+BbB.....fyuRm......47K4I.....fN+ZeB.....ryuHn......776SJ.....PO+RnB.....3yuZ9......+7quO......P+B8C.....Dzug+......B867O.....vP+V.D.....PzuW.A.....E8aJP.....fQ+xDD.....fzuvAA.....I8qfP.....vR+RID.....vzulBA.....N86sP.....vS+lLD.....D0uaCA.....S8a6P......U+9OD.....X0uQDA.....W8qHQ.....fV+RSD.....r0u7EA.....X8aiQ.....fT+9YD.....XzuwFA.....A86vQ.....fM+VcD.....vxumGA.....j7K9Q.....fG+pfD.....HwubHA.....96qKR.....f49BjD.....XquRIA.....D56XR......W9VmD.....PjuGJA.....33alR......I9tpD.....fgu8JA......3qyR......58BtD......duxKA.....X2qES......18F....3OA....D....H.....A....9S.....A....B....P....f+3A...P....f................I.........vG.......f6pC.......HuGA......fxKT.......v71E.......NuAB......fzqi.......H8dI.......RuxB.......0q0.......T8xN.......UuPD......P0aGA......X8JW.......VuiF......f0KqA......T8db.......UucG.......0q5A......P8Ff.......RuNH......PzqLB.......89i.......JuiI......fxKbB......P7lm.......DucJ.......va....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B....P....f+jD...P....f..............3NR........wCI.......n7TC.......LOGA.......0SV.......l8rF......faO8A......P2yi.......38.J......feOxB......H3Cw.......D9XM......vgOnC......n3i9.......N9rP......fjOcD......P4yKA......U9DT.......lOSE......r4SYA......f9XW......fnOHF......P5ynA.....fj9vZ......PoO9F......X5CzA......m9Dd......HpOyG......p5SAB......r9bg......fqOoH......75yNB.....fv9vj......HsOdI......V6CbB.....f19Hn.......tOTJ......n6ioB......79bq.......vOIK......N7y1B.....PF+zt......DxO+K......l7SDC.....fJ+Py......fxOFM......P7CVC......29n1.......qO7M......L5SiC.....fg974......vlOwN......b4yvC......R9T8.......jOlO......z3C9C......K9n.A.....vgObP......T3iKD......A9.DA.....feOQQ......n2yXD......z8TGA......bOGR......31SlD......r8rJA.....fZO7R......f1iyD......l8.NA......YOxS.......1CAE......b8D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f..........3OHA...D....H...............fD.......P7PB.......QO1.......v3CR.......V9nE......PiOqA......v0Se.......z89H.......mugB......R56r.......79VL......PwuVC......+7K5.......Z+pO.......3uLD.......9qGA......f+BS.......3uAE.......96TA......f+VV.......3u2E.......9ahA......f+tY.......3urF.......9quA......O+Bc......TyuhG......A8K8A......f+Zf.......3uWH.......9aJB......f+ti.......3uMI......Y86WB......R+Fm.......3uBJ.......9KkB......f+Zp......b2u3J.......9qxB......f+xs.......3usK......T66+B......f+Dw.......3OiL.......9SMC......f+bz.......3OXM.......9iZC......f+v2.......3ONN.......9CnC......f+H6.......3OCO.......9S0C......f+b9.......3O.Q.......9iTD......f+PFA......3O1Q.......9SlD......f+rJA......3O8R.......9yyD.....f29DNA......nuyS......d668D.....PA+RPA.....fvuKT......j6qEE.....fk9F....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....BB...LTdiwVYSUFcAD.......ftO.....D..........7B....P.................AL........uO...x9DP........j8.....P.C.......75C.....AH........oO...n7DP........Z9...P7S.................A................P..lEuz+6f4Z.vl....+MG4dXZFefX..D..KB...j..lXB7ib....vQxElaoQWYbYZGz3....fSkcGHS8laoMFHAIGcy0gbDpCA....nP3H.jpMFxGB....4X9jlB+BTI+G6pHeD....D...Dv4vzHeN....DTcjk1aGUlakIWXz8lbCw2rQZ....P.DDDcs8l4OoN2D....fBgi.PRtEj+D....vq...vL3Li.UjxUh1....P.E.2E.........9S.zfyLBTQJWIZC....AT.bW.......jUrQATXZ34Q4kSZtJ.........ftPJAS.HPNCIBZfdDLJwHA..f...........B...P................TgIWXsMUYzEIjXJrTF...Gw1ahIEcxcV...P............TgIWXsMUYzEIjXJrTF...Gw1ahEDczAP...f............TgIWXsMUYzEIjXJrTF...Gw1ahIUYrAP...v............TgIWXsMUYzEIjXJrTF...Gw1ahYUYrAP....A...........TgIWXsMUYzEIjXJrTF...Gw1ahcTXo4V...PA...........TgIWXsMUYzcdJTBsTF...S0FbSQG...P...fA...........TgIWXsMUYzcdJTBsTF...S0FbLUla..P...vA...........TgIWXsMUYzYa9C0PL....GImaPkFcigV....B...........TgIWXsMUYzYa9C0PL....GImaWIWXvAP...PB...........TgIWXsMUYzYa9C0PL....GImaSAWXiUV...fB...........TgIWXsMUYzYa9C0PL....GImaSAWYkQV...vB...........TgIWXsMUYzYa9C0PL....GImaDUlayAP....C...........TgIWXsMUYzYa9C0PL....GImaAQGc..P...PC...........TgIWXsMUYzYa9C0PL....GImaRUlc..P...fC...........TgIWXsMUYzYa9C0PL....GImaPEla..P...vC...........TgIWXsMUYzYMoW3PL....SgFbA0Fc..P....D...........TgIWXsMUYzYMoW3PL....GYFdPIWY..P...PD...........TgIWXsMUYz8fnHxW.....GYFdSIUPsQW...fD...........TgIWXsMUYz8fnHxW.....GYFdSIUSogW...vD...........TgIWXsMUYzsXXQKqTF...GYFdFMTczAP....E...........TgIWXsMUYzsXXQKqTF...GYFdFIUYyAP...PE...........TgIWXsMUYzsXXQKqTF...GYFdF0TZ3AP...fE...........TgIWXsMUYzsXXQKqTF...C8FauUmb..P...vE...........TgIWXsMUYzsJIL5rTF...RYmXSkldkAP....F...........TgIWXsMUYzsJIL5rTF...RYmXTkVakAP...PF...........TgIWXsMUYzsJIL5rTF...RYmXEEE...P...fF...........TgIWXsMUYzsJIL5rTF...RYmXMkFd..P...vF...........TgIWXsMUYzoXU0LuAdd2.Fg2TnAG...P....G...........TgIWXsMUYzoXU0LuAdd2.Fg2TRA....P...PG...........TgIWXsMUYzoXU0LuAdd2.FgmQowFckIW...fG...........TgIWXsMUYzoXU0LuAdd2.FgmTkYWYxIV...vG...........TgIWXsMUYzoXU0LuAdd2.GYFdF0zajA.7KdKMI9bE.SN......vol67.7....B.....TXaxG.....D..........mZtyCvC...P..........G............b..LAPZ.HF.xAPX.HG.4A......S.PP..G.vA.a.jF.iAPX.PG.oAva.3F.f.vT.TG.vA.b.7F.xA.c......fC.3D.kAvc..B.SAva.3F.oAvX..B.AAfb.PG.yA......G.vQ.HG.gAfa.jF.zAPY......vC.XD.gAvX.PG.uAfb.jG.f..S.jF.hAfb.DF.xAPd..............PA.....D..A......DVgl6DwaQGGA...P.............fhHQ..fCDA"
									}

								}
 ],
							"effect[3]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granite",
									"origin" : "Granite.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Granite.vstinfo",
										"plugindisplayname" : "Granite",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 714,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6120.CMlaKA....fQPMDZ....A...BnL...P......PTYlEVcrQG..............................bAqGIma.DPAC.......D.fmwYOCw....zeD..P..DP.CAvK.TE.yAPY.HG.yAvK.zF.gA.d.7B.DAva.LF.0APa.TF.tA.c.LG.u.fS.TF.2A.H.LE.uAfa.jF.iA.H.DD.xA.c.LG.u.PU.LG.kAfb..B.PAfb.TF.yAPY.PG.yAvK.bD.xAPX.3F.oA.c.TF.u.fY.HG.oA.Y.bF.kAfK.bF.xAfa........yAA......H.C....M8FY0wVY......3IJ.........fNA...ub+JtkJz..vP....FLXv7fD...fACFLOMA...b3vg0C.....P.pn.vs76.vW09Q..K+NAvt76.Pcq9Q..K+NAvu76..CyuC.vhpAAb+4EMIXyuC.C.....376..ho.R.+++++iw76.vSnZP.fM+N.Px76.vKnZP.fM+N..y76.vCnZP.fM+N.L....vU....u.PU.LG.kAfb.LG.u.Pa.DF.3AvK.PD.uAvX.TG.sAPY.3F.zAvb.7B.MAPX.LG.zAPY.HG.yAvK..E.kAfb.XF.uAfb.zF.gAfa.LF.kAvK.fD.uAPc.LG.kAvK.LE.uAPc.3F.jAvb.7B.SA.c.HG.0AvX.PG.0Afb.DF.rAvT.7F.0Afa.PF.yAvK.jD.tAvb.jF.jAPY.XD.xAPZ.PF.mAPY.3B.2APX.XG......HX....TgIWXsMUYzAB.Gw1ahIEcxc1Qr8lXAQGc.bDauIlTkwF.Gw1ahYUYrAvQr8lXGEVZtMUavMEc....S0FbLUla..vQx4FToQ2XncjbtckbgAG.GImaSAWXiU1Qx41TvUVYjcjbtQTYtMG.GImaAQGc..vQx4lTkYG..bjbtAUXtA..SgFbA0Fc..vQlgGTxUF..bjY3MkTA0FcGYFdSIUSog2QlgmQCUGc.bjY3YjTkMG.GYFdF0TZ3AvPuw1a0IG..HkchMUZ5UF.RYmXTkVakAfT1IVQQA...Hkch0TZ3A..Fg2TnAG...fQ3MkT.....XDdFkFazUlbFgmTkYWYxI1QlgmQM8FY..........vO....+.........NvEXH68TSPz7C...wO........X1C...Yu..PP+...A8C........X8...O8C...kO...z8...17C..H2O........P8C...HO..PU+...c8C...bu..fo9D....P.....A....D....P.....sy...zzajMUYzA..A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3Od....D....H...............PB.........7A.......3t5........x6Q.......n7BE.......LucA......fyaf.......H85H.......RuWB......fzqr.......P8ZM.......UurC......P0KDA......T81Q.......VuxE......f06nA......X8xZ.......UuGG......P0a2A......P8pd.......TuAH......fzqCB......D8Ji.......Pu+H......fx6XB......n7Bm.......Du4I.......wamB.......7F....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OHC...D....H...............PB........7HA.......LOe.......vzSK.......f8nC.......YOCA......n1CT.......r83E.......bOmA......X2Cc.......78DH......feOJB......D3Cl.......B93J......vfO6B......L3Sx.......D9XM......PgO0C......b3y.A......G9zQ.......hOqD......f3SPA......I97T......PhOWE......n3SYA......J9DY......vhO4F......r3CzA......L9zc.......iOWH......z3yrB......L9Hu......fhO+K......j3iQC......H9n1......fgOHO......P3S0C......C9nBA.....ffO9Q.......3SkD......98zPA.....fdOZT......f2CdE......18HaA.....fbOiW.......2yAF......v8PgA.....faONY......n1yVF......n87mA.....fYORb......H1CHG......f8n0A......VOKd......P0SwG......P8HBB......RO8f......PzycH.......8nIB......NOnh.......yy6H......f7nPB......DOZk.......tCZI........rXB......3tJm.......wqFJ......f7dhB......JuXo......fy6aJ.......8FsB......PuBr......PzaRK......L8B4B......TuAu......f0K1K......X8J+B......Wurv......H1qNL......j8RGC......YuWx......X1KxL......p89MC......aulz......316dM......x85YC......cur1......X2KzM......181cC.....fcuN3......f2KRN......58lmC.....fdup5......v2qyN......98FuC.....feu+6.......3qHO......A9txC.....Pfuy8......H3KoO......B956C.....ffuG+......H3a0O......B9h+C.....ffuF.A.....H3aJP......C9BDD.....vfuMAA.....L3qUP......C9NFD.....vfu9AA.....L36gP......D9RID......guhBA.....P3awP......E9ZOD.....fgu+CA.....X3aCQ......F9ZQD.....vguvDA.....f3qOQ......H9RUD.....PhuEFA.....n3qsQ......J9VcD.....vhuvGA.....v3auR......K9NsD.....PhugKA.....j368R......H9VvD......huaLA.....b3KJS......F9ZyD.....fgu9LA.....T3KSS......D9l0D.....vfuvMA.....H3qgS......B9N4D.....PfugNA.....D3KwS......A9J8D......fueOA......3q+S......98lAE.....feuuPA.....v2qQT......78RHE.....fduQRA.....n2asT......58JLE......duYSA.....X2K+T......18NQE......cu1TA.....P2aTU......x8dVE.....fbulVA.....H26qU......v81dE.....fau5WA.....n16.V......n8dhE......YuzXA.....H16RV......f8hkE......XukYA.....v0qaV......b8xmE......VueZA.....P0aqV......T8pqE......TudaA.....vz64V......L8RuE......RuAbA.....PzqBW......D8VxE......PuIcA.....fyqTW......3790E......Lu0cA......yqoW......v7F7E......JuteA.....fxqNX......n7BEF......HulgA......xqiX......P71QF......DuAkA......vKqY......f6JbF......3tOmA.......P2Y........3fF......3NjnA......tS....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B....P....f+3H...P....f................D.........vF.......f6hB.......Hu0.......fx6a........8pH.......PuSB......PzKn.......H8pM.......SuYD......P0qHA......X8RX.......WumF......P1a1A......n89d.......ZuJH......n1qDB......p8Rj.......audI......v1qfB......t8Zp......fbuuJ......H2axB......z81t.......du5K......n26IC......78Jz.......fuKM......D3KVC......B9N7......PguPO......X364C......H9F.A.....PhujY......j3qmF......H9tpA.....fgu4Z......T36yF......C9xsA.....ffu.b......D3qCG......98twA.....fduwb......f2qNG......x8V0A......budc......v16ZG......p8F3A.....fYuSd......H1qpG......b8B7A......VuMe......P0K4G......L8F+A......Ru9e......PzaEH.......8JBB......Puqf......fyqQH......v7lFB......Ju.h.......wqlH.......7dLB........Ti........f3H......f6vQB......DO+j.......xiVI......37bXB......QOpl......fzSwI......P8HcB......UO1m......v0y+I......f8LhB.....fXOvn......X1iQJ......n8DlB......ZOto......n1SgJ......p8roB......aO+p......31S1J......t8HtB......bOJr......H2yDK......x83xB.....fbO2r......P2iTK......z8T2B.....fcOLt......X2SlK......3875B.....fdOJu......n2yzK......78.9B......eOtu......32y8K......98P.C......fOnv......D3yPL......B9rDC.....ffOYw......L3iXL......C97FC......gOJx......T3yjL......E93JC.....fgOZy......X3S8L......F9XRC.....fgOJ0......X3CXM......E9zVC.....PgO10......P3CgM......C93YC.....vfOm1......H3SsM......A9HbC.....PfOl2.......3y6M......98veC.....feOz4......32ClN......78jrC.....fdOs6......f2CDO......38f0C.....fcO59.......2S.P......v8TBD.....faOBBA.....v1CjP......p8TQD......YOOEA.....P1CfQ......j8PZD......YOxFA.....H1itQ......h8D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....BB...LTdiwVYSUFcAD.......PvO.....Df.......fQ+.....P.................A.........xO.....DP........j8.....P.C.......75C.....AH........oO...n7DP........m9B....P.................A................P..lEuz+6f4Z.vl....+MG4dXZFefX..D..KB...j..lXB7ib....vQxElaoQWYbYZGz3....fSkcGHS8laoMFHAIGcy0gbDpCA....nP3H.jpMFxGB....F3053fDEvq8G6pHeD....D...Dv4vzHeN....DTcjk1aGUlakIWXz8lbCw2rQZ....P.DDDcs8l4OoN2D....fBgi.PRtEj+D....vq...vL3Li.UjxUh1....P.E.2E.........9S.zfyLBTQJWIZC....AT.bW.......jUrQATXZ34Q4kSZtJ..........Op41R.HPNCIBZfdDLJwHA..f...........B...P................TgIWXsMUYzEIjXJrTF...Gw1ahIEcxcV...P............TgIWXsMUYzEIjXJrTF...Gw1ahEDczAP...f............TgIWXsMUYzEIjXJrTF...Gw1ahIUYrAP...v............TgIWXsMUYzEIjXJrTF...Gw1ahYUYrAP....A...........TgIWXsMUYzEIjXJrTF...Gw1ahcTXo4V...PA...........TgIWXsMUYzcdJTBsTF...S0FbSQG...P...fA...........TgIWXsMUYzcdJTBsTF...S0FbLUla..P...vA...........TgIWXsMUYzYa9C0PL....GImaPkFcigV....B...........TgIWXsMUYzYa9C0PL....GImaWIWXvAP...PB...........TgIWXsMUYzYa9C0PL....GImaSAWXiUV...fB...........TgIWXsMUYzYa9C0PL....GImaSAWYkQV...vB...........TgIWXsMUYzYa9C0PL....GImaDUlayAP....C...........TgIWXsMUYzYa9C0PL....GImaAQGc..P...PC...........TgIWXsMUYzYa9C0PL....GImaRUlc..P...fC...........TgIWXsMUYzYa9C0PL....GImaPEla..P...vC...........TgIWXsMUYzYMoW3PL....SgFbA0Fc..P....D...........TgIWXsMUYzYMoW3PL....GYFdPIWY..P...PD...........TgIWXsMUYz8fnHxW.....GYFdSIUPsQW...fD...........TgIWXsMUYz8fnHxW.....GYFdSIUSogW...vD...........TgIWXsMUYzsXXQKqTF...GYFdFMTczAP....E...........TgIWXsMUYzsXXQKqTF...GYFdFIUYyAP...PE...........TgIWXsMUYzsXXQKqTF...GYFdF0TZ3AP...fE...........TgIWXsMUYzsXXQKqTF...C8FauUmb..P...vE...........TgIWXsMUYzsJIL5rTF...RYmXSkldkAP....F...........TgIWXsMUYzsJIL5rTF...RYmXTkVakAP...PF...........TgIWXsMUYzsJIL5rTF...RYmXEEE...P...fF...........TgIWXsMUYzsJIL5rTF...RYmXMkFd..P...vF...........TgIWXsMUYzoXU0LuAdd2.Fg2TnAG...P....G...........TgIWXsMUYzoXU0LuAdd2.Fg2TRA....P...PG...........TgIWXsMUYzoXU0LuAdd2.FgmQowFckIW...fG...........TgIWXsMUYzoXU0LuAdd2.FgmTkYWYxIV...vG...........TgIWXsMUYzoXU0LuAdd2.GYFdF0zajA.7KdKMI9bE.SM......vol67.7....A.....TXaxG.....D.........vA............G..S.jF.hAfb.DF.xAPd......vD.DD.vA.b.vF.oAvX.DF.zAPZ.7F.tA.H.LE.0A.b..G.uAfb.PG......3..NAPY.bG.f.vT.7F.tAPZ.LF.f.PP.HG.zAvb......vA.bD.xAPX.3F.oA.c.TF......7..FAPX.LF.zAva.HG.4A.H.vD.oAfX.HG.gAfb.jG..............T......A.P.......gUn4NQ7VzwQ....D.............nHRD..3.Q"
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled4",
						"origin" : "drone",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"active" : 1.0,
									"active[10]" : 1.0,
									"active[11]" : 1.0,
									"active[12]" : 1.0,
									"active[13]" : 1.0,
									"active[14]" : 1.0,
									"active[15]" : 1.0,
									"active[16]" : 1.0,
									"active[17]" : 1.0,
									"active[6]" : 1.0,
									"active[7]" : 1.0,
									"active[8]" : 1.0,
									"active[9]" : 1.0,
									"bus" : 1.0,
									"bus[2]" : 1.0,
									"bus[3]" : 1.0,
									"bus[4]" : 1.0,
									"bus[5]" : 1.0,
									"delete" : 0.0,
									"delete[1]" : 0.0,
									"delete[2]" : 0.0,
									"delete[3]" : 0.0,
									"edit" : 0.0,
									"edit[1]" : 0.0,
									"edit[2]" : 0.0,
									"edit[3]" : 0.0,
									"file" : 0.0,
									"gain" : 0.0,
									"gain[10]" : 0.0,
									"gain[11]" : 0.0,
									"gain[12]" : 0.0,
									"gain[4]" : 0.0,
									"gain[5]" : 0.0,
									"gain[6]" : 0.0,
									"gain[7]" : -1.480314960629926,
									"gain[8]" : 0.0,
									"gain[9]" : 0.0,
									"pan" : 0.0,
									"pan[1]" : 0.0,
									"pan[2]" : 0.0,
									"pan[3]" : 0.0,
									"qlist" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"qlist[4]" : 0.0,
									"qlist[5]" : 0.0,
									"qlist[6]" : 0.0,
									"qlist[7]" : 0.0,
									"qlist[8]" : 0.0,
									"rec" : 0.0,
									"solo" : 0.0,
									"solo[1]" : 0.0,
									"solo[2]" : 0.0,
									"solo[3]" : 0.0,
									"blob" : 									{
										"load" : [ "Granite.vstinfo" ],
										"load[1]" : [ "Granite.vstinfo" ],
										"load[2]" : [ "Granite.vstinfo" ],
										"load[3]" : [ "Granite.vstinfo" ],
										"setname" : [ "name" ],
										"setname[2]" : [ "name" ],
										"setname[3]" : [ "Sound1" ],
										"setname[4]" : [ "name" ],
										"setname[5]" : [ "name" ],
										"setname[6]" : [ "name" ],
										"setname[7]" : [ "name" ],
										"setname[8]" : [ "name" ],
										"effect" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Granite",
												"origin" : "Granite.vstinfo",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Granite.vstinfo",
													"plugindisplayname" : "Granite",
													"pluginsavedname" : "",
													"pluginsaveduniqueid" : 714,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "9094.CMlaKA....fQPMDZ....A...BnL...P......PTYlEVcrQG..............................LhRGIma.DPAC.......D.fmwYOCw....bXG..P..DP.BAvK.TE.yAPY.HG.yAvK.zF.gA.d.7B.DAva.LF.0APa.TF.tA.c.LG.u.fS.TF.2A.H.LE.uAfa.jF.iA.H.DD.xA.c.LG.u.PU.LG.kAfb..B.PAfb.TF.yAPY.PG.yAvK.bD.xAPX.3F.oA.c.TF.u..Y.7F.mAvY.jG.t.vY.HG.tA..A....DCG......f.L....zzajUGakA.....fmn..........vD...7x8q3VpPC..4....Pf.AzSP....DHP.8bD...vgCGVO......AnhB.2xuC.eU6GA.r76D.6xuC.0s5GA.r76D.+xuC.LL+N..KpFDv8mWzjfM+N.L.....fyuC.HlBHA7++++OFyuC.OgpAA.176..IyuC.ufpAA.176..LyuC.OfpAA.176.v.....RA...7B.UAvb.TF.xAvb.7B.sAPX.fG.u..Q.7F.iAPc.zF.kAfa.PG.yAvK.zD.gAvb.PG.kAfb.LG.u..T.TF.xAfY.7F.xAPa.DF.tAvX.TF.u..R.7F.0Avb.TF.u.vT.7F.0Afa.PF.yAvK.DD.tAPZ.zF.gA.a.LE.uAPc.3F.jAvb.7B.DAva.bF.yA.T.vF.gAPd.jF.tAvY.3B.2APX.XG......HX....TgIWXsMUYzAB.Gw1ahIEcxc1Qr8lXAQGc.bDauIlTkwF.Gw1ahYUYrAvQr8lXGEVZtMUavMEc....S0FbLUla..vQx4FToQ2XncjbtckbgAG.GImaSAWXiU1Qx41TvUVYjcjbtQTYtMG.GImaAQGc..vQx4lTkYG..bjbtAUXtA..SgFbA0Fc..vQlgGTxUF..bjY3MkTA0FcGYFdSIUSog2QlgmQCUGc.bjY3YjTkMG.GYFdF0TZ3AvPuw1a0IG..HkchMUZ5UF.RYmXTkVakAfT1IVQQA...Hkch0TZ3A..Fg2TnAG...fQ3MkT.....XDdFkFazUlbFgmTkYWYxI1QlgmQM8FY..........vO....+.........Hv...C9TUUU3C..........bT358C...buov0C9....9S.............N7C..vuO..........PyLyvOJb8H+....9CeT3puv0ih9XlYl7C...gOJb8n9.....P.....A.........P.....0hA..zzajMUYzA..A....9S.....A....B....P....f+7B...P....f................YA...rchcp6Z....H6D661G...PichEuOB...H...xan....4I1o7NK...vJ1INuDC...3NwNzq0....8D6D8hN....ichQu5C...nhchzKCA...kchM85Q....2I1UuuD...T6D60aPA...3I1g8NU....nXmXu2E...3NwN1qlA...kchk8xZ...fJ1IZu9F...7Nwt1KzA...amXu8Jd...fJ1IbuzG...HE6D26NB...uSry81j....2I1cueI...X1I12KbB...3I1A9hq....YmXfuJK...jmXm161B...amXG81t...PsSrcO+K...7Nw93SDC...WrSX9Lx...f..fnOzL...nhcx5iQC...RwNw9f0...PdhcrOpM...DJ1I6CeC...+D65933....dhMvOeN...rchE7SrC...fhcA+L7...POwdvOUO...L6DO7y4C...kchD+PFA......3OA....9CMA...A....B...............zB.......3N5........xyP.......n73E.......LOmA......fyCc........8DH.......QOOB......fzCl.......L8TJ.......TOxB......P0yt.......T8jL.......VOVC......v0y2.......f8vN......fXO5C......X1y.A......n8.Q......fZOcD.......2iIA......x8PS......fcOAE......f2yUA......78TV......feOxE.......3ydA......B9fX......vfOVF......P3ymA......E9vZ......fgO4F......b3ivA......I9.c......fhOcG......n3i4A......K9Le.......iOAH......z3iCB......N9bg......fiOxH......73yNB......P9fj......fjOUI......L4iWB......S9vl.......kO4I......X4yiB......V9zo......vkOpJ......j4yrB......Z9.r......vlONK......v4y0B......c9Pt......fmOwK......74SEC......f9Lx......HnO4L......B5CoC......f9r9......fmOFP......z4iLD......Z9.DA.....PlOjQ......X4ieD......U9bHA.....vjOUR......H4inD......Q9rJA.....viO3R......33yzD......K9vMA.....fhOxS......b3C.E......F9zPA.....PgOZT......P3yHE......B9DSA......fO9T......32yQE......58PUA......dOhU......X2yaE......v8fWA.....faOEV......v1yjE......n8vYA.....fXOoV.......1isE......X87aA......TOMW......Pzi1E.......8LdA......NOvW......fxi+E......P7bfA.......OTX.......tSHF.......79hA......HuEY......fxqTF.......8tkA......RuoY.......0qcF......X89mA......WuLZ.......1qlF......l8dpA.....fZuvZ......v1K0F......185tA......duEb......v2qDG.......9twA.....vfunb......T3qMG......G9NzA......huLc......r3aVG......M9d1A.....fiu8c......D4qgG......R9N4A.....Pkugd......b4KwG......Z9J8A.....vluae......34K5G......e9V+A.....PnuCf......J5KCH......i9lAB.....Houhf......T56KH.....fk91CB.....foutg......Z5ajH......l9pIB.....Pounh......P5asH......i9NLB.....fnuKi......D5a1H......f9ZNB.....vmuui......34K+H......b9pPB.....fluSj......j4KHI......X95RB.....fku1j......T4KQI......T9FUB.....vjuek......L46YI......R9VWB......juBl......73alI......N9ZZB.....Piuul......v3KuI......L9JcB.....fhufm......n3q8I......H9RfB.....vgudn......X36IJ......E9JjB.....PguXo......P3qYJ......C99lB.....ffuIp......H3qjJ.......9BpB.....feuCq......v2azJ......585sB.....fdumq......X2K8J......z8hwB.....fbuIs......31qTK......t8N3B......ZuPt......X16oK......l8h8B.....fXuku.......1KKL......b8ZFC......VuVy......v0a9L......h8BQC.....fXupz......P16UM......j8RVC.....fYux0......f1qmM......p8xZC.....fauB2.......26yM......z81cC.....fcul2......f2K.N......58tgC.....fduj3......n2qNN......58hjC.....fduU4......326XN......A9tlC.....ffu44......H3qfN......C99nC.....Pgub5......f3qpN......I9NqC.....fhu.6......r3qyN......L9RtC.....Piuw6......336+N......O9VwC.....viud7......D46JO......S9lyC.....vjuF8......L46SO......S9x0C......kup8......T4aiO......W9d7C......luh+......n4K9O......a99.D.....Pmub.A.....34KPP......e91DD.....HnuZAA.....F5qeP.....fh9dHD.....3nuTBA.....R5qnP.....fk9tJD.....fou3BA.....d5a5P.....fl9ZOD.....Hou+CA.....L5aCQ.....fg9pQD.....vmuiDA.....v4KLQ......X95SD......kuGEA.....D4KUQ......N9FVD......iuuEA.....j3KdQ......G9VXD.....fguRFA.....P36lQ......A9JaD......fu+FA.....v2KyQ......38pcD.....fcuiGA.....P2K7Q......x81eD......buKHA.....v1qJR......p8diD......ZuaIA.....X1KZR......j8ZmD......Yu+IA.....H1KiR......b8loD......WuvJA.....f0auR......T8NsD......UugKA......0q6R......P8duD......SuDLA.....vzqOS......L8xzD......RuhMA.....PzaeS.......8p3D......LuSNA......yKnS......f755D......HuDOA......wq1S.......7h9D......3tKPA.......PFT........7BE......3N7PA......tyTT.......73FE.......O6QA......wSjT......f7TKE......JO9RA......yyxT.......8D....3OA....D....H.....A....9S.....A....B....P....f+bI...P....f................n..........n.........DM.......3NeC.......ty.A.......7XR.......HO7D.......yiRA......v7.V.......NO6E.......zSjA......D87Y.......ROlG.......0yEB......T8.h.......VOIK.......1SqC......f8b7.......YOAP......f1SID......p8jDA......aOCR......31S9E......v87mA......cOHZ......X2ypF......38vsA......eO2a......32C.G.......93vA.....ffOab......L3CIG......E97yA......hOGc......j3SUG......K9H1A.....PiO4c......73igG......Q9L4A.....vjObd......P4ipG......V9b6A......lO.e......n4SyG......b9r8A.....PmOwe......34i+G.....ff9b.B.....fnOqf......L5CNH.....fj9XDB.....PoOSg......X5CWH.....fm9jFB......pO2g......h5CfH.....fp9zHB.....vpOZh......t5ynH......r9DKB.....fqO9h......55ywH......u9rNB.....PrO3i......H6SAI.....fx9LQB.....vrObj......N6SJI......z9XSB.....PsO+j......X6SSI......29nUB.....3sOik......j6CbI......593WB.....vtOGl......t6CkI.....f79DZB.....XuOul......36CtI......+9TbB......vORm......B7C3I......A+jdB.....TvOTo......E7iaJ......A+vrB.....DvO8q.......7iBK.....f+93xB.....vuOes......36CZK.....f89j4B.....HuOlt......r6yqK.....f59n7B.....XtOSu......j6C3K.....f39r+B.....3sODv......b6yGL.....f09fBC.....PsO0v......P6yPL.....fy9rDC.....vrOYw......F6iYL......w9PGC.....3qOJx......15ykL.....fr9.JC.....3pOtx......n5ytL......o9PLC.....3oOQy......b5y2L.....fk9bNC.....PoO0y......L5yBM.....fg9jQC.....PnOyz.......5COM......e9zVC.....fmO60......r4CqM......Z9TaC.....vkO72......T4SBN......T9.hC......kO53......L4yPN......R9PmC.....PjOK5......73CuN......M9jrC......iOV6......r3i9N......I9LvC......hOP7......b3iGO......G9bxC.....fgOz7......T3SPO......D9f0C.....vfOk8......H3ibO......A9j3C......fOV9......v2ymO......58D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OIC...D....H................b.........DJ.........pB.......t6s.......f71L.......JuaC.......zK4.......D85O.......SuLD.......06KA......X8hS.......XuFE......H16TA......j8BV.......ZuoE......n16cA......r81X......fauZF......H2KpA......z8Fa......fcuKG......n2K0A......98he......PfuEH......L3qMB......D9Rj.......huZI......r36YB......M9Bm......fiuKJ.......4alB......Q9Fp.......kuuJ......X4KuB......X9Vr.......muRK......74K3B......g9lt......nnu1K......L5KAC......j9pw......HouCO......R5azC.....fj9p8......Hou8O......L56BD.....fh9FBA.....XnutP......B5aQD.....ff9JEA......nueQ......z4aaD......a9ZGA.....fluCR......f4KjD......W9lIA.....fkumR......X4KrD......U91KA......kuJS......L4K1D......R9FNA.....PjutS.......469D......P9RPA.....viuRT......z36GE......L9xRA......iu0T......n36PE......J9BUA......huYU......b3qYE......F9RWA.....Pgu8U......P3qhE......C9dYA.....ffufV......D3qqE.......9taA.....feuQW......v262E......58xdA......duPX......f2qIF......18NiA.....fcuJY......P26UF......x8RlA......busY......316dF......r8hnA......ZuQZ......f1qmF......l8xpA......Yu0Z......H1qvF......f89rA......WuXa......f0q4F......T8NuA......Tu.b......vzaBG......H8dwA......Rujb......PzaKG......v7pyA......JuHc......fxqWG......f6t1A......3N4c.......xifG......v773A......NOXd......PzSoG......P8.7A......XOIe......P1i0G......n8P9A......aOse.......2i9G......x8b.B......cOPf......f2iGH......78rBB.....feOzf.......3ySH......B9jHB......fOVh......n2CoH......38vJB.....fbO5h......31ywH......r8.MB.....fZOci......X1y5H......j8fOB.....fXObj......f0SII......X8HSB......UO5k......fzC2I......D8zfB......NOco.......xCdJ.......73nB......3Nap........frJ.......79qB......Duiq......fxaGK......v7pxB......Nu.s......PzqSK......H8t0B......Suns.......0abK......T892B......WuHt.......1K2K......f8p9B......Vu2u......vzaCL......H8RBC......Pu9v......fyKSL......n7VEC......HuFx.......v6jL......f6BLC......3NYz.......xiHM......n77RC......NO7z.......zyTM......D8PXC......ROM1.......0y6M......P8TfC......SOf3.......zSJN.......8XiC......NOL4......fxiVN......f7.mC......DO84.......vSnN......f6vqC........R6.......tK5N......P7NvC......Dum7.......x6RO......n7F1C......LuE9.......z6mO.......8Z6C......QuP+......fzK8O......L8F....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....A....9CK....A....B...............HA.......DOj........zSM.......r8bD......PgOYA......b3Se.......H97H......PkOfB......p5ir.......z9PL......nsOVC......36C5......P.+nO......DwOKD......W7yKA......F+DT......zwOSE......p7SYA......b+XW.......3OrF......+8iuA.....vZ+.c......f0OYG......B8S3A.....PI+Le......rvOEH......76yEB......x9jh......PoO6H......f4CSB......T93k......PiOvI......H3ifB......L8Po.......3tlJ......fy6sB......L8lr.......VuRK.......161B......n81t......fau+K......P2aDC......18JH...vP4MFakMUYzEP........E+.....P.D........9C.....AD........HO.....D........fI+.....P.................AL.......3wu..ff9Df........d9.....P.A.......X6C.....A................D................f..XV7R+uClqA.aB...72bj6goY7AhA.P..rH...PB.XhIvOxA....GIWXtkFckwkocPiC....NU1cfL0atk1XfDjbzMWGxQnND.....Agi.Pp1XHeH....n3pgfd0lHVZerqh7Q....P...P.mCSi74....PP0QVZucTYtUlbgQ2axMDeyFoA....APPPz01al+j5bS.....DDNB.I4VP9S....vrB...ElFddTd4jlqB...........iYoD.CjyPhfFnGAiRLR...H..........f....D................UXxEVaSUFcQBIlBKkA..vQr8lXRQmbmE...D............UXxEVaSUFcQBIlBKkA..vQr8lXAQGc.D...H............UXxEVaSUFcQBIlBKkA..vQr8lXRUFa.D...L............UXxEVaSUFcQBIlBKkA..vQr8lXVUFa.D...P............UXxEVaSUFcQBIlBKkA..vQr8lXGEVZtE...T............UXxEVaSUFcmmBkPKkA..vTsA2TzA...D...X............UXxEVaSUFcmmBkPKkA..vTsAGSk4F..D...b............UXxEVaSUFc1l+PMDC...vQx4FToQ2XnE...f............UXxEVaSUFc1l+PMDC...vQx41UxEFb.D...j............UXxEVaSUFc1l+PMDC...vQx41TvE1XkE...n............UXxEVaSUFc1l+PMDC...vQx41TvUVYjE...r............UXxEVaSUFc1l+PMDC...vQx4FQk41b.D...v............UXxEVaSUFc1l+PMDC...vQx4VPzQG..D...z............UXxEVaSUFc1l+PMDC...vQx4lTkYG..D...3............UXxEVaSUFc1l+PMDC...vQx4FTg4F..D...7............UXxEVaSUFcVS5ENDC...vTnAWPsQG..D....A...........UXxEVaSUFcVS5ENDC...vQlgGTxUF..D...DA...........UXxEVaSUFcOHJh7E....vQlg2TRETazE...HA...........UXxEVaSUFcOHJh7E....vQlg2TR0TZ3E...LA...........UXxEVaSUFcKFVzxJkA..vQlgmQCUGc.D...PA...........UXxEVaSUFcKFVzxJkA..vQlgmQRU1b.D...TA...........UXxEVaSUFcKFVzxJkA..vQlgmQMkFd.D...XA...........UXxEVaSUFcKFVzxJkA..vPuw1a0IG..D...bA...........UXxEVaSUFcqRBiNKkA..fT1I1TooWY.D...fA...........UXxEVaSUFcqRBiNKkA..fT1IFUo0VY.D...jA...........UXxEVaSUFcqRBiNKkA..fT1IVQQA...D...nA...........UXxEVaSUFcqRBiNKkA..fT1IVSogG..D...rA...........UXxEVaSUFcJVUMyafm2MfQ3MEZvA...D...vA...........UXxEVaSUFcJVUMyafm2MfQ3MkT.....D...zA...........UXxEVaSUFcJVUMyafm2MfQ3YTZrQWYxE...3A...........UXxEVaSUFcJVUMyafm2MfQ3IUY1UlbhE...7A...........UXxEVaSUFcJVUMyafm2MvQlgmQM8FY..+h2RShOWAvnC......bp4NO.O...P......E1l7A.....A.........f............vA.vD.oAfX.HG.gAfb.jG......LA.AA.b..G.rAPZ.LF.gA.c.jF.uAfa..B.SAPc..G.vAva.HG.zA......N.fS.TF.2A.H.LE.uAfa.jF.iA.H.DD.xA.c.LG......b..GAfb.DF.tAPZ.PG.kA......O.fQ.DF.iA.c.7F.xAPd..B.LAPZ.HF.xAPX.HG.4A......G.vT.DF.sA.b.vF.kAvb..............P.........A......DVgl6DwaQGGA...P...............EQ..fCDA"
												}

											}
 ],
										"effect[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Granite",
												"origin" : "Granite.vstinfo",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Granite.vstinfo",
													"plugindisplayname" : "Granite",
													"pluginsavedname" : "",
													"pluginsaveduniqueid" : 714,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "8388.CMlaKA....fQPMDZ....A...BnL...P......PTYlEVcrQG...............................BhGIma.DPAC.......D.fmwYOCw....jsF..P..DP.IAvK.TE.yAPY.HG.yAvK.zF.gA.d.7B.DAva.LF.0APa.TF.tA.c.LG.u.fS.TF.2A.H.LE.uAfa.jF.iA.H.DD.xA.c.LG.u.PU.LG.kAfb..B.PAfb.TF.yAPY.PG.yAvK.bD.xAPX.3F.oA.c.TF.u.vP.7F.tAvb.PG.xAPc.LF.zAPZ.7F.tAfK.bF.xAfa..fB....0kA......H.C....M8FY0wVY......3IJ..........YA...ub+JtkJz..fO....d61M+......DfJJ.9++++C..........P.pn..w76.vW09Q..K+NA.x76.Pcq9Q..K+NA.y76..PyuC.vhpAAr64EMIkyuC.C....P676..ho.R.+++++yz76.vSnZP.TN+N.f076.vKnZP.TN+N.P176.vCnZP.TN+N.D.....a....u.PU.LG.kAfb.LG.u.Pa.DF.3AvK.PD.uAvX.TG.sAPY.3F.zAvb.7B.MAPX.LG.zAPY.HG.yAvK..E.kAfb.XF.uAfb.zF.gAfa.LF.kAvK.fD.uAPc.LG.kAvK.LE.uAPc.3F.jAvb.7B.SA.c.HG.0AvX.PG.0Afb.DF.rAvT.7F.0Afa.PF.yAvK.LC.2.PL.LC.y..M.7E.eAPY.3F.kAPX.LG.5AvW.7E.iAva.3F.yA.c.HG.0AvX.PG.oAva.3F.s..Z.7F.sAPY.3B.2APX.XG......HX....TgIWXsMUYzAB.Gw1ahIEcxc1Qr8lXAQGc.bDauIlTkwF.Gw1ahYUYrAvQr8lXGEVZtMUavMEc....S0FbLUla..vQx4FToQ2XncjbtckbgAG.GImaSAWXiU1Qx41TvUVYjcjbtQTYtMG.GImaAQGc..vQx4lTkYG..bjbtAUXtA..SgFbA0Fc..vQlgGTxUF..bjY3MkTA0FcGYFdSIUSog2QlgmQCUGc.bjY3YjTkMG.GYFdF0TZ3AvPuw1a0IG..HkchMUZ5UF.RYmXTkVakAfT1IVQQA...Hkch0TZ3A..Fg2TnAG...fQ3MkT.....XDdFkFazUlbFgmTkYWYxI1QlgmQM8FY..........vO....+......v++2uH0l37jQwx8C..RQv.....jBWO3CJyFouGEtN+HEtd8C..........ziBW8CyLyrO...f7........vmO..vA+D7+N8ClYlgu........77C...iOv0ih9...........A.........P.....EWA..zzajMUYzA..A....9y.....A....B...............XC.........A....9SJ....A....B...............XC...v1I1otHA...P6D6xqV....H6DK8tF...PYmXYu8A...L..f26i....QwNA9FJ....dhcguyB...nhcx3aw....C..X9ZM....7D6munC...vch84q9....I6De9BS...vE6DmuAE...jmXG46TA...zNwF9VV...POwNguIF...H..P36lA...5I148xZ...v...du9F...zXmX2KzA...lch08Jd...fdhcduzG...rchc3qAB...WrSP9dg...fOwNjuoH...HE6D4KLB...ghcR9ti...vJ1IkueI...3SrS4abB...H6DS9Jn...fTrSduTJ...DE6DzqoB...RwNw79p...fE6DKuJK...jmXmxK2B...amXm71t...f...HuQL...frSrwaMC......f+B....3OF....D....H...............vQ.......f6jE.......DOqA.......xyKA......f7D....3OA....D....H.....A....9SO....A....B...............XC.......DOGA......fzSV.......L8HK.......VODC.......4i0......f19fN......DvOuD......B7SPA.....fC+LU......7yOkE......M8ycA.....fO+fX......3uOZF......v1CqA......F95a......HouPG......T5aAB.....fm9dg.......quoH......V66NB.....f291j......HtudI......n6KbB......69Jn......3tuIK......n661B......t91t......Pou+K......L5aDC.....fn9Nx......HuuzL......h6qQC......l9h0......fhupM......j3KeC......L953.......gueN......H1SrC......W9L7......vkOUO......H3y4C......D8j+.......LOtP.......xKPD......h8JEA.....fYuqR......P0auD......387LA......oOfS......X5SWE......f97VA.....fgOAV......f1yjE......n7VZA......RuHW......Pzq1E......37xdA......LugX.......ya....f+D....P....f..........3ODA...D....H...............vF.......f7PB.......XOs.......n2yO.......E9bD......fiOPA......J5iX.......l9rF......HqOzA......R6ig......vA+7H......rxOgB......U8ip.......a+HK......D2OmI......k8CbB......T+jm......TyOKJ......W7CkB......B+zo......HuOuJ.......6CtB.....fg9Dr......viORK......H2y1B......D8Pt.......Yu1K.......46+B......m9hv......3ruZL......Z6acD.....f19BIA.....fsuYR......D6qnD.....fu9RKA.....3qu5T......r56PE.....fo9tTA.....XnucU......j4qYE......O99VA.....vguAV......n2qhE......r8xYA.....fYukV......H1qqE......P8VeA......3tGX......fyCDF......p8jgA.....fdOpX......P3yLF......H9viA.....PiONY......33yxF......G9zsA.....fdOla......v1y8F......h8.vA......UOIb......PzyFG......v7PxA......JOsb.......t6OG......f7hzA......LuQc......Pza....f+D....P....f.....D....3OA....D....H..........9SC....A....B...............PB.......Du0........z6Q.......L8lE.......TuqA......P0qi.......X8BJ.......XuxB.......2Kw.......58lO.......euAE......v2K....f+vB...P....f................a........wSe.......X8XH.......eOOB.......4Cn.......X9jJ......vmOxB......J5Cw......fn9zL......XqOVC......P6C5......f49DO......XuO5C......96yBA.....fA+PQ.......wOlD......X7yKA.....fG+fS......PxOJE......p7yTA......L+vU......TyOsE......37yPB.....vL+vj......zxOUI......r7yYB.....fJ+.m......fxOBJ......k7yhB.....fH+Po......XwOlJ......L7iqB.....fA+bq......fuOIK......P6izB......u9rs......HoOsK......f4i8B......A97u......fZOQL......fxSFC......H8Jx.......Vu.....9ia....A....B...............bx.......SOvL......D3SOC......c9rz......XrOSM......L7SXC......N+31......b0O7M......q8CgC.....va+H4......T2OeN......38CpC.....Pd+3NA.....70O6S......e7CAE......V9FQA.....bzueT.......9KKE......f+VSA......3uas.......9KYK......M+F2B.....Pqu9s......r46gK......J9V4B.....PhuFu......b36zK......f6v8B.....fgOou......X5y8K.....fx9P.C.....vsOMv......j6iFL......59fBC.....3tOwv......z6iOL......+9bDC.....TvOTw......X7iXL......J+rFC.....7xO3w......47SgL.....fO+LIC.....DzOMy......E8i1L.....vR+bNC.....L0Ovy......Y8i+L......W+rPC......1OTz......h8SHM......Y+3RC.....T1Ou2......p8y8M.....fa+TfC.....71O45......t8SwN......Z+HsC.....P1Oc6......g8C5N.....fW+XuC.....n0OC7......U8CCO......T+jwC.....zzOm7......L8iRO.....vQ+f0C.....ryOg8......v7iaO......J+r2C.....TxOD9......e7ijO......F+r4C.....HwOp9......G7SsO......z9L7C......nOM+......PzS1O......P9Z9C.....nquz+......Z6a+O.....f49p.D.....ftusCA.....h569P......b9PPD.....7yOQDA......9iGQ......f+bRD......3OlEA......9ybQ......f+vWD.....DvOIFA.....H3ykQ.....fh9BZD.....XtusFA.....56azQ......i95cD.....vpOmGA.....W8C8Q......f+HfD......3OKHA......9yWR......f+zlD......3O5IA.....T6ygR......29BoD......3udJA......96pR......f+F....3OJA...D....H...............fD.......v7PB......fYO1.......f2CR.......K9jE......vjOqA......P4Se.......e97H......PpOgB......R6yr.......59PL......vtOVC......16C5......vA+nO......7xOLD......97SPA......O+LU......zvOkE......v6ycA......j9jX......flOZF......L4CqA......E93a.......eOPG......H2i3A......v8Pe.......YOEH......vzyEB.......7lh.......Nu6H......H1aSB......l89k......fZuvI......H2qfB......78Ro......feu3J......D3a6B......189u.......SuQL......fyyHC......r8Ty......vgOFM......z5CVC.....fv9n1......vtO7M......C7iiC.....vE+.5......nxOwN.......8yvC.....vT+T8......30OmO......08S9C......f+r.A......3ObP.......9iKD......f+.DA......3ORQ.......9icD......f+bHA......3OYR.......9ypD.....vc+zKA.....j1OOS......b8S3D.....PI+HOA.....3vODT......B6iEE.....fm9fRA......oO5T......z3CSE......A9zUA......YOuU......X3a....f+D....P....f.....D....3O6....D....H...............fD.......P7PB.......QO1.......32yQ.......S9jE......XoOqA......t5Se......fx97H.......uOgB......F7ir......fC+fN......vuO5C......P5CCA......18zQ......fbuuD......b4aPA.....fj9NU......npukE......z56cA......v9hX......HsuZF......n6KqA.....f.+5a......TvuPG......R7q3A.....fF+Ne......zyuEH......O86EB.....fc+lh.......3u6H.......9aSB......f+5k.......3uBJ.......9KkB.....fd+Zp......vsu3J......z4axB......c9ts......XtusK......Z86+B.....Pe+Fw......D0uiL......f6KMC.....f29Zz......vwuXM......s8qZC......V+x2......XouNN......j4ymC.....PJ+D6......DzOCO......t8S0C......f+n.A.....31ObP......i7iKD.....f09.DA.....fduRQ......n5a....f+D....P....f..........3OMA...D....H................B........8nA.......eOi.......73CK.......R93C......PkOhA......T4yZ.......U9zL......fgOVC.......ty4.......n8BO.......hu4C......j3a3A......X8pd......PjO7G.......5SAB......g93f......PnOeH......D5SLB......f9Lj.......hOLI......fzaUB......P9dl......fkuoM......r36dC.......8R3......vhOMN......J5ymC.....fi9r7......fiOTO......fxq4C......D999......vnu3O......n5qBD.....ft9dMA.....vkufS......Pza5D......b9rOA.....foOCT......Z5iGE......m9PUA......mOlU.......vqaE......p8JYA......SOjV......J6SqE......+9XaA.....DvOHW......15SzE......B9jcA......3tqW......fza+E......v87fA.....XoOXX......H6SHF......w9LiA.....fmO7X.......0CQF......f7XkA......WOeY.......5CZF......69nmA......vOCZ......36CiF......i93oA......fOmZ......fzSvF......p8nrA.....foOSa......96S4F.....PB+3tA......vO.b......d5SBG......v8HwA......Quib......H1a....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B.........f+vF...P....f................I........wiD.......b8PB......faOr.......H3SM.......I9bD......PjOPA......34SV.......k9rF......HpOzA......r5Se.......t97H......PrOWB......V6Cn......f39HK......XtODC......Z6i0......fs97M......PmOnC......73i9.......D9HP.......aOKD......f0SGA......T8vU.......bOkE......D3SaA......F97W......PhOHF......73SjA......R9LZ......fjO.K......n3SxB......38rs.......NOjK......31a6B......Z99u......XpuHL......p5KyC.....fn9V8......PmudO......v0y6C......09f+......zwOAP......x7yDD.....PN+vAA.....vyO.Q......37SRD......C+nEA.....vkOiQ......P1KaD.....fg95GA.....vuuGR......H7KjD......B+NdA.....nrurW......fxq+E.....fw9XfA.....HvOOX......c7SHF.....fG+.lA.....vtOoY......P0abF......69NnA.....7wuLZ......u7ayG......J+98A.....3uune......D3a7G......18L.B.....PiOLf......X4CEH......Z9nIB.....XoOih......15SsH.....fy93KB.....XsOPi......X6SAI......F9bQB.....vhufj......R5aJI.....fA+tSB......xuDk......m7qWI.....vI+JXB.....XxuKl......h7a6I......C+ZeB.....Hpu+m.......xSDJ.....ff9ngB.....3rOqn......P6SXJ......g9LmB.....fbu7o......p6agJ.....fQ+ZoB.....H0uOu......z760K......c9B9B......ZOxu......f4y9K......g9rDC......jOcw.......5qYL.....PI+9FC.....3zuAx......m8qf....Ck2XrU1TkQW.A.......r7K.....A................D................P.........57C.....A................D................P.................AH........sO..f19D................P.................B.fYwK8+NXtF.rI...veyQtGllwGHF..A.vh....I.fIl.+HG....bjbg4VZzUFWl1AMN....3TY2AxTu4VZiARPxQ2bcHGg5P.....BDNB.oZig7g.....OHmYPIY.Q57wtJxGA....A...AbNLMxmC....AUGYo81Qk4VYxEFcuI2P7MajF....D.AAQWauY9SpyMA....fP3H.jjaA4OA....ZJ...TXZ34Q4kSZtJ..........M1etR.DPNCIBZfdDLJwHA..f...........B...P................TgIWXsMUYzEIjXJrTF...Gw1ahIEcxcV...P............TgIWXsMUYzEIjXJrTF...Gw1ahEDczAP...f............TgIWXsMUYzEIjXJrTF...Gw1ahIUYrAP...v............TgIWXsMUYzEIjXJrTF...Gw1ahYUYrAP....A...........TgIWXsMUYzEIjXJrTF...Gw1ahcTXo4V...PA...........TgIWXsMUYzcdJTBsTF...S0FbSQG...P...fA...........TgIWXsMUYzcdJTBsTF...S0FbLUla..P...vA...........TgIWXsMUYzYa9C0PL....GImaPkFcigV....B...........TgIWXsMUYzYa9C0PL....GImaWIWXvAP...PB...........TgIWXsMUYzYa9C0PL....GImaSAWXiUV...fB...........TgIWXsMUYzYa9C0PL....GImaSAWYkQV...vB...........TgIWXsMUYzYa9C0PL....GImaDUlayAP....C...........TgIWXsMUYzYa9C0PL....GImaAQGc..P...PC...........TgIWXsMUYzYa9C0PL....GImaRUlc..P...fC...........TgIWXsMUYzYa9C0PL....GImaPEla..P...vC...........TgIWXsMUYzYMoW3PL....SgFbA0Fc..P....D...........TgIWXsMUYzYMoW3PL....GYFdPIWY..P...PD...........TgIWXsMUYz8fnHxW.....GYFdSIUPsQW...fD...........TgIWXsMUYz8fnHxW.....GYFdSIUSogW...vD...........TgIWXsMUYzsXXQKqTF...GYFdFMTczAP....E...........TgIWXsMUYzsXXQKqTF...GYFdFIUYyAP...PE...........TgIWXsMUYzsXXQKqTF...GYFdF0TZ3AP...fE...........TgIWXsMUYzsXXQKqTF...C8FauUmb..P...vE...........TgIWXsMUYzsJIL5rTF...RYmXSkldkAP....F...........TgIWXsMUYzsJIL5rTF...RYmXTkVakAP...PF...........TgIWXsMUYzsJIL5rTF...RYmXEEE...P...fF...........TgIWXsMUYzsJIL5rTF...RYmXMkFd..P...vF...........TgIWXsMUYzoXU0LuAdd2.Fg2TnAG...P....G...........TgIWXsMUYzoXU0LuAdd2.Fg2TRA....P...PG...........TgIWXsMUYzoXU0LuAdd2.FgmQowFckIW...fG...........TgIWXsMUYzoXU0LuAdd2.FgmTkYWYxIV...vG...........TgIWXsMUYzoXU0LuAdd2.GYFdF0zajA.7KdKMI9bE.SM......vol67.7....A.....TXaxG.....D.........vA............G..S.jF.hAfb.DF.xAPd......vD.DD.vA.b.vF.oAvX.DF.zAPZ.7F.tA.H.LE.0A.b..G.uAfb.PG......3..NAPY.bG.f.vT.7F.tAPZ.LF.f.PP.HG.zAvb......vA.bD.xAPX.3F.oA.c.TF......7..FAPX.LF.zAva.HG.4A.H.vD.oAfX.HG.gAfb.jG..............T........P.......gUn4NQ7VzwQ....D.............nHRD..3.Q"
												}

											}
 ],
										"effect[2]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Granite",
												"origin" : "Granite.vstinfo",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Granite.vstinfo",
													"plugindisplayname" : "Granite",
													"pluginsavedname" : "",
													"pluginsaveduniqueid" : 714,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "8800.CMlaKA....fQPMDZ....A...BnL...P......PTYlEVcrQG..............................HBIGIma.DPAC.......D.fmwYOCw....TFG..P..DP.EAvK.TE.yAPY.HG.yAvK.zF.gA.d.7B.DAva.LF.0APa.TF.tA.c.LG.u.fS.TF.2A.H.LE.uAfa.jF.iA.H.DD.xA.c.LG.u.PU.LG.kAfb..B.PAfb.TF.yAPY.PG.yAvK.bD.xAPX.3F.oA.c.TF.u.fX.DF.tAPZ.LG.zAPY.HG.t.vY.HG.tA..3....bsF......f.L....zzajUGakA.....fmn..........9D...7x8q3VpPC..CA...XvfAyCR....FLXv7zD...vgCGVO......AnhB.2xuC.eU6GA.r76D.6xuC.0s5GA.r76D.+xuC.LL+N..KpFDv8mWzjfM+N.L.....fyuC.HlBHA7++++OFyuC.OgpAA.176..IyuC.ufpAA.176..LyuC.OfpAA.176.v.....YA...7B.UAvb.TF.xAvb.7B.sAPX.fG.u..Q.7F.iAPc.zF.kAfa.PG.yAvK.zD.gAvb.PG.kAfb.LG.u..T.TF.xAfY.7F.xAPa.DF.tAvX.TF.u..R.7F.0Avb.TF.u.vT.7F.0Afa.PF.yAvK.fD.0APa.DF.tAvT.7F.0Afa.PF.yAvK.LD.uAva.rF.oAfa.bF.AAfa.PF.WAPX.LG.nAPZ.3F.mAPU..G.t.vc.DF.1A......BF....UXxEVaSUFcf.vQr8lXRQmbmcDauIVPzQG.Gw1ahIUYrAvQr8lXVUFa.bDauI1QgklaS0FbSQG...vTsAGSk4F..bjbtAUZzMFZGImaWIWXvAvQx41TvE1XkcjbtMEbkUFYGImaDUlayAvQx4VPzQG..bjbtIUY1A..GImaPEla..vTnAWPsQG..bjY3AkbkA..GYFdSIUPsQ2Qlg2TR0TZ3cjY3YzP0QG.GYFdFIUYyAvQlgmQMkFd.Lzar8VcxA..RYmXSkldkAfT1IFUo0VY.HkchUTT....RYmXMkFd..fQ3MEZvA...XDdSIE.....FgmQowFckImQ3IUY1UlbhcjY3YTSuQF..........7C...vO........fBD2WGpOTeKS8...........BWOJ+fgIS7C...3OOJb89.........VO8nv097nv02C...cO..fM+jYlY5C........f+....7C..T0O..PW+....2K...............P..........D....PSW...M8FYSUFc..P....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B.........f+.H...P....f................2E.......tKkB.......71t.......Du+K......fxaDC......37Nx.......QuzL......fzaOC......L8Zz.......TuXM......f0qZC......f8x2.......YuNN......n16mC......t8F6......fbu5N......P26vC......18V8......fdumO.......3a9C......B9p.A......gubP......T3qKD......F9BDA......huRQ......n3KYD......K9VGA.....PiuGR......33alD......P9tJA.....fju8R......L46yD......T9BNA.....PkuxS......X4KAE......W9hRA......luKU......j4aWE......Z9pcA.....vlurW......z4KDF......d9dkA.....vmuoY.......5qmF.....ff9JrA.....PnuTa......F5q4F......h9lvA.....nnusb......L56OG.....fi9F0A......ouzc......R5KlG......k9x6A.....XouCf......X56IH.....fl9pDB.....vou.h......d5a1H......n95PB.....HpuVk......j5amI.....fo992B.....Ppuzt......h5qwK......n9p9B.....3ou6u......b56GL.....fl9FCC.....fouCw......T5aUL.....fj9ZFC.....3nu3w......L5qhL......h9xIC.....Pnutx.......5KvL......e9FMC.....Pmuiy......v4a8L......a95OC.....fluGz......f4aFM......V9tRC......ku7z......L4qSM......R9BVC......jux0......v3qkM......K9laC.....PhuK2......b3a2M......E99dC......gu13......L3KRN......B9pkC.....Pfur4.......36iN......98FpC......euy5......n2awN......38htC.....fcuL7......P2qGO......x8ByC......buB8......31ahO......p8t4C......ZuP+......X1qAP......j8lBD.....fXu6.A......1abP......b8NHD......VulBA.....P0K2P......P89OD......SuQDA.....fzaVQ......D8xWD......PuDGA.....fy6pR......v7hxD......JuoQA......x6IV......P7NGF......DuA....9i9....A....B...............TV.......3N2E.......vCqA......P7Hd.......HOEH......fxS6B......v7f0.......NOpM.......zCnC......D8D6.......ROmO......vzS9C......P8vAA......UO.Q......f0CYD......b8bHA.....fXOYR......P1yyD......n8HOA.....fZODT......v1iEE......t8nSA......bOSV......H2CxE......z8vdA.....fcO6Y......f2SiF......58PsA......eOla......32STG......A9X3A.....ffO7d......L3SNH......D9vEB.....PgO5k......X3yhI......G9zYB......hOul......j3i8I......J9ffB.....vhOrn......v3ytJ......M9vrB.....fiOas......73inK......P9X7B.....PjOXu......H4SUL......S9bFC......kOtx......X4y3L......W9rRC......lON0......j4ikM......Z9jaC.....vlOs9......n4yuO......Y9X.D......lOwAA.....b4yfP......V9DQD.....PkOiDA.....P4CnQ......S9bdD.....fjO4GA.....D4iTR......O9vzD.....fiOBNA.....z3yjS......L9z9D.....vhO9OA.....n3CDT......I9HBE......hOzPA.....b3ydT......F9zHE.....PgOeRA.....P3C9T......C9nPE.....ffObTA.....D3iVU.......9jYE.....feONWA.....n2i7U......38rjE.....fdOTYA.....v2SWV......987lE.....PfO.ZA.....L3ijV......E9PpE......hO1ZA.....n3SzV......K9nsE......iOqaA.....z3S+V......O97vE.....PjOgbA.....L4yLW......T9TzE.....PkOVcA.....X4CZW......X9v3E.....PlOkeA.....f4y8W......V9j.F......kOafA.....H4CKX......P93CF.....viOPgA.....33iXX......L9PGF.....vhOFhA.....n3ykX......I9jJF......hO6hA.....b3SyX......F9DOF......gOBjA.....L3iIY......B9fSF.....PfObkA.....32SaY......787WF.....fdOQlA.....f2ynY......z8bbF.....fbOXmA......2i5Y......t8veF......aOfnA.....n1iLZ......n8LjF.....fYOUoA.....H1yYZ......f8jmF......WOKpA.....P0SmZ......P8LqF......RO.qA.....PzizZ.......8PtF......LO1qA......xCBa.......7jwF......3NqrA.......POa......f69zF.......ugsA......wKga......f7Z4F......JuntA......yqta......37x7F......PuAvA.....Pz6Db......H8VBG......SuHwA.....P0qVb......X8xFG......Wu9wA......1Kjb......h8VLG......YuWyA.....X1a5b......n8tOG.....fZuMzA.....v1qYc......t8lXG......bui2A.....H2KOd......z8FmG.....fcuU5A.....f2atd......58xsG.....feu.7A......3qDe......A9RxG.....ffu07A.....L36Qe......D9l0G.....Pguq8A.....b3aee......H9R7G.....PhuV+A.....n3K5e......K9p+G......iuK.B.....336Kf......O9FDH......juSAB.....D4aYf......R9ZGH.....vjuHBB.....P4Kqf......U95KH.....fkuoDB.....P46Ng......P9xTH.....vhudEB.....b3Kbg......C9JXH.....ffuKFB.....D3Kkg.......9ZZH......du2FB.....v1axg......b8tcH......QusGB......v6+g........ffH......DOQHB......xiHh......L8PiH.....fXOFIB......2CVh......78nlH.....vfO7IB.....X3Sih......G97oH......iOwJB.....L4yvh......b9TsH.....vnOmKB.....f5C9h......u9nvH.....HrObLB.....R6iKi......29.zH.....HtORMB.....j6Sci.....f39b3H.....vsOYNB.....L6ypi.....fs9z6H.....XpONOB.....T5C3i......e9H+H.....PjODPB.....f3iEj......z8fBI......QO4PB......xyRj......f6zEI......HuuQB......zafj......H8NII......TuOTB......0a....f+nI...P....f................GA.......vSV.......v7rF.......QOwA.......0Ce.......b8.J.......YOxB......X2Cw.......D9bN......PfO4C......n1yBA......X8zQ.......HOuD.......waPA......D8JU......fZujE......L3qcA......Q9hX.......kuQF......X4qlA......W9xZ......Pmu8F......L56yA......l9Fd.......puyG......l5aAB......p95f......npuWH......r5KJB......r9pi......XquLI......55qWB......u9Bm.......ruBJ......D66jB.....fx9Vp......vru2J......P6axB.....fz9ts......PsusK......X6q+B.....f19Ry......vsuXM......d6aZC......3913......HtueN......j6arC.....f49N7......ntuTO......r6K9C.....f69xAA......uutP......z66OD.....f89FEA.....fuuiQ......56alD......+9xKA.....fuuNS......16K3D......99dRA.....nuu.V......76qjE.....f+9tdA......vuOX......B7aHF......A+NiA.....XvuEY......G7qUF.....fB+hlA.....rvu5Y......L7KiF.....PC+5oA.....7vuvZ......P76zF.....PD+VtA.....Hwu2a......T7aBG.....fE+twA.....bwuPc......X7qXG.....PF+R2A.....nwuWd......a7apG.....PG+t6A.....3wuBf......f7KEH.....PH+hCB.....Hxubg......i7ajH......I+VKB.....TxuXi......l7q5H......J+xOB.....jxuNj......q7qLI.....PK+NTB.....7xuUk......w7adI.....fL+tXB.....Lyucl......07qqI.....vM+BbB.....fyuRm......47K4I.....fN+ZeB.....ryuHn......776SJ.....PO+RnB.....3yuZ9......+7quO......P+B8C.....Dzug+......B867O.....vP+V.D.....PzuW.A.....E8aJP.....fQ+xDD.....fzuvAA.....I8qfP.....vR+RID.....vzulBA.....N86sP.....vS+lLD.....D0uaCA.....S8a6P......U+9OD.....X0uQDA.....W8qHQ.....fV+RSD.....r0u7EA.....X8aiQ.....fT+9YD.....XzuwFA.....A86vQ.....fM+VcD.....vxumGA.....j7K9Q.....fG+pfD.....HwubHA.....96qKR.....f49BjD.....XquRIA.....D56XR......W9VmD.....PjuGJA.....33alR......I9tpD.....fgu8JA......3qyR......58BtD......duxKA.....X2qES......18F....3OA....D....H.....A....9S.....A....B....P....f+3A...P....f................I.........vG.......f6pC.......HuGA......fxKT.......v71E.......NuAB......fzqi.......H8dI.......RuxB.......0q0.......T8xN.......UuPD......P0aGA......X8JW.......VuiF......f0KqA......T8db.......UucG.......0q5A......P8Ff.......RuNH......PzqLB.......89i.......JuiI......fxKbB......P7lm.......DucJ.......va....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B....P....f+jD...P....f..............3NR........wCI.......n7TC.......LOGA.......0SV.......l8rF......faO8A......P2yi.......38.J......feOxB......H3Cw.......D9XM......vgOnC......n3i9.......N9rP......fjOcD......P4yKA......U9DT.......lOSE......r4SYA......f9XW......fnOHF......P5ynA.....fj9vZ......PoO9F......X5CzA......m9Dd......HpOyG......p5SAB......r9bg......fqOoH......75yNB.....fv9vj......HsOdI......V6CbB.....f19Hn.......tOTJ......n6ioB......79bq.......vOIK......N7y1B.....PF+zt......DxO+K......l7SDC.....fJ+Py......fxOFM......P7CVC......29n1.......qO7M......L5SiC.....fg974......vlOwN......b4yvC......R9T8.......jOlO......z3C9C......K9n.A.....vgObP......T3iKD......A9.DA.....feOQQ......n2yXD......z8TGA......bOGR......31SlD......r8rJA.....fZO7R......f1iyD......l8.NA......YOxS.......1CAE......b8D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f..........3OHA...D....H...............fD.......P7PB.......QO1.......v3CR.......V9nE......PiOqA......v0Se.......z89H.......mugB......R56r.......79VL......PwuVC......+7K5.......Z+pO.......3uLD.......9qGA......f+BS.......3uAE.......96TA......f+VV.......3u2E.......9ahA......f+tY.......3urF.......9quA......O+Bc......TyuhG......A8K8A......f+Zf.......3uWH.......9aJB......f+ti.......3uMI......Y86WB......R+Fm.......3uBJ.......9KkB......f+Zp......b2u3J.......9qxB......f+xs.......3usK......T66+B......f+Dw.......3OiL.......9SMC......f+bz.......3OXM.......9iZC......f+v2.......3ONN.......9CnC......f+H6.......3OCO.......9S0C......f+b9.......3O.Q.......9iTD......f+PFA......3O1Q.......9SlD......f+rJA......3O8R.......9yyD.....f29DNA......nuyS......d668D.....PA+RPA.....fvuKT......j6qEE.....fk9F....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....BB...LTdiwVYSUFcAD.......ftO.....D..........7B....P.................AL........uO...x9DP........j8.....P.C.......75C.....AH........oO...n7DP........Z9...P7S.................A................P..lEuz+6f4Z.vl....+MG4dXZFefX..D..KB...j..lXB7ib....vQxElaoQWYbYZGz3....fSkcGHS8laoMFHAIGcy0gbDpCA....nP3H.jpMFxGB....4X9jlB+BTI+G6pHeD....D...Dv4vzHeN....DTcjk1aGUlakIWXz8lbCw2rQZ....P.DDDcs8l4OoN2D....fBgi.PRtEj+D....vq...vL3Li.UjxUh1....P.E.2E.........9S.zfyLBTQJWIZC....AT.bW.......jUrQATXZ34Q4kSZtJ.........ftPJAS.HPNCIBZfdDLJwHA..f...........B...P................TgIWXsMUYzEIjXJrTF...Gw1ahIEcxcV...P............TgIWXsMUYzEIjXJrTF...Gw1ahEDczAP...f............TgIWXsMUYzEIjXJrTF...Gw1ahIUYrAP...v............TgIWXsMUYzEIjXJrTF...Gw1ahYUYrAP....A...........TgIWXsMUYzEIjXJrTF...Gw1ahcTXo4V...PA...........TgIWXsMUYzcdJTBsTF...S0FbSQG...P...fA...........TgIWXsMUYzcdJTBsTF...S0FbLUla..P...vA...........TgIWXsMUYzYa9C0PL....GImaPkFcigV....B...........TgIWXsMUYzYa9C0PL....GImaWIWXvAP...PB...........TgIWXsMUYzYa9C0PL....GImaSAWXiUV...fB...........TgIWXsMUYzYa9C0PL....GImaSAWYkQV...vB...........TgIWXsMUYzYa9C0PL....GImaDUlayAP....C...........TgIWXsMUYzYa9C0PL....GImaAQGc..P...PC...........TgIWXsMUYzYa9C0PL....GImaRUlc..P...fC...........TgIWXsMUYzYa9C0PL....GImaPEla..P...vC...........TgIWXsMUYzYMoW3PL....SgFbA0Fc..P....D...........TgIWXsMUYzYMoW3PL....GYFdPIWY..P...PD...........TgIWXsMUYz8fnHxW.....GYFdSIUPsQW...fD...........TgIWXsMUYz8fnHxW.....GYFdSIUSogW...vD...........TgIWXsMUYzsXXQKqTF...GYFdFMTczAP....E...........TgIWXsMUYzsXXQKqTF...GYFdFIUYyAP...PE...........TgIWXsMUYzsXXQKqTF...GYFdF0TZ3AP...fE...........TgIWXsMUYzsXXQKqTF...C8FauUmb..P...vE...........TgIWXsMUYzsJIL5rTF...RYmXSkldkAP....F...........TgIWXsMUYzsJIL5rTF...RYmXTkVakAP...PF...........TgIWXsMUYzsJIL5rTF...RYmXEEE...P...fF...........TgIWXsMUYzsJIL5rTF...RYmXMkFd..P...vF...........TgIWXsMUYzoXU0LuAdd2.Fg2TnAG...P....G...........TgIWXsMUYzoXU0LuAdd2.Fg2TRA....P...PG...........TgIWXsMUYzoXU0LuAdd2.FgmQowFckIW...fG...........TgIWXsMUYzoXU0LuAdd2.FgmTkYWYxIV...vG...........TgIWXsMUYzoXU0LuAdd2.GYFdF0zajA.7KdKMI9bE.SN......vol67.7....B.....TXaxG.....D..........mZtyCvC...P..........G............b..LAPZ.HF.xAPX.HG.4A......S.PP..G.vA.a.jF.iAPX.PG.oAva.3F.f.vT.TG.vA.b.7F.xA.c......fC.3D.kAvc..B.SAva.3F.oAvX..B.AAfb.PG.yA......G.vQ.HG.gAfa.jF.zAPY......vC.XD.gAvX.PG.uAfb.jG.f..S.jF.hAfb.DF.xAPd..............PA.....D..A......DVgl6DwaQGGA...P.............fhHQ..fCDA"
												}

											}
 ],
										"effect[3]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Granite",
												"origin" : "Granite.vstinfo",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Granite.vstinfo",
													"plugindisplayname" : "Granite",
													"pluginsavedname" : "",
													"pluginsaveduniqueid" : 714,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "6120.CMlaKA....fQPMDZ....A...BnL...P......PTYlEVcrQG..............................bAqGIma.DPAC.......D.fmwYOCw....zeD..P..DP.CAvK.TE.yAPY.HG.yAvK.zF.gA.d.7B.DAva.LF.0APa.TF.tA.c.LG.u.fS.TF.2A.H.LE.uAfa.jF.iA.H.DD.xA.c.LG.u.PU.LG.kAfb..B.PAfb.TF.yAPY.PG.yAvK.bD.xAPX.3F.oA.c.TF.u.fY.HG.oA.Y.bF.kAfK.bF.xAfa........yAA......H.C....M8FY0wVY......3IJ.........fNA...ub+JtkJz..vP....FLXv7fD...fACFLOMA...b3vg0C.....P.pn.vs76.vW09Q..K+NAvt76.Pcq9Q..K+NAvu76..CyuC.vhpAAb+4EMIXyuC.C.....376..ho.R.+++++iw76.vSnZP.fM+N.Px76.vKnZP.fM+N..y76.vCnZP.fM+N.L....vU....u.PU.LG.kAfb.LG.u.Pa.DF.3AvK.PD.uAvX.TG.sAPY.3F.zAvb.7B.MAPX.LG.zAPY.HG.yAvK..E.kAfb.XF.uAfb.zF.gAfa.LF.kAvK.fD.uAPc.LG.kAvK.LE.uAPc.3F.jAvb.7B.SA.c.HG.0AvX.PG.0Afb.DF.rAvT.7F.0Afa.PF.yAvK.jD.tAvb.jF.jAPY.XD.xAPZ.PF.mAPY.3B.2APX.XG......HX....TgIWXsMUYzAB.Gw1ahIEcxc1Qr8lXAQGc.bDauIlTkwF.Gw1ahYUYrAvQr8lXGEVZtMUavMEc....S0FbLUla..vQx4FToQ2XncjbtckbgAG.GImaSAWXiU1Qx41TvUVYjcjbtQTYtMG.GImaAQGc..vQx4lTkYG..bjbtAUXtA..SgFbA0Fc..vQlgGTxUF..bjY3MkTA0FcGYFdSIUSog2QlgmQCUGc.bjY3YjTkMG.GYFdF0TZ3AvPuw1a0IG..HkchMUZ5UF.RYmXTkVakAfT1IVQQA...Hkch0TZ3A..Fg2TnAG...fQ3MkT.....XDdFkFazUlbFgmTkYWYxI1QlgmQM8FY..........vO....+.........NvEXH68TSPz7C...wO........X1C...Yu..PP+...A8C........X8...O8C...kO...z8...17C..H2O........P8C...HO..PU+...c8C...bu..fo9D....P.....A....D....P.....sy...zzajMUYzA..A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3Od....D....H...............PB.........7A.......3t5........x6Q.......n7BE.......LucA......fyaf.......H85H.......RuWB......fzqr.......P8ZM.......UurC......P0KDA......T81Q.......VuxE......f06nA......X8xZ.......UuGG......P0a2A......P8pd.......TuAH......fzqCB......D8Ji.......Pu+H......fx6XB......n7Bm.......Du4I.......wamB.......7F....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OHC...D....H...............PB........7HA.......LOe.......vzSK.......f8nC.......YOCA......n1CT.......r83E.......bOmA......X2Cc.......78DH......feOJB......D3Cl.......B93J......vfO6B......L3Sx.......D9XM......PgO0C......b3y.A......G9zQ.......hOqD......f3SPA......I97T......PhOWE......n3SYA......J9DY......vhO4F......r3CzA......L9zc.......iOWH......z3yrB......L9Hu......fhO+K......j3iQC......H9n1......fgOHO......P3S0C......C9nBA.....ffO9Q.......3SkD......98zPA.....fdOZT......f2CdE......18HaA.....fbOiW.......2yAF......v8PgA.....faONY......n1yVF......n87mA.....fYORb......H1CHG......f8n0A......VOKd......P0SwG......P8HBB......RO8f......PzycH.......8nIB......NOnh.......yy6H......f7nPB......DOZk.......tCZI........rXB......3tJm.......wqFJ......f7dhB......JuXo......fy6aJ.......8FsB......PuBr......PzaRK......L8B4B......TuAu......f0K1K......X8J+B......Wurv......H1qNL......j8RGC......YuWx......X1KxL......p89MC......aulz......316dM......x85YC......cur1......X2KzM......181cC.....fcuN3......f2KRN......58lmC.....fdup5......v2qyN......98FuC.....feu+6.......3qHO......A9txC.....Pfuy8......H3KoO......B956C.....ffuG+......H3a0O......B9h+C.....ffuF.A.....H3aJP......C9BDD.....vfuMAA.....L3qUP......C9NFD.....vfu9AA.....L36gP......D9RID......guhBA.....P3awP......E9ZOD.....fgu+CA.....X3aCQ......F9ZQD.....vguvDA.....f3qOQ......H9RUD.....PhuEFA.....n3qsQ......J9VcD.....vhuvGA.....v3auR......K9NsD.....PhugKA.....j368R......H9VvD......huaLA.....b3KJS......F9ZyD.....fgu9LA.....T3KSS......D9l0D.....vfuvMA.....H3qgS......B9N4D.....PfugNA.....D3KwS......A9J8D......fueOA......3q+S......98lAE.....feuuPA.....v2qQT......78RHE.....fduQRA.....n2asT......58JLE......duYSA.....X2K+T......18NQE......cu1TA.....P2aTU......x8dVE.....fbulVA.....H26qU......v81dE.....fau5WA.....n16.V......n8dhE......YuzXA.....H16RV......f8hkE......XukYA.....v0qaV......b8xmE......VueZA.....P0aqV......T8pqE......TudaA.....vz64V......L8RuE......RuAbA.....PzqBW......D8VxE......PuIcA.....fyqTW......3790E......Lu0cA......yqoW......v7F7E......JuteA.....fxqNX......n7BEF......HulgA......xqiX......P71QF......DuAkA......vKqY......f6JbF......3tOmA.......P2Y........3fF......3NjnA......tS....f+D....P....f.....D....3OA....D....H.....A....9S.....A....B....P....f+3H...P....f................D.........vF.......f6hB.......Hu0.......fx6a........8pH.......PuSB......PzKn.......H8pM.......SuYD......P0qHA......X8RX.......WumF......P1a1A......n89d.......ZuJH......n1qDB......p8Rj.......audI......v1qfB......t8Zp......fbuuJ......H2axB......z81t.......du5K......n26IC......78Jz.......fuKM......D3KVC......B9N7......PguPO......X364C......H9F.A.....PhujY......j3qmF......H9tpA.....fgu4Z......T36yF......C9xsA.....ffu.b......D3qCG......98twA.....fduwb......f2qNG......x8V0A......budc......v16ZG......p8F3A.....fYuSd......H1qpG......b8B7A......VuMe......P0K4G......L8F+A......Ru9e......PzaEH.......8JBB......Puqf......fyqQH......v7lFB......Ju.h.......wqlH.......7dLB........Ti........f3H......f6vQB......DO+j.......xiVI......37bXB......QOpl......fzSwI......P8HcB......UO1m......v0y+I......f8LhB.....fXOvn......X1iQJ......n8DlB......ZOto......n1SgJ......p8roB......aO+p......31S1J......t8HtB......bOJr......H2yDK......x83xB.....fbO2r......P2iTK......z8T2B.....fcOLt......X2SlK......3875B.....fdOJu......n2yzK......78.9B......eOtu......32y8K......98P.C......fOnv......D3yPL......B9rDC.....ffOYw......L3iXL......C97FC......gOJx......T3yjL......E93JC.....fgOZy......X3S8L......F9XRC.....fgOJ0......X3CXM......E9zVC.....PgO10......P3CgM......C93YC.....vfOm1......H3SsM......A9HbC.....PfOl2.......3y6M......98veC.....feOz4......32ClN......78jrC.....fdOs6......f2CDO......38f0C.....fcO59.......2S.P......v8TBD.....faOBBA.....v1CjP......p8TQD......YOOEA.....P1CfQ......j8PZD......YOxFA.....H1itQ......h8D....3OA....D....H.....A....9S.....A....B....P....f+D....P....f.....D....3OA....D....H.....BB...LTdiwVYSUFcAD.......PvO.....Df.......fQ+.....P.................A.........xO.....DP........j8.....P.C.......75C.....AH........oO...n7DP........m9B....P.................A................P..lEuz+6f4Z.vl....+MG4dXZFefX..D..KB...j..lXB7ib....vQxElaoQWYbYZGz3....fSkcGHS8laoMFHAIGcy0gbDpCA....nP3H.jpMFxGB....F3053fDEvq8G6pHeD....D...Dv4vzHeN....DTcjk1aGUlakIWXz8lbCw2rQZ....P.DDDcs8l4OoN2D....fBgi.PRtEj+D....vq...vL3Li.UjxUh1....P.E.2E.........9S.zfyLBTQJWIZC....AT.bW.......jUrQATXZ34Q4kSZtJ..........Op41R.HPNCIBZfdDLJwHA..f...........B...P................TgIWXsMUYzEIjXJrTF...Gw1ahIEcxcV...P............TgIWXsMUYzEIjXJrTF...Gw1ahEDczAP...f............TgIWXsMUYzEIjXJrTF...Gw1ahIUYrAP...v............TgIWXsMUYzEIjXJrTF...Gw1ahYUYrAP....A...........TgIWXsMUYzEIjXJrTF...Gw1ahcTXo4V...PA...........TgIWXsMUYzcdJTBsTF...S0FbSQG...P...fA...........TgIWXsMUYzcdJTBsTF...S0FbLUla..P...vA...........TgIWXsMUYzYa9C0PL....GImaPkFcigV....B...........TgIWXsMUYzYa9C0PL....GImaWIWXvAP...PB...........TgIWXsMUYzYa9C0PL....GImaSAWXiUV...fB...........TgIWXsMUYzYa9C0PL....GImaSAWYkQV...vB...........TgIWXsMUYzYa9C0PL....GImaDUlayAP....C...........TgIWXsMUYzYa9C0PL....GImaAQGc..P...PC...........TgIWXsMUYzYa9C0PL....GImaRUlc..P...fC...........TgIWXsMUYzYa9C0PL....GImaPEla..P...vC...........TgIWXsMUYzYMoW3PL....SgFbA0Fc..P....D...........TgIWXsMUYzYMoW3PL....GYFdPIWY..P...PD...........TgIWXsMUYz8fnHxW.....GYFdSIUPsQW...fD...........TgIWXsMUYz8fnHxW.....GYFdSIUSogW...vD...........TgIWXsMUYzsXXQKqTF...GYFdFMTczAP....E...........TgIWXsMUYzsXXQKqTF...GYFdFIUYyAP...PE...........TgIWXsMUYzsXXQKqTF...GYFdF0TZ3AP...fE...........TgIWXsMUYzsXXQKqTF...C8FauUmb..P...vE...........TgIWXsMUYzsJIL5rTF...RYmXSkldkAP....F...........TgIWXsMUYzsJIL5rTF...RYmXTkVakAP...PF...........TgIWXsMUYzsJIL5rTF...RYmXEEE...P...fF...........TgIWXsMUYzsJIL5rTF...RYmXMkFd..P...vF...........TgIWXsMUYzoXU0LuAdd2.Fg2TnAG...P....G...........TgIWXsMUYzoXU0LuAdd2.Fg2TRA....P...PG...........TgIWXsMUYzoXU0LuAdd2.FgmQowFckIW...fG...........TgIWXsMUYzoXU0LuAdd2.FgmTkYWYxIV...vG...........TgIWXsMUYzoXU0LuAdd2.GYFdF0zajA.7KdKMI9bE.SM......vol67.7....A.....TXaxG.....D.........vA............G..S.jF.hAfb.DF.xAPd......vD.DD.vA.b.vF.oAvX.DF.zAPZ.7F.tA.H.LE.0A.b..G.uAfb.PG......3..NAPY.bG.f.vT.7F.tAPZ.LF.f.PP.HG.zAvb......vA.bD.xAPX.3F.oA.c.TF......7..FAPX.LF.zAva.HG.4A.H.vD.oAfX.HG.gAfb.jG..............T......A.P.......gUn4NQ7VzwQ....D.............nHRD..3.Q"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled4",
							"filename" : "Untitled4.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d672dcddda5240b723881e0f384c7957"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
