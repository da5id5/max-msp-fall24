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
		"rect" : [ 34.0, 62.0, 832.0, 640.0 ],
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
					"bubble" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.0, 455.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 483.0, 120.0, 24.0 ],
					"text" : "choose a preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1058.0, 192.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.0, 420.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 269.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.25, 484.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 237.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 484.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 180.0, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 147.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 376.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 346.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.0, 269.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage mySynth",
					"varname" : "mySynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 969.0, 206.0, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u808011318"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 92.0, 382.0, 47.0 ],
					"text" : "control click (right click) on module while unlocked \nObject > New View of \"Module.maxpat\" \ndisingage presentation vew to reverse engineer patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 50.0, 382.0, 33.0 ],
					"text" : "control click (right click) on module while unlocked \nOpen \"MODULE\" Help to learn about device and how to patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 17.0, 250.0, 20.0 ],
					"text" : "BEAP Berklee Electro Acoustic Pedagogy"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.0, 716.0, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 228.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.5, 336.0, 175.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 118.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 598.0, 177.0, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 118.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 529.0, 374.0, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 438.0, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 674.0, 636.0, 267.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.0, 545.0, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 529.0, 636.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 62.0, 165.0, 137.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.5, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 62.0, 13.0, 578.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, -1.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 529.0, 787.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.0, 488.0, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 228.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 237.0, 170.0, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 118.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 7.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -8.0, -0.5, 839.0, 661.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-15::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-15::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-15::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-15::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-15::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-15::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-15::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-15::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-15::obj-53" : [ "Mute[3]", "Mute", 0 ],
			"obj-1::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-1::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-1::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-1::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-36" : [ "PW", "PW", 0 ],
			"obj-1::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-1::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-1::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-20::obj-29" : [ "in3", "in3", 0 ],
			"obj-20::obj-32" : [ "in2", "in2", 0 ],
			"obj-20::obj-33" : [ "in4", "in4", 0 ],
			"obj-20::obj-37" : [ "power[1]", "power", 0 ],
			"obj-20::obj-39" : [ "in1", "in1", 0 ],
			"obj-21::obj-1" : [ "divide[1]", "divide", 0 ],
			"obj-21::obj-129" : [ "Points[1]", "Points", 0 ],
			"obj-21::obj-52" : [ "multiply[1]", "multiply", 0 ],
			"obj-21::obj-69" : [ "Lock[1]", "Lock", 0 ],
			"obj-2::obj-1" : [ "divide", "divide", 0 ],
			"obj-2::obj-129" : [ "Points", "Points", 0 ],
			"obj-2::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-2::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-3::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-4::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-4::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-4::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-4::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-4::obj-52" : [ "octave", "octave", 0 ],
			"obj-4::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-4::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-5::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-5::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-6::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-6::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-6::obj-80" : [ "Response", "Response", 0 ],
			"obj-7::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-7::obj-12" : [ "function", "function", 0 ],
			"obj-7::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-7::obj-20" : [ "mute", "mute", 0 ],
			"obj-8::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-8::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-8::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-8::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-8::obj-55" : [ "power", "power", 0 ],
			"obj-8::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-8::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-8::obj-95" : [ "Freq[1]", "Freq", 0 ],
			"obj-8::obj-98" : [ "Gain", "Gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-15::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-15::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-15::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-15::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-15::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-15::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-15::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-15::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-15::obj-53" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-20::obj-37" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-21::obj-1" : 				{
					"parameter_longname" : "divide[1]"
				}
,
				"obj-21::obj-129" : 				{
					"parameter_longname" : "Points[1]"
				}
,
				"obj-21::obj-52" : 				{
					"parameter_longname" : "multiply[1]"
				}
,
				"obj-21::obj-69" : 				{
					"parameter_longname" : "Lock[1]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-8::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-8::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-8::obj-95" : 				{
					"parameter_longname" : "Freq[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Graphic ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mySynth.json",
				"bootpath" : "~/Desktop/INTERACTIVE SOUND FL24/max-msp-fl24",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
