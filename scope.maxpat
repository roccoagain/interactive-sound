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
        "rect": [ 34.0, 77.0, 1639.0, 908.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 781.7073357105255, 886.5853869915009, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 872.9166333675385, 841.6666345596313, 150.0, 20.0 ],
                    "text": "multiply two signals"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 824.9999685287476, 943.7499639987946, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "id": "obj-36",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1056.2499597072601, 893.7499659061432, 280.0, 155.0 ]
                }
            },
            {
                "box": {
                    "attr": "automatic",
                    "id": "obj-37",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1056.2499597072601, 841.6666345596313, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1783.3332653045654, 247.91665720939636, 150.0, 20.0 ],
                    "text": "scope~"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1268.7499516010284, 327.08332085609436, 150.0, 20.0 ],
                    "text": "gain~"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1268.7499516010284, 539.5833127498627, 150.0, 20.0 ],
                    "text": "ezdac~"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "id": "obj-29",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1489.5832765102386, 506.2499806880951, 280.0, 155.0 ]
                }
            },
            {
                "box": {
                    "attr": "automatic",
                    "id": "obj-30",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1489.5832765102386, 449.9999828338623, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "fgcolor": [ 0.9529411764705882, 0.6196078431372549, 0.6196078431372549, 1.0 ],
                    "id": "obj-31",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1489.5832765102386, 247.91665720939636, 280.0, 155.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1185.4166214466095, 539.5833127498627, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "knobcolor": [ 0.6274509803921569, 0.9529411764705882, 0.6196078431372549, 1.0 ],
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1185.4166214466095, 327.08332085609436, 72.0, 155.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1185.4166214466095, 277.083322763443, 60.0, 22.0 ],
                    "text": "saw~ 618"
                }
            },
            {
                "box": {
                    "attr": "automatic",
                    "id": "obj-35",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1489.5832765102386, 193.74999260902405, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 824.9999685287476, 841.6666345596313, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 172.0, 448.0, 48.0, 136.0 ],
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
                    "id": "obj-6",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 178.0, 277.0, 150.0, 62.0 ],
                    "text": "cycle~\ntri~\nsaw~\nrect~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.0, 248.0, 150.0, 20.0 ],
                    "text": "scope~"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 459.0, 327.0, 150.0, 20.0 ],
                    "text": "gain~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 459.0, 539.0, 150.0, 20.0 ],
                    "text": "ezdac~"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "id": "obj-14",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 680.0, 507.0, 280.0, 155.0 ]
                }
            },
            {
                "box": {
                    "attr": "automatic",
                    "id": "obj-15",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 680.0, 451.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "fgcolor": [ 0.9529411764705882, 0.6196078431372549, 0.6196078431372549, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 680.0, 248.0, 280.0, 155.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 375.0, 539.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "knobcolor": [ 0.6274509803921569, 0.9529411764705882, 0.6196078431372549, 1.0 ],
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 375.0, 327.0, 72.0, 155.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 375.0, 277.0, 54.0, 22.0 ],
                    "text": "saw~ 36"
                }
            },
            {
                "box": {
                    "attr": "automatic",
                    "id": "obj-12",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 680.0, 193.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 2,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 2,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 3,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "order": 3,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 2,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-24": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}