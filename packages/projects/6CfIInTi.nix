{lib, callPackage, ...}:
let
    versions = (let
        _gs5AtqIy = {
            "id" = "gs5AtqIy";
            "file" = "BaabluNaturalDisasters-1.20.1-1.1.0.jar";
            "hash" = "sha512-zJQAh5Xg4/ttjVLBuflelpejQb0HQ76iCB37Eiet7MZoL0YJE3wsaNYXsF1fzvzGIud80A1zlgnCz7mhRai0PA==";
        };
        _hkZuhubj = {
            "id" = "hkZuhubj";
            "file" = "BaabluNaturalDisasters-2.0.0.jar";
            "hash" = "sha512-/jojHvWzwN0E6meqm+l8Jw9LG0hKfeR7E+7ML8yZGvMN8gr/R64HL7z/2nP4VqtYAaHW5okaDWAH6LwRpUCyTQ==";
        };
    in {
        "gs5AtqIy" = _gs5AtqIy;
        "hkZuhubj" = _hkZuhubj;
        "fabric-1.20.1" = _gs5AtqIy;
        "fabric-26.2" = _hkZuhubj;
        "pkg-1.1.0" = _gs5AtqIy;
        "pkg-2.0.0" = _hkZuhubj;
        "default" = _hkZuhubj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "baablu-natural-disasters";
        id = "6CfIInTi";
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