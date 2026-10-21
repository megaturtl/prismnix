{lib, callPackage, ...}:
let
    versions = (let
        _95I4TfW1 = {
            "id" = "95I4TfW1";
            "file" = "HealTimer-3.0.jar";
            "hash" = "sha512-ARF7JyxtR5De8wHjKovXpq3y9j30Xfco9MDrWPcE6raRRWyr8D9KQjHmU0odRayNnHd63gC2b/0BP/FQZCt6Lg==";
        };
        _NfDQrghD = {
            "id" = "NfDQrghD";
            "file" = "HealTimer-3.1.jar";
            "hash" = "sha512-f8cDVj6uXsSaSC1PCUTpaW/6vuGc7k/TiA2pAVhmZRGgR+DIQPlEyZDmc4C2o9Npp+eH3VGjtjBlsjF2/eiKOA==";
        };
        _KQREJLpx = {
            "id" = "KQREJLpx";
            "file" = "HealTimer-3.1.1.jar";
            "hash" = "sha512-qOttafC7tDmQ/B5miKMIKSIuoXXeFMUYwWE1V0PUYBEAwK2YDKRblcfrbcnjH5y1TNbLiK9QF+HN75giI4VbIg==";
        };
        _wHu9qH8Z = {
            "id" = "wHu9qH8Z";
            "file" = "HealTimer-3.2.jar";
            "hash" = "sha512-cF8NfFNK143bWTIxgwg4tYwdnu9DEDtvz7FrW4KQRLiapBA5lB7UabxB+9nIfxJ6D8sDrrrE8P2y1z9Y87e0qw==";
        };
        _rOmSrfEs = {
            "id" = "rOmSrfEs";
            "file" = "HealTimer-3.3.jar";
            "hash" = "sha512-m3MChKsyCT2NH578JP1hlacx7QUCF0vISOiPsKZZPwjLeiP21g7swhg0XXJZYFn/v7eGCN3Pqgp7m8tJA/6xKg==";
        };
        _Phq9Bp5Z = {
            "id" = "Phq9Bp5Z";
            "file" = "HealTimer-4.0.0.jar";
            "hash" = "sha512-MpUoQv74LzQYJ+UebKTOycwkN0NMd6xufYGXfbqscTh0j/z3Ph2EhTsGnmrU2jqOEPafrxsuzp6gDGfGsjci3A==";
        };
        _bMRzmngG = {
            "id" = "bMRzmngG";
            "file" = "HealTimer-4.1.jar";
            "hash" = "sha512-kaf7TEGXQYIvcp7qd3G5ls8lAgq925OGwtN4FggwP1q0OPRILyEA9I8uN6wIgBit6g6KW+0L9Tfl/zDx8eE//g==";
        };
        _tyvRM992 = {
            "id" = "tyvRM992";
            "file" = "HealTimer-4.2.jar";
            "hash" = "sha512-KJK+uNUgPV+SpJSO8Ob+3Z2ztVSDY9QJWxFAi6rUfNRz0bEIftRG3xTBQ2S/m+7k9XAD6E8ARTAMl1Rq/OpB4Q==";
        };
        _XUxAEQ89 = {
            "id" = "XUxAEQ89";
            "file" = "HealTimer-4.3.jar";
            "hash" = "sha512-iRZYQ8Y90B/vL21jWXa9OfMJ+kgOuTEq8hRysIpXa+m6OaAmCboAuCePqP7u1r61aMaHPjw0mxL9DdfElje7jw==";
        };
    in {
        "95I4TfW1" = _95I4TfW1;
        "NfDQrghD" = _NfDQrghD;
        "KQREJLpx" = _KQREJLpx;
        "wHu9qH8Z" = _wHu9qH8Z;
        "rOmSrfEs" = _rOmSrfEs;
        "Phq9Bp5Z" = _Phq9Bp5Z;
        "bMRzmngG" = _bMRzmngG;
        "tyvRM992" = _tyvRM992;
        "XUxAEQ89" = _XUxAEQ89;
        "fabric-1.20.1" = _XUxAEQ89;
        "pkg-3.0" = _95I4TfW1;
        "pkg-3.1" = _NfDQrghD;
        "pkg-3.1.1" = _KQREJLpx;
        "pkg-3.2" = _wHu9qH8Z;
        "pkg-3.3-beta" = _rOmSrfEs;
        "pkg-4.0" = _Phq9Bp5Z;
        "pkg-4.1" = _bMRzmngG;
        "pkg-4.2" = _tyvRM992;
        "pkg-4.3" = _XUxAEQ89;
        "default" = _XUxAEQ89;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "healtimer";
        id = "gzGTYP9M";
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