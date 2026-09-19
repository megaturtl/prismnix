{lib, callPackage, ...}:
let
    versions = (let
        _9YTE3hiD = {
            "id" = "9YTE3hiD";
            "file" = "Northern Council Panorama 1.0.zip";
            "hash" = "sha512-R4wprUBrxroj9HQAsUjvciQtbaKWw+4W1mc9rKbC2emw0d1LH/1yp3XdnKJK/qFwStoNTlKMYfks5nrU2RfPSQ==";
        };
        _SDUs45n9 = {
            "id" = "SDUs45n9";
            "file" = "Northern Council Panorama 1.21-26.2.zip";
            "hash" = "sha512-/W/fyd0wSRnvTkei/hKYxkKHw6aHYL3EI1jeIfuhXeKunUerGPnvZJAeYLDO1KFcbSnjn6S4pWNZvaEQxYqZcw==";
        };
        _aXIN1aCc = {
            "id" = "aXIN1aCc";
            "file" = "Northern Council Panorama.zip";
            "hash" = "sha512-2lAM4+7HGRk4zn3a1eDYFlZ5hgNg6pcDTIJCDgNTwpG+Pl2Xl8exez5AxsHIkkROTB27bgfMbjcOC1WF2xkxXw==";
        };
        _nK3oWJT6 = {
            "id" = "nK3oWJT6";
            "file" = "Northern Council Panorama.zip";
            "hash" = "sha512-KVrzRK5z5bG8vWxHT/V6pXP5E93Lyeqe2Q1S0ZGeIHllc5VW2Vfmm1BWFFv3ojV+828MJ+0iSqBcrLAkVn8O0Q==";
        };
    in {
        "9YTE3hiD" = _9YTE3hiD;
        "SDUs45n9" = _SDUs45n9;
        "aXIN1aCc" = _aXIN1aCc;
        "nK3oWJT6" = _nK3oWJT6;
        "minecraft-1.21.9" = _nK3oWJT6;
        "minecraft-1.21.10" = _nK3oWJT6;
        "minecraft-1.21.11" = _nK3oWJT6;
        "minecraft-26.1" = _nK3oWJT6;
        "minecraft-26.1.1" = _nK3oWJT6;
        "minecraft-26.1.2" = _nK3oWJT6;
        "minecraft-1.21" = _nK3oWJT6;
        "minecraft-1.21.1" = _nK3oWJT6;
        "minecraft-1.21.2" = _nK3oWJT6;
        "minecraft-1.21.3" = _nK3oWJT6;
        "minecraft-1.21.4" = _nK3oWJT6;
        "minecraft-1.21.5" = _nK3oWJT6;
        "minecraft-1.21.6" = _nK3oWJT6;
        "minecraft-1.21.7" = _nK3oWJT6;
        "minecraft-1.21.8" = _nK3oWJT6;
        "minecraft-26.2" = _nK3oWJT6;
        "minecraft-26.3" = _nK3oWJT6;
        "pkg-1.0" = _9YTE3hiD;
        "pkg-1.1" = _SDUs45n9;
        "pkg-2.0" = _aXIN1aCc;
        "pkg-2.0.1" = _nK3oWJT6;
        "default" = _nK3oWJT6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "northern-council-panorama";
        id = "GUruKkqq";
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