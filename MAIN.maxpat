{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1064.0, 743.0 ],
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
					"bubble" : 1,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 137.5, 150.0, 37.0 ],
					"text" : "open to see connections !"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.450980392156863, 0.450980392156863, 0.0 ],
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 367.0, 269.0, 20.0 ],
					"text" : "mode2 mode3 mode4 mode5 mode6",
					"textcolor" : [ 0.607843137254902, 0.509803921568627, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.75, 333.5, 150.0, 33.0 ],
					"text" : "connexion des inserts de la tranche fx2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.75, 289.5, 150.0, 33.0 ],
					"text" : "connexion des inserts de la tranche fx1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 279.5, 150.0, 87.0 ],
					"text" : "Cliquer sur un message pour connecter les inserts de la tranche correspondante en fonction du mode choisi dans le dictionnaire"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.03921568627451, 0.588235294117647, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 389.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.533333333333333, 0.054901960784314, 1.0 ],
					"bgcolor2" : [ 0.07843137254902, 0.533333333333333, 0.054901960784314, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.074509803921569, 0.643137254901961, 0.023529411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.07843137254902, 0.533333333333333, 0.054901960784314, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 389.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.847058823529412, 0.247058823529412, 1.0 ],
					"bgcolor2" : [ 0.407843137254902, 0.847058823529412, 0.247058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.4, 0.756862745098039, 0.172549019607843, 1.0 ],
					"bgfillcolor_color1" : [ 0.407843137254902, 0.847058823529412, 0.247058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.25, 389.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.231372549019608, 0.627450980392157, 0.03921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 389.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"bgcolor2" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.168627450980392, 0.698039215686274, 0.243137254901961, 1.0 ],
					"bgfillcolor_color1" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 389.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 389.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 339.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 295.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 76.0, 150.0, 60.0 ],
					"text" : "MON simule les connexions des inserts à l'intérieur d'une tranche d'effet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 357.0, 28.0, 20.0 ],
					"text" : "fx 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 329.0, 28.0, 20.0 ],
					"text" : "fx 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 302.5, 28.0, 20.0 ],
					"text" : "fx 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 274.0, 28.0, 20.0 ],
					"text" : "fx 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 245.0, 28.0, 20.0 ],
					"text" : "fx 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 212.0, 150.0, 20.0 ],
					"text" : "fx 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 178.0, 150.0, 20.0 ],
					"text" : "fx 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 146.0, 150.0, 20.0 ],
					"text" : "fx 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 27.0, 178.0, 154.0 ],
					"text" : "3 modes disponibles pour la valeur \"parallel\" du dictionnaire: \n\n-1 : 1er insert en série, les suivants en parallèle, le dernier en série\n0 : tous les inserts en série\n1 : tous les inserts en parallèle\nà partir de 2 : les x premiers inserts en parallèle, les suivants en série"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.0, 329.0, 47.0, 22.0 ],
					"text" : "MON 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.0, 302.5, 47.0, 22.0 ],
					"text" : "MON 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.0, 274.0, 47.0, 22.0 ],
					"text" : "MON 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.0, 245.0, 47.0, 22.0 ],
					"text" : "MON 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.0, 212.0, 47.0, 22.0 ],
					"text" : "MON 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.0, 357.0, 47.0, 22.0 ],
					"text" : "MON 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.0, 178.0, 47.0, 22.0 ],
					"text" : "MON 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.0, 146.0, 47.0, 22.0 ],
					"text" : "MON 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 472.0, 154.0, 60.0 ],
					"text" : "L'argument de l'objet INSERT_LL_ETIENNE est le nombre d'inserts par tranche."
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
					"patching_rect" : [ 493.0, 49.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.25, 486.0, 141.0, 22.0 ],
					"text" : "INSERT_LL_ETIENNE 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.25, 35.0, 112.0, 22.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"in1" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"parallel" : 1
						}
,
						"in2" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"parallel" : 1
						}
,
						"in3" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"parallel" : 0
						}
,
						"in4" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"parallel" : 0
						}
,
						"in5" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"parallel" : 0
						}
,
						"in6" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"parallel" : 0
						}
,
						"in7" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"parallel" : 0
						}
,
						"in8" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"parallel" : 0
						}
,
						"in9" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"parallel" : 0
						}
,
						"in10" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"parallel" : 0
						}
,
						"fx1" : 						{
							"insert_1" : 1,
							"insert_2" : 1,
							"insert_3" : 1,
							"insert_4" : 0,
							"insert_5" : 0,
							"insert_6" : 1,
							"parallel" : -1
						}
,
						"fx2" : 						{
							"insert_1" : 1,
							"insert_2" : 0,
							"insert_3" : 1,
							"insert_4" : 1,
							"insert_5" : 1,
							"insert_6" : 1,
							"parallel" : 0
						}
,
						"fx3" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"insert_5" : 1,
							"insert_6" : 1,
							"parallel" : 1
						}
,
						"fx4" : 						{
							"insert_1" : 1,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"insert_5" : 1,
							"insert_6" : 1,
							"parallel" : 2
						}
,
						"fx5" : 						{
							"insert_1" : 1,
							"insert_2" : 1,
							"insert_3" : 0,
							"insert_4" : 0,
							"insert_5" : 1,
							"insert_6" : 1,
							"parallel" : 3
						}
,
						"fx6" : 						{
							"insert_1" : 1,
							"insert_2" : 1,
							"insert_3" : 1,
							"insert_4" : 0,
							"insert_5" : 1,
							"insert_6" : 1,
							"parallel" : 4
						}
,
						"fx7" : 						{
							"insert_1" : 1,
							"insert_2" : 1,
							"insert_3" : 1,
							"insert_4" : 1,
							"insert_5" : 0,
							"insert_6" : 1,
							"parallel" : 5
						}
,
						"fx8" : 						{
							"insert_1" : 1,
							"insert_2" : 1,
							"insert_3" : 1,
							"insert_4" : 1,
							"insert_5" : 1,
							"insert_6" : 0,
							"parallel" : 6
						}
,
						"sfx" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"parallel" : 0
						}
,
						"trk1" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"parallel" : 0
						}
,
						"trk2" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"parallel" : 0
						}
,
						"trk3" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"parallel" : 0
						}
,
						"trk4" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"parallel" : 0
						}
,
						"trk5" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"parallel" : 0
						}
,
						"trk6" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"parallel" : 0
						}
,
						"trk7" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"parallel" : 0
						}
,
						"trk8" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"parallel" : 0
						}
,
						"trk9" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"parallel" : 0
						}
,
						"trk10" : 						{
							"insert_1" : 0,
							"insert_2" : 0,
							"insert_3" : 0,
							"insert_4" : 0,
							"parallel" : 0
						}

					}
,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 318.25, 70.0, 207.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict Tracks-insert-state @embed 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.5, 6.5, 444.0, 206.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.25, 259.5, 561.0, 281.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 70.0, 221.0, 332.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "INSERT_LL_ETIENNE.maxpat",
				"bootpath" : "~/Documents/GitHub/inserts",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ENUMERATE_INSERT_CONNECTION_0.maxpat",
				"bootpath" : "~/Documents/GitHub/inserts",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "generate_connections_0.gendsp",
				"bootpath" : "~/Documents/GitHub/inserts",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ENUMERATE_INSERT_CONNECTION_-1.maxpat",
				"bootpath" : "~/Documents/GitHub/inserts",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "generate_connections_-1.gendsp",
				"bootpath" : "~/Documents/GitHub/inserts",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ENUMERATE_INSERT_CONNECTION_1.maxpat",
				"bootpath" : "~/Documents/GitHub/inserts",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "generate_connections_1.gendsp",
				"bootpath" : "~/Documents/GitHub/inserts",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ENUMERATE_INSERT_CONNECTION_X.maxpat",
				"bootpath" : "~/Documents/GitHub/inserts",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "generate_connections_X.gendsp",
				"bootpath" : "~/Documents/GitHub/inserts",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "MON.maxpat",
				"bootpath" : "~/Documents/GitHub/inserts",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1_fx_insert.maxpat",
				"bootpath" : "~/Documents/GitHub/inserts",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Script_Disconnector.maxpat",
				"bootpath" : "~/Documents/GitHub/inserts",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
