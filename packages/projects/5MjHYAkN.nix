{lib, callPackage, ...}:
let
    versions = (let
        _NvkoFRUl = {
            "id" = "NvkoFRUl";
            "file" = "Tools Recrafted - v1.0.zip";
            "hash" = "sha512-vUtLnWA2sD/MEG9TKUbIMjKd+1VHLhyD2OhdknHa9FCxtT9dogX0FCIYA5G7aJhyC8od6Yuy9rUn8Pvel0DOLQ==";
        };
        _Jra2KBDB = {
            "id" = "Jra2KBDB";
            "file" = "Tools Recrafted - v1.1.zip";
            "hash" = "sha512-R7cKvZ/qcxZr2ugBUzvVinKbbTUzA0jtM7LAUYj3X7+BQx5hijoN2e959WuGLCbQazSWF/BfrY8brgizDJBjXA==";
        };
    in {
        "NvkoFRUl" = _NvkoFRUl;
        "Jra2KBDB" = _Jra2KBDB;
        "minecraft-1.14" = _Jra2KBDB;
        "minecraft-1.14.1" = _Jra2KBDB;
        "minecraft-1.14.2" = _Jra2KBDB;
        "minecraft-1.14.3" = _Jra2KBDB;
        "minecraft-1.14.4" = _Jra2KBDB;
        "minecraft-1.15" = _Jra2KBDB;
        "minecraft-1.15.1" = _Jra2KBDB;
        "minecraft-1.15.2" = _Jra2KBDB;
        "minecraft-1.16" = _Jra2KBDB;
        "minecraft-1.16.1" = _Jra2KBDB;
        "minecraft-1.16.2" = _Jra2KBDB;
        "minecraft-1.16.3" = _Jra2KBDB;
        "minecraft-1.16.4" = _Jra2KBDB;
        "minecraft-1.16.5" = _Jra2KBDB;
        "minecraft-1.17" = _Jra2KBDB;
        "minecraft-1.17.1" = _Jra2KBDB;
        "minecraft-1.18" = _Jra2KBDB;
        "minecraft-1.18.1" = _Jra2KBDB;
        "minecraft-1.18.2" = _Jra2KBDB;
        "minecraft-1.19" = _Jra2KBDB;
        "minecraft-1.19.1" = _Jra2KBDB;
        "minecraft-1.19.2" = _Jra2KBDB;
        "minecraft-1.19.3" = _Jra2KBDB;
        "minecraft-1.19.4" = _Jra2KBDB;
        "minecraft-1.20" = _Jra2KBDB;
        "minecraft-1.20.1" = _Jra2KBDB;
        "minecraft-1.20.2" = _Jra2KBDB;
        "minecraft-1.20.3" = _Jra2KBDB;
        "minecraft-1.20.4" = _Jra2KBDB;
        "minecraft-1.20.5" = _Jra2KBDB;
        "minecraft-1.20.6" = _Jra2KBDB;
        "minecraft-1.21" = _Jra2KBDB;
        "minecraft-1.21.1" = _Jra2KBDB;
        "minecraft-1.21.2" = _Jra2KBDB;
        "minecraft-1.21.3" = _Jra2KBDB;
        "minecraft-1.21.4" = _Jra2KBDB;
        "minecraft-1.21.5" = _Jra2KBDB;
        "minecraft-1.21.6" = _Jra2KBDB;
        "minecraft-1.21.7" = _Jra2KBDB;
        "minecraft-1.21.8" = _Jra2KBDB;
        "minecraft-1.21.9" = _Jra2KBDB;
        "minecraft-1.21.10" = _Jra2KBDB;
        "minecraft-1.21.11" = _Jra2KBDB;
        "minecraft-26.1" = _Jra2KBDB;
        "minecraft-26.1.1" = _Jra2KBDB;
        "minecraft-26.1.2" = _Jra2KBDB;
        "pkg-v1.0" = _NvkoFRUl;
        "pkg-v1.1" = _Jra2KBDB;
        "default" = _Jra2KBDB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tools-recrafted";
        id = "5MjHYAkN";
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