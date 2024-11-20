{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 81.0, 605.0, 88.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 282.5, 150.0, 52.0 ],
					"text" : "live.comment\nfollows Ableton Live's color scheme, if used in a Max for Live device",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 6.0, 174.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 395.0, 0.5, 174.0, 87.0 ],
					"text" : "add hints (tooltip) and annotation/info view bar in inspector - leaves sticky note icon in edit mode\nview > clue bar (max 9)\nwindow clue window (max 8)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 111.0, 150.0, 60.0 ],
					"text" : "resize number boxes\nclick drag w/ shift\n(no resize difference in presentation mode)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 285.0, 150.0, 47.0 ],
					"text" : "too much text does not fit in max 9 clue bar\n(way to expand?)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 185.0, 150.0, 74.0 ],
					"text" : "also \"limbo mode\"\nadjust value w/o locking\nyou can also hold \ncommand (mac) or\nctrl (pc) and clck drag"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "annotation (max 8) clue (max 9)\nA sine wave, sinusoidal wave, or sinusoid (symbol: ∿) is a periodic wave whose waveform (shape) is the trigonometric sine function. In mechanics, as a linear motion over time, this is simple harmonic motion; as rotation, it corresponds to uniform circular motion. Sine waves occur often in physics, including wind waves, sound waves, and light waves, such as monochromatic radiation. In engineering, signal processing, and mathematics, Fourier analysis decomposes general functions into a sum of sine waves of various frequencies, relative phases, and magnitudes.",
					"hint" : "hint - A sine wave, sinusoidal wave, or sinusoid (symbol: ∿) is a periodic wave whose waveform (shape) is the trigonometric sine function. In mechanics, as a linear motion over time, this is simple harmonic motion; as rotation, it corresponds to uniform circular motion. Sine waves occur often in physics, including wind waves, sound waves, and light waves, such as monochromatic radiation. In engineering, signal processing, and mathematics, Fourier analysis decomposes general functions into a sum of sine waves of various frequencies, relative phases, and magnitudes.",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 77.0, 290.0, 51.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Clue - clck drag up and down to change speed of metronome",
					"fontsize" : 79.103239932495924,
					"hint" : "HInt - clck drag up and down to change speed of metronome",
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 126.0, 234.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, -9.0, 208.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 203.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.0, -5.0, 93.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.0, 156.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Clue - turn on to start metronome",
					"hint" : "HInt - turn on to start metronome",
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 111.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 88.0, 88.0 ],
					"svg" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-8",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
