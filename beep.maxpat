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
        "rect": [ 62.0, 120.0, 997.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Stereo.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 39.0, 479.0, 148.0, 116.0 ],
                    "varname": "bp.Stereo",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Big Scope.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 280.0, 479.0, 372.0, 214.0 ],
                    "varname": "bp.Big Scope",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Oscillator.maxpat",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 39.0, 287.0, 314.0, 116.0 ],
                    "varname": "bp.Oscillator",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Keyboard.maxpat",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 39.0, 122.0, 578.0, 117.0 ],
                    "varname": "bp.Keyboard",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1::obj-12": [ "KeyboardMode", "KeyboardMode", 0 ],
            "obj-1::obj-15::obj-2": [ "pastebang", "pastebang", 0 ],
            "obj-1::obj-48": [ "live.text", "live.text", 0 ],
            "obj-1::obj-5": [ "Octave", "Octave", 0 ],
            "obj-1::obj-52": [ "octave", "octave", 0 ],
            "obj-1::obj-68": [ "RepeatInterval", "RepeatInterval", 0 ],
            "obj-1::obj-71": [ "velocity", "velocity", 0 ],
            "obj-2::obj-106": [ "CV3", "CV3", 0 ],
            "obj-2::obj-107": [ "Linear", "Linear", 0 ],
            "obj-2::obj-11": [ "PWM", "PWM", 0 ],
            "obj-2::obj-129": [ "CV2", "CV2", 0 ],
            "obj-2::obj-36": [ "PW", "PW", 0 ],
            "obj-2::obj-4": [ "Waveform", "Waveform", 0 ],
            "obj-2::obj-45": [ "FreqMode", "FreqMode", 0 ],
            "obj-2::obj-46": [ "Offset", "Offset", 0 ],
            "obj-2::obj-51": [ "Freq", "Freq", 0 ],
            "obj-2::obj-53": [ "Mute", "Mute", 0 ],
            "obj-3::obj-1": [ "divide", "divide", 0 ],
            "obj-3::obj-129": [ "Points", "Points", 0 ],
            "obj-3::obj-52": [ "multiply", "multiply", 0 ],
            "obj-3::obj-69": [ "Lock", "Lock", 0 ],
            "obj-6::obj-22": [ "Mute[1]", "Mute", 0 ],
            "obj-6::obj-52": [ "Level", "Level", 0 ],
            "obj-6::obj-55": [ "DSP", "DSP", 0 ],
            "obj-6::obj-56": [ "OutputChannel", "OutputChannel", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-6::obj-22": {
                    "parameter_longname": "Mute[1]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}