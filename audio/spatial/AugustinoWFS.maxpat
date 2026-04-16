{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 133.0, 270.0, 1442.0, 766.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 1591.0, 460.0, 100.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.pan~"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1382.0, 98.3333375453949, 55.0, 22.0 ],
                    "text": "/mute $1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
                    "id": "obj-50",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1382.0, 72.3333375453949, 40.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.toggle[101]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle[2]",
                            "parameter_type": 2
                        }
                    },
                    "text": "mute",
                    "texton": "mute",
                    "varname": "live.toggle[2]"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1311.0, 98.3333375453949, 65.0, 22.0 ],
                    "text": "/spread $1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                    "id": "obj-52",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1311.0, 44.3333375453949, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.dial[36]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": " ",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1481.0, 76.3333375453949, 36.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[33]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox[19]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1481.0, 98.3333375453949, 105.0, 21.0 ],
                    "text": "prepend /neighbors"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1382.0, 138.3333375453949, 149.0, 21.0 ],
                    "text": "spat5.osc.prepend /source/1"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "lastchannelcount": 10,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1323.0, 412.0, 256.0, 139.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[2]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mc.live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[2]"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1223.0, 226.0, 100.0, 22.0 ],
                    "text": "pink~"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1323.0, 198.66667258739471, 453.0, 22.0 ],
                    "text": "/speakers/az -90 -81 -72 -63 -54 -45 -36 -27 -18 -9 9 18 27 36 45 54 63 72 81 90"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 4,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1323.0, 261.3333411216736, 160.0, 62.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.oper @initwith \"/source/number 1, /speaker/number 20, /speaker/*/vumeter/visible 1\"",
                    "varname": "spat5.oper"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "patching_rect": [ 1323.0, 357.0, 439.0, 21.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.spat~ @inputs 1 @internals 20 @outputs 10 @initwith \"/panning/type knn\" @mc 1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1017.0, 476.0, 100.0, 35.0 ],
                    "text": "mc.r~ wfs_source 20"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 590.0, 368.0, 627.0, 22.0 ],
                    "text": "/speakers/xyz -6 5.5 3 -4.5 5.5 3 -2.7 5.5 3 -1.2 5.5 3 1.2 5.5 3 2.7 5.5 3 4.5 5.5 3 6 5.5 3, /speaker/*/direction/xy 0 -1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "lastchannelcount": 8,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 590.0, 502.0, 256.0, 139.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mc.live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 590.0, 664.0, 321.0, 22.0 ],
                    "text": "mc.dac~ 25 26 27 28 29 30 31 32"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "patching_rect": [ 590.0, 456.0, 256.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.wfs~ @sources 20 @speakers 8 @mc 1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 590.0, 412.0, 593.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.viewer @initwith \"/source/number 20, /speaker/number 8,  /speaker/*/orientation/visible 1, /layout single\"",
                    "varname": "spat5.viewer[1]"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 106.0, 1450.0, 1189.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 146.0, 924.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 151.0, 60.0, 100.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 58,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 151.0, 100.0, 1770.0, 786.0 ],
                                    "text": "/source/number 8, /source/1/visible 1, /source/1/editable 1, /source/1/select 0, /source/1/mute 0, /source/1/hidewhenmute 0, /source/1/aed -19.0482 15.7887 6.97732, /source/1/constraint/circular 0, /source/1/coordinates/visible 1, /source/1/orientation/mode default, /source/1/orientation 0. 0. 0. 1., /source/1/orientation/visible 0, /source/1/lookat/xyz 0. 0. 0., /source/1/proportion 100., /source/1/color 0.490196 1. 0. 1., /source/1/image none, /source/1/label \"1\", /source/1/label/visible 1, /source/1/label/color 0. 0. 0. 1., /source/1/label/justification centred, /source/1/vumeter/visible 0, /source/1/vumeter/level -60., /source/1/aperture 80., /source/1/aperture/color 1. 1. 1. 1., /source/1/radius 1., /source/1/radius/visible 0, /source/1/history/visible 0, /source/1/history/size 100, /source/1/history/color 0.490196 1. 0. 1., /source/1/history/thickness 1., /source/2/visible 1, /source/2/editable 1, /source/2/select 0, /source/2/mute 0, /source/2/hidewhenmute 0, /source/2/aed -13.6423 16.1432 6.7742, /source/2/constraint/circular 0, /source/2/coordinates/visible 1, /source/2/orientation/mode default, /source/2/orientation 0. 0. 0. 1., /source/2/orientation/visible 0, /source/2/lookat/xyz 0. 0. 0., /source/2/proportion 100., /source/2/color 0.490196 1. 0. 1., /source/2/image none, /source/2/label \"2\", /source/2/label/visible 1, /source/2/label/color 0. 0. 0. 1., /source/2/label/justification centred, /source/2/vumeter/visible 0, /source/2/vumeter/level -60., /source/2/aperture 80., /source/2/aperture/color 1. 1. 1. 1., /source/2/radius 1., /source/2/radius/visible 0, /source/2/history/visible 0, /source/2/history/size 100, /source/2/history/color 0.490196 1. 0. 1., /source/2/history/thickness 1., /source/3/visible 1, /source/3/editable 1, /source/3/select 0, /source/3/mute 0, /source/3/hidewhenmute 0, /source/3/aed 14.7923 16.303 6.75052, /source/3/constraint/circular 0, /source/3/coordinates/visible 1, /source/3/orientation/mode default, /source/3/orientation 0. 0. 0. 1., /source/3/orientation/visible 0, /source/3/lookat/xyz 0. 0. 0., /source/3/proportion 100., /source/3/color 0.490196 1. 0. 1., /source/3/image none, /source/3/label \"3\", /source/3/label/visible 1, /source/3/label/color 0. 0. 0. 1., /source/3/label/justification centred, /source/3/vumeter/visible 0, /source/3/vumeter/level -60., /source/3/aperture 80., /source/3/aperture/color 1. 1. 1. 1., /source/3/radius 1., /source/3/radius/visible 0, /source/3/history/visible 0, /source/3/history/size 100, /source/3/history/color 0.490196 1. 0. 1., /source/3/history/thickness 1., /source/4/visible 1, /source/4/editable 1, /source/4/select 0, /source/4/mute 0, /source/4/hidewhenmute 0, /source/4/aed 20.1084 15.4759 6.92483, /source/4/constraint/circular 0, /source/4/coordinates/visible 1, /source/4/orientation/mode default, /source/4/orientation 0. 0. 0. 1., /source/4/orientation/visible 0, /source/4/lookat/xyz 0. 0. 0., /source/4/proportion 100., /source/4/color 0.490196 1. 0. 1., /source/4/image none, /source/4/label \"4\", /source/4/label/visible 1, /source/4/label/color 0. 0. 0. 1., /source/4/label/justification centred, /source/4/vumeter/visible 0, /source/4/vumeter/level -60., /source/4/aperture 80., /source/4/aperture/color 1. 1. 1. 1., /source/4/radius 1., /source/4/radius/visible 0, /source/4/history/visible 0, /source/4/history/size 100, /source/4/history/color 0.490196 1. 0. 1., /source/4/history/thickness 1., /source/5/visible 1, /source/5/editable 1, /source/5/select 0, /source/5/mute 0, /source/5/hidewhenmute 0, /source/5/aed 38.6476 13.4436 8.14053, /source/5/constraint/circular 0, /source/5/coordinates/visible 1, /source/5/orientation/mode default, /source/5/orientation 0. 0. 0. 1., /source/5/orientation/visible 0, /source/5/lookat/xyz 0. 0. 0., /source/5/proportion 100., /source/5/color 0.490196 1. 0. 1., /source/5/image none, /source/5/label \"5\", /source/5/label/visible 1, /source/5/label/color 0. 0. 0. 1., /source/5/label/justification centred, /source/5/vumeter/visible 0, /source/5/vumeter/level -60., /source/5/aperture 80., /source/5/aperture/color 1. 1. 1. 1., /source/5/radius 1., /source/5/radius/visible 0, /source/5/history/visible 0, /source/5/history/size 100, /source/5/history/color 0.490196 1. 0. 1., /source/5/history/thickness 1., /source/6/visible 1, /source/6/editable 1, /source/6/select 1, /source/6/mute 0, /source/6/hidewhenmute 0, /source/6/aed 41.8616 12.7754 8.57158, /source/6/constraint/circular 0, /source/6/coordinates/visible 1, /source/6/orientation/mode default, /source/6/orientation 0. 0. 0. 1., /source/6/orientation/visible 0, /source/6/lookat/xyz 0. 0. 0., /source/6/proportion 100., /source/6/color 0.490196 1. 0. 1., /source/6/image none, /source/6/label \"6\", /source/6/label/visible 1, /source/6/label/color 0. 0. 0. 1., /source/6/label/justification centred, /source/6/vumeter/visible 0, /source/6/vumeter/level -60., /source/6/aperture 80., /source/6/aperture/color 1. 1. 1. 1., /source/6/radius 1., /source/6/radius/visible 0, /source/6/history/visible 0, /source/6/history/size 100, /source/6/history/color 0.490196 1. 0. 1., /source/6/history/thickness 1., /source/7/visible 1, /source/7/editable 1, /source/7/select 0, /source/7/mute 0, /source/7/hidewhenmute 0, /source/7/aed -41.423 12.75 8.64312, /source/7/constraint/circular 0, /source/7/coordinates/visible 1, /source/7/orientation/mode default, /source/7/orientation 0. 0. 0. 1., /source/7/orientation/visible 0, /source/7/lookat/xyz 0. 0. 0., /source/7/proportion 100., /source/7/color 0.490196 1. 0. 1., /source/7/image none, /source/7/label \"7\", /source/7/label/visible 1, /source/7/label/color 0. 0. 0. 1., /source/7/label/justification centred, /source/7/vumeter/visible 0, /source/7/vumeter/level -60., /source/7/aperture 80., /source/7/aperture/color 1. 1. 1. 1., /source/7/radius 1., /source/7/radius/visible 0, /source/7/history/visible 0, /source/7/history/size 100, /source/7/history/color 0.490196 1. 0. 1., /source/7/history/thickness 1., /source/8/visible 1, /source/8/editable 1, /source/8/select 0, /source/8/mute 0, /source/8/hidewhenmute 0, /source/8/aed -37.677 13.4314 8.20417, /source/8/constraint/circular 0, /source/8/coordinates/visible 1, /source/8/orientation/mode default, /source/8/orientation 0. 0. 0. 1., /source/8/orientation/visible 0, /source/8/lookat/xyz 0. 0. 0., /source/8/proportion 100., /source/8/color 0.490196 1. 0. 1., /source/8/image none, /source/8/label \"8\", /source/8/label/visible 1, /source/8/label/color 0. 0. 0. 1., /source/8/label/justification centred, /source/8/vumeter/visible 0, /source/8/vumeter/level -60., /source/8/aperture 80., /source/8/aperture/color 1. 1. 1. 1., /source/8/radius 1., /source/8/radius/visible 0, /source/8/history/visible 0, /source/8/history/size 100, /source/8/history/color 0.490196 1. 0. 1., /source/8/history/thickness 1., /speaker/number 16, /speakers/aed -47.4896 20.2327 8.67468 -39.2894 22.8875 7.71362 -26.1468 26.0881 6.82202 -12.308 28.0539 6.37887 12.308 28.0539 6.37887 26.1468 26.0881 6.82202 39.2894 22.8875 7.71362 47.4896 20.2327 8.67468 -45. 0. 7.77817 -45. 0. 7.77817 -26.1468 0. 6.12699 -12.308 0. 5.62939 12.308 0. 5.62939 26.1468 0. 6.12699 45. 0. 7.77817 45. 0. 7.77817, /speaker/1/visible 1, /speaker/1/editable 0, /speaker/1/select 0, /speaker/1/aed -47.4896 20.2327 8.67468, /speaker/1/constraint/circular 0, /speaker/1/coordinates/visible 1, /speaker/1/orientation/mode default, /speaker/1/orientation 0.191304 0. 0.382607 0.903889, /speaker/1/orientation/visible 1, /speaker/1/lookat/xyz 0. 0. 0., /speaker/1/proportion 100., /speaker/1/color 0. 0. 0. 1., /speaker/1/image none, /speaker/1/label \"1\", /speaker/1/label/visible 1, /speaker/1/label/color 1. 1. 1. 1., /speaker/1/label/justification centred, /speaker/1/vumeter/visible 0, /speaker/1/vumeter/level -60., /speaker/2/visible 1, /speaker/2/editable 0, /speaker/2/select 0, /speaker/2/aed -39.2894 22.8875 7.71362, /speaker/2/constraint/circular 0, /speaker/2/coordinates/visible 1, /speaker/2/orientation/mode default, /speaker/2/orientation 0.210119 0. 0.315179 0.925479, /speaker/2/orientation/visible 1, /speaker/2/lookat/xyz 0. 0. 0., /speaker/2/proportion 100., /speaker/2/color 0. 0. 0. 1., /speaker/2/image none, /speaker/2/label \"2\", /speaker/2/label/visible 1, /speaker/2/label/color 1. 1. 1. 1., /speaker/2/label/justification centred, /speaker/2/vumeter/visible 0, /speaker/2/vumeter/level -60., /speaker/3/visible 1, /speaker/3/editable 0, /speaker/3/select 0, /speaker/3/aed -26.1468 26.0881 6.82202, /speaker/3/constraint/circular 0, /speaker/3/coordinates/visible 1, /speaker/3/orientation/mode default, /speaker/3/orientation 0.231371 0. 0.208234 0.950319, /speaker/3/orientation/visible 1, /speaker/3/lookat/xyz 0. 0. 0., /speaker/3/proportion 100., /speaker/3/color 0. 0. 0. 1., /speaker/3/image none, /speaker/3/label \"3\", /speaker/3/label/visible 1, /speaker/3/label/color 1. 1. 1. 1., /speaker/3/label/justification centred, /speaker/3/vumeter/visible 0, /speaker/3/vumeter/level -60., /speaker/4/visible 1, /speaker/4/editable 0, /speaker/4/select 0, /speaker/4/aed -12.308 28.0539 6.37887, /speaker/4/constraint/circular 0, /speaker/4/coordinates/visible 1, /speaker/4/orientation/mode default, /speaker/4/orientation 0.243695 0. 0.097478 0.964941, /speaker/4/orientation/visible 1, /speaker/4/lookat/xyz 0. 0. 0., /speaker/4/proportion 100., /speaker/4/color 0. 0. 0. 1., /speaker/4/image none, /speaker/4/label \"4\", /speaker/4/label/visible 1, /speaker/4/label/color 1. 1. 1. 1., /speaker/4/label/justification centred, /speaker/4/vumeter/visible 0, /speaker/4/vumeter/level -60., /speaker/5/visible 1, /speaker/5/editable 0, /speaker/5/select 0, /speaker/5/aed 12.308 28.0539 6.37887, /speaker/5/constraint/circular 0, /speaker/5/coordinates/visible 1, /speaker/5/orientation/mode default, /speaker/5/orientation 0.243695 -0. -0.097478 0.964941, /speaker/5/orientation/visible 1, /speaker/5/lookat/xyz 0. 0. 0., /speaker/5/proportion 100., /speaker/5/color 0. 0. 0. 1., /speaker/5/image none, /speaker/5/label \"5\", /speaker/5/label/visible 1, /speaker/5/label/color 1. 1. 1. 1., /speaker/5/label/justification centred, /speaker/5/vumeter/visible 0, /speaker/5/vumeter/level -60., /speaker/6/visible 1, /speaker/6/editable 0, /speaker/6/select 0, /speaker/6/aed 26.1468 26.0881 6.82202, /speaker/6/constraint/circular 0, /speaker/6/coordinates/visible 1, /speaker/6/orientation/mode default, /speaker/6/orientation 0.231371 -0. -0.208234 0.950319, /speaker/6/orientation/visible 1, /speaker/6/lookat/xyz 0. 0. 0., /speaker/6/proportion 100., /speaker/6/color 0. 0. 0. 1., /speaker/6/image none, /speaker/6/label \"6\", /speaker/6/label/visible 1, /speaker/6/label/color 1. 1. 1. 1., /speaker/6/label/justification centred, /speaker/6/vumeter/visible 0, /speaker/6/vumeter/level -60., /speaker/7/visible 1, /speaker/7/editable 0, /speaker/7/select 0, /speaker/7/aed 39.2894 22.8875 7.71362, /speaker/7/constraint/circular 0, /speaker/7/coordinates/visible 1, /speaker/7/orientation/mode default, /speaker/7/orientation 0.210119 -0. -0.315179 0.925479, /speaker/7/orientation/visible 1, /speaker/7/lookat/xyz 0. 0. 0., /speaker/7/proportion 100., /speaker/7/color 0. 0. 0. 1., /speaker/7/image none, /speaker/7/label \"7\", /speaker/7/label/visible 1, /speaker/7/label/color 1. 1. 1. 1., /speaker/7/label/justification centred, /speaker/7/vumeter/visible 0, /speaker/7/vumeter/level -60., /speaker/8/visible 1, /speaker/8/editable 0, /speaker/8/select 0, /speaker/8/aed 47.4896 20.2327 8.67468, /speaker/8/constraint/circular 0, /speaker/8/coordinates/visible 1, /speaker/8/orientation/mode default, /speaker/8/orientation 0.191304 -0. -0.382607 0.903889, /speaker/8/orientation/visible 1, /speaker/8/lookat/xyz 0. 0. 0., /speaker/8/proportion 100., /speaker/8/color 0. 0. 0. 1., /speaker/8/image none, /speaker/8/label \"8\", /speaker/8/label/visible 1, /speaker/8/label/color 1. 1. 1. 1., /speaker/8/label/justification centred, /speaker/8/vumeter/visible 0, /speaker/8/vumeter/level -60., /speaker/9/visible 1, /speaker/9/editable 0, /speaker/9/select 0, /speaker/9/aed -45. 0. 7.77817, /speaker/9/constraint/circular 0, /speaker/9/coordinates/visible 1, /speaker/9/orientation/mode default, /speaker/9/orientation 0. 0. 0.382683 0.92388, /speaker/9/orientation/visible 1, /speaker/9/lookat/xyz 0. 0. 0., /speaker/9/proportion 100., /speaker/9/color 0. 0. 0. 1., /speaker/9/image none, /speaker/9/label \"9\", /speaker/9/label/visible 1, /speaker/9/label/color 1. 1. 1. 1., /speaker/9/label/justification centred, /speaker/9/vumeter/visible 0, /speaker/9/vumeter/level -60., /speaker/10/visible 1, /speaker/10/editable 0, /speaker/10/select 0, /speaker/10/aed -45. 0. 7.77817, /speaker/10/constraint/circular 0, /speaker/10/coordinates/visible 1, /speaker/10/orientation/mode default, /speaker/10/orientation 0. 0. 0.382683 0.92388, /speaker/10/orientation/visible 1, /speaker/10/lookat/xyz 0. 0. 0., /speaker/10/proportion 100., /speaker/10/color 0. 0. 0. 1., /speaker/10/image none, /speaker/10/label \"10\", /speaker/10/label/visible 1, /speaker/10/label/color 1. 1. 1. 1., /speaker/10/label/justification centred, /speaker/10/vumeter/visible 0, /speaker/10/vumeter/level -60., /speaker/11/visible 1, /speaker/11/editable 0, /speaker/11/select 0, /speaker/11/aed -26.1468 0. 6.12699, /speaker/11/constraint/circular 0, /speaker/11/coordinates/visible 1, /speaker/11/orientation/mode default, /speaker/11/orientation 0. 0. 0.226199 0.974081, /speaker/11/orientation/visible 1, /speaker/11/lookat/xyz 0. 0. 0., /speaker/11/proportion 100., /speaker/11/color 0. 0. 0. 1., /speaker/11/image none, /speaker/11/label \"11\", /speaker/11/label/visible 1, /speaker/11/label/color 1. 1. 1. 1., /speaker/11/label/justification centred, /speaker/11/vumeter/visible 0, /speaker/11/vumeter/level -60., /speaker/12/visible 1, /speaker/12/editable 0, /speaker/12/select 0, /speaker/12/aed -12.308 0. 5.62939, /speaker/12/constraint/circular 0, /speaker/12/coordinates/visible 1, /speaker/12/orientation/mode default, /speaker/12/orientation 0. 0. 0.107201 0.994237, /speaker/12/orientation/visible 1, /speaker/12/lookat/xyz 0. 0. 0., /speaker/12/proportion 100., /speaker/12/color 0. 0. 0. 1., /speaker/12/image none, /speaker/12/label \"12\", /speaker/12/label/visible 1, /speaker/12/label/color 1. 1. 1. 1., /speaker/12/label/justification centred, /speaker/12/vumeter/visible 0, /speaker/12/vumeter/level -60., /speaker/13/visible 1, /speaker/13/editable 0, /speaker/13/select 0, /speaker/13/aed 12.308 0. 5.62939, /speaker/13/constraint/circular 0, /speaker/13/coordinates/visible 1, /speaker/13/orientation/mode default, /speaker/13/orientation 0. -0. -0.107201 0.994237, /speaker/13/orientation/visible 1, /speaker/13/lookat/xyz 0. 0. 0., /speaker/13/proportion 100., /speaker/13/color 0. 0. 0. 1., /speaker/13/image none, /speaker/13/label \"13\", /speaker/13/label/visible 1, /speaker/13/label/color 1. 1. 1. 1., /speaker/13/label/justification centred, /speaker/13/vumeter/visible 0, /speaker/13/vumeter/level -60., /speaker/14/visible 1, /speaker/14/editable 0, /speaker/14/select 0, /speaker/14/aed 26.1468 0. 6.12699, /speaker/14/constraint/circular 0, /speaker/14/coordinates/visible 1, /speaker/14/orientation/mode default, /speaker/14/orientation 0. -0. -0.226199 0.974081, /speaker/14/orientation/visible 1, /speaker/14/lookat/xyz 0. 0. 0., /speaker/14/proportion 100., /speaker/14/color 0. 0. 0. 1., /speaker/14/image none, /speaker/14/label \"14\", /speaker/14/label/visible 1, /speaker/14/label/color 1. 1. 1. 1., /speaker/14/label/justification centred, /speaker/14/vumeter/visible 0, /speaker/14/vumeter/level -60., /speaker/15/visible 1, /speaker/15/editable 0, /speaker/15/select 0, /speaker/15/aed 45. 0. 7.77817, /speaker/15/constraint/circular 0, /speaker/15/coordinates/visible 1, /speaker/15/orientation/mode default, /speaker/15/orientation 0. -0. -0.382683 0.92388, /speaker/15/orientation/visible 1, /speaker/15/lookat/xyz 0. 0. 0., /speaker/15/proportion 100., /speaker/15/color 0. 0. 0. 1., /speaker/15/image none, /speaker/15/label \"15\", /speaker/15/label/visible 1, /speaker/15/label/color 1. 1. 1. 1., /speaker/15/label/justification centred, /speaker/15/vumeter/visible 0, /speaker/15/vumeter/level -60., /speaker/16/visible 1, /speaker/16/editable 0, /speaker/16/select 0, /speaker/16/aed 45. 0. 7.77817, /speaker/16/constraint/circular 0, /speaker/16/coordinates/visible 1, /speaker/16/orientation/mode default, /speaker/16/orientation 0. -0. -0.382683 0.92388, /speaker/16/orientation/visible 1, /speaker/16/lookat/xyz 0. 0. 0., /speaker/16/proportion 100., /speaker/16/color 0. 0. 0. 1., /speaker/16/image none, /speaker/16/label \"16\", /speaker/16/label/visible 1, /speaker/16/label/color 1. 1. 1. 1., /speaker/16/label/justification centred, /speaker/16/vumeter/visible 0, /speaker/16/vumeter/level -60., /stereo/number 0, /subwoofer/number 0, /listener/visible 1, /listener/editable 0, /listener/select 0, /listener/aed 90. 0. 0., /listener/constraint/circular 0, /listener/coordinates/visible 1, /listener/orientation/mode default, /listener/orientation 0. 0. 0. 1., /listener/orientation/visible 0, /listener/lookat/xyz 0. 1. 0., /listener/proportion 100., /listener/color 0. 0. 0. 0., /listener/label listener, /listener/label/visible 0, /listener/label/color 1. 1. 1. 1., /listener/label/justification centred, /listener/headphones/visible 0, /multi/number 0, /microphone/number 0, /eigenmike/number 0, /format aed, /background/color 0.709804 0.709804 0.709804 1., /backgroundimage/file none, /backgroundimage/visible 1, /backgroundimage/opacity 100., /backgroundimage/scale 100., /backgroundimage/angle 0., /backgroundimage/offset/xy 0. 0., /backgroundimage/quality medium, /display/zoom 36.0075, /display/offset/xyz 0. 0. 0., /display/zoom/lock 0, /axis/visible 1, /axis/label/visible 1, /axis/origin/visible 1, /axis/color 1. 1. 1. 1., /axis/thickness 2., /grid/visible 1, /grid/mode circular, /grid/spacing 1., /grid/line/number 5, /grid/angulardivisions/number 16, /grid/angulardivisions/visible 0, /grid/dashed 0, /grid/color 1. 1. 1. 0.501961, /grid/thickness 1., /grid/unitcircle/visible 1, /grid/unitcircle/color 0.501961 0.501961 0.501961 0.239216, /grid/unitcircle/radius 1., /legend/visible 1, /legend/color 1. 1. 1. 1., /legend/unit meters, /emphasis/source 1, /emphasis/stereo 1, /emphasis/speaker 0, /emphasis/microphone 0, /ruler/visible 0, /ruler/color 1. 1. 1. 1., /ruler/unit meters, /hoa/number 0, /anchor/number 0, /phone/number 0, /area/number 0, /path/number 0, /speakerhull/visible 0, /speakerhull/color 0. 0. 0. 1., /speakerhull/fill 0, /speakerhull/fill/color 0. 0. 0. 0.298039, /settings/visible 0, /settings/editable 1, /layout leftright, /usurp 0, /window/title \"Spat Viewer\", /window/visible 0, /window/moveable 1, /window/resizable 1, /window/enable 1, /window/bounds 628 486 1179 697, /window/background/color 0.827451 0.827451 0.827451 1., /window/opaque 1, /window/titlebar 1, /window/fullscreen 0, /window/minimise 0, /window/scale 100., /window/rendering/engine, /window/rendering/fps/visible 0, /window/floating 0, /window/hidesondeactivate 0, /window/buttons/close 1, /window/buttons/minimise 1, /window/buttons/maximise 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 983.3333626389503, 302.0, 95.0, 22.0 ],
                    "text": "p default_preset"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 650.0, 275.0, 50.0, 22.0 ],
                    "text": "/dump"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 103.33333945274353, 18.00000125169754, 100.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 116.0, 253.0, 148.50004283587157, 22.0 ],
                    "text": "mc.pack~ 8"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 116.0, 154.33333814144135, 148.50004283587145, 35.0 ],
                    "text": "adc~ 19 20 21 22 23 24 25 26"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.0, 13.0, 1043.0, 22.0 ],
                    "text": "/speakers/xyz -6 5.5 3 -4.5 5.5 3 -2.7 5.5 3 -1.2 5.5 3 1.2 5.5 3 2.7 5.5 3 4.5 5.5 3 6 5.5 3 -5.5 5.5 0 -5.5 5.5 0 -2.7 5.5 0 -1.2 5.5 0 1.2 5.5 0 2.7 5.5 0 5.5 5.5 0 5.5 5.5 0, /speaker/*/direction/xy 0 -1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "lastchannelcount": 16,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 214.83335411548615, 502.0, 256.0, 139.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mc.live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-40",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 877.3333594799042, 198.66667258739471, 205.0, 64.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "this will dump a message containing an approximation of what the focus area is. (for spat5.viewer)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 813.3333575725555, 211.33333963155746, 69.0, 22.0 ],
                    "text": "/dump/area"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1077.3333654403687, 141.3333375453949, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[16]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[16]",
                            "parameter_type": 2
                        }
                    },
                    "text": "enable",
                    "texton": "enable",
                    "varname": "live.toggle[1]"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-80",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1063.3333650231361, 58.66666841506958, 70.0, 87.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "pre-equalization filter (aka pre-emphasis filter)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1077.3333654403687, 161.33333814144135, 69.0, 22.0 ],
                    "text": "/prefilter $1"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 707.3333544135094, 211.33333963155746, 101.0, 22.0 ],
                    "text": "spat5.wfs.options"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-69",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 969.3333622217178, 58.66666841506958, 80.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "\"stretch\" all the gains",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.313725, 0.313725, 0.313725, 0.0 ],
                    "id": "obj-71",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 983.3333626389503, 111.33333665132523, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[43]",
                            "parameter_mmax": 200.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "scaling",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[4]"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 983.3333626389503, 161.33333814144135, 92.0, 22.0 ],
                    "text": "/gain/scaling $1"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-60",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 877.3333594799042, 58.66666841506958, 80.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "\"stretch\" all the delays",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.313725, 0.313725, 0.313725, 0.0 ],
                    "id": "obj-41",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 891.3333598971367, 111.33333665132523, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[10]",
                            "parameter_mmax": 200.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "scaling",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 891.3333598971367, 161.33333814144135, 98.0, 22.0 ],
                    "text": "/delay/scaling $1"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 526.6666823625565, 211.33333963155746, 169.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "applies to all sources at once",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 793.3333569765091, 83.3333358168602, 75.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "type of delay",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 794.6666903495789, 120.00000357627869, 50.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "vdelay", "xdelay" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.menu[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 787.3333567976952, 161.33333814144135, 86.0, 21.0 ],
                    "text": "/delay/mode $1"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 666.0000198483467, 83.3333358168602, 107.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "ramp time for gains",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                    "id": "obj-32",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 697.3333541154861, 111.33333665132523, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 20 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[3]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": " ",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 697.3333541154861, 161.33333814144135, 78.0, 21.0 ],
                    "text": "/ramp/time $1"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-14",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 558.0000166296959, 71.33333545923233, 89.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "interpolation time for delays",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 395.3333451151848, 91.33333605527878, 154.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "interpolation mode for delays",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                    "id": "obj-28",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 573.3333504199982, 111.33333665132523, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 20 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[2]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": " ",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 573.3333504199982, 165.33333826065063, 113.0, 21.0 ],
                    "text": "/interpolation/time $1"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 437.3333463668823, 131.33333724737167, 100.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
                            "parameter_longname": "live.menu[1]",
                            "parameter_mmax": 8,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 437.3333463668823, 161.33333814144135, 120.0, 21.0 ],
                    "text": "/interpolation/mode $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 377.333344578743, 261.3333411216736, 29.0, 21.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 377.333344578743, 161.33333814144135, 51.0, 21.0 ],
                    "text": "/mute $1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 377.333344578743, 140.66667085886002, 40.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.toggle[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "text": "mute",
                    "texton": "mute",
                    "varname": "live.toggle[3]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 377.333344578743, 211.33333963155746, 147.0, 21.0 ],
                    "text": "spat5.osc.prepend /source/*"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.83335411548615, 664.0, 321.0, 22.0 ],
                    "text": "mc.dac~ 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "patching_rect": [ 214.83335411548615, 456.0, 256.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.wfs~ @sources 8 @speakers 16 @mc 1"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 205.33333945274353, 42.00000125169754, 627.0, 22.0 ],
                    "text": "/speakers/xyz -6 5.5 3 -4.5 5.5 3 -2.7 5.5 3 -1.2 5.5 3 1.2 5.5 3 2.7 5.5 3 4.5 5.5 3 6 5.5 3, /speaker/*/direction/xy 0 -1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 214.83335411548615, 319.3333428502083, 593.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.viewer @initwith \"/source/number 8, /speaker/number 16,  /speaker/*/orientation/visible 1, /layout single\"",
                    "varname": "spat5.viewer"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 706.8333541154861, 196.33333963155746, 386.833344578743, 196.33333963155746 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 386.833344578743, 196.33333963155746, 386.833344578743, 196.33333963155746 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 796.8333567976952, 196.33333963155746, 386.833344578743, 196.33333963155746 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 582.8333504199982, 196.33333963155746, 386.833344578743, 196.33333963155746 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 214.83333945274353, 106.5, 224.33335411548615, 106.5 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 446.8333463668823, 196.33333963155746, 386.833344578743, 196.33333963155746 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 7 ],
                    "source": [ "obj-30", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 6 ],
                    "source": [ "obj-30", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 5 ],
                    "source": [ "obj-30", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 4 ],
                    "source": [ "obj-30", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 3 ],
                    "source": [ "obj-30", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "source": [ "obj-30", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 822.8333575725555, 246.33333963155746, 386.833344578743, 246.33333963155746 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 1320.5, 128.3333375453949, 1391.5, 128.3333375453949 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 900.8333598971367, 196.33333963155746, 386.833344578743, 196.33333963155746 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 1490.5, 128.3333375453949, 1391.5, 128.3333375453949 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 992.8333626389503, 196.33333963155746, 386.833344578743, 196.33333963155746 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 716.8333544135094, 247.33333963155746, 386.833344578743, 247.33333963155746 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 1086.8333654403687, 196.33333963155746, 386.833344578743, 196.33333963155746 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-12": [ "live.tab", "live.tab", 0 ],
            "obj-18": [ "live.toggle[7]", "live.toggle", 0 ],
            "obj-19": [ "mc.live.gain~", "mc.live.gain~", 0 ],
            "obj-26": [ "live.menu[1]", "live.menu", 0 ],
            "obj-28": [ "live.dial[2]", " ", 0 ],
            "obj-32": [ "live.dial[3]", " ", 0 ],
            "obj-4": [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
            "obj-41": [ "live.dial[10]", "scaling", 0 ],
            "obj-45": [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
            "obj-50": [ "live.toggle[101]", "live.toggle[2]", 0 ],
            "obj-52": [ "live.dial[36]", " ", 0 ],
            "obj-53": [ "live.numbox[33]", "live.numbox[19]", 0 ],
            "obj-71": [ "live.dial[43]", "scaling", 0 ],
            "obj-73::obj-100": [ "live.tab[2]", "live.tab", 0 ],
            "obj-73::obj-13": [ "live.tab[6]", "live.tab", 0 ],
            "obj-73::obj-18": [ "live.tab[5]", "live.tab", 0 ],
            "obj-73::obj-22": [ "live.dial[7]", "distance", 0 ],
            "obj-73::obj-23": [ "live.toggle", "live.toggle", 0 ],
            "obj-73::obj-27": [ "live.dial[33]", " ", 0 ],
            "obj-73::obj-29": [ "live.dial[5]", "window", 0 ],
            "obj-73::obj-30": [ "live.dial[34]", " ", 0 ],
            "obj-73::obj-35": [ "live.toggle[3]", "live.toggle[2]", 0 ],
            "obj-73::obj-37": [ "live.dial[1]", "scaling", 0 ],
            "obj-73::obj-4": [ "live.tab[1]", "live.tab", 0 ],
            "obj-73::obj-40": [ "live.dial[6]", "scaling", 0 ],
            "obj-73::obj-45": [ "live.tab[3]", "live.tab", 0 ],
            "obj-73::obj-47": [ "live.dial[32]", " ", 0 ],
            "obj-73::obj-49": [ "live.dial[12]", " ", 0 ],
            "obj-73::obj-53": [ "live.dial[11]", " ", 0 ],
            "obj-73::obj-55": [ "live.menu[2]", "live.menu", 0 ],
            "obj-73::obj-61": [ "live.dial[4]", "offset", 0 ],
            "obj-73::obj-81": [ "live.text[1]", "live.text[16]", 0 ],
            "obj-81": [ "live.text[16]", "live.text[16]", 0 ],
            "parameter_overrides": {
                "obj-73::obj-40": {
                    "parameter_longname": "live.dial[6]"
                },
                "obj-73::obj-45": {
                    "parameter_longname": "live.tab[3]"
                },
                "obj-73::obj-49": {
                    "parameter_longname": "live.dial[12]"
                },
                "obj-73::obj-53": {
                    "parameter_longname": "live.dial[11]"
                },
                "obj-73::obj-55": {
                    "parameter_longname": "live.menu[2]"
                },
                "obj-73::obj-61": {
                    "parameter_longname": "live.dial[4]"
                },
                "obj-73::obj-81": {
                    "parameter_longname": "live.text[1]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}