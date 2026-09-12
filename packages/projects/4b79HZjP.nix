{lib, callPackage, ...}:
let
    versions = (let
        _EBpDAAi9 = {
            "id" = "EBpDAAi9";
            "file" = "ShieldStatus-Enhanced-1.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-smZNVA/HWyoD7ilBspgt6GqyOdOu5w/EwOTD4WLTyhebEyin/aB2gg/vxSgbGvA/XBf4w/AnGi6EXbB6nEnbuA==";
        };
    in {
        "EBpDAAi9" = _EBpDAAi9;
        "fabric-1.21.11" = _EBpDAAi9;
        "pkg-1.0.0" = _EBpDAAi9;
        "default" = _EBpDAAi9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shieldstatuses-enhanced-+-punchy-fix";
        id = "4b79HZjP";
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