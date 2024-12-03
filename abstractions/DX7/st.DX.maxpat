{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1470.0, 929.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.259690006574118, 955.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.333333333333258, 636.897412896156311, 60.0, 22.0 ],
					"text" : "r fullRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.166666666666686, 636.897412896156311, 60.0, 22.0 ],
					"text" : "r fullRand"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-426",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.333333333333456, 1142.040120840072632, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.333333333333456, 1100.083295583724976, 34.926356673240662, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std",
					"id" : "obj-424",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.333333333333485, 1082.083295583724976, 153.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.430189924935462, 286.023627430200577, 59.0, 21.0 ],
					"text" : "presets:",
					"textcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 114.259690006574118, 990.040120840072632, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.266419753432274, 15.650537729263306, 34.0, 276.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "VOLUME",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "VOL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[42]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-421",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.345238308111703, 864.974307775497437, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica LT Std",
					"fontsize" : 18.0,
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.752014974752939, 74.060975551605225, 221.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.430189924935462, 282.598970144987106, 85.0, 28.0 ],
					"text" : "_ST.DX7",
					"textcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.333333333333485, 1047.321418583393097, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.499999999999886, 405.714286804199219, 78.0, 22.0 ],
					"text" : "s maxLEVEL"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-416",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.499999999999886, 371.336072742938995, 95.153843402862549, 22.839874386787415 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.30106222629513, 53.640964418649673, 93.0, 13.458333849906921 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[55]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "MAX_LEVEL",
					"varname" : "live.text[55]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.343536376953011, 335.504964232444763, 63.0, 22.0 ],
					"text" : "s padENV"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-414",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.343536376953011, 302.586073398590088, 95.153843402862549, 22.839874386787415 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.30106222629513, 70.755465850234032, 93.0, 13.458333849906921 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[54]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "PAD_ENV",
					"varname" : "live.text[54]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.172932624816895, 1066.761904716491699, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.729509669045342, 152.932280629873276, 153.401360511779785, 20.0 ],
					"text" : "allOSC not saved in preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.499999999999886, 335.504964232444763, 61.0, 22.0 ],
					"text" : "s bellENV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.833333333333371, 636.897412896156311, 60.0, 22.0 ],
					"text" : "r fullRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.833333333333371, 636.897412896156311, 60.0, 22.0 ],
					"text" : "r fullRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.833333333333485, 633.051259279251099, 60.0, 22.0 ],
					"text" : "r fullRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.833333333333485, 238.179487943649292, 60.0, 22.0 ],
					"text" : "r fullRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.833333333333371, 249.717948794364929, 60.0, 22.0 ],
					"text" : "r fullRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.833333333333371, 238.179487943649292, 60.0, 22.0 ],
					"text" : "r fullRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.343536376953011, 259.863943099975586, 78.0, 22.0 ],
					"text" : "s evenRatios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.499999999999886, 259.863943099975586, 62.0, 22.0 ],
					"text" : "s fullRand"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-400",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.499999999999886, 302.586073398590088, 95.153843402862549, 22.839874386787415 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.30106222629513, 87.86996728181839, 93.0, 13.458333849906921 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[53]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "BELL_ENV",
					"varname" : "live.text[53]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-399",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.343536376953011, 222.0, 95.153843402862549, 22.839874386787415 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.30106222629513, 36.005629852414131, 93.0, 13.979166984558105 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[52]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "EVEN_RATIOS",
					"varname" : "live.text[52]"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 12,
					"emptycolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 903.333333333333485, 1082.083295583724976, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.499044741192961, 286.023627430200577, 796.393010725578165, 21.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-69", "live.numbox", "float", 0.002330710645765, 5, "obj-148", "live.slider", "float", 5.0, 5, "obj-150", "live.slider", "float", 0.0, 5, "obj-151", "live.slider", "float", 633.0, 5, "obj-153", "live.slider", "float", 1.0, 5, "obj-154", "live.slider", "float", 1.5, 5, "obj-156", "live.text", "float", 0.0, 5, "obj-163", "live.slider", "float", 722.0, 5, "obj-167", "live.text", "float", 0.0, 5, "obj-187", "live.slider", "float", 5.0, 5, "obj-186", "live.slider", "float", 0.0, 5, "obj-185", "live.slider", "float", 78.0, 5, "obj-183", "live.slider", "float", 1.0, 5, "obj-182", "live.slider", "float", 4.0, 5, "obj-181", "live.text", "float", 0.0, 5, "obj-180", "live.slider", "float", 573.0, 5, "obj-201", "live.slider", "float", 5.0, 5, "obj-200", "live.slider", "float", 0.0, 5, "obj-199", "live.slider", "float", 347.0, 5, "obj-197", "live.slider", "float", 1.0, 5, "obj-196", "live.slider", "float", 3.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-194", "live.slider", "float", 213.0, 5, "obj-209", "live.tab", "float", 6.0, 5, "obj-250", "live.slider", "float", 5.0, 5, "obj-249", "live.slider", "float", 0.0, 5, "obj-248", "live.slider", "float", 147.0, 5, "obj-246", "live.slider", "float", 1.0, 5, "obj-245", "live.slider", "float", 0.5, 5, "obj-244", "live.text", "float", 0.0, 5, "obj-243", "live.slider", "float", 644.0, 5, "obj-236", "live.slider", "float", 5.0, 5, "obj-235", "live.slider", "float", 0.0, 5, "obj-234", "live.slider", "float", 482.0, 5, "obj-232", "live.slider", "float", 1.0, 5, "obj-231", "live.slider", "float", 3.0, 5, "obj-230", "live.text", "float", 0.0, 5, "obj-229", "live.slider", "float", 672.0, 5, "obj-222", "live.slider", "float", 5.0, 5, "obj-221", "live.slider", "float", 0.0, 5, "obj-220", "live.slider", "float", 650.0, 5, "obj-218", "live.slider", "float", 1.0, 5, "obj-217", "live.slider", "float", 2.0, 5, "obj-216", "live.text", "float", 0.0, 5, "obj-215", "live.slider", "float", 92.0, 5, "obj-265", "live.text", "float", 0.0, 5, "obj-267", "live.text", "float", 0.0, 5, "obj-268", "live.text", "float", 0.0, 5, "obj-280", "live.text", "float", 0.0, 5, "obj-281", "live.text", "float", 0.0, 5, "obj-282", "live.text", "float", 0.0, 5, "obj-283", "live.text", "float", 0.0, 5, "obj-286", "live.text", "float", 0.0, 5, "obj-285", "live.text", "float", 0.0, 5, "obj-284", "live.text", "float", 1.0, 5, "obj-304", "live.text", "float", 1.0, 5, "obj-303", "live.text", "float", 0.0, 5, "obj-302", "live.text", "float", 0.0, 5, "obj-301", "live.text", "float", 0.0, 5, "obj-300", "live.text", "float", 0.0, 5, "obj-299", "live.text", "float", 0.0, 5, "obj-298", "live.text", "float", 0.0, 5, "obj-313", "live.text", "float", 0.0, 5, "obj-312", "live.text", "float", 0.0, 5, "obj-311", "live.text", "float", 0.0, 5, "obj-310", "live.text", "float", 0.0, 5, "obj-309", "live.text", "float", 0.0, 5, "obj-308", "live.text", "float", 0.0, 5, "obj-307", "live.text", "float", 1.0, 5, "obj-322", "live.text", "float", 0.0, 5, "obj-321", "live.text", "float", 0.0, 5, "obj-320", "live.text", "float", 1.0, 5, "obj-319", "live.text", "float", 0.0, 5, "obj-318", "live.text", "float", 0.0, 5, "obj-317", "live.text", "float", 0.0, 5, "obj-316", "live.text", "float", 0.0, 5, "obj-331", "live.text", "float", 0.0, 5, "obj-330", "live.text", "float", 0.0, 5, "obj-329", "live.text", "float", 1.0, 5, "obj-328", "live.text", "float", 0.0, 5, "obj-327", "live.text", "float", 0.0, 5, "obj-326", "live.text", "float", 0.0, 5, "obj-325", "live.text", "float", 0.0, 5, "obj-340", "live.text", "float", 0.0, 5, "obj-339", "live.text", "float", 0.0, 5, "obj-338", "live.text", "float", 0.0, 5, "obj-337", "live.text", "float", 0.0, 5, "obj-336", "live.text", "float", 1.0, 5, "obj-335", "live.text", "float", 1.0, 5, "obj-334", "live.text", "float", 0.0, 5, "obj-399", "live.text", "float", 0.0, 5, "obj-400", "live.text", "float", 0.0, 5, "obj-414", "live.text", "float", 0.0, 5, "obj-416", "live.text", "float", 0.0, 5, "obj-422", "live.slider", "float", 0.987771689891815 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-69", "live.numbox", "float", 0.549000024795532, 5, "obj-148", "live.slider", "float", 1793.0, 5, "obj-150", "live.slider", "float", 0.46000000834465, 5, "obj-151", "live.slider", "float", 1034.0, 5, "obj-153", "live.slider", "float", 0.203999996185303, 5, "obj-154", "live.slider", "float", 3.0, 5, "obj-156", "live.text", "float", 0.0, 5, "obj-163", "live.slider", "float", 961.0, 5, "obj-167", "live.text", "float", 0.0, 5, "obj-187", "live.slider", "float", 1112.0, 5, "obj-186", "live.slider", "float", 0.961000025272369, 5, "obj-185", "live.slider", "float", 991.0, 5, "obj-183", "live.slider", "float", 0.759999990463257, 5, "obj-182", "live.slider", "float", 3.5, 5, "obj-181", "live.text", "float", 0.0, 5, "obj-180", "live.slider", "float", 381.0, 5, "obj-201", "live.slider", "float", 1640.0, 5, "obj-200", "live.slider", "float", 0.439999997615814, 5, "obj-199", "live.slider", "float", 334.0, 5, "obj-197", "live.slider", "float", 0.59799998998642, 5, "obj-196", "live.slider", "float", 1.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-194", "live.slider", "float", 1070.0, 5, "obj-209", "live.tab", "float", 13.0, 5, "obj-250", "live.slider", "float", 1343.0, 5, "obj-249", "live.slider", "float", 0.935999989509583, 5, "obj-248", "live.slider", "float", 1408.0, 5, "obj-246", "live.slider", "float", 0.966000020503998, 5, "obj-245", "live.slider", "float", 3.0, 5, "obj-244", "live.text", "float", 0.0, 5, "obj-243", "live.slider", "float", 665.0, 5, "obj-236", "live.slider", "float", 1152.0, 5, "obj-235", "live.slider", "float", 0.871999979019165, 5, "obj-234", "live.slider", "float", 260.0, 5, "obj-232", "live.slider", "float", 0.00899999961257, 5, "obj-231", "live.slider", "float", 1.0, 5, "obj-230", "live.text", "float", 0.0, 5, "obj-229", "live.slider", "float", 1058.0, 5, "obj-222", "live.slider", "float", 43.0, 5, "obj-221", "live.slider", "float", 0.805000007152557, 5, "obj-220", "live.slider", "float", 285.0, 5, "obj-218", "live.slider", "float", 0.556999981403351, 5, "obj-217", "live.slider", "float", 2.5, 5, "obj-216", "live.text", "float", 0.0, 5, "obj-215", "live.slider", "float", 1427.0, 5, "obj-265", "live.text", "float", 0.0, 5, "obj-267", "live.text", "float", 0.0, 5, "obj-268", "live.text", "float", 0.0, 5, "obj-280", "live.text", "float", 0.0, 5, "obj-281", "live.text", "float", 0.0, 5, "obj-282", "live.text", "float", 0.0, 5, "obj-283", "live.text", "float", 0.0, 5, "obj-286", "live.text", "float", 0.0, 5, "obj-285", "live.text", "float", 0.0, 5, "obj-284", "live.text", "float", 1.0, 5, "obj-304", "live.text", "float", 1.0, 5, "obj-303", "live.text", "float", 0.0, 5, "obj-302", "live.text", "float", 0.0, 5, "obj-301", "live.text", "float", 0.0, 5, "obj-300", "live.text", "float", 0.0, 5, "obj-299", "live.text", "float", 0.0, 5, "obj-298", "live.text", "float", 0.0, 5, "obj-313", "live.text", "float", 0.0, 5, "obj-312", "live.text", "float", 0.0, 5, "obj-311", "live.text", "float", 0.0, 5, "obj-310", "live.text", "float", 0.0, 5, "obj-309", "live.text", "float", 0.0, 5, "obj-308", "live.text", "float", 0.0, 5, "obj-307", "live.text", "float", 1.0, 5, "obj-322", "live.text", "float", 0.0, 5, "obj-321", "live.text", "float", 0.0, 5, "obj-320", "live.text", "float", 1.0, 5, "obj-319", "live.text", "float", 0.0, 5, "obj-318", "live.text", "float", 0.0, 5, "obj-317", "live.text", "float", 0.0, 5, "obj-316", "live.text", "float", 0.0, 5, "obj-331", "live.text", "float", 0.0, 5, "obj-330", "live.text", "float", 0.0, 5, "obj-329", "live.text", "float", 0.0, 5, "obj-328", "live.text", "float", 1.0, 5, "obj-327", "live.text", "float", 0.0, 5, "obj-326", "live.text", "float", 0.0, 5, "obj-325", "live.text", "float", 0.0, 5, "obj-340", "live.text", "float", 0.0, 5, "obj-339", "live.text", "float", 0.0, 5, "obj-338", "live.text", "float", 0.0, 5, "obj-337", "live.text", "float", 1.0, 5, "obj-336", "live.text", "float", 0.0, 5, "obj-335", "live.text", "float", 1.0, 5, "obj-334", "live.text", "float", 0.0, 5, "obj-399", "live.text", "float", 0.0, 5, "obj-400", "live.text", "float", 0.0, 5, "obj-414", "live.text", "float", 0.0, 5, "obj-416", "live.text", "float", 0.0, 5, "obj-422", "live.slider", "float", 0.996063590049744 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-69", "live.numbox", "float", 0.170000001788139, 5, "obj-148", "live.slider", "float", 1.0, 5, "obj-150", "live.slider", "float", 0.0, 5, "obj-151", "live.slider", "float", 447.5, 5, "obj-153", "live.slider", "float", 0.203999996185303, 5, "obj-154", "live.slider", "float", 4.0, 5, "obj-156", "live.text", "float", 0.0, 5, "obj-163", "live.slider", "float", 789.04876708984375, 5, "obj-167", "live.text", "float", 0.0, 5, "obj-187", "live.slider", "float", 1.0, 5, "obj-186", "live.slider", "float", 0.0, 5, "obj-185", "live.slider", "float", 816.10888671875, 5, "obj-183", "live.slider", "float", 0.893785715103149, 5, "obj-182", "live.slider", "float", 1.5, 5, "obj-181", "live.text", "float", 0.0, 5, "obj-180", "live.slider", "float", 424.389312744140625, 5, "obj-201", "live.slider", "float", 729.1922607421875, 5, "obj-200", "live.slider", "float", 0.0, 5, "obj-199", "live.slider", "float", 334.0, 5, "obj-197", "live.slider", "float", 0.59799998998642, 5, "obj-196", "live.slider", "float", 3.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-194", "live.slider", "float", 789.4075927734375, 5, "obj-209", "live.tab", "float", 9.0, 5, "obj-250", "live.slider", "float", 1.0, 5, "obj-249", "live.slider", "float", 0.0, 5, "obj-248", "live.slider", "float", 876.48577880859375, 5, "obj-246", "live.slider", "float", 0.966000020503998, 5, "obj-245", "live.slider", "float", 4.0, 5, "obj-244", "live.text", "float", 0.0, 5, "obj-243", "live.slider", "float", 665.0, 5, "obj-236", "live.slider", "float", 1.0, 5, "obj-235", "live.slider", "float", 0.0, 5, "obj-234", "live.slider", "float", 260.0, 5, "obj-232", "live.slider", "float", 0.00899999961257, 5, "obj-231", "live.slider", "float", 0.5, 5, "obj-230", "live.text", "float", 0.0, 5, "obj-229", "live.slider", "float", 603.518310546875, 5, "obj-222", "live.slider", "float", 1.0, 5, "obj-221", "live.slider", "float", 0.086614176630974, 5, "obj-220", "live.slider", "float", 285.0, 5, "obj-218", "live.slider", "float", 0.556999981403351, 5, "obj-217", "live.slider", "float", 3.0, 5, "obj-216", "live.text", "float", 0.0, 5, "obj-215", "live.slider", "float", 610.96954345703125, 5, "obj-265", "live.text", "float", 0.0, 5, "obj-267", "live.text", "float", 0.0, 5, "obj-268", "live.text", "float", 0.0, 5, "obj-280", "live.text", "float", 0.0, 5, "obj-281", "live.text", "float", 0.0, 5, "obj-282", "live.text", "float", 0.0, 5, "obj-283", "live.text", "float", 0.0, 5, "obj-286", "live.text", "float", 0.0, 5, "obj-285", "live.text", "float", 0.0, 5, "obj-284", "live.text", "float", 1.0, 5, "obj-304", "live.text", "float", 1.0, 5, "obj-303", "live.text", "float", 0.0, 5, "obj-302", "live.text", "float", 0.0, 5, "obj-301", "live.text", "float", 0.0, 5, "obj-300", "live.text", "float", 0.0, 5, "obj-299", "live.text", "float", 0.0, 5, "obj-298", "live.text", "float", 0.0, 5, "obj-313", "live.text", "float", 0.0, 5, "obj-312", "live.text", "float", 1.0, 5, "obj-311", "live.text", "float", 1.0, 5, "obj-310", "live.text", "float", 0.0, 5, "obj-309", "live.text", "float", 0.0, 5, "obj-308", "live.text", "float", 0.0, 5, "obj-307", "live.text", "float", 0.0, 5, "obj-322", "live.text", "float", 0.0, 5, "obj-321", "live.text", "float", 0.0, 5, "obj-320", "live.text", "float", 0.0, 5, "obj-319", "live.text", "float", 0.0, 5, "obj-318", "live.text", "float", 0.0, 5, "obj-317", "live.text", "float", 0.0, 5, "obj-316", "live.text", "float", 1.0, 5, "obj-331", "live.text", "float", 0.0, 5, "obj-330", "live.text", "float", 0.0, 5, "obj-329", "live.text", "float", 0.0, 5, "obj-328", "live.text", "float", 1.0, 5, "obj-327", "live.text", "float", 0.0, 5, "obj-326", "live.text", "float", 0.0, 5, "obj-325", "live.text", "float", 0.0, 5, "obj-340", "live.text", "float", 0.0, 5, "obj-339", "live.text", "float", 0.0, 5, "obj-338", "live.text", "float", 0.0, 5, "obj-337", "live.text", "float", 1.0, 5, "obj-336", "live.text", "float", 0.0, 5, "obj-335", "live.text", "float", 0.0, 5, "obj-334", "live.text", "float", 0.0, 5, "obj-399", "live.text", "float", 0.0, 5, "obj-400", "live.text", "float", 0.0, 5, "obj-414", "live.text", "float", 0.0, 5, "obj-416", "live.text", "float", 0.0, 5, "obj-422", "live.slider", "float", 0.996063590049744 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-69", "live.numbox", "float", 0.0489999987185, 5, "obj-148", "live.slider", "float", 5.0, 5, "obj-150", "live.slider", "float", 0.0, 5, "obj-151", "live.slider", "float", 745.0, 5, "obj-153", "live.slider", "float", 0.467000007629395, 5, "obj-154", "live.slider", "float", 3.230000019073486, 5, "obj-156", "live.text", "float", 0.0, 5, "obj-163", "live.slider", "float", 238.0, 5, "obj-167", "live.text", "float", 0.0, 5, "obj-187", "live.slider", "float", 5.0, 5, "obj-186", "live.slider", "float", 0.0, 5, "obj-185", "live.slider", "float", 258.0, 5, "obj-183", "live.slider", "float", 0.967000007629395, 5, "obj-182", "live.slider", "float", 2.009999990463257, 5, "obj-181", "live.text", "float", 0.0, 5, "obj-180", "live.slider", "float", 550.0, 5, "obj-201", "live.slider", "float", 5.0, 5, "obj-200", "live.slider", "float", 0.0, 5, "obj-199", "live.slider", "float", 699.0, 5, "obj-197", "live.slider", "float", 0.954999983310699, 5, "obj-196", "live.slider", "float", 1.320000052452087, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-194", "live.slider", "float", 700.0, 5, "obj-209", "live.tab", "float", 28.0, 5, "obj-250", "live.slider", "float", 5.0, 5, "obj-249", "live.slider", "float", 0.0, 5, "obj-248", "live.slider", "float", 533.0, 5, "obj-246", "live.slider", "float", 0.129999995231628, 5, "obj-245", "live.slider", "float", 1.360000014305115, 5, "obj-244", "live.text", "float", 0.0, 5, "obj-243", "live.slider", "float", 614.0, 5, "obj-236", "live.slider", "float", 5.0, 5, "obj-235", "live.slider", "float", 0.0, 5, "obj-234", "live.slider", "float", 64.0, 5, "obj-232", "live.slider", "float", 0.296000003814697, 5, "obj-231", "live.slider", "float", 2.150000095367432, 5, "obj-230", "live.text", "float", 0.0, 5, "obj-229", "live.slider", "float", 794.0, 5, "obj-222", "live.slider", "float", 5.0, 5, "obj-221", "live.slider", "float", 0.0, 5, "obj-220", "live.slider", "float", 18.0, 5, "obj-218", "live.slider", "float", 0.685999989509583, 5, "obj-217", "live.slider", "float", 3.029999971389771, 5, "obj-216", "live.text", "float", 0.0, 5, "obj-215", "live.slider", "float", 439.0, 5, "obj-265", "live.text", "float", 0.0, 5, "obj-267", "live.text", "float", 0.0, 5, "obj-268", "live.text", "float", 0.0, 5, "obj-280", "live.text", "float", 0.0, 5, "obj-281", "live.text", "float", 0.0, 5, "obj-282", "live.text", "float", 0.0, 5, "obj-283", "live.text", "float", 0.0, 5, "obj-286", "live.text", "float", 0.0, 5, "obj-285", "live.text", "float", 0.0, 5, "obj-284", "live.text", "float", 1.0, 5, "obj-304", "live.text", "float", 0.0, 5, "obj-303", "live.text", "float", 0.0, 5, "obj-302", "live.text", "float", 0.0, 5, "obj-301", "live.text", "float", 0.0, 5, "obj-300", "live.text", "float", 0.0, 5, "obj-299", "live.text", "float", 0.0, 5, "obj-298", "live.text", "float", 1.0, 5, "obj-313", "live.text", "float", 0.0, 5, "obj-312", "live.text", "float", 0.0, 5, "obj-311", "live.text", "float", 0.0, 5, "obj-310", "live.text", "float", 0.0, 5, "obj-309", "live.text", "float", 0.0, 5, "obj-308", "live.text", "float", 0.0, 5, "obj-307", "live.text", "float", 1.0, 5, "obj-322", "live.text", "float", 0.0, 5, "obj-321", "live.text", "float", 0.0, 5, "obj-320", "live.text", "float", 1.0, 5, "obj-319", "live.text", "float", 0.0, 5, "obj-318", "live.text", "float", 0.0, 5, "obj-317", "live.text", "float", 0.0, 5, "obj-316", "live.text", "float", 0.0, 5, "obj-331", "live.text", "float", 0.0, 5, "obj-330", "live.text", "float", 0.0, 5, "obj-329", "live.text", "float", 0.0, 5, "obj-328", "live.text", "float", 0.0, 5, "obj-327", "live.text", "float", 0.0, 5, "obj-326", "live.text", "float", 0.0, 5, "obj-325", "live.text", "float", 1.0, 5, "obj-340", "live.text", "float", 0.0, 5, "obj-339", "live.text", "float", 0.0, 5, "obj-338", "live.text", "float", 0.0, 5, "obj-337", "live.text", "float", 0.0, 5, "obj-336", "live.text", "float", 1.0, 5, "obj-335", "live.text", "float", 1.0, 5, "obj-334", "live.text", "float", 0.0, 5, "obj-399", "live.text", "float", 0.0, 5, "obj-400", "live.text", "float", 0.0, 5, "obj-414", "live.text", "float", 0.0, 5, "obj-416", "live.text", "float", 0.0, 5, "obj-422", "live.slider", "float", 0.996063590049744 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-69", "live.numbox", "float", 0.105999998748302, 5, "obj-148", "live.slider", "float", 1440.0, 5, "obj-150", "live.slider", "float", 0.425999999046326, 5, "obj-151", "live.slider", "float", 521.5, 5, "obj-153", "live.slider", "float", 0.950999975204468, 5, "obj-154", "live.slider", "float", 3.5, 5, "obj-156", "live.text", "float", 0.0, 5, "obj-163", "live.slider", "float", 520.0, 5, "obj-167", "live.text", "float", 0.0, 5, "obj-187", "live.slider", "float", 490.0, 5, "obj-186", "live.slider", "float", 0.769999980926514, 5, "obj-185", "live.slider", "float", 915.21868896484375, 5, "obj-183", "live.slider", "float", 0.00899999961257, 5, "obj-182", "live.slider", "float", 3.5, 5, "obj-181", "live.text", "float", 0.0, 5, "obj-180", "live.slider", "float", 707.0, 5, "obj-201", "live.slider", "float", 997.0, 5, "obj-200", "live.slider", "float", 0.870000004768372, 5, "obj-199", "live.slider", "float", 353.0, 5, "obj-197", "live.slider", "float", 0.195999994874001, 5, "obj-196", "live.slider", "float", 1.5, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-194", "live.slider", "float", 181.0, 5, "obj-209", "live.tab", "float", 18.0, 5, "obj-250", "live.slider", "float", 309.0, 5, "obj-249", "live.slider", "float", 0.970000028610229, 5, "obj-248", "live.slider", "float", 764.0, 5, "obj-246", "live.slider", "float", 0.845000028610229, 5, "obj-245", "live.slider", "float", 0.5, 5, "obj-244", "live.text", "float", 0.0, 5, "obj-243", "live.slider", "float", 1830.0, 5, "obj-236", "live.slider", "float", 163.0, 5, "obj-235", "live.slider", "float", 0.010999999940395, 5, "obj-234", "live.slider", "float", 554.0345458984375, 5, "obj-232", "live.slider", "float", 0.746999979019165, 5, "obj-231", "live.slider", "float", 2.0, 5, "obj-230", "live.text", "float", 0.0, 5, "obj-229", "live.slider", "float", 1869.0, 5, "obj-222", "live.slider", "float", 1679.0, 5, "obj-221", "live.slider", "float", 0.06700000166893, 5, "obj-220", "live.slider", "float", 816.33538818359375, 5, "obj-218", "live.slider", "float", 0.229000002145767, 5, "obj-217", "live.slider", "float", 1.0, 5, "obj-216", "live.text", "float", 0.0, 5, "obj-215", "live.slider", "float", 940.0, 5, "obj-265", "live.text", "float", 0.0, 5, "obj-267", "live.text", "float", 0.0, 5, "obj-268", "live.text", "float", 0.0, 5, "obj-280", "live.text", "float", 0.0, 5, "obj-281", "live.text", "float", 0.0, 5, "obj-282", "live.text", "float", 0.0, 5, "obj-283", "live.text", "float", 0.0, 5, "obj-286", "live.text", "float", 0.0, 5, "obj-285", "live.text", "float", 0.0, 5, "obj-284", "live.text", "float", 1.0, 5, "obj-304", "live.text", "float", 1.0, 5, "obj-303", "live.text", "float", 0.0, 5, "obj-302", "live.text", "float", 0.0, 5, "obj-301", "live.text", "float", 0.0, 5, "obj-300", "live.text", "float", 0.0, 5, "obj-299", "live.text", "float", 0.0, 5, "obj-298", "live.text", "float", 0.0, 5, "obj-313", "live.text", "float", 0.0, 5, "obj-312", "live.text", "float", 1.0, 5, "obj-311", "live.text", "float", 0.0, 5, "obj-310", "live.text", "float", 0.0, 5, "obj-309", "live.text", "float", 0.0, 5, "obj-308", "live.text", "float", 0.0, 5, "obj-307", "live.text", "float", 0.0, 5, "obj-322", "live.text", "float", 0.0, 5, "obj-321", "live.text", "float", 0.0, 5, "obj-320", "live.text", "float", 0.0, 5, "obj-319", "live.text", "float", 0.0, 5, "obj-318", "live.text", "float", 0.0, 5, "obj-317", "live.text", "float", 0.0, 5, "obj-316", "live.text", "float", 1.0, 5, "obj-331", "live.text", "float", 0.0, 5, "obj-330", "live.text", "float", 0.0, 5, "obj-329", "live.text", "float", 0.0, 5, "obj-328", "live.text", "float", 0.0, 5, "obj-327", "live.text", "float", 0.0, 5, "obj-326", "live.text", "float", 0.0, 5, "obj-325", "live.text", "float", 1.0, 5, "obj-340", "live.text", "float", 0.0, 5, "obj-339", "live.text", "float", 0.0, 5, "obj-338", "live.text", "float", 0.0, 5, "obj-337", "live.text", "float", 1.0, 5, "obj-336", "live.text", "float", 1.0, 5, "obj-335", "live.text", "float", 1.0, 5, "obj-334", "live.text", "float", 0.0, 5, "obj-399", "live.text", "float", 0.0, 5, "obj-400", "live.text", "float", 0.0, 5, "obj-414", "live.text", "float", 0.0, 5, "obj-416", "live.text", "float", 0.0, 5, "obj-422", "live.slider", "float", 0.996063590049744 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-69", "live.numbox", "float", 0.975000023841858, 5, "obj-148", "live.slider", "float", 1658.0, 5, "obj-150", "live.slider", "float", 0.58899998664856, 5, "obj-151", "live.slider", "float", 970.0, 5, "obj-153", "live.slider", "float", 0.190999999642372, 5, "obj-154", "live.slider", "float", 0.5, 5, "obj-156", "live.text", "float", 0.0, 5, "obj-163", "live.slider", "float", 1656.0, 5, "obj-167", "live.text", "float", 0.0, 5, "obj-187", "live.slider", "float", 50.0, 5, "obj-186", "live.slider", "float", 0.748000025749207, 5, "obj-185", "live.slider", "float", 666.0, 5, "obj-183", "live.slider", "float", 0.096000000834465, 5, "obj-182", "live.slider", "float", 3.5, 5, "obj-181", "live.text", "float", 0.0, 5, "obj-180", "live.slider", "float", 740.0, 5, "obj-201", "live.slider", "float", 736.0, 5, "obj-200", "live.slider", "float", 0.333999991416931, 5, "obj-199", "live.slider", "float", 169.0, 5, "obj-197", "live.slider", "float", 0.057000000029802, 5, "obj-196", "live.slider", "float", 0.5, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-194", "live.slider", "float", 526.0, 5, "obj-209", "live.tab", "float", 4.0, 5, "obj-250", "live.slider", "float", 1608.0, 5, "obj-249", "live.slider", "float", 0.523999989032745, 5, "obj-248", "live.slider", "float", 1276.0, 5, "obj-246", "live.slider", "float", 0.528999984264374, 5, "obj-245", "live.slider", "float", 1.5, 5, "obj-244", "live.text", "float", 0.0, 5, "obj-243", "live.slider", "float", 967.0, 5, "obj-236", "live.slider", "float", 735.0, 5, "obj-235", "live.slider", "float", 0.135000005364418, 5, "obj-234", "live.slider", "float", 636.0, 5, "obj-232", "live.slider", "float", 0.813000023365021, 5, "obj-231", "live.slider", "float", 1.5, 5, "obj-230", "live.text", "float", 0.0, 5, "obj-229", "live.slider", "float", 1865.0, 5, "obj-222", "live.slider", "float", 914.0, 5, "obj-221", "live.slider", "float", 0.243000000715256, 5, "obj-220", "live.slider", "float", 1290.0, 5, "obj-218", "live.slider", "float", 0.289000004529953, 5, "obj-217", "live.slider", "float", 1.5, 5, "obj-216", "live.text", "float", 0.0, 5, "obj-215", "live.slider", "float", 1316.0, 5, "obj-265", "live.text", "float", 0.0, 5, "obj-267", "live.text", "float", 0.0, 5, "obj-268", "live.text", "float", 0.0, 5, "obj-280", "live.text", "float", 0.0, 5, "obj-281", "live.text", "float", 0.0, 5, "obj-282", "live.text", "float", 0.0, 5, "obj-283", "live.text", "float", 0.0, 5, "obj-286", "live.text", "float", 0.0, 5, "obj-285", "live.text", "float", 0.0, 5, "obj-284", "live.text", "float", 1.0, 5, "obj-304", "live.text", "float", 1.0, 5, "obj-303", "live.text", "float", 0.0, 5, "obj-302", "live.text", "float", 0.0, 5, "obj-301", "live.text", "float", 0.0, 5, "obj-300", "live.text", "float", 0.0, 5, "obj-299", "live.text", "float", 0.0, 5, "obj-298", "live.text", "float", 0.0, 5, "obj-313", "live.text", "float", 0.0, 5, "obj-312", "live.text", "float", 0.0, 5, "obj-311", "live.text", "float", 0.0, 5, "obj-310", "live.text", "float", 0.0, 5, "obj-309", "live.text", "float", 0.0, 5, "obj-308", "live.text", "float", 0.0, 5, "obj-307", "live.text", "float", 1.0, 5, "obj-322", "live.text", "float", 0.0, 5, "obj-321", "live.text", "float", 0.0, 5, "obj-320", "live.text", "float", 1.0, 5, "obj-319", "live.text", "float", 0.0, 5, "obj-318", "live.text", "float", 0.0, 5, "obj-317", "live.text", "float", 0.0, 5, "obj-316", "live.text", "float", 0.0, 5, "obj-331", "live.text", "float", 0.0, 5, "obj-330", "live.text", "float", 0.0, 5, "obj-329", "live.text", "float", 0.0, 5, "obj-328", "live.text", "float", 0.0, 5, "obj-327", "live.text", "float", 0.0, 5, "obj-326", "live.text", "float", 0.0, 5, "obj-325", "live.text", "float", 1.0, 5, "obj-340", "live.text", "float", 0.0, 5, "obj-339", "live.text", "float", 0.0, 5, "obj-338", "live.text", "float", 0.0, 5, "obj-337", "live.text", "float", 0.0, 5, "obj-336", "live.text", "float", 1.0, 5, "obj-335", "live.text", "float", 1.0, 5, "obj-334", "live.text", "float", 0.0, 5, "obj-399", "live.text", "float", 0.0, 5, "obj-400", "live.text", "float", 0.0, 5, "obj-414", "live.text", "float", 0.0, 5, "obj-416", "live.text", "float", 0.0, 5, "obj-422", "live.slider", "float", 0.996063590049744 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-69", "live.numbox", "float", 0.461338579654694, 5, "obj-148", "live.slider", "float", 1635.0, 5, "obj-150", "live.slider", "float", 0.50900000333786, 5, "obj-151", "live.slider", "float", 1034.0, 5, "obj-153", "live.slider", "float", 0.25, 5, "obj-154", "live.slider", "float", 3.970000028610229, 5, "obj-156", "live.text", "float", 0.0, 5, "obj-163", "live.slider", "float", 1760.0, 5, "obj-167", "live.text", "float", 0.0, 5, "obj-187", "live.slider", "float", 1.0, 5, "obj-186", "live.slider", "float", 0.0, 5, "obj-185", "live.slider", "float", 816.10888671875, 5, "obj-183", "live.slider", "float", 0.893785715103149, 5, "obj-182", "live.slider", "float", 0.5, 5, "obj-181", "live.text", "float", 0.0, 5, "obj-180", "live.slider", "float", 424.389312744140625, 5, "obj-201", "live.slider", "float", 812.0, 5, "obj-200", "live.slider", "float", 0.30799999833107, 5, "obj-199", "live.slider", "float", 308.0, 5, "obj-197", "live.slider", "float", 0.751999974250793, 5, "obj-196", "live.slider", "float", 4.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-194", "live.slider", "float", 120.0, 5, "obj-209", "live.tab", "float", 30.0, 5, "obj-250", "live.slider", "float", 1831.0, 5, "obj-249", "live.slider", "float", 0.703999996185303, 5, "obj-248", "live.slider", "float", 639.0, 5, "obj-246", "live.slider", "float", 0.010999999940395, 5, "obj-245", "live.slider", "float", 2.519999980926514, 5, "obj-244", "live.text", "float", 0.0, 5, "obj-243", "live.slider", "float", 1133.0, 5, "obj-236", "live.slider", "float", 690.0, 5, "obj-235", "live.slider", "float", 0.722000002861023, 5, "obj-234", "live.slider", "float", 1870.0, 5, "obj-232", "live.slider", "float", 0.109999999403954, 5, "obj-231", "live.slider", "float", 1.0, 5, "obj-230", "live.text", "float", 0.0, 5, "obj-229", "live.slider", "float", 1484.0, 5, "obj-222", "live.slider", "float", 1.0, 5, "obj-221", "live.slider", "float", 0.086614176630974, 5, "obj-220", "live.slider", "float", 285.0, 5, "obj-218", "live.slider", "float", 0.556999981403351, 5, "obj-217", "live.slider", "float", 2.5, 5, "obj-216", "live.text", "float", 0.0, 5, "obj-215", "live.slider", "float", 610.96954345703125, 5, "obj-265", "live.text", "float", 0.0, 5, "obj-267", "live.text", "float", 0.0, 5, "obj-268", "live.text", "float", 0.0, 5, "obj-280", "live.text", "float", 0.0, 5, "obj-281", "live.text", "float", 0.0, 5, "obj-282", "live.text", "float", 0.0, 5, "obj-283", "live.text", "float", 0.0, 5, "obj-286", "live.text", "float", 0.0, 5, "obj-285", "live.text", "float", 0.0, 5, "obj-284", "live.text", "float", 1.0, 5, "obj-304", "live.text", "float", 0.0, 5, "obj-303", "live.text", "float", 0.0, 5, "obj-302", "live.text", "float", 0.0, 5, "obj-301", "live.text", "float", 0.0, 5, "obj-300", "live.text", "float", 0.0, 5, "obj-299", "live.text", "float", 0.0, 5, "obj-298", "live.text", "float", 1.0, 5, "obj-313", "live.text", "float", 0.0, 5, "obj-312", "live.text", "float", 0.0, 5, "obj-311", "live.text", "float", 0.0, 5, "obj-310", "live.text", "float", 0.0, 5, "obj-309", "live.text", "float", 0.0, 5, "obj-308", "live.text", "float", 0.0, 5, "obj-307", "live.text", "float", 1.0, 5, "obj-322", "live.text", "float", 0.0, 5, "obj-321", "live.text", "float", 0.0, 5, "obj-320", "live.text", "float", 0.0, 5, "obj-319", "live.text", "float", 0.0, 5, "obj-318", "live.text", "float", 0.0, 5, "obj-317", "live.text", "float", 0.0, 5, "obj-316", "live.text", "float", 1.0, 5, "obj-331", "live.text", "float", 0.0, 5, "obj-330", "live.text", "float", 0.0, 5, "obj-329", "live.text", "float", 0.0, 5, "obj-328", "live.text", "float", 0.0, 5, "obj-327", "live.text", "float", 0.0, 5, "obj-326", "live.text", "float", 0.0, 5, "obj-325", "live.text", "float", 1.0, 5, "obj-340", "live.text", "float", 0.0, 5, "obj-339", "live.text", "float", 0.0, 5, "obj-338", "live.text", "float", 0.0, 5, "obj-337", "live.text", "float", 0.0, 5, "obj-336", "live.text", "float", 1.0, 5, "obj-335", "live.text", "float", 1.0, 5, "obj-334", "live.text", "float", 0.0, 5, "obj-399", "live.text", "float", 0.0, 5, "obj-400", "live.text", "float", 0.0, 5, "obj-414", "live.text", "float", 0.0, 5, "obj-416", "live.text", "float", 0.0, 5, "obj-422", "live.slider", "float", 0.996063590049744 ]
						}
 ],
					"stored1" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"textcolor" : [ 0.870588235294118, 0.803921568627451, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.672010014454372, 61.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.204765188197257, 148.598970144987106, 5.0, 29.197940289974213 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.897434751192577, 90.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.430189924935462, 177.598970144987106, 225.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.251094381014354, 90.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.783849554757239, 177.598970144987106, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.494995633760936, 90.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.027750807503821, 177.598970144987106, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.946585277716167, 61.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.075637489557266, 147.5, 5.0, 29.197940289974213 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.172010014454372, 90.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.301062226295471, 176.5, 225.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.525669644276149, 90.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.654721856117249, 176.5, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.769570897022959, 90.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.898623108863831, 176.5, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.505343347787857, 61.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.730399539073119, 147.5, 5.0, 29.197940289974213 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.730768084526062, 90.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.955824275811324, 176.5, 225.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.084427714347839, 90.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.309483905633215, 176.5, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.328328967094421, 90.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.553385158379797, 176.5, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.172010014454372, 68.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.730399539073119, 9.401029855012894, 5.0, 29.197940289974213 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.397434751192691, 97.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.955824275811324, 38.401029855012894, 225.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.751094381014354, 97.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.309483905633215, 38.401029855012894, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.994995633761164, 97.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.553385158379797, 38.401029855012894, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.446585277716167, 68.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.766113748152861, 10.5, 5.0, 29.197940289974213 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.672010014454372, 97.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.991538484891066, 39.5, 225.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.025669644276149, 97.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.345198114712957, 39.5, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.269570897022732, 97.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.589099367459539, 39.5, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.172010014454372, 78.084745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.075637489557266, 9.401029855012894, 5.0, 29.197940289974213 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.897434751192577, 91.084745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.301062226295471, 38.401029855012894, 225.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.251094381014354, 91.084745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.654721856117249, 38.401029855012894, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.49499563376105, 91.084745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.898623108863831, 38.401029855012894, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1225.064101417859774, 642.717948794364929, 154.333333333333144, 22.0 ],
					"text" : "route 1 2 3 4 5 6 out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.064101417859774, 615.717948794364929, 76.0, 22.0 ],
					"text" : "r #0-ui6"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1341.064101417859774, 671.717948794364929, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.634395559628501, 154.5, 26.98886576294899, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[45]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "OUT",
					"texton" : "OUT",
					"varname" : "live.text[45]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-335",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1321.730768084526517, 671.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.301062226295471, 154.5, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[46]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "6",
					"texton" : "6",
					"varname" : "live.text[46]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1302.397434751193032, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.967728892961986, 154.5, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[47]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "5",
					"texton" : "5",
					"varname" : "live.text[47]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1283.064101417859774, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.634395559628501, 154.5, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[48]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "4",
					"texton" : "4",
					"varname" : "live.text[48]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1263.730768084526517, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.301062226295471, 154.5, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[49]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "3",
					"texton" : "3",
					"varname" : "live.text[49]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1244.397434751193032, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.967728892961986, 154.5, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[50]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "2",
					"texton" : "2",
					"varname" : "live.text[50]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1225.064101417859774, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.634395559628501, 154.5, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[51]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "1",
					"texton" : "1",
					"varname" : "live.text[51]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 939.06410141785932, 642.717948794364929, 154.333333333333144, 22.0 ],
					"text" : "route 1 2 3 4 5 6 out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.06410141785932, 615.717948794364929, 76.0, 22.0 ],
					"text" : "r #0-ui5"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1055.06410141785932, 671.717948794364929, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.289157609144581, 153.749507874250412, 26.98886576294899, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[38]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "OUT",
					"texton" : "OUT",
					"varname" : "live.text[38]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1035.730768084526062, 671.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.955824275811324, 153.749507874250412, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[39]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "6",
					"texton" : "6",
					"varname" : "live.text[39]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1016.397434751192577, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.622490942477839, 153.749507874250412, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[40]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "5",
					"texton" : "5",
					"varname" : "live.text[40]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 997.06410141785932, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.289157609144581, 153.749507874250412, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[41]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "4",
					"texton" : "4",
					"varname" : "live.text[41]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 977.730768084526062, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.955824275811324, 153.749507874250412, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[42]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "3",
					"texton" : "3",
					"varname" : "live.text[42]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 958.397434751192577, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.622490942477839, 153.749507874250412, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[43]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "2",
					"texton" : "2",
					"varname" : "live.text[43]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 939.06410141785932, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.289157609144581, 153.749507874250412, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[44]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "1",
					"texton" : "1",
					"varname" : "live.text[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 644.06410141785932, 642.717948794364929, 154.333333333333144, 22.0 ],
					"text" : "route 1 2 3 4 5 6 out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.06410141785932, 615.717948794364929, 76.0, 22.0 ],
					"text" : "r #0-ui4"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.064101417859206, 672.717948794364929, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.324871818224551, 154.5, 26.98886576294899, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[31]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "OUT",
					"texton" : "OUT",
					"varname" : "live.text[31]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 740.730768084526289, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.991538484891294, 154.5, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[32]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "6",
					"texton" : "6",
					"varname" : "live.text[32]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 721.397434751192577, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.658205151557809, 154.5, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[33]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "5",
					"texton" : "5",
					"varname" : "live.text[33]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-319",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 702.06410141785932, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.324871818224551, 154.5, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[34]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "4",
					"texton" : "4",
					"varname" : "live.text[34]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 682.730768084526062, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.991538484891294, 154.5, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[35]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "3",
					"texton" : "3",
					"varname" : "live.text[35]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 663.397434751192577, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.658205151557809, 154.5, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[36]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "2",
					"texton" : "2",
					"varname" : "live.text[36]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 644.06410141785932, 672.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.324871818224551, 154.5, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[37]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "1",
					"texton" : "1",
					"varname" : "live.text[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1233.064101417859774, 248.717948794364929, 154.333333333333144, 22.0 ],
					"text" : "route 1 2 3 4 5 6 out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.064101417859774, 221.717948794364929, 76.0, 22.0 ],
					"text" : "r #0-ui3"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-307",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1349.064101417859774, 277.717948794364929, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.634395559628501, 15.650537729263306, 26.98886576294899, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[24]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "OUT",
					"texton" : "OUT",
					"varname" : "live.text[24]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1329.730768084526517, 277.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.301062226295471, 15.650537729263306, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[25]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "6",
					"texton" : "6",
					"varname" : "live.text[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1310.397434751193032, 278.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.967728892961986, 15.650537729263306, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[26]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "5",
					"texton" : "5",
					"varname" : "live.text[26]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1291.064101417859774, 278.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.634395559628501, 15.650537729263306, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[27]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "4",
					"texton" : "4",
					"varname" : "live.text[27]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1271.730768084526517, 278.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.301062226295471, 15.650537729263306, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[28]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "3",
					"texton" : "3",
					"varname" : "live.text[28]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1252.397434751193032, 278.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.967728892961986, 15.650537729263306, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[29]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "2",
					"texton" : "2",
					"varname" : "live.text[29]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1233.064101417859774, 278.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.634395559628501, 15.650537729263306, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[30]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "1",
					"texton" : "1",
					"varname" : "live.text[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 939.06410141785932, 248.717948794364929, 154.333333333333144, 22.0 ],
					"text" : "route 1 2 3 4 5 6 out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.06410141785932, 221.717948794364929, 76.0, 22.0 ],
					"text" : "r #0-ui2"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1055.06410141785932, 277.717948794364929, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.289157609144581, 15.650537729263306, 26.98886576294899, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "OUT",
					"texton" : "OUT",
					"varname" : "live.text[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1035.730768084526062, 277.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.95582427581121, 15.650537729263306, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "6",
					"texton" : "6",
					"varname" : "live.text[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1016.397434751192577, 278.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.622490942477839, 15.650537729263306, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "5",
					"texton" : "5",
					"varname" : "live.text[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 997.06410141785932, 278.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.289157609144581, 15.650537729263306, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "4",
					"texton" : "4",
					"varname" : "live.text[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 977.730768084525948, 278.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.95582427581121, 15.650537729263306, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[21]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "3",
					"texton" : "3",
					"varname" : "live.text[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 958.397434751192577, 278.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.622490942477839, 15.650537729263306, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[22]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "2",
					"texton" : "2",
					"varname" : "live.text[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 939.06410141785932, 278.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.289157609144581, 15.650537729263306, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[23]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "1",
					"texton" : "1",
					"varname" : "live.text[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 644.06410141785932, 249.717948794364929, 154.333333333333144, 22.0 ],
					"text" : "route 1 2 3 4 5 6 out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.06410141785932, 222.717948794364929, 76.0, 22.0 ],
					"text" : "r #0-ui1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 402.0, 78.0, 22.0 ],
									"text" : "s #0-ui1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 26.0, 77.0, 1852.0, 929.0 ],
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
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 46.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 709.0, 734.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 74.0, 575.5, 627.0, 22.0 ],
													"text" : "sel 25 26 27 28 29 30 31 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 606.0, 616.0, 75.0, 77.0 ],
													"text" : "1 out 1, 2 out 1, 3 out 1, 4 out 1, 5 out 1, 6 out 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 616.0, 75.0, 77.0 ],
													"text" : "1 out 1, 2 out 1, 3 out 1, 4 out 1, 5 out 1, 6 5 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.0, 616.0, 75.0, 77.0 ],
													"text" : "1 out 1, 2 out 1, 3 out 1, 4 3 1, 5 4 1, 5 5 1, 6 out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 616.0, 75.0, 77.0 ],
													"text" : "1 out 1, 2 out 1, 3 out 1, 4 3 1, 5 out 1, 6 5 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 616.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 out 1, 4 3 1, 5 4 1, 5 5 1, 6 out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 616.0, 75.0, 77.0 ],
													"text" : "1 out 1, 2 out 1, 3 2 1, 3 3 1, 4 out 1, 5 4 1, 6 4 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 616.0, 75.0, 77.0 ],
													"text" : "1 out 1, 2 out 1, 3 2 1, 4 out 1, 5 4 1, 6 4 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 616.0, 75.0, 77.0 ],
													"text" : "1 out 1, 2 out 1, 3 out 1, 4 out 1, 5 out 1, 6 4 1, 6 5 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 74.0, 398.0, 626.0, 22.0 ],
													"text" : "sel 17 18 19 20 21 22 23 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.125, 431.5, 75.0, 91.0 ],
													"text" : "1 out 1, 2 out 1, 3 out 1, 4 out 1, 5 out 1, 6 3 1, 6 4 1, 6 5 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 529.25, 431.5, 75.0, 77.0 ],
													"text" : "1 out 1, 2 out 1, 3 2 1, 5 out 1, 4 out 1, 6 4 1, 6 5 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.375, 431.5, 75.0, 91.0 ],
													"text" : "1 out 1, 2 1 1, 3 out 1, 4 out 1, 5 out 1, 6 3 1, 6 4 1, 6 5 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.5, 431.5, 75.0, 91.0 ],
													"text" : "1 out 1, 2 out 1, 3 1 1, 3 2 1, 3 3 1, 4 out 1, 5 out 1, 6 5 1, 6 4 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.625, 431.5, 75.0, 77.0 ],
													"text" : "1 out 1, 2 out 1, 3 1 1, 3 2 1, 3 3 1, 4 out 1, 5 4 1, 6 4 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.75, 431.5, 75.0, 77.0 ],
													"text" : "1 out 1, 2 1 1, 3 2 1, 4 out 1, 5 out 1, 6 4 1, 6 5 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.875, 431.5, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 1 1, 3 3 1, 4 1 1, 5 4 1, 6 5 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 431.5, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 2 2 1, 3 1 1, 4 3 1, 5 1 1, 6 5 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 74.0, 245.0, 626.0, 22.0 ],
													"text" : "sel 9 10 11 12 13 14 15 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.125, 280.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 1 1, 4 3 1, 5 1 1, 6 5 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 529.25, 280.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 2 2 1, 3 out 1, 4 3 1, 6 4 1, 5 4 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.608698189258575, 280.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 out 1, 4 3 1, 5 4 1, 6 4 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.5, 280.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 out 1, 4 3 1, 5 3 1, 6 3 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.625, 280.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 2 2 1, 3 out 1, 4 3 1, 5 3 1, 6 3 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.75, 280.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 2 1, 4 out 1, 6 4 1, 6 6 1, 5 4 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.875, 280.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 2 1, 3 3 1, 4 out 1, 6 4 1, 5 4 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 280.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 2 2 1, 3 out 1, 4 3 1, 5 3 1, 6 5 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 73.0, 100.0, 627.0, 22.0 ],
													"text" : "sel 1 2 3 4 5 6 7 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.0, 134.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 out 1, 4 3 1, 5 3 1, 6 5 1, 4 4 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 529.0, 134.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 out 1, 4 3 1, 5 3 1, 6 5 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.0, 134.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 out 1, 4 3 1, 5 out 1, 6 5 1, 6 5 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 134.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 out 1, 4 3 1, 5 out 1, 6 5 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 134.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 2 1, 4 out 1, 5 4 1, 6 5 1, 6 4 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 134.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 2 1, 4 out 1, 5 4 1, 6 5 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 134.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 3 out 1, 6 5 1, 5 4 1, 4 3 1, 6 6 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 134.0, 75.0, 64.0 ],
													"text" : "1 out 1, 2 1 1, 2 2 1, 3 out 1, 4 3 1, 5 4 1, 6 5 1"
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"forceaspect" : 1,
													"id" : "obj-77",
													"ignoreclick" : 1,
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 936.086927473545074, 70.739132344722748, 792.0, 505.725000000000023 ],
													"pic" : "C:/Users/tatsu/Desktop/1-image-0.jpg"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 83.5, 720.0, 718.5, 720.0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 159.5, 720.0, 718.5, 720.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 235.5, 720.0, 718.5, 720.0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 311.5, 720.0, 363.0, 720.0, 363.0, 720.0, 718.5, 720.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 387.5, 720.0, 718.5, 720.0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 463.5, 720.0, 718.5, 720.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 539.5, 720.0, 718.5, 720.0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 615.5, 720.0, 718.5, 720.0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-119", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-119", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-119", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-119", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-119", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-119", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-119", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"midpoints" : [ 55.5, 561.0, 83.5, 561.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 55.5, 87.0, 82.5, 87.0 ],
													"order" : 3,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 55.5, 231.0, 83.5, 231.0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 55.5, 384.0, 83.5, 384.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 158.5, 231.0, 718.5, 231.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 82.5, 231.0, 718.5, 231.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 234.5, 231.0, 718.5, 231.0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 310.5, 231.0, 718.5, 231.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 386.5, 231.0, 718.5, 231.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 462.5, 231.0, 718.5, 231.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 538.5, 231.0, 718.5, 231.0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 614.5, 231.0, 718.5, 231.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-70", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-70", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-70", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-70", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-70", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-70", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 83.5, 384.0, 718.5, 384.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 159.375, 384.0, 718.5, 384.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 235.25, 384.0, 718.5, 384.0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 311.125, 384.0, 718.5, 384.0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 387.0, 384.0, 718.5, 384.0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 463.108698189258575, 384.0, 718.5, 384.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 538.75, 384.0, 718.5, 384.0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 614.625, 384.0, 718.5, 384.0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-84", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-84", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-84", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-84", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-84", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-84", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 83.5, 561.0, 718.5, 561.0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 159.375, 561.0, 718.5, 561.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 235.25, 561.0, 718.5, 561.0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 311.125, 561.0, 718.5, 561.0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 387.0, 561.0, 718.5, 561.0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 462.875, 561.0, 718.5, 561.0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 538.75, 561.0, 591.0, 561.0, 591.0, 561.0, 718.5, 561.0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 614.625, 561.0, 718.5, 561.0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-98", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-98", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-98", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-98", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-98", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-98", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-98", 7 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 139.0, 96.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p algoMessages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 226.5, 235.0, 29.5, 22.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 174.0, 168.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.5, 277.0, 153.0, 22.0 ],
									"text" : "if $i1 == 7 then out else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 205.5, 205.0, 40.0, 22.0 ],
									"text" : "Uzi 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.5, 319.0, 103.0, 22.0 ],
									"text" : "join 3 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 153.0, 139.0, 40.0, 22.0 ],
									"text" : "Uzi 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.333333333333314, 402.0, 78.0, 22.0 ],
									"text" : "s #0-ui2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.666666666666629, 402.0, 78.0, 22.0 ],
									"text" : "s #0-ui3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.999999999999972, 402.0, 78.0, 22.0 ],
									"text" : "s #0-ui4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.333333333333258, 402.0, 78.0, 22.0 ],
									"text" : "s #0-ui5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.666666666666629, 402.0, 78.0, 22.0 ],
									"text" : "s #0-ui6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 364.0, 344.999999999999943, 22.0 ],
									"text" : "route 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 70.0, 131.0, 162.5, 131.0 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 194.0, 352.0, 59.5, 352.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 183.5, 197.0, 215.0, 197.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 246.5, 267.0, 388.0, 267.0, 388.0, 308.0, 278.0, 308.0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-8", 5 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 376.308576107025146, 913.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p algorithm ui"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.06410141785932, 278.717948794364929, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.324871818224324, 16.749507874250412, 26.98886576294899, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "OUT",
					"texton" : "OUT",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 740.730768084525948, 278.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.991538484891066, 16.749507874250412, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "6",
					"texton" : "6",
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 721.397434751192577, 279.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.658205151557581, 16.749507874250412, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "5",
					"texton" : "5",
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 702.06410141785932, 279.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.324871818224324, 16.749507874250412, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "4",
					"texton" : "4",
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 682.730768084525948, 279.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.991538484891066, 16.749507874250412, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "3",
					"texton" : "3",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 663.397434751192577, 279.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.658205151557581, 16.749507874250412, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "2",
					"texton" : "2",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 638.833333333333485, 279.717948794364929, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.324871818224324, 16.749507874250412, 16.268244797984835, 16.698924541473389 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "1",
					"texton" : "1",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.730768084526062, 36.590661942958832, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.766113748153089, 147.5, 5.0, 29.197940289974213 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.230768084526062, 46.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.991538484891294, 176.5, 225.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.230768084526062, 43.145721077919006, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.345198114713185, 176.5, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"linecolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.230768084526062, 46.584745526313782, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.589099367459767, 176.5, 5.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-268",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.499999999999886, 222.0, 95.153843402862549, 22.839874386787415 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.30106222629513, 17.848478019237518, 93.0, 14.500984251499176 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "FULL_RANDOM",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-267",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 346.333333333333258, 674.0, 76.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.30106222629513, 122.098970144987106, 76.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "FEEDBACK",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.833333333333371, 878.0, 56.0, 22.0 ],
					"text" : "r params"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-265",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 209.166666666666686, 674.0, 76.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.30106222629513, 104.984468713402748, 76.0, 13.458333849906921 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "ALGORITHM",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.833333333333371, 1405.743042826652527, 58.0, 22.0 ],
					"text" : "s params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.833333333333485, 584.0, 58.0, 22.0 ],
					"text" : "s params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.833333333333371, 584.0, 58.0, 22.0 ],
					"text" : "s params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.833333333333371, 584.0, 58.0, 22.0 ],
					"text" : "s params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.833333333333485, 978.0, 58.0, 22.0 ],
					"text" : "s params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.833333333333371, 978.0, 58.0, 22.0 ],
					"text" : "s params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.833333333333371, 978.0, 58.0, 22.0 ],
					"text" : "s params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1341.0, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.301062226295016, 187.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "decay[4]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[24]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-216",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1144.833333333333485, 666.0, 49.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.075637489557266, 149.703856706619263, 49.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "OSC6",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1144.833333333333485, 777.0, 33.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.171934527655139, 187.5, 33.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ratio[4]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "RATIO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1228.833333333333485, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 759.505267860988624, 187.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "level[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "LEVEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1312.833333333333485, 744.0, 103.5, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1397.333333333333485, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.634395559628501, 187.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "release[4]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1368.833333333333485, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.134395559628501, 187.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sustain[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1312.833333333333485, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.134395559628501, 187.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "attack[4]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 26.0, 77.0, 1852.0, 929.0 ],
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
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 156.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 45.0, 76.0, 22.0 ],
									"text" : "r maxLEVEL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1190.611124666666683, 215.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.611124666666683, 185.0, 39.0, 22.0 ],
									"text" : "+ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.611124666666683, 156.0, 73.0, 22.0 ],
									"text" : "random 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1040.277791333333425, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1040.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.944457999999941, 45.0, 61.0, 22.0 ],
									"text" : "r padENV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1039.944457999999941, 121.0, 245.0, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1265.944457999999941, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1265.944457999999941, 156.0, 79.0, 22.0 ],
									"text" : "random 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1115.277791333333425, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1115.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.944458000000054, 45.0, 59.0, 22.0 ],
									"text" : "r bellENV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 713.944458000000054, 121.0, 245.0, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 78.0, 40.0, 22.0 ],
									"text" : "b 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 364.611124666666797, 121.0, 267.333333333333258, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.388902444444511, 156.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.611124666666683, 156.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 939.944458000000054, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 939.944458000000054, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.277791333333425, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.944458000000054, 45.0, 76.0, 22.0 ],
									"text" : "r evenRatios"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.944458000000054, 184.0, 97.0, 22.0 ],
									"text" : "scale 0. 7. 0.5 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.944458000000054, 156.0, 59.0, 22.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.611124666666797, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.611124666666797, 261.0, 267.333333333333258, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.944458000000054, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.944458000000054, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 530.16668022222234, 185.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 530.16668022222234, 156.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.388902444444511, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.388902444444511, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.611124666666797, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.611124666666797, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 241.611124666666797, 185.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.611124666666797, 156.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.944458000000054, 222.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.944458000000054, 185.0, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.944458000000054, 156.0, 73.0, 22.0 ],
									"text" : "random 350"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.944458000000054, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.944458000000054, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.611124666666797, 302.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 146.444458000000054, 287.0, 59.444458000000054, 287.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 949.444458000000054, 246.0, 622.444458000000054, 246.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 798.777791333333425, 246.0, 456.888902444444568, 246.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 874.111124666666683, 246.0, 539.66668022222234, 246.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 723.888902444444511, 246.0, 374.111124666666797, 246.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 70.0, 141.0, 251.111124666666797, 141.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 80.5, 107.0, 374.111124666666797, 107.0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 1275.444457999999941, 247.0, 622.444458000000054, 247.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 1124.777791333333425, 246.0, 456.888902444444568, 246.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1049.777791333333425, 246.0, 374.111124666666797, 246.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 1200.111124666666683, 246.0, 539.66668022222234, 246.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 334.5, 288.0, 251.111124666666797, 288.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1144.833333333333485, 708.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.833333333333485, 906.0, 75.0, 22.0 ],
					"text" : "prepend env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.833333333333485, 878.0, 103.5, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.833333333333485, 878.0, 81.0, 22.0 ],
					"text" : "prepend level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.833333333333485, 878.0, 79.0, 22.0 ],
					"text" : "prepend ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.833333333333485, 951.0, 63.0, 22.0 ],
					"text" : "prepend 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1056.0, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.122490942477953, 186.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "decay[5]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[30]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-230",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 859.833333333333371, 666.0, 49.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.730399539073119, 148.598970144987106, 49.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "OSC5",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 859.833333333333371, 777.0, 33.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.955824275811324, 186.5, 33.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ratio[5]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "RATIO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 943.833333333333371, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.955824275811324, 186.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "level[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "LEVEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1027.833333333333485, 744.0, 103.5, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1112.333333333333485, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.455824275811437, 186.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "release[5]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1083.833333333333485, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.955824275811437, 186.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sustain[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1027.833333333333485, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.955824275811437, 186.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "attack[5]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 26.0, 77.0, 1852.0, 929.0 ],
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
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 156.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 45.0, 76.0, 22.0 ],
									"text" : "r maxLEVEL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1190.611124666666683, 215.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.611124666666683, 185.0, 39.0, 22.0 ],
									"text" : "+ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.611124666666683, 156.0, 73.0, 22.0 ],
									"text" : "random 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1040.277791333333425, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1040.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.944457999999941, 45.0, 61.0, 22.0 ],
									"text" : "r padENV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1039.944457999999941, 121.0, 245.0, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1265.944457999999941, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1265.944457999999941, 156.0, 79.0, 22.0 ],
									"text" : "random 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1115.277791333333425, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1115.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.944458000000054, 45.0, 59.0, 22.0 ],
									"text" : "r bellENV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 713.944458000000054, 121.0, 245.0, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 78.0, 40.0, 22.0 ],
									"text" : "b 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 364.611124666666797, 121.0, 267.333333333333258, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.388902444444511, 156.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.611124666666683, 156.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 939.944458000000054, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 939.944458000000054, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.277791333333425, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.944458000000054, 45.0, 76.0, 22.0 ],
									"text" : "r evenRatios"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.944458000000054, 184.0, 97.0, 22.0 ],
									"text" : "scale 0. 7. 0.5 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.944458000000054, 156.0, 59.0, 22.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.611124666666797, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.611124666666797, 261.0, 267.333333333333258, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.944458000000054, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.944458000000054, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 530.16668022222234, 185.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 530.16668022222234, 156.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.388902444444511, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.388902444444511, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.611124666666797, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.611124666666797, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 241.611124666666797, 185.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.611124666666797, 156.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.944458000000054, 222.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.944458000000054, 185.0, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.944458000000054, 156.0, 73.0, 22.0 ],
									"text" : "random 350"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.944458000000054, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.944458000000054, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.611124666666797, 302.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 146.444458000000054, 287.0, 59.444458000000054, 287.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 949.444458000000054, 246.0, 622.444458000000054, 246.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 798.777791333333425, 246.0, 456.888902444444568, 246.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 874.111124666666683, 246.0, 539.66668022222234, 246.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 723.888902444444511, 246.0, 374.111124666666797, 246.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 70.0, 141.0, 251.111124666666797, 141.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 80.5, 107.0, 374.111124666666797, 107.0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 1275.444457999999941, 247.0, 622.444458000000054, 247.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 1124.777791333333425, 246.0, 456.888902444444568, 246.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1049.777791333333425, 246.0, 374.111124666666797, 246.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 1200.111124666666683, 246.0, 539.66668022222234, 246.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 334.5, 288.0, 251.111124666666797, 288.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 859.833333333333371, 708.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.833333333333485, 906.0, 75.0, 22.0 ],
					"text" : "prepend env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.833333333333485, 878.0, 103.5, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.833333333333371, 878.0, 81.0, 22.0 ],
					"text" : "prepend level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.833333333333371, 878.0, 79.0, 22.0 ],
					"text" : "prepend ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.833333333333371, 951.0, 63.0, 22.0 ],
					"text" : "prepend 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 761.0, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.99153848489118, 187.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "decay[6]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[36]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-244",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.833333333333371, 666.0, 49.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.766113748153089, 149.703856706619263, 49.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "OSC4",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.833333333333371, 777.0, 33.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.991538484891294, 187.5, 33.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ratio[6]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "RATIO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 648.833333333333371, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.991538484891294, 187.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "level[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "LEVEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 732.833333333333371, 744.0, 103.5, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 817.333333333333371, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.324871818224551, 187.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "release[6]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 788.833333333333371, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.824871818224551, 187.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sustain[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 732.833333333333371, 777.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.991538484891294, 187.5, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "attack[6]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[41]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 26.0, 77.0, 1852.0, 929.0 ],
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
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 156.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 45.0, 76.0, 22.0 ],
									"text" : "r maxLEVEL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1190.611124666666683, 215.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.611124666666683, 185.0, 39.0, 22.0 ],
									"text" : "+ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.611124666666683, 156.0, 73.0, 22.0 ],
									"text" : "random 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1040.277791333333425, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1040.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.944457999999941, 45.0, 61.0, 22.0 ],
									"text" : "r padENV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1039.944457999999941, 121.0, 245.0, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1265.944457999999941, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1265.944457999999941, 156.0, 79.0, 22.0 ],
									"text" : "random 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1115.277791333333425, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1115.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.944458000000054, 45.0, 59.0, 22.0 ],
									"text" : "r bellENV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 713.944458000000054, 121.0, 245.0, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 78.0, 40.0, 22.0 ],
									"text" : "b 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 364.611124666666797, 121.0, 267.333333333333258, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.388902444444511, 156.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.611124666666683, 156.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 939.944458000000054, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 939.944458000000054, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.277791333333425, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.944458000000054, 45.0, 76.0, 22.0 ],
									"text" : "r evenRatios"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.944458000000054, 184.0, 97.0, 22.0 ],
									"text" : "scale 0. 7. 0.5 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.944458000000054, 156.0, 59.0, 22.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.611124666666797, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.611124666666797, 261.0, 267.333333333333258, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.944458000000054, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.944458000000054, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 530.16668022222234, 185.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 530.16668022222234, 156.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.388902444444511, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.388902444444511, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.611124666666797, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.611124666666797, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 241.611124666666797, 185.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.611124666666797, 156.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.944458000000054, 222.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.944458000000054, 185.0, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.944458000000054, 156.0, 73.0, 22.0 ],
									"text" : "random 350"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.944458000000054, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.944458000000054, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.611124666666797, 302.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 146.444458000000054, 287.0, 59.444458000000054, 287.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 949.444458000000054, 246.0, 622.444458000000054, 246.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 798.777791333333425, 246.0, 456.888902444444568, 246.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 874.111124666666683, 246.0, 539.66668022222234, 246.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 723.888902444444511, 246.0, 374.111124666666797, 246.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 70.0, 141.0, 251.111124666666797, 141.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 80.5, 107.0, 374.111124666666797, 107.0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 1275.444457999999941, 247.0, 622.444458000000054, 247.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 1124.777791333333425, 246.0, 456.888902444444568, 246.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1049.777791333333425, 246.0, 374.111124666666797, 246.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 1200.111124666666683, 246.0, 539.66668022222234, 246.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 334.5, 288.0, 251.111124666666797, 288.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 564.833333333333371, 708.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.833333333333371, 906.0, 75.0, 22.0 ],
					"text" : "prepend env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.833333333333371, 878.0, 103.5, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.833333333333371, 878.0, 81.0, 22.0 ],
					"text" : "prepend level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.833333333333371, 878.0, 79.0, 22.0 ],
					"text" : "prepend ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.833333333333371, 951.0, 63.0, 22.0 ],
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "live.tab",
					"num_lines_patching" : 8,
					"num_lines_presentation" : 8,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 209.166666666666686, 744.0, 128.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.096856591601863, 17.848478019237518, 94.666666666666629, 119.250492125749588 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 31,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 8.0,
					"spacing_y" : 8.0,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1341.0, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.301062226295244, 48.401029855012894, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "decay[3]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[18]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-195",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1144.833333333333485, 272.0, 49.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.075637489557266, 9.401029855012894, 49.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "OSC3",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1144.833333333333485, 383.0, 33.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.171934527655139, 48.401029855012894, 33.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ratio[3]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "RATIO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1228.833333333333485, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 759.505267860988624, 48.401029855012894, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "level[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "LEVEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1312.833333333333485, 350.0, 103.5, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1397.333333333333485, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.634395559628729, 48.401029855012894, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "release[3]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1368.833333333333485, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.134395559628729, 48.401029855012894, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sustain[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1312.833333333333485, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.134395559628729, 48.401029855012894, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "attack[3]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 26.0, 77.0, 1852.0, 929.0 ],
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
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 156.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 45.0, 76.0, 22.0 ],
									"text" : "r maxLEVEL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1190.611124666666683, 215.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.611124666666683, 185.0, 39.0, 22.0 ],
									"text" : "+ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.611124666666683, 156.0, 73.0, 22.0 ],
									"text" : "random 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1040.277791333333425, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1040.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.944457999999941, 45.0, 61.0, 22.0 ],
									"text" : "r padENV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1039.944457999999941, 121.0, 245.0, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1265.944457999999941, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1265.944457999999941, 156.0, 79.0, 22.0 ],
									"text" : "random 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1115.277791333333425, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1115.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.944458000000054, 45.0, 59.0, 22.0 ],
									"text" : "r bellENV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 713.944458000000054, 121.0, 245.0, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 78.0, 40.0, 22.0 ],
									"text" : "b 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 364.611124666666797, 121.0, 267.333333333333258, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.388902444444511, 156.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.611124666666683, 156.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 939.944458000000054, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 939.944458000000054, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.277791333333425, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.944458000000054, 45.0, 76.0, 22.0 ],
									"text" : "r evenRatios"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.944458000000054, 184.0, 97.0, 22.0 ],
									"text" : "scale 0. 7. 0.5 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.944458000000054, 156.0, 59.0, 22.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.611124666666797, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.611124666666797, 261.0, 267.333333333333258, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.944458000000054, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.944458000000054, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 530.16668022222234, 185.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 530.16668022222234, 156.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.388902444444511, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.388902444444511, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.611124666666797, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.611124666666797, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 241.611124666666797, 185.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.611124666666797, 156.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.944458000000054, 222.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.944458000000054, 185.0, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.944458000000054, 156.0, 73.0, 22.0 ],
									"text" : "random 350"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.944458000000054, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.944458000000054, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.611124666666797, 302.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 146.444458000000054, 287.0, 59.444458000000054, 287.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 949.444458000000054, 246.0, 622.444458000000054, 246.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 798.777791333333425, 246.0, 456.888902444444568, 246.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 874.111124666666683, 246.0, 539.66668022222234, 246.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 723.888902444444511, 246.0, 374.111124666666797, 246.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 70.0, 141.0, 251.111124666666797, 141.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 80.5, 107.0, 374.111124666666797, 107.0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 1275.444457999999941, 247.0, 622.444458000000054, 247.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 1124.777791333333425, 246.0, 456.888902444444568, 246.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1049.777791333333425, 246.0, 374.111124666666797, 246.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 1200.111124666666683, 246.0, 539.66668022222234, 246.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 334.5, 288.0, 251.111124666666797, 288.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1144.833333333333485, 314.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.833333333333485, 512.0, 75.0, 22.0 ],
					"text" : "prepend env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.833333333333485, 484.0, 103.5, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.833333333333485, 484.0, 81.0, 22.0 ],
					"text" : "prepend level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.833333333333485, 484.0, 79.0, 22.0 ],
					"text" : "prepend ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.833333333333485, 557.0, 63.0, 22.0 ],
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1056.0, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.955824275811096, 50.901029855012894, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "decay[2]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[12]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-181",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 859.833333333333371, 272.0, 49.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.730399539073119, 11.06769648194313, 49.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "OSC2",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 859.833333333333371, 383.0, 33.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.826696577171219, 48.401029855012894, 33.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ratio[2]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "RATIO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 943.833333333333371, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.160029910504477, 48.401029855012894, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "level[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "LEVEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1027.833333333333485, 350.0, 103.5, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1112.333333333333485, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.289157609144581, 50.901029855012894, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "release[2]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1083.833333333333485, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.789157609144581, 50.901029855012894, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sustain[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1027.833333333333485, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.789157609144581, 50.901029855012894, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "attack[2]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 26.0, 77.0, 1852.0, 929.0 ],
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
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 156.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 45.0, 76.0, 22.0 ],
									"text" : "r maxLEVEL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1190.611124666666683, 215.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.611124666666683, 185.0, 39.0, 22.0 ],
									"text" : "+ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.611124666666683, 156.0, 73.0, 22.0 ],
									"text" : "random 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1040.277791333333425, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1040.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.944457999999941, 45.0, 61.0, 22.0 ],
									"text" : "r padENV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1039.944457999999941, 121.0, 245.0, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1265.944457999999941, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1265.944457999999941, 156.0, 79.0, 22.0 ],
									"text" : "random 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1115.277791333333425, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1115.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.944458000000054, 45.0, 59.0, 22.0 ],
									"text" : "r bellENV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 713.944458000000054, 121.0, 245.0, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 78.0, 40.0, 22.0 ],
									"text" : "b 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 364.611124666666797, 121.0, 267.333333333333258, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.388902444444511, 156.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.611124666666683, 156.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 939.944458000000054, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 939.944458000000054, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.277791333333425, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.944458000000054, 45.0, 76.0, 22.0 ],
									"text" : "r evenRatios"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.944458000000054, 184.0, 97.0, 22.0 ],
									"text" : "scale 0. 7. 0.5 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.944458000000054, 156.0, 59.0, 22.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.611124666666797, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.611124666666797, 261.0, 267.333333333333258, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.944458000000054, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.944458000000054, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 530.16668022222234, 185.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 530.16668022222234, 156.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.388902444444511, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.388902444444511, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.611124666666797, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.611124666666797, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 241.611124666666797, 185.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.611124666666797, 156.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.944458000000054, 222.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.944458000000054, 185.0, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.944458000000054, 156.0, 73.0, 22.0 ],
									"text" : "random 350"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.944458000000054, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.944458000000054, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.611124666666797, 302.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 146.444458000000054, 287.0, 59.444458000000054, 287.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 949.444458000000054, 246.0, 622.444458000000054, 246.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 798.777791333333425, 246.0, 456.888902444444568, 246.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 874.111124666666683, 246.0, 539.66668022222234, 246.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 723.888902444444511, 246.0, 374.111124666666797, 246.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 70.0, 141.0, 251.111124666666797, 141.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 80.5, 107.0, 374.111124666666797, 107.0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 1275.444457999999941, 247.0, 622.444458000000054, 247.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 1124.777791333333425, 246.0, 456.888902444444568, 246.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1049.777791333333425, 246.0, 374.111124666666797, 246.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 1200.111124666666683, 246.0, 539.66668022222234, 246.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 334.5, 288.0, 251.111124666666797, 288.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 859.833333333333371, 314.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.833333333333485, 512.0, 75.0, 22.0 ],
					"text" : "prepend env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.833333333333485, 484.0, 103.5, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.833333333333371, 484.0, 81.0, 22.0 ],
					"text" : "prepend level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.833333333333371, 484.0, 79.0, 22.0 ],
					"text" : "prepend ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.833333333333371, 557.0, 63.0, 22.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.999999999999886, 1192.499999523162842, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.430189924935235, 187.598970144987106, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "decay[1]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[6]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-167",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.833333333333371, 1073.761904716491699, 49.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.301062226295358, 148.598970144987106, 49.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "allOSC",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.833333333333371, 1192.499999523162842, 33.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.301062226295358, 187.598970144987106, 33.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ratio[1]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "RATIO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 648.833333333333371, 1192.499999523162842, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.430189924935462, 187.598970144987106, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "level[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "LEVEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 732.833333333333371, 1147.0, 103.5, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 817.333333333333371, 1192.499999523162842, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.763523258268719, 187.598970144987106, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "release[1]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 788.833333333333371, 1192.499999523162842, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.263523258268719, 187.598970144987106, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sustain[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 732.833333333333371, 1192.499999523162842, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.263523258268719, 187.598970144987106, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "attack[1]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.666666666666742, 246.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.666666666666742, 170.0, 267.333333333333258, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 133.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 100.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 383.222222222222285, 133.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 383.222222222222285, 100.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.444444444444514, 133.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.444444444444514, 100.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 217.666666666666742, 133.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 217.666666666666742, 100.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 131.0, 133.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.0, 100.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 170.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 133.0, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
									"text" : "random 350"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.944458000000054, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 246.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 246.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 5,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 59.444458000000054, 87.0, 140.5, 87.0 ],
									"order" : 4,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 59.444458000000054, 87.0, 227.166666666666742, 87.0 ],
									"order" : 3,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 59.444458000000054, 87.0, 309.944444444444514, 87.0 ],
									"order" : 2,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 59.444458000000054, 87.0, 392.722222222222285, 87.0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 59.444458000000054, 87.0, 475.5, 87.0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 564.833333333333371, 1111.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.833333333333371, 1321.499999523162842, 75.0, 22.0 ],
					"text" : "prepend env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.833333333333371, 1293.499999523162842, 103.5, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.833333333333371, 1293.499999523162842, 81.0, 22.0 ],
					"text" : "prepend level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.833333333333371, 1293.499999523162842, 79.0, 22.0 ],
					"text" : "prepend ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.833333333333371, 1375.067176222801208, 89.0, 22.0 ],
					"text" : "prepend allOsc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 761.0, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.991538484890953, 52.0, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "decay",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-156",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.833333333333371, 272.0, 49.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.766113748152861, 11.598970144987106, 49.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "OSC1",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.833333333333371, 383.0, 33.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.862410786250962, 52.0, 33.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ratio",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "RATIO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 648.833333333333371, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.195744119584219, 52.0, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "level",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "LEVEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 732.833333333333371, 350.0, 103.5, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 817.333333333333371, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.324871818224324, 52.0, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "release",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 788.833333333333371, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.824871818224324, 52.0, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sustain",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 732.833333333333371, 383.0, 26.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.824871818224324, 52.0, 26.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "attack",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 26.0, 77.0, 1852.0, 929.0 ],
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
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 156.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 45.0, 76.0, 22.0 ],
									"text" : "r maxLEVEL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1190.611124666666683, 215.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.611124666666683, 185.0, 39.0, 22.0 ],
									"text" : "+ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.611124666666683, 156.0, 73.0, 22.0 ],
									"text" : "random 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1040.277791333333425, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1040.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.944457999999941, 45.0, 61.0, 22.0 ],
									"text" : "r padENV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1039.944457999999941, 121.0, 245.0, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1265.944457999999941, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1265.944457999999941, 156.0, 79.0, 22.0 ],
									"text" : "random 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1115.277791333333425, 185.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1115.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.944458000000054, 45.0, 59.0, 22.0 ],
									"text" : "r bellENV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 713.944458000000054, 121.0, 245.0, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 78.0, 40.0, 22.0 ],
									"text" : "b 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 364.611124666666797, 121.0, 267.333333333333258, 22.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.388902444444511, 156.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.611124666666683, 156.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 939.944458000000054, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 939.944458000000054, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.277791333333425, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.277791333333425, 156.0, 73.0, 22.0 ],
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.944458000000054, 45.0, 76.0, 22.0 ],
									"text" : "r evenRatios"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.944458000000054, 184.0, 97.0, 22.0 ],
									"text" : "scale 0. 7. 0.5 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.944458000000054, 156.0, 59.0, 22.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.611124666666797, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.611124666666797, 261.0, 267.333333333333258, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.944458000000054, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.944458000000054, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 530.16668022222234, 185.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 530.16668022222234, 156.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.388902444444511, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.388902444444511, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.611124666666797, 185.0, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.611124666666797, 156.0, 79.0, 22.0 ],
									"text" : "random 1995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 241.611124666666797, 185.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.611124666666797, 156.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.944458000000054, 222.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.944458000000054, 185.0, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.944458000000054, 156.0, 73.0, 22.0 ],
									"text" : "random 350"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.944458000000054, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.944458000000054, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.611124666666797, 302.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 146.444458000000054, 287.0, 59.444458000000054, 287.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 949.444458000000054, 246.0, 622.444458000000054, 246.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 798.777791333333425, 246.0, 456.888902444444568, 246.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 874.111124666666683, 246.0, 539.66668022222234, 246.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 723.888902444444511, 246.0, 374.111124666666797, 246.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 70.0, 141.0, 251.111124666666797, 141.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 80.5, 107.0, 374.111124666666797, 107.0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 1275.444457999999941, 247.0, 622.444458000000054, 247.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 1124.777791333333425, 246.0, 456.888902444444568, 246.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1049.777791333333425, 246.0, 374.111124666666797, 246.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 1200.111124666666683, 246.0, 539.66668022222234, 246.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 334.5, 288.0, 251.111124666666797, 288.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 564.833333333333371, 314.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 346.333333333333258, 749.0, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 346.333333333333258, 722.0, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 209.166666666666686, 716.0, 66.0, 22.0 ],
					"text" : "random 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -13.821428358554954, 864.974307775497437, 50.0, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.166666666666742, 785.0, 59.0, 20.0 ],
					"text" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.333333333333314, 722.0, 36.0, 20.0 ],
					"text" : " algo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.833333333333371, 512.0, 75.0, 22.0 ],
					"text" : "prepend env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.833333333333371, 484.0, 103.5, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.833333333333371, 484.0, 81.0, 22.0 ],
					"text" : "prepend level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.833333333333371, 484.0, 79.0, 22.0 ],
					"text" : "prepend ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.833333333333371, 557.0, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 48.345238308111703, 834.974307775497437, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.345238308111703, 864.974307775497437, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"appearance" : 2,
					"id" : "obj-69",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 346.333333333333258, 785.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.638768988350762, 122.098970144987106, 36.331827759742737, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.333333333333456, 913.0, 266.499999999999773, 22.0 ],
					"text" : "poly~ DXPoly~ 16 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.897434751192577, 68.584745526313782, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.991538484891294, 147.5, 225.0, 133.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"id" : "obj-350",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.672010014454372, 68.584745526313782, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.991538484891066, 10.5, 225.0, 133.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"id" : "obj-355",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.397434751192691, 68.584745526313782, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.955824275811324, 9.401029855012894, 225.0, 133.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.897434751192577, 62.084745526313782, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.301062226295471, 9.401029855012894, 225.0, 133.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"id" : "obj-371",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.897434751192577, 61.584745526313782, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.430189924935462, 148.598970144987106, 225.0, 133.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.172010014454372, 61.584745526313782, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.301062226295471, 147.5, 225.0, 133.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.730768084526062, 61.584745526313782, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.955824275811324, 147.5, 225.0, 133.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.672010014454372, 62.084745526313782, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.430189924935235, 11.598970144987106, 225.0, 133.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.172010014454372, 43.145721077919006, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.102739900350571, 9.401029855012894, 48.327359706163406, 294.197940289974213 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.397434751192691, 50.084745526313782, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.731458090245383, 0.722458213567734, 989.477729320526237, 313.158023297786713 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ -4.321428358554954, 888.0, 0.0, 888.0, 0.0, 900.0, 107.833333333333456, 900.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 658.333333333333371, 544.0, 574.333333333333371, 544.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-170", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 3 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 742.333333333333371, 1364.833332538604736, 574.333333333333371, 1364.833332538604736 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 658.333333333333371, 1365.874999165534973, 574.333333333333371, 1365.874999165534973 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-179", 0 ]
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
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-184", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-184", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 3 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 2 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-188", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1037.333333333333485, 544.0, 869.333333333333371, 544.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 953.333333333333371, 544.0, 869.333333333333371, 544.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-198", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-198", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 3 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 2 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 1322.333333333333485, 544.0, 1154.333333333333485, 544.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 1238.333333333333485, 544.0, 1154.333333333333485, 544.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 1,
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 273.166666666666686, 900.0, 385.808576107025146, 900.0 ],
					"order" : 0,
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-219", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-219", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 3 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 2 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-223", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1322.333333333333485, 938.0, 1154.333333333333485, 938.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1238.333333333333485, 938.0, 1154.333333333333485, 938.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-233", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-233", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 3 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 2 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-237", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1037.333333333333485, 938.0, 869.333333333333371, 938.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 953.333333333333371, 938.0, 869.333333333333371, 938.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-247", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-247", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 3 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 2 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-251", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 742.333333333333371, 938.0, 574.333333333333371, 938.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 658.333333333333371, 938.0, 574.333333333333371, 938.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-295", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-295", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-295", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-295", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-295", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-296", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-296", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-296", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-296", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-296", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-305", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-305", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-305", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-305", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-305", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-314", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-314", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-314", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-314", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-314", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-323", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-323", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-323", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-323", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-323", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-323", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-332", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-332", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-332", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-332", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-332", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-332", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 966.833333333333485, 1179.0, 770.499999999999886, 1179.0 ],
					"order" : 2,
					"source" : [ "obj-374", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 966.833333333333485, 1179.0, 574.333333333333371, 1179.0 ],
					"order" : 5,
					"source" : [ "obj-374", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 966.833333333333485, 1179.0, 658.333333333333371, 1179.0 ],
					"order" : 4,
					"source" : [ "obj-374", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 966.833333333333485, 1179.0, 826.833333333333371, 1179.0 ],
					"order" : 0,
					"source" : [ "obj-374", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 966.833333333333485, 1179.0, 798.333333333333371, 1179.0 ],
					"order" : 1,
					"source" : [ "obj-374", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 966.833333333333485, 1179.0, 742.333333333333371, 1179.0 ],
					"order" : 3,
					"source" : [ "obj-374", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 57.845238308111703, 900.607141554355621, 107.833333333333456, 900.607141554355621 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 742.333333333333371, 544.0, 574.333333333333371, 544.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
