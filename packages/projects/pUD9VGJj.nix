{lib, callPackage, ...}:
let
    versions = (let
        _327fr3pl = {
            "id" = "327fr3pl";
            "file" = "SimpleMusic-fabric-0.0.1.jar";
            "hash" = "sha512-b9fwRaaR17/fC6YpzMZaRMlOHdPbQu7RoZHyzE/N0bwpSY7hqmbLXd0CGcxHqgsTvdsbPmbOweZfogH62PgGlg==";
        };
        _2xCRdGkI = {
            "id" = "2xCRdGkI";
            "file" = "SimpleMusic-neoforge-0.0.1.jar";
            "hash" = "sha512-sou+mRuODKuJPpSgHowQgHMdE54WTh+TNPv9qFN8wSO8snoSJk9b1aNokv5zOkao95h6Q2sU065W6KDU4QAyJQ==";
        };
        _amo4c8r2 = {
            "id" = "amo4c8r2";
            "file" = "SimpleMusic-fabric-0.0.2.jar";
            "hash" = "sha512-sM+ul6+uBFXSzH58wjHgxjXaXuSOwmFjzewg/KioHAxoxZ6bM21zo8xHgcU40PtZSJjYVey94QyVkvrNV5J8/g==";
        };
    in {
        "327fr3pl" = _327fr3pl;
        "2xCRdGkI" = _2xCRdGkI;
        "amo4c8r2" = _amo4c8r2;
        "fabric-1.21" = _amo4c8r2;
        "fabric-1.21.1" = _amo4c8r2;
        "quilt-1.21" = _amo4c8r2;
        "quilt-1.21.1" = _amo4c8r2;
        "neoforge-1.21" = _2xCRdGkI;
        "neoforge-1.21.1" = _2xCRdGkI;
        "pkg-0.0.1" = _2xCRdGkI;
        "pkg-0.0.2" = _amo4c8r2;
        "default" = _amo4c8r2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplemusic";
        id = "pUD9VGJj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}