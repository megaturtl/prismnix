{lib, callPackage, ...}:
let
    versions = (let
        _jBbEFRh0 = {
            "id" = "jBbEFRh0";
            "file" = "litematicabackup-1.0.jar";
            "hash" = "sha512-t9AexXzIR6huaVI7jNSlNWsXg40RamjbKVEKr3HoUHZZGQQyGiYz9byFDESGCmW/du9Mt/CsFhMPNrGQ+GSarA==";
        };
        _rrhRviIe = {
            "id" = "rrhRviIe";
            "file" = "litematicabackup-1.0.jar";
            "hash" = "sha512-TXNe+2mnCKCTZ9UHvPpNsiTJu8a/Yqnx7+e3rlJqnTfxZGO67TfKuDyJiuOMSdN6Z2BJnk2hx7C58aK+YCYiWw==";
        };
    in {
        "jBbEFRh0" = _jBbEFRh0;
        "rrhRviIe" = _rrhRviIe;
        "fabric-1.21" = _jBbEFRh0;
        "fabric-1.21.1" = _jBbEFRh0;
        "fabric-1.21.2" = _jBbEFRh0;
        "fabric-1.21.3" = _jBbEFRh0;
        "fabric-1.21.4" = _jBbEFRh0;
        "fabric-1.21.5" = _rrhRviIe;
        "fabric-1.21.6" = _rrhRviIe;
        "fabric-1.21.7" = _rrhRviIe;
        "fabric-1.21.8" = _rrhRviIe;
        "fabric-1.21.9" = _rrhRviIe;
        "fabric-1.21.10" = _rrhRviIe;
        "pkg-1.0" = _rrhRviIe;
        "default" = _rrhRviIe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-backup";
        id = "hTf7tnOg";
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