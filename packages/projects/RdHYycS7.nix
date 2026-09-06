{lib, callPackage, ...}:
let
    versions = (let
        _D6WgSLx4 = {
            "id" = "D6WgSLx4";
            "file" = "BossCraftRespawnOverlord 1.20.1 v1.0.jar";
            "hash" = "sha512-8GbUcGBcvdrdHgsCwwxuEQO8LTcsa8WmIBoKGSrqAHS3pFnKlJy1mU6iUaecz2+rOG9kTOB6AlYHy72c9xS+Mg==";
        };
        _mC3iply5 = {
            "id" = "mC3iply5";
            "file" = "BossCraftRespawnOverlord 1.21.1 v1.0.jar";
            "hash" = "sha512-wavSCgFDykA1kEAr18mu920LJ8zt2mUc1KzNA3fOPOQ2M4z97A7SipwXju7vBcXJCDrB/emr2IA1qLmsg4w2xg==";
        };
        _aNSQ3hhX = {
            "id" = "aNSQ3hhX";
            "file" = "BossCraftRespawnOverlord 1.21.1 v1.1.jar";
            "hash" = "sha512-hAZeqxbwK3Y3qLgZ8e+tnp0jN3Vbw0eyrX4sRl/pDeZbMxlIjG4ylmBBbi6K96WZ5hk1LKwulEBfxdX6j7u+dQ==";
        };
        _1f8TZu8z = {
            "id" = "1f8TZu8z";
            "file" = "BossCraftRespawnOverlord 1.21.1 v1.2.jar";
            "hash" = "sha512-ZCB2d4uhsc3KXp8hdkQEs79EYZ2tBjbcMp5dxx2Dgr2GxNRThhVwWck6kd/a2lzxv0EM/1gEXFzxZ4G5Lkz/pg==";
        };
        _kEHG1RLS = {
            "id" = "kEHG1RLS";
            "file" = "BossCraftRespawnOverlord 1.20.1 v1.1.jar";
            "hash" = "sha512-xMk7nX7kocbBQo59m2OFI8Hi8pvAgX9LE0g3Y5QcyXOxh4An5NgQAstVdV2cEoNBgOEZjR2DC4jKZcw3ww1cog==";
        };
    in {
        "D6WgSLx4" = _D6WgSLx4;
        "mC3iply5" = _mC3iply5;
        "aNSQ3hhX" = _aNSQ3hhX;
        "1f8TZu8z" = _1f8TZu8z;
        "kEHG1RLS" = _kEHG1RLS;
        "forge-1.20.1" = _kEHG1RLS;
        "neoforge-1.21.1" = _1f8TZu8z;
        "pkg-1.0.0" = _mC3iply5;
        "pkg-1.1.0" = _kEHG1RLS;
        "pkg-1.2.0" = _1f8TZu8z;
        "default" = _kEHG1RLS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bosscraft-respawn-overlord";
        id = "RdHYycS7";
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