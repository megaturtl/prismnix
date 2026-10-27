{lib, callPackage, ...}:
let
    versions = (let
        _gD1pX4IM = {
            "id" = "gD1pX4IM";
            "file" = "truesnow-1.0.jar";
            "hash" = "sha512-V5xqUZlOokCEC6rwuKPfXpFUP6q4dO41j+02X+G8Hr+m1Q335PzsqC1R2lyxqtUdXXl1nz/kXnkKC/mRzDnHnQ==";
        };
        _FhF4rCd8 = {
            "id" = "FhF4rCd8";
            "file" = "truesnow-1.0.jar";
            "hash" = "sha512-qNelbVpwEuPOv1shgulhN54tKZOfXxudbpjG9bxy8SLZNPF0kl2nS5Pgu+jp22eLAuACEJbqBiS8uG334gQqGw==";
        };
        _Sz93fiF4 = {
            "id" = "Sz93fiF4";
            "file" = "truesnow-1.0.jar";
            "hash" = "sha512-fgzXOzm8TxbJN0GyqotEJTVQERqHQitT3fKsbQYHA5Ux+TulrJoOrYewVmOGEzN9z83Qkyz618S5y3Y4A6b5FA==";
        };
        _IGhE7qFt = {
            "id" = "IGhE7qFt";
            "file" = "truesnow-1.1.jar";
            "hash" = "sha512-jH8SZmbuSTADq8bBAYg5E+K1ujJ5U0L7l1xnnRR+MCh84X6b2sOuMhwV5VJziOAodaA6QyCk3XPvV1/EYla0Lg==";
        };
    in {
        "gD1pX4IM" = _gD1pX4IM;
        "FhF4rCd8" = _FhF4rCd8;
        "Sz93fiF4" = _Sz93fiF4;
        "IGhE7qFt" = _IGhE7qFt;
        "fabric-26.1.2" = _Sz93fiF4;
        "fabric-26.2" = _FhF4rCd8;
        "fabric-26.1" = _Sz93fiF4;
        "fabric-26.1.1" = _Sz93fiF4;
        "fabric-26.3" = _IGhE7qFt;
        "pkg-1.0" = _Sz93fiF4;
        "pkg-1.0+26.2" = _FhF4rCd8;
        "pkg-1.1" = _IGhE7qFt;
        "default" = _IGhE7qFt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "truesnow";
        id = "fau3Dtjs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-IlyRac-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-IlyRac-License";
                shortName = "LicenseRef-IlyRac-License";
                url = "https://github.com/IlyRac/TrueSnow/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}