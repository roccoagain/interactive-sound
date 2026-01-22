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
        "rect": [ 34.0, 77.0, 1980.0, 1121.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1009.2716073989868, 448.3444082736969, 150.0, 20.0 ],
                    "text": "kslider"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-47",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 548.3444166183472, 479.4702386856079, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 669.218611240387, 505.96030712127686, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": 48,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 669.218611240387, 431.7881155014038, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fgcolor": [ 1.0, 0.603922, 0.0, 1.0 ],
                    "id": "obj-28",
                    "interval": 50,
                    "logfreq": 1,
                    "markercolor": [ 0.30196078431372547, 0.403921568627451, 0.34901960784313724, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 774.1722500324249, 742.0729010105133, 300.0, 199.0 ],
                    "sono": 1,
                    "sonohicolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "sonolocolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "sonomedcolor": [ 0.6588235294117647, 0.42745098039215684, 0.6588235294117647, 1.0 ],
                    "sonomedhicolor": [ 0.9490196078431372, 0.6196078431372549, 0.9529411764705882, 1.0 ],
                    "sonomedlocolor": [ 0.3764705882352941, 0.24313725490196078, 0.3764705882352941, 1.0 ],
                    "sonomonofgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fgcolor": [ 0.9490196078431372, 0.6196078431372549, 0.9529411764705882, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 774.1722500324249, 641.0729010105133, 300.0, 99.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "color": [ 0.9490196078431372, 0.6196078431372549, 0.9529411764705882, 1.0 ],
                    "id": "obj-20",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 669.218611240387, 819.0729010105133, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1081.4570438861847, 574.4371348619461, 150.0, 20.0 ],
                    "text": "scope~ @automatic 1"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fgcolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 774.1722500324249, 529.8013687133789, 300.0, 109.2715322971344 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "id": "obj-3",
                    "knobcolor": [ 0.9490196078431372, 0.6196078431372549, 0.9529411764705882, 1.0 ],
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 669.218611240387, 573.5099816322327, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 669.218611240387, 549.6689200401306, 40.0, 22.0 ],
                    "text": "rect~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "order": 3,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 4,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 2,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}