{lib, callPackage, ...}:
let
    versions = (let
        _1TQwFzNj = {
            "id" = "1TQwFzNj";
            "file" = "Adv_Neth-X-DragonLoot.zip";
            "hash" = "sha512-FBsZ4qly1J+jznDSUiz1mIxVfhUlAyO/uQ7KGn5ZC4ppS9RjY2BUsB6K+M6XyF5si7A21YtAylrXLinUlNhkMQ==";
        };
    in {
        "1TQwFzNj" = _1TQwFzNj;
        "datapack-1.21.1" = _1TQwFzNj;
        "fabric-1.21.1" = _1TQwFzNj;
        "pkg-1" = _1TQwFzNj;
        "default" = _1TQwFzNj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-netherite-x-dragonloot";
        id = "MS7lM1i5";
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