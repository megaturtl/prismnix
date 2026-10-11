{lib, callPackage, ...}:
let
    versions = (let
        _YpwTCuPq = {
            "id" = "YpwTCuPq";
            "file" = "AntiInvisibility.zip";
            "hash" = "sha512-WcGpB8zSedfODACfaVHbygvJFW3iSjMQm/QQHqvBQugzqMbKO/1BUaMq4WyYEQQKLsxgYguc09O64T5Mg8+2MA==";
        };
        _fbuRCpME = {
            "id" = "fbuRCpME";
            "file" = "AntiInvisibility.zip";
            "hash" = "sha512-WcGpB8zSedfODACfaVHbygvJFW3iSjMQm/QQHqvBQugzqMbKO/1BUaMq4WyYEQQKLsxgYguc09O64T5Mg8+2MA==";
        };
    in {
        "YpwTCuPq" = _YpwTCuPq;
        "fbuRCpME" = _fbuRCpME;
        "minecraft-1.21" = _fbuRCpME;
        "minecraft-1.21.1" = _fbuRCpME;
        "minecraft-24w33a" = _fbuRCpME;
        "minecraft-24w34a" = _fbuRCpME;
        "minecraft-24w35a" = _fbuRCpME;
        "minecraft-24w36a" = _fbuRCpME;
        "minecraft-24w37a" = _fbuRCpME;
        "minecraft-24w38a" = _fbuRCpME;
        "minecraft-24w39a" = _fbuRCpME;
        "minecraft-24w40a" = _fbuRCpME;
        "minecraft-1.21.2-pre1" = _fbuRCpME;
        "minecraft-1.21.2-pre2" = _fbuRCpME;
        "minecraft-1.21.2" = _fbuRCpME;
        "minecraft-1.21.3" = _fbuRCpME;
        "minecraft-24w44a" = _fbuRCpME;
        "minecraft-24w45a" = _fbuRCpME;
        "minecraft-24w46a" = _fbuRCpME;
        "minecraft-1.21.4" = _fbuRCpME;
        "minecraft-1.21.5" = _fbuRCpME;
        "minecraft-1.21.6" = _fbuRCpME;
        "minecraft-1.21.7" = _fbuRCpME;
        "minecraft-1.21.8" = _fbuRCpME;
        "minecraft-1.21.9" = _fbuRCpME;
        "minecraft-1.21.10" = _fbuRCpME;
        "minecraft-1.21.11" = _fbuRCpME;
        "minecraft-26.1" = _fbuRCpME;
        "minecraft-26.1.1" = _fbuRCpME;
        "minecraft-26.1.2" = _fbuRCpME;
        "pkg-1" = _YpwTCuPq;
        "pkg-1.2" = _fbuRCpME;
        "default" = _fbuRCpME;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-invisbility";
        id = "GqNN3P2V";
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