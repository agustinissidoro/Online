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
        "rect": [ 34.0, 87.0, 1603.0, 1062.0 ],
        "boxes": [
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
                    "patching_rect": [ 2044.6279858350754, 533.0578216910362, 65.0, 22.0 ],
                    "text": "/mic/thru 0"
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
                    "id": "obj-172",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1963.0875068165005, 916.1017167568207, 57.96991066137946, 128.81356239318848 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1801.7250045443336, 916.1017167568207, 57.96991066137946, 128.81356239318848 ]
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1963.0875068165005, 840.6779861450195, 53.0, 22.0 ],
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
                    "patching_rect": [ 1801.7250045443336, 840.6779861450195, 53.0, 22.0 ],
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
                    "patching_rect": [ 1640.362502272167, 840.6779861450195, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1640.362502272167, 916.1017167568207, 57.96991066137946, 128.81356239318848 ]
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1479.0, 840.6779861450195, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1479.8474576473236, 916.1017167568207, 57.96991066137946, 128.81356239318848 ]
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 579.7175843119621, 1308.4746074676514, 57.96991066137946, 128.81356239318848 ]
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 499.47838954130805, 1308.4746074676514, 57.96991066137946, 128.81356239318848 ]
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 579.7175843119621, 1233.0508768558502, 53.0, 22.0 ],
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
                    "patching_rect": [ 499.47838954130805, 1233.0508768558502, 53.0, 22.0 ],
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
                    "patching_rect": [ 419.239194770654, 1233.0508768558502, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 419.239194770654, 1308.4746074676514, 57.96991066137946, 128.81356239318848 ]
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 338.7307182749112, 1233.0508768558502, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 339.57817592223483, 1308.4746074676514, 57.96991066137946, 128.81356239318848 ]
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1993.7861788272864, 306.77966833114624, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 2023.7288618087769, 317.79661774635315, 18.243242025375366, 98.64864206314087 ]
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1970.904822349549, 306.77966833114624, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 2000.8475053310394, 317.79661774635315, 18.243242025375366, 98.64864206314087 ]
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1831.3559758663177, 310.8979151248932, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1831.3559758663177, 312.7118718624115, 18.243242025375366, 98.64864206314087 ]
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1808.4746193885803, 310.8979151248932, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1808.4746193885803, 312.7118718624115, 18.243242025375366, 98.64864206314087 ]
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1665.8496305942538, 310.8979151248932, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1594.915292263031, 354.2372965812683, 18.243242025375366, 98.64864206314087 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1642.9682741165163, 310.8979151248932, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1572.0339357852936, 354.2372965812683, 18.243242025375366, 98.64864206314087 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1502.5424087047577, 311.0169565677643, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1443.1694625616074, 310.9289754629135, 18.243242025375366, 98.64864206314087 ]
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "interval": 75,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1479.6610522270203, 311.0169565677643, 18.243242025375366, 98.64864206314087 ],
                    "presentation": 1,
                    "presentation_rect": [ 1420.2701754570007, 310.8107900619507, 18.243242025375366, 98.64864206314087 ]
                }
            },
            {
                "box": {
                    "color": [ 0.113725490196078, 1.0, 0.0, 1.0 ],
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 579.7175843119621, 1280.5085051059723, 104.0, 22.0 ],
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
                    "patching_rect": [ 499.47838954130805, 1280.5085051059723, 104.0, 22.0 ],
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
                    "patching_rect": [ 419.239194770654, 1280.5085051059723, 104.0, 22.0 ],
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
                    "patching_rect": [ 339.57817592223483, 1280.5085051059723, 104.0, 22.0 ],
                    "text": "mc.send~ player1"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2132.7225095431004, 325.0, 103.0, 20.0 ],
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
                    "patching_rect": [ 1963.0875068165005, 882.2034108638763, 90.0, 22.0 ],
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
                    "patching_rect": [ 1801.7250045443336, 882.2034108638763, 90.0, 22.0 ],
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
                    "patching_rect": [ 1640.362502272167, 877.1186649799347, 90.0, 22.0 ],
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
                    "patching_rect": [ 1479.0, 877.1186649799347, 90.0, 22.0 ],
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
                    "presentation_rect": [ 2310.9050081798005, 1278.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2310.9050081798005, 1278.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2310.9050081798005, 1278.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2310.9050081798005, 1278.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2310.9050081798005, 1276.0, 149.0, 148.579086 ],
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
                    "presentation_rect": [ 2225.9050081798005, 981.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2225.9050081798005, 981.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2225.9050081798005, 981.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2225.9050081798005, 981.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2225.9050081798005, 979.0, 149.0, 148.579086 ],
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
                    "presentation_rect": [ 2144.9050081798005, 1278.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2144.9050081798005, 1278.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2144.9050081798005, 1278.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2144.9050081798005, 1278.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2144.9050081798005, 1276.0, 149.0, 148.579086 ],
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
                    "presentation_rect": [ 2065.9050081798005, 979.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2065.9050081798005, 979.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2065.9050081798005, 979.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2065.9050081798005, 979.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 2065.9050081798005, 978.0, 149.0, 148.579086 ],
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
                    "patching_rect": [ 2421.82550764084, 360.0, 55.0, 22.0 ],
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
                    "patching_rect": [ 2380.82550764084, 399.0, 60.0, 22.0 ],
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
                    "patching_rect": [ 2339.841370582582, 360.0, 55.0, 22.0 ],
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
                    "patching_rect": [ 2298.841370582582, 399.0, 60.0, 22.0 ],
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
                    "patching_rect": [ 2257.8572335243234, 360.0, 55.0, 22.0 ],
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
                    "patching_rect": [ 2216.8572335243234, 399.0, 60.0, 22.0 ],
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
                    "patching_rect": [ 2175.8730964660654, 360.0, 55.0, 22.0 ],
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
                    "patching_rect": [ 2134.8730964660654, 399.0, 60.0, 22.0 ],
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
                    "presentation_rect": [ 342.0, -832.0, 140.0, 23.0 ],
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
                    "patching_rect": [ 1479.0, 248.88890075683594, 920.82550764084, 22.0 ],
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
                    "patching_rect": [ 1808.4746193885803, 1801.6949582099915, 24.0, 24.0 ]
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
                    "presentation_rect": [ 928.0, 1707.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 928.0, 1707.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 928.0, 1707.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 928.0, 1707.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 928.0, 1705.0, 149.0, 148.579086 ],
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
                    "presentation_rect": [ 843.0, 1410.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 843.0, 1410.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 843.0, 1410.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 843.0, 1410.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 843.0, 1408.0, 149.0, 148.579086 ],
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
                    "presentation_rect": [ 762.0, 1707.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 762.0, 1707.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 762.0, 1707.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 762.0, 1707.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 762.0, 1705.0, 149.0, 148.579086 ],
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
                    "presentation_rect": [ 683.0, 1408.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 683.0, 1408.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 683.0, 1408.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 683.0, 1408.0, 149.0, 145.0 ],
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
                    "presentation_rect": [ 683.0, 1407.0, 149.0, 148.579086 ],
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
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2594.5, 540.5, 64.0, 22.0 ],
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
                    "patching_rect": [ 2594.5, 496.0, 123.0, 22.0 ],
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
                    "patching_rect": [ 2546.428547143936, 402.8571424484253, 32.0, 22.0 ],
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
                    "patching_rect": [ 2546.428547143936, 360.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 2546.428547143936, 445.7142848968506, 67.0, 22.0 ],
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
                    "id": "obj-41",
                    "ignoreclick": 1,
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 223.0, 511.0, 78.0, 78.0 ]
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
                    "patching_rect": [ 2634.5, 359.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.176470588235294, 1.0, 0.0, 1.0 ],
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2634.5, 409.0, 33.0, 22.0 ],
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
                    "id": "obj-2",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.3390109539032, 1257.6271486282349, 355.9322118759155, 494.0678083896637 ]
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
                    "destination": [ "obj-11", 0 ],
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
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 2062.3924481868744, 1851.4011598198413, 1942.7643625736237, 1851.4011598198413 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 2193.7973995804787, 1851.494175375119, 1942.7643625736237, 1851.494175375119 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 2312.8056574463844, 1850.9195369772206, 1942.7643625736237, 1850.9195369772206 ],
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
                    "order": 1,
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
                    "order": 1,
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
                    "order": 1,
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
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 0,
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
                    "order": 0,
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
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
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