{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 250.0, 49.0, 769.0, 600.0 ],
		"bgcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 250.0, 49.0, 769.0, 600.0 ],
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
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"hidden" : 1,
					"patching_rect" : [ 220.0, 540.0, 257.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nogrow, window exec",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"hidden" : 1,
					"patching_rect" : [ 14.0, 540.0, 190.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patching_rect" : [ 14.0, 567.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 250, 49, 1019, 649, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0.22 0.22 0.22 1.",
					"fontsize" : 12.0,
					"hidden" : 1,
					"patching_rect" : [ 14.0, 591.0, 143.0, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Descriptor Objects",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 9.0, 423.809509, 135.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "descriptors~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.811765, 0.921569, 0.678431, 1.0 ],
					"patching_rect" : [ 22.0, 451.809509, 76.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "descriptorsrt~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.811765, 0.921569, 0.678431, 1.0 ],
					"patching_rect" : [ 22.0, 474.809509, 84.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "entrymatcher",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.811765, 0.921569, 0.678431, 1.0 ],
					"patching_rect" : [ 22.0, 497.809509, 81.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "entrymatcher~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.811765, 0.921569, 0.678431, 1.0 ],
					"patching_rect" : [ 22.0, 520.809509, 88.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vMSP",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 393.0, 428.0, 47.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Utility",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 393.0, 301.1875, 51.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threading",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 385.0, 201.1875, 78.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample Accurate Library",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 355.0, 9.0, 175.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random Numbers",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 177.0, 423.0, 128.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Miscellaneous",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 195.0, 331.0, 105.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gesture System",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 196.0, 216.0, 116.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dynamic DSP",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 201.0, 9.0, 99.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convolution",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 19.0, 323.809509, 88.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Conversion",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 22.0, 246.809509, 85.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer Objects",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 24.0, 9.0, 106.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AHarker Externals v 1.0  - Overview",
					"fontsize" : 18.0,
					"frgb" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"patching_rect" : [ 19.0, 553.0, 362.0, 32.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial Black",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "helper",
					"text" : "prepend help",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"hidden" : 1,
					"patching_rect" : [ 858.0, 177.0, 92.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-4032",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"hidden" : 1,
					"patching_rect" : [ 858.0, 200.745972, 60.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibufconcatedrive~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 37.809525, 105.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3854",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibufconcatenate_attach~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 60.809525, 142.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3856",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibufconcatenate~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 83.809525, 102.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3858",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibuffer~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 106.809525, 51.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3860",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibuffermulti~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 129.809525, 76.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3862",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibufinfo~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 152.809525, 56.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3864",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibufmultitable~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 175.809525, 88.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3866",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibufplayer~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 198.809525, 70.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3868",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ibuftable~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 221.809509, 63.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3870",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "valconvert",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.810909, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 274.809509, 65.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3872",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "valconvert~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.810909, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 297.809509, 72.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3874",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "kernelmaker~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.898182, 0.92, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 351.809509, 84.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3882",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "partconvolve~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.898182, 0.92, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 374.809509, 86.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3884",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "timeconvolve~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.898182, 0.92, 0.68, 1.0 ],
					"patching_rect" : [ 22.0, 397.809509, 88.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3886",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamic.in~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"patching_rect" : [ 201.0, 37.0, 75.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3890",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamic.out~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"patching_rect" : [ 201.0, 60.0, 82.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3892",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamic.patch~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"patching_rect" : [ 201.0, 83.0, 95.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3894",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamic.request~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"patching_rect" : [ 201.0, 106.0, 106.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3896",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamic.this~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"patching_rect" : [ 201.0, 129.0, 84.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3898",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamicdsp~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"patching_rect" : [ 201.0, 152.0, 82.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3900",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dynamicserial~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.767273, 0.92, 0.68, 1.0 ],
					"patching_rect" : [ 201.0, 175.0, 91.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3902",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gesture_maker",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.68, 0.92, 0.723636, 1.0 ],
					"patching_rect" : [ 201.0, 244.0, 91.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3904",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "timefilter",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.68, 0.92, 0.723636, 1.0 ],
					"patching_rect" : [ 201.0, 267.0, 56.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3906",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "timemap",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.68, 0.92, 0.723636, 1.0 ],
					"patching_rect" : [ 201.0, 290.0, 57.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3908",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ajh.wiiremote",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.68, 0.92, 0.854545, 1.0 ],
					"patching_rect" : [ 201.0, 359.0, 81.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3910",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "meandev",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.68, 0.92, 0.854545, 1.0 ],
					"patching_rect" : [ 201.0, 382.0, 60.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3912",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ahnoise~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.678431, 0.847059, 0.921569, 1.0 ],
					"patching_rect" : [ 201.0, 451.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3914",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "randfloats",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.678431, 0.847059, 0.921569, 1.0 ],
					"patching_rect" : [ 201.0, 474.0, 64.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3916",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "randomvals",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.678431, 0.847059, 0.921569, 1.0 ],
					"patching_rect" : [ 201.0, 497.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3918",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "randomvals~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.678431, 0.847059, 0.921569, 1.0 ],
					"patching_rect" : [ 201.0, 520.0, 81.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3920",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "chebyshape~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 37.1875, 83.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3922",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rbiquad~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 60.1875, 59.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3924",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rdcblock~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 83.1875, 63.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3926",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "triggerlimit~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 106.1875, 74.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3928",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tsah~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 129.1875, 41.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3930",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "voicedrive~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 152.1875, 73.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3932",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "voicemanager~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.68, 0.723636, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 175.1875, 94.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3934",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getthread",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.767273, 0.68, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 229.1875, 62.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3936",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "schedulemessage",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.767273, 0.68, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 252.1875, 108.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3938",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "threadfilter",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.767273, 0.68, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 275.1875, 68.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3940",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "denormkiller~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.898182, 0.68, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 329.1875, 84.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3942",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "depack",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.898182, 0.68, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 352.1875, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3944",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MACaddress",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.898182, 0.68, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 375.1875, 80.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3946",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recursivefolder",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.898182, 0.68, 0.92, 1.0 ],
					"patching_rect" : [ 393.0, 398.1875, 90.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3948",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vabs~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 393.0, 455.272736, 44.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3950",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vacos~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 393.0, 477.272766, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3952",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vacosh~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 393.0, 499.272705, 57.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3954",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vasin~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 393.0, 521.272705, 47.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3956",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vasinh~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 37.27272, 53.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3958",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vatan~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 59.045456, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3960",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vatanh~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 81.045456, 55.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3962",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vatodb~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 103.045456, 55.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3964",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vcosh~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 125.045456, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3966",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vcosx~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 147.045456, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3968",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdbtoa~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 169.045456, 55.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3970",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdiv~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 191.045456, 40.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3972",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vequals~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 213.045456, 60.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3974",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vftom~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 235.045441, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3976",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vgreaterthan~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 257.045441, 86.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3978",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vgreaterthaneq~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 279.045441, 99.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3980",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vlessthan~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 301.045441, 69.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3982",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vlessthaneq~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 323.045441, 83.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3984",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vlog~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 345.045441, 41.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3986",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vmaximum~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 367.045441, 77.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3988",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vminimum~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 389.045441, 73.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3990",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vminus~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 411.045441, 57.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3992",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vmtof~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 433.045441, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3994",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vnotequals~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 455.045441, 77.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3996",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vplus~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 477.045471, 47.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3998",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vpow~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 499.045471, 47.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4000",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vrdiv~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 561.0, 521.045471, 44.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4002",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vrminus~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 684.0, 37.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4004",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vsinh~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 684.0, 59.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4006",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vsinx~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 684.0, 81.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4008",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vsqrt~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 684.0, 103.0, 45.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4010",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vtanh~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 684.0, 125.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4012",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vtanx~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 684.0, 147.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4014",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vtimes~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 684.0, 169.0, 53.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4016",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vtrunc~",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.92, 0.68, 0.810909, 1.0 ],
					"patching_rect" : [ 684.0, 191.0, 51.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4018",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4018", 0 ],
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
					"source" : [ "obj-4014", 0 ],
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
					"source" : [ "obj-4010", 0 ],
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
					"source" : [ "obj-4006", 0 ],
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
					"source" : [ "obj-3952", 0 ],
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
					"source" : [ "obj-3956", 0 ],
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
					"source" : [ "obj-3960", 0 ],
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
					"source" : [ "obj-3964", 0 ],
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
					"source" : [ "obj-3968", 0 ],
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
					"source" : [ "obj-3972", 0 ],
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
					"source" : [ "obj-3976", 0 ],
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
					"source" : [ "obj-3980", 0 ],
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
					"source" : [ "obj-3984", 0 ],
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
					"source" : [ "obj-3988", 0 ],
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
					"source" : [ "obj-3992", 0 ],
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
					"source" : [ "obj-3996", 0 ],
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
					"source" : [ "obj-4000", 0 ],
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
					"source" : [ "obj-4004", 0 ],
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
					"source" : [ "obj-3946", 0 ],
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
					"source" : [ "obj-3942", 0 ],
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
					"source" : [ "obj-3938", 0 ],
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
					"source" : [ "obj-3934", 0 ],
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
					"source" : [ "obj-3930", 0 ],
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
					"source" : [ "obj-3926", 0 ],
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
					"source" : [ "obj-3922", 0 ],
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
					"source" : [ "obj-3918", 0 ],
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
					"source" : [ "obj-3914", 0 ],
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
					"source" : [ "obj-3910", 0 ],
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
					"source" : [ "obj-3906", 0 ],
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
					"source" : [ "obj-3854", 0 ],
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
					"source" : [ "obj-3858", 0 ],
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
					"source" : [ "obj-3862", 0 ],
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
					"source" : [ "obj-3866", 0 ],
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
					"source" : [ "obj-3870", 0 ],
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
					"source" : [ "obj-3874", 0 ],
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
					"source" : [ "obj-3884", 0 ],
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
					"source" : [ "obj-3890", 0 ],
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
					"source" : [ "obj-3894", 0 ],
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
					"source" : [ "obj-3898", 0 ],
					"destination" : [ "obj-4032", 0 ],
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
					"source" : [ "obj-4032", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-22", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-4032", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 229.5, 562.0, 23.5, 562.0 ]
				}

			}
 ]
	}

}
