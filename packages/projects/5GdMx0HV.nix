{lib, callPackage, ...}:
let
    versions = (let
        _9xbF9Np1 = {
            "id" = "9xbF9Np1";
            "file" = "Ancient Debris ESP Pro 1.21.11 v.01.zip";
            "hash" = "sha512-HAVsduwvGJc452+8pDo21zeafyBaSzCNw7LMb/9Iuagkq/z5Lc5n2m2YsXkzQEr5fET9TyF5EhIJv1fv/Gmh+w==";
        };
        _1DE1eImx = {
            "id" = "1DE1eImx";
            "file" = "Ancient Debris ESP Pro 1.21x _ 26.1-pre-3 v.01.zip";
            "hash" = "sha512-zj46L/7c/m0PZyX7a9h+Fmfvx74zy/6WEeVvqA1eUh/CW4pzufAJxPWX5S011AdbCdFsO5p9JNgsRQxOcP7jTQ==";
        };
        _hA0mMhXk = {
            "id" = "hA0mMhXk";
            "file" = "Ancient Debris ESP Pro 26x v.03.zip";
            "hash" = "sha512-zj46L/7c/m0PZyX7a9h+Fmfvx74zy/6WEeVvqA1eUh/CW4pzufAJxPWX5S011AdbCdFsO5p9JNgsRQxOcP7jTQ==";
        };
    in {
        "9xbF9Np1" = _9xbF9Np1;
        "1DE1eImx" = _1DE1eImx;
        "hA0mMhXk" = _hA0mMhXk;
        "minecraft-1.20" = _9xbF9Np1;
        "minecraft-1.20.1" = _9xbF9Np1;
        "minecraft-1.20.2" = _9xbF9Np1;
        "minecraft-1.20.3" = _9xbF9Np1;
        "minecraft-1.20.4" = _9xbF9Np1;
        "minecraft-1.20.5" = _9xbF9Np1;
        "minecraft-1.20.6" = _9xbF9Np1;
        "minecraft-1.21" = _hA0mMhXk;
        "minecraft-1.21.1" = _hA0mMhXk;
        "minecraft-1.21.2" = _hA0mMhXk;
        "minecraft-1.21.3" = _hA0mMhXk;
        "minecraft-1.21.4" = _hA0mMhXk;
        "minecraft-1.21.5" = _hA0mMhXk;
        "minecraft-1.21.6" = _hA0mMhXk;
        "minecraft-1.21.7" = _hA0mMhXk;
        "minecraft-1.21.8" = _hA0mMhXk;
        "minecraft-1.21.9" = _hA0mMhXk;
        "minecraft-1.21.10" = _hA0mMhXk;
        "minecraft-1.21.11" = _hA0mMhXk;
        "minecraft-24w33a" = _hA0mMhXk;
        "minecraft-24w34a" = _hA0mMhXk;
        "minecraft-24w35a" = _hA0mMhXk;
        "minecraft-24w36a" = _hA0mMhXk;
        "minecraft-24w37a" = _hA0mMhXk;
        "minecraft-24w38a" = _hA0mMhXk;
        "minecraft-24w39a" = _hA0mMhXk;
        "minecraft-24w40a" = _hA0mMhXk;
        "minecraft-1.21.2-pre1" = _hA0mMhXk;
        "minecraft-1.21.2-pre2" = _hA0mMhXk;
        "minecraft-24w44a" = _hA0mMhXk;
        "minecraft-24w45a" = _hA0mMhXk;
        "minecraft-24w46a" = _hA0mMhXk;
        "minecraft-26.1-snapshot-1" = _1DE1eImx;
        "minecraft-26.1-snapshot-2" = _1DE1eImx;
        "minecraft-26.1-snapshot-3" = _1DE1eImx;
        "minecraft-26.1-snapshot-4" = _1DE1eImx;
        "minecraft-26.1-snapshot-5" = _1DE1eImx;
        "minecraft-26.1-snapshot-6" = _1DE1eImx;
        "minecraft-26.1-snapshot-7" = _1DE1eImx;
        "minecraft-26.1-snapshot-8" = _1DE1eImx;
        "minecraft-26.1-snapshot-9" = _1DE1eImx;
        "minecraft-26.1-snapshot-10" = _1DE1eImx;
        "minecraft-26.1-snapshot-11" = _1DE1eImx;
        "minecraft-26.1-pre-1" = _1DE1eImx;
        "minecraft-26.1-pre-2" = _1DE1eImx;
        "minecraft-26.1-pre-3" = _1DE1eImx;
        "minecraft-26.1-rc-1" = _1DE1eImx;
        "minecraft-26.1" = _hA0mMhXk;
        "minecraft-26.1.1-rc-1" = _hA0mMhXk;
        "minecraft-26.1.1" = _hA0mMhXk;
        "minecraft-26.1.2-rc-1" = _hA0mMhXk;
        "minecraft-26.1.2" = _hA0mMhXk;
        "minecraft-26.2-rc-1" = _hA0mMhXk;
        "minecraft-26.2-rc-2" = _hA0mMhXk;
        "minecraft-26.2" = _hA0mMhXk;
        "minecraft-26.3-pre-1" = _hA0mMhXk;
        "pkg-v.01" = _9xbF9Np1;
        "pkg-v.02" = _1DE1eImx;
        "pkg-v.03" = _hA0mMhXk;
        "default" = _hA0mMhXk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-debris-esp-pro";
        id = "5GdMx0HV";
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