{lib, callPackage, ...}:
let
    versions = (let
        _k6dAxGca = {
            "id" = "k6dAxGca";
            "file" = "antique-atlas-railways-1.1.0.jar";
            "hash" = "sha512-2BK9gVSTKS6rdjWIdQ4DYsEutx82o3OM5Am6HjyluwM5dmsSc2j8wo/X4YKssdwYnN5lnIYib0O4BYVU6zyszg==";
        };
        _MTd3zAHq = {
            "id" = "MTd3zAHq";
            "file" = "antique-atlas-railways-1.1.0.jar";
            "hash" = "sha512-2BK9gVSTKS6rdjWIdQ4DYsEutx82o3OM5Am6HjyluwM5dmsSc2j8wo/X4YKssdwYnN5lnIYib0O4BYVU6zyszg==";
        };
    in {
        "k6dAxGca" = _k6dAxGca;
        "MTd3zAHq" = _MTd3zAHq;
        "fabric-1.21.1" = _k6dAxGca;
        "fabric-1.21.2" = _k6dAxGca;
        "fabric-1.21.3" = _k6dAxGca;
        "fabric-1.21.4" = _k6dAxGca;
        "fabric-1.21.5" = _k6dAxGca;
        "fabric-1.21.6" = _k6dAxGca;
        "fabric-1.21.7" = _k6dAxGca;
        "fabric-1.21.8" = _k6dAxGca;
        "fabric-1.21.9" = _k6dAxGca;
        "fabric-1.21.10" = _k6dAxGca;
        "fabric-1.21.11" = _k6dAxGca;
        "neoforge-1.21.1" = _MTd3zAHq;
        "neoforge-1.21.2" = _MTd3zAHq;
        "neoforge-1.21.3" = _MTd3zAHq;
        "neoforge-1.21.4" = _MTd3zAHq;
        "neoforge-1.21.5" = _MTd3zAHq;
        "neoforge-1.21.6" = _MTd3zAHq;
        "neoforge-1.21.7" = _MTd3zAHq;
        "neoforge-1.21.8" = _MTd3zAHq;
        "neoforge-1.21.9" = _MTd3zAHq;
        "neoforge-1.21.10" = _MTd3zAHq;
        "neoforge-1.21.11" = _MTd3zAHq;
        "pkg-1.1.0-fabric" = _k6dAxGca;
        "pkg-1.1.0-neoforge" = _MTd3zAHq;
        "default" = _MTd3zAHq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antique-atlas-create-train-networks";
        id = "OCKZqbku";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}