{lib, callPackage, ...}:
let
    versions = (let
        _MpIBf3Bg = {
            "id" = "MpIBf3Bg";
            "file" = "crosshair_plus_dot-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-rbbOjpkIAOZi9cVtnNZb8+Cs9EBghXU7ipJw6hFPwFI0xV6hb81QmufO3FMibo38K9DDWo+6zamLhf2nXT6rlA==";
        };
        _68MoAFiX = {
            "id" = "68MoAFiX";
            "file" = "crosshair_plus_dot-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-6aEfAIU6wsimPBtnz5FtkgIUVd1h2p4Z4tbLdQZ341EaiAC5kxt17MsZEGt9sMhuE5NplxEPH+5VJOeq89Uu7Q==";
        };
        _cwdF95zE = {
            "id" = "cwdF95zE";
            "file" = "crosshair_plus_dot-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-6aEfAIU6wsimPBtnz5FtkgIUVd1h2p4Z4tbLdQZ341EaiAC5kxt17MsZEGt9sMhuE5NplxEPH+5VJOeq89Uu7Q==";
        };
        _QlWlc3J1 = {
            "id" = "QlWlc3J1";
            "file" = "crosshair_plus_dot-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-4P5UiWjj6YHlTwhZAd/4PDNRAAT1NtdHwl7mA4vLUQOXWAiUQAU05zK7ktekcibvd4pwInYRdhmVDpjO/t9AFw==";
        };
        _DdCwnUqv = {
            "id" = "DdCwnUqv";
            "file" = "crosshair_plus_dot-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-4P5UiWjj6YHlTwhZAd/4PDNRAAT1NtdHwl7mA4vLUQOXWAiUQAU05zK7ktekcibvd4pwInYRdhmVDpjO/t9AFw==";
        };
        _lQe4aYe9 = {
            "id" = "lQe4aYe9";
            "file" = "crosshair_plus_dot-1.0.1-mc1.21.zip";
            "hash" = "sha512-Jg3009Ra4ph0R4oX+/GclC85RJrl884J5PEdMUJI4pir6GlwNwI4bMv/ykg+viAFkXhnpk22Dv7ngJ7Q9knbxg==";
        };
        _jPGA46uE = {
            "id" = "jPGA46uE";
            "file" = "crosshair_plus_dot-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-Jg3009Ra4ph0R4oX+/GclC85RJrl884J5PEdMUJI4pir6GlwNwI4bMv/ykg+viAFkXhnpk22Dv7ngJ7Q9knbxg==";
        };
        _6UIKkH4k = {
            "id" = "6UIKkH4k";
            "file" = "crosshair_plus_dot-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-+WIcPZ51y7/UV/PTuWHQb/JWGDe+0Eup7MOEYj/wxINK84H+/WO7ygwDVULY6Dzn5C3Xe5a8Gx2G3o5vA+xMCw==";
        };
        _GzUW3TYt = {
            "id" = "GzUW3TYt";
            "file" = "crosshair_plus_dot-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-+WIcPZ51y7/UV/PTuWHQb/JWGDe+0Eup7MOEYj/wxINK84H+/WO7ygwDVULY6Dzn5C3Xe5a8Gx2G3o5vA+xMCw==";
        };
        _f11R4Fnk = {
            "id" = "f11R4Fnk";
            "file" = "crosshair_plus_dot-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-XS8oGK0ZWwXMmJ02JZDVwmmYdeIOeAy/2KIUaRySTKWGpIHyaT0YV5yD0hpwAqLrUkeeHfQ9YvxfUvwGzBsbow==";
        };
        _xeqpEo5J = {
            "id" = "xeqpEo5J";
            "file" = "crosshair_plus_dot-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-2hxkX0o0WaVjiNjS1usVZrYPKZ1eE4Q9tr3qwCvWXfeMXK/gFciNxpbhowKBNVa3sz0L4mmpfmhsWjVAULsWxg==";
        };
        _JHWht2Qp = {
            "id" = "JHWht2Qp";
            "file" = "crosshair_plus_dot-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-gLPeqlrzJJIBBZikkw0e1Dd1vXlGJTUDBT7gcjkmosMNXPEsAebccQolLIEl/eXeVU5YXp6fpS0V1WVHUsZmmA==";
        };
        _QFbZP9cq = {
            "id" = "QFbZP9cq";
            "file" = "crosshair_plus_dot-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-VOI+3OtX/64y0sQfppjpOOaIYqAEAjSFYidrNbxx2kLceljTuqJUXpCeP7+cu0dnOSVsUWfBHZe4fO4aClw+Dw==";
        };
        _KTa2Zw8y = {
            "id" = "KTa2Zw8y";
            "file" = "crosshair_plus_dot-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-VOI+3OtX/64y0sQfppjpOOaIYqAEAjSFYidrNbxx2kLceljTuqJUXpCeP7+cu0dnOSVsUWfBHZe4fO4aClw+Dw==";
        };
        _Uyn68pnx = {
            "id" = "Uyn68pnx";
            "file" = "crosshair_plus_dot-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-OO5Va8zl7F1gxmjcL1A+lNAtret/WEwtJXo+LicnZ5lZqm0vr50DnEXYdqAmgGZYEEUsnR/cvRqv5j1LmDqVBw==";
        };
        _FrHF0Ukt = {
            "id" = "FrHF0Ukt";
            "file" = "crosshair_plus_dot-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-OO5Va8zl7F1gxmjcL1A+lNAtret/WEwtJXo+LicnZ5lZqm0vr50DnEXYdqAmgGZYEEUsnR/cvRqv5j1LmDqVBw==";
        };
        _QQKqxevu = {
            "id" = "QQKqxevu";
            "file" = "crosshair_plus_dot-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-jgWiUnmteUAG3PKtNXsPi2mPNQnQTZ5qOwGKGnzCAA8plbDJilhIOd+x+3aI4gNrWAYyoMhxMWF6Kp1od2B9BQ==";
        };
        _4aXHXKbI = {
            "id" = "4aXHXKbI";
            "file" = "crosshair_plus_dot-1.0.1-mc26.1.zip";
            "hash" = "sha512-Eef2yLLjsa63FJcVnvisEr5SLuqSzqs12qIVZ1YXuwedOghRmxWpJYtW8O0C7r1RmKJBhNSFmVzWiWkzRylU5w==";
        };
        _qV0fCaia = {
            "id" = "qV0fCaia";
            "file" = "crosshair_plus_dot-1.0.1-mc26.2.zip";
            "hash" = "sha512-xKsN81vOVqVcH4yJtwVscRpbM3wlZfY5EBX4xc2q82L9qatCO7yL99gw1ZDRkskGRgW4dqc0AJhq1rgllRyDXw==";
        };
        _edKDv55n = {
            "id" = "edKDv55n";
            "file" = "crosshair_plus_dot-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-X73W0B4eB4qR2LTaMHIlfbyj1/v9zzg4K5Aj98f4vw7BOlDoUKWq3q7cvLeSzxfJ14q+EY7W1gVj/lsbvpOb7Q==";
        };
        _qS1zhPW6 = {
            "id" = "qS1zhPW6";
            "file" = "crosshair_plus_dot-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-X73W0B4eB4qR2LTaMHIlfbyj1/v9zzg4K5Aj98f4vw7BOlDoUKWq3q7cvLeSzxfJ14q+EY7W1gVj/lsbvpOb7Q==";
        };
        _aYS8CTAP = {
            "id" = "aYS8CTAP";
            "file" = "crosshair_plus_dot-1.0.1-mc26.3.zip";
            "hash" = "sha512-9TjNkQKPGVT/iq88TOb0sME0ersbrTxXDmUkb7SrqWYSwF9gLWLuZsM1AzT0wFj1vQsYsgB1NqPR4/hxRV3yIg==";
        };
    in {
        "MpIBf3Bg" = _MpIBf3Bg;
        "68MoAFiX" = _68MoAFiX;
        "cwdF95zE" = _cwdF95zE;
        "QlWlc3J1" = _QlWlc3J1;
        "DdCwnUqv" = _DdCwnUqv;
        "lQe4aYe9" = _lQe4aYe9;
        "jPGA46uE" = _jPGA46uE;
        "6UIKkH4k" = _6UIKkH4k;
        "GzUW3TYt" = _GzUW3TYt;
        "f11R4Fnk" = _f11R4Fnk;
        "xeqpEo5J" = _xeqpEo5J;
        "JHWht2Qp" = _JHWht2Qp;
        "QFbZP9cq" = _QFbZP9cq;
        "KTa2Zw8y" = _KTa2Zw8y;
        "Uyn68pnx" = _Uyn68pnx;
        "FrHF0Ukt" = _FrHF0Ukt;
        "QQKqxevu" = _QQKqxevu;
        "4aXHXKbI" = _4aXHXKbI;
        "qV0fCaia" = _qV0fCaia;
        "edKDv55n" = _edKDv55n;
        "qS1zhPW6" = _qS1zhPW6;
        "aYS8CTAP" = _aYS8CTAP;
        "minecraft-1.20.2" = _MpIBf3Bg;
        "minecraft-1.20.3" = _68MoAFiX;
        "minecraft-1.20.4" = _cwdF95zE;
        "minecraft-1.20.5" = _QlWlc3J1;
        "minecraft-1.20.6" = _DdCwnUqv;
        "minecraft-1.21" = _lQe4aYe9;
        "minecraft-1.21.1" = _jPGA46uE;
        "minecraft-1.21.2" = _6UIKkH4k;
        "minecraft-1.21.3" = _GzUW3TYt;
        "minecraft-1.21.4" = _f11R4Fnk;
        "minecraft-1.21.5" = _xeqpEo5J;
        "minecraft-1.21.6" = _JHWht2Qp;
        "minecraft-1.21.7" = _QFbZP9cq;
        "minecraft-1.21.8" = _KTa2Zw8y;
        "minecraft-1.21.9" = _Uyn68pnx;
        "minecraft-1.21.10" = _FrHF0Ukt;
        "minecraft-1.21.11" = _QQKqxevu;
        "minecraft-26.1" = _4aXHXKbI;
        "minecraft-26.2" = _qV0fCaia;
        "minecraft-26.1.1" = _edKDv55n;
        "minecraft-26.1.2" = _qS1zhPW6;
        "minecraft-26.3" = _aYS8CTAP;
        "pkg-1.0.1" = _aYS8CTAP;
        "default" = _aYS8CTAP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-plus-dot-crosshair";
        id = "6fWmfXYV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}