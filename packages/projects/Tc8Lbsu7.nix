{lib, callPackage, ...}:
let
    versions = (let
        _NOYXQuR5 = {
            "id" = "NOYXQuR5";
            "file" = "argentum-extras-1.0.0.jar";
            "hash" = "sha512-ztfBWI3uVFEzlV0VS2G4oDlVzz1R235DkqPY3YQ4vQSN139amQfsYczphH5Z6JLGp+iBysY99WWQoxjbjiGrTQ==";
        };
        _6wzTdaZh = {
            "id" = "6wzTdaZh";
            "file" = "argentum-extras-1.0.1.jar";
            "hash" = "sha512-OFl+LQ4KO7mya1W5atFfUDjyHd7N6fYI3T48wIYjsU++pcBhSwn+NNJpbUbqjU/UN+RqGjFc8YNKfQdbmjumDw==";
        };
    in {
        "NOYXQuR5" = _NOYXQuR5;
        "6wzTdaZh" = _6wzTdaZh;
        "ornithe-1.8.9" = _6wzTdaZh;
        "pkg-1.0.0" = _NOYXQuR5;
        "pkg-1.0.1" = _6wzTdaZh;
        "default" = _6wzTdaZh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "argentum-extras";
        id = "Tc8Lbsu7";
        type = "mod";
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