{lib, callPackage, ...}:
let
    versions = (let
        _cGPhfvpg = {
            "id" = "cGPhfvpg";
            "file" = "[1,20,1forge]tp_not_need_to_permission-1.0.0.jar";
            "hash" = "sha512-uHSR7HjlRa5To4g74t89puSTasycM3nsYeKniMPm78SZVO39JbRJIHW5fr8REoYJeDtLpWtO0EAkqyGb0Wlaqg==";
        };
        _LxOm23gT = {
            "id" = "LxOm23gT";
            "file" = "[1.20.1fabric]tp_not_need_to_permission-1.0.0.jar";
            "hash" = "sha512-7WqfTnhXQIBhy5xi9fKJsoXjw2RrTdyZtLLv+OApctcunrgOgQa8xdg9Sgesu3P+aOKu4+94/emdpv0UwVgqXw==";
        };
        _9wHcBOHG = {
            "id" = "9wHcBOHG";
            "file" = "[1.21.1fabric]tp_not_need_to_permission-1.0.0.jar";
            "hash" = "sha512-k0xZEDVGVebOhEpENwqYemRLsyCAoR1y2wVH87xNJSsOm0ho/gyBQqcmK2fQAjqdgVc2wlB3R01dsUaltcTGFA==";
        };
        _uDRI4Gg0 = {
            "id" = "uDRI4Gg0";
            "file" = "[1.21.1NeoForge]tp_not_need_to_permission-1.0.0.jar";
            "hash" = "sha512-4ISN4v2m7P0OCtrBqXXTJ7MGcOEkgvCIDzoyDflURtpKra5YShdVBmHtTw9QuvB+o4tfvEtjB3vb/RadimkFzA==";
        };
        _yilnnKL9 = {
            "id" = "yilnnKL9";
            "file" = "[26.1.1Fabric]tp_not_need_permission-1.0.0.jar";
            "hash" = "sha512-rPWozdj8nHIoz5Ytid+yGAoizfb2zXvrg3e9H4da+0BP77MAaF/E1R2g3Aes28UTTePQ32y5G+V29bxXAEw9Dg==";
        };
        _8pQecnoo = {
            "id" = "8pQecnoo";
            "file" = "[26.1.2Fabric]tp_not_need_permission-1.0.0.jar";
            "hash" = "sha512-e4cg7XShXHB2TQTHkXXiowxy44eVvI3CjYsA64GkcDlQiCQC9b2sHDwcEhL7ceEZRYr0ePYv0Iu9TV5xxkTV8Q==";
        };
        _HjIArHII = {
            "id" = "HjIArHII";
            "file" = "[1.21fabric]tp_not_need_to_permission-1.0.0.jar";
            "hash" = "sha512-JSh68At91e0bBlACHSud6NkFO+JuajWB18AFeryWRYggv2tt71Suu4rrL7kfvalxpFXKi1XNvsodfmdAem+BDw==";
        };
    in {
        "cGPhfvpg" = _cGPhfvpg;
        "LxOm23gT" = _LxOm23gT;
        "9wHcBOHG" = _9wHcBOHG;
        "uDRI4Gg0" = _uDRI4Gg0;
        "yilnnKL9" = _yilnnKL9;
        "8pQecnoo" = _8pQecnoo;
        "HjIArHII" = _HjIArHII;
        "forge-1.20.1" = _cGPhfvpg;
        "fabric-1.20.1" = _LxOm23gT;
        "fabric-1.21.1" = _9wHcBOHG;
        "fabric-26.1.1" = _yilnnKL9;
        "fabric-26.1.2" = _8pQecnoo;
        "fabric-1.21" = _HjIArHII;
        "neoforge-1.21.1" = _uDRI4Gg0;
        "pkg-1.0.0" = _HjIArHII;
        "default" = _HjIArHII;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tp-command-not-need-to-permission";
        id = "pz402wYm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}