{lib, callPackage, ...}:
let
    versions = (let
        _z2132COk = {
            "id" = "z2132COk";
            "file" = "GoldenTweaks-1.2.3.jar";
            "hash" = "sha512-28mLUdDeMf2TJCePTdj8T9kJ8oJouL+Z40nBd8rTw7uJ5l2kU2FRaDscSIti7fFmqP7GfOAvRiKQYCO5auEBTw==";
        };
        _EtTwpXcL = {
            "id" = "EtTwpXcL";
            "file" = "GoldenTweaks-1.3.0.jar";
            "hash" = "sha512-vuLGl+2LNhNJ6ayhT+IsOEJXFLoN067yQEyuNjAxpPdJH0PiyysBOsnV33eFZNnIufJWPP8vSYUrGtpVRNUE/g==";
        };
        _Jg0DSFdR = {
            "id" = "Jg0DSFdR";
            "file" = "GoldenTweaks-1.4.0.jar";
            "hash" = "sha512-+QFCSkRj3OuVRvn8N1rNYDn/6vRNcUsLTzmvVlidK4fVIJ8s5LdxNcNUtzqT0EaBFtw/TUx1P4ejw+3iAnUiNQ==";
        };
        _ELgS6SNh = {
            "id" = "ELgS6SNh";
            "file" = "GoldenTweaks-1.5.0.jar";
            "hash" = "sha512-GQREcGyIgrjLSQOxVA+FbNMQY/wcRDEne5kIH7ZMxDsZmSmnjEr6E3YlTtlCX4omqQt+JnR8RAzxjpK7vM91/w==";
        };
        _h1xv5EEb = {
            "id" = "h1xv5EEb";
            "file" = "GoldenTweaks-1.6.0.jar";
            "hash" = "sha512-oj3/RmoB6z0RXKQhwOArH+ack2YV3q5Qz8Xrrx+DGH1OC4hsltBmxN3dT63K17PhVRwtkP32e3QHUDhxifFWmw==";
        };
        _LEsnP5qL = {
            "id" = "LEsnP5qL";
            "file" = "GoldenTweaks-1.6.1.jar";
            "hash" = "sha512-7cbqWLjbGQQlmPw70TBXASw8iaJDTI05++LD61ZUPEJxx+ZC3N9PIh3mFab+RHxcJmDbTWm7kBN4UJenuGbVJQ==";
        };
        _aacOpsuY = {
            "id" = "aacOpsuY";
            "file" = "GoldenTweaks-1.6.2.jar";
            "hash" = "sha512-63OgfH+6ysFx7zN1sDt2vNsDrJvX/nzQiV7i5naIxzWUCdtwdO465DKaY+XYw/hf9KJIWGy03B9dR8n3nhhokg==";
        };
    in {
        "z2132COk" = _z2132COk;
        "EtTwpXcL" = _EtTwpXcL;
        "Jg0DSFdR" = _Jg0DSFdR;
        "ELgS6SNh" = _ELgS6SNh;
        "h1xv5EEb" = _h1xv5EEb;
        "LEsnP5qL" = _LEsnP5qL;
        "aacOpsuY" = _aacOpsuY;
        "babric-b1.7.3" = _aacOpsuY;
        "fabric-b1.7.3" = _aacOpsuY;
        "pkg-1.2.3" = _z2132COk;
        "pkg-1.3.0" = _EtTwpXcL;
        "pkg-1.4.0" = _Jg0DSFdR;
        "pkg-1.5.0" = _ELgS6SNh;
        "pkg-1.6.0" = _h1xv5EEb;
        "pkg-1.6.1" = _LEsnP5qL;
        "pkg-1.6.2" = _aacOpsuY;
        "default" = _aacOpsuY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goldentweaks-stationapi";
        id = "66ek5cJp";
        type = "mod";
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