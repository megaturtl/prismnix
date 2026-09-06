{lib, callPackage, ...}:
let
    versions = (let
        _IUhphh38 = {
            "id" = "IUhphh38";
            "file" = "§6§lTransparent Lava.zip";
            "hash" = "sha512-xZRGGhb4eFhj4grM73v6MR+q8Tb9ehIcZrd2HuDd5VXmk9bzsMRWJ2XQnsyDxTLyr27uwP7DaXT/p/ZAxa4pYg==";
        };
        _tvOvR0w0 = {
            "id" = "tvOvR0w0";
            "file" = "§6§lTransparent Lava.zip";
            "hash" = "sha512-RLHjSRM8YP3PinnkmBVRgSJJh5G9k3/YfkhwZap8/pvuMJmrKiTOBfOQQFCC9Hzzw40pNYN4u8PbvNJNLxxVig==";
        };
        _u7Op35yl = {
            "id" = "u7Op35yl";
            "file" = "§6§lTransparent Lava.zip";
            "hash" = "sha512-+P2uZs2snWGnqtbDLi+eyFZ6zlXv55kNBvaE8nmofMMOB3NgfHLA+k0tsXIRkbjJPihk1bw9kiwY2umnl3qaDA==";
        };
        _Jh8Saqmt = {
            "id" = "Jh8Saqmt";
            "file" = "§6§lTransparent Lava.zip";
            "hash" = "sha512-YCP3EKb3qehqAwsONQcVisN5nckKSSEzwkYRQduzwAC9kLdjQJOe2oGRjSTUasfoxuBEliTxJ4ZteA9nsi/O4w==";
        };
    in {
        "IUhphh38" = _IUhphh38;
        "tvOvR0w0" = _tvOvR0w0;
        "u7Op35yl" = _u7Op35yl;
        "Jh8Saqmt" = _Jh8Saqmt;
        "minecraft-26.2" = _Jh8Saqmt;
        "minecraft-1.20" = _Jh8Saqmt;
        "minecraft-1.20.1" = _Jh8Saqmt;
        "minecraft-1.20.2" = _Jh8Saqmt;
        "minecraft-1.20.3" = _Jh8Saqmt;
        "minecraft-1.20.4" = _Jh8Saqmt;
        "minecraft-1.20.5" = _Jh8Saqmt;
        "minecraft-1.20.6" = _Jh8Saqmt;
        "minecraft-1.21" = _Jh8Saqmt;
        "minecraft-1.21.1" = _Jh8Saqmt;
        "minecraft-1.21.2" = _Jh8Saqmt;
        "minecraft-1.21.3" = _Jh8Saqmt;
        "minecraft-1.21.4" = _Jh8Saqmt;
        "minecraft-1.21.5" = _Jh8Saqmt;
        "minecraft-1.21.6" = _Jh8Saqmt;
        "minecraft-1.21.7" = _Jh8Saqmt;
        "minecraft-1.21.8" = _Jh8Saqmt;
        "minecraft-1.21.9" = _Jh8Saqmt;
        "minecraft-1.21.10" = _Jh8Saqmt;
        "minecraft-1.21.11" = _Jh8Saqmt;
        "minecraft-26.1" = _Jh8Saqmt;
        "minecraft-26.1.1" = _Jh8Saqmt;
        "minecraft-26.1.2" = _Jh8Saqmt;
        "pkg-1.0" = _IUhphh38;
        "pkg-1.1" = _tvOvR0w0;
        "pkg-1.2" = _u7Op35yl;
        "pkg-1.3" = _Jh8Saqmt;
        "default" = _Jh8Saqmt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-lava";
        id = "Ejrv1XLu";
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