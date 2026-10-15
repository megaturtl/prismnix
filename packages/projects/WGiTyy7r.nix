{lib, callPackage, ...}:
let
    versions = (let
        _VTLmxdf2 = {
            "id" = "VTLmxdf2";
            "file" = "cursedfatechoosetech-0.1-1.20.1.jar";
            "hash" = "sha512-lFkSY5VAvxxh6MVmQYLM6YyzCve/6NmVUhCLS3ciWK62KRr3OBBI8Voz4GOloN1QN8auv+QRntHC2SNqydcbWg==";
        };
        _Fdh314OV = {
            "id" = "Fdh314OV";
            "file" = "cursedfatechoosetech-0.2-1.20.1.jar";
            "hash" = "sha512-mu1781mXNpLygePIPlGccBH7W+ytn6uq4smsBlBkSBUH1Im9cYQHbO0h5dEVTzM/G5aa4XXcYvA0FxvsxQD05Q==";
        };
        _LuFerVWW = {
            "id" = "LuFerVWW";
            "file" = "cursedfatechoosetech-0.3-1.20.1.jar";
            "hash" = "sha512-SSZ4TXln5gOc+RU0X9aCIn+EuV0C896cs8xioyuX7JhrNU6w3GejZysOAZ7v9tBycTC0ybdLki9bZd3atfIRLA==";
        };
        _nuIXrNA6 = {
            "id" = "nuIXrNA6";
            "file" = "cursedfatechoosetech-0.4-1.20.1.jar";
            "hash" = "sha512-qlmaMbELRsBujMtqHyv7o647AqE8NFPHNjEhmtk6iPSyBlOCMvFDcMyNeJL2otc59NMmhFXS1LvFH3GHc/HMBA==";
        };
        _ftjlnGoT = {
            "id" = "ftjlnGoT";
            "file" = "cursedfatechoosetech-0.7-1.20.1.jar";
            "hash" = "sha512-LmRkRHkuiKoBdiqWSjubDIfrNJe1Gt4tDYjYzBGBNtdUgUOLTY7DtEpIdS0paFnAqQ4GOGXGNaHz344t3LJLRA==";
        };
    in {
        "VTLmxdf2" = _VTLmxdf2;
        "Fdh314OV" = _Fdh314OV;
        "LuFerVWW" = _LuFerVWW;
        "nuIXrNA6" = _nuIXrNA6;
        "ftjlnGoT" = _ftjlnGoT;
        "forge-1.20.1" = _ftjlnGoT;
        "pkg-0.1-1.20.1" = _VTLmxdf2;
        "pkg-0.2-1.20.1" = _Fdh314OV;
        "pkg-0.3-1.20.1" = _LuFerVWW;
        "pkg-0.4-1.20.1" = _nuIXrNA6;
        "pkg-0.7-1.20.1" = _ftjlnGoT;
        "default" = _ftjlnGoT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-fate-technique-selection";
        id = "WGiTyy7r";
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