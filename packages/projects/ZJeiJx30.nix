{lib, callPackage, ...}:
let
    versions = (let
        _wVqh7tLJ = {
            "id" = "wVqh7tLJ";
            "file" = "lagshieldV11.jar";
            "hash" = "sha512-YbOCazICoKzKV+AJ50dEh43TDx77RZ0jxqVM8gwVQ6VEYBi1hhwM0r6l1Lf7LW+T7hV1YRHmf+1CmQjpETK7OQ==";
        };
        _QLvLE7YL = {
            "id" = "QLvLE7YL";
            "file" = "LagshieldV16.jar";
            "hash" = "sha512-lNGSszLKVY3Ez/CVDljFm941nMFSc3dVfZ9bB0NuEltTzcIJE9FjhoLEr4LhpeJ7I/w/yDbMl0JJJW4xpm9SFA==";
        };
    in {
        "wVqh7tLJ" = _wVqh7tLJ;
        "QLvLE7YL" = _QLvLE7YL;
        "neoforge-1.21.1" = _QLvLE7YL;
        "pkg-11" = _wVqh7tLJ;
        "pkg-16" = _QLvLE7YL;
        "default" = _QLvLE7YL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lagshield-ultimate-(anti-lag)";
        id = "ZJeiJx30";
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