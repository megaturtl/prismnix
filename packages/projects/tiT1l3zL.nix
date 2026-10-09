{lib, callPackage, ...}:
let
    versions = (let
        _z3NrnTGa = {
            "id" = "z3NrnTGa";
            "file" = "ManualTotem-1.0.jar";
            "hash" = "sha512-g8n0UCPgnxXn523+ksxGazjshPRDBzkZhgvbaYTKLFDt8FoLCZ/3U1TvLMDeCYFps7fTX7xMeedzR/+Zsjw6Pg==";
        };
        _C8lKv8vU = {
            "id" = "C8lKv8vU";
            "file" = "manualtotem-1.21.x-1.0.0.jar";
            "hash" = "sha512-JB+Or9AsvM+3fmGlpopdg07nIcepGJccVIaX2Lod0ZzCi4jQtfy80MWw5eUrxSHINso/HDkSvObYjEwGyX3TZA==";
        };
    in {
        "z3NrnTGa" = _z3NrnTGa;
        "C8lKv8vU" = _C8lKv8vU;
        "fabric-1.21" = _C8lKv8vU;
        "fabric-1.21.1" = _C8lKv8vU;
        "fabric-1.21.2" = _C8lKv8vU;
        "fabric-1.21.3" = _C8lKv8vU;
        "fabric-1.21.4" = _C8lKv8vU;
        "fabric-1.21.5" = _C8lKv8vU;
        "fabric-1.21.6" = _C8lKv8vU;
        "fabric-1.21.7" = _C8lKv8vU;
        "fabric-1.21.8" = _C8lKv8vU;
        "fabric-1.21.9" = _C8lKv8vU;
        "fabric-1.21.10" = _C8lKv8vU;
        "fabric-1.21.11" = _C8lKv8vU;
        "fabric-26.1.1" = _C8lKv8vU;
        "fabric-26.1.2" = _C8lKv8vU;
        "pkg-1.0" = _z3NrnTGa;
        "pkg-2.0.0" = _C8lKv8vU;
        "default" = _C8lKv8vU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manualtotem";
        id = "tiT1l3zL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}