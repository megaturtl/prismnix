{lib, callPackage, ...}:
let
    versions = (let
        _e8ziMh9Q = {
            "id" = "e8ziMh9Q";
            "file" = "Os' Carpets (32x32).zip";
            "hash" = "sha512-lkAC5cZRxSldxOfZKnSap5ALlvE7xR7n9jQuk6xVXEClqU+XEmKAJRP94VU2r5o5yqd+J914/PGmxsHnpmAoEg==";
        };
    in {
        "e8ziMh9Q" = _e8ziMh9Q;
        "minecraft-1.20.6" = _e8ziMh9Q;
        "minecraft-1.21" = _e8ziMh9Q;
        "minecraft-1.21.1" = _e8ziMh9Q;
        "minecraft-1.21.2" = _e8ziMh9Q;
        "minecraft-1.21.3" = _e8ziMh9Q;
        "minecraft-1.21.4" = _e8ziMh9Q;
        "pkg-1" = _e8ziMh9Q;
        "default" = _e8ziMh9Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-carpets";
        id = "yQszwmrk";
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