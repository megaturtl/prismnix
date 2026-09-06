{lib, callPackage, ...}:
let
    versions = (let
        _FGA5d1fc = {
            "id" = "FGA5d1fc";
            "file" = "tacz_magic_ascent-1.0.0.jar";
            "hash" = "sha512-Xas8/zidwey8Ymuf201OA30u4mH5TMbL3jEsvtBIUDtFMf3CdnTROrsmDunidUeBylsXZoGab9p4P9rmPTe8ag==";
        };
    in {
        "FGA5d1fc" = _FGA5d1fc;
        "forge-1.20.1" = _FGA5d1fc;
        "forge-1.20.2" = _FGA5d1fc;
        "forge-1.20.3" = _FGA5d1fc;
        "forge-1.20.4" = _FGA5d1fc;
        "forge-1.20.5" = _FGA5d1fc;
        "forge-1.20.6" = _FGA5d1fc;
        "pkg-1.0.0" = _FGA5d1fc;
        "default" = _FGA5d1fc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-magic-effect";
        id = "L5Di1kWx";
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