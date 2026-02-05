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
        "rect": [ 1954.0, 77.0, 1012.0, 1761.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 761.0, 687.0, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1617.0, 258.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
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
                            "revision": 2,
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
                    "patching_rect": [ 2174.0, 377.0, 146.0, 22.0 ],
                    "text": "p load_composite_buffers"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "" ],
                    "patching_rect": [ 215.0, 1436.0, 107.0, 50.0 ],
                    "saved_object_attributes": {
                        "attack": 0.041666666666667,
                        "auto": 0,
                        "bypass": 0,
                        "key": 0,
                        "lookahead": 0,
                        "mix": 100.0,
                        "mode": 0,
                        "postgain": 0.0,
                        "release": 230.0,
                        "thresh": -1.0
                    },
                    "text": "mc.sn.lim~ @chans 6 @thresh -1."
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 167.0, 85.0, 1606.0, 912.0 ],
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 998.5, 275.0, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-35",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 182.0, 985.3658771514893, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-34",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 769.0, 82.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
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
                                        "rect": [ 59.0, 107.0, 1224.0, 866.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 285.61014556884766, 627.5423920154572, 105.0, 22.0 ],
                                                    "text": "s #0_rec_duration"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
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
                                                        "rect": [ 34.0, 77.0, 1852.0, 921.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 94.0, 735.0, 103.0, 22.0 ],
                                                                    "text": "r #0_rec_duration"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-49",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 51.0, 485.0, 105.0, 22.0 ],
                                                                    "text": "ears.overdrive~ 3."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-45",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 137.0, 809.0, 39.0, 22.0 ],
                                                                    "text": "+ 500"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-34",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "int" ],
                                                                    "patching_rect": [ 94.0, 781.0, 62.0, 22.0 ],
                                                                    "text": "t 0 i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-31",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 839.0, 106.33902049064636, 22.0 ],
                                                                    "text": "ears.crop~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-24",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 51.0, 571.0, 186.0, 22.0 ],
                                                                    "text": "ears.normalize~ -6. @ampunit db"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 51.269214391708374, 138.0, 76.0, 22.0 ],
                                                                    "text": "#0-recording"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-32",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 51.0, 527.0, 80.0, 22.0 ],
                                                                    "text": "ears.clip~ 0.3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-21",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 1198.0, 126.0, 22.0 ],
                                                                    "text": "ears.fade~ fade 10 10"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-20",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 243.0, 1121.0, 29.5, 22.0 ],
                                                                    "text": "0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-87",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 50.0, 1233.0, 608.0865775346756, 22.0 ],
                                                                    "text": "ears.write~ @format int24"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-83",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 1165.0, 405.0, 22.0 ],
                                                                    "text": "ears.crop~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-82",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 373.0, 1018.0, 75.0, 22.0 ],
                                                                    "text": "set $1, bang"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-80",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 10,
                                                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                                                    "patching_rect": [ 373.0, 1059.0, 113.5, 22.0 ],
                                                                    "text": "info~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-77",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 50.0, 970.0, 342.0, 22.0 ],
                                                                    "text": "t l l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-76",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 1018.0, 116.0, 22.0 ],
                                                                    "text": "$1 radioBackground"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-70",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 50.0, 255.0, 117.04980945587158, 22.0 ],
                                                                    "text": "t l l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-69",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 298.0, 131.0, 22.0 ],
                                                                    "text": "ears.soundtouch~ 1 10"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-64",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 51.0, 347.0, 116.10169768333435, 22.0 ],
                                                                    "text": "ears.lace~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-63",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 51.0, 619.0, 273.0, 22.0 ],
                                                                    "text": "ears.freeverb~ @roomsize 0.35 @dry 1 @wet 0.1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-59",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 1059.0, 138.0, 22.0 ],
                                                                    "text": "ears.mix~ @normalize 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-56",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 883.0, 111.0, 22.0 ],
                                                                    "text": "radioIn $1 radioOut"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-54",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 929.0, 78.0, 22.0 ],
                                                                    "text": "ears.join~ 50"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-53",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 51.269214391708374, 100.0, 607.6271331310272, 22.0 ],
                                                                    "text": "t b l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-50",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 51.0, 394.0, 396.0, 22.0 ],
                                                                    "text": "ears.biquad~ lowpass 0.090814 0.181629 0.090814 -1.100546 0.463804"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-48",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 51.0, 437.0, 405.0, 22.0 ],
                                                                    "text": "ears.biquad~ highpass 0.963906 -1.927812 0.963906 -1.925746 0.929878"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 51.26925550935357, 40.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-34", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-70", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-83", 1 ],
                                                                    "source": [ "obj-20", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-87", 0 ],
                                                                    "source": [ "obj-21", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-63", 0 ],
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-53", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-56", 0 ],
                                                                    "source": [ "obj-31", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 0 ],
                                                                    "source": [ "obj-32", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 1 ],
                                                                    "source": [ "obj-34", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-45", 0 ],
                                                                    "source": [ "obj-34", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 2 ],
                                                                    "source": [ "obj-45", 0 ]
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
                                                                    "destination": [ "obj-32", 0 ],
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
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-53", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-87", 1 ],
                                                                    "midpoints": [ 649.3963475227356, 1211.2892184257507, 206.7716443836689, 1211.2892184257507 ],
                                                                    "source": [ "obj-53", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-77", 0 ],
                                                                    "source": [ "obj-54", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-54", 0 ],
                                                                    "source": [ "obj-56", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-83", 0 ],
                                                                    "source": [ "obj-59", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-63", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 0 ],
                                                                    "source": [ "obj-64", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-64", 0 ],
                                                                    "source": [ "obj-69", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-64", 1 ],
                                                                    "source": [ "obj-70", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-69", 0 ],
                                                                    "source": [ "obj-70", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 0 ],
                                                                    "source": [ "obj-76", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-76", 0 ],
                                                                    "source": [ "obj-77", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-82", 0 ],
                                                                    "source": [ "obj-77", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-20", 0 ],
                                                                    "midpoints": [ 445.5, 1106.0, 252.5, 1106.0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-80", 6 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-83", 2 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-80", 6 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-80", 0 ],
                                                                    "source": [ "obj-82", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-83", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 617.2183804512024, 732.4626541137695, 107.0, 22.0 ],
                                                    "text": "p radio_composite"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 285.61014556884766, 538.0, 29.5, 22.0 ],
                                                    "text": "i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 777.9661190509796, 541.1017119884491, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 456.77967071533203, 157.2033977508545, 107.62712121009827, 22.0 ],
                                                    "text": "t b b 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 875.141464471817, 627.5423920154572, 38.0, 22.0 ],
                                                    "text": "zl.reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 893.7855327129364, 558.8983225822449, 213.0, 22.0 ],
                                                    "text": "combine folder spatial/ file @triggers 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 661.1396254897118, 319.0678083896637, 115.0, 22.0 ],
                                                    "text": "clear, setsize 60000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "" ],
                                                    "patching_rect": [ 285.59322595596313, 497.03391432762146, 234.50000536441803, 22.0 ],
                                                    "text": "timer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 274.8454909324646, 412.2881495952606, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 274.8454909324646, 356.35594487190247, 47.0, 22.0 ],
                                                    "text": "zl.nth 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 617.2183804512024, 676.6949355602264, 276.9230840206146, 22.0 ],
                                                    "text": "gate 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "int" ],
                                                    "patching_rect": [ 389.61014556884766, 451.2712013721466, 247.0, 22.0 ],
                                                    "text": "unpack i l i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 389.83051657676697, 407.20340371131897, 32.77968587477994, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 390.09973096847534, 356.35594487190247, 29.5, 22.0 ],
                                                    "text": "> 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 390.09973096847534, 319.0678083896637, 37.0, 22.0 ],
                                                    "text": "zl.len"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "bang" ],
                                                    "patching_rect": [ 274.8454909324646, 273.30509543418884, 405.29413455724716, 22.0 ],
                                                    "text": "t l l l b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 274.8454909324646, 100.0, 382.9411924481392, 22.0 ],
                                                    "text": "routepass 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 893.7855327129364, 521.6101861000061, 62.0, 22.0 ],
                                                    "text": "r sf_folder"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 676.6949355602264, 120.0, 22.0 ],
                                                    "text": "record~ #0-recording"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "id": "obj-11",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 661.28617811203, 356.35594487190247, 199.41177302598953, 36.0 ],
                                                    "text": "buffer~ #0-recording @size 60000 @format 24"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-31",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 49.99997756884761, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-32",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 274.8454975688476, 40.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "midpoints": [ 541.8749139706294, 307.6630018353462, 399.59973096847534, 307.6630018353462 ],
                                                    "source": [ "obj-14", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 1 ],
                                                    "source": [ "obj-14", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-14", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "midpoints": [ 399.59973096847534, 401.2712001800537, 787.4661190509796, 401.2712001800537 ],
                                                    "order": 0,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "midpoints": [ 627.1101455688477, 488.6379402279854, 626.7183804512024, 488.6379402279854 ],
                                                    "source": [ "obj-25", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 2 ],
                                                    "midpoints": [ 513.1101455688477, 490.956162750721, 1097.2855327129364, 490.956162750721 ],
                                                    "source": [ "obj-25", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-12", 0 ],
                                                    "midpoints": [ 284.3454909324646, 474.30900126695633, 59.5, 474.30900126695633 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-28", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 1 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 1 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-12", 0 ],
                                                    "midpoints": [ 554.9067919254303, 580.0847637653351, 59.5, 580.0847637653351 ],
                                                    "source": [ "obj-40", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "source": [ "obj-40", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 1 ],
                                                    "midpoints": [ 466.27967071533203, 211.44068717956543, 800.4661190509796, 211.44068717956543 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "midpoints": [ 787.4661190509796, 614.0, 884.641464471817, 614.0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1006.0975849628448, 518.2926952838898, 244.23534536361694, 22.0 ],
                                    "text": "p recording"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1686.5671038627625, 1241.791000366211, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 571.0, 218.0, 29.5, 22.0 ],
                                    "text": "1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1576.0, 297.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1389.0, 297.0, 157.0, 22.0 ],
                                    "text": "1 record_soprano_01.wav 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1228.358165025711, 81.34328067302704, 292.0, 20.0 ],
                                    "text": "/record state writepath (optional) composite (optional)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 769.0, 275.0, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 182.0, 843.0, 34.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "FullPacket" ],
                                    "patching_rect": [ 769.0, 201.0, 937.0, 22.0 ],
                                    "text": "o.route /pregain /postgain /record /fx"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 182.0, 397.0, 34.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 182.0, 275.0, 252.0, 36.0 ],
                                    "text": "biquad~ 0.989769 -1.979538 0.989769 -1.979435 0.97964"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 442.0, 202.0, 54.0, 20.0 ],
                                    "text": "fq 110hz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 182.0, 202.0, 252.0, 36.0 ],
                                    "text": "biquad~ 0.989769 -1.979538 0.989769 -1.979435 0.97964"
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
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 182.0, 82.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 191.5, 446.9186896085739, 1015.5975849628448, 446.9186896085739 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "source": [ "obj-16", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 778.5, 352.0, 206.5, 352.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "midpoints": [ 1008.0, 625.0, 206.5, 625.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "order": 1,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "order": 0,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-34", 0 ]
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
                                    "destination": [ "obj-33", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1527.0, 391.0, 37.0, 22.0 ],
                    "text": "p mic"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1527.0, 139.0, 283.0, 22.0 ],
                    "text": "adc~ 1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 215.0, 1032.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 215.0, 1075.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 215.0, 1129.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 215.0, 1184.0, 144.0, 22.0 ],
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
                    "patching_rect": [ 855.0, 2391.0, 135.0, 22.0 ],
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
                    "patching_rect": [ 855.0, 2437.0, 150.0, 22.0 ],
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
                    "patching_rect": [ 639.0, 2496.0, 173.0, 22.0 ],
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
                    "patching_rect": [ 197.0, 2722.0, 537.0, 22.0 ],
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
                    "patching_rect": [ 197.0, 2656.0, 489.0, 22.0 ],
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
                    "patching_rect": [ 127.0, 2496.0, 489.0, 22.0 ],
                    "text": "/UI/player1/tag/display/value 1, /UI/player1/tag/updatetext/value c'est quoi cette merde ???"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1084.3394715487957, 120.0000114440918, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1117.0, 172.0, 150.0, 20.0 ],
                    "text": "ALL STRIPS TO ALL"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.0, 2445.0, 173.0, 22.0 ],
                    "text": "/game/player3/relocate/value 1"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1084.3394715487957, 170.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 893.3888718783855, 391.0, 82.0, 22.0 ],
                    "text": "ledstrip.router"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 765.3888718783855, 391.0, 82.0, 22.0 ],
                    "text": "ledstrip.router"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 637.3888718783855, 391.0, 82.0, 22.0 ],
                    "text": "ledstrip.router"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 509.38887187838554, 391.0, 82.0, 22.0 ],
                    "text": "ledstrip.router"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1021.3888718783855, 391.0, 82.0, 22.0 ],
                    "text": "ledstrip.router"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1021.3888718783855, 521.0, 39.0, 20.0 ],
                    "text": "mode"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "FullPacket" ],
                    "patching_rect": [ 509.38887187838554, 248.0, 91.0, 22.0 ],
                    "text": "o.route /ledstrip"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1021.3888718783855, 495.0, 57.0, 22.0 ],
                    "text": "s to_pico"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "FullPacket" ],
                    "patching_rect": [ 509.38887187838554, 284.0, 658.9382495880127, 22.0 ],
                    "text": "o.route /player1 /player2 /player3 /player4 /player0"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.0, 2371.0, 173.0, 22.0 ],
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
                    "patching_rect": [ 1259.0, 966.153938293457, 58.0, 22.0 ],
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
                    "patching_rect": [ 332.0, 2187.0, 251.0, 22.0 ],
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
                    "patching_rect": [ 332.0, 2232.0, 597.0, 22.0 ],
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
                    "patching_rect": [ 332.0, 2280.0, 597.0, 22.0 ],
                    "text": "/UI/player1/video/load/value waiting_player1, /UI/player1/video/display/value 1, /UI/player1/video/play/value 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 332.0, 2574.0, 138.0, 22.0 ],
                    "text": "udpsend 127.0.0.1 9005"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "linecount": 4,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "patching_rect": [ 340.0, 1259.0, 296.0, 64.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.spat~ @inputs 6 @mc 1 @outputs 2 @initwith \"/panning/type binaural, /source/number 6, /source/*/reverb/mute 1, /source/*/cluster/mute 1, /source/*/early/mute 1, /source/*/air 0\" @rooms 0"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "lastchannelcount": 6,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 580.0000553131104, 893.8462390899658, 63.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[19]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "player4",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[3]"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "lastchannelcount": 6,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 500.0000476837158, 893.8462390899658, 63.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[18]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "player3",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[2]"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "lastchannelcount": 6,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 420.0000400543213, 893.8462390899658, 63.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[10]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "player2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "lastchannelcount": 6,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 340.00003242492676, 893.8462390899658, 63.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "player1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
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
                        "rect": [ 59.0, 107.0, 1356.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 464.25, 513.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 319.25, 513.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.25, 513.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 50.0, 513.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 464.25, 375.0, 71.5, 22.0 ],
                                    "text": "mc.pack~ 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 319.25, 375.0, 71.5, 22.0 ],
                                    "text": "mc.pack~ 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 178.25, 375.0, 71.5, 22.0 ],
                                    "text": "mc.pack~ 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 375.0, 71.5, 22.0 ],
                                    "text": "mc.pack~ 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 723.0, 143.0, 84.0, 22.0 ],
                                    "text": "mc.unpack~ 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 580.0, 143.0, 84.0, 22.0 ],
                                    "text": "mc.unpack~ 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 458.0, 143.0, 84.0, 22.0 ],
                                    "text": "mc.unpack~ 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 313.0, 143.0, 84.0, 22.0 ],
                                    "text": "mc.unpack~ 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 199.0, 143.0, 84.0, 22.0 ],
                                    "text": "mc.unpack~ 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 49.99999999999994, 143.0, 84.0, 22.0 ],
                                    "text": "mc.unpack~ 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-48",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 49.99999999999994, 40.00000114131166, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-49",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 199.0, 40.00000114131166, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-51",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 313.0, 40.00000114131166, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-52",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 458.0, 40.00000114131166, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-53",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 580.0, 40.00000114131166, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-54",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 723.0, 45.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-26", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-26", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-27", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-27", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 2 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 2 ],
                                    "source": [ "obj-28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-28", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 2 ],
                                    "source": [ "obj-28", 3 ]
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
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 3 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "source": [ "obj-45", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 3 ],
                                    "source": [ "obj-45", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 3 ],
                                    "source": [ "obj-45", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 4 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 4 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 4 ],
                                    "source": [ "obj-46", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 4 ],
                                    "source": [ "obj-46", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 5 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 5 ],
                                    "source": [ "obj-47", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 5 ],
                                    "source": [ "obj-47", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 5 ],
                                    "source": [ "obj-47", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 339.2592917084694, 823.0, 259.7175843119621, 22.0 ],
                    "text": "p matrix"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-35",
                    "knobcolor": [ 0.0, 0.070588235294118, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 927.6923961639404, 1456.9232158660889, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-36",
                    "knobcolor": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 927.6923961639404, 1456.9232158660889, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-37",
                    "knobcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 927.6923961639404, 1456.9232158660889, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 927.6923961639404, 1332.307819366455, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-39",
                    "knobcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 927.6923961639404, 1456.9232158660889, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "id": "obj-44",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 927.6923961639404, 1455.3847541809082, 149.0, 148.579086 ],
                    "proportion": 0.39,
                    "shape": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-29",
                    "knobcolor": [ 0.0, 0.070588235294118, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 843.0770034790039, 1160.0001106262207, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-30",
                    "knobcolor": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 843.0770034790039, 1160.0001106262207, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-31",
                    "knobcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 843.0770034790039, 1160.0001106262207, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 843.9231414794922, 1013.8462505340576, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-33",
                    "knobcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 843.0770034790039, 1160.0001106262207, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 843.0770034790039, 1158.46164894104, 149.0, 148.579086 ],
                    "proportion": 0.39,
                    "shape": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-10",
                    "knobcolor": [ 0.0, 0.070588235294118, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 761.5385341644287, 1456.9232158660889, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-15",
                    "knobcolor": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 761.5385341644287, 1456.9232158660889, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-19",
                    "knobcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 761.5385341644287, 1456.9232158660889, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 761.5385341644287, 1332.307819366455, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-21",
                    "knobcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 761.5385341644287, 1456.9232158660889, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "id": "obj-22",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 761.5385341644287, 1455.3847541809082, 149.0, 148.579086 ],
                    "proportion": 0.39,
                    "shape": 1
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 676.9231414794922, 966.153938293457, 353.0, 22.0 ],
                    "text": "route player1 player2 player3 player4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-5",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.0, 0.070588235294118, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 683.0769882202148, 1158.46164894104, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-6",
                    "knobcolor": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 683.0769882202148, 1158.46164894104, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-9",
                    "knobcolor": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 683.0769882202148, 1158.46164894104, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 676.9231414794922, 1013.8462505340576, 76.0, 22.0 ],
                    "text": "route 1 2 3 4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "displayknob": 1,
                    "id": "obj-40",
                    "knobcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "knobsize": 17.0,
                    "maxclass": "nodes",
                    "mousemode": 2,
                    "nodecolor": [ 0.376471, 0.384314, 0.4, 0.0 ],
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 683.0769882202148, 1158.46164894104, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
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
                    "patching_rect": [ 683.0769882202148, 1156.9231872558594, 149.0, 148.579086 ],
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
                    "patching_rect": [ 852.3077735900879, 729.2308387756348, 62.0, 22.0 ],
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
                    "patching_rect": [ 852.3077735900879, 772.3077659606934, 53.0, 22.0 ],
                    "text": "s stopall"
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2397.0, 1008.0, 64.0, 22.0 ],
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
                    "patching_rect": [ 2397.0, 963.0, 123.0, 22.0 ],
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
                    "patching_rect": [ 2349.0, 871.0, 32.0, 22.0 ],
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
                    "patching_rect": [ 2349.0, 828.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 2349.0, 915.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                        "boxes": [
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
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-3", 0 ]
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
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 223.0769443511963, 120.0000114440918, 57.0, 22.0 ],
                    "text": "p online?"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "ignoreclick": 1,
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 223.0769443511963, 170.7692470550537, 78.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "FullPacket" ],
                    "patching_rect": [ 340.00003242492676, 663.0769863128662, 658.9382495880127, 22.0 ],
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
                    "patching_rect": [ 339.9999888539314, 204.61540412902832, 357.77776604890823, 22.0 ],
                    "text": "o.route /audio /light"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 340.00003242492676, 120.0000114440918, 97.0, 22.0 ],
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
                    "patching_rect": [ 340.0, 1607.0, 54.0, 22.0 ],
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
                    "patching_rect": [ 2442.0, 778.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2442.0, 828.0, 33.0, 22.0 ],
                    "text": "s init"
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
                    "patching_rect": [ 1170.0, 966.153938293457, 61.0, 22.0 ],
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
                    "id": "obj-2",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.0, 1008.0, 439.0, 595.9638401809082 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 9,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "" ],
                    "patching_rect": [ 340.00003242492676, 735.3846855163574, 402.9629497528076, 22.0 ],
                    "text": "mc.poly~ poly.player6chan 4 @parallel 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 637.4722447395325, 872.3163368701935, 1179.5, 872.3163368701935 ],
                    "source": [ "obj-1", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 5 ],
                    "source": [ "obj-1", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 4 ],
                    "source": [ "obj-1", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 3 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 2 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 518.8888718783855, 482.0, 1030.8888718783855, 482.0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 646.8888718783855, 482.0, 1030.8888718783855, 482.0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 774.8888718783855, 482.0, 1030.8888718783855, 482.0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 902.8888718783855, 482.0, 1030.8888718783855, 482.0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "order": 0,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "order": 4,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "order": 3,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "order": 2,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 1 ],
                    "order": 1,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 586.5, 2559.0, 341.5, 2559.0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "source": [ "obj-17", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-17", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
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
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 813.7885341644287, 1407.8211770653725, 771.0385341644287, 1407.8211770653725 ],
                    "source": [ "obj-20", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 799.5385341644287, 1407.8211770653725, 771.0385341644287, 1407.8211770653725 ],
                    "source": [ "obj-20", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 785.2885341644287, 1407.8211770653725, 771.0385341644287, 1407.8211770653725 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 771.0385341644287, 1407.8211770653725, 771.0385341644287, 1407.8211770653725 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-23", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-23", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-23", 3 ]
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
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-26", 0 ]
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
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 896.1731414794922, 1110.8211770653725, 852.5770034790039, 1110.8211770653725 ],
                    "source": [ "obj-32", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 881.9231414794922, 1110.8211770653725, 852.5770034790039, 1110.8211770653725 ],
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 867.6731414794922, 1110.8211770653725, 852.5770034790039, 1110.8211770653725 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 853.4231414794922, 1110.8211770653725, 852.5770034790039, 1110.8211770653725 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 979.9423961639404, 1407.8211770653725, 937.1923961639404, 1407.8211770653725 ],
                    "source": [ "obj-38", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 965.6923961639404, 1407.8211770653725, 937.1923961639404, 1407.8211770653725 ],
                    "source": [ "obj-38", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 951.4423961639404, 1407.8211770653725, 937.1923961639404, 1407.8211770653725 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 937.1923961639404, 1407.8211770653725, 937.1923961639404, 1407.8211770653725 ],
                    "source": [ "obj-38", 0 ]
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
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-42", 0 ]
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
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 586.5, 2559.0, 341.5, 2559.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 686.4231414794922, 1110.8211770653725, 692.5769882202148, 1110.8211770653725 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 729.1731414794922, 1110.8211770653725, 692.5769882202148, 1110.8211770653725 ],
                    "source": [ "obj-50", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 714.9231414794922, 1110.8211770653725, 692.5769882202148, 1110.8211770653725 ],
                    "source": [ "obj-50", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 700.6731414794922, 1110.8211770653725, 692.5769882202148, 1110.8211770653725 ],
                    "source": [ "obj-50", 1 ]
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
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-55", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-55", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 429.5000400543213, 1123.5385570526123, 349.5, 1123.5385570526123 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 509.5000476837158, 1123.5385570526123, 349.5, 1123.5385570526123 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 589.5000553131104, 1123.5385570526123, 349.5, 1123.5385570526123 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-60", 0 ]
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
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 224.5, 1532.0, 349.5, 1532.0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
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
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
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
        ],
        "parameters": {
            "obj-1.1::obj-16": [ "mc.live.gain~[16]", "2D", 0 ],
            "obj-1.1::obj-17": [ "mc.live.gain~[14]", "spatial", 0 ],
            "obj-1.1::obj-27": [ "mc.live.gain~[9]", "footsteps", 0 ],
            "obj-1.1::obj-36": [ "mc.live.gain~[15]", "full player", 0 ],
            "obj-1.2::obj-16": [ "mc.live.gain~[8]", "2D", 0 ],
            "obj-1.2::obj-17": [ "mc.live.gain~[17]", "spatial", 0 ],
            "obj-1.2::obj-27": [ "mc.live.gain~[12]", "footsteps", 0 ],
            "obj-1.2::obj-36": [ "mc.live.gain~[11]", "full player", 0 ],
            "obj-1.3::obj-16": [ "mc.live.gain~[4]", "2D", 0 ],
            "obj-1.3::obj-17": [ "mc.live.gain~[3]", "spatial", 0 ],
            "obj-1.3::obj-27": [ "mc.live.gain~[2]", "footsteps", 0 ],
            "obj-1.3::obj-36": [ "mc.live.gain~[1]", "full player", 0 ],
            "obj-1.4::obj-16": [ "mc.live.gain~[7]", "2D", 0 ],
            "obj-1.4::obj-17": [ "mc.live.gain~[13]", "spatial", 0 ],
            "obj-1.4::obj-27": [ "mc.live.gain~[5]", "footsteps", 0 ],
            "obj-1.4::obj-36": [ "mc.live.gain~[6]", "full player", 0 ],
            "obj-56": [ "mc.live.gain~", "player1", 0 ],
            "obj-57": [ "mc.live.gain~[10]", "player2", 0 ],
            "obj-58": [ "mc.live.gain~[18]", "player3", 0 ],
            "obj-59": [ "mc.live.gain~[19]", "player4", 0 ],
            "obj-66": [ "live.gain~", "live.gain~", 0 ],
            "parameter_overrides": {
                "obj-1.1::obj-16": {
                    "parameter_longname": "mc.live.gain~[16]"
                },
                "obj-1.1::obj-17": {
                    "parameter_longname": "mc.live.gain~[14]"
                },
                "obj-1.1::obj-27": {
                    "parameter_longname": "mc.live.gain~[9]"
                },
                "obj-1.1::obj-36": {
                    "parameter_longname": "mc.live.gain~[15]"
                },
                "obj-1.2::obj-16": {
                    "parameter_longname": "mc.live.gain~[8]"
                },
                "obj-1.2::obj-17": {
                    "parameter_longname": "mc.live.gain~[17]"
                },
                "obj-1.2::obj-27": {
                    "parameter_longname": "mc.live.gain~[12]"
                },
                "obj-1.2::obj-36": {
                    "parameter_longname": "mc.live.gain~[11]"
                },
                "obj-1.3::obj-16": {
                    "parameter_longname": "mc.live.gain~[4]"
                },
                "obj-1.3::obj-17": {
                    "parameter_longname": "mc.live.gain~[3]"
                },
                "obj-1.3::obj-27": {
                    "parameter_longname": "mc.live.gain~[2]"
                },
                "obj-1.3::obj-36": {
                    "parameter_longname": "mc.live.gain~[1]"
                },
                "obj-1.4::obj-16": {
                    "parameter_longname": "mc.live.gain~[7]"
                },
                "obj-1.4::obj-17": {
                    "parameter_longname": "mc.live.gain~[13]"
                },
                "obj-1.4::obj-27": {
                    "parameter_longname": "mc.live.gain~[5]"
                },
                "obj-1.4::obj-36": {
                    "parameter_longname": "mc.live.gain~[6]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}