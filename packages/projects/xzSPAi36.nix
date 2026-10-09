{lib, callPackage, ...}:
let
    versions = (let
        _POQE13dR = {
            "id" = "POQE13dR";
            "file" = "Corner Breaking.zip";
            "hash" = "sha512-DUXCyeUnaDFuDlTuuiMfxMX/Rjyp4ySzOuHOqJMlgYZZrTWYNu+fq3mTp+br0GlSc7wkRaOexd2dj8JcPG3P3Q==";
        };
    in {
        "POQE13dR" = _POQE13dR;
        "minecraft-1.13" = _POQE13dR;
        "minecraft-1.20" = _POQE13dR;
        "pkg-1.13-1.20" = _POQE13dR;
        "default" = _POQE13dR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corner-breaking";
        id = "xzSPAi36";
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