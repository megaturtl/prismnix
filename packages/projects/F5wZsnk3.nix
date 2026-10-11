{lib, callPackage, ...}:
let
    versions = (let
        _AC6pqkNN = {
            "id" = "AC6pqkNN";
            "file" = "InvisKill-1.0.0.jar";
            "hash" = "sha512-HOq3DlgHUP+zpJZ7fhn9St38vd1blP6mu4QQRV5mkUwLLQjFeouC92o+Wd3P4WqQ6McKu4yobZa0dQd5ZhcBbA==";
        };
    in {
        "AC6pqkNN" = _AC6pqkNN;
        "paper-1.21" = _AC6pqkNN;
        "paper-1.21.1" = _AC6pqkNN;
        "paper-1.21.2" = _AC6pqkNN;
        "paper-1.21.3" = _AC6pqkNN;
        "paper-1.21.4" = _AC6pqkNN;
        "paper-1.21.5" = _AC6pqkNN;
        "paper-1.21.6" = _AC6pqkNN;
        "paper-1.21.7" = _AC6pqkNN;
        "paper-1.21.8" = _AC6pqkNN;
        "paper-1.21.9" = _AC6pqkNN;
        "paper-1.21.10" = _AC6pqkNN;
        "paper-1.21.11" = _AC6pqkNN;
        "spigot-1.21" = _AC6pqkNN;
        "spigot-1.21.1" = _AC6pqkNN;
        "spigot-1.21.2" = _AC6pqkNN;
        "spigot-1.21.3" = _AC6pqkNN;
        "spigot-1.21.4" = _AC6pqkNN;
        "spigot-1.21.5" = _AC6pqkNN;
        "spigot-1.21.6" = _AC6pqkNN;
        "spigot-1.21.7" = _AC6pqkNN;
        "spigot-1.21.8" = _AC6pqkNN;
        "spigot-1.21.9" = _AC6pqkNN;
        "spigot-1.21.10" = _AC6pqkNN;
        "spigot-1.21.11" = _AC6pqkNN;
        "pkg-1.0.0" = _AC6pqkNN;
        "default" = _AC6pqkNN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inviskill";
        id = "F5wZsnk3";
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