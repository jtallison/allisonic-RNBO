{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 72.0, 104.0, 467.0, 429.0 ],
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
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 239.5, 155.0, 37.0 ],
					"text" : "double-click in locked patcher to view contents"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 104.0, 107.0, 20.0 ],
					"text" : "speed of playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 139.0, 79.0, 20.0 ],
					"text" : "start position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 173.0, 107.0, 20.0 ],
					"text" : "length of playback"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 285.0, 144.0, 24.0 ],
					"text" : "load your own sample"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 65.0, 285.0, 21.0 ],
					"text" : "A one shot sample play back example in RNBO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 48.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 5.0, 425.0, 64.0 ],
					"text" : "Sample Shot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 286.0, 50.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 170.0, 316.0, 144.0, 22.0 ],
					"text" : "buffer~ oneshot jongly.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 310.0, 123.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -26.933047999999999 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 368.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 212.0, 180.0, 33.0 ],
					"text" : "start and length are normalized to length of the buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 104.0, 64.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.0, 172.0, 41.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "start",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 138.0, 150.0, 22.0 ],
					"text_width" : 58.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"midiinletcount" : 0,
					"midioutletcount" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 601.0, 105.0, 577.0, 520.0 ],
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
						"title" : "rnbo~",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.166655999999989, 367.0, 19.0, 20.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 367.0, 111.0, 20.0 ],
									"text" : "convert to samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.75, 154.0, 117.0, 33.0 ],
									"text" : "trigger with external click~ input",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.166655999999989, 271.0, 79.0, 20.0 ],
									"text" : "start position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 17.0, 107.0, 20.0 ],
									"text" : "length of playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.5, 17.0, 94.0, 20.0 ],
									"text" : "playback speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.166655999999989, 398.0, 153.0, 33.0 ],
									"text" : "add start and length together to get end index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.666663999999997, 271.0, 87.0, 22.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "data_obj-15",
									"rnboinfo" : 									{
										"argnames" : 										{
											"samples" : 											{
												"attrOrProp" : 1,
												"digest" : "Length in Samples",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"chanout" : 											{
												"attrOrProp" : 1,
												"digest" : "Number of Channels",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of data object or external buffer",
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"type" : 											{
												"attrOrProp" : 2,
												"digest" : "Type of Data (Float32, Float64)",
												"type" : "number"
											}
,
											"size" : 											{
												"attrOrProp" : 2,
												"digest" : "Size of Buffer",
												"defaultarg" : 2,
												"type" : "number"
											}
,
											"channels" : 											{
												"attrOrProp" : 2,
												"digest" : "Channel Count",
												"defaultarg" : 3,
												"type" : "number"
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "samples",
												"type" : "number",
												"digest" : "Length in Samples",
												"docked" : 0
											}
, 											{
												"name" : "chanout",
												"type" : "number",
												"digest" : "Number of Channels",
												"docked" : 0
											}
 ],
										"classname" : "data",
										"hasfinalize" : 1,
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 573959855
									}
,
									"text" : "buffer oneshot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 17.5, 96.0, 31.0, 22.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "trigger_obj-13",
									"rnboinfo" : 									{
										"argnames" : 										{
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"type" : "number"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"classname" : "trigger",
										"hasfinalize" : 1,
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -1004363476
									}
,
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.5, 125.0, 31.0, 22.0 ],
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "trigger_obj-8",
									"rnboinfo" : 									{
										"argnames" : 										{
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"type" : "number"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"classname" : "trigger",
										"hasfinalize" : 1,
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -1004363476
									}
,
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.5, 69.0, 31.0, 22.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "expr_obj-3",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"hot" : 											{
												"type" : 1,
												"digest" : "All inlets trigger calculation."
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number"
											}
, 											{
												"name" : "in2",
												"type" : "number"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number"
											}
 ],
										"classname" : "expr",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "reverse division (divide second input by first)"
									}
,
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 155.0, 29.5, 22.0 ],
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "expr_obj-23",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"hot" : 											{
												"type" : 1,
												"digest" : "All inlets trigger calculation."
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number"
											}
, 											{
												"name" : "in2",
												"type" : "number"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number"
											}
 ],
										"classname" : "expr",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs"
									}
,
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 184.0, 72.0, 22.0 ],
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "expr_obj-21",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"samps" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"hot" : 											{
												"type" : 1,
												"digest" : "All inlets trigger calculation."
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"displayName" : "samps"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1"
											}
 ],
										"classname" : "expr",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "convert samples to milliseconds"
									}
,
									"text" : "sampstoms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 125.0, 29.5, 22.0 ],
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "expr_obj-19",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"hot" : 											{
												"type" : 1,
												"digest" : "All inlets trigger calculation."
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number"
											}
, 											{
												"name" : "in2",
												"type" : "number"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number"
											}
 ],
										"classname" : "expr",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs"
									}
,
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.5, 39.0, 237.0, 22.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "speed",
									"rnboinfo" : 									{
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "parameter value",
												"defaultarg" : 2,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Parameter Name",
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"id" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED",
												"type" : "number"
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Enum Values",
												"type" : "number"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter mininum",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter mininum",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter maximum",
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter maximum",
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter exponent",
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter steps",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "Display Name",
												"type" : "symbol",
												"defaultValue" : ""
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "Display Name",
												"type" : "symbol",
												"defaultValue" : ""
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "Unit",
												"type" : "symbol",
												"defaultValue" : ""
											}
,
											"rect" : 											{
												"attrOrProp" : 2,
												"digest" : "layout rect",
												"type" : "list",
												"defaultValue" : ""
											}
,
											"style" : 											{
												"attrOrProp" : 2,
												"digest" : "box style",
												"enum" : [ "none", "button", "dial", "number", "slider", "toggle" ],
												"type" : "enum",
												"defaultValue" : "slider"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "parameter value",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "parameter value",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"classname" : "param",
										"hasfinalize" : 1,
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -1415923528
									}
,
									"text" : "param speed @value 1. @maximum 5000.",
									"varname" : "speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 192.0, 184.0, 37.0, 22.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-14",
									"rnboinfo" : 									{
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"type" : "number"
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : 												{
													"type" : "BinaryExpression",
													"start" : 356,
													"end" : 403,
													"loc" : 													{
														"start" : 														{
															"line" : 13,
															"column" : 11
														}
,
														"end" : 														{
															"line" : 13,
															"column" : 58
														}

													}
,
													"left" : 													{
														"type" : "StringLiteral",
														"start" : 356,
														"end" : 387,
														"loc" : 														{
															"start" : 															{
																"line" : 13,
																"column" : 11
															}
,
															"end" : 															{
																"line" : 13,
																"column" : 42
															}

														}
,
														"extra" : 														{
															"rawValue" : "signal from inlet with index ",
															"raw" : "\"signal from inlet with index \""
														}
,
														"value" : "signal from inlet with index "
													}
,
													"operator" : "+",
													"right" : 													{
														"type" : "MemberExpression",
														"start" : 390,
														"end" : 403,
														"loc" : 														{
															"start" : 															{
																"line" : 13,
																"column" : 45
															}
,
															"end" : 															{
																"line" : 13,
																"column" : 58
															}

														}
,
														"object" : 														{
															"type" : "Identifier",
															"start" : 390,
															"end" : 397,
															"loc" : 															{
																"start" : 																{
																	"line" : 13,
																	"column" : 45
																}
,
																"end" : 																{
																	"line" : 13,
																	"column" : 52
																}
,
																"identifierName" : "options"
															}
,
															"name" : "options"
														}
,
														"property" : 														{
															"type" : "Identifier",
															"start" : 398,
															"end" : 403,
															"loc" : 															{
																"start" : 																{
																	"line" : 13,
																	"column" : 53
																}
,
																"end" : 																{
																	"line" : 13,
																	"column" : 58
																}
,
																"identifierName" : "index"
															}
,
															"name" : "index"
														}
,
														"computed" : 0
													}

												}
,
												"displayName" : 												{
													"type" : "MemberExpression",
													"start" : 421,
													"end" : 436,
													"loc" : 													{
														"start" : 														{
															"line" : 14,
															"column" : 16
														}
,
														"end" : 														{
															"line" : 14,
															"column" : 31
														}

													}
,
													"object" : 													{
														"type" : "Identifier",
														"start" : 421,
														"end" : 428,
														"loc" : 														{
															"start" : 															{
																"line" : 14,
																"column" : 16
															}
,
															"end" : 															{
																"line" : 14,
																"column" : 23
															}
,
															"identifierName" : "options"
														}
,
														"name" : "options"
													}
,
													"property" : 													{
														"type" : "Identifier",
														"start" : 429,
														"end" : 436,
														"loc" : 														{
															"start" : 															{
																"line" : 14,
																"column" : 24
															}
,
															"end" : 															{
																"line" : 14,
																"column" : 31
															}
,
															"identifierName" : "comment"
														}
,
														"name" : "comment"
													}
,
													"computed" : 0
												}
,
												"docked" : 0
											}
 ],
										"classname" : "in~",
										"digest" : "signal inlet",
										"hasfinalize" : 0,
										"versionId" : 0,
										"expressive" : 0
									}
,
									"text" : "in~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 19.0, 230.0, 192.0, 22.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "env2~_obj-18",
									"rnboinfo" : 									{
										"argnames" : 										{
											"attack" : 											{
												"attrOrProp" : 1,
												"digest" : "attack",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"release" : 											{
												"attrOrProp" : 1,
												"digest" : "release",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"hold" : 											{
												"attrOrProp" : 1,
												"digest" : "hold",
												"type" : "number",
												"defaultValue" : "0"
											}

										}
,
										"inputs" : [ 											{
												"name" : "attack",
												"type" : "auto",
												"digest" : "attack",
												"docked" : 0
											}
, 											{
												"name" : "release",
												"type" : "auto",
												"digest" : "release",
												"docked" : 0
											}
, 											{
												"name" : "hold",
												"type" : "auto",
												"digest" : "hold",
												"docked" : 0
											}
, 											{
												"name" : "trigger",
												"type" : "signal",
												"digest" : "trigger",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "out",
												"docked" : 0
											}
, 											{
												"name" : "mute",
												"type" : "bang",
												"digest" : "Bang after envelope finished.",
												"docked" : 0
											}
 ],
										"classname" : "env2~",
										"digest" : "simple envelope generator",
										"hasfinalize" : 0,
										"versionId" : 0,
										"expressive" : 0
									}
,
									"text" : "env2~ @attack 1000. @release 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 202.166655999999989, 301.0, 31.5, 22.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "ip_obj-12",
									"rnboinfo" : 									{
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "incoming numbers to convert",
												"defaultarg" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"impulse" : 											{
												"attrOrProp" : 1,
												"digest" : "generate a signal of 1 for specified time (ms or samples)",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "Unit for impulse length.",
												"enum" : [ "ms", "samples" ],
												"type" : "enum",
												"defaultValue" : "ms"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "incoming numbers to convert",
												"defaultarg" : 1,
												"docked" : 1
											}
, 											{
												"name" : "impulse",
												"type" : "number",
												"digest" : "generate a signal of 1 for specified time (ms or samples)",
												"docked" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "signal output",
												"docked" : 0
											}
 ],
										"classname" : "ip",
										"hasfinalize" : 1,
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -221935343
									}
,
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 294.0, 301.0, 31.5, 22.0 ],
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "ip_obj-11",
									"rnboinfo" : 									{
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "incoming numbers to convert",
												"defaultarg" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"impulse" : 											{
												"attrOrProp" : 1,
												"digest" : "generate a signal of 1 for specified time (ms or samples)",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "Unit for impulse length.",
												"enum" : [ "ms", "samples" ],
												"type" : "enum",
												"defaultValue" : "ms"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "incoming numbers to convert",
												"defaultarg" : 1,
												"docked" : 1
											}
, 											{
												"name" : "impulse",
												"type" : "number",
												"digest" : "generate a signal of 1 for specified time (ms or samples)",
												"docked" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "signal output",
												"docked" : 0
											}
 ],
										"classname" : "ip",
										"hasfinalize" : 1,
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -221935343
									}
,
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.666663999999997, 302.0, 31.5, 22.0 ],
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "ip_obj-7",
									"rnboinfo" : 									{
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "incoming numbers to convert",
												"defaultarg" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"impulse" : 											{
												"attrOrProp" : 1,
												"digest" : "generate a signal of 1 for specified time (ms or samples)",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "Unit for impulse length.",
												"enum" : [ "ms", "samples" ],
												"type" : "enum",
												"defaultValue" : "ms"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "incoming numbers to convert",
												"defaultarg" : 1,
												"docked" : 1
											}
, 											{
												"name" : "impulse",
												"type" : "number",
												"digest" : "generate a signal of 1 for specified time (ms or samples)",
												"docked" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "signal output",
												"docked" : 0
											}
 ],
										"classname" : "ip",
										"hasfinalize" : 1,
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -221935343
									}
,
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.666663999999997, 367.0, 29.5, 22.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "expr~_obj-10",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"type" : "number"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto"
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs"
									}
,
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.166655999999989, 271.0, 226.0, 22.0 ],
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "start",
									"rnboinfo" : 									{
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "parameter value",
												"defaultarg" : 2,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Parameter Name",
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"id" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED",
												"type" : "number"
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Enum Values",
												"type" : "number"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter mininum",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter mininum",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter maximum",
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter maximum",
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter exponent",
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter steps",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "Display Name",
												"type" : "symbol",
												"defaultValue" : ""
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "Display Name",
												"type" : "symbol",
												"defaultValue" : ""
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "Unit",
												"type" : "symbol",
												"defaultValue" : ""
											}
,
											"rect" : 											{
												"attrOrProp" : 2,
												"digest" : "layout rect",
												"type" : "list",
												"defaultValue" : ""
											}
,
											"style" : 											{
												"attrOrProp" : 2,
												"digest" : "box style",
												"enum" : [ "none", "button", "dial", "number", "slider", "toggle" ],
												"type" : "enum",
												"defaultValue" : "slider"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "parameter value",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "parameter value",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"classname" : "param",
										"hasfinalize" : 1,
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -1415923528
									}
,
									"text" : "param start @min 0. @max 1. @value 0.",
									"varname" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 39.0, 236.0, 22.0 ],
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "length",
									"rnboinfo" : 									{
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "parameter value",
												"defaultarg" : 2,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Parameter Name",
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"id" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED",
												"type" : "number"
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Enum Values",
												"type" : "number"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter mininum",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter mininum",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter maximum",
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter maximum",
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter exponent",
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "parameter steps",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "Display Name",
												"type" : "symbol",
												"defaultValue" : ""
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "Display Name",
												"type" : "symbol",
												"defaultValue" : ""
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "Unit",
												"type" : "symbol",
												"defaultValue" : ""
											}
,
											"rect" : 											{
												"attrOrProp" : 2,
												"digest" : "layout rect",
												"type" : "list",
												"defaultValue" : ""
											}
,
											"style" : 											{
												"attrOrProp" : 2,
												"digest" : "box style",
												"enum" : [ "none", "button", "dial", "number", "slider", "toggle" ],
												"type" : "enum",
												"defaultValue" : "slider"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "parameter value",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "parameter value",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"classname" : "param",
										"hasfinalize" : 1,
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -1415923528
									}
,
									"text" : "param length @min 0. @max 1. @value 1.",
									"varname" : "length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 186.333327999999995, 367.0, 29.5, 22.0 ],
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "expr~_obj-5",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"type" : "number"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto"
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs"
									}
,
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.5, 98.0, 87.0, 22.0 ],
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "data_obj-4",
									"rnboinfo" : 									{
										"argnames" : 										{
											"samples" : 											{
												"attrOrProp" : 1,
												"digest" : "Length in Samples",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"chanout" : 											{
												"attrOrProp" : 1,
												"digest" : "Number of Channels",
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of data object or external buffer",
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"type" : 											{
												"attrOrProp" : 2,
												"digest" : "Type of Data (Float32, Float64)",
												"type" : "number"
											}
,
											"size" : 											{
												"attrOrProp" : 2,
												"digest" : "Size of Buffer",
												"defaultarg" : 2,
												"type" : "number"
											}
,
											"channels" : 											{
												"attrOrProp" : 2,
												"digest" : "Channel Count",
												"defaultarg" : 3,
												"type" : "number"
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "samples",
												"type" : "number",
												"digest" : "Length in Samples",
												"docked" : 0
											}
, 											{
												"name" : "chanout",
												"type" : "number",
												"digest" : "Number of Channels",
												"docked" : 0
											}
 ],
										"classname" : "data",
										"hasfinalize" : 1,
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 573959855
									}
,
									"text" : "buffer oneshot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 18.999994000000001, 436.0, 270.0, 22.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "wave_obj-2",
									"rnboinfo" : 									{
										"argnames" : 										{
											"phase" : 											{
												"attrOrProp" : 1,
												"digest" : "Phase to read (0..1, between start and end).",
												"type" : "number"
											}
,
											"start" : 											{
												"attrOrProp" : 1,
												"digest" : "Start index (samples).",
												"defaultarg" : 3,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"end" : 											{
												"attrOrProp" : 1,
												"digest" : "End index (samples).",
												"defaultarg" : 4,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"offset" : 											{
												"attrOrProp" : 1,
												"digest" : "Channel offset (zero-based).",
												"defaultarg" : 5,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"buffername" : 											{
												"attrOrProp" : 2,
												"digest" : "Buffer to use.",
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"channels" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of channels to read.",
												"defaultarg" : 2,
												"type" : "number"
											}
,
											"boundmode" : 											{
												"attrOrProp" : 2,
												"digest" : "boundmode",
												"enum" : [ "fold", "clamp", "clip", "wrap", "mirror", "ignore" ],
												"type" : "enum",
												"defaultValue" : "wrap"
											}
,
											"channelmode" : 											{
												"attrOrProp" : 2,
												"digest" : "channelmode",
												"enum" : [ "fold", "clamp", "clip", "wrap", "mirror", "ignore" ],
												"type" : "enum",
												"defaultValue" : "wrap"
											}
,
											"indexmode" : 											{
												"attrOrProp" : 2,
												"digest" : "indexmode",
												"enum" : [ "phase", "samples", "signal", "lookup", "wave" ],
												"type" : "enum",
												"defaultValue" : "wave"
											}
,
											"interp" : 											{
												"attrOrProp" : 2,
												"digest" : "interp",
												"enum" : [ "linear", "cubic", "spline", "cosine", "step", "none" ],
												"type" : "enum",
												"defaultValue" : "linear"
											}

										}
,
										"inputs" : [ 											{
												"name" : "phase",
												"type" : "auto",
												"digest" : "Phase to read (0..1, between start and end).",
												"docked" : 1
											}
, 											{
												"name" : "start",
												"type" : "auto",
												"digest" : "Start index (samples).",
												"defaultarg" : 3,
												"docked" : 1
											}
, 											{
												"name" : "end",
												"type" : "auto",
												"digest" : "End index (samples).",
												"defaultarg" : 4,
												"docked" : 1
											}
, 											{
												"name" : "offset",
												"type" : "auto",
												"digest" : "Channel offset (zero-based).",
												"defaultarg" : 5,
												"docked" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "Sampled value at channel 1.",
												"docked" : 0
											}
, 											{
												"name" : "outindex",
												"type" : "signal",
												"digest" : "Index (in samples).",
												"docked" : 0
											}
 ],
										"classname" : "wave",
										"hasfinalize" : 1,
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -1186411281
									}
,
									"text" : "wave~ @buffername oneshot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.999994000000001, 481.0, 44.0, 22.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-1",
									"rnboinfo" : 									{
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"type" : "number"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : 												{
													"type" : "BinaryExpression",
													"start" : 292,
													"end" : 343,
													"loc" : 													{
														"start" : 														{
															"line" : 13,
															"column" : 11
														}
,
														"end" : 														{
															"line" : 13,
															"column" : 62
														}

													}
,
													"left" : 													{
														"type" : "StringLiteral",
														"start" : 292,
														"end" : 327,
														"loc" : 														{
															"start" : 															{
																"line" : 13,
																"column" : 11
															}
,
															"end" : 															{
																"line" : 13,
																"column" : 46
															}

														}
,
														"extra" : 														{
															"rawValue" : "signal sent to outlet with index ",
															"raw" : "\"signal sent to outlet with index \""
														}
,
														"value" : "signal sent to outlet with index "
													}
,
													"operator" : "+",
													"right" : 													{
														"type" : "MemberExpression",
														"start" : 330,
														"end" : 343,
														"loc" : 														{
															"start" : 															{
																"line" : 13,
																"column" : 49
															}
,
															"end" : 															{
																"line" : 13,
																"column" : 62
															}

														}
,
														"object" : 														{
															"type" : "Identifier",
															"start" : 330,
															"end" : 337,
															"loc" : 															{
																"start" : 																{
																	"line" : 13,
																	"column" : 49
																}
,
																"end" : 																{
																	"line" : 13,
																	"column" : 56
																}
,
																"identifierName" : "options"
															}
,
															"name" : "options"
														}
,
														"property" : 														{
															"type" : "Identifier",
															"start" : 338,
															"end" : 343,
															"loc" : 															{
																"start" : 																{
																	"line" : 13,
																	"column" : 57
																}
,
																"end" : 																{
																	"line" : 13,
																	"column" : 62
																}
,
																"identifierName" : "index"
															}
,
															"name" : "index"
														}
,
														"computed" : 0
													}

												}
,
												"displayName" : 												{
													"type" : "MemberExpression",
													"start" : 392,
													"end" : 407,
													"loc" : 													{
														"start" : 														{
															"line" : 15,
															"column" : 16
														}
,
														"end" : 														{
															"line" : 15,
															"column" : 31
														}

													}
,
													"object" : 													{
														"type" : "Identifier",
														"start" : 392,
														"end" : 399,
														"loc" : 														{
															"start" : 															{
																"line" : 15,
																"column" : 16
															}
,
															"end" : 															{
																"line" : 15,
																"column" : 23
															}
,
															"identifierName" : "options"
														}
,
														"name" : "options"
													}
,
													"property" : 													{
														"type" : "Identifier",
														"start" : 400,
														"end" : 407,
														"loc" : 														{
															"start" : 															{
																"line" : 15,
																"column" : 24
															}
,
															"end" : 															{
																"line" : 15,
																"column" : 31
															}
,
															"identifierName" : "comment"
														}
,
														"name" : "comment"
													}
,
													"computed" : 0
												}
,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"classname" : "out~",
										"digest" : "signal outlet",
										"hasfinalize" : 0,
										"versionId" : 0,
										"expressive" : 0
									}
,
									"text" : "out~ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 247.0, 42.0, 22.0 ],
					"signalinletcount" : 1,
					"signaloutletcount" : 1,
					"text" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "length",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 172.0, 150.0, 22.0 ],
					"text_width" : 58.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 104.0, 150.0, 22.0 ],
					"text_width" : 58.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "rnbo~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
