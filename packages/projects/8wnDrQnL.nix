{lib, callPackage, ...}:
let
    versions = (let
        _YcRJmPEe = {
            "id" = "YcRJmPEe";
            "file" = "!  §6Sun§5set §6[§f16x§5].zip";
            "hash" = "sha512-EzDdbnhjZa5+m+oLrdOF07PimPR3k18k6ThoSE3GblSmEXRMRjJxM2rHOappuzvfmlYOtoVf3Uj950iM3M6ZyA==";
        };
    in {
        "YcRJmPEe" = _YcRJmPEe;
        "minecraft-1.8.9" = _YcRJmPEe;
        "pkg-1.0" = _YcRJmPEe;
        "default" = _YcRJmPEe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sunset16x";
        id = "8wnDrQnL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}