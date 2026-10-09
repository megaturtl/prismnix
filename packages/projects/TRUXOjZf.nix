{lib, callPackage, ...}:
let
    versions = (let
        _xAduvGrV = {
            "id" = "xAduvGrV";
            "file" = "Weskerson's Torches.zip";
            "hash" = "sha512-6RDRmB3NQaJtMKc/3ffnaR0+Xvn0Os1Acj0Cl3rfgMKzlrh/T8Z5rTt/HfGUHjlqHsyBsPqGt6z1T2AXL/bxVA==";
        };
        _iAimpWO8 = {
            "id" = "iAimpWO8";
            "file" = "Weskerson's Torches.zip";
            "hash" = "sha512-iiWp/O3s/b/pdHTFKVzdlZ38HWvZn+eiD/nwfCwtsAvml7yyD839yDY8jOgaTzGlZ3dkfg271WTS+cSsWfvwfw==";
        };
        _RHoKEmum = {
            "id" = "RHoKEmum";
            "file" = "Weskerson's Torches.zip";
            "hash" = "sha512-DyOS/enAQFA5IE2TZHfAltCeJA0ATzdoXPD5mcl5IR7Nb7Qc4Ry7Lz8cJ1nnwUEd231qL4JYVQr6P2+WH82DFw==";
        };
        _2Dt11skt = {
            "id" = "2Dt11skt";
            "file" = "Weskerson's Torches.zip";
            "hash" = "sha512-EbgFXHa5QxpHYvPUtLn0Iq4MfiU/QggFEZOiZ9BbFuFcEfyaz2JqMKrLEXJljrVlEbsvz5wJXoURZwODaZ+Uog==";
        };
    in {
        "xAduvGrV" = _xAduvGrV;
        "iAimpWO8" = _iAimpWO8;
        "RHoKEmum" = _RHoKEmum;
        "2Dt11skt" = _2Dt11skt;
        "minecraft-1.21.4" = _2Dt11skt;
        "minecraft-1.21.5" = _2Dt11skt;
        "minecraft-1.21.6" = _2Dt11skt;
        "minecraft-1.21.7" = _2Dt11skt;
        "minecraft-1.21.8" = _2Dt11skt;
        "minecraft-1.21.9" = _2Dt11skt;
        "minecraft-1.21.10" = _2Dt11skt;
        "minecraft-1.21.11" = _2Dt11skt;
        "minecraft-26.1" = _2Dt11skt;
        "minecraft-26.1.1" = _2Dt11skt;
        "minecraft-26.1.2" = _2Dt11skt;
        "minecraft-26.2" = _2Dt11skt;
        "minecraft-26.3" = _2Dt11skt;
        "pkg-1.0" = _xAduvGrV;
        "pkg-1.01" = _iAimpWO8;
        "pkg-1.02" = _RHoKEmum;
        "pkg-1.0.3" = _2Dt11skt;
        "default" = _2Dt11skt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weskersons-torches";
        id = "TRUXOjZf";
        type = "resourcepack";
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