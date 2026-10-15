{lib, callPackage, ...}:
let
    versions = (let
        _i4PjPFuy = {
            "id" = "i4PjPFuy";
            "file" = "TheYuleMan-forge-1.20.1-1.0.jar";
            "hash" = "sha512-ZTWu/+tdZSFZkU+/tPtBEifP1uha2Kc3NiPY9Xqsjat0o5VAQclWUpK9lOgeqHPcZSPwp5dVoaoZXNjzyoSGMg==";
        };
        _a7yaZSKV = {
            "id" = "a7yaZSKV";
            "file" = "TheYuleMan-forge-1.19.4-1.0.jar";
            "hash" = "sha512-6Jyi1hySAP0vPYoZ47d7eLPB63JRR2lUEYm74LqW8X375jXl8a+eAjD1P7j0B4sUH7onZwWvxYPjI3Ud3mKukw==";
        };
        _GsyvMa65 = {
            "id" = "GsyvMa65";
            "file" = "TheYuleMan-forge-1.19.2-1.0.jar";
            "hash" = "sha512-NZVwW03WrK95hm3faSCYsMv7zOgkyLuH6VTaxecpk7lY1YfBR6ZA0pWfoMInpcsKNAfgtLRNfi4mqR3O1zvaBA==";
        };
    in {
        "i4PjPFuy" = _i4PjPFuy;
        "a7yaZSKV" = _a7yaZSKV;
        "GsyvMa65" = _GsyvMa65;
        "forge-1.20.1" = _i4PjPFuy;
        "forge-1.19.4" = _a7yaZSKV;
        "forge-1.19.2" = _GsyvMa65;
        "pkg-1.0.0" = _GsyvMa65;
        "default" = _GsyvMa65;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-4666-the-yule-man";
        id = "2nsnjf4K";
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