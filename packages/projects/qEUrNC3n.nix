{lib, callPackage, ...}:
let
    versions = (let
        _MfWEyOQg = {
            "id" = "MfWEyOQg";
            "file" = "Аbisu nohi no akuma.zip";
            "hash" = "sha512-S85CRDlWOxKGsnhytL1zfDQvD7TNL7LdcsnqMhff2wgWRLZgDEU39cpm0FU9oPEGdkmtOKWtS14UpXWFb99/2g==";
        };
    in {
        "MfWEyOQg" = _MfWEyOQg;
        "minecraft-1.19.2" = _MfWEyOQg;
        "minecraft-1.19.3" = _MfWEyOQg;
        "minecraft-1.19.4" = _MfWEyOQg;
        "minecraft-1.20" = _MfWEyOQg;
        "minecraft-1.20.1" = _MfWEyOQg;
        "minecraft-1.20.2" = _MfWEyOQg;
        "minecraft-1.20.3" = _MfWEyOQg;
        "minecraft-1.20.4" = _MfWEyOQg;
        "pkg-1.19.2" = _MfWEyOQg;
        "default" = _MfWEyOQg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bisu-nohi-no-akuma-katana";
        id = "qEUrNC3n";
        type = "resourcepack";
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