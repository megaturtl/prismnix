{lib, callPackage, ...}:
let
    versions = (let
        _9u0NZ1RS = {
            "id" = "9u0NZ1RS";
            "file" = "[MTR4] Bombardier Flexity Berlin V1.zip";
            "hash" = "sha512-apb+xt3EWEPHhSlJZyo+TseVA4iX4CcaP2BoCk/3uIFf7va9R+Wi0vD+jumrVpPtyi898ySOmPSzkiNHFujUSA==";
        };
    in {
        "9u0NZ1RS" = _9u0NZ1RS;
        "minecraft-1.20" = _9u0NZ1RS;
        "minecraft-1.20.1" = _9u0NZ1RS;
        "pkg-1" = _9u0NZ1RS;
        "default" = _9u0NZ1RS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-bombardier-flexity-berlin-pack";
        id = "sUE812hS";
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