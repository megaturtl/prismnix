{lib, callPackage, ...}:
let
    versions = (let
        _dSy80kjL = {
            "id" = "dSy80kjL";
            "file" = "tenaregen-1.0.0.jar";
            "hash" = "sha512-G8W6xMQ97p83T0Weh9yaY/EQP1ONdqV+RWr7lzVt7rIbaIZWNY8yogDwUbciH+WTsVs6GFTzE7G4Fdz4GziMhQ==";
        };
        _d3JIsTqq = {
            "id" = "d3JIsTqq";
            "file" = "tenaregen-1.1.0.jar";
            "hash" = "sha512-Ar2zbfPcsRMraZaAWfKyetJ1yVmLoqZ79pKzuxaQ8N7VUvwUZ0QPRIb59yo96QouhoI52/z0lxv3SL65ePShvg==";
        };
        _7t6OdmdI = {
            "id" = "7t6OdmdI";
            "file" = "tenaregen-1.2.1.jar";
            "hash" = "sha512-v1L49IoScWBHOmqayuXWDktqCUpW6zLEZVhn26jrORvEzUOgOExD4HmrPBYuzEJfIWS/kXR25xR0+WbHrc6g3g==";
        };
        _wqJzC2JW = {
            "id" = "wqJzC2JW";
            "file" = "tenaregen-fabric-1.2.2.jar";
            "hash" = "sha512-ksv4o7Rkbv2qefE9Dgc2LcL5FGhBVZQgZ81jhIdGjRotoNjjvDogPpBduuxbBcjrsQ7GQf2dkOx+4G123HDgjw==";
        };
        _RXoqyRSa = {
            "id" = "RXoqyRSa";
            "file" = "tenaregen-1.2.2.jar";
            "hash" = "sha512-SLeoGx/P3hKamvjUMXHuynXDHSPCFjrbB+9mMZReKftU6PCaI0s+rnfunEvcAqDPBSqr/uS/wejKkY/N+bS8uw==";
        };
        _zzNy1oOF = {
            "id" = "zzNy1oOF";
            "file" = "tenaregen-fabric-1.2.3.jar";
            "hash" = "sha512-g8solX5Vi3uyQFzmMTZfmL3hRaqUPpB5jVN9HFwqv2G9TabD2EHd03MDwKXqi5emiQ9xRueatSkikvcXFyRrKA==";
        };
        _QQqfzFvd = {
            "id" = "QQqfzFvd";
            "file" = "tenaregen-1.2.3.jar";
            "hash" = "sha512-yQg/UrE7IkcpCJRExN8t4KJnItQiyiU8l8xAXLOaTGJZB7d3i21+POM60z3RGpZUtiRccrmMsxD1KCoSesW3Sw==";
        };
        _ili2fVQq = {
            "id" = "ili2fVQq";
            "file" = "fabric-1.2.4.jar";
            "hash" = "sha512-ZOqL9lHC2iQUuQJ+Me1PPFPZkPsf2t7AA7bNb1gFbT54rFWCACkCJiFcTZa39hKWrWvlOdJgDESvXYuaGoMiHg==";
        };
    in {
        "dSy80kjL" = _dSy80kjL;
        "d3JIsTqq" = _d3JIsTqq;
        "7t6OdmdI" = _7t6OdmdI;
        "wqJzC2JW" = _wqJzC2JW;
        "RXoqyRSa" = _RXoqyRSa;
        "zzNy1oOF" = _zzNy1oOF;
        "QQqfzFvd" = _QQqfzFvd;
        "ili2fVQq" = _ili2fVQq;
        "neoforge-1.21.1" = _QQqfzFvd;
        "fabric-1.21.1" = _ili2fVQq;
        "pkg-1.0.0" = _dSy80kjL;
        "pkg-1.1.0" = _d3JIsTqq;
        "pkg-1.2.1" = _7t6OdmdI;
        "pkg-1.2.2" = _RXoqyRSa;
        "pkg-1.2.3" = _QQqfzFvd;
        "pkg-1.2.4" = _ili2fVQq;
        "default" = _ili2fVQq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-ep-regen-scaling-reborn";
        id = "vqygMnuo";
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