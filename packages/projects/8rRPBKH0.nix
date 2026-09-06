{lib, callPackage, ...}:
let
    versions = (let
        _YxcJYFKi = {
            "id" = "YxcJYFKi";
            "file" = "Scythed Mace pvp.zip";
            "hash" = "sha512-RBc661JDvNNr1cPCrFcaAYPPswNpcvBFrYv8ohzQJQpRos9pZ9CoxngJfr6RDjvvV9NBG/9zpgx6TH9CPWwulg==";
        };
    in {
        "YxcJYFKi" = _YxcJYFKi;
        "minecraft-1.21.11" = _YxcJYFKi;
        "pkg-1.0" = _YxcJYFKi;
        "default" = _YxcJYFKi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sythed-mace-pvp-pack";
        id = "8rRPBKH0";
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