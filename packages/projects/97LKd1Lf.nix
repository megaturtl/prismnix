{lib, callPackage, ...}:
let
    versions = (let
        _ieiLLxj9 = {
            "id" = "ieiLLxj9";
            "file" = "createreautomated-1.21.1-neoforge-0.1.0.jar";
            "hash" = "sha512-BygZpJ4jS8PxANWrC7f7iUX0PGajRABxNVcWonb6xIX2zKKOcgS/Qs5aNPF1KXLx6O2MwOAyagFI+Npiy7Yanw==";
        };
        _8g2Gfmhy = {
            "id" = "8g2Gfmhy";
            "file" = "createreautomated-1.21.1-neoforge-0.1.1.jar";
            "hash" = "sha512-cN5YeBB1epdvoTPHh5cWV70H+FYAFSmnu1ex27dl5pWXu4T3oqVs23ImUHKxLdlLxQAyhmrDTMUw7UaSYaxxaQ==";
        };
        _nSe63L2r = {
            "id" = "nSe63L2r";
            "file" = "createreautomated-1.21.1-neoforge-0.2.0.jar";
            "hash" = "sha512-2UmNbggGJ1ni6RU00NaFN72Rk7Bi8lY608KKO7rx/Uvj0uJ7dnEnoffCZ2Itj2BtD/uSVUHPPubrVd/nPkWWmw==";
        };
        _4OKFo9pg = {
            "id" = "4OKFo9pg";
            "file" = "createreautomated-1.21.1-neoforge-0.3.0.jar";
            "hash" = "sha512-s5RGGRZ4/csHjAy649dDX8JFxEVm1d21Diywm48vz9+67GGvDUrAYpsFiUKxODGrktOTo4TDb8uWKDIJn5uJFg==";
        };
        _WaBG5jnU = {
            "id" = "WaBG5jnU";
            "file" = "createreautomated-0.3.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-yao7Zu3YdT3CKeLXkwWyQjlJ50wVWo1Bu5tGvsIvSAMjfEVTOf9PrimK0J5Pytd8WAp4w7VXMu2gHd+35xOmww==";
        };
        _yM6YrKww = {
            "id" = "yM6YrKww";
            "file" = "createreautomated-0.3.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-wjiEaZhVkK0ZLGIOYpkiBJI7gMEVi87YSXBlKpXEiuwDyaghWgKIK4E/opJqxIEgguGGdzbKXclyPBuM0okv7w==";
        };
    in {
        "ieiLLxj9" = _ieiLLxj9;
        "8g2Gfmhy" = _8g2Gfmhy;
        "nSe63L2r" = _nSe63L2r;
        "4OKFo9pg" = _4OKFo9pg;
        "WaBG5jnU" = _WaBG5jnU;
        "yM6YrKww" = _yM6YrKww;
        "neoforge-1.21.1" = _yM6YrKww;
        "pkg-0.1.0" = _ieiLLxj9;
        "pkg-0.1.1" = _8g2Gfmhy;
        "pkg-0.2.0" = _nSe63L2r;
        "pkg-0.3.0" = _4OKFo9pg;
        "pkg-0.3.1" = _WaBG5jnU;
        "pkg-0.3.2" = _yM6YrKww;
        "default" = _yM6YrKww;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-reautomated";
        id = "97LKd1Lf";
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