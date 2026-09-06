{lib, callPackage, ...}:
let
    versions = (let
        _dpTRv0bf = {
            "id" = "dpTRv0bf";
            "file" = "moretidefish-1.0.1.jar";
            "hash" = "sha512-4jUD0Q5lwjKFLk9A8CCyDWI7X5j7evFKrNGqWIA517JiA5PSsvNcCsx9D1CdBeMnQgIijHbengOlhGsaBwQdYA==";
        };
        _UIvXllqp = {
            "id" = "UIvXllqp";
            "file" = "moretidefish-1.1.jar";
            "hash" = "sha512-dqbJsu9wD9BsO/t9CYahCDq2FcwNj2aHT1JuY8QDbrmX1lHGaygxpJL+N9uj60VmBkS47taCpRAdca5O3maieQ==";
        };
        _sko34BId = {
            "id" = "sko34BId";
            "file" = "moretidefish-1.1.jar";
            "hash" = "sha512-gRyES1pAQIBJQwqlWHyuVZBV2+EhzuSwImYkN3zqf9Qywi+Ee/BxibwvxNoPa85QvnHNECgLOf+qvq/pMf+RfA==";
        };
    in {
        "dpTRv0bf" = _dpTRv0bf;
        "UIvXllqp" = _UIvXllqp;
        "sko34BId" = _sko34BId;
        "neoforge-1.21.1" = _sko34BId;
        "pkg-1.0.1" = _dpTRv0bf;
        "pkg-1.1" = _UIvXllqp;
        "pkg-1.1hotfix" = _sko34BId;
        "default" = _sko34BId;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-tide-fish";
        id = "Jdbrqgz5";
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