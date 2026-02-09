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
        "boxes": [
            {
                "box": {
                    "id": "obj-268",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2295.762766599655, 135.59322357177734, 150.0, 74.0 ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
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
                                    "patching_rect": [ 489.47458720207214, 362.6634330749512, 64.0, 22.0 ],
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
                                    "patching_rect": [ 50.0, 100.0, 33.0, 22.0 ],
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
                                    "patching_rect": [ 74.50846260496519, 40.00001366435242, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
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
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "order": 0,
                                    "source": [ "obj-265", 0 ]
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
                    "patching_rect": [ 2582.203451395035, 317.79661774635315, 86.27118825912476, 41.0 ],
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
                    "id": "obj-240",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2156.722509543101, 508.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2163.5593736171722, 487.28814721107483, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2094.91530418396, 483.8983166217804, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2092.372931241989, 477.96611309051514, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2033.500235080719, 477.96611309051514, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2038.1356418132782, 467.79662132263184, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1971.8890978495278, 510.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1971.8890978495278, 510.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 41.0256462097168, 114.10257852077484, 228.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1154.1352358460426, -933.7081699967384, 94.0, 27.0 ],
                    "text": "PLAYLIST"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.564109206199646, 182.0513050556183, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.90222358703613, -477.4435666203499, 73.0, 20.0 ],
                    "text": "binaural mix"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 14.0,
                    "id": "obj-226",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.1025722026825, 105.12821841239929, 183.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 903.0074386000633, -300.7518529891968, 72.0, 22.0 ],
                    "text": "PLAYER4"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 14.0,
                    "id": "obj-225",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 91.02565252780914, 165.38463628292084, 183.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 741.35331761837, -300.7518529891968, 72.0, 22.0 ],
                    "text": "PLAYER3"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 14.0,
                    "id": "obj-224",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 105.12821841239929, 211.53848826885223, 183.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 584.9623540639877, -300.7518529891968, 72.0, 22.0 ],
                    "text": "PLAYER2"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 14.0,
                    "id": "obj-223",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.64103519916534, 116.66668140888214, 183.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 421.8044738173485, -300.7518529891968, 72.0, 22.0 ],
                    "text": "PLAYER1"
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
                    "patching_rect": [ 10.2564115524292, 193.58976805210114, 296.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 610.5262615680695, -484.2104833126068, 191.0, 33.0 ],
                    "text": "MASTER MIXES"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.56412184238434, 165.38463628292084, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 889.4736052155495, -557.142807662487, 31.0, 20.0 ],
                    "text": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 243.58977437019348, 141.0256588459015, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.8194842338562, -557.142807662487, 31.0, 20.0 ],
                    "text": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 83.33334386348724, 141.0256588459015, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 566.9172428846359, -557.142807662487, 31.0, 20.0 ],
                    "text": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.820520758628845, 142.30771028995514, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 406.01500153541565, -557.142807662487, 31.0, 20.0 ],
                    "text": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 133.3333501815796, 61.538469314575195, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 889.4736052155495, -764.6615862250328, 31.0, 20.0 ],
                    "text": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.76924097537994, 83.33334386348724, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.8194842338562, -764.6615862250328, 31.0, 20.0 ],
                    "text": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 106.41026985645294, 141.0256588459015, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 566.9172428846359, -764.6615862250328, 31.0, 20.0 ],
                    "text": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.205131769180298, 241.02567148208618, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 406.01500153541565, -764.6615862250328, 31.0, 20.0 ],
                    "text": "gain"
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
                    "patching_rect": [ 93.58975541591644, 52.564109206199646, 228.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 977.4435222148895, -993.2329944968224, 90.0, 27.0 ],
                    "text": "from Live"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-210",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.52565252780914, 148.7179675102234, 296.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 591.7292707562447, -693.9849007725716, 229.0, 33.0 ],
                    "text": "MIC SPATIALIZERS"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-209",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.435903429985046, 93.58975541591644, 296.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 593.2330300211906, -896.2405219078064, 226.0, 33.0 ],
                    "text": "UNREAL PLAYERS"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.692308664321899, 193.58976805210114, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1154.1352358460426, -1022.556300163269, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 200.00002527236938, 116.66668140888214, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 546.6164928078651, -981.2029203772545, 150.0, 20.0 ],
                    "text": "Unreal Engine IP address"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-181",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2507.2973995804787, 1873.0, 57.96991066137946, 128.81356239318848 ],
                    "presentation": 1,
                    "presentation_rect": [ 897.7442811727524, -431.5789090394974, 82.60869294404984, 128.6956479549408 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-182",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2345.2973995804787, 1873.0, 57.96991066137946, 128.81356239318848 ],
                    "presentation": 1,
                    "presentation_rect": [ 736.0901601910591, -431.5789090394974, 82.60869294404984, 128.6956479549408 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-183",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2184.2973995804787, 1873.0, 57.96991066137946, 128.81356239318848 ],
                    "presentation": 1,
                    "presentation_rect": [ 579.6991966366768, -431.5789090394974, 82.60869294404984, 128.6956479549408 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-184",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2024.2973995804787, 1873.0, 57.96991066137946, 128.81356239318848 ],
                    "presentation": 1,
                    "presentation_rect": [ 416.54131639003754, -431.5789090394974, 82.60869294404984, 128.6956479549408 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1997.0, 890.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-160",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -60.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1997.0, 851.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 885.7142070531845, -536.0901779532433, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1835.0, 890.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-158",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -60.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1835.0, 851.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 724.8119657039642, -536.0901779532433, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1674.0, 890.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-115",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -60.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1674.0, 851.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 563.157844722271, -536.0901779532433, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1513.0, 890.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-101",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -60.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1513.0, 851.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 403.0074830055237, -536.0901779532433, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 613.7175843119621, 1221.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-81",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -60.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 613.7175843119621, 1182.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 885.7142070531845, -741.35331761837, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 532.7175843119621, 1221.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-77",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -60.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 532.7175843119621, 1182.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 724.8119657039642, -742.857076883316, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.7175843119621, 1221.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-69",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -60.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 452.7175843119621, 1182.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 563.157844722271, -741.35331761837, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.2175843119621, 1221.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3254901960784314, 0.3254901960784314, 0.3254901960784314, 1.0 ],
                    "format": 6,
                    "id": "obj-58",
                    "maxclass": "flonum",
                    "maximum": 24.0,
                    "minimum": -60.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 372.2175843119621, 1182.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 403.0074830055237, -742.857076883316, 40.27777969837189, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3257.1428260803223, 824.9999921321869, 150.0, 20.0 ]
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
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2303.3056574463844, 1758.6775884628296, 42.0, 22.0 ],
                    "text": "mc.+~"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2184.2973995804787, 1758.4746181964874, 42.0, 22.0 ],
                    "text": "mc.+~"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2052.8924481868744, 1758.4746181964874, 42.0, 22.0 ],
                    "text": "mc.+~"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1933.4746193885803, 1758.4746181964874, 42.0, 22.0 ],
                    "text": "mc.+~"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2303.3056574463844, 1714.8759379982948, 92.0, 22.0 ],
                    "text": "mc.r~ player4 6"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2184.2973995804787, 1714.6729677319527, 92.0, 22.0 ],
                    "text": "mc.r~ player3 6"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2052.8924481868744, 1714.6729677319527, 92.0, 22.0 ],
                    "text": "mc.r~ player2 6"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1933.4746193885803, 1714.6729677319527, 92.0, 22.0 ],
                    "text": "mc.r~ player1 6"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2326.4461520314217, 1676.8594111800194, 78.0, 22.0 ],
                    "text": "mc.r~ mic4 6"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2206.611447930336, 1676.6564409136772, 78.0, 22.0 ],
                    "text": "mc.r~ mic3 6"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2076.0329427719116, 1676.6564409136772, 78.0, 22.0 ],
                    "text": "mc.r~ mic2 6"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1956.6151139736176, 1677.4828871488571, 78.0, 22.0 ],
                    "text": "mc.r~ mic1 6"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-172",
                    "interval": 75,
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1963.0, 1016.0, 57.96991066137946, 128.81356239318848 ],
                    "presentation": 1,
                    "presentation_rect": [ 929.323225736618, -539.8495761156082, 74.38240680098534, 37.64706039428711 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-173",
                    "interval": 75,
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1801.0, 1016.0, 57.96991066137946, 128.81356239318848 ],
                    "presentation": 1,
                    "presentation_rect": [ 766.9172251224518, -539.8495761156082, 74.38240680098534, 37.64706039428711 ]
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1963.0, 940.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1801.0, 940.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1640.0, 940.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-178",
                    "interval": 75,
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1640.0, 1016.0, 57.96991066137946, 128.81356239318848 ],
                    "presentation": 1,
                    "presentation_rect": [ 607.5187430381775, -539.8495761156082, 74.38240680098534, 37.64706039428711 ]
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1479.0, 940.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-180",
                    "interval": 75,
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1480.0, 1016.0, 57.96991066137946, 128.81356239318848 ],
                    "presentation": 1,
                    "presentation_rect": [ 447.3683813214302, -539.8495761156082, 74.38240680098534, 37.64706039428711 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-171",
                    "interval": 75,
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 579.7175843119621, 1381.0, 57.96991066137946, 128.81356239318848 ],
                    "presentation": 1,
                    "presentation_rect": [ 927.8194664716721, -747.368354678154, 75.0, 33.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-170",
                    "interval": 75,
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 498.7175843119621, 1381.0, 57.96991066137946, 128.81356239318848 ],
                    "presentation": 1,
                    "presentation_rect": [ 766.9172251224518, -747.368354678154, 75.0, 33.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 579.7175843119621, 1305.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 498.7175843119621, 1305.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 418.7175843119621, 1305.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-167",
                    "interval": 75,
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 418.7175843119621, 1381.0, 57.96991066137946, 128.81356239318848 ],
                    "presentation": 1,
                    "presentation_rect": [ 606.7668634057045, -747.368354678154, 75.0, 33.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 338.7175843119621, 1305.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-164",
                    "interval": 75,
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 339.7175843119621, 1381.0, 57.96991066137946, 128.81356239318848 ],
                    "presentation": 1,
                    "presentation_rect": [ 446.6165016889572, -747.368354678154, 75.0, 33.0 ]
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
                    "presentation_rect": [ 1057.8946428894997, -969.1728462576866, 17.00000025331974, 58.00000086426735 ]
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
                    "presentation_rect": [ 1047.3683280348778, -969.1728462576866, 17.00000025331974, 58.00000086426735 ]
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
                    "presentation_rect": [ 1032.330735385418, -969.1728462576866, 17.00000025331974, 58.00000086426735 ]
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
                    "presentation_rect": [ 1021.0525408983231, -969.1728462576866, 17.00000025331974, 58.00000086426735 ]
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
                    "presentation_rect": [ 1006.0149482488632, -969.1728462576866, 17.00000025331974, 58.00000086426735 ]
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
                    "presentation_rect": [ 994.7367537617683, -969.1728462576866, 17.00000025331974, 58.00000086426735 ]
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
                    "presentation_rect": [ 978.9472814798355, -969.1728462576866, 17.00000025331974, 58.00000086426735 ]
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
                    "presentation_rect": [ 969.1728462576866, -969.1728462576866, 17.00000025331974, 58.00000086426735 ]
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 579.7175843119621, 1353.0, 104.0, 22.0 ],
                    "text": "mc.send~ player4"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 498.7175843119621, 1353.0, 104.0, 22.0 ],
                    "text": "mc.send~ player3"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 418.7175843119621, 1353.0, 104.0, 22.0 ],
                    "text": "mc.send~ player2"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 339.7175843119621, 1353.0, 104.0, 22.0 ],
                    "text": "mc.send~ player1"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2188.6617994308467, 135.59322357177734, 103.0, 20.0 ],
                    "text": "receives DRY mic"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1963.0, 982.0, 90.0, 22.0 ],
                    "text": "mc.send~ mic4"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1801.0, 982.0, 90.0, 22.0 ],
                    "text": "mc.send~ mic3"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1640.0, 977.0, 90.0, 22.0 ],
                    "text": "mc.send~ mic2"
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1479.0, 977.0, 90.0, 22.0 ],
                    "text": "mc.send~ mic1"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.0, 2978.0, 227.0, 22.0 ],
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
                    "patching_rect": [ 811.0, 3017.0, 227.0, 22.0 ],
                    "text": "/player_controller/player3/listen/value 1 1"
                }
            },
            {
                "box": {
                    "color": [ 0.949019607843137, 0.0, 1.0, 1.0 ],
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
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
                    "patching_rect": [ 1479.0, 787.0, 503.08750681650054, 22.0 ],
                    "text": "p matrix"
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2310.9050081798005, 1278.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 891.7292441129684, -650.375882089138, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2310.9050081798005, 1278.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 891.7292441129684, -650.375882089138, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2310.9050081798005, 1278.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 891.7292441129684, -650.375882089138, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2310.9050081798005, 1152.0, 76.0, 22.0 ],
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2310.9050081798005, 1278.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 891.7292441129684, -650.375882089138, 94.73683369159698, 89.47367626428604 ],
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
                    "id": "obj-136",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2310.9050081798005, 1276.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 891.7292441129684, -652.631520986557, 94.73683369159698, 93.233074426651 ],
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2225.9050081798005, 981.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 569.9247614145279, -648.872122824192, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2225.9050081798005, 981.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 569.9247614145279, -648.872122824192, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2225.9050081798005, 981.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 569.9247614145279, -648.872122824192, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2226.9050081798005, 835.0, 76.0, 22.0 ],
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2225.9050081798005, 981.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 569.9247614145279, -648.872122824192, 94.73683369159698, 89.47367626428604 ],
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
                    "id": "obj-142",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2225.9050081798005, 979.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 569.9247614145279, -651.127761721611, 94.73683369159698, 93.233074426651 ],
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2144.9050081798005, 1278.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 730.0751231312752, -650.375882089138, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2144.9050081798005, 1278.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 730.0751231312752, -650.375882089138, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2144.9050081798005, 1278.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 730.0751231312752, -650.375882089138, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.25, 0.75, 1.0, 0.75, 0.25, 0.0 ],
                    "yplace": [ 0.066987298107781, 0.066987298107781, 0.5, 0.933012701892219, 0.933012701892219, 0.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2144.9050081798005, 1152.0, 76.0, 22.0 ],
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2144.9050081798005, 1278.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 730.0751231312752, -650.375882089138, 94.73683369159698, 89.47367626428604 ],
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
                    "id": "obj-148",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2144.9050081798005, 1276.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 730.0751231312752, -652.631520986557, 94.73683369159698, 93.233074426651 ],
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
                    "patching_rect": [ 2059.9050081798005, 787.0, 353.0, 22.0 ],
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2065.9050081798005, 979.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 409.7743996977806, -651.127761721611, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.2500000000000001, 0.75, 1.0, 0.75, 0.24999999999999978, 0.0 ],
                    "yplace": [ 0.06698729810778059, 0.0669872981077807, 0.5, 0.9330127018922193, 0.9330127018922192, 0.49999999999999994 ]
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2065.9050081798005, 979.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 409.7743996977806, -651.127761721611, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.2500000000000001, 0.75, 1.0, 0.75, 0.24999999999999978, 0.0 ],
                    "yplace": [ 0.06698729810778059, 0.0669872981077807, 0.5, 0.9330127018922193, 0.9330127018922192, 0.49999999999999994 ]
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2065.9050081798005, 979.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 409.7743996977806, -651.127761721611, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.2500000000000001, 0.75, 1.0, 0.75, 0.24999999999999978, 0.0 ],
                    "yplace": [ 0.06698729810778059, 0.0669872981077807, 0.5, 0.9330127018922193, 0.9330127018922192, 0.49999999999999994 ]
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2059.9050081798005, 835.0, 76.0, 22.0 ],
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
                    "nodenumber": 6,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6" ],
                    "nsize": [ 0.03, 0.03, 0.03, 0.03, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2065.9050081798005, 979.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 409.7743996977806, -651.127761721611, 94.73683369159698, 89.47367626428604 ],
                    "xplace": [ 0.2500000000000001, 0.75, 1.0, 0.75, 0.24999999999999978, 0.0 ],
                    "yplace": [ 0.06698729810778059, 0.0669872981077807, 0.5, 0.9330127018922193, 0.9330127018922192, 0.49999999999999994 ]
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
                    "patching_rect": [ 2065.9050081798005, 978.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 409.7743996977806, -651.879641354084, 94.73683369159698, 93.233074426651 ],
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
                    "numoutlets": 8,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "" ],
                    "patching_rect": [ 1479.0, 651.0, 696.7225095431008, 22.0 ],
                    "text": "mc.poly~ poly.mic.spatial 4 @parallel 1"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2208.9050081798005, 1016.0, 150.0, 20.0 ]
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
                    "patching_rect": [ 723.9629497528076, 948.888934135437, 57.0, 22.0 ],
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
                    "patching_rect": [ 595.9752998352051, 948.888934135437, 57.0, 22.0 ],
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
                    "patching_rect": [ 467.98764991760254, 948.888934135437, 57.0, 22.0 ],
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
                    "patching_rect": [ 340.0000162124634, 948.888934135437, 57.0, 22.0 ],
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
                    "patching_rect": [ 810.9649045467377, 2943.4210245609283, 227.0, 22.0 ],
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
                    "patching_rect": [ 773.0, 2786.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 773.0, 2870.0, 79.0, 22.0 ],
                    "text": "p udp_format"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 773.0, 2825.0, 163.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 406.76688116788864, -982.7066796422005, 137.27276015281677, 23.232322096824646 ],
                    "text": "192.168.100.2 9005",
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
                    "patching_rect": [ 488.0, 460.0, 363.0, 22.0 ],
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
                    "id": "obj-75",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "" ],
                    "patching_rect": [ 1808.4746193885803, 2162.7119159698486, 107.0, 49.0 ],
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
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 12,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1476.7973756790157, 134.74576592445374, 704.7987987200431, 22.0 ],
                    "text": "adc~ 5 6 7 8 9 10 11 12 13 14 15 16"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1808.4746193885803, 1758.4746181964874, 70.0, 22.0 ],
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
                    "patching_rect": [ 1808.4746193885803, 1801.6949582099915, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 335.3383160829544, -479.69920551776886, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1808.4746193885803, 1855.0847899913788, 29.5, 22.0 ],
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
                    "patching_rect": [ 1808.2643625736237, 1975.2065020799637, 144.0, 22.0 ],
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
                    "patching_rect": [ 855.0, 2641.0, 135.0, 22.0 ],
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
                    "patching_rect": [ 855.0, 2687.0, 150.0, 22.0 ],
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
                    "patching_rect": [ 639.0, 2746.0, 173.0, 22.0 ],
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
                    "patching_rect": [ 361.0, 874.0, 469.0, 20.0 ],
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
                    "patching_rect": [ 197.0, 3132.0, 537.0, 22.0 ],
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
                    "patching_rect": [ 197.0, 3066.0, 489.0, 22.0 ],
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
                    "patching_rect": [ 127.0, 2746.0, 489.0, 22.0 ],
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
                    "patching_rect": [ 1084.0, 460.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1117.0, 512.0, 120.0, 20.0 ],
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
                    "patching_rect": [ 577.0, 2695.0, 173.0, 22.0 ],
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
                    "patching_rect": [ 1084.0, 510.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 893.0, 731.0, 82.0, 22.0 ],
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
                    "patching_rect": [ 765.0, 731.0, 82.0, 22.0 ],
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
                    "patching_rect": [ 637.0, 731.0, 82.0, 22.0 ],
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
                    "patching_rect": [ 509.0, 731.0, 82.0, 22.0 ],
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
                    "patching_rect": [ 1021.0, 731.0, 82.0, 22.0 ],
                    "text": "ledstrip.router"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1021.0, 849.0, 39.0, 20.0 ],
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
                    "patching_rect": [ 509.0, 588.0, 91.0, 22.0 ],
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
                    "patching_rect": [ 1021.0, 835.0, 57.0, 22.0 ],
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
                    "patching_rect": [ 509.0, 624.0, 658.9382495880127, 22.0 ],
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
                    "patching_rect": [ 577.0, 2621.0, 173.0, 22.0 ],
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
                    "patching_rect": [ 1259.0, 1216.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 332.0, 2437.0, 251.0, 22.0 ],
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
                    "patching_rect": [ 332.0, 2482.0, 597.0, 22.0 ],
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
                    "patching_rect": [ 332.0, 2530.0, 597.0, 22.0 ],
                    "text": "/UI/player1/video/load/value waiting_player1, /UI/player1/video/display/value 1, /UI/player1/video/play/value 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 332.0, 2935.0, 138.0, 22.0 ],
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
                    "patching_rect": [ 1933.4746193885803, 2069.4213728904724, 296.0, 62.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.spat~ @inputs 6 @mc 1 @outputs 2 @initwith \"/panning/type binaural, /source/number 6, /source/*/reverb/mute 1, /source/*/cluster/mute 1, /source/*/early/mute 1, /source/*/air 0\" @rooms 0"
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
                            "revision": 1,
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
                    "patching_rect": [ 339.0, 1073.0, 259.7175843119621, 22.0 ],
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
                    "patching_rect": [ 928.0, 1707.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 891.7292441129684, -854.8871421217918, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 928.0, 1707.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 891.7292441129684, -854.8871421217918, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 928.0, 1707.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 891.7292441129684, -854.8871421217918, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 928.0, 1582.0, 76.0, 22.0 ],
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
                    "patching_rect": [ 928.0, 1707.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 891.7292441129684, -854.8871421217918, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 928.0, 1705.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 891.7292441129684, -857.1427810192108, 94.73683369159698, 93.233074426651 ],
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
                    "patching_rect": [ 844.0, 1408.7895429999999, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 570.6766410470009, -854.1352624893188, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 844.0, 1408.7895429999999, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 570.6766410470009, -854.1352624893188, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 844.0, 1408.7895429999999, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 570.6766410470009, -854.1352624893188, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 844.0, 1264.0, 76.0, 22.0 ],
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
                    "patching_rect": [ 844.0, 1408.7895429999999, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 570.6766410470009, -854.1352624893188, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 844.0, 1406.3102042944602, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 570.6766410470009, -855.6390217542648, 94.73683369159698, 93.233074426651 ],
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
                    "patching_rect": [ 762.0, 1707.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 730.8270027637482, -854.8871421217918, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 762.0, 1707.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 730.8270027637482, -854.8871421217918, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 762.0, 1707.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 730.8270027637482, -854.8871421217918, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 762.0, 1582.0, 76.0, 22.0 ],
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
                    "patching_rect": [ 762.0, 1707.0, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 730.8270027637482, -854.8871421217918, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 762.0, 1705.0, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 730.8270027637482, -857.1427810192108, 94.73683369159698, 93.233074426651 ],
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
                    "patching_rect": [ 677.0, 1216.0, 353.0, 22.0 ],
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
                    "patching_rect": [ 682.6445902585983, 1408.09974729446, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.5262793302536, -855.6390217542648, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 682.6445902585983, 1408.09974729446, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.5262793302536, -855.6390217542648, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 682.6445902585983, 1408.09974729446, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.5262793302536, -855.6390217542648, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 677.0, 1264.0, 76.0, 22.0 ],
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
                    "patching_rect": [ 682.6445902585983, 1408.09974729446, 149.0, 145.0 ],
                    "pointcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.5262793302536, -855.6390217542648, 94.73683369159698, 89.47367626428604 ],
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
                    "patching_rect": [ 682.6445902585983, 1407.2733010592801, 149.0, 148.579086 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.5262793302536, -857.1427810192108, 94.73683369159698, 93.233074426651 ],
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
                    "patching_rect": [ 851.9505996704102, 952.2222676277161, 62.0, 22.0 ],
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
                    "patching_rect": [ 851.9505996704102, 995.5556030273438, 53.0, 22.0 ],
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
                    "outlettype": [ "int" ],
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
                    "patching_rect": [ 223.0, 460.0, 57.0, 22.0 ],
                    "text": "p online?"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-41",
                    "ignoreclick": 1,
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 223.0, 511.0, 78.0, 78.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 334.5864364504814, -982.7066796422005, 65.65656244754791, 65.65656244754791 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "FullPacket" ],
                    "patching_rect": [ 340.0, 913.0, 658.9382495880127, 22.0 ],
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
                    "patching_rect": [ 340.0, 544.0, 357.77776604890823, 22.0 ],
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
                    "patching_rect": [ 340.0, 460.0, 97.0, 22.0 ],
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
                    "patching_rect": [ 1933.8983511924744, 2333.8983607292175, 54.0, 22.0 ],
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
                    "patching_rect": [ 1170.0, 1216.0, 61.0, 22.0 ],
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
                    "patching_rect": [ 1170.3390109539032, 1257.6271486282349, 355.9322118759155, 494.0678083896637 ],
                    "presentation": 1,
                    "presentation_rect": [ 1097.4576532840729, -901.6949367523193, 217.79661536216736, 637.2881507873535 ],
                    "stripecolor": [ 0.34902, 0.34902, 0.34902, 0.0 ]
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
                    "patching_rect": [ 340.0, 985.0, 402.9629497528076, 22.0 ],
                    "text": "mc.poly~ poly.player6chan 4 @parallel 1",
                    "varname": "poly~_AA"
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
                    "presentation_rect": [ 321.80448269844055, -495.4886777997017, 769.1728640198708, 230.82704716920853 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "id": "obj-206",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 58.974366426467896, 148.7179675102234, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 321.80448269844055, -701.5036970973015, 769.1728640198708, 199.30118137598038 ],
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
                    "presentation_rect": [ 321.80448269844055, -901.5036793351173, 769.1728640198708, 193.98494517803192 ],
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
                    "presentation_rect": [ 321.80448269844055, -993.2329944968224, 768.7943422794342, 86.52482450008392 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 637.4722123146057, 1087.0464928154688, 1179.5, 1087.0464928154688 ],
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
                    "destination": [ "obj-179", 1 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-101", 0 ]
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
                    "midpoints": [ 518.5, 822.0, 1030.5, 822.0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 646.5, 822.0, 1030.5, 822.0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 774.5, 822.0, 1030.5, 822.0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 902.5, 822.0, 1030.5, 822.0 ],
                    "source": [ "obj-106", 0 ]
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
                    "destination": [ "obj-176", 1 ],
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
                    "midpoints": [ 586.5, 2809.0, 341.5, 2809.0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-125", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 5 ],
                    "source": [ "obj-125", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 4 ],
                    "source": [ "obj-125", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 3 ],
                    "source": [ "obj-125", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 2 ],
                    "source": [ "obj-125", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 1 ],
                    "source": [ "obj-125", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
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
                    "midpoints": [ 2363.1550081798005, 1228.8211627602577, 2320.4050081798005, 1228.8211627602577 ],
                    "source": [ "obj-134", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "midpoints": [ 2348.9050081798005, 1228.8211627602577, 2320.4050081798005, 1228.8211627602577 ],
                    "source": [ "obj-134", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 2334.6550081798005, 1228.8211627602577, 2320.4050081798005, 1228.8211627602577 ],
                    "source": [ "obj-134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 2320.4050081798005, 1228.8211627602577, 2320.4050081798005, 1228.8211627602577 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 2279.1550081798005, 931.8211627602577, 2235.4050081798005, 931.8211627602577 ],
                    "source": [ "obj-140", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "midpoints": [ 2264.9050081798005, 931.8211627602577, 2235.4050081798005, 931.8211627602577 ],
                    "source": [ "obj-140", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "midpoints": [ 2250.6550081798005, 931.8211627602577, 2235.4050081798005, 931.8211627602577 ],
                    "source": [ "obj-140", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "midpoints": [ 2236.4050081798005, 931.8211627602577, 2235.4050081798005, 931.8211627602577 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "midpoints": [ 2197.1550081798005, 1228.8211627602577, 2154.4050081798005, 1228.8211627602577 ],
                    "source": [ "obj-146", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "midpoints": [ 2182.9050081798005, 1228.8211627602577, 2154.4050081798005, 1228.8211627602577 ],
                    "source": [ "obj-146", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 2168.6550081798005, 1228.8211627602577, 2154.4050081798005, 1228.8211627602577 ],
                    "source": [ "obj-146", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 2154.4050081798005, 1228.8211627602577, 2154.4050081798005, 1228.8211627602577 ],
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
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 2112.1550081798005, 931.8211627602577, 2075.4050081798005, 931.8211627602577 ],
                    "source": [ "obj-153", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "midpoints": [ 2097.9050081798005, 931.8211627602577, 2075.4050081798005, 931.8211627602577 ],
                    "source": [ "obj-153", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "midpoints": [ 2083.6550081798005, 931.8211627602577, 2075.4050081798005, 931.8211627602577 ],
                    "source": [ "obj-153", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 2069.4050081798005, 931.8211627602577, 2075.4050081798005, 931.8211627602577 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-156", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-156", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-156", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 1 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 1 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 1,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "order": 0,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 1,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "order": 0,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 0,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 1,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "order": 0,
                    "source": [ "obj-169", 0 ]
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
                    "destination": [ "obj-172", 0 ],
                    "order": 0,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 1,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "order": 0,
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 1,
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "order": 0,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 1,
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
                    "destination": [ "obj-180", 0 ],
                    "order": 0,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-179", 0 ]
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
                    "destination": [ "obj-196", 1 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 1 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 1 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 1 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "midpoints": [ 1942.9746193885803, 1827.6906771957874, 2033.7973995804787, 1827.6906771957874 ],
                    "order": 0,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "order": 1,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "midpoints": [ 2062.3924481868744, 1831.2526476196945, 2193.7973995804787, 1831.2526476196945 ],
                    "order": 0,
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 2062.3924481868744, 1851.4011598198413, 1942.7643625736237, 1851.4011598198413 ],
                    "order": 1,
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "midpoints": [ 2193.7973995804787, 1837.5903728767298, 2354.7973995804787, 1837.5903728767298 ],
                    "order": 0,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 2193.7973995804787, 1851.494175375119, 1942.7643625736237, 1851.494175375119 ],
                    "order": 1,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "midpoints": [ 2312.8056574463844, 1838.989836628316, 2516.7973995804787, 1838.989836628316 ],
                    "order": 0,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 2312.8056574463844, 1850.9195369772206, 1942.7643625736237, 1850.9195369772206 ],
                    "order": 1,
                    "source": [ "obj-196", 0 ]
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
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 814.25, 1657.8211770653725, 771.5, 1657.8211770653725 ],
                    "source": [ "obj-20", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 800.0, 1657.8211770653725, 771.5, 1657.8211770653725 ],
                    "source": [ "obj-20", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 785.75, 1657.8211770653725, 771.5, 1657.8211770653725 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 771.5, 1657.8211770653725, 771.5, 1657.8211770653725 ],
                    "source": [ "obj-20", 0 ]
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
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-236", 0 ]
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
                    "midpoints": [ 896.25, 1360.8211770653725, 853.5, 1360.8211770653725 ],
                    "source": [ "obj-32", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 882.0, 1360.8211770653725, 853.5, 1360.8211770653725 ],
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 867.75, 1360.8211770653725, 853.5, 1360.8211770653725 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 853.5, 1360.8211770653725, 853.5, 1360.8211770653725 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 980.25, 1657.8211770653725, 937.5, 1657.8211770653725 ],
                    "source": [ "obj-38", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 966.0, 1657.8211770653725, 937.5, 1657.8211770653725 ],
                    "source": [ "obj-38", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 951.75, 1657.8211770653725, 937.5, 1657.8211770653725 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 937.5, 1657.8211770653725, 937.5, 1657.8211770653725 ],
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
                    "midpoints": [ 586.5, 2809.0, 341.5, 2809.0 ],
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
                    "midpoints": [ 686.5, 1360.8211770653725, 692.1445902585983, 1360.8211770653725 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 729.25, 1360.8211770653725, 692.1445902585983, 1360.8211770653725 ],
                    "source": [ "obj-50", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 715.0, 1360.8211770653725, 692.1445902585983, 1360.8211770653725 ],
                    "source": [ "obj-50", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 700.75, 1360.8211770653725, 692.1445902585983, 1360.8211770653725 ],
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
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-55", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-55", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "midpoints": [ 381.7175843119621, 1290.0, 382.2175843119621, 1290.0 ],
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
                    "destination": [ "obj-166", 1 ],
                    "source": [ "obj-66", 0 ]
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
                    "destination": [ "obj-66", 0 ],
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
                    "destination": [ "obj-48", 0 ],
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
                    "destination": [ "obj-169", 1 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 782.5, 2922.0, 341.5, 2922.0 ],
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
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 1817.9746193885803, 2258.8983607292175, 1943.3983511924744, 2258.8983607292175 ],
                    "source": [ "obj-75", 0 ]
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
                    "destination": [ "obj-168", 1 ],
                    "source": [ "obj-79", 0 ]
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
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-81", 0 ]
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
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-95", 0 ]
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