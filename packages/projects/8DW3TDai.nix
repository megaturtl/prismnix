{lib, callPackage, ...}:
let
    versions = (let
        _qYQUYP6F = {
            "id" = "qYQUYP6F";
            "file" = "smb112x's CAF Urbos 3 Pack.zip";
            "hash" = "sha512-V7QYQltqNhR4C4Lb2WKCpIfznZA1OeRgci9YMvDWaC76cEJ2tUb7UA2jUYBzSiLbm5HAKfY13q/2vVXxSzuOTg==";
        };
    in {
        "qYQUYP6F" = _qYQUYP6F;
        "minecraft-1.20" = _qYQUYP6F;
        "minecraft-1.20.1" = _qYQUYP6F;
        "pkg-1.0" = _qYQUYP6F;
        "default" = _qYQUYP6F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-smb112x-caf-urbos-3-pack";
        id = "8DW3TDai";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}