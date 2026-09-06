{lib, callPackage, ...}:
let
    versions = (let
        _qGf5TIKn = {
            "id" = "qGf5TIKn";
            "file" = "createfluidburner-fabric-26.1.2-1.26.6.2.jar";
            "hash" = "sha512-bubVb2zlrsa+bQz2fEPUpHeJgYWV68s5HAjb5on3o0ut9BaKdJmzkX0Rezw6nGZ1qE0i0nyilzPYO8jmXvidDg==";
        };
    in {
        "qGf5TIKn" = _qGf5TIKn;
        "fabric-26.1.2" = _qGf5TIKn;
        "fabric-26.2" = _qGf5TIKn;
        "fabric-26.3-snapshot-1" = _qGf5TIKn;
        "fabric-26.3-snapshot-2" = _qGf5TIKn;
        "fabric-26.3-snapshot-3" = _qGf5TIKn;
        "fabric-26.3-snapshot-4" = _qGf5TIKn;
        "fabric-26.3-snapshot-5" = _qGf5TIKn;
        "fabric-26.3-snapshot-6" = _qGf5TIKn;
        "fabric-26.3-snapshot-7" = _qGf5TIKn;
        "fabric-26.3-snapshot-8" = _qGf5TIKn;
        "fabric-26.3-snapshot-9" = _qGf5TIKn;
        "fabric-26.3-snapshot-10" = _qGf5TIKn;
        "fabric-26.3-pre-1" = _qGf5TIKn;
        "pkg-1.26.6.2" = _qGf5TIKn;
        "default" = _qGf5TIKn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fluid-burner";
        id = "kmVLG7Nf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}