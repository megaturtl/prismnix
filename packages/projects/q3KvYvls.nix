{lib, callPackage, ...}:
let
    versions = (let
        _ZbHQ90S9 = {
            "id" = "ZbHQ90S9";
            "file" = "Triple Baka Totems.zip";
            "hash" = "sha512-omyb3vih9SPliKRWxjoDyVqugyKP4rRPvBgzqVt/93H/e9K4W1HVGNx0ZkOuVNWpVNAjBPKVlUrTFlGKoUPq5w==";
        };
        _hTZLb2lK = {
            "id" = "hTZLb2lK";
            "file" = "Triple Baka Totems.zip";
            "hash" = "sha512-PE3jLpNNheAK0Q0scGu2ubEbeE9i9VXYzwqkNehg7UgZamPBfdzkWvjSOiCR8dSjIHKzN+RliL2J/ZopS/8rgw==";
        };
        _fXgeAuC2 = {
            "id" = "fXgeAuC2";
            "file" = "Triple Baka Totems.zip";
            "hash" = "sha512-rhkpMlgi8zompxAgnEmRgBsTYDR2GUdbstFyGlyafUGUYDMUEGhAuc2k4yA5vKOMejlIRcY3+ZoF7Zrp86LkZA==";
        };
    in {
        "ZbHQ90S9" = _ZbHQ90S9;
        "hTZLb2lK" = _hTZLb2lK;
        "fXgeAuC2" = _fXgeAuC2;
        "minecraft-1.21.4" = _fXgeAuC2;
        "minecraft-1.21.5" = _fXgeAuC2;
        "minecraft-1.21.6" = _fXgeAuC2;
        "minecraft-1.21.7" = _fXgeAuC2;
        "minecraft-1.21.8" = _fXgeAuC2;
        "minecraft-1.21.9" = _fXgeAuC2;
        "minecraft-1.21.10" = _fXgeAuC2;
        "minecraft-1.21.11" = _fXgeAuC2;
        "minecraft-26.1" = _fXgeAuC2;
        "minecraft-26.1.1" = _fXgeAuC2;
        "minecraft-26.1.2" = _fXgeAuC2;
        "minecraft-1.16.4" = _hTZLb2lK;
        "minecraft-1.16.5" = _fXgeAuC2;
        "minecraft-1.17" = _fXgeAuC2;
        "minecraft-1.17.1" = _fXgeAuC2;
        "minecraft-1.18" = _fXgeAuC2;
        "minecraft-1.18.1" = _fXgeAuC2;
        "minecraft-1.18.2" = _fXgeAuC2;
        "minecraft-1.19" = _fXgeAuC2;
        "minecraft-1.19.1" = _fXgeAuC2;
        "minecraft-1.19.2" = _fXgeAuC2;
        "minecraft-1.19.3" = _fXgeAuC2;
        "minecraft-1.19.4" = _fXgeAuC2;
        "minecraft-1.20" = _fXgeAuC2;
        "minecraft-1.20.1" = _fXgeAuC2;
        "minecraft-1.20.2" = _fXgeAuC2;
        "minecraft-1.20.3" = _fXgeAuC2;
        "minecraft-1.20.4" = _fXgeAuC2;
        "minecraft-1.20.5" = _fXgeAuC2;
        "minecraft-1.20.6" = _fXgeAuC2;
        "minecraft-1.21" = _fXgeAuC2;
        "minecraft-1.21.1" = _fXgeAuC2;
        "minecraft-1.21.2" = _fXgeAuC2;
        "minecraft-1.21.3" = _fXgeAuC2;
        "minecraft-26.2" = _fXgeAuC2;
        "pkg-1.0" = _ZbHQ90S9;
        "pkg-1.1" = _hTZLb2lK;
        "pkg-1.2" = _fXgeAuC2;
        "default" = _fXgeAuC2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "triple-baka-totems";
        id = "q3KvYvls";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}