{lib, callPackage, ...}:
let
    versions = (let
        _tRobJjJh = {
            "id" = "tRobJjJh";
            "file" = "player_doll-1.0.0.jar";
            "hash" = "sha512-Nkbp/3OQRFyV7Og1lKQYPnzQp9u4ftO+NBnqHevZ4qgnwlVWKg76G5fLz8h8TZT1r3qYhvg+dbvlj5edBJJ4sA==";
        };
    in {
        "tRobJjJh" = _tRobJjJh;
        "neoforge-1.21.1" = _tRobJjJh;
        "pkg-1.0.0" = _tRobJjJh;
        "default" = _tRobJjJh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-doll";
        id = "kPCiS28j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}