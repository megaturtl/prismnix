{lib, callPackage, ...}:
let
    versions = (let
        _xiilPkHz = {
            "id" = "xiilPkHz";
            "file" = "ccballistixreborn-1.21.1-1.0.jar";
            "hash" = "sha512-rBuzyPkLK6JHg2smEBIt41sxArs9Wi2QbvbOTQKDof6fwNXLV0ANZsTtZzl4nnicyfrsj1VdZF+1hi74YMFDMQ==";
        };
        _QwZ0aMzM = {
            "id" = "QwZ0aMzM";
            "file" = "ccballistixreborn-1.21.1-1.2.jar";
            "hash" = "sha512-1tYxwIVfXUyQKZOtL/JzfAStDX6crhR54g2h72nC0fs0kNPSjVimDw2+zRv890H/zSlZ5yuVGiJ0ioMF1dqQBA==";
        };
        _giWGRX8C = {
            "id" = "giWGRX8C";
            "file" = "ccballistixreborn-1.21.1-1.3.jar";
            "hash" = "sha512-/7nnDqjavDxXq3vOZD1lqDZCYvUhR+b343Zz5dXAuAeTjaBHkm+Zqu6CGr6AhXXrlICGJi1R+2Tzx5JocTUDaw==";
        };
    in {
        "xiilPkHz" = _xiilPkHz;
        "QwZ0aMzM" = _QwZ0aMzM;
        "giWGRX8C" = _giWGRX8C;
        "neoforge-1.21.1" = _giWGRX8C;
        "pkg-1.21.1-1.0" = _xiilPkHz;
        "pkg-1.21.1-1.2" = _QwZ0aMzM;
        "pkg-1.21.1-1.3" = _giWGRX8C;
        "default" = _giWGRX8C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-ballistix-reborn";
        id = "8RXd6nuK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}