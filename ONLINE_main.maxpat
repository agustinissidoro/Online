{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 87.0, 1980.0, 1062.0 ],
        "bglocked": 1,
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 555.0, 640.0, 22.0 ],
                    "text": "/audio/player1/3D/play video_join_soprano.wav 1 1 0 0 0 0 0, /audio/player1/2D/play video_intro.wav 0 0 0 10000 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 512.0, 306.0, 69.0, 22.0 ],
                    "text": "print debug"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 607.0, 1029.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 607.2260087579489, 1028.0, 92.82511523365974, 20.0 ],
                    "text": "spatial-mics",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-407",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 990.0, 1006.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 991.5, 1006.0, 191.0, 20.0 ],
                    "text": "mics-quad",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-403",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 704.5, 1027.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 704.000020980835, 1028.0, 188.0000056028366, 20.0 ],
                    "text": "mics-quad",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1437.037151813507, 1633.5, 154.0, 87.0 ],
                    "text": "WHEN GOING TO TRUE 4CHAN WITH MICS, THIS IS 48 48.\n\nNOW I JUST DUPLICATE MICS IN QUAD"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 996.0, 1556.0, 41.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 954.0, 756.5, 41.0, 22.0 ],
                    "text": "matrix"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "patching_rect": [ 1317.0, 1662.0, 110.0, 22.0 ],
                    "text": "mcs.matrix~ 40 48"
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 637.0, 33.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 639.0, 30.25490117073059, 89.0, 20.0 ],
                    "text": "audio device in"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2927.0, 4377.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2770.0, 4244.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2607.0, 4157.0, 123.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr audio_device_in",
                    "varname": "audio_device_in"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2848.0, 4377.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "id": "obj-378",
                    "items": [ "None", ",", "System Device: Haut-parleurs MacBook Pro", ",", "BlackHole 16ch", ",", "BlackHole 64ch", ",", "Haut-parleurs MacBook Pro", ",", "NDI Audio", ",", "VB-Cable", ",", "ZoomAudioDevice", ",", "Volt+BlackHole" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2759.0, 4415.0, 206.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 800.0, 51.25490117073059, 140.2777796983719, 22.0 ],
                    "varname": "umenu[4]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-379",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2759.0, 4339.0, 108.0, 23.0 ],
                    "text": "adstatus option 1"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1003.0, 4321.0, 49.0, 22.0 ],
                    "text": "r unreal"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1061.0, 315.0, 73.0, 49.0 ],
                    "text": ";\rclock 0;\rstopall bang"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3028.0, 3778.0, 80.0, 22.0 ],
                    "text": "s audio_state"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1061.0, 183.5, 39.0, 22.0 ],
                    "text": "r stop"
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 523.0, 98.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1191.0, 189.0, 36.0, 20.0 ],
                    "text": "clock"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.636487, 0.648652, 0.683149, 1.0 ],
                    "fontface": 1,
                    "fontsize": 40.0,
                    "id": "obj-369",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2473.0, 3337.0, 428.0, 51.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1169.0000001266599, 212.0, 169.0, 51.0 ],
                    "text": "00:00",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2473.0, 3288.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-360",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2473.0, 3171.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1164.0, 187.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2555.0, 3178.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2473.0, 3100.0, 43.0, 22.0 ],
                    "text": "r clock"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1014.0, 130.0, 1000.0, 862.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 95.0, 333.0, 149.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-193",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 95.0, 514.0, 149.0, 22.0 ],
                                    "text": "combine m : s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 225.0, 459.0, 114.0, 22.0 ],
                                    "text": "sprintf symout %.2d"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-186",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 459.0, 114.0, 22.0 ],
                                    "text": "sprintf symout %.2d"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-183",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 95.0, 411.0, 29.5, 22.0 ],
                                    "text": "/ 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-180",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 225.0, 415.0, 36.0, 22.0 ],
                                    "text": "% 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 95.0, 191.0, 42.0, 22.0 ],
                                    "text": "/ 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 95.0, 125.0, 77.0, 22.0 ],
                                    "text": "clocker 1000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-198",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 95.00006523294087, 39.99996340274811, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-199",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 95.0, 648.3333178758621, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-175", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "source": [ "obj-180", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-186", 0 ],
                                    "source": [ "obj-183", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "source": [ "obj-186", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 2 ],
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-198", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2473.0, 3232.0, 46.0, 22.0 ],
                    "text": "p clock"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2556.0, 3232.0, 50.0, 22.0 ],
                    "text": "00:00"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 625.0, 460.0, 67.0, 22.0 ],
                    "text": "delay 1000"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 624.9691247940063, 506.0, 39.0, 22.0 ],
                    "text": "dump"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 625.0, 422.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 507.0, 459.0, 89.0, 22.0 ],
                    "text": "loadmess clear"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-354",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 551.0, 130.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 552.0, 129.00000043213367, 64.0, 20.0 ],
                    "text": "LIVE CUE",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 546.0, 506.0, 31.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 661.0, 128.00000043213367, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.5, 541.0, 75.0, 22.0 ],
                    "text": "prepend cue"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 507.0, 506.0, 31.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 626.0, 128.00000043213367, 31.0, 22.0 ],
                    "text": "play"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-346",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 424.5, 579.0, 63.0, 22.0 ],
                    "text": "s liveSync"
                }
            },
            {
                "box": {
                    "align": 1,
                    "bgcolor": [ 0.19999998807907104, 0.19999998807907104, 0.19999998807907104, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.19999998807907104, 0.19999998807907104, 0.19999998807907104, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "id": "obj-345",
                    "items": [ "INIT", ",", "Soprano enter", ",", "Start. Soprano Join Video.", ",", "Soprano in room", ",", "Soprano to desk", ",", "Soprano to piano", ",", "Soprano to door", ",", "What is this shit?", ",", "Door 2", ",", "Hello...?", ",", "Tenor intro video", ",", "Tenor in room", ",", "Tenor to radio", ",", "Soprano to mic; Tenor out", ",", "UI set", ",", 1 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 384.0, 506.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 423.0, 128.00000043213367, 127.0, 22.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 384.0, 472.0339095592499, 68.0, 22.0 ],
                    "text": "route /cues"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 601.0, 4325.0, 61.0, 22.0 ],
                    "text": "r liveSync"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 601.0, 4380.0, 145.0, 22.0 ],
                    "text": "udpsend 127.0.0.1 10001"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-467",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 213.92309296131134, 110.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 626.0, 189.0, 85.0, 20.0 ],
                    "text": "SELECT CUE",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-466",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 208.92309296131134, 183.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 642.0, 267.0, 69.0, 20.0 ],
                    "text": "NEXT CUE",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-465",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 237.92309296131134, 148.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 615.0, 227.0, 96.0, 20.0 ],
                    "text": "CURRENT CUE",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3091.0, 227.0, 33.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 516.5, 188.0, 33.0, 22.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3038.0, 227.0, 44.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 463.5, 188.0, 44.0, 22.0 ],
                    "text": "rewind"
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2995.0, 227.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 420.5, 188.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-459",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2995.0, 290.0, 47.0, 22.0 ],
                    "text": "s score"
                }
            },
            {
                "box": {
                    "id": "obj-458",
                    "items": [ "RESET", ",", "INIT", ",", "INTRO-VIDEOS", ",", "LIVE-START", ",", "END" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3288.5, 741.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 340.0, 103.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 448.0, 98.0, 33.0, 20.0 ],
                    "text": "keys"
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3399.5, 667.0, 139.0, 22.0 ],
                    "text": "setwithtruncation $1 400"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.34509803921568627, 0.2980392156862745, 1.0 ],
                    "fontsize": 20.0,
                    "id": "obj-453",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3399.5, 741.0, 225.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 719.0, 262.0, 357.0, 29.0 ],
                    "text": "END",
                    "textcolor": [ 0.35294117647058826, 0.35294117647058826, 0.35294117647058826, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3506.0, 548.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "htricolor": [ 0.929412, 0.929412, 0.352941, 0.0 ],
                    "id": "obj-451",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3506.0, 589.0, 71.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1083.0, 220.0, 56.0, 35.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3329.0, 804.0, 139.0, 22.0 ],
                    "text": "setwithtruncation $1 400"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 30.0,
                    "id": "obj-447",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3329.0, 844.0, 356.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 720.0, 217.0, 356.0, 40.0 ],
                    "text": "LIVE-START",
                    "textcolor": [ 0.5294117647058824, 0.5294117647058824, 0.5294117647058824, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-445",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2786.0, 697.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3223.0, 667.0, 75.0, 22.0 ],
                    "text": "prepend cue"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-441",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2868.0, 468.64407896995544, 45.0, 22.0 ],
                    "text": "r score"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 3223.0, 462.0, 155.0, 22.0 ],
                    "text": "routepass append clear"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-434",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3223.0, 709.0, 47.0, 22.0 ],
                    "text": "s score"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3359.0, 555.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2977.0, 647.0, 31.0, 22.0 ],
                    "text": "next"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-428",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 537.5, 342.0, 79.0, 49.0 ],
                                    "text": ";\rstop bang;\rliveSync stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 212.5, 342.0, 64.0, 35.0 ],
                                    "text": ";\rscore next"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 375.0, 342.0, 77.0, 35.0 ],
                                    "text": ";\rscore rewind"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-423",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 178.0, 199.0, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                                    "id": "obj-422",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 342.0, 88.0, 22.0 ],
                                    "text": "s master_mute"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-213",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 261.14293813705444, 669.0, 22.0 ],
                                    "text": "sel 27 32 114 115"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-206",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 50.0, 100.0, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-427",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 230.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-423", 0 ],
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-422", 0 ],
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-213", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-213", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-213", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "source": [ "obj-423", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-423", 1 ],
                                    "source": [ "obj-427", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2026.0, 1456.0, 85.0, 22.0 ],
                    "text": "p KEYBOARD"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-425",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2026.0, 1385.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 422.0, 96.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-421",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1622.0, 1703.0, 86.0, 22.0 ],
                    "text": "r master_mute"
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2908.0, 599.0, 45.0, 22.0 ],
                    "text": "cue $1"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "items": [ "RESET", ",", "INIT", ",", "INTRO-VIDEOS", ",", "LIVE-START", ",", "END" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3359.0, 610.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-413",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3223.0, 423.0, 89.0, 22.0 ],
                    "text": "r score_umenu"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-412",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2930.0, 741.0, 91.0, 22.0 ],
                    "text": "s score_umenu"
                }
            },
            {
                "box": {
                    "align": 1,
                    "bgcolor": [ 0.19999998807907104, 0.19999998807907104, 0.19999998807907104, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.19999998807907104, 0.19999998807907104, 0.19999998807907104, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "id": "obj-411",
                    "items": [ "RESET", ",", "INIT", ",", "INTRO-VIDEOS", ",", "LIVE-START", ",", "END" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3223.0, 610.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 719.0, 188.0, 357.0, 22.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2733.0, 603.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2786.0, 599.0, 49.0, 22.0 ],
                    "text": "read $1"
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2786.0, 555.0847589969635, 136.0, 22.0 ],
                    "text": "combine folder score.txt"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-405",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2786.0, 508.0847589969635, 46.0, 22.0 ],
                    "text": "r folder"
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "int", "clear" ],
                    "patching_rect": [ 2786.0, 647.0, 163.0, 22.0 ],
                    "text": "ai.scoreplayer @autowatch 1"
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2932.0, 3774.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 2932.0, 3856.0, 87.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7176470588235294, 0.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.050980392156862744, 0.4823529411764706, 0.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-399",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2932.0, 3818.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.0, 39.0, 134.0, 28.0 ],
                    "text": "AUDIO OFF",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "AUDIO ON",
                    "usebgoncolor": 1
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2966.0, 3960.0, 54.0, 35.0 ],
                    "text": ";\rdsp stop"
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2932.0, 3918.0, 55.0, 35.0 ],
                    "text": ";\rdsp start"
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "float", "int", "int" ],
                    "patching_rect": [ 2932.0, 3733.0, 61.0, 22.0 ],
                    "text": "dspstate~"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 39.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1170.0, 30.25490117073059, 26.0, 20.0 ],
                    "text": "OD"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 208.0, 37.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1101.0, 29.25490117073059, 36.0, 20.0 ],
                    "text": "sigvs"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 140.0, 33.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1030.0, 29.25490117073059, 30.0, 20.0 ],
                    "text": "iovs"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 40.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 957.0, 29.25490117073059, 19.0, 20.0 ],
                    "text": "sr"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1735.0, 180.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 800.0, 29.25490117073059, 96.0, 20.0 ],
                    "text": "audio device out"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-387",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2699.0, 3760.0, 121.0, 22.0 ],
                    "restore": [ 1 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr audio_overdrive",
                    "varname": "audio_overdrive"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2592.0, 4317.0, 130.0, 22.0 ],
                    "restore": [ 4 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr audio_device_out",
                    "varname": "audio_device_out"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-385",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2315.0, 4183.0, 93.0, 22.0 ],
                    "restore": [ 3 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr audio_iovs",
                    "varname": "audio_iovs"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-384",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2308.0, 4018.0, 99.0, 22.0 ],
                    "restore": [ 8 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr audio_sigvs",
                    "varname": "audio_sigvs"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-383",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2315.0, 3870.0, 82.0, 22.0 ],
                    "restore": [ 1 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr audio_sr",
                    "varname": "audio_sr"
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2839.0, 4056.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "id": "obj-376",
                    "items": [ "None", ",", "System Device: Volt+BlackHole", ",", "NDI Audio", ",", "BlackHole 16ch", ",", "BlackHole 64ch", ",", "Micro MacBook Pro", ",", "VB-Cable", ",", "ZoomAudioDevice", ",", "Volt+BlackHole" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2750.0, 4094.0, 206.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 642.0, 51.25490117073059, 140.2777796983719, 22.0 ],
                    "varname": "umenu[3]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2750.0, 4018.0, 108.0, 23.0 ],
                    "text": "adstatus option 0"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2592.0, 3654.0, 31.0, 22.0 ],
                    "text": "r init"
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2849.0, 3870.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2539.0, 3860.0, 79.0, 22.0 ],
                    "text": "setsymbol $1"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2530.0, 4048.0, 79.0, 22.0 ],
                    "text": "setsymbol $1"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2523.0, 4199.0, 79.0, 22.0 ],
                    "text": "setsymbol $1"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2750.0, 3882.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1173.0, 52.25490117073059, 20.50980234146118, 20.50980234146118 ],
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-355",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2750.0, 3823.0, 118.0, 23.0 ],
                    "text": "adstatus overdrive"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "id": "obj-357",
                    "items": [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2455.0, 4241.0, 78.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1030.0, 51.25490117073059, 59.0, 22.0 ],
                    "varname": "umenu[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2455.0, 4167.0, 87.0, 23.0 ],
                    "text": "adstatus iovs"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "id": "obj-361",
                    "items": [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2456.0, 4085.0, 78.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1101.0, 51.25490117073059, 59.0, 22.0 ],
                    "varname": "umenu[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2456.0, 4012.0, 93.0, 23.0 ],
                    "text": "adstatus sigvs"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "id": "obj-364",
                    "items": [ 44100, ",", 48000, ",", 88200, ",", 96000 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2448.0, 3902.0, 78.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 959.0, 51.25490117073059, 59.0, 22.0 ],
                    "varname": "umenu"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-366",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2448.0, 3823.0, 110.0, 23.0 ],
                    "text": "adstatus sr"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.42309296131134, 146.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1290.0, 356.0, 28.0, 20.0 ],
                    "text": "test"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 131.42309296131134, 110.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1037.0, 359.0, 28.0, 20.0 ],
                    "text": "test"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.92309296131134, 116.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 792.0, 358.0, 28.0, 20.0 ],
                    "text": "test"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.92309296131134, 146.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 546.0, 359.0, 28.0, 20.0 ],
                    "text": "test"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-324",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1842.0, 2678.7082315683365, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1263.0, 354.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-306",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1842.0, 2576.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1010.0, 356.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-305",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1842.0, 2472.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 765.0, 356.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1842.0, 2726.0, 375.0, 49.0 ],
                    "text": ";\raudio /audio/player4/spatial/play spatial_test_04.wav $1 1 0 0 24 0 0;\raudio /audio/player4/spatial/listener spatial_test_04.wav 0. 0.01,"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1842.0, 2616.6665663719177, 375.0, 49.0 ],
                    "text": ";\raudio /audio/player3/spatial/play spatial_test_03.wav $1 1 0 0 24 0 0;\raudio /audio/player3/spatial/listener spatial_test_03.wav 0. 0.01,"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1842.0, 2517.708236336708, 375.0, 49.0 ],
                    "text": ";\raudio /audio/player2/spatial/play spatial_test_02.wav $1 1 0 0 24 0 0;\raudio /audio/player2/spatial/listener spatial_test_02.wav 0. 0.01,"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1842.0, 2409.6664534807205, 369.0, 49.0 ],
                    "text": ";\raudio /audio/player1/spatial/play spatial_test_01.wav $1 1 0 0 0 0 0;\raudio /audio/player1/spatial/listener spatial_test_01.wav 0. 0.1,"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-207",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1842.0, 2360.4165766239166, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 520.0, 357.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1061.0, 227.0, 31.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 988.0, 131.0, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.0, 147.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 1161.0, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 140.0, 137.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1324.2608256936073, 764.0, 52.0, 20.0 ],
                    "text": "click out"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-338",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 851.1811475157738, 2448.594617843628, 80.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1344.3477820158005, 809.9606625437737, 12.0, 190.07872885465622 ]
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 840.0, 2320.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-335",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 840.0, 2355.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1338.2608256936073, 783.8737068772316, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 813.0, 2396.0631192326546, 45.59846830368042, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1186.0, 2325.1969737410545, 81.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-331",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 812.5984683036804, 2292.913507461548, 46.0, 22.0 ],
                    "text": "r~ click"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2224.8050649166103, 311.57895851135254, 48.0, 22.0 ],
                    "text": "s~ click"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-329",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2308.421135187149, 135.74576592445374, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1334.0, 110.0, 17.00000025331974, 58.00000086426735 ]
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 117.92309296131134, 216.74360740184784, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 581.2459070980549, 760.8695651888847, 83.0, 20.0 ],
                    "text": "speaker index"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.92309296131134, 193.74360740184784, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 452.5, 761.0, 80.0, 20.0 ],
                    "text": "test speakers"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "htricolor": [ 0.929412, 0.929412, 0.352941, 0.0 ],
                    "id": "obj-325",
                    "maxclass": "number",
                    "maximum": 16,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 940.9090079069138, 2309.090705394745, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 540.3763432204723, 760.0, 39.24731355905533, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 16,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 940.9090079069138, 2430.302815914154, 265.00000000000273, 22.0 ],
                    "text": "mc.pack~ 16"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 16,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 940.9090079069138, 2371.211912035942, 265.0, 22.0 ],
                    "text": "gate~ 16"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-307",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1186.3635317087173, 2254.5452556610107, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 422.0, 759.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1248.0, 2277.0, 54.0, 22.0 ],
                    "text": "*~ 0.005"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1248.0, 2229.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1524.0, 4230.0, 85.0, 22.0 ],
                    "restore": [ "192.168.100.2 9005" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr unreal_ip",
                    "varname": "unreal_ip"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2469.387731552124, 2643.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 986.0, 103.0, 34.0, 22.0 ],
                    "text": "save"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1115.0, 1738.0, 102.0, 22.0 ],
                    "restore": [ 128 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr master_gain",
                    "varname": "master_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1499.1209514141083, 892.0, 115.0, 22.0 ],
                    "restore": [ 128 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mics_mix_gain",
                    "varname": "mics_mix_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 171.0, 1095.505494236946, 124.0, 22.0 ],
                    "restore": [ 128 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr unreal_mix_gain",
                    "varname": "unreal_mix_gain"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1241.0, 1738.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1532.1209514141083, 951.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 360.7472553253174, 1061.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 121.42309296131134, 65.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1290.0, 391.0, 28.0, 20.0 ],
                    "text": "test"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 202.0, 68.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1037.0, 391.0, 28.0, 20.0 ],
                    "text": "test"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 151.0, 116.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 792.0, 391.0, 28.0, 20.0 ],
                    "text": "test"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.0, 96.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 546.0, 392.0, 28.0, 20.0 ],
                    "text": "test"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-319",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1355.208281636238, 2629.1665663719177, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1263.0, 389.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-318",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1355.208281636238, 2542.708236336708, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1010.0, 389.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-317",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1355.208281636238, 2461.4582394361496, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 765.0, 389.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-316",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1355.302910745144, 2360.4165766239166, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 520.0, 390.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1355.208281636238, 2667.7082315683365, 329.0, 35.0 ],
                    "text": ";\raudio /audio/player4/2D/play bass_joined.wav $1 1 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1355.208281636238, 2586.979067981243, 331.0, 35.0 ],
                    "text": ";\raudio /audio/player3/2D/play tenor_joined.wav $1 1 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1355.208281636238, 2499.9999046325684, 327.0, 35.0 ],
                    "text": ";\raudio /audio/player2/2D/play alto_joined.wav $1 1 0 0 -4 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1355.302910745144, 2416.6664534807205, 347.0, 35.0 ],
                    "text": ";\raudio /audio/player1/2D/play soprano_joined.wav $1 1 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1317.0, 1980.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1678.0, 1786.6814124584198, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1678.0, 1750.6814124584198, 75.0, 22.0 ],
                    "text": "r mute_state"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-302",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1709.0, 1851.6814124584198, 77.0, 22.0 ],
                    "text": "s mute_state"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1622.0, 1918.6814124584198, 29.5, 22.0 ],
                    "text": "!- 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6470588235294118, 0.6274509803921569, 0.6274509803921569, 1.0 ],
                    "bgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "id": "obj-300",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1622.0, 1850.6814124584198, 74.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1256.666699707508, 779.5652425289154, 41.33333456516266, 24.000000715255737 ],
                    "text": "MUTE",
                    "texton": "MUTE",
                    "usebgoncolor": 1
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1622.0, 1796.6814124584198, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.42309296131134, 785.0, 312.0, 20.0 ],
                    "text": "file play loop attenuation fade gain supersound startdelay"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.0, 845.0, 41.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 430.0111575126648, 828.40171200037, 41.0, 22.0 ],
                    "text": "matrix"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.92309296131134, 152.74360740184784, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 490.0111555457115, 799.7060607671738, 42.0, 20.0 ],
                    "text": "mics"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 97.92309296131134, 152.74360740184784, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 430.88072270154953, 799.7060607671738, 42.0, 20.0 ],
                    "text": "unreal"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-296",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.0, 106.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 894.0000265836716, 1006.0, 92.82511523365974, 20.0 ],
                    "text": "spatial-mics",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-294",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 136.0, 105.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 704.000020980835, 1006.0, 188.0000056028366, 20.0 ],
                    "text": "2D-quad",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 135.0, 191.5, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-267",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 154.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 606.4510663747787, 1006.0, 94.375, 20.0 ],
                    "text": "surround",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-208",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 121.42309296131134, 99.0, 296.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1223.0, 316.0, 75.0, 33.0 ],
                    "text": "BASS"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-199",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.42309296131134, 43.0, 296.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 974.0, 316.0, 92.0, 33.0 ],
                    "text": "TENOR"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-194",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.42309296131134, 80.0, 296.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 739.0, 316.0, 72.0, 33.0 ],
                    "text": "ALTO"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-192",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.42309296131134, 110.0, 296.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 316.0, 130.0, 33.0 ],
                    "text": "SOPRANO"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-191",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.92309296131134, 52.564109206199646, 265.0, 29.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 377.0, 358.0, 25.0, 118.0 ],
                    "text": "MIXES"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-190",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.92309296131134, 38.564109206199646, 265.0, 51.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 377.0, 641.0, 25.0, 96.0 ],
                    "text": "MIC\nS"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1241.0, 1786.0, 30.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1262.7536560297012, 1003.9130612611771, 30.0, 22.0 ],
                    "text": "0dB"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1241.0, 1822.0, 29.5, 22.0 ],
                    "text": "128"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-185",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "orientation": 2,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1405.3021928071976, 1779.4835124015808, 92.30769681930542, 167.03297519683838 ],
                    "presentation": 1,
                    "presentation_rect": [ 602.6086758971214, 806.0869300961494, 585.3913241028786, 198.2608630657196 ]
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1317.1923716068268, 1789.011076450348, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1256.666699707508, 810.0000241398811, 41.33330029249191, 190.00000566244125 ],
                    "varname": "gain~[2]"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 597.8947582244873, 2444.094617843628, 233.6842188835144, 22.0 ],
                    "text": "mc.combine~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 1479.0, 756.0, 343.4838056564331, 22.0 ],
                    "text": "mc.separate~ 8 8"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1532.1209514141083, 992.0, 30.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 490.0111555457115, 1010.1408364772797, 30.0, 22.0 ],
                    "text": "0dB"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1532.1209514141083, 1028.0, 29.5, 22.0 ],
                    "text": "128"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1479.1209514141083, 997.0, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 489.1415903568268, 857.0973632335663, 31.858409643173218, 146.9026666879654 ],
                    "varname": "gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1065.9341180324554, 1918.6814124584198, 150.0, 33.0 ],
                    "text": "NOT CONNECTED! CREATE MCS.MATRIX!!"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 360.7472553253174, 1095.505494236946, 30.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 436.09811383485794, 1010.1408364772797, 30.0, 22.0 ],
                    "text": "0dB"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 360.7472553253174, 1132.8681334257126, 29.5, 22.0 ],
                    "text": "128"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 308.0, 1101.0, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 434.35898345708847, 857.0973632335663, 32.743365466594696, 146.9026666879654 ],
                    "varname": "gain~"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2539.0, 2802.0, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.92309296131134, 209.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1206.0, 456.0, 27.0, 20.0 ],
                    "text": "mic"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.92309296131134, 176.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1206.0, 423.0, 57.0, 20.0 ],
                    "text": "footsteps"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.92309296131134, 144.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1206.0, 391.0, 24.0, 20.0 ],
                    "text": "2D"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.92309296131134, 111.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1206.0, 358.0, 43.0, 20.0 ],
                    "text": "spatial"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.92309296131134, 202.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 953.0, 456.0, 27.0, 20.0 ],
                    "text": "mic"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.92309296131134, 169.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 953.0, 423.0, 57.0, 20.0 ],
                    "text": "footsteps"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.92309296131134, 137.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 953.0, 391.0, 24.0, 20.0 ],
                    "text": "2D"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.92309296131134, 104.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 953.0, 358.0, 43.0, 20.0 ],
                    "text": "spatial"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 880.0, 3451.0, 130.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player4_mic_gain",
                    "varname": "player4_mic_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 858.0, 3152.0, 160.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player4_footsteps_gain",
                    "varname": "player4_footsteps_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 875.0, 3308.0, 127.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player4_2D_gain",
                    "varname": "player4_2D_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 865.0, 3009.0, 146.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player4_spatial_gain",
                    "varname": "player4_spatial_gain"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-278",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 935.0, 3492.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1164.0, 454.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[12]"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 935.0, 3537.0, 198.0, 35.0 ],
                    "text": ";\raudio /audio/player4/mic/gainout $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-280",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 928.0, 3194.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1164.0, 421.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[13]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-281",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 928.0, 3351.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1164.0, 390.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[14]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-282",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 928.0, 3052.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1164.0, 357.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[15]"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 928.0, 3239.0, 222.0, 35.0 ],
                    "text": ";\raudio /audio/player4/footstep/gainout $1"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 928.0, 3390.0, 195.0, 35.0 ],
                    "text": ";\raudio /audio/player4/2D/gainout $1"
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 928.0, 3092.0, 214.0, 35.0 ],
                    "text": ";\raudio /audio/player4/spatial/gainout $1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 589.0, 3450.0, 130.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player3_mic_gain",
                    "varname": "player3_mic_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 558.0, 3152.0, 160.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player3_footsteps_gain",
                    "varname": "player3_footsteps_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 580.0, 3308.0, 127.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player3_2D_gain",
                    "varname": "player3_2D_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 566.0, 3010.0, 146.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player3_spatial_gain",
                    "varname": "player3_spatial_gain"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-223",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 645.0, 3490.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 911.0, 455.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[8]"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 645.0, 3537.0, 198.0, 35.0 ],
                    "text": ";\raudio /audio/player3/mic/gainout $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-225",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 628.0, 3194.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 911.0, 422.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[9]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-226",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 634.0, 3351.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 911.0, 389.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[10]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-235",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 628.0, 3053.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 911.0, 357.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[11]"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 628.0, 3240.0, 222.0, 35.0 ],
                    "text": ";\raudio /audio/player3/footstep/gainout $1"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 634.0, 3389.0, 195.0, 35.0 ],
                    "text": ";\raudio /audio/player3/2D/gainout $1"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 628.0, 3093.0, 214.0, 35.0 ],
                    "text": ";\raudio /audio/player3/spatial/gainout $1"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 86.92309296131134, 209.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 708.0, 456.0, 27.0, 20.0 ],
                    "text": "mic"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 86.92309296131134, 176.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 708.0, 424.0, 57.0, 20.0 ],
                    "text": "footsteps"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 86.92309296131134, 144.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 708.0, 391.0, 24.0, 20.0 ],
                    "text": "2D"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 86.92309296131134, 111.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 708.0, 358.0, 43.0, 20.0 ],
                    "text": "spatial"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 322.0, 3450.0, 130.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player2_mic_gain",
                    "varname": "player2_mic_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 47.0, 3450.0, 160.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player2_footsteps_gain",
                    "varname": "player2_footsteps_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 318.0, 3308.0, 127.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player2_2D_gain",
                    "varname": "player2_2D_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 54.0, 3308.0, 146.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player2_spatial_gain",
                    "varname": "player2_spatial_gain"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-176",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 377.0, 3490.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 666.0, 456.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[4]"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 377.0, 3536.0, 198.0, 35.0 ],
                    "text": ";\raudio /audio/player2/mic/gainout $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-179",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 116.0, 3492.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 666.0, 423.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[5]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-180",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 371.0, 3351.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 666.0, 391.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[6]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-181",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 119.0, 3351.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 666.0, 358.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[7]"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 116.0, 3539.0, 222.0, 35.0 ],
                    "text": ";\raudio /audio/player2/footstep/gainout $1"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 371.0, 3388.0, 195.0, 35.0 ],
                    "text": ";\raudio /audio/player2/2D/gainout $1"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 119.0, 3388.0, 214.0, 35.0 ],
                    "text": ";\raudio /audio/player2/spatial/gainout $1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 304.0, 3152.0, 130.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player1_mic_gain",
                    "varname": "player1_mic_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 30.0, 3152.0, 160.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player1_footsteps_gain",
                    "varname": "player1_footsteps_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 300.0, 3010.0, 127.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player1_2D_gain",
                    "varname": "player1_2D_gain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 36.0, 3010.0, 146.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr player1_spatial_gain",
                    "varname": "player1_spatial_gain"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2625.510179042816, 2691.836709022522, 46.0, 22.0 ],
                    "text": "r folder"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2469.387731552124, 2922.4489517211914, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2469.387731552124, 2884.693850040436, 63.0, 22.0 ],
                    "text": "route read"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2625.510179042816, 2780.6122183799744, 49.0, 22.0 ],
                    "text": "read $1"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2625.510179042816, 2733.6734433174133, 148.0, 22.0 ],
                    "text": "combine folder config.json"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2469.387731552124, 2690.836709022522, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2469.387731552124, 2749.9999737739563, 107.0, 22.0 ],
                    "text": "store 1, writeagain"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2469.387731552124, 2842.8571157455444, 108.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 159, 483, 521 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage config",
                    "varname": "config"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.92309296131134, 169.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 456.0, 27.0, 20.0 ],
                    "text": "mic"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-48",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 360.0, 3193.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.0, 455.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[3]"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 360.0, 3239.0, 198.0, 35.0 ],
                    "text": ";\raudio /audio/player1/mic/gainout $1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 61.92309296131134, 138.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 424.0, 57.0, 20.0 ],
                    "text": "footsteps"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.92309296131134, 104.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 391.0, 24.0, 20.0 ],
                    "text": "2D"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.92309296131134, 202.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 359.0, 43.0, 20.0 ],
                    "text": "spatial"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-31",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 3194.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.0, 423.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 354.0, 3052.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.0, 390.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-21",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 3052.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.0, 358.0, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "number"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 3240.0, 222.0, 35.0 ],
                    "text": ";\raudio /audio/player1/footstep/gainout $1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 354.0, 3092.0, 195.0, 35.0 ],
                    "text": ";\raudio /audio/player1/2D/gainout $1"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 340.0, 389.0, 45.0, 22.0 ],
                    "text": "r audio"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 3092.0, 214.0, 35.0 ],
                    "text": ";\raudio /audio/player1/spatial/gainout $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-166",
                    "knobcolor": [ 0.0, 0.070588235294118, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 946.5370247704642, 1314.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1218.0, 509.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-167",
                    "knobcolor": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 946.5370247704642, 1314.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1218.0, 509.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-168",
                    "knobcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 946.5370247704642, 1314.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1218.0, 509.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-169",
                    "knobcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 946.5370247704642, 1314.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1218.0, 509.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 946.5370247704642, 1235.0, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "id": "obj-171",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 946.5370247704642, 1312.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 1218.0, 508.0, 94.73683369159698, 93.233074426651 ],
                    "proportion": 0.39,
                    "shape": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-106",
                    "knobcolor": [ 0.0, 0.070588235294118, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 863.5370247704642, 1041.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 972.0, 508.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-108",
                    "knobcolor": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 863.5370247704642, 1041.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 972.0, 508.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-116",
                    "knobcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 863.5370247704642, 1041.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 972.0, 508.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-117",
                    "knobcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 863.5370247704642, 1041.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 972.0, 508.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 863.5370247704642, 962.0, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 863.5370247704642, 1039.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 972.0, 507.0, 94.73683369159698, 93.233074426651 ],
                    "proportion": 0.39,
                    "shape": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-79",
                    "knobcolor": [ 0.0, 0.070588235294118, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 779.5370247704642, 1314.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.0, 507.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-81",
                    "knobcolor": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 779.5370247704642, 1314.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.0, 507.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-102",
                    "knobcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 779.5370247704642, 1314.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.0, 507.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-103",
                    "knobcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 779.5370247704642, 1314.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.0, 507.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 779.5370247704642, 1235.0, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "id": "obj-105",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 779.5370247704642, 1312.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.0, 506.0, 94.73683369159698, 93.233074426651 ],
                    "proportion": 0.39,
                    "shape": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-23",
                    "knobcolor": [ 0.0, 0.070588235294118, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 696.5370247704642, 1041.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.0, 507.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-25",
                    "knobcolor": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 696.5370247704642, 1041.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.0, 507.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-29",
                    "knobcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 696.5370247704642, 1041.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.0, 507.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-30",
                    "knobcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 696.5370247704642, 1041.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.0, 507.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1097.0, 458.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1097.0, 501.0, 33.0, 22.0 ],
                    "text": "s init"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.0, 893.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.0, 930.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1061.0, 271.258816242218, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 102.42309296131134, 236.0, 150.0, 20.0 ],
                    "text": "master"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 996.0, 1592.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 996.0, 1626.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 223.0, 91.0, 1167.0, 1042.0 ],
                        "openinpresentation": 1,
                        "toolbarvisible": 0,
                        "enablehscroll": 0,
                        "enablevscroll": 0,
                        "title": "matrix",
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 645.0, 64.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 703.0, 60.0, 210.0, 20.0 ],
                                    "text": "SURROUND MICS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 731.0, 212.97711396217346, 61.0, 22.0 ],
                                    "text": "delay 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 731.0, 177.0992488861084, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 715.7328233718872, 142.74810147285461, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                                    "id": "obj-349",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 715.7328233718872, 109.16031289100647, 78.0, 22.0 ],
                                    "text": "r audio_state"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 5.0, 196.94657850265503, 109.0, 22.0 ],
                                    "restore": [ 0, 0, 1.0, 1, 1, 1.0, 2, 2, 1.0, 3, 3, 1.0, 4, 4, 1.0, 5, 5, 1.0, 6, 6, 1.0, 7, 7, 1.0, 8, 0, 1.0, 8, 8, 1.0, 9, 1, 1.0, 9, 9, 1.0, 10, 10, 1.0, 11, 11, 1.0, 12, 12, 1.0, 13, 13, 1.0, 14, 14, 1.0, 15, 15, 1.0, 16, 0, 1.0, 16, 16, 1.0, 17, 1, 1.0, 17, 17, 1.0, 18, 18, 1.0, 19, 19, 1.0, 20, 20, 1.0, 21, 21, 1.0, 22, 22, 1.0, 23, 23, 1.0, 24, 0, 1.0, 25, 1, 1.0, 26, 2, 1.0, 27, 3, 1.0, 28, 4, 1.0, 29, 5, 1.0, 30, 6, 1.0, 31, 7, 1.0, 32, 8, 1.0, 32, 10, 1.0, 33, 9, 1.0, 33, 11, 1.0, 34, 12, 1.0, 34, 14, 1.0, 35, 13, 1.0, 35, 15, 1.0, 36, 16, 1.0, 36, 18, 1.0, 37, 17, 1.0, 37, 19, 1.0, 38, 20, 1.0, 38, 22, 1.0, 39, 21, 1.0, 39, 23, 1.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr output_matrix",
                                    "varname": "output_matrix"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 946.0, 60.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1096.0, 60.0, 67.0, 20.0 ],
                                    "text": "BASSMIC"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 844.0, 59.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1036.0, 60.0, 54.0, 20.0 ],
                                    "text": "TENMIC"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 743.0, 58.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 979.0, 60.0, 52.0, 20.0 ],
                                    "text": "ALTMIC"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 642.0, 57.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 920.0, 60.0, 56.0, 20.0 ],
                                    "text": "SOPMIC"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 543.0, 61.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 594.0, 60.0, 95.0, 20.0 ],
                                    "text": "BAS-QUAD"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 439.0, 60.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 483.0, 60.0, 97.0, 20.0 ],
                                    "text": "TEN-QUAD"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 338.0, 61.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 373.0, 60.0, 96.0, 20.0 ],
                                    "text": "ALT-QUAD"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 29.0, 53.0, 61.0, 22.0 ],
                                    "text": "pipe 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 171.0, 21.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 130.0, 14.0, 50.0, 20.0 ],
                                    "text": "settings"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 29.0, 20.0, 100.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 29.0, 92.0, 100.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 30.0, 14.0, 100.0, 19.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5764, "obj-235", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 0, 12, 0.0, 0, 13, 0.0, 0, 14, 0.0, 0, 15, 0.0, 0, 16, 0.0, 0, 17, 0.0, 0, 18, 0.0, 0, 19, 0.0, 0, 20, 0.0, 0, 21, 0.0, 0, 22, 0.0, 0, 23, 0.0, 0, 24, 0.0, 0, 25, 0.0, 0, 26, 0.0, 0, 27, 0.0, 0, 28, 0.0, 0, 29, 0.0, 0, 30, 0.0, 0, 31, 0.0, 0, 32, 0.0, 0, 33, 0.0, 0, 34, 0.0, 0, 35, 0.0, 0, 36, 0.0, 0, 37, 0.0, 0, 38, 0.0, 0, 39, 0.0, 0, 40, 0.0, 0, 41, 0.0, 0, 42, 0.0, 0, 43, 0.0, 0, 44, 0.0, 0, 45, 0.0, 0, 46, 0.0, 0, 47, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 0.0, 1, 11, 0.0, 1, 12, 0.0, 1, 13, 0.0, 1, 14, 0.0, 1, 15, 0.0, 1, 16, 0.0, 1, 17, 0.0, 1, 18, 0.0, 1, 19, 0.0, 1, 20, 0.0, 1, 21, 0.0, 1, 22, 0.0, 1, 23, 0.0, 1, 24, 0.0, 1, 25, 0.0, 1, 26, 0.0, 1, 27, 0.0, 1, 28, 0.0, 1, 29, 0.0, 1, 30, 0.0, 1, 31, 0.0, 1, 32, 0.0, 1, 33, 0.0, 1, 34, 0.0, 1, 35, 0.0, 1, 36, 0.0, 1, 37, 0.0, 1, 38, 0.0, 1, 39, 0.0, 1, 40, 0.0, 1, 41, 0.0, 1, 42, 0.0, 1, 43, 0.0, 1, 44, 0.0, 1, 45, 0.0, 1, 46, 0.0, 1, 47, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 0.0, 2, 10, 0.0, 2, 11, 0.0, 2, 12, 0.0, 2, 13, 0.0, 2, 14, 0.0, 2, 15, 0.0, 2, 16, 0.0, 2, 17, 0.0, 2, 18, 0.0, 2, 19, 0.0, 2, 20, 0.0, 2, 21, 0.0, 2, 22, 0.0, 2, 23, 0.0, 2, 24, 0.0, 2, 25, 0.0, 2, 26, 0.0, 2, 27, 0.0, 2, 28, 0.0, 2, 29, 0.0, 2, 30, 0.0, 2, 31, 0.0, 2, 32, 0.0, 2, 33, 0.0, 2, 34, 0.0, 2, 35, 0.0, 2, 36, 0.0, 2, 37, 0.0, 2, 38, 0.0, 2, 39, 0.0, 2, 40, 0.0, 2, 41, 0.0, 2, 42, 0.0, 2, 43, 0.0, 2, 44, 0.0, 2, 45, 0.0, 2, 46, 0.0, 2, 47, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 3, 8, 0.0, 3, 9, 0.0, 3, 10, 0.0, 3, 11, 0.0, 3, 12, 0.0, 3, 13, 0.0, 3, 14, 0.0, 3, 15, 0.0, 3, 16, 0.0, 3, 17, 0.0, 3, 18, 0.0, 3, 19, 0.0, 3, 20, 0.0, 3, 21, 0.0, 3, 22, 0.0, 3, 23, 0.0, 3, 24, 0.0, 3, 25, 0.0, 3, 26, 0.0, 3, 27, 0.0, 3, 28, 0.0, 3, 29, 0.0, 3, 30, 0.0, 3, 31, 0.0, 3, 32, 0.0, 3, 33, 0.0, 3, 34, 0.0, 3, 35, 0.0, 3, 36, 0.0, 3, 37, 0.0, 3, 38, 0.0, 3, 39, 0.0, 3, 40, 0.0, 3, 41, 0.0, 3, 42, 0.0, 3, 43, 0.0, 3, 44, 0.0, 3, 45, 0.0, 3, 46, 0.0, 3, 47, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 1.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 4, 8, 0.0, 4, 9, 0.0, 4, 10, 0.0, 4, 11, 0.0, 4, 12, 0.0, 4, 13, 0.0, 4, 14, 0.0, 4, 15, 0.0, 4, 16, 0.0, 4, 17, 0.0, 4, 18, 0.0, 4, 19, 0.0, 4, 20, 0.0, 4, 21, 0.0, 4, 22, 0.0, 4, 23, 0.0, 4, 24, 0.0, 4, 25, 0.0, 4, 26, 0.0, 4, 27, 0.0, 4, 28, 0.0, 4, 29, 0.0, 4, 30, 0.0, 4, 31, 0.0, 4, 32, 0.0, 4, 33, 0.0, 4, 34, 0.0, 4, 35, 0.0, 4, 36, 0.0, 4, 37, 0.0, 4, 38, 0.0, 4, 39, 0.0, 4, 40, 0.0, 4, 41, 0.0, 4, 42, 0.0, 4, 43, 0.0, 4, 44, 0.0, 4, 45, 0.0, 4, 46, 0.0, 4, 47, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 1.0, 5, 6, 0.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 0.0, 5, 10, 0.0, 5, 11, 0.0, 5, 12, 0.0, 5, 13, 0.0, 5, 14, 0.0, 5, 15, 0.0, 5, 16, 0.0, 5, 17, 0.0, 5, 18, 0.0, 5, 19, 0.0, 5, 20, 0.0, 5, 21, 0.0, 5, 22, 0.0, 5, 23, 0.0, 5, 24, 0.0, 5, 25, 0.0, 5, 26, 0.0, 5, 27, 0.0, 5, 28, 0.0, 5, 29, 0.0, 5, 30, 0.0, 5, 31, 0.0, 5, 32, 0.0, 5, 33, 0.0, 5, 34, 0.0, 5, 35, 0.0, 5, 36, 0.0, 5, 37, 0.0, 5, 38, 0.0, 5, 39, 0.0, 5, 40, 0.0, 5, 41, 0.0, 5, 42, 0.0, 5, 43, 0.0, 5, 44, 0.0, 5, 45, 0.0, 5, 46, 0.0, 5, 47, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 6, 6, 1.0, 6, 7, 0.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 6, 12, 0.0, 6, 13, 0.0, 6, 14, 0.0, 6, 15, 0.0, 6, 16, 0.0, 6, 17, 0.0, 6, 18, 0.0, 6, 19, 0.0, 6, 20, 0.0, 6, 21, 0.0, 6, 22, 0.0, 6, 23, 0.0, 6, 24, 0.0, 6, 25, 0.0, 6, 26, 0.0, 6, 27, 0.0, 6, 28, 0.0, 6, 29, 0.0, 6, 30, 0.0, 6, 31, 0.0, 6, 32, 0.0, 6, 33, 0.0, 6, 34, 0.0, 6, 35, 0.0, 6, 36, 0.0, 6, 37, 0.0, 6, 38, 0.0, 6, 39, 0.0, 6, 40, 0.0, 6, 41, 0.0, 6, 42, 0.0, 6, 43, 0.0, 6, 44, 0.0, 6, 45, 0.0, 6, 46, 0.0, 6, 47, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 1.0, 7, 8, 0.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 7, 12, 0.0, 7, 13, 0.0, 7, 14, 0.0, 7, 15, 0.0, 7, 16, 0.0, 7, 17, 0.0, 7, 18, 0.0, 7, 19, 0.0, 7, 20, 0.0, 7, 21, 0.0, 7, 22, 0.0, 7, 23, 0.0, 7, 24, 0.0, 7, 25, 0.0, 7, 26, 0.0, 7, 27, 0.0, 7, 28, 0.0, 7, 29, 0.0, 7, 30, 0.0, 7, 31, 0.0, 7, 32, 0.0, 7, 33, 0.0, 7, 34, 0.0, 7, 35, 0.0, 7, 36, 0.0, 7, 37, 0.0, 7, 38, 0.0, 7, 39, 0.0, 7, 40, 0.0, 7, 41, 0.0, 7, 42, 0.0, 7, 43, 0.0, 7, 44, 0.0, 7, 45, 0.0, 7, 46, 0.0, 7, 47, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 8, 6, 0.0, 8, 7, 0.0, 8, 8, 1.0, 8, 9, 0.0, 8, 10, 0.0, 8, 11, 0.0, 8, 12, 0.0, 8, 13, 0.0, 8, 14, 0.0, 8, 15, 0.0, 8, 16, 0.0, 8, 17, 0.0, 8, 18, 0.0, 8, 19, 0.0, 8, 20, 0.0, 8, 21, 0.0, 8, 22, 0.0, 8, 23, 0.0, 8, 24, 0.0, 8, 25, 0.0, 8, 26, 0.0, 8, 27, 0.0, 8, 28, 0.0, 8, 29, 0.0, 8, 30, 0.0, 8, 31, 0.0, 8, 32, 0.0, 8, 33, 0.0, 8, 34, 0.0, 8, 35, 0.0, 8, 36, 0.0, 8, 37, 0.0, 8, 38, 0.0, 8, 39, 0.0, 8, 40, 0.0, 8, 41, 0.0, 8, 42, 0.0, 8, 43, 0.0, 8, 44, 0.0, 8, 45, 0.0, 8, 46, 0.0, 8, 47, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 9, 6, 0.0, 9, 7, 0.0, 9, 8, 0.0, 9, 9, 1.0, 9, 10, 0.0, 9, 11, 0.0, 9, 12, 0.0, 9, 13, 0.0, 9, 14, 0.0, 9, 15, 0.0, 9, 16, 0.0, 9, 17, 0.0, 9, 18, 0.0, 9, 19, 0.0, 9, 20, 0.0, 9, 21, 0.0, 9, 22, 0.0, 9, 23, 0.0, 9, 24, 0.0, 9, 25, 0.0, 9, 26, 0.0, 9, 27, 0.0, 9, 28, 0.0, 9, 29, 0.0, 9, 30, 0.0, 9, 31, 0.0, 9, 32, 0.0, 9, 33, 0.0, 9, 34, 0.0, 9, 35, 0.0, 9, 36, 0.0, 9, 37, 0.0, 9, 38, 0.0, 9, 39, 0.0, 9, 40, 0.0, 9, 41, 0.0, 9, 42, 0.0, 9, 43, 0.0, 9, 44, 0.0, 9, 45, 0.0, 9, 46, 0.0, 9, 47, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 10, 6, 0.0, 10, 7, 0.0, 10, 8, 0.0, 10, 9, 0.0, 10, 10, 1.0, 10, 11, 0.0, 10, 12, 0.0, 10, 13, 0.0, 10, 14, 0.0, 10, 15, 0.0, 10, 16, 0.0, 10, 17, 0.0, 10, 18, 0.0, 10, 19, 0.0, 10, 20, 0.0, 10, 21, 0.0, 10, 22, 0.0, 10, 23, 0.0, 10, 24, 0.0, 10, 25, 0.0, 10, 26, 0.0, 10, 27, 0.0, 10, 28, 0.0, 10, 29, 0.0, 10, 30, 0.0, 10, 31, 0.0, 10, 32, 0.0, 10, 33, 0.0, 10, 34, 0.0, 10, 35, 0.0, 10, 36, 0.0, 10, 37, 0.0, 10, 38, 0.0, 10, 39, 0.0, 10, 40, 0.0, 10, 41, 0.0, 10, 42, 0.0, 10, 43, 0.0, 10, 44, 0.0, 10, 45, 0.0, 10, 46, 0.0, 10, 47, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 11, 6, 0.0, 11, 7, 0.0, 11, 8, 0.0, 11, 9, 0.0, 11, 10, 0.0, 11, 11, 1.0, 11, 12, 0.0, 11, 13, 0.0, 11, 14, 0.0, 11, 15, 0.0, 11, 16, 0.0, 11, 17, 0.0, 11, 18, 0.0, 11, 19, 0.0, 11, 20, 0.0, 11, 21, 0.0, 11, 22, 0.0, 11, 23, 0.0, 11, 24, 0.0, 11, 25, 0.0, 11, 26, 0.0, 11, 27, 0.0, 11, 28, 0.0, 11, 29, 0.0, 11, 30, 0.0, 11, 31, 0.0, 11, 32, 0.0, 11, 33, 0.0, 11, 34, 0.0, 11, 35, 0.0, 11, 36, 0.0, 11, 37, 0.0, 11, 38, 0.0, 11, 39, 0.0, 11, 40, 0.0, 11, 41, 0.0, 11, 42, 0.0, 11, 43, 0.0, 11, 44, 0.0, 11, 45, 0.0, 11, 46, 0.0, 11, 47, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 12, 6, 0.0, 12, 7, 0.0, 12, 8, 0.0, 12, 9, 0.0, 12, 10, 0.0, 12, 11, 0.0, 12, 12, 1.0, 12, 13, 0.0, 12, 14, 0.0, 12, 15, 0.0, 12, 16, 0.0, 12, 17, 0.0, 12, 18, 0.0, 12, 19, 0.0, 12, 20, 0.0, 12, 21, 0.0, 12, 22, 0.0, 12, 23, 0.0, 12, 24, 0.0, 12, 25, 0.0, 12, 26, 0.0, 12, 27, 0.0, 12, 28, 0.0, 12, 29, 0.0, 12, 30, 0.0, 12, 31, 0.0, 12, 32, 0.0, 12, 33, 0.0, 12, 34, 0.0, 12, 35, 0.0, 12, 36, 0.0, 12, 37, 0.0, 12, 38, 0.0, 12, 39, 0.0, 12, 40, 0.0, 12, 41, 0.0, 12, 42, 0.0, 12, 43, 0.0, 12, 44, 0.0, 12, 45, 0.0, 12, 46, 0.0, 12, 47, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 13, 6, 0.0, 13, 7, 0.0, 13, 8, 0.0, 13, 9, 0.0, 13, 10, 0.0, 13, 11, 0.0, 13, 12, 0.0, 13, 13, 1.0, 13, 14, 0.0, 13, 15, 0.0, 13, 16, 0.0, 13, 17, 0.0, 13, 18, 0.0, 13, 19, 0.0, 13, 20, 0.0, 13, 21, 0.0, 13, 22, 0.0, 13, 23, 0.0, 13, 24, 0.0, 13, 25, 0.0, 13, 26, 0.0, 13, 27, 0.0, 13, 28, 0.0, 13, 29, 0.0, 13, 30, 0.0, 13, 31, 0.0, 13, 32, 0.0, 13, 33, 0.0, 13, 34, 0.0, 13, 35, 0.0, 13, 36, 0.0, 13, 37, 0.0, 13, 38, 0.0, 13, 39, 0.0, 13, 40, 0.0, 13, 41, 0.0, 13, 42, 0.0, 13, 43, 0.0, 13, 44, 0.0, 13, 45, 0.0, 13, 46, 0.0, 13, 47, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 14, 6, 0.0, 14, 7, 0.0, 14, 8, 0.0, 14, 9, 0.0, 14, 10, 0.0, 14, 11, 0.0, 14, 12, 0.0, 14, 13, 0.0, 14, 14, 1.0, 14, 15, 0.0, 14, 16, 0.0, 14, 17, 0.0, 14, 18, 0.0, 14, 19, 0.0, 14, 20, 0.0, 14, 21, 0.0, 14, 22, 0.0, 14, 23, 0.0, 14, 24, 0.0, 14, 25, 0.0, 14, 26, 0.0, 14, 27, 0.0, 14, 28, 0.0, 14, 29, 0.0, 14, 30, 0.0, 14, 31, 0.0, 14, 32, 0.0, 14, 33, 0.0, 14, 34, 0.0, 14, 35, 0.0, 14, 36, 0.0, 14, 37, 0.0, 14, 38, 0.0, 14, 39, 0.0, 14, 40, 0.0, 14, 41, 0.0, 14, 42, 0.0, 14, 43, 0.0, 14, 44, 0.0, 14, 45, 0.0, 14, 46, 0.0, 14, 47, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 15, 6, 0.0, 15, 7, 0.0, 15, 8, 0.0, 15, 9, 0.0, 15, 10, 0.0, 15, 11, 0.0, 15, 12, 0.0, 15, 13, 0.0, 15, 14, 0.0, 15, 15, 1.0, 15, 16, 0.0, 15, 17, 0.0, 15, 18, 0.0, 15, 19, 0.0, 15, 20, 0.0, 15, 21, 0.0, 15, 22, 0.0, 15, 23, 0.0, 15, 24, 0.0, 15, 25, 0.0, 15, 26, 0.0, 15, 27, 0.0, 15, 28, 0.0, 15, 29, 0.0, 15, 30, 0.0, 15, 31, 0.0, 15, 32, 0.0, 15, 33, 0.0, 15, 34, 0.0, 15, 35, 0.0, 15, 36, 0.0, 15, 37, 0.0, 15, 38, 0.0, 15, 39, 0.0, 15, 40, 0.0, 15, 41, 0.0, 15, 42, 0.0, 15, 43, 0.0, 15, 44, 0.0, 15, 45, 0.0, 15, 46, 0.0, 15, 47, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 0.0, 16, 5, 0.0, 16, 6, 0.0, 16, 7, 0.0, 16, 8, 0.0, 16, 9, 0.0, 16, 10, 0.0, 16, 11, 0.0, 16, 12, 0.0, 16, 13, 0.0, 16, 14, 0.0, 16, 15, 0.0, 16, 16, 1.0, 16, 17, 0.0, 16, 18, 0.0, 16, 19, 0.0, 16, 20, 0.0, 16, 21, 0.0, 16, 22, 0.0, 16, 23, 0.0, 16, 24, 0.0, 16, 25, 0.0, 16, 26, 0.0, 16, 27, 0.0, 16, 28, 0.0, 16, 29, 0.0, 16, 30, 0.0, 16, 31, 0.0, 16, 32, 0.0, 16, 33, 0.0, 16, 34, 0.0, 16, 35, 0.0, 16, 36, 0.0, 16, 37, 0.0, 16, 38, 0.0, 16, 39, 0.0, 16, 40, 0.0, 16, 41, 0.0, 16, 42, 0.0, 16, 43, 0.0, 16, 44, 0.0, 16, 45, 0.0, 16, 46, 0.0, 16, 47, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 17, 6, 0.0, 17, 7, 0.0, 17, 8, 0.0, 17, 9, 0.0, 17, 10, 0.0, 17, 11, 0.0, 17, 12, 0.0, 17, 13, 0.0, 17, 14, 0.0, 17, 15, 0.0, 17, 16, 0.0, 17, 17, 1.0, 17, 18, 0.0, 17, 19, 0.0, 17, 20, 0.0, 17, 21, 0.0, 17, 22, 0.0, 17, 23, 0.0, 17, 24, 0.0, 17, 25, 0.0, 17, 26, 0.0, 17, 27, 0.0, 17, 28, 0.0, 17, 29, 0.0, 17, 30, 0.0, 17, 31, 0.0, 17, 32, 0.0, 17, 33, 0.0, 17, 34, 0.0, 17, 35, 0.0, 17, 36, 0.0, 17, 37, 0.0, 17, 38, 0.0, 17, 39, 0.0, 17, 40, 0.0, 17, 41, 0.0, 17, 42, 0.0, 17, 43, 0.0, 17, 44, 0.0, 17, 45, 0.0, 17, 46, 0.0, 17, 47, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 18, 6, 0.0, 18, 7, 0.0, 18, 8, 0.0, 18, 9, 0.0, 18, 10, 0.0, 18, 11, 0.0, 18, 12, 0.0, 18, 13, 0.0, 18, 14, 0.0, 18, 15, 0.0, 18, 16, 0.0, 18, 17, 0.0, 18, 18, 1.0, 18, 19, 0.0, 18, 20, 0.0, 18, 21, 0.0, 18, 22, 0.0, 18, 23, 0.0, 18, 24, 0.0, 18, 25, 0.0, 18, 26, 0.0, 18, 27, 0.0, 18, 28, 0.0, 18, 29, 0.0, 18, 30, 0.0, 18, 31, 0.0, 18, 32, 0.0, 18, 33, 0.0, 18, 34, 0.0, 18, 35, 0.0, 18, 36, 0.0, 18, 37, 0.0, 18, 38, 0.0, 18, 39, 0.0, 18, 40, 0.0, 18, 41, 0.0, 18, 42, 0.0, 18, 43, 0.0, 18, 44, 0.0, 18, 45, 0.0, 18, 46, 0.0, 18, 47, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 19, 6, 0.0, 19, 7, 0.0, 19, 8, 0.0, 19, 9, 0.0, 19, 10, 0.0, 19, 11, 0.0, 19, 12, 0.0, 19, 13, 0.0, 19, 14, 0.0, 19, 15, 0.0, 19, 16, 0.0, 19, 17, 0.0, 19, 18, 0.0, 19, 19, 1.0, 19, 20, 0.0, 19, 21, 0.0, 19, 22, 0.0, 19, 23, 0.0, 19, 24, 0.0, 19, 25, 0.0, 19, 26, 0.0, 19, 27, 0.0, 19, 28, 0.0, 19, 29, 0.0, 19, 30, 0.0, 19, 31, 0.0, 19, 32, 0.0, 19, 33, 0.0, 19, 34, 0.0, 19, 35, 0.0, 19, 36, 0.0, 19, 37, 0.0, 19, 38, 0.0, 19, 39, 0.0, 19, 40, 0.0, 19, 41, 0.0, 19, 42, 0.0, 19, 43, 0.0, 19, 44, 0.0, 19, 45, 0.0, 19, 46, 0.0, 19, 47, 0.0, 20, 0, 0.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 0.0, 20, 6, 0.0, 20, 7, 0.0, 20, 8, 0.0, 20, 9, 0.0, 20, 10, 0.0, 20, 11, 0.0, 20, 12, 0.0, 20, 13, 0.0, 20, 14, 0.0, 20, 15, 0.0, 20, 16, 0.0, 20, 17, 0.0, 20, 18, 0.0, 20, 19, 0.0, 20, 20, 1.0, 20, 21, 0.0, 20, 22, 0.0, 20, 23, 0.0, 20, 24, 0.0, 20, 25, 0.0, 20, 26, 0.0, 20, 27, 0.0, 20, 28, 0.0, 20, 29, 0.0, 20, 30, 0.0, 20, 31, 0.0, 20, 32, 0.0, 20, 33, 0.0, 20, 34, 0.0, 20, 35, 0.0, 20, 36, 0.0, 20, 37, 0.0, 20, 38, 0.0, 20, 39, 0.0, 20, 40, 0.0, 20, 41, 0.0, 20, 42, 0.0, 20, 43, 0.0, 20, 44, 0.0, 20, 45, 0.0, 20, 46, 0.0, 20, 47, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 21, 6, 0.0, 21, 7, 0.0, 21, 8, 0.0, 21, 9, 0.0, 21, 10, 0.0, 21, 11, 0.0, 21, 12, 0.0, 21, 13, 0.0, 21, 14, 0.0, 21, 15, 0.0, 21, 16, 0.0, 21, 17, 0.0, 21, 18, 0.0, 21, 19, 0.0, 21, 20, 0.0, 21, 21, 1.0, 21, 22, 0.0, 21, 23, 0.0, 21, 24, 0.0, 21, 25, 0.0, 21, 26, 0.0, 21, 27, 0.0, 21, 28, 0.0, 21, 29, 0.0, 21, 30, 0.0, 21, 31, 0.0, 21, 32, 0.0, 21, 33, 0.0, 21, 34, 0.0, 21, 35, 0.0, 21, 36, 0.0, 21, 37, 0.0, 21, 38, 0.0, 21, 39, 0.0, 21, 40, 0.0, 21, 41, 0.0, 21, 42, 0.0, 21, 43, 0.0, 21, 44, 0.0, 21, 45, 0.0, 21, 46, 0.0, 21, 47, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 22, 6, 0.0, 22, 7, 0.0, 22, 8, 0.0, 22, 9, 0.0, 22, 10, 0.0, 22, 11, 0.0, 22, 12, 0.0, 22, 13, 0.0, 22, 14, 0.0, 22, 15, 0.0, 22, 16, 0.0, 22, 17, 0.0, 22, 18, 0.0, 22, 19, 0.0, 22, 20, 0.0, 22, 21, 0.0, 22, 22, 1.0, 22, 23, 0.0, 22, 24, 0.0, 22, 25, 0.0, 22, 26, 0.0, 22, 27, 0.0, 22, 28, 0.0, 22, 29, 0.0, 22, 30, 0.0, 22, 31, 0.0, 22, 32, 0.0, 22, 33, 0.0, 22, 34, 0.0, 22, 35, 0.0, 22, 36, 0.0, 22, 37, 0.0, 22, 38, 0.0, 22, 39, 0.0, 22, 40, 0.0, 22, 41, 0.0, 22, 42, 0.0, 22, 43, 0.0, 22, 44, 0.0, 22, 45, 0.0, 22, 46, 0.0, 22, 47, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 23, 6, 0.0, 23, 7, 0.0, 23, 8, 0.0, 23, 9, 0.0, 23, 10, 0.0, 23, 11, 0.0, 23, 12, 0.0, 23, 13, 0.0, 23, 14, 0.0, 23, 15, 0.0, 23, 16, 0.0, 23, 17, 0.0, 23, 18, 0.0, 23, 19, 0.0, 23, 20, 0.0, 23, 21, 0.0, 23, 22, 0.0, 23, 23, 1.0, 23, 24, 0.0, 23, 25, 0.0, 23, 26, 0.0, 23, 27, 0.0, 23, 28, 0.0, 23, 29, 0.0, 23, 30, 0.0, 23, 31, 0.0, 23, 32, 0.0, 23, 33, 0.0, 23, 34, 0.0, 23, 35, 0.0, 23, 36, 0.0, 23, 37, 0.0, 23, 38, 0.0, 23, 39, 0.0, 23, 40, 0.0, 23, 41, 0.0, 23, 42, 0.0, 23, 43, 0.0, 23, 44, 0.0, 23, 45, 0.0, 23, 46, 0.0, 23, 47, 0.0, 24, 0, 1.0, 24, 1, 0.0, 24, 2, 0.0, 24, 3, 0.0, 24, 4, 0.0, 24, 5, 0.0, 24, 6, 0.0, 24, 7, 0.0, 24, 8, 0.0, 24, 9, 0.0, 24, 10, 0.0, 24, 11, 0.0, 24, 12, 0.0, 24, 13, 0.0, 24, 14, 0.0, 24, 15, 0.0, 24, 16, 0.0, 24, 17, 0.0, 24, 18, 0.0, 24, 19, 0.0, 24, 20, 0.0, 24, 21, 0.0, 24, 22, 0.0, 24, 23, 0.0, 24, 24, 0.0, 24, 25, 0.0, 24, 26, 0.0, 24, 27, 0.0, 24, 28, 0.0, 24, 29, 0.0, 24, 30, 0.0, 24, 31, 0.0, 24, 32, 0.0, 24, 33, 0.0, 24, 34, 0.0, 24, 35, 0.0, 24, 36, 0.0, 24, 37, 0.0, 24, 38, 0.0, 24, 39, 0.0, 24, 40, 0.0, 24, 41, 0.0, 24, 42, 0.0, 24, 43, 0.0, 24, 44, 0.0, 24, 45, 0.0, 24, 46, 0.0, 24, 47, 0.0, 25, 0, 0.0, 25, 1, 1.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 25, 6, 0.0, 25, 7, 0.0, 25, 8, 0.0, 25, 9, 0.0, 25, 10, 0.0, 25, 11, 0.0, 25, 12, 0.0, 25, 13, 0.0, 25, 14, 0.0, 25, 15, 0.0, 25, 16, 0.0, 25, 17, 0.0, 25, 18, 0.0, 25, 19, 0.0, 25, 20, 0.0, 25, 21, 0.0, 25, 22, 0.0, 25, 23, 0.0, 25, 24, 0.0, 25, 25, 0.0, 25, 26, 0.0, 25, 27, 0.0, 25, 28, 0.0, 25, 29, 0.0, 25, 30, 0.0, 25, 31, 0.0, 25, 32, 0.0, 25, 33, 0.0, 25, 34, 0.0, 25, 35, 0.0, 25, 36, 0.0, 25, 37, 0.0, 25, 38, 0.0, 25, 39, 0.0, 25, 40, 0.0, 25, 41, 0.0, 25, 42, 0.0, 25, 43, 0.0, 25, 44, 0.0, 25, 45, 0.0, 25, 46, 0.0, 25, 47, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 1.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 26, 6, 0.0, 26, 7, 0.0, 26, 8, 0.0, 26, 9, 0.0, 26, 10, 0.0, 26, 11, 0.0, 26, 12, 0.0, 26, 13, 0.0, 26, 14, 0.0, 26, 15, 0.0, 26, 16, 0.0, 26, 17, 0.0, 26, 18, 0.0, 26, 19, 0.0, 26, 20, 0.0, 26, 21, 0.0, 26, 22, 0.0, 26, 23, 0.0, 26, 24, 0.0, 26, 25, 0.0, 26, 26, 0.0, 26, 27, 0.0, 26, 28, 0.0, 26, 29, 0.0, 26, 30, 0.0, 26, 31, 0.0, 26, 32, 0.0, 26, 33, 0.0, 26, 34, 0.0, 26, 35, 0.0, 26, 36, 0.0, 26, 37, 0.0, 26, 38, 0.0, 26, 39, 0.0, 26, 40, 0.0, 26, 41, 0.0, 26, 42, 0.0, 26, 43, 0.0, 26, 44, 0.0, 26, 45, 0.0, 26, 46, 0.0, 26, 47, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 1.0, 27, 4, 0.0, 27, 5, 0.0, 27, 6, 0.0, 27, 7, 0.0, 27, 8, 0.0, 27, 9, 0.0, 27, 10, 0.0, 27, 11, 0.0, 27, 12, 0.0, 27, 13, 0.0, 27, 14, 0.0, 27, 15, 0.0, 27, 16, 0.0, 27, 17, 0.0, 27, 18, 0.0, 27, 19, 0.0, 27, 20, 0.0, 27, 21, 0.0, 27, 22, 0.0, 27, 23, 0.0, 27, 24, 0.0, 27, 25, 0.0, 27, 26, 0.0, 27, 27, 0.0, 27, 28, 0.0, 27, 29, 0.0, 27, 30, 0.0, 27, 31, 0.0, 27, 32, 0.0, 27, 33, 0.0, 27, 34, 0.0, 27, 35, 0.0, 27, 36, 0.0, 27, 37, 0.0, 27, 38, 0.0, 27, 39, 0.0, 27, 40, 0.0, 27, 41, 0.0, 27, 42, 0.0, 27, 43, 0.0, 27, 44, 0.0, 27, 45, 0.0, 27, 46, 0.0, 27, 47, 0.0, 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 1.0, 28, 5, 0.0, 28, 6, 0.0, 28, 7, 0.0, 28, 8, 0.0, 28, 9, 0.0, 28, 10, 0.0, 28, 11, 0.0, 28, 12, 0.0, 28, 13, 0.0, 28, 14, 0.0, 28, 15, 0.0, 28, 16, 0.0, 28, 17, 0.0, 28, 18, 0.0, 28, 19, 0.0, 28, 20, 0.0, 28, 21, 0.0, 28, 22, 0.0, 28, 23, 0.0, 28, 24, 0.0, 28, 25, 0.0, 28, 26, 0.0, 28, 27, 0.0, 28, 28, 0.0, 28, 29, 0.0, 28, 30, 0.0, 28, 31, 0.0, 28, 32, 0.0, 28, 33, 0.0, 28, 34, 0.0, 28, 35, 0.0, 28, 36, 0.0, 28, 37, 0.0, 28, 38, 0.0, 28, 39, 0.0, 28, 40, 0.0, 28, 41, 0.0, 28, 42, 0.0, 28, 43, 0.0, 28, 44, 0.0, 28, 45, 0.0, 28, 46, 0.0, 28, 47, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 1.0, 29, 6, 0.0, 29, 7, 0.0, 29, 8, 0.0, 29, 9, 0.0, 29, 10, 0.0, 29, 11, 0.0, 29, 12, 0.0, 29, 13, 0.0, 29, 14, 0.0, 29, 15, 0.0, 29, 16, 0.0, 29, 17, 0.0, 29, 18, 0.0, 29, 19, 0.0, 29, 20, 0.0, 29, 21, 0.0, 29, 22, 0.0, 29, 23, 0.0, 29, 24, 0.0, 29, 25, 0.0, 29, 26, 0.0, 29, 27, 0.0, 29, 28, 0.0, 29, 29, 0.0, 29, 30, 0.0, 29, 31, 0.0, 29, 32, 0.0, 29, 33, 0.0, 29, 34, 0.0, 29, 35, 0.0, 29, 36, 0.0, 29, 37, 0.0, 29, 38, 0.0, 29, 39, 0.0, 29, 40, 0.0, 29, 41, 0.0, 29, 42, 0.0, 29, 43, 0.0, 29, 44, 0.0, 29, 45, 0.0, 29, 46, 0.0, 29, 47, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 30, 6, 1.0, 30, 7, 0.0, 30, 8, 0.0, 30, 9, 0.0, 30, 10, 0.0, 30, 11, 0.0, 30, 12, 0.0, 30, 13, 0.0, 30, 14, 0.0, 30, 15, 0.0, 30, 16, 0.0, 30, 17, 0.0, 30, 18, 0.0, 30, 19, 0.0, 30, 20, 0.0, 30, 21, 0.0, 30, 22, 0.0, 30, 23, 0.0, 30, 24, 0.0, 30, 25, 0.0, 30, 26, 0.0, 30, 27, 0.0, 30, 28, 0.0, 30, 29, 0.0, 30, 30, 0.0, 30, 31, 0.0, 30, 32, 0.0, 30, 33, 0.0, 30, 34, 0.0, 30, 35, 0.0, 30, 36, 0.0, 30, 37, 0.0, 30, 38, 0.0, 30, 39, 0.0, 30, 40, 0.0, 30, 41, 0.0, 30, 42, 0.0, 30, 43, 0.0, 30, 44, 0.0, 30, 45, 0.0, 30, 46, 0.0, 30, 47, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0, 31, 6, 0.0, 31, 7, 1.0, 31, 8, 0.0, 31, 9, 0.0, 31, 10, 0.0, 31, 11, 0.0, 31, 12, 0.0, 31, 13, 0.0, 31, 14, 0.0, 31, 15, 0.0, 31, 16, 0.0, 31, 17, 0.0, 31, 18, 0.0, 31, 19, 0.0, 31, 20, 0.0, 31, 21, 0.0, 31, 22, 0.0, 31, 23, 0.0, 31, 24, 0.0, 31, 25, 0.0, 31, 26, 0.0, 31, 27, 0.0, 31, 28, 0.0, 31, 29, 0.0, 31, 30, 0.0, 31, 31, 0.0, 31, 32, 0.0, 31, 33, 0.0, 31, 34, 0.0, 31, 35, 0.0, 31, 36, 0.0, 31, 37, 0.0, 31, 38, 0.0, 31, 39, 0.0, 31, 40, 0.0, 31, 41, 0.0, 31, 42, 0.0, 31, 43, 0.0, 31, 44, 0.0, 31, 45, 0.0, 31, 46, 0.0, 31, 47, 0.0, 32, 0, 0.0, 32, 1, 0.0, 32, 2, 0.0, 32, 3, 0.0, 32, 4, 0.0, 32, 5, 0.0, 32, 6, 0.0, 32, 7, 0.0, 32, 8, 1.0, 32, 9, 0.0, 32, 10, 1.0, 32, 11, 0.0, 32, 12, 0.0, 32, 13, 0.0, 32, 14, 0.0, 32, 15, 0.0, 32, 16, 0.0, 32, 17, 0.0, 32, 18, 0.0, 32, 19, 0.0, 32, 20, 0.0, 32, 21, 0.0, 32, 22, 0.0, 32, 23, 0.0, 32, 24, 0.0, 32, 25, 0.0, 32, 26, 0.0, 32, 27, 0.0, 32, 28, 0.0, 32, 29, 0.0, 32, 30, 0.0, 32, 31, 0.0, 32, 32, 0.0, 32, 33, 0.0, 32, 34, 0.0, 32, 35, 0.0, 32, 36, 0.0, 32, 37, 0.0, 32, 38, 0.0, 32, 39, 0.0, 32, 40, 0.0, 32, 41, 0.0, 32, 42, 0.0, 32, 43, 0.0, 32, 44, 0.0, 32, 45, 0.0, 32, 46, 0.0, 32, 47, 0.0, 33, 0, 0.0, 33, 1, 0.0, 33, 2, 0.0, 33, 3, 0.0, 33, 4, 0.0, 33, 5, 0.0, 33, 6, 0.0, 33, 7, 0.0, 33, 8, 0.0, 33, 9, 1.0, 33, 10, 0.0, 33, 11, 1.0, 33, 12, 0.0, 33, 13, 0.0, 33, 14, 0.0, 33, 15, 0.0, 33, 16, 0.0, 33, 17, 0.0, 33, 18, 0.0, 33, 19, 0.0, 33, 20, 0.0, 33, 21, 0.0, 33, 22, 0.0, 33, 23, 0.0, 33, 24, 0.0, 33, 25, 0.0, 33, 26, 0.0, 33, 27, 0.0, 33, 28, 0.0, 33, 29, 0.0, 33, 30, 0.0, 33, 31, 0.0, 33, 32, 0.0, 33, 33, 0.0, 33, 34, 0.0, 33, 35, 0.0, 33, 36, 0.0, 33, 37, 0.0, 33, 38, 0.0, 33, 39, 0.0, 33, 40, 0.0, 33, 41, 0.0, 33, 42, 0.0, 33, 43, 0.0, 33, 44, 0.0, 33, 45, 0.0, 33, 46, 0.0, 33, 47, 0.0, 34, 0, 0.0, 34, 1, 0.0, 34, 2, 0.0, 34, 3, 0.0, 34, 4, 0.0, 34, 5, 0.0, 34, 6, 0.0, 34, 7, 0.0, 34, 8, 0.0, 34, 9, 0.0, 34, 10, 0.0, 34, 11, 0.0, 34, 12, 1.0, 34, 13, 0.0, 34, 14, 1.0, 34, 15, 0.0, 34, 16, 0.0, 34, 17, 0.0, 34, 18, 0.0, 34, 19, 0.0, 34, 20, 0.0, 34, 21, 0.0, 34, 22, 0.0, 34, 23, 0.0, 34, 24, 0.0, 34, 25, 0.0, 34, 26, 0.0, 34, 27, 0.0, 34, 28, 0.0, 34, 29, 0.0, 34, 30, 0.0, 34, 31, 0.0, 34, 32, 0.0, 34, 33, 0.0, 34, 34, 0.0, 34, 35, 0.0, 34, 36, 0.0, 34, 37, 0.0, 34, 38, 0.0, 34, 39, 0.0, 34, 40, 0.0, 34, 41, 0.0, 34, 42, 0.0, 34, 43, 0.0, 34, 44, 0.0, 34, 45, 0.0, 34, 46, 0.0, 34, 47, 0.0, 35, 0, 0.0, 35, 1, 0.0, 35, 2, 0.0, 35, 3, 0.0, 35, 4, 0.0, 35, 5, 0.0, 35, 6, 0.0, 35, 7, 0.0, 35, 8, 0.0, 35, 9, 0.0, 35, 10, 0.0, 35, 11, 0.0, 35, 12, 0.0, 35, 13, 1.0, 35, 14, 0.0, 35, 15, 1.0, 35, 16, 0.0, 35, 17, 0.0, 35, 18, 0.0, 35, 19, 0.0, 35, 20, 0.0, 35, 21, 0.0, 35, 22, 0.0, 35, 23, 0.0, 35, 24, 0.0, 35, 25, 0.0, 35, 26, 0.0, 35, 27, 0.0, 35, 28, 0.0, 35, 29, 0.0, 35, 30, 0.0, 35, 31, 0.0, 35, 32, 0.0, 35, 33, 0.0, 35, 34, 0.0, 35, 35, 0.0, 35, 36, 0.0, 35, 37, 0.0, 35, 38, 0.0, 35, 39, 0.0, 35, 40, 0.0, 35, 41, 0.0, 35, 42, 0.0, 35, 43, 0.0, 35, 44, 0.0, 35, 45, 0.0, 35, 46, 0.0, 35, 47, 0.0, 36, 0, 0.0, 36, 1, 0.0, 36, 2, 0.0, 36, 3, 0.0, 36, 4, 0.0, 36, 5, 0.0, 36, 6, 0.0, 36, 7, 0.0, 36, 8, 0.0, 36, 9, 0.0, 36, 10, 0.0, 36, 11, 0.0, 36, 12, 0.0, 36, 13, 0.0, 36, 14, 0.0, 36, 15, 0.0, 36, 16, 1.0, 36, 17, 0.0, 36, 18, 1.0, 36, 19, 0.0, 36, 20, 0.0, 36, 21, 0.0, 36, 22, 0.0, 36, 23, 0.0, 36, 24, 0.0, 36, 25, 0.0, 36, 26, 0.0, 36, 27, 0.0, 36, 28, 0.0, 36, 29, 0.0, 36, 30, 0.0, 36, 31, 0.0, 36, 32, 0.0, 36, 33, 0.0, 36, 34, 0.0, 36, 35, 0.0, 36, 36, 0.0, 36, 37, 0.0, 36, 38, 0.0, 36, 39, 0.0, 36, 40, 0.0, 36, 41, 0.0, 36, 42, 0.0, 36, 43, 0.0, 36, 44, 0.0, 36, 45, 0.0, 36, 46, 0.0, 36, 47, 0.0, 37, 0, 0.0, 37, 1, 0.0, 37, 2, 0.0, 37, 3, 0.0, 37, 4, 0.0, 37, 5, 0.0, 37, 6, 0.0, 37, 7, 0.0, 37, 8, 0.0, 37, 9, 0.0, 37, 10, 0.0, 37, 11, 0.0, 37, 12, 0.0, 37, 13, 0.0, 37, 14, 0.0, 37, 15, 0.0, 37, 16, 0.0, 37, 17, 1.0, 37, 18, 0.0, 37, 19, 1.0, 37, 20, 0.0, 37, 21, 0.0, 37, 22, 0.0, 37, 23, 0.0, 37, 24, 0.0, 37, 25, 0.0, 37, 26, 0.0, 37, 27, 0.0, 37, 28, 0.0, 37, 29, 0.0, 37, 30, 0.0, 37, 31, 0.0, 37, 32, 0.0, 37, 33, 0.0, 37, 34, 0.0, 37, 35, 0.0, 37, 36, 0.0, 37, 37, 0.0, 37, 38, 0.0, 37, 39, 0.0, 37, 40, 0.0, 37, 41, 0.0, 37, 42, 0.0, 37, 43, 0.0, 37, 44, 0.0, 37, 45, 0.0, 37, 46, 0.0, 37, 47, 0.0, 38, 0, 0.0, 38, 1, 0.0, 38, 2, 0.0, 38, 3, 0.0, 38, 4, 0.0, 38, 5, 0.0, 38, 6, 0.0, 38, 7, 0.0, 38, 8, 0.0, 38, 9, 0.0, 38, 10, 0.0, 38, 11, 0.0, 38, 12, 0.0, 38, 13, 0.0, 38, 14, 0.0, 38, 15, 0.0, 38, 16, 0.0, 38, 17, 0.0, 38, 18, 0.0, 38, 19, 0.0, 38, 20, 1.0, 38, 21, 0.0, 38, 22, 1.0, 38, 23, 0.0, 38, 24, 0.0, 38, 25, 0.0, 38, 26, 0.0, 38, 27, 0.0, 38, 28, 0.0, 38, 29, 0.0, 38, 30, 0.0, 38, 31, 0.0, 38, 32, 0.0, 38, 33, 0.0, 38, 34, 0.0, 38, 35, 0.0, 38, 36, 0.0, 38, 37, 0.0, 38, 38, 0.0, 38, 39, 0.0, 38, 40, 0.0, 38, 41, 0.0, 38, 42, 0.0, 38, 43, 0.0, 38, 44, 0.0, 38, 45, 0.0, 38, 46, 0.0, 38, 47, 0.0, 39, 0, 0.0, 39, 1, 0.0, 39, 2, 0.0, 39, 3, 0.0, 39, 4, 0.0, 39, 5, 0.0, 39, 6, 0.0, 39, 7, 0.0, 39, 8, 0.0, 39, 9, 0.0, 39, 10, 0.0, 39, 11, 0.0, 39, 12, 0.0, 39, 13, 0.0, 39, 14, 0.0, 39, 15, 0.0, 39, 16, 0.0, 39, 17, 0.0, 39, 18, 0.0, 39, 19, 0.0, 39, 20, 0.0, 39, 21, 1.0, 39, 22, 0.0, 39, 23, 1.0, 39, 24, 0.0, 39, 25, 0.0, 39, 26, 0.0, 39, 27, 0.0, 39, 28, 0.0, 39, 29, 0.0, 39, 30, 0.0, 39, 31, 0.0, 39, 32, 0.0, 39, 33, 0.0, 39, 34, 0.0, 39, 35, 0.0, 39, 36, 0.0, 39, 37, 0.0, 39, 38, 0.0, 39, 39, 0.0, 39, 40, 0.0, 39, 41, 0.0, 39, 42, 0.0, 39, 43, 0.0, 39, 44, 0.0, 39, 45, 0.0, 39, 46, 0.0, 39, 47, 0.0 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 199.0, 46.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 263.0, 60.0, 93.0, 20.0 ],
                                    "text": "SOP-QUAD"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 248.0, 28.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 30.0, 60.0, 215.0, 20.0 ],
                                    "text": "SURROUND"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 15,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 138.0, 180.0, 19.0, 221.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 15,
                                    "presentation_rect": [ 6.0, 84.0, 19.0, 221.0 ],
                                    "text": "o\nu\nt\np\nu\nt\ns\n.\n.\n.\n.\n.\n.\n.\n.\n"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 170.0, 143.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 30.0, 35.0, 150.0, 20.0 ],
                                    "text": "inputs ------------ >"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 469.0, 73.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-241",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 166.0, 101.0, 35.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1107.0, 28.0, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "columns": 40,
                                    "id": "obj-235",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 166.0, 173.0, 491.0, 485.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 30.0, 84.0, 1118.0, 943.0 ],
                                    "rows": 48,
                                    "varname": "matrixctrl"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-246",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 166.0, 711.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-21", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "source": [ "obj-235", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 0 ],
                                    "source": [ "obj-241", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-349", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 996.0, 1666.0, 94.0, 22.0 ],
                    "text": "p MATRIXCTRL",
                    "varname": "MATRIXCTRL"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1317.0, 1556.0, 343.24190282821655, 22.0 ],
                    "text": "mc.combine~ 3"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 48.0,
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 86.92309296131134, 380.0, 190.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 796.0, 100.0, 190.0, 60.0 ],
                    "text": "ONLINE",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 452.42309296131134, 103.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1289.0, 456.0, 29.0, 20.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.42309296131134, 102.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1036.0, 456.0, 29.0, 20.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 131.42309296131134, 105.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 457.0, 29.0, 20.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 147.42309296131134, 154.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 546.0, 456.0, 29.0, 20.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2556.842196702957, 135.74576592445374, 150.0, 74.0 ],
                    "text": "channels:\n\nblackhole 1-8: stereo-mics\n                9-12: dry mics\n                13-16: clicks"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "fontsize": 28.718946827812537,
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 539.0, 267.74817657470703, 48.0, 22.0 ],
                                    "text": "s folder"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-264",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.85029089450836, 402.8135516643524, 111.0, 76.0 ],
                                    "text": ";\rplayer1 /mic/thru 1;\rplayer2 /mic/thru 1;\rplayer3 /mic/thru 1;\rplayer4 /mic/thru 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-262",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 7,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 111.0169506072998, 177.96610355377197, 350.00000834465027, 22.0 ],
                                    "text": "t b b b b b b b"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 489.47458720207214, 360.0, 64.0, 22.0 ],
                                    "text": "s sf_folder"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 489.47458720207214, 317.7481777667999, 123.0, 22.0 ],
                                    "text": "combine folder audio/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 442.0169589519501, 224.527836561203, 32.0, 22.0 ],
                                    "text": "path"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 111.0169506072998, 134.74576354026794, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 442.0169589519501, 267.74817657470703, 67.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.0169506072998, 258.0, 33.0, 22.0 ],
                                    "text": "s init"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-265",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 111.0169506072998, 46.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-262", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-264", 0 ],
                                    "source": [ "obj-262", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-262", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 0,
                                    "source": [ "obj-83", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "order": 1,
                                    "source": [ "obj-83", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-262", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2582.203451395035, 317.79661774635315, 87.0, 41.0 ],
                    "text": "p INIT"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2156.722509543101, 468.64407896995544, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "FullPacket" ],
                    "patching_rect": [ 2156.722509543101, 432.2034001350403, 95.0, 22.0 ],
                    "text": "o.route /mic/thru"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2156.722509543101, 394.0678060054779, 55.0, 22.0 ],
                    "text": "r player4"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2033.500235080719, 426.271196603775, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1971.1864876747131, 472.0339095592499, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2094.91530418396, 445.7142848968506, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "FullPacket" ],
                    "patching_rect": [ 2094.91530418396, 409.5932295322418, 95.0, 22.0 ],
                    "text": "o.route /mic/thru"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2094.91530418396, 347.45763540267944, 55.0, 22.0 ],
                    "text": "r player3"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "FullPacket" ],
                    "patching_rect": [ 2033.500235080719, 385.5932295322418, 95.0, 22.0 ],
                    "text": "o.route /mic/thru"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2033.500235080719, 347.45763540267944, 55.0, 22.0 ],
                    "text": "r player2"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "FullPacket" ],
                    "patching_rect": [ 1971.8890978495278, 436.4406883716583, 95.0, 22.0 ],
                    "text": "o.route /mic/thru"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1971.8890978495278, 398.30509424209595, 55.0, 22.0 ],
                    "text": "r player1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-240",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2156.722509543101, 508.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1263.0, 454.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-239",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2094.91530418396, 483.8983166217804, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1010.0, 454.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-238",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2033.500235080719, 477.96611309051514, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 765.0, 455.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-236",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1971.8890978495278, 510.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 520.0, 454.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2156.722509543101, 582.203403711319, 71.0, 22.0 ],
                    "text": "/mic/thru $1"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2095.1113723119097, 555.0847589969635, 71.0, 22.0 ],
                    "text": "/mic/thru $1"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2033.500235080719, 527.966114282608, 71.0, 22.0 ],
                    "text": "/mic/thru $1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-229",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.42309296131134, 65.0, 228.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1447.0, 115.0, 94.0, 27.0 ],
                    "text": "PLAYLIST"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.42309296131134, 133.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 627.8260663747787, 787.4782841205597, 73.0, 20.0 ],
                    "text": "binaural mix"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-222",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.42309296131134, 145.0, 296.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 828.0, 751.0, 123.0, 33.0 ],
                    "text": "OUTPUTS"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-211",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.42309296131134, 4.0, 228.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1228.0, 87.0, 90.0, 27.0 ],
                    "text": "from Live"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-209",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 41.42309296131134, 45.0, 265.0, 141.0 ],
                    "presentation": 1,
                    "presentation_linecount": 6,
                    "presentation_rect": [ 377.0, 488.0, 25.0, 141.0 ],
                    "text": "U\nN\nR\nE\nA\nL"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 194.42309296131134, 68.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1210.5000001266599, 29.0, 86.0, 20.0 ],
                    "text": "UE IP address"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3964.0, 816.0, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1421.48752450943, 594.2148430943489, 45.0, 22.0 ],
                    "text": "open 3"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1971.8890978495278, 558.4745895862579, 71.0, 22.0 ],
                    "text": "/mic/thru $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-162",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1896.2889111042018, 196.61017417907715, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1308.0, 110.0, 17.00000025331974, 58.00000086426735 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-163",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1873.4075546264644, 196.61017417907715, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1297.0, 110.0, 17.00000025331974, 58.00000086426735 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-130",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1765.7804334163661, 196.61017417907715, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1282.0, 110.0, 17.00000025331974, 58.00000086426735 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-161",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1742.8990769386287, 196.61017417907715, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1271.0, 110.0, 17.00000025331974, 58.00000086426735 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-122",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1642.899074554443, 196.61017417907715, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1256.0, 110.0, 17.00000025331974, 58.00000086426735 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-123",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1620.0177180767055, 196.61017417907715, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1245.0, 110.0, 17.00000025331974, 58.00000086426735 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-121",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1521.712630987167, 196.61017417907715, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1229.0, 110.0, 17.00000025331974, 58.00000086426735 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-120",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1498.8312745094295, 196.61017417907715, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1219.0, 110.0, 17.00000025331974, 58.00000086426735 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2449.4737718105316, 135.74576592445374, 103.0, 20.0 ],
                    "text": "receives DRY mic"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1482.0, 4423.0, 227.0, 22.0 ],
                    "text": "/player_controller/player2/listen/value 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1482.0, 4462.0, 227.0, 22.0 ],
                    "text": "/player_controller/player3/listen/value 1 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-131",
                    "knobcolor": [ 0.0, 0.070588235294118, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2412.0, 1247.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1218.0, 631.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-132",
                    "knobcolor": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2412.0, 1247.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1218.0, 631.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-133",
                    "knobcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2412.0, 1247.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1218.0, 631.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2412.0, 1121.0, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-135",
                    "knobcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2412.0, 1247.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1218.0, 631.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "id": "obj-136",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2412.0, 1245.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 1218.0, 629.0, 94.73683369159698, 93.233074426651 ],
                    "proportion": 0.39,
                    "shape": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-137",
                    "knobcolor": [ 0.0, 0.070588235294118, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2327.0, 950.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.0, 632.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-138",
                    "knobcolor": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2327.0, 950.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.0, 632.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-139",
                    "knobcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2327.0, 950.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.0, 632.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2328.0, 804.0, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-141",
                    "knobcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2327.0, 950.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.0, 632.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "id": "obj-142",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2327.0, 948.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.0, 629.0, 94.73683369159698, 93.233074426651 ],
                    "proportion": 0.39,
                    "shape": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-143",
                    "knobcolor": [ 0.0, 0.070588235294118, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2246.0, 1247.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 972.0, 631.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-144",
                    "knobcolor": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2246.0, 1247.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 972.0, 631.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-145",
                    "knobcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2246.0, 1247.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 972.0, 631.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2246.0, 1121.0, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-147",
                    "knobcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2246.0, 1247.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 972.0, 631.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "id": "obj-148",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2246.0, 1245.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 972.0, 629.0, 94.73683369159698, 93.233074426651 ],
                    "proportion": 0.39,
                    "shape": 1
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2161.0, 756.0, 353.0, 22.0 ],
                    "text": "route player1 player2 player3 player4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-150",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.0, 0.070588235294118, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2167.0, 948.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.0, 630.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-151",
                    "knobcolor": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2167.0, 948.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.0, 630.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-152",
                    "knobcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2167.0, 948.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.0, 630.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2161.0, 804.0, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-154",
                    "knobcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2167.0, 948.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.0, 630.0, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.14644660940672616, 0.8535533905932737, 0.14644660940672627, 0.8535533905932737, 0.5, 1.0, 0.5, 0.0 ],
                    "yplace": [ 0.14644660940672632, 0.14644660940672627, 0.8535533905932737, 0.8535533905932737, 0.0, 0.5, 1.0, 0.5000000000000001 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "id": "obj-155",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2167.0, 947.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.0, 630.0, 94.73683369159698, 93.233074426651 ],
                    "proportion": 0.39,
                    "shape": 1
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2156.722509543101, 610.0, 55.0, 22.0 ],
                    "text": "r player4"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2095.1113723119097, 610.0, 55.0, 22.0 ],
                    "text": "r player3"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2033.500235080719, 610.0, 55.0, 22.0 ],
                    "text": "r player2"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1971.8890978495278, 610.0, 55.0, 22.0 ],
                    "text": "r player1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 12,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "" ],
                    "patching_rect": [ 1479.0, 651.0, 696.7225095431008, 22.0 ],
                    "text": "mcs.poly~ poly.mic.spatial8chans 4 @parallel 1"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2310.0, 985.0, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2203.9160370826717, 224.57627654075623, 55.0, 22.0 ],
                    "text": "r player4"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2163.2380700111385, 261.0169553756714, 60.0, 22.0 ],
                    "text": "input_mic"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2141.2041711807246, 198.30508947372437, 55.0, 22.0 ],
                    "text": "r player3"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2100.5262041091914, 237.28814125061035, 60.0, 22.0 ],
                    "text": "input_mic"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2079.3397629261012, 172.0339024066925, 55.0, 22.0 ],
                    "text": "r player2"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2037.8143382072444, 211.0169541835785, 60.0, 22.0 ],
                    "text": "input_mic"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2017.4753546714778, 244.91526007652283, 55.0, 22.0 ],
                    "text": "r player1"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 724.0, 699.0, 57.0, 22.0 ],
                    "text": "s player4"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 596.0, 699.0, 57.0, 22.0 ],
                    "text": "s player3"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 468.0, 699.0, 57.0, 22.0 ],
                    "text": "s player2"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 340.0, 699.0, 57.0, 22.0 ],
                    "text": "s player1"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1975.949929952621, 283.8983118534088, 60.0, 22.0 ],
                    "text": "input_mic"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1482.0, 4389.0, 227.0, 22.0 ],
                    "text": "/player_controller/player1/listen/value 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1445.0, 4230.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 53.5, 332.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-183",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 237.0, 46.0, 22.0 ],
                                    "text": "port $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 195.0, 237.0, 48.0, 22.0 ],
                                    "text": "host $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-180",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 50.0, 186.0, 164.22222936153412, 22.0 ],
                                    "text": "unpack i l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 143.0, 37.0, 22.0 ],
                                    "text": "zl.rev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 59.0, 22.0 ],
                                    "text": "route text"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-69",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-180", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "source": [ "obj-180", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-183", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1445.0, 4315.0, 79.0, 22.0 ],
                    "text": "p udp_format"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3137254901960784, 0.3137254901960784, 0.3137254901960784, 1.0 ],
                    "bordercolor": [ 0.7803921568627451, 0.9294117647058824, 1.0, 1.0 ],
                    "id": "obj-177",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1445.0, 4270.0, 163.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1210.8636200502515, 50.63874012231827, 137.27276015281677, 23.232322096824646 ],
                    "text": "192.168.100.2 9005",
                    "textjustification": 1,
                    "varname": "textedit"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 479.0, 352.0, 363.0, 22.0 ],
                    "text": "/audio/player3/spatial/play recorded_soprano_01.wav 1 0 1 0 0 0 0"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 655.0, 476.0, 83.0, 22.0 ],
                                    "text": "apply gain 1.6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 436.0, 476.0, 83.0, 22.0 ],
                                    "text": "apply gain 0.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 253.0, 476.0, 83.0, 22.0 ],
                                    "text": "apply gain 0.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 534.0, 385.0, 65.0, 22.0 ],
                                    "text": "replace $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 360.0, 385.0, 65.0, 22.0 ],
                                    "text": "replace $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 186.0, 385.0, 65.0, 22.0 ],
                                    "text": "replace $1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.917647058823529, 1.0, 0.0, 1.0 ],
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 534.0, 429.0, 140.0, 22.0 ],
                                    "text": "buffer~ radioBackground"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.917647058823529, 1.0, 0.0, 1.0 ],
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 360.0, 429.0, 95.0, 22.0 ],
                                    "text": "buffer~ radioOut"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.917647058823529, 1.0, 0.0, 1.0 ],
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 186.0, 429.0, 86.0, 22.0 ],
                                    "text": "buffer~ radioIn"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 186.0, 250.0, 367.30506855249405, 22.0 ],
                                    "text": "t l l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 534.0, 330.0, 206.0, 22.0 ],
                                    "text": "combine folder radioBackground.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 360.0, 330.0, 161.0, 22.0 ],
                                    "text": "combine folder radioOut.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 186.0, 330.0, 152.0, 22.0 ],
                                    "text": "combine folder radioIn.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 186.0, 210.0, 149.0, 22.0 ],
                                    "text": "combine folder composite/"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 186.0, 173.0, 62.0, 22.0 ],
                                    "text": "r sf_folder"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-94", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "source": [ "obj-94", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-95", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-96", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-97", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1138.888943195343, 248.88890075683594, 146.0, 22.0 ],
                    "text": "p load_composite_buffers"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 13,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1476.8421580791473, 134.74576592445374, 766.9629068374629, 22.0 ],
                    "text": "adc~ 5 6 7 8 9 10 11 12 13 14 15 16 17"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 597.8022270202637, 1918.6814124584198, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 597.8022270202637, 1961.5385574102402, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 602.6086758971214, 784.0000233650208, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 597.8022270202637, 2014.2858127355576, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 597.8022270202637, 2134.0660383701324, 144.0, 22.0 ],
                    "text": "mc.gate~ 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1526.0, 4085.0, 135.0, 22.0 ],
                    "text": "/game/cue/name intro.1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1526.0, 4131.0, 150.0, 22.0 ],
                    "text": "/game/cue/name scene1.2"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1310.0, 4191.0, 173.0, 22.0 ],
                    "text": "/game/player1/relocate/value 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 361.0, 624.0, 469.0, 20.0 ],
                    "text": "audio/player/type/play soundfile state loop attenuation fade gain supersound startdelay"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 869.0, 4576.0, 537.0, 22.0 ],
                    "text": "/UI/player3/fullscreen/display/value 1, /UI/player3/fullscreen/updatetext/value FOLLOW THE VOICE"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 869.0, 4510.0, 489.0, 22.0 ],
                    "text": "/UI/player2/tag/display/value 1, /UI/player2/tag/updatetext/value c'est quoi cette merde ???"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 798.0, 4191.0, 489.0, 22.0 ],
                    "text": "/UI/player1/tag/display/value 1, /UI/player1/tag/updatetext/value c'est quoi cette merde ???"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1248.0, 4139.0, 173.0, 22.0 ],
                    "text": "/game/player3/relocate/value 1"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1248.0, 4065.0, 173.0, 22.0 ],
                    "text": "/game/player1/relocate/value 1"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1208.8344997167587, 904.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1003.0, 3882.0, 251.0, 22.0 ],
                    "text": "/sequence/load/value, /sequence/play/value 1"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1003.0, 3927.0, 597.0, 22.0 ],
                    "text": "/UI/player3/video/load/value waiting_player1, /UI/player3/video/display/value 1, /UI/player3/video/play/value 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1003.0, 3974.0, 597.0, 22.0 ],
                    "text": "/UI/player1/video/load/value waiting_player1, /UI/player1/video/display/value 1, /UI/player1/video/play/value 0 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1003.0, 4380.0, 138.0, 22.0 ],
                    "text": "udpsend 127.0.0.1 9005"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 13,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 154.0, 186.0, 1211.0, 831.0 ],
                        "openinpresentation": 1,
                        "toolbarvisible": 0,
                        "enablehscroll": 0,
                        "enablevscroll": 0,
                        "title": "ROUTER",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 13,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 929.0000000000001, 178.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 12,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 849.0000000000001, 178.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1488.0, 117.0, 61.0, 22.0 ],
                                    "text": "delay 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1488.0, 81.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 1473.0, 47.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                                    "id": "obj-349",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1473.0, 13.0, 78.0, 22.0 ],
                                    "text": "r audio_state"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 668.0, 978.0, 150.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 31.578948497772217, 5.263158082962036, 175.0, 20.0 ],
                                    "text": "LOUDSPEAKERS POSITIONS"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1225.0, 37.0, 109.0, 22.0 ],
                                    "restore": [ 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 1, 1.0, 5, 1, 1.0, 6, 1, 1.0, 7, 1, 1.0, 8, 2, 1.0, 9, 2, 1.0, 10, 2, 1.0, 11, 2, 1.0, 12, 3, 1.0, 13, 3, 1.0, 14, 3, 1.0, 15, 3, 1.0, 16, 4, 1.0, 17, 4, 1.0, 18, 4, 1.0, 19, 4, 1.0, 20, 5, 1.0, 21, 5, 1.0, 22, 5, 1.0, 23, 5, 1.0, 24, 6, 1.0, 25, 6, 1.0, 26, 6, 1.0, 27, 6, 1.0, 28, 7, 1.0, 29, 7, 1.0, 30, 7, 1.0, 31, 7, 1.0, 32, 8, 1.0, 33, 12, 1.0, 34, 16, 1.0, 35, 20, 1.0, 36, 9, 1.0, 37, 13, 1.0, 38, 17, 1.0, 39, 21, 1.0, 40, 10, 1.0, 41, 14, 1.0, 42, 18, 1.0, 43, 22, 1.0, 44, 11, 1.0, 45, 15, 1.0, 46, 19, 1.0, 47, 23, 1.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr unreal_matrix",
                                    "varname": "unreal_matrix"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-263",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 443.6551994085312, 1356.0, 161.0, 22.0 ],
                                    "restore": [ "315 45 225 135 0 90 180 270" ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr loudspeakers_positions",
                                    "varname": "loudspeakers_positions"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                                    "id": "obj-255",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 514.6551994085312, 1502.5862857103348, 89.0, 22.0 ],
                                    "text": "s loudspeakers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-246",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 514.6551994085312, 1452.5862830877304, 59.0, 22.0 ],
                                    "text": "route text"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-227",
                                    "maxclass": "textedit",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 514.6551994085312, 1400.862142443657, 196.24998128414154, 25.783311903476715 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 31.578948497772217, 27.368422031402588, 196.24998128414154, 25.783311903476715 ],
                                    "text": "315 45 225 135 0 90 180 270",
                                    "varname": "textedit[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1259.0, 98.0, 35.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1072.631617307663, 11.57894778251648, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-42",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 23.0, 122.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 39.0, 16.0, 150.0, 60.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 31.578948497772217, 60.00000214576721, 390.0, 20.0 ],
                                    "text": "Take channels from players (10 chans) and route to background and 2D"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1090.0, 41.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 1090.0, 85.0, 100.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1072.631617307663, 40.000001430511475, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 3460, "obj-14", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 0, 12, 0.0, 0, 13, 0.0, 0, 14, 0.0, 0, 15, 0.0, 0, 16, 0.0, 0, 17, 0.0, 0, 18, 0.0, 0, 19, 0.0, 0, 20, 0.0, 0, 21, 0.0, 0, 22, 0.0, 0, 23, 0.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 0.0, 1, 11, 0.0, 1, 12, 0.0, 1, 13, 0.0, 1, 14, 0.0, 1, 15, 0.0, 1, 16, 0.0, 1, 17, 0.0, 1, 18, 0.0, 1, 19, 0.0, 1, 20, 0.0, 1, 21, 0.0, 1, 22, 0.0, 1, 23, 0.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 0.0, 2, 10, 0.0, 2, 11, 0.0, 2, 12, 0.0, 2, 13, 0.0, 2, 14, 0.0, 2, 15, 0.0, 2, 16, 0.0, 2, 17, 0.0, 2, 18, 0.0, 2, 19, 0.0, 2, 20, 0.0, 2, 21, 0.0, 2, 22, 0.0, 2, 23, 0.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 3, 8, 0.0, 3, 9, 0.0, 3, 10, 0.0, 3, 11, 0.0, 3, 12, 0.0, 3, 13, 0.0, 3, 14, 0.0, 3, 15, 0.0, 3, 16, 0.0, 3, 17, 0.0, 3, 18, 0.0, 3, 19, 0.0, 3, 20, 0.0, 3, 21, 0.0, 3, 22, 0.0, 3, 23, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 4, 8, 0.0, 4, 9, 0.0, 4, 10, 0.0, 4, 11, 0.0, 4, 12, 0.0, 4, 13, 0.0, 4, 14, 0.0, 4, 15, 0.0, 4, 16, 0.0, 4, 17, 0.0, 4, 18, 0.0, 4, 19, 0.0, 4, 20, 0.0, 4, 21, 0.0, 4, 22, 0.0, 4, 23, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 5, 6, 0.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 0.0, 5, 10, 0.0, 5, 11, 0.0, 5, 12, 0.0, 5, 13, 0.0, 5, 14, 0.0, 5, 15, 0.0, 5, 16, 0.0, 5, 17, 0.0, 5, 18, 0.0, 5, 19, 0.0, 5, 20, 0.0, 5, 21, 0.0, 5, 22, 0.0, 5, 23, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 6, 6, 0.0, 6, 7, 0.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 6, 12, 0.0, 6, 13, 0.0, 6, 14, 0.0, 6, 15, 0.0, 6, 16, 0.0, 6, 17, 0.0, 6, 18, 0.0, 6, 19, 0.0, 6, 20, 0.0, 6, 21, 0.0, 6, 22, 0.0, 6, 23, 0.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 0.0, 7, 8, 0.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 7, 12, 0.0, 7, 13, 0.0, 7, 14, 0.0, 7, 15, 0.0, 7, 16, 0.0, 7, 17, 0.0, 7, 18, 0.0, 7, 19, 0.0, 7, 20, 0.0, 7, 21, 0.0, 7, 22, 0.0, 7, 23, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 8, 6, 0.0, 8, 7, 0.0, 8, 8, 0.0, 8, 9, 0.0, 8, 10, 0.0, 8, 11, 0.0, 8, 12, 0.0, 8, 13, 0.0, 8, 14, 0.0, 8, 15, 0.0, 8, 16, 0.0, 8, 17, 0.0, 8, 18, 0.0, 8, 19, 0.0, 8, 20, 0.0, 8, 21, 0.0, 8, 22, 0.0, 8, 23, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 9, 6, 0.0, 9, 7, 0.0, 9, 8, 0.0, 9, 9, 0.0, 9, 10, 0.0, 9, 11, 0.0, 9, 12, 0.0, 9, 13, 0.0, 9, 14, 0.0, 9, 15, 0.0, 9, 16, 0.0, 9, 17, 0.0, 9, 18, 0.0, 9, 19, 0.0, 9, 20, 0.0, 9, 21, 0.0, 9, 22, 0.0, 9, 23, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 10, 6, 0.0, 10, 7, 0.0, 10, 8, 0.0, 10, 9, 0.0, 10, 10, 0.0, 10, 11, 0.0, 10, 12, 0.0, 10, 13, 0.0, 10, 14, 0.0, 10, 15, 0.0, 10, 16, 0.0, 10, 17, 0.0, 10, 18, 0.0, 10, 19, 0.0, 10, 20, 0.0, 10, 21, 0.0, 10, 22, 0.0, 10, 23, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 11, 6, 0.0, 11, 7, 0.0, 11, 8, 0.0, 11, 9, 0.0, 11, 10, 0.0, 11, 11, 0.0, 11, 12, 0.0, 11, 13, 0.0, 11, 14, 0.0, 11, 15, 0.0, 11, 16, 0.0, 11, 17, 0.0, 11, 18, 0.0, 11, 19, 0.0, 11, 20, 0.0, 11, 21, 0.0, 11, 22, 0.0, 11, 23, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 1.0, 12, 4, 0.0, 12, 5, 0.0, 12, 6, 0.0, 12, 7, 0.0, 12, 8, 0.0, 12, 9, 0.0, 12, 10, 0.0, 12, 11, 0.0, 12, 12, 0.0, 12, 13, 0.0, 12, 14, 0.0, 12, 15, 0.0, 12, 16, 0.0, 12, 17, 0.0, 12, 18, 0.0, 12, 19, 0.0, 12, 20, 0.0, 12, 21, 0.0, 12, 22, 0.0, 12, 23, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 1.0, 13, 4, 0.0, 13, 5, 0.0, 13, 6, 0.0, 13, 7, 0.0, 13, 8, 0.0, 13, 9, 0.0, 13, 10, 0.0, 13, 11, 0.0, 13, 12, 0.0, 13, 13, 0.0, 13, 14, 0.0, 13, 15, 0.0, 13, 16, 0.0, 13, 17, 0.0, 13, 18, 0.0, 13, 19, 0.0, 13, 20, 0.0, 13, 21, 0.0, 13, 22, 0.0, 13, 23, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 1.0, 14, 4, 0.0, 14, 5, 0.0, 14, 6, 0.0, 14, 7, 0.0, 14, 8, 0.0, 14, 9, 0.0, 14, 10, 0.0, 14, 11, 0.0, 14, 12, 0.0, 14, 13, 0.0, 14, 14, 0.0, 14, 15, 0.0, 14, 16, 0.0, 14, 17, 0.0, 14, 18, 0.0, 14, 19, 0.0, 14, 20, 0.0, 14, 21, 0.0, 14, 22, 0.0, 14, 23, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 1.0, 15, 4, 0.0, 15, 5, 0.0, 15, 6, 0.0, 15, 7, 0.0, 15, 8, 0.0, 15, 9, 0.0, 15, 10, 0.0, 15, 11, 0.0, 15, 12, 0.0, 15, 13, 0.0, 15, 14, 0.0, 15, 15, 0.0, 15, 16, 0.0, 15, 17, 0.0, 15, 18, 0.0, 15, 19, 0.0, 15, 20, 0.0, 15, 21, 0.0, 15, 22, 0.0, 15, 23, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 1.0, 16, 5, 0.0, 16, 6, 0.0, 16, 7, 0.0, 16, 8, 0.0, 16, 9, 0.0, 16, 10, 0.0, 16, 11, 0.0, 16, 12, 0.0, 16, 13, 0.0, 16, 14, 0.0, 16, 15, 0.0, 16, 16, 0.0, 16, 17, 0.0, 16, 18, 0.0, 16, 19, 0.0, 16, 20, 0.0, 16, 21, 0.0, 16, 22, 0.0, 16, 23, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 1.0, 17, 5, 0.0, 17, 6, 0.0, 17, 7, 0.0, 17, 8, 0.0, 17, 9, 0.0, 17, 10, 0.0, 17, 11, 0.0, 17, 12, 0.0, 17, 13, 0.0, 17, 14, 0.0, 17, 15, 0.0, 17, 16, 0.0, 17, 17, 0.0, 17, 18, 0.0, 17, 19, 0.0, 17, 20, 0.0, 17, 21, 0.0, 17, 22, 0.0, 17, 23, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 1.0, 18, 5, 0.0, 18, 6, 0.0, 18, 7, 0.0, 18, 8, 0.0, 18, 9, 0.0, 18, 10, 0.0, 18, 11, 0.0, 18, 12, 0.0, 18, 13, 0.0, 18, 14, 0.0, 18, 15, 0.0, 18, 16, 0.0, 18, 17, 0.0, 18, 18, 0.0, 18, 19, 0.0, 18, 20, 0.0, 18, 21, 0.0, 18, 22, 0.0, 18, 23, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 1.0, 19, 5, 0.0, 19, 6, 0.0, 19, 7, 0.0, 19, 8, 0.0, 19, 9, 0.0, 19, 10, 0.0, 19, 11, 0.0, 19, 12, 0.0, 19, 13, 0.0, 19, 14, 0.0, 19, 15, 0.0, 19, 16, 0.0, 19, 17, 0.0, 19, 18, 0.0, 19, 19, 0.0, 19, 20, 0.0, 19, 21, 0.0, 19, 22, 0.0, 19, 23, 0.0, 20, 0, 0.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 1.0, 20, 6, 0.0, 20, 7, 0.0, 20, 8, 0.0, 20, 9, 0.0, 20, 10, 0.0, 20, 11, 0.0, 20, 12, 0.0, 20, 13, 0.0, 20, 14, 0.0, 20, 15, 0.0, 20, 16, 0.0, 20, 17, 0.0, 20, 18, 0.0, 20, 19, 0.0, 20, 20, 0.0, 20, 21, 0.0, 20, 22, 0.0, 20, 23, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 1.0, 21, 6, 0.0, 21, 7, 0.0, 21, 8, 0.0, 21, 9, 0.0, 21, 10, 0.0, 21, 11, 0.0, 21, 12, 0.0, 21, 13, 0.0, 21, 14, 0.0, 21, 15, 0.0, 21, 16, 0.0, 21, 17, 0.0, 21, 18, 0.0, 21, 19, 0.0, 21, 20, 0.0, 21, 21, 0.0, 21, 22, 0.0, 21, 23, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 1.0, 22, 6, 0.0, 22, 7, 0.0, 22, 8, 0.0, 22, 9, 0.0, 22, 10, 0.0, 22, 11, 0.0, 22, 12, 0.0, 22, 13, 0.0, 22, 14, 0.0, 22, 15, 0.0, 22, 16, 0.0, 22, 17, 0.0, 22, 18, 0.0, 22, 19, 0.0, 22, 20, 0.0, 22, 21, 0.0, 22, 22, 0.0, 22, 23, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 1.0, 23, 6, 0.0, 23, 7, 0.0, 23, 8, 0.0, 23, 9, 0.0, 23, 10, 0.0, 23, 11, 0.0, 23, 12, 0.0, 23, 13, 0.0, 23, 14, 0.0, 23, 15, 0.0, 23, 16, 0.0, 23, 17, 0.0, 23, 18, 0.0, 23, 19, 0.0, 23, 20, 0.0, 23, 21, 0.0, 23, 22, 0.0, 23, 23, 0.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 0.0, 24, 3, 0.0, 24, 4, 0.0, 24, 5, 0.0, 24, 6, 1.0, 24, 7, 0.0, 24, 8, 0.0, 24, 9, 0.0, 24, 10, 0.0, 24, 11, 0.0, 24, 12, 0.0, 24, 13, 0.0, 24, 14, 0.0, 24, 15, 0.0, 24, 16, 0.0, 24, 17, 0.0, 24, 18, 0.0, 24, 19, 0.0, 24, 20, 0.0, 24, 21, 0.0, 24, 22, 0.0, 24, 23, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 25, 6, 1.0, 25, 7, 0.0, 25, 8, 0.0, 25, 9, 0.0, 25, 10, 0.0, 25, 11, 0.0, 25, 12, 0.0, 25, 13, 0.0, 25, 14, 0.0, 25, 15, 0.0, 25, 16, 0.0, 25, 17, 0.0, 25, 18, 0.0, 25, 19, 0.0, 25, 20, 0.0, 25, 21, 0.0, 25, 22, 0.0, 25, 23, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 26, 6, 1.0, 26, 7, 0.0, 26, 8, 0.0, 26, 9, 0.0, 26, 10, 0.0, 26, 11, 0.0, 26, 12, 0.0, 26, 13, 0.0, 26, 14, 0.0, 26, 15, 0.0, 26, 16, 0.0, 26, 17, 0.0, 26, 18, 0.0, 26, 19, 0.0, 26, 20, 0.0, 26, 21, 0.0, 26, 22, 0.0, 26, 23, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 27, 6, 1.0, 27, 7, 0.0, 27, 8, 0.0, 27, 9, 0.0, 27, 10, 0.0, 27, 11, 0.0, 27, 12, 0.0, 27, 13, 0.0, 27, 14, 0.0, 27, 15, 0.0, 27, 16, 0.0, 27, 17, 0.0, 27, 18, 0.0, 27, 19, 0.0, 27, 20, 0.0, 27, 21, 0.0, 27, 22, 0.0, 27, 23, 0.0, 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 28, 6, 0.0, 28, 7, 1.0, 28, 8, 0.0, 28, 9, 0.0, 28, 10, 0.0, 28, 11, 0.0, 28, 12, 0.0, 28, 13, 0.0, 28, 14, 0.0, 28, 15, 0.0, 28, 16, 0.0, 28, 17, 0.0, 28, 18, 0.0, 28, 19, 0.0, 28, 20, 0.0, 28, 21, 0.0, 28, 22, 0.0, 28, 23, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 29, 6, 0.0, 29, 7, 1.0, 29, 8, 0.0, 29, 9, 0.0, 29, 10, 0.0, 29, 11, 0.0, 29, 12, 0.0, 29, 13, 0.0, 29, 14, 0.0, 29, 15, 0.0, 29, 16, 0.0, 29, 17, 0.0, 29, 18, 0.0, 29, 19, 0.0, 29, 20, 0.0, 29, 21, 0.0, 29, 22, 0.0, 29, 23, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 30, 6, 0.0, 30, 7, 1.0, 30, 8, 0.0, 30, 9, 0.0, 30, 10, 0.0, 30, 11, 0.0, 30, 12, 0.0, 30, 13, 0.0, 30, 14, 0.0, 30, 15, 0.0, 30, 16, 0.0, 30, 17, 0.0, 30, 18, 0.0, 30, 19, 0.0, 30, 20, 0.0, 30, 21, 0.0, 30, 22, 0.0, 30, 23, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0, 31, 6, 0.0, 31, 7, 1.0, 31, 8, 0.0, 31, 9, 0.0, 31, 10, 0.0, 31, 11, 0.0, 31, 12, 0.0, 31, 13, 0.0, 31, 14, 0.0, 31, 15, 0.0, 31, 16, 0.0, 31, 17, 0.0, 31, 18, 0.0, 31, 19, 0.0, 31, 20, 0.0, 31, 21, 0.0, 31, 22, 0.0, 31, 23, 0.0, 32, 0, 0.0, 32, 1, 0.0, 32, 2, 0.0, 32, 3, 0.0, 32, 4, 0.0, 32, 5, 0.0, 32, 6, 0.0, 32, 7, 0.0, 32, 8, 1.0, 32, 9, 0.0, 32, 10, 0.0, 32, 11, 0.0, 32, 12, 0.0, 32, 13, 0.0, 32, 14, 0.0, 32, 15, 0.0, 32, 16, 0.0, 32, 17, 0.0, 32, 18, 0.0, 32, 19, 0.0, 32, 20, 0.0, 32, 21, 0.0, 32, 22, 0.0, 32, 23, 0.0, 33, 0, 0.0, 33, 1, 0.0, 33, 2, 0.0, 33, 3, 0.0, 33, 4, 0.0, 33, 5, 0.0, 33, 6, 0.0, 33, 7, 0.0, 33, 8, 0.0, 33, 9, 0.0, 33, 10, 0.0, 33, 11, 0.0, 33, 12, 1.0, 33, 13, 0.0, 33, 14, 0.0, 33, 15, 0.0, 33, 16, 0.0, 33, 17, 0.0, 33, 18, 0.0, 33, 19, 0.0, 33, 20, 0.0, 33, 21, 0.0, 33, 22, 0.0, 33, 23, 0.0, 34, 0, 0.0, 34, 1, 0.0, 34, 2, 0.0, 34, 3, 0.0, 34, 4, 0.0, 34, 5, 0.0, 34, 6, 0.0, 34, 7, 0.0, 34, 8, 0.0, 34, 9, 0.0, 34, 10, 0.0, 34, 11, 0.0, 34, 12, 0.0, 34, 13, 0.0, 34, 14, 0.0, 34, 15, 0.0, 34, 16, 1.0, 34, 17, 0.0, 34, 18, 0.0, 34, 19, 0.0, 34, 20, 0.0, 34, 21, 0.0, 34, 22, 0.0, 34, 23, 0.0, 35, 0, 0.0, 35, 1, 0.0, 35, 2, 0.0, 35, 3, 0.0, 35, 4, 0.0, 35, 5, 0.0, 35, 6, 0.0, 35, 7, 0.0, 35, 8, 0.0, 35, 9, 0.0, 35, 10, 0.0, 35, 11, 0.0, 35, 12, 0.0, 35, 13, 0.0, 35, 14, 0.0, 35, 15, 0.0, 35, 16, 0.0, 35, 17, 0.0, 35, 18, 0.0, 35, 19, 0.0, 35, 20, 1.0, 35, 21, 0.0, 35, 22, 0.0, 35, 23, 0.0, 36, 0, 0.0, 36, 1, 0.0, 36, 2, 0.0, 36, 3, 0.0, 36, 4, 0.0, 36, 5, 0.0, 36, 6, 0.0, 36, 7, 0.0, 36, 8, 0.0, 36, 9, 1.0, 36, 10, 0.0, 36, 11, 0.0, 36, 12, 0.0, 36, 13, 0.0, 36, 14, 0.0, 36, 15, 0.0, 36, 16, 0.0, 36, 17, 0.0, 36, 18, 0.0, 36, 19, 0.0, 36, 20, 0.0, 36, 21, 0.0, 36, 22, 0.0, 36, 23, 0.0, 37, 0, 0.0, 37, 1, 0.0, 37, 2, 0.0, 37, 3, 0.0, 37, 4, 0.0, 37, 5, 0.0, 37, 6, 0.0, 37, 7, 0.0, 37, 8, 0.0, 37, 9, 0.0, 37, 10, 0.0, 37, 11, 0.0, 37, 12, 0.0, 37, 13, 1.0, 37, 14, 0.0, 37, 15, 0.0, 37, 16, 0.0, 37, 17, 0.0, 37, 18, 0.0, 37, 19, 0.0, 37, 20, 0.0, 37, 21, 0.0, 37, 22, 0.0, 37, 23, 0.0, 38, 0, 0.0, 38, 1, 0.0, 38, 2, 0.0, 38, 3, 0.0, 38, 4, 0.0, 38, 5, 0.0, 38, 6, 0.0, 38, 7, 0.0, 38, 8, 0.0, 38, 9, 0.0, 38, 10, 0.0, 38, 11, 0.0, 38, 12, 0.0, 38, 13, 0.0, 38, 14, 0.0, 38, 15, 0.0, 38, 16, 0.0, 38, 17, 1.0, 38, 18, 0.0, 38, 19, 0.0, 38, 20, 0.0, 38, 21, 0.0, 38, 22, 0.0, 38, 23, 0.0, 39, 0, 0.0, 39, 1, 0.0, 39, 2, 0.0, 39, 3, 0.0, 39, 4, 0.0, 39, 5, 0.0, 39, 6, 0.0, 39, 7, 0.0, 39, 8, 0.0, 39, 9, 0.0, 39, 10, 0.0, 39, 11, 0.0, 39, 12, 0.0, 39, 13, 0.0, 39, 14, 0.0, 39, 15, 0.0, 39, 16, 0.0, 39, 17, 0.0, 39, 18, 0.0, 39, 19, 0.0, 39, 20, 0.0, 39, 21, 1.0, 39, 22, 0.0, 39, 23, 0.0, 40, 0, 0.0, 40, 1, 0.0, 40, 2, 0.0, 40, 3, 0.0, 40, 4, 0.0, 40, 5, 0.0, 40, 6, 0.0, 40, 7, 0.0, 40, 8, 0.0, 40, 9, 0.0, 40, 10, 1.0, 40, 11, 0.0, 40, 12, 0.0, 40, 13, 0.0, 40, 14, 0.0, 40, 15, 0.0, 40, 16, 0.0, 40, 17, 0.0, 40, 18, 0.0, 40, 19, 0.0, 40, 20, 0.0, 40, 21, 0.0, 40, 22, 0.0, 40, 23, 0.0, 41, 0, 0.0, 41, 1, 0.0, 41, 2, 0.0, 41, 3, 0.0, 41, 4, 0.0, 41, 5, 0.0, 41, 6, 0.0, 41, 7, 0.0, 41, 8, 0.0, 41, 9, 0.0, 41, 10, 0.0, 41, 11, 0.0, 41, 12, 0.0, 41, 13, 0.0, 41, 14, 1.0, 41, 15, 0.0, 41, 16, 0.0, 41, 17, 0.0, 41, 18, 0.0, 41, 19, 0.0, 41, 20, 0.0, 41, 21, 0.0, 41, 22, 0.0, 41, 23, 0.0, 42, 0, 0.0, 42, 1, 0.0, 42, 2, 0.0, 42, 3, 0.0, 42, 4, 0.0, 42, 5, 0.0, 42, 6, 0.0, 42, 7, 0.0, 42, 8, 0.0, 42, 9, 0.0, 42, 10, 0.0, 42, 11, 0.0, 42, 12, 0.0, 42, 13, 0.0, 42, 14, 0.0, 42, 15, 0.0, 42, 16, 0.0, 42, 17, 0.0, 42, 18, 1.0, 42, 19, 0.0, 42, 20, 0.0, 42, 21, 0.0, 42, 22, 0.0, 42, 23, 0.0, 43, 0, 0.0, 43, 1, 0.0, 43, 2, 0.0, 43, 3, 0.0, 43, 4, 0.0, 43, 5, 0.0, 43, 6, 0.0, 43, 7, 0.0, 43, 8, 0.0, 43, 9, 0.0, 43, 10, 0.0, 43, 11, 0.0, 43, 12, 0.0, 43, 13, 0.0, 43, 14, 0.0, 43, 15, 0.0, 43, 16, 0.0, 43, 17, 0.0, 43, 18, 0.0, 43, 19, 0.0, 43, 20, 0.0, 43, 21, 0.0, 43, 22, 1.0, 43, 23, 0.0, 44, 0, 0.0, 44, 1, 0.0, 44, 2, 0.0, 44, 3, 0.0, 44, 4, 0.0, 44, 5, 0.0, 44, 6, 0.0, 44, 7, 0.0, 44, 8, 0.0, 44, 9, 0.0, 44, 10, 0.0, 44, 11, 1.0, 44, 12, 0.0, 44, 13, 0.0, 44, 14, 0.0, 44, 15, 0.0, 44, 16, 0.0, 44, 17, 0.0, 44, 18, 0.0, 44, 19, 0.0, 44, 20, 0.0, 44, 21, 0.0, 44, 22, 0.0, 44, 23, 0.0, 45, 0, 0.0, 45, 1, 0.0, 45, 2, 0.0, 45, 3, 0.0, 45, 4, 0.0, 45, 5, 0.0, 45, 6, 0.0, 45, 7, 0.0, 45, 8, 0.0, 45, 9, 0.0, 45, 10, 0.0, 45, 11, 0.0, 45, 12, 0.0, 45, 13, 0.0, 45, 14, 0.0, 45, 15, 1.0, 45, 16, 0.0, 45, 17, 0.0, 45, 18, 0.0, 45, 19, 0.0, 45, 20, 0.0, 45, 21, 0.0, 45, 22, 0.0, 45, 23, 0.0, 46, 0, 0.0, 46, 1, 0.0, 46, 2, 0.0, 46, 3, 0.0, 46, 4, 0.0, 46, 5, 0.0, 46, 6, 0.0, 46, 7, 0.0, 46, 8, 0.0, 46, 9, 0.0, 46, 10, 0.0, 46, 11, 0.0, 46, 12, 0.0, 46, 13, 0.0, 46, 14, 0.0, 46, 15, 0.0, 46, 16, 0.0, 46, 17, 0.0, 46, 18, 0.0, 46, 19, 1.0, 46, 20, 0.0, 46, 21, 0.0, 46, 22, 0.0, 46, 23, 0.0, 47, 0, 0.0, 47, 1, 0.0, 47, 2, 0.0, 47, 3, 0.0, 47, 4, 0.0, 47, 5, 0.0, 47, 6, 0.0, 47, 7, 0.0, 47, 8, 0.0, 47, 9, 0.0, 47, 10, 0.0, 47, 11, 0.0, 47, 12, 0.0, 47, 13, 0.0, 47, 14, 0.0, 47, 15, 0.0, 47, 16, 0.0, 47, 17, 0.0, 47, 18, 0.0, 47, 19, 0.0, 47, 20, 0.0, 47, 21, 0.0, 47, 22, 0.0, 47, 23, 1.0 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.917647058823529, 1.0, 0.0, 1.0 ],
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1128.0, 921.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 804.0, 84.21052932739258, 376.0, 20.0 ],
                                    "text": "2D MIXES",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "fontface": 1,
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1128.0, 896.0, 160.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 32.0, 84.21052932739258, 760.0, 20.0 ],
                                    "text": "SPATIAL MIX",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 12,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 49.0, 433.0, 899.0000000000002, 22.0 ],
                                    "text": "mc.combine~ 12"
                                }
                            },
                            {
                                "box": {
                                    "columns": 48,
                                    "id": "obj-14",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1090.0, 155.0, 993.0, 578.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 27.368422031402588, 112.63158297538757, 1158.0, 696.0 ],
                                    "rows": 24,
                                    "varname": "matrixctrl"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 11,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 768.0, 178.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 10,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 688.0, 178.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patching_rect": [ 49.0, 793.0, 107.0, 22.0 ],
                                    "text": "mcs.matrix~ 48 24"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 9,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 608.0, 178.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 528.0, 178.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.0, 871.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-48",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 49.0, 178.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-49",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 129.0, 178.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-51",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 209.0, 178.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-52",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 289.0, 178.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-53",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 368.0, 178.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-54",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 448.0, 178.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 6 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 11 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 1099.5, 767.0, 58.5, 767.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 7 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "source": [ "obj-227", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-255", 0 ],
                                    "source": [ "obj-246", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "source": [ "obj-263", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-349", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 8 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 2 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 3 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 4 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 5 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 10 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 9 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 308.0, 1027.0, 353.0, 22.0 ],
                    "text": "p matrix",
                    "varname": "matrix"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 696.5370247704642, 914.0, 353.0, 22.0 ],
                    "text": "route player1 player2 player3 player4"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 696.5370247704642, 962.0, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 696.5370247704642, 1039.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.0, 505.0, 94.73683369159698, 93.233074426651 ],
                    "proportion": 0.39,
                    "shape": 1
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 852.0, 702.0, 62.0, 22.0 ],
                    "text": "route stop"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 852.0, 784.0, 53.0, 22.0 ],
                    "text": "s stopall"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 526.0, 228.0, 1257.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-207",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 618.0, 315.0, 107.0, 22.0 ],
                                    "text": "textcolor 0. 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-205",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 618.0, 353.0, 107.0, 22.0 ],
                                    "text": "textcolor 1. 0. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 784.0, 315.0, 22.0, 22.0 ],
                                    "text": "t 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 751.0, 315.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 751.0, 245.0, 85.0, 22.0 ],
                                    "text": "route play end"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 751.0, 201.0, 79.0, 22.0 ],
                                    "text": "route /engine"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 751.0, 425.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 751.0, 82.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-207", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 83.9743664264679, 450.0, 57.0, 22.0 ],
                    "text": "p online?"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.7803921568627451, 0.9294117647058824, 1.0, 1.0 ],
                    "id": "obj-41",
                    "ignoreclick": 1,
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 157.42309296131134, 506.0, 78.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "FullPacket" ],
                    "patching_rect": [ 340.0, 663.0, 658.9382495880127, 22.0 ],
                    "text": "o.route /player1 /player2 /player3 /player4 /all"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "FullPacket" ],
                    "patching_rect": [ 340.0, 436.0, 107.0, 22.0 ],
                    "text": "o.route /audio /live"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 340.0, 352.0, 97.0, 22.0 ],
                    "text": "udpreceive 2026"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 723.0769584178925, 2593.479067981243, 54.0, 22.0 ],
                    "text": "mc.dac~"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2582.203451, 271.258816242218, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 1119.8235063552856, 904.0, 61.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict map"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1120.0, 947.0, 127.0, 71.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1392.0, 147.0, 218.0, 906.0 ],
                    "stripecolor": [ 0.34902, 0.34902, 0.34902, 0.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 15,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "" ],
                    "patching_rect": [ 340.0, 784.0, 402.9629497528076, 22.0 ],
                    "text": "mc.poly~ poly.player8+4chan 4 @parallel 1",
                    "varname": "poly~_AA"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-394",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 408.0, -5.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 24.0, 973.0, 58.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-341",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 132.42309296131134, 50.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 181.0, 973.0, 118.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-196",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.1025722026825, 15.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1147.0, 305.0, 237.0, 432.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-195",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 151.0, 68.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 901.0, 305.0, 237.0, 432.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-193",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 132.42309296131134, 28.745765924453735, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 656.0, 305.0, 237.0, 432.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-212",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 58.974366426467896, 139.74360740184784, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 744.0, 973.0, 309.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-203",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.1025722026825, 52.564109206199646, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 305.0, 237.0, 432.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-197",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 126.92309296131134, 52.564109206199646, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 87.0, 973.0, 87.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 678.6110997881208, 856.9552612304688, 1129.3235063552856, 856.9552612304688 ],
                    "source": [ "obj-1", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 12 ],
                    "source": [ "obj-1", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 11 ],
                    "source": [ "obj-1", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 10 ],
                    "source": [ "obj-1", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 9 ],
                    "source": [ "obj-1", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 8 ],
                    "source": [ "obj-1", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 7 ],
                    "source": [ "obj-1", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 6 ],
                    "source": [ "obj-1", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 5 ],
                    "source": [ "obj-1", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 4 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 3 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 2 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ 831.7870247704642, 1297.1781571507454, 789.0370247704642, 1297.1781571507454 ],
                    "source": [ "obj-104", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 789.0370247704642, 1258.1781571507454, 789.0370247704642, 1258.1781571507454 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 803.2870247704642, 1294.1781571507454, 789.0370247704642, 1294.1781571507454 ],
                    "source": [ "obj-104", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 817.5370247704642, 1294.1781571507454, 789.0370247704642, 1294.1781571507454 ],
                    "source": [ "obj-104", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1257.5, 4253.0, 1012.5, 4253.0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 887.2870247704642, 1021.1781571507454, 873.0370247704642, 1021.1781571507454 ],
                    "source": [ "obj-118", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ 901.5370247704642, 1021.1781571507454, 873.0370247704642, 1021.1781571507454 ],
                    "source": [ "obj-118", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "midpoints": [ 915.7870247704642, 1024.1781571507454, 873.0370247704642, 1024.1781571507454 ],
                    "source": [ "obj-118", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 873.0370247704642, 985.1781571507454, 873.0370247704642, 985.1781571507454 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "midpoints": [ 1827.3612547715504, 718.579345703125, 2170.5, 718.579345703125 ],
                    "source": [ "obj-125", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 11 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 10 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 9 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 8 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 2464.25, 1197.8211627602577, 2421.5, 1197.8211627602577 ],
                    "source": [ "obj-134", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "midpoints": [ 2450.0, 1197.8211627602577, 2421.5, 1197.8211627602577 ],
                    "source": [ "obj-134", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 2435.75, 1197.8211627602577, 2421.5, 1197.8211627602577 ],
                    "source": [ "obj-134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 2421.5, 1197.8211627602577, 2421.5, 1197.8211627602577 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 2380.25, 900.8211627602577, 2336.5, 900.8211627602577 ],
                    "source": [ "obj-140", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "midpoints": [ 2366.0, 900.8211627602577, 2336.5, 900.8211627602577 ],
                    "source": [ "obj-140", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "midpoints": [ 2351.75, 900.8211627602577, 2336.5, 900.8211627602577 ],
                    "source": [ "obj-140", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "midpoints": [ 2337.5, 900.8211627602577, 2336.5, 900.8211627602577 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "midpoints": [ 2298.25, 1197.8211627602577, 2255.5, 1197.8211627602577 ],
                    "source": [ "obj-146", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "midpoints": [ 2284.0, 1197.8211627602577, 2255.5, 1197.8211627602577 ],
                    "source": [ "obj-146", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 2269.75, 1197.8211627602577, 2255.5, 1197.8211627602577 ],
                    "source": [ "obj-146", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 2255.5, 1197.8211627602577, 2255.5, 1197.8211627602577 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-149", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-149", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-149", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 2213.25, 900.8211627602577, 2176.5, 900.8211627602577 ],
                    "source": [ "obj-153", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "midpoints": [ 2199.0, 900.8211627602577, 2176.5, 900.8211627602577 ],
                    "source": [ "obj-153", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "midpoints": [ 2184.75, 900.8211627602577, 2176.5, 900.8211627602577 ],
                    "source": [ "obj-153", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 2170.5, 900.8211627602577, 2176.5, 900.8211627602577 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 607.3947582244873, 2515.2663239206595, 732.5769584178925, 2515.2663239206595 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-157", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-158", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-159", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-160", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 2635.010179042816, 2823.8571157455444, 2478.887731552124, 2823.8571157455444 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "order": 0,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "order": 1,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "order": 0,
                    "source": [ "obj-17", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "order": 0,
                    "source": [ "obj-17", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "order": 0,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 970.2870247704642, 1294.1781571507454, 956.0370247704642, 1294.1781571507454 ],
                    "source": [ "obj-170", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "midpoints": [ 984.5370247704642, 1294.1781571507454, 956.0370247704642, 1294.1781571507454 ],
                    "source": [ "obj-170", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "midpoints": [ 998.7870247704642, 1297.1781571507454, 956.0370247704642, 1297.1781571507454 ],
                    "source": [ "obj-170", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 956.0370247704642, 1258.1781571507454, 956.0370247704642, 1258.1781571507454 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-172", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-173", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-174", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-175", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "midpoints": [ 904.5, 771.0, 733.4629497528076, 771.0 ],
                    "order": 0,
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "midpoints": [ 904.5, 771.0, 605.4752998352051, 771.0 ],
                    "order": 1,
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 904.5, 771.0, 477.48764991760254, 771.0 ],
                    "order": 2,
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 904.5, 771.0, 349.5, 771.0 ],
                    "order": 3,
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-189", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 8 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-218", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-219", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-220", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-221", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-230", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 9 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 10 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 11 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-274", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-275", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-276", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-277", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "order": 1,
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "order": 0,
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 1 ],
                    "midpoints": [ 1631.5, 1965.0, 1360.5, 1965.0 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 1 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 15 ],
                    "source": [ "obj-309", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 14 ],
                    "source": [ "obj-309", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 13 ],
                    "source": [ "obj-309", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 12 ],
                    "source": [ "obj-309", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 11 ],
                    "source": [ "obj-309", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 10 ],
                    "source": [ "obj-309", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 9 ],
                    "source": [ "obj-309", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 8 ],
                    "source": [ "obj-309", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 7 ],
                    "source": [ "obj-309", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 6 ],
                    "source": [ "obj-309", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 5 ],
                    "source": [ "obj-309", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 4 ],
                    "source": [ "obj-309", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 3 ],
                    "source": [ "obj-309", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 2 ],
                    "source": [ "obj-309", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 1 ],
                    "source": [ "obj-309", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 1326.5, 2081.4062909906497, 732.3022270202637, 2081.4062909906497 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 950.4090079069138, 2518.2724609375, 732.5769584178925, 2518.2724609375 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 317.5, 1500.805955100368, 1326.5, 1500.805955100368 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 1 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 1 ],
                    "order": 1,
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "order": 0,
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 1 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-345", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-350", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-355", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "midpoints": [ 2464.5, 4279.9697565937495, 2423.626938328125, 4279.9697565937495, 2423.626938328125, 4154.766876, 2464.5, 4154.766876 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-359", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "midpoints": [ 2465.5, 4125.247375531249, 2416.5085601250003, 4125.247375531249, 2416.5085601250003, 4007.674377, 2465.5, 4007.674377 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "source": [ "obj-363", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "midpoints": [ 2457.5, 3952.676147671875, 2413.574997375, 3952.676147671875, 2413.574997375, 3813.45396396875, 2457.5, 3813.45396396875 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-366", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "midpoints": [ 2759.5, 3923.19677734375, 2722.119140625, 3923.19677734375, 2722.119140625, 3785.054443359375, 2759.5, 3785.054443359375 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "order": 3,
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "order": 5,
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "order": 4,
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "order": 6,
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "order": 2,
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "order": 1,
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "order": 0,
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "midpoints": [ 2759.5, 4130.747375531249, 2710.5085601250003, 4130.747375531249, 2710.5085601250003, 4013.174377, 2759.5, 4013.174377 ],
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "source": [ "obj-377", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "midpoints": [ 2768.5, 4451.747375531249, 2719.5085601250003, 4451.747375531249, 2719.5085601250003, 4334.174376999999, 2768.5, 4334.174376999999 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-379", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-383", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-384", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-385", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-386", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-387", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "order": 0,
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "order": 1,
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "source": [ "obj-400", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-404", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 0 ],
                    "source": [ "obj-414", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "order": 2,
                    "source": [ "obj-438", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "order": 2,
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "order": 0,
                    "source": [ "obj-438", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "order": 0,
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "order": 1,
                    "source": [ "obj-438", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "order": 0,
                    "source": [ "obj-438", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "order": 2,
                    "source": [ "obj-438", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "order": 1,
                    "source": [ "obj-438", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "order": 1,
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "source": [ "obj-458", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1257.5, 4253.0, 1012.5, 4253.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 720.2870247704642, 1021.2328824400902, 706.0370247704642, 1021.2328824400902 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 734.5370247704642, 1021.2328824400902, 706.0370247704642, 1021.2328824400902 ],
                    "source": [ "obj-50", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 748.7870247704642, 1024.2328824400902, 706.0370247704642, 1024.2328824400902 ],
                    "source": [ "obj-50", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 706.0370247704642, 985.2328824400902, 706.0370247704642, 985.2328824400902 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-70", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-70", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 7 ],
                    "order": 0,
                    "source": [ "obj-70", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 6 ],
                    "order": 1,
                    "source": [ "obj-70", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 5 ],
                    "order": 0,
                    "source": [ "obj-70", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 4 ],
                    "order": 1,
                    "source": [ "obj-70", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 3 ],
                    "order": 0,
                    "source": [ "obj-70", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 2 ],
                    "order": 1,
                    "source": [ "obj-70", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 1 ],
                    "order": 0,
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-70", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-70", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 2514.887731552124, 2967.8571157455444, 2428.387731552124, 2967.8571157455444, 2428.387731552124, 2823.6269858337473, 2478.887731552124, 2823.6269858337473 ],
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 488.5, 423.2608790397644, 349.5, 423.2608790397644 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1454.5, 4366.0, 1012.5, 4366.0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 2 ],
                    "source": [ "obj-88", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1.1::obj-16": [ "mc.live.gain~[8]", "2D", 0 ],
            "obj-1.1::obj-17": [ "mc.live.gain~[16]", "spatial", 0 ],
            "obj-1.1::obj-27": [ "mc.live.gain~[15]", "footsteps", 0 ],
            "obj-1.1::obj-36": [ "mc.live.gain~[14]", "full player", 0 ],
            "obj-1.2::obj-16": [ "mc.live.gain~[10]", "2D", 0 ],
            "obj-1.2::obj-17": [ "mc.live.gain~[12]", "spatial", 0 ],
            "obj-1.2::obj-27": [ "mc.live.gain~[11]", "footsteps", 0 ],
            "obj-1.2::obj-36": [ "mc.live.gain~[9]", "full player", 0 ],
            "obj-1.3::obj-16": [ "mc.live.gain~[2]", "2D", 0 ],
            "obj-1.3::obj-17": [ "mc.live.gain~[1]", "spatial", 0 ],
            "obj-1.3::obj-27": [ "mc.live.gain~[3]", "footsteps", 0 ],
            "obj-1.3::obj-36": [ "mc.live.gain~[4]", "full player", 0 ],
            "obj-1.4::obj-16": [ "mc.live.gain~[5]", "2D", 0 ],
            "obj-1.4::obj-17": [ "mc.live.gain~[6]", "spatial", 0 ],
            "obj-1.4::obj-27": [ "mc.live.gain~[13]", "footsteps", 0 ],
            "obj-1.4::obj-36": [ "mc.live.gain~[7]", "full player", 0 ],
            "parameter_overrides": {
                "obj-1.1::obj-16": {
                    "parameter_longname": "mc.live.gain~[8]"
                },
                "obj-1.1::obj-17": {
                    "parameter_longname": "mc.live.gain~[16]"
                },
                "obj-1.1::obj-27": {
                    "parameter_longname": "mc.live.gain~[15]"
                },
                "obj-1.1::obj-36": {
                    "parameter_longname": "mc.live.gain~[14]"
                },
                "obj-1.3::obj-16": {
                    "parameter_longname": "mc.live.gain~[2]"
                },
                "obj-1.3::obj-17": {
                    "parameter_longname": "mc.live.gain~[1]"
                },
                "obj-1.3::obj-27": {
                    "parameter_longname": "mc.live.gain~[3]"
                },
                "obj-1.3::obj-36": {
                    "parameter_longname": "mc.live.gain~[4]"
                },
                "obj-1.4::obj-16": {
                    "parameter_longname": "mc.live.gain~[5]"
                },
                "obj-1.4::obj-17": {
                    "parameter_longname": "mc.live.gain~[6]"
                },
                "obj-1.4::obj-27": {
                    "parameter_longname": "mc.live.gain~[13]"
                },
                "obj-1.4::obj-36": {
                    "parameter_longname": "mc.live.gain~[7]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}