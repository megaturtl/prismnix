{lib, callPackage, ...}:
let
    versions = (let
        _OLu0A7cB = {
            "id" = "OLu0A7cB";
            "file" = "kubejs_mekanism_extends-2101.0.1.jar";
            "hash" = "sha512-RAAcok7GGbhbf7Wbud9xG9/9Sf5xKGbrJW0jVIn6UHSyMw4B9Tl8mp+s42X3bmX2KtmbvtcmSi8prF8dE0oc7Q==";
        };
    in {
        "OLu0A7cB" = _OLu0A7cB;
        "neoforge-1.21.1" = _OLu0A7cB;
        "pkg-2101.0.1" = _OLu0A7cB;
        "default" = _OLu0A7cB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-mekanism-extends";
        id = "T9pG3C89";
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