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
        "rect": [ 42.0, 109.0, 1313.0, 951.0 ],
        "boxes": [
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 0.0, 1.0, 0, 402.6556319378792, 0.2307770331700643, 0, 1000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "id": "obj-35",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 736.0901601910591, 250.37591761350632, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 450.35898315906525, 442.85710352659225, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 796.5788912773132, 376.69169586896896, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 938.345781326294, 250.37591761350632, 150.0, 60.0 ],
                    "presentation_linecount": 4,
                    "text": "<-- function, shift click to delete nodes\n\npseudo-adsr"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 736.0901601910591, 200.75186187028885, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 711.2781323194504, 553.63, 128.0, 64.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-18",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 443.60898315906525, 239.09772312641144, 96.24059295654297, 22.0 ]
                }
            },
            {
                "box": {
                    "bubblesize": 12,
                    "id": "obj-7",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 512.7819093465805, 108.6733500957489, 72.18044471740723, 40.601500153541565 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-17", "umenu", "int", 1 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-17", "umenu", "int", 2 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-17", "umenu", "int", 3 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-17", "umenu", "int", 4 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 631.5788912773132, 236.09020459651947, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 631.5788912773132, 110.77485024929047, 364.0, 57.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 487.2180018424988, 57.14285206794739, 123.30825972557068, 47.0 ],
                    "text": "preset, shift click to save connected objects"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 301.16957753896713, 128.6900549530983, 70.0, 22.0 ],
                    "text": "loadmess 2"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 371.34501308202744, 129.27485024929047, 119.3333368897438, 20.0 ],
                    "text": "<-- bangs on launch"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 683.4585859179497, 487.4645923423767, 150.0, 20.0 ],
                    "text": "<-- scope~ @automatic 1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 415.78943675756454, 487.4645923423767, 60.23391550779343, 20.0 ],
                    "text": "<-- gain~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 431.5068179368973, 189.72601360082626, 66.66666865348816, 20.0 ],
                    "text": "<-- umenu"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "items": [ "none", ",", "sine", ",", "triangle", ",", "sawtooth", ",", "square" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 330.13696229457855, 189.04108214378357, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 393.70080828666687, 363.7795468568802, 68.0, 22.0 ],
                    "text": "selector~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 631.5788912773132, 298.4962140917778, 39.84962052106857, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 571.4285206794739, 298.4962140917778, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 509.02251118421555, 298.4962140917778, 39.84962052106857, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "id": "obj-12",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 551.8796502351761, 487.4645923423767, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 503.7593537569046, 487.4645923423767, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 391.7292885184288, 487.4645923423767, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 443.60898315906525, 298.4962140917778, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "midpoints": [ 453.10898315906525, 348.0, 415.45080828666687, 348.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 310.66957753896713, 174.0, 339.63696229457855, 174.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "midpoints": [ 518.5225111842155, 348.0, 427.70080828666687, 348.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 3 ],
                    "midpoints": [ 580.9285206794739, 348.0, 439.95080828666687, 348.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 4 ],
                    "midpoints": [ 641.0788912773132, 348.0, 452.20080828666687, 348.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 403.20080828666687, 429.0, 459.85898315906525, 429.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 339.63696229457855, 348.0, 403.20080828666687, 348.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 453.10898315906525, 264.0, 453.10898315906525, 264.0 ],
                    "order": 3,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 453.10898315906525, 285.0, 518.5225111842155, 285.0 ],
                    "order": 2,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 453.10898315906525, 285.0, 580.9285206794739, 285.0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 453.10898315906525, 285.0, 641.0788912773132, 285.0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 401.2292885184288, 630.0, 489.0, 630.0, 489.0, 474.0, 561.3796502351761, 474.0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 401.2292885184288, 630.0, 696.0, 630.0, 696.0, 549.0, 720.7781323194504, 549.0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "midpoints": [ 401.2292885184288, 630.0, 489.0, 630.0, 489.0, 474.0, 539.2593537569046, 474.0 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 401.2292885184288, 630.0, 489.0, 630.0, 489.0, 483.0, 513.2593537569046, 483.0 ],
                    "order": 3,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 745.5901601910591, 225.0, 745.5901601910591, 225.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "midpoints": [ 806.0788912773132, 429.0, 470.35898315906525, 429.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 459.85898315906525, 474.0, 401.2292885184288, 474.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 805.9234935243925, 351.0, 806.0788912773132, 351.0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 986.0788912773132, 186.0, 745.5901601910591, 186.0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 641.0788912773132, 168.0, 641.0788912773132, 168.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 641.0788912773132, 261.0, 549.0, 261.0, 549.0, 225.0, 453.10898315906525, 225.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 522.2819093465805, 174.0, 339.63696229457855, 174.0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}