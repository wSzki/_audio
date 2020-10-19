{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 250.0, 49.0, 768.0, 606.0 ],
		"bgcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 250.0, 49.0, 768.0, 606.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags grow, window exec, savewindow 1",
					"fontname" : "Arial",
					"id" : "obj-27",
					"patching_rect" : [ 220.0, 540.0, 257.0, 18.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nogrow, window exec",
					"fontname" : "Arial",
					"id" : "obj-16",
					"patching_rect" : [ 14.0, 540.0, 190.0, 18.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"id" : "obj-26",
					"patching_rect" : [ 14.0, 567.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 250, 49, 1018, 655, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0.22 0.22 0.22 1.",
					"fontname" : "Arial",
					"id" : "obj-25",
					"patching_rect" : [ 14.0, 591.0, 143.0, 20.0 ],
					"numinlets" : 4,
					"hidden" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Descriptor Objects",
					"fontname" : "Arial Black",
					"id" : "obj-20",
					"patching_rect" : [ 9.0, 423.809509, 135.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "descriptors~",
					"fontname" : "Arial",
					"id" : "obj-21",
					"patching_rect" : [ 22.0, 451.809509, 76.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.811765, 0.921569, 0.678431, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "descriptorsrt~",
					"fontname" : "Arial",
					"id" : "obj-22",
					"patching_rect" : [ 22.0, 474.809509, 84.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.811765, 0.921569, 0.678431, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "entrymatcher",
					"fontname" : "Arial",
					"id" : "obj-23",
					"patching_rect" : [ 22.0, 497.809509, 81.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.811765, 0.921569, 0.678431, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "entrymatcher~",
					"fontname" : "Arial",
					"id" : "obj-24",
					"patching_rect" : [ 22.0, 520.809509, 88.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.811765, 0.921569, 0.678431, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vMSP",
					"fontname" : "Arial Black",
					"id" : "obj-19",
					"patching_rect" : [ 393.0, 428.0, 47.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Utility",
					"fontname" : "Arial Black",
					"id" : "obj-18",
					"patching_rect" : [ 393.0, 301.1875, 51.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threading",
					"fontname" : "Arial Black",
					"id" : "obj-17",
					"patching_rect" : [ 385.0, 201.1875, 78.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample Accurate Library",
					"fontname" : "Arial Black",
					"id" : "obj-13",
					"patching_rect" : [ 355.0, 9.0, 175.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random Numbers",
					"fontname" : "Arial Black",
					"id" : "obj-12",
					"patching_rect" : [ 177.0, 423.0, 128.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Miscellaneous",
					"fontname" : "Arial Black",
					"id" : "obj-11",
					"patching_rect" : [ 195.0, 331.0, 105.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gesture System",
					"fontname" : "Arial Black",
					"id" : "obj-10",
					"patching_rect" : [ 196.0, 216.0, 116.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dynamic DSP",
					"fontname" : "Arial Black",
					"id" : "obj-9",
					"patching_rect" : [ 201.0, 9.0, 99.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convolution",
					"fontname" : "Arial Black",
					"id" : "obj-8",
					"patching_rect" : [ 19.0, 323.809509, 88.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Conversion",
					"fontname" : "Arial Black",
					"id" : "obj-7",
					"patching_rect" : [ 22.0, 246.809509, 85.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer Objects",
					"fontname" : "Arial Black",
					"id" : "obj-6",
					"patching_rect" : [ 24.0, 9.0, 106.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AHarker Externals v 1.0  - Overview",
					"fontname" : "Arial Black",
					"id" : "obj-3",
					"patching_rect" : [ 19.0, 553.0, 362.0, 32.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "helper",
					"text" : "prepend help",
					"fontname" : "Arial",
					"id" : "obj-4032",
					"patching_rect" : [ 858.0, 177.0, 92.0, 23.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"id" : "obj-2",
					"patching_rect" : [ 858.0, 200.745972, 60.0, 23.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibufconcatedrive~",
					"fontname" : "Arial",
					"id" : "obj-3854",
					"patching_rect" : [ 22.0, 37.809525, 105.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibufconcatenate_attach~",
					"fontname" : "Arial",
					"id" : "obj-3856",
					"patching_rect" : [ 22.0, 60.809525, 142.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibufconcatenate~",
					"fontname" : "Arial",
					"id" : "obj-3858",
					"patching_rect" : [ 22.0, 83.809525, 102.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibuffer~",
					"fontname" : "Arial",
					"id" : "obj-3860",
					"patching_rect" : [ 22.0, 106.809525, 51.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibuffermulti~",
					"fontname" : "Arial",
					"id" : "obj-3862",
					"patching_rect" : [ 22.0, 129.809525, 76.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibufinfo~",
					"fontname" : "Arial",
					"id" : "obj-3864",
					"patching_rect" : [ 22.0, 152.809525, 56.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibufmultitable~",
					"fontname" : "Arial",
					"id" : "obj-3866",
					"patching_rect" : [ 22.0, 175.809525, 88.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibufplayer~",
					"fontname" : "Arial",
					"id" : "obj-3868",
					"patching_rect" : [ 22.0, 198.809525, 70.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibuftable~",
					"fontname" : "Arial",
					"id" : "obj-3870",
					"patching_rect" : [ 22.0, 221.809509, 63.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "valconvert",
					"fontname" : "Arial",
					"id" : "obj-3872",
					"patching_rect" : [ 22.0, 274.809509, 65.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.810909, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "valconvert~",
					"fontname" : "Arial",
					"id" : "obj-3874",
					"patching_rect" : [ 22.0, 297.809509, 72.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.810909, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "kernelmaker~",
					"fontname" : "Arial",
					"id" : "obj-3882",
					"patching_rect" : [ 22.0, 351.809509, 84.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.898182, 0.92, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "partconvolve~",
					"fontname" : "Arial",
					"id" : "obj-3884",
					"patching_rect" : [ 22.0, 374.809509, 86.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.898182, 0.92, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "timeconvolve~",
					"fontname" : "Arial",
					"id" : "obj-3886",
					"patching_rect" : [ 22.0, 397.809509, 88.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.898182, 0.92, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamic.in~",
					"fontname" : "Arial",
					"id" : "obj-3890",
					"patching_rect" : [ 201.0, 37.0, 75.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamic.out~",
					"fontname" : "Arial",
					"id" : "obj-3892",
					"patching_rect" : [ 201.0, 60.0, 82.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamic.patch~",
					"fontname" : "Arial",
					"id" : "obj-3894",
					"patching_rect" : [ 201.0, 83.0, 95.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamic.request~",
					"fontname" : "Arial",
					"id" : "obj-3896",
					"patching_rect" : [ 201.0, 106.0, 106.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamic.this~",
					"fontname" : "Arial",
					"id" : "obj-3898",
					"patching_rect" : [ 201.0, 129.0, 84.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamicdsp~",
					"fontname" : "Arial",
					"id" : "obj-3900",
					"patching_rect" : [ 201.0, 152.0, 82.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamicserial~",
					"fontname" : "Arial",
					"id" : "obj-3902",
					"patching_rect" : [ 201.0, 175.0, 91.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gesture_maker",
					"fontname" : "Arial",
					"id" : "obj-3904",
					"patching_rect" : [ 201.0, 244.0, 91.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.68, 0.92, 0.723636, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "timefilter",
					"fontname" : "Arial",
					"id" : "obj-3906",
					"patching_rect" : [ 201.0, 267.0, 56.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.68, 0.92, 0.723636, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "timemap",
					"fontname" : "Arial",
					"id" : "obj-3908",
					"patching_rect" : [ 201.0, 290.0, 57.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.68, 0.92, 0.723636, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ajh.wiiremote",
					"fontname" : "Arial",
					"id" : "obj-3910",
					"patching_rect" : [ 201.0, 359.0, 81.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.68, 0.92, 0.854545, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "meandev",
					"fontname" : "Arial",
					"id" : "obj-3912",
					"patching_rect" : [ 201.0, 382.0, 60.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.68, 0.92, 0.854545, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ahnoise~",
					"fontname" : "Arial",
					"id" : "obj-3914",
					"patching_rect" : [ 201.0, 451.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.678431, 0.847059, 0.921569, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "randfloats",
					"fontname" : "Arial",
					"id" : "obj-3916",
					"patching_rect" : [ 201.0, 474.0, 64.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.678431, 0.847059, 0.921569, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "randomvals",
					"fontname" : "Arial",
					"id" : "obj-3918",
					"patching_rect" : [ 201.0, 497.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.678431, 0.847059, 0.921569, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "randomvals~",
					"fontname" : "Arial",
					"id" : "obj-3920",
					"patching_rect" : [ 201.0, 520.0, 81.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.678431, 0.847059, 0.921569, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "chebyshape~",
					"fontname" : "Arial",
					"id" : "obj-3922",
					"patching_rect" : [ 393.0, 37.1875, 83.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rbiquad~",
					"fontname" : "Arial",
					"id" : "obj-3924",
					"patching_rect" : [ 393.0, 60.1875, 59.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rdcblock~",
					"fontname" : "Arial",
					"id" : "obj-3926",
					"patching_rect" : [ 393.0, 83.1875, 63.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "triggerlimit~",
					"fontname" : "Arial",
					"id" : "obj-3928",
					"patching_rect" : [ 393.0, 106.1875, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tsah~",
					"fontname" : "Arial",
					"id" : "obj-3930",
					"patching_rect" : [ 393.0, 129.1875, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "voicedrive~",
					"fontname" : "Arial",
					"id" : "obj-3932",
					"patching_rect" : [ 393.0, 152.1875, 73.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "voicemanager~",
					"fontname" : "Arial",
					"id" : "obj-3934",
					"patching_rect" : [ 393.0, 175.1875, 94.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getthread",
					"fontname" : "Arial",
					"id" : "obj-3936",
					"patching_rect" : [ 393.0, 229.1875, 62.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.767273, 0.68, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "schedulemessage",
					"fontname" : "Arial",
					"id" : "obj-3938",
					"patching_rect" : [ 393.0, 252.1875, 108.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.767273, 0.68, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "threadfilter",
					"fontname" : "Arial",
					"id" : "obj-3940",
					"patching_rect" : [ 393.0, 275.1875, 68.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.767273, 0.68, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "denormkiller~",
					"fontname" : "Arial",
					"id" : "obj-3942",
					"patching_rect" : [ 393.0, 329.1875, 84.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.898182, 0.68, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "depack",
					"fontname" : "Arial",
					"id" : "obj-3944",
					"patching_rect" : [ 393.0, 352.1875, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.898182, 0.68, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MACaddress",
					"fontname" : "Arial",
					"id" : "obj-3946",
					"patching_rect" : [ 393.0, 375.1875, 80.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.898182, 0.68, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recursivefolder",
					"fontname" : "Arial",
					"id" : "obj-3948",
					"patching_rect" : [ 393.0, 398.1875, 90.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.898182, 0.68, 0.92, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vabs~",
					"fontname" : "Arial",
					"id" : "obj-3950",
					"patching_rect" : [ 393.0, 455.272736, 44.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vacos~",
					"fontname" : "Arial",
					"id" : "obj-3952",
					"patching_rect" : [ 393.0, 477.272766, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vacosh~",
					"fontname" : "Arial",
					"id" : "obj-3954",
					"patching_rect" : [ 393.0, 499.272705, 57.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vasin~",
					"fontname" : "Arial",
					"id" : "obj-3956",
					"patching_rect" : [ 393.0, 521.272705, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vasinh~",
					"fontname" : "Arial",
					"id" : "obj-3958",
					"patching_rect" : [ 561.0, 37.27272, 53.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vatan~",
					"fontname" : "Arial",
					"id" : "obj-3960",
					"patching_rect" : [ 561.0, 59.045456, 48.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vatanh~",
					"fontname" : "Arial",
					"id" : "obj-3962",
					"patching_rect" : [ 561.0, 81.045456, 55.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vatodb~",
					"fontname" : "Arial",
					"id" : "obj-3964",
					"patching_rect" : [ 561.0, 103.045456, 55.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vcosh~",
					"fontname" : "Arial",
					"id" : "obj-3966",
					"patching_rect" : [ 561.0, 125.045456, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vcosx~",
					"fontname" : "Arial",
					"id" : "obj-3968",
					"patching_rect" : [ 561.0, 147.045456, 49.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdbtoa~",
					"fontname" : "Arial",
					"id" : "obj-3970",
					"patching_rect" : [ 561.0, 169.045456, 55.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdiv~",
					"fontname" : "Arial",
					"id" : "obj-3972",
					"patching_rect" : [ 561.0, 191.045456, 40.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vequals~",
					"fontname" : "Arial",
					"id" : "obj-3974",
					"patching_rect" : [ 561.0, 213.045456, 60.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vftom~",
					"fontname" : "Arial",
					"id" : "obj-3976",
					"patching_rect" : [ 561.0, 235.045441, 48.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vgreaterthan~",
					"fontname" : "Arial",
					"id" : "obj-3978",
					"patching_rect" : [ 561.0, 257.045441, 86.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vgreaterthaneq~",
					"fontname" : "Arial",
					"id" : "obj-3980",
					"patching_rect" : [ 561.0, 279.045441, 99.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vlessthan~",
					"fontname" : "Arial",
					"id" : "obj-3982",
					"patching_rect" : [ 561.0, 301.045441, 69.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vlessthaneq~",
					"fontname" : "Arial",
					"id" : "obj-3984",
					"patching_rect" : [ 561.0, 323.045441, 83.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vlog~",
					"fontname" : "Arial",
					"id" : "obj-3986",
					"patching_rect" : [ 561.0, 345.045441, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vmaximum~",
					"fontname" : "Arial",
					"id" : "obj-3988",
					"patching_rect" : [ 561.0, 367.045441, 77.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vminimum~",
					"fontname" : "Arial",
					"id" : "obj-3990",
					"patching_rect" : [ 561.0, 389.045441, 73.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vminus~",
					"fontname" : "Arial",
					"id" : "obj-3992",
					"patching_rect" : [ 561.0, 411.045441, 57.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vmtof~",
					"fontname" : "Arial",
					"id" : "obj-3994",
					"patching_rect" : [ 561.0, 433.045441, 48.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vnotequals~",
					"fontname" : "Arial",
					"id" : "obj-3996",
					"patching_rect" : [ 561.0, 455.045441, 77.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vplus~",
					"fontname" : "Arial",
					"id" : "obj-3998",
					"patching_rect" : [ 561.0, 477.045471, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vpow~",
					"fontname" : "Arial",
					"id" : "obj-4000",
					"patching_rect" : [ 561.0, 499.045471, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vrdiv~",
					"fontname" : "Arial",
					"id" : "obj-4002",
					"patching_rect" : [ 561.0, 521.045471, 44.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vrminus~",
					"fontname" : "Arial",
					"id" : "obj-4004",
					"patching_rect" : [ 684.0, 37.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vsinh~",
					"fontname" : "Arial",
					"id" : "obj-4006",
					"patching_rect" : [ 684.0, 59.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vsinx~",
					"fontname" : "Arial",
					"id" : "obj-4008",
					"patching_rect" : [ 684.0, 81.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vsqrt~",
					"fontname" : "Arial",
					"id" : "obj-4010",
					"patching_rect" : [ 684.0, 103.0, 45.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vtanh~",
					"fontname" : "Arial",
					"id" : "obj-4012",
					"patching_rect" : [ 684.0, 125.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vtanx~",
					"fontname" : "Arial",
					"id" : "obj-4014",
					"patching_rect" : [ 684.0, 147.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vtimes~",
					"fontname" : "Arial",
					"id" : "obj-4016",
					"patching_rect" : [ 684.0, 169.0, 53.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vtrunc~",
					"fontname" : "Arial",
					"id" : "obj-4018",
					"patching_rect" : [ 684.0, 191.0, 51.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3902", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 229.5, 562.0, 23.5, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4032", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3900", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3898", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3896", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3894", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3892", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3890", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3886", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3884", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3882", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3874", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3872", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3870", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3868", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3866", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3864", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3862", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3860", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3858", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3856", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3854", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3904", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3906", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3908", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3910", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3912", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3914", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3916", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3918", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3920", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3922", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3924", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3926", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3928", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3930", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3932", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3934", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3936", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3938", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3940", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3942", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3944", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3946", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3948", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4004", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4002", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4000", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3998", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3996", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3994", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3992", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3990", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3988", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3986", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3984", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3982", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3980", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3978", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3976", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3974", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3972", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3970", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3968", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3966", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3964", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3962", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3960", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3958", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3956", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3954", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3952", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3950", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4006", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4008", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4010", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4012", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4014", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4016", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4018", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
