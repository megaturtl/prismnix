{lib, callPackage, ...}:
let
    versions = (let
        _2spBrZ9h = {
            "id" = "2spBrZ9h";
            "file" = "wynncompare-1.0.jar";
            "hash" = "sha512-DHZHMDdxzG5X7Ue+sJChBOT0UNwRmxT1ay0mghRfFzT4wPDRCurG/ekJatNaPDog2cIGjBnnJ7vlak9iwHL8rA==";
        };
        _408FayGx = {
            "id" = "408FayGx";
            "file" = "wynncompare-2.1+1.21.11.jar";
            "hash" = "sha512-zinFMzVEFMfuavEtfdfDn4DfWPB+TbOD1bdG3p3N5tDIt12gK2JnXpUtniIdR906jPxlwCZH/ptBP+eb034kKw==";
        };
    in {
        "2spBrZ9h" = _2spBrZ9h;
        "408FayGx" = _408FayGx;
        "fabric-1.21.11" = _408FayGx;
        "pkg-1.0" = _2spBrZ9h;
        "pkg-2.1+1.21.11" = _408FayGx;
        "default" = _408FayGx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncompare";
        id = "sLdTpNlq";
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