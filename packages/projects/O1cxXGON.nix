{lib, callPackage, ...}:
let
    versions = (let
        _bTo7vAAt = {
            "id" = "bTo7vAAt";
            "file" = "iam_still_here-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-s80c7slw4UiaVAPGg8Myd6R/LEJVxkpaWrKNJOj7THfKTCqjpxO6QZqQxrqzEKGVfnhzka7NC2rLhuBU2Ec9xg==";
        };
    in {
        "bTo7vAAt" = _bTo7vAAt;
        "forge-1.20.1" = _bTo7vAAt;
        "pkg-1.0.0" = _bTo7vAAt;
        "default" = _bTo7vAAt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iam_still_here.exe-horror";
        id = "O1cxXGON";
        type = "mod";
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