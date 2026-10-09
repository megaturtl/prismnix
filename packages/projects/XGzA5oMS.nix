{lib, callPackage, ...}:
let
    versions = (let
        _YicQAkK9 = {
            "id" = "YicQAkK9";
            "file" = "orbital_railgun-1.21.11-fabric.jar";
            "hash" = "sha512-4F4O1guDkPU2oevZCJJRl2WV7PYEN7RCPW2YN5Vu7YG0xxpK/xj86IJPk/p3aPM2yMF/bj51NHsLCwqQ8g6b5g==";
        };
        _Z0mNJdu7 = {
            "id" = "Z0mNJdu7";
            "file" = "orbital_railgun-1.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-2NRw439XT3oVN2859SVq46o8Qj/SoCxsw++Dr730y3VGziJ+bCn0fddVTnPYHiE0SJ7+76tBdnd6mNQOqly/hA==";
        };
        _7YrS3y2N = {
            "id" = "7YrS3y2N";
            "file" = "orbital_railgun-1.1.4+1.21.11-fabric.jar";
            "hash" = "sha512-viRk4qs858Iepve70SRVrQ2CordJLN2tJvtJ7evW5htpHDHWoyib5cruCY+wjcrQ0hveV1SHbXq6/seG2P82Bw==";
        };
    in {
        "YicQAkK9" = _YicQAkK9;
        "Z0mNJdu7" = _Z0mNJdu7;
        "7YrS3y2N" = _7YrS3y2N;
        "fabric-1.21.11" = _7YrS3y2N;
        "pkg-1.1.2+1.21.11" = _YicQAkK9;
        "pkg-1.1.3+1.21.11" = _Z0mNJdu7;
        "pkg-1.1.4+1.21.11" = _7YrS3y2N;
        "default" = _7YrS3y2N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-railgun-unofficial";
        id = "XGzA5oMS";
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