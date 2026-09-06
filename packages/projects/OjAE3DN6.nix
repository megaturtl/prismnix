{lib, callPackage, ...}:
let
    versions = (let
        _CT2LQj2Y = {
            "id" = "CT2LQj2Y";
            "file" = "youarch-fabric-1.21.11-0.26.11.jar";
            "hash" = "sha512-mo4rlNMfav2eGiJK4w9Ak9T/963Iut00zyPQZFgN5xflRHSSI+odXPd7YgXz3hWPrmyYIRbSjVKBRmn8DZlcSA==";
        };
        _ZV0iZWEw = {
            "id" = "ZV0iZWEw";
            "file" = "youarch-fabric-26.1.2-0.27.9.jar";
            "hash" = "sha512-VtTMLNLxA8FDOj4cOu/YUZwqLCy4SQY3k1QOiYYIOHE1yRftNddyGRzUtZzzZu5/ttEnvriwRZ17gG0JhPhCCA==";
        };
        _BGaR2GKp = {
            "id" = "BGaR2GKp";
            "file" = "youarch-fabric-26.2-0.28.3.jar";
            "hash" = "sha512-Qa+vcM91uFVscoIRgIZt4qNv6L//l8SDjApHH2BSMLu4U8yML89O0QYrbnUWkmK8/rI8K85uldPE0zZ6vzXJDQ==";
        };
        _DPrviJbs = {
            "id" = "DPrviJbs";
            "file" = "youarch-fabric-1.21.11-0.26.14.jar";
            "hash" = "sha512-0JLR1rYzOd6Lcdpn3TqaUqae2e1XpZi0900lPuw8z6K5GD4kan6JQ8IY2d5bG9mTQs+cEf2PxA/y65moTy4kDw==";
        };
        _SftFsqjc = {
            "id" = "SftFsqjc";
            "file" = "youarch-fabric-26.1.2-0.27.12.jar";
            "hash" = "sha512-A7PGTjl0xlfSgEi6xfcDBISBDdzg0Lh0L2Q3tw77ggLbUPH2WyclzKNwgkZwvJLIGZHCmL66/XJ4FSdvh6dQHQ==";
        };
        _vkuuyWJP = {
            "id" = "vkuuyWJP";
            "file" = "youarch-fabric-26.2-0.28.6.jar";
            "hash" = "sha512-a/SKVtf1I1jIfwyU6yBRahrmlR8fYGEERsd4QrUi/mAq0jlGuIu3OAU1yUKiGS8HJehtV300q9H5hNxIDZtdyg==";
        };
    in {
        "CT2LQj2Y" = _CT2LQj2Y;
        "ZV0iZWEw" = _ZV0iZWEw;
        "BGaR2GKp" = _BGaR2GKp;
        "DPrviJbs" = _DPrviJbs;
        "SftFsqjc" = _SftFsqjc;
        "vkuuyWJP" = _vkuuyWJP;
        "fabric-1.21.11" = _DPrviJbs;
        "fabric-26.1" = _ZV0iZWEw;
        "fabric-26.1.1" = _ZV0iZWEw;
        "fabric-26.1.2" = _SftFsqjc;
        "fabric-26.2" = _vkuuyWJP;
        "pkg-0.26.11" = _CT2LQj2Y;
        "pkg-0.27.9" = _ZV0iZWEw;
        "pkg-0.28.3" = _BGaR2GKp;
        "pkg-0.26.14" = _DPrviJbs;
        "pkg-0.27.12" = _SftFsqjc;
        "pkg-0.28.6" = _vkuuyWJP;
        "default" = _vkuuyWJP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "youarch";
        id = "OjAE3DN6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}