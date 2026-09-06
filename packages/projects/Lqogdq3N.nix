{lib, callPackage, ...}:
let
    versions = (let
        _rZfdDcFE = {
            "id" = "rZfdDcFE";
            "file" = "cobblemondungeon-1.0.jar";
            "hash" = "sha512-16wqMwijGfQ0VUdNbW6uYPFAoXzh2ChS38MzF9Ci43iXYgNRli/91uZ02pGXfTSHbiBjeFUyVXkFyb0e5ZGh7w==";
        };
        _is4NBvqy = {
            "id" = "is4NBvqy";
            "file" = "cobblemondungeon-1.1.jar";
            "hash" = "sha512-BOtsSPHTvWIJFgIVgjq8Yp+po7kpmMtZTi4yeCPkliv1Bj6FYvmRhQHffST6s+jJcICbN4R5ir8+mos5fWPN1Q==";
        };
        _8zETz7FN = {
            "id" = "8zETz7FN";
            "file" = "cobblemondungeon-1.2.jar";
            "hash" = "sha512-NURFUFHZdPXn753PVjajclsEARMKEBs6HcYBawym0Snmgi35U+vZ/WocxofOd5ylGOuKbpBxKUOcQAPUH+RngA==";
        };
        _4sVYCgAu = {
            "id" = "4sVYCgAu";
            "file" = "cobblemondungeon-1.3.jar";
            "hash" = "sha512-eTGaHCty291tvJtsbdS6pgOciFB6FEDxPZdEXHB/I5cJYaHkAOLScbJCNO/HlTB4ElAsWn+pL5nzWq2tddx6DA==";
        };
        _g6L8yYyZ = {
            "id" = "g6L8yYyZ";
            "file" = "cobblemondungeon-1.3.1.jar";
            "hash" = "sha512-ZCWtTs6GAORHhGH/aRC1QJjNXhr29CoKUM9c2LVUQc9jecb/ghPJgROK5f3aeeriuZT9C9Ihs3GqjAEG88pwYg==";
        };
        _ixWApVfM = {
            "id" = "ixWApVfM";
            "file" = "cobblemondungeon-1.4.0.jar";
            "hash" = "sha512-E3O946SpZD9FyqkXabrmIA0n0H+CWMeJfh41SfH39IV7gvVkK+njPzIRA9GqP4bo4Cv7Z8UUvjDIK+ZCZoTlcQ==";
        };
        _vGdwboLS = {
            "id" = "vGdwboLS";
            "file" = "cobblemondungeon-1.5.0.jar";
            "hash" = "sha512-/IlDyinZx248khZjAvomArj6cePJwKry2LEWRGC3THY3L0ofLpHMN70KPRPHT4BXWZqLvgAIwCjBZNhJfm40lw==";
        };
        _V03bLRKB = {
            "id" = "V03bLRKB";
            "file" = "cobblemondungeon-1.6.0.jar";
            "hash" = "sha512-+iscvTK28+jqa9VC52Qic1MbSpSNsgLIacn1+sUWGJ5HV23ySBR67dQvDZCqAqSVu8LkTjOxIDnnuiXqMwOlRg==";
        };
        _8D5rUPSm = {
            "id" = "8D5rUPSm";
            "file" = "cobblemondungeon-1.7.0.jar";
            "hash" = "sha512-F9LdsHg7AiQRCYZiMGvPQDHRrrO4Lwwe7DsKoTJYuIXFqkabDStRJGnqpjinwmnm5Z+ua0qlG5e5d3Oseba9QA==";
        };
        _H8ggEMGQ = {
            "id" = "H8ggEMGQ";
            "file" = "cobblemondungeon-2.0.0.jar";
            "hash" = "sha512-PnDKf5LdJ4zlYEHM5Rn85r9MnSHxx9sQiG9EYVFDSPVKiCsXktrfvX/qN+pAn48ivqVBfDJk6IbLPAFnox/04g==";
        };
        _aGuez406 = {
            "id" = "aGuez406";
            "file" = "cobblemondungeon-2.0.1.jar";
            "hash" = "sha512-JFrkjZwxNoh7N9+qSaOsHH6Mk7G/TTEoX2bez3nioH3Cc24Ps4BmoXsJtLxKplJ0rZw1ilXUNTcS4O4BXtcsng==";
        };
    in {
        "rZfdDcFE" = _rZfdDcFE;
        "is4NBvqy" = _is4NBvqy;
        "8zETz7FN" = _8zETz7FN;
        "4sVYCgAu" = _4sVYCgAu;
        "g6L8yYyZ" = _g6L8yYyZ;
        "ixWApVfM" = _ixWApVfM;
        "vGdwboLS" = _vGdwboLS;
        "V03bLRKB" = _V03bLRKB;
        "8D5rUPSm" = _8D5rUPSm;
        "H8ggEMGQ" = _H8ggEMGQ;
        "aGuez406" = _aGuez406;
        "fabric-1.21.1" = _aGuez406;
        "pkg-1.0" = _rZfdDcFE;
        "pkg-1.1" = _is4NBvqy;
        "pkg-1.2" = _8zETz7FN;
        "pkg-1.3" = _4sVYCgAu;
        "pkg-1.3.1" = _g6L8yYyZ;
        "pkg-1.4.0" = _ixWApVfM;
        "pkg-1.5.0" = _vGdwboLS;
        "pkg-1.6.0" = _V03bLRKB;
        "pkg-1.7.0" = _8D5rUPSm;
        "pkg-2.0.0" = _H8ggEMGQ;
        "pkg-2.0.1" = _aGuez406;
        "default" = _aGuez406;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-dungeon";
        id = "Lqogdq3N";
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