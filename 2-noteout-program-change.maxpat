{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 410.0, 72.0, 970.0, 557.0 ],
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
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 267.5, 242.0, 20.0 ],
					"text" : "https://kimberleeswisher.com/midiprogram"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 364.5, 61.0, 22.0 ],
					"text" : "pgmout 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 383.0, 339.5, 32.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-17",
					"items" : [ "01_Acoustic", "Grand", "Piano", ",", "02_Bright", "Acoustic", "Piano", ",", "03_Electric", "Grand", "Piano", ",", "04_Honky-tonk", "Piano", ",", "05_Electric", "Piano", 1, ",", "06_Electric", "Piano", 2, ",", "07_Harpsichord", ",", "08_Clavinet", ",", "09_Celesta", ",", "10_Glockenspiel", ",", "11_Music", "Box", ",", "12_Vibraphone", ",", "13_Marimba", ",", "14_Xylophone", ",", "15_Tubular", "Bells", ",", "16_Dulcimer", ",", "17_Drawbar", "Organ", ",", "18_Percussive", "Organ", ",", "19_Rock", "Organ", ",", "20_Church", "Organ", ",", "21_Reed", "Organ", ",", "22_Accordion", ",", "23_Harmonica", ",", "24_Tango", "Accordion", ",", "25_Acoustic", "Nylon", "Guitar", ",", "26_Acoustic", "Steel", "Guitar", ",", "27_Electric", "Jazz", "Guitar", ",", "28_Electric", "Clean", "Guitar", ",", "29_Electric", "Muted", "Guitar", ",", "30_Overdriven", "Guitar", ",", "31_Distortion", "Guitar", ",", "32_Guitar", "Harmonics", ",", "33_Acoustic", "Bass", ",", "34_Electric", "Finger", "Bass", ",", "35_Electric", "Pick", "Bass", ",", "36_Fretless", "Bass", ",", "37_Slap", "Bass", 1, ",", "38_Slap", "Bass", 2, ",", "39_Synth", "Bass", 1, ",", "40_Synth", "Bass", 2, ",", "41_Violin", ",", "42_Viola", ",", "43_Cello", ",", "44_Contrabass", ",", "45_Tremelo", "Strings", ",", "46_Pizzicato", "Strings", ",", "47_Orchestral", "Harp", ",", "48_Timpani", ",", "49_String", "Ensemble", 1, ",", "50_String", "Ensemble", 2, ",", "51_Synth", "Strings", 1, ",", "52_Synth", "Strings", 2, ",", "53_Choir", "Aahs", ",", "54_Voice", "Oohs", ",", "55_Synth", "Choir", ",", "56_Orchestra", "Hit", ",", "57_Trumpet", ",", "58_Trombone", ",", "59_Tuba", ",", "60_Muted", "Trumpet", ",", "61_French", "Horn", ",", "62_Brass", "Section", ",", "63_Synth", "Brass", 1, ",", "64_Synth", "Brass", 2, ",", "65_Soprano", "Sax", ",", "66_Alto", "Sax", ",", "67_Tenor", "Sax", ",", "68_Baritone", "Sax", ",", "69_Oboe", ",", "70_English", "Horn", ",", "71_Bassoon", ",", "72_Clarinet", ",", "73_Piccolo", ",", "74_Flute", ",", "75_Recorder", ",", "76_Pan", "Flute", ",", "77_Blown", "Bottle", ",", "78_Shakuhachi", ",", "79_Whistle", ",", "80_Ocarina", ",", "81_Lead", "1:", "square", ",", "82_Lead", "2:", "Sawtooth", ",", "83_Lead", "3:", "Calliiope", ",", "84_Lead", "4:", "chiff", ",", "85_Lead", "5:", "charang", ",", "86_Lead", "6:", "voice", ",", "87_Lead", "7:", "fifths", ",", "88_Lead", "8:", "bass+lead", ",", "89_", "Pad", "1:", "new", "age", ",", "90_Pad", "2:", "warm", ",", "91_Pad3:", "polysynth", ",", "92_Pad", "4:", "choir", ",", "93_Pad", "5:", "bowed", ",", "94_Pad", "6:", "metallic", ",", "95_Pad", "7:", "halo", ",", "96_Pad", "8:", "sweep", ",", "97_FX", "1:", "rain", ",", "98_FX", "2:", "soundtrack", ",", "99_FX", "3:", "crystal", ",", "100_FX", "4:", "atmosphere", ",", "101_FX", "5:", "brightness", ",", "102_FX", "6:", "goblins", ",", "103_FX", "7:", "echoes", ",", "104_FX", "8:", "sci-fi", ",", "105_Sitar", ",", "106_Banjo", ",", "107_Shamisen", ",", "108_Koto", ",", "109_Kalimba", ",", "110_Bag", "pipe", ",", "111_Fiddle", ",", "112_Shanai", ",", "113_Tinkle", "Bell", ",", "114_Agogo", ",", "115_Steel", "Drums", ",", "116_Woodblock", ",", "117_Taiko", "Drum", ",", "118_Melodic", "Tom", ",", "119_Synth", "Drum", ",", "120_Reverse", "Cymbal", ",", "121_Guitar", "Fret", "Noise", ",", "122_Breath", "Noise", ",", "123_Seashore", ",", "124_Bird", "Tweet", ",", "125_Telephone", "Ring", ",", "126_Helicopter", ",", "127_Applause", ",", "128_Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.0, 304.5, 184.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 441.0, 244.0, 20.0 ],
					"text" : "https://en.wikipedia.org/wiki/General_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 309.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 263.0, 352.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 398.0, 49.0, 22.0 ],
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.5, 304.5, 111.5, 33.0 ],
					"text" : "double click to see \nDLS synth source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 211.0, 118.5, 20.0 ],
					"text" : "generate note on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 159.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 159.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 183.0, 123.0, 20.0 ],
					"text" : "velocity duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 42.0, 211.0, 108.0, 22.0 ],
					"text" : "makenote 100 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 159.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 113.0, 73.0, 22.0 ],
					"text" : "random 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 71.0, 69.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.0, 25.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 256.0, 84.0, 33.0 ],
					"text" : "midi program change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 310.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 16.0, 321.0, 181.0 ],
					"text" : "The DLS Synthesizer\n\nOn the Macintosh, the default MIDI output is an AudioUnit DLS (Down-Loadable-Sounds) synthesizer. The AU DLS synth supports its own set of internal sounds as a General MIDI bank, and also provides support for Level 2 SoundFont files.\n\nOn Windows systems, the default MIDI output is the Microsoft DirectMusic DLS (Downloadable Soundfont) synthesizer (Note: the Microsoft DLS synthesizer does not support SoundFont files)\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
