{lib, callPackage, ...}:
let
    versions = (let
        _NghlsEIN = {
            "id" = "NghlsEIN";
            "file" = "green_ukus_armor_hud_warn-2.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-5kMtWsxBN/BP1e3TOulsFJtJYHD3E7m1mpGwiEC4fTrGHMpE+Pi6w9cApqB59Y7VWDpXzg/4iDkOSFtbDNTJGA==";
        };
        _uycUpA42 = {
            "id" = "uycUpA42";
            "file" = "collorful_ukus_armor_hud_warn-2.3.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-PDPfjGkMNbbR7fYqP1Yh15UDCR/mAx/SjUbLw5nyizENNWQn8On8u7ExDGNKpMkmS1btnPxj5i6suUgPWjoGWA==";
        };
        _mbjw3oid = {
            "id" = "mbjw3oid";
            "file" = "collorful_ukus_armor_hud_warn-2.2.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-zqvkhkIZdacle+6UANg1b4REvksoJdnjSWcuT42sAt2KJwWHzmY7CQT0JVRhhTAO19A5kNMkiWEfIfkWAlmavw==";
        };
    in {
        "NghlsEIN" = _NghlsEIN;
        "uycUpA42" = _uycUpA42;
        "mbjw3oid" = _mbjw3oid;
        "minecraft-1.21.1" = _mbjw3oid;
        "minecraft-1.21.2" = _mbjw3oid;
        "minecraft-1.21.3" = _mbjw3oid;
        "minecraft-1.21.4" = _mbjw3oid;
        "minecraft-1.21.5" = _mbjw3oid;
        "minecraft-1.21.6" = _mbjw3oid;
        "minecraft-1.21.7" = _mbjw3oid;
        "minecraft-1.21.8" = _mbjw3oid;
        "pkg-1.1" = _NghlsEIN;
        "pkg-1.2" = _uycUpA42;
        "pkg-1.3" = _mbjw3oid;
        "default" = _mbjw3oid;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "collourfull-fixed-ukus-armor-hud!";
        id = "vx42rPWD";
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