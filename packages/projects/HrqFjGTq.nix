{lib, callPackage, ...}:
let
    versions = (let
        _dYy2hv0p = {
            "id" = "dYy2hv0p";
            "file" = "Legacy Fish.zip";
            "hash" = "sha512-ZwPBCIqHYoqMYFD/nJ+mReLzG0LX94tdRlzq0ZW++9/MiEWGRndlvtZG+pH3KFvQE6NxhA6BY9Pv8XQkOV5S/w==";
        };
        _FUaG9Yyr = {
            "id" = "FUaG9Yyr";
            "file" = "Legacy Fish.zip";
            "hash" = "sha512-Q/WKDgfPTxwkMXLSiVRoOKlrINeI8c/RR+CUdjGBs2R19jPSG6GGGUsCINfcNTsVZeASL9pgLxgbH8XBOsXMBQ==";
        };
    in {
        "dYy2hv0p" = _dYy2hv0p;
        "FUaG9Yyr" = _FUaG9Yyr;
        "minecraft-1.20.4" = _FUaG9Yyr;
        "minecraft-1.20.5" = _FUaG9Yyr;
        "minecraft-1.20.6" = _FUaG9Yyr;
        "minecraft-1.21" = _FUaG9Yyr;
        "minecraft-1.21.1" = _FUaG9Yyr;
        "minecraft-1.21.2" = _FUaG9Yyr;
        "minecraft-1.21.3" = _FUaG9Yyr;
        "minecraft-1.21.4" = _FUaG9Yyr;
        "minecraft-1.21.5" = _FUaG9Yyr;
        "minecraft-1.21.6" = _FUaG9Yyr;
        "minecraft-1.21.7" = _FUaG9Yyr;
        "minecraft-1.21.8" = _FUaG9Yyr;
        "minecraft-1.20" = _FUaG9Yyr;
        "minecraft-1.20.1" = _FUaG9Yyr;
        "minecraft-1.20.2" = _FUaG9Yyr;
        "minecraft-1.20.3" = _FUaG9Yyr;
        "minecraft-1.21.9" = _FUaG9Yyr;
        "minecraft-1.21.10" = _FUaG9Yyr;
        "minecraft-1.21.11" = _FUaG9Yyr;
        "minecraft-26.1" = _FUaG9Yyr;
        "minecraft-26.1.1" = _FUaG9Yyr;
        "minecraft-26.1.2" = _FUaG9Yyr;
        "minecraft-26.2" = _FUaG9Yyr;
        "minecraft-26.3" = _FUaG9Yyr;
        "pkg-1.0.0" = _dYy2hv0p;
        "pkg-1.0.1" = _FUaG9Yyr;
        "default" = _FUaG9Yyr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-fish";
        id = "HrqFjGTq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Do What The F*ck You Want To Public License";
                shortName = "WTFPL";
                url = null;
            };
        };
    };
in callPackage fn {}