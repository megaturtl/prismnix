{lib, callPackage, ...}:
let
    versions = (let
        _fbw1Gscl = {
            "id" = "fbw1Gscl";
            "file" = "§dUzi's Railgun.zip";
            "hash" = "sha512-XvhYCA98aejvKG/RO47eLRW5IL5+N5m85dGBVVUX6NQCiQA+jR6+GBYJ3mfQ7Bzix/ZbeLDhJ+azPduowZiEAg==";
        };
    in {
        "fbw1Gscl" = _fbw1Gscl;
        "minecraft-1.20.6" = _fbw1Gscl;
        "pkg-1.0" = _fbw1Gscl;
        "default" = _fbw1Gscl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uzis-railgun";
        id = "mimxPjij";
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