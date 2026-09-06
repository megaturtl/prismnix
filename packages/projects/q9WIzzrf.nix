{lib, callPackage, ...}:
let
    versions = (let
        _tKLcV6Hf = {
            "id" = "tKLcV6Hf";
            "file" = "recruitstacz-1.0.jar";
            "hash" = "sha512-ND6HQR5P3eDjGvGpVKzAkX3CspU1tczzUvhu3QHKzHoe49jAlthnRDjya9GCNxNq0aPsoSKJmiJRpZCqQdQ77g==";
        };
        _UGZBKGYF = {
            "id" = "UGZBKGYF";
            "file" = "recruitstacz-1.0123.jar";
            "hash" = "sha512-SWv1bJg8xkkKJKcuyoHrdy5OjHDBcA4MlZIhqnf0zJzVQ39cI4+wEkzWKDpibW7Sbb48JpobwnC2IKlmNWV3YA==";
        };
        _4f0tuaTs = {
            "id" = "4f0tuaTs";
            "file" = "recruitstacz-1.021.jar";
            "hash" = "sha512-Rosad0OCBFo5qGdbr143Tmfn0KO1MwgPOuGUPQdadV0gkvm4f4eIiTutmMLGbMuJcNs5L3dIgNweazZJgFn8lw==";
        };
        _JLPzmRhG = {
            "id" = "JLPzmRhG";
            "file" = "recruitstacz-1.022.jar";
            "hash" = "sha512-qFIW+mUkLNCjuj2ZyDyG0QdvCeMtVTBGzilO9JMEu7GHtp8zEJcLMdOoxdE1beWl5v7fkw0Sv2YrcVLUEKT4CA==";
        };
    in {
        "tKLcV6Hf" = _tKLcV6Hf;
        "UGZBKGYF" = _UGZBKGYF;
        "4f0tuaTs" = _4f0tuaTs;
        "JLPzmRhG" = _JLPzmRhG;
        "forge-1.20.1" = _JLPzmRhG;
        "forge-1.20.2" = _JLPzmRhG;
        "forge-1.20.3" = _JLPzmRhG;
        "forge-1.20.4" = _JLPzmRhG;
        "forge-1.20.5" = _JLPzmRhG;
        "forge-1.20.6" = _JLPzmRhG;
        "pkg-1.0" = _tKLcV6Hf;
        "pkg-1.0123" = _UGZBKGYF;
        "pkg-1.021" = _4f0tuaTs;
        "pkg-1.022" = _JLPzmRhG;
        "default" = _JLPzmRhG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-recruits";
        id = "q9WIzzrf";
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