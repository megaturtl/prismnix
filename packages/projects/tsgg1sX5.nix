{lib, callPackage, ...}:
let
    versions = (let
        _3Csch8Ag = {
            "id" = "3Csch8Ag";
            "file" = "purple netherite.zip";
            "hash" = "sha512-7RQ7XdQBc352lHZUe1+qtzoynjqYAYa1SyX8MvlTBO+eSw6O7AC6PAM5t8HOMBknD7VA4B+Mfftjv3cX9bnIKA==";
        };
        _rulXYgPT = {
            "id" = "rulXYgPT";
            "file" = "purple netherite by kantu.zip";
            "hash" = "sha512-rt4gJOk3EaNAxKLbHhdnegL+RBbdQM/d+ax0zhbrdpWZGxDMjVJohCRDoVNOvSdobwNSZTwHamjNXOXbxZfydQ==";
        };
        _yiA8d0a4 = {
            "id" = "yiA8d0a4";
            "file" = "purple netherite by kantu.zip";
            "hash" = "sha512-rt4gJOk3EaNAxKLbHhdnegL+RBbdQM/d+ax0zhbrdpWZGxDMjVJohCRDoVNOvSdobwNSZTwHamjNXOXbxZfydQ==";
        };
        _X920iqxu = {
            "id" = "X920iqxu";
            "file" = "purple netherite by kantu.zip";
            "hash" = "sha512-6UrJIqoSbhTmGRdXER/sjM7GMg7S4mlneF/o/KPw5Cx4u4EJ+X+4Ix19vbPXWo22rpmlWQE7o1rchmOda2a0wQ==";
        };
        _BiNUcZA2 = {
            "id" = "BiNUcZA2";
            "file" = "purple netherite by kantu.zip";
            "hash" = "sha512-6UrJIqoSbhTmGRdXER/sjM7GMg7S4mlneF/o/KPw5Cx4u4EJ+X+4Ix19vbPXWo22rpmlWQE7o1rchmOda2a0wQ==";
        };
        _vIXIGmdY = {
            "id" = "vIXIGmdY";
            "file" = "purple netherite by kantu.zip";
            "hash" = "sha512-6UrJIqoSbhTmGRdXER/sjM7GMg7S4mlneF/o/KPw5Cx4u4EJ+X+4Ix19vbPXWo22rpmlWQE7o1rchmOda2a0wQ==";
        };
    in {
        "3Csch8Ag" = _3Csch8Ag;
        "rulXYgPT" = _rulXYgPT;
        "yiA8d0a4" = _yiA8d0a4;
        "X920iqxu" = _X920iqxu;
        "BiNUcZA2" = _BiNUcZA2;
        "vIXIGmdY" = _vIXIGmdY;
        "minecraft-1.21.10" = _vIXIGmdY;
        "minecraft-1.21" = _yiA8d0a4;
        "minecraft-1.21.1" = _yiA8d0a4;
        "minecraft-1.21.2" = _yiA8d0a4;
        "minecraft-1.21.3" = _yiA8d0a4;
        "minecraft-1.21.4" = _yiA8d0a4;
        "minecraft-1.21.5" = _yiA8d0a4;
        "minecraft-1.21.6" = _BiNUcZA2;
        "minecraft-1.21.7" = _BiNUcZA2;
        "minecraft-1.21.8" = _BiNUcZA2;
        "minecraft-1.21.9" = _BiNUcZA2;
        "minecraft-1.21.11" = _vIXIGmdY;
        "minecraft-26.1" = _vIXIGmdY;
        "minecraft-26.1.1" = _vIXIGmdY;
        "minecraft-26.1.2" = _vIXIGmdY;
        "minecraft-26.2" = _vIXIGmdY;
        "pkg-1.0" = _3Csch8Ag;
        "pkg-1.1" = _rulXYgPT;
        "pkg-1.2" = _yiA8d0a4;
        "pkg-1.3" = _X920iqxu;
        "pkg-1.4" = _BiNUcZA2;
        "pkg-1.5" = _vIXIGmdY;
        "default" = _vIXIGmdY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-netherite-by-kantu";
        id = "tsgg1sX5";
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