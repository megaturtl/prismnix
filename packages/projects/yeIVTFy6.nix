{lib, callPackage, ...}:
let
    versions = (let
        _DNWrvmR2 = {
            "id" = "DNWrvmR2";
            "file" = "Serie2000_MTR4.zip";
            "hash" = "sha512-/szvEePcyx3QyLBX8lQmObsIGGJMcz57wJq0js7f7G8mYSNC6lignFiNmqIm+j/v/1kjjxceNtyCdVEv70LdGQ==";
        };
    in {
        "DNWrvmR2" = _DNWrvmR2;
        "minecraft-1.19.1" = _DNWrvmR2;
        "minecraft-1.19.2" = _DNWrvmR2;
        "minecraft-1.19.3" = _DNWrvmR2;
        "minecraft-1.19.4" = _DNWrvmR2;
        "minecraft-1.20" = _DNWrvmR2;
        "minecraft-1.21" = _DNWrvmR2;
        "pkg-1.0" = _DNWrvmR2;
        "default" = _DNWrvmR2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serie-2000-mtr4-adapted";
        id = "yeIVTFy6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}