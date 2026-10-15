{lib, callPackage, ...}:
let
    versions = (let
        _zUbozF5Z = {
            "id" = "zUbozF5Z";
            "file" = "FogBeGone.jar";
            "hash" = "sha512-DfC5NnC6s40rzTP9ZUqikp0x840MpZFRT5TcSLVHSylEj7JyGKoDWBo4BBZEjgYSamOmFzqKAZhw20j9A1VzWg==";
        };
        _qfw8iI4n = {
            "id" = "qfw8iI4n";
            "file" = "FogBeGone.jar";
            "hash" = "sha512-W1rfkvgGhEWizP27VyWnFngXAsvveZB26f3Zdwp9XxAQIALdYX9ha9FfKdaOLMmfRBqaWXylrtySQsh45Xb4cg==";
        };
        _qWDJ1jtL = {
            "id" = "qWDJ1jtL";
            "file" = "fogbegone-1.2.0+26.3.jar";
            "hash" = "sha512-Nc0+FcyKBbr/GEpCISMoS7IRAQ+LNBUFy+4DfwZ5Y8d+g57yol35AfXB1hkG+h/KOlYdUDNnXvxQ2a0Y5nNnIQ==";
        };
    in {
        "zUbozF5Z" = _zUbozF5Z;
        "qfw8iI4n" = _qfw8iI4n;
        "qWDJ1jtL" = _qWDJ1jtL;
        "fabric-26.2" = _qfw8iI4n;
        "fabric-26.3" = _qWDJ1jtL;
        "pkg-1.0.0" = _zUbozF5Z;
        "pkg-1.1.0" = _qfw8iI4n;
        "pkg-1.2.0" = _qWDJ1jtL;
        "default" = _qWDJ1jtL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fogbegone";
        id = "oY5vOHoR";
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