{lib, callPackage, ...}:
let
    versions = (let
        _vQjVsDGd = {
            "id" = "vQjVsDGd";
            "file" = "1.21.1_G's_Dragons_Retextured_I&F-CE.v5.zip";
            "hash" = "sha512-YPvvZXb40+XoJiL56hHyUo81Y+KeQAPmURebfU4oOWlRy8YcAed2du+Bq/jxqJuqrg44s1UZB9IhrpKIsg7qrg==";
        };
        _3CXux0pz = {
            "id" = "3CXux0pz";
            "file" = "1.20-1.20.1_G's_Dragons_Retextured_I&F-CE.v5.zip";
            "hash" = "sha512-pcynHg9fMWMrJbU/y2+OCcs/E2rXJ5IK3iRfGDqKuGm4+BAjFZ/rDX86jMA9o/Fezb3SEzMy+jmaUHdStSpZ4w==";
        };
    in {
        "vQjVsDGd" = _vQjVsDGd;
        "3CXux0pz" = _3CXux0pz;
        "minecraft-1.21" = _vQjVsDGd;
        "minecraft-1.21.1" = _vQjVsDGd;
        "minecraft-1.20" = _3CXux0pz;
        "minecraft-1.20.1" = _3CXux0pz;
        "pkg-5" = _3CXux0pz;
        "default" = _3CXux0pz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-ice-and-fire-ce-tablas-dragon-retextures";
        id = "phrussqI";
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