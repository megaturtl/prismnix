{lib, callPackage, ...}:
let
    versions = (let
        _6z3svLKE = {
            "id" = "6z3svLKE";
            "file" = "Naturalist X Alex's Mobs Compat (Deni's Edition).zip";
            "hash" = "sha512-cMaryQ7fx0kLnQjiaQvtiWmr7Hrrtk/5FYOgNCz/VhgeFIMSnF6yx++MFb3jsRiIPUv7lXHA749jw1nL7Gug6g==";
        };
        _k9ZtG5GG = {
            "id" = "k9ZtG5GG";
            "file" = "Naturalist X Alex's Mobs Compat (Deni's Edition).zip";
            "hash" = "sha512-c2H/Xcs/aRumTlmU+O1lYjBiCoo1x9t4HAjnef3R+QtUG67J+dA4b0Z8/+ayzZAqiD0eL7S2QVm3nzSVMzrjLQ==";
        };
    in {
        "6z3svLKE" = _6z3svLKE;
        "k9ZtG5GG" = _k9ZtG5GG;
        "minecraft-1.19.2" = _k9ZtG5GG;
        "minecraft-1.20.1" = _k9ZtG5GG;
        "minecraft-1.18.2" = _k9ZtG5GG;
        "pkg-1.0" = _6z3svLKE;
        "pkg-1.1" = _k9ZtG5GG;
        "default" = _k9ZtG5GG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "naturalist-x-alexs-mobs-compat-(denis-edition)";
        id = "l9dUmxXu";
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