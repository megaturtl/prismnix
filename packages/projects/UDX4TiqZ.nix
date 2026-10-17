{lib, callPackage, ...}:
let
    versions = (let
        _AVdOCXdm = {
            "id" = "AVdOCXdm";
            "file" = "AL-0.1.0+1.12.2.jar";
            "hash" = "sha512-4slyQscB9xITi417bAbqJLlO9cV8s45aGHw4e+Pr4vPT1C0EvoaONjDUNdckylTQekPdjozttvVw7RiVQaZ6zw==";
        };
        _Xg4kow84 = {
            "id" = "Xg4kow84";
            "file" = "AL-0.2.0+1.12.2.jar";
            "hash" = "sha512-UMx7+OyzAKzUDTWr70S93M0q7qRYK6CwNWyeplf90CYoJ5xyLGwADLQZ0ZfB/YBIQu0OEMiQVMPFcxa2MSrOJw==";
        };
    in {
        "AVdOCXdm" = _AVdOCXdm;
        "Xg4kow84" = _Xg4kow84;
        "forge-1.12.2" = _Xg4kow84;
        "pkg-0.1.0" = _AVdOCXdm;
        "pkg-0.2.0" = _Xg4kow84;
        "default" = _Xg4kow84;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artificial-lightning-mod";
        id = "UDX4TiqZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}