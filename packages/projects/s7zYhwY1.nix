{lib, callPackage, ...}:
let
    versions = (let
        _ve4NxCKu = {
            "id" = "ve4NxCKu";
            "file" = "noglobalsounds-forge-1.20.1-1.0.0-a.jar";
            "hash" = "sha512-VHe/i00ucLNQiz8Crl8RlQIsuFXo6F6aMErE8Z2TNQGOpxaBp2OXGEmgF5h/AOhf9w6Ba/tyuJFtseSXdWl/Hg==";
        };
        _QB4JkFIa = {
            "id" = "QB4JkFIa";
            "file" = "noglobalsounds-fabric-1.20.1-1.0.0a.jar";
            "hash" = "sha512-P7CCQVKpdsbXYqBT2PZ7/ydKcbEhjHsK59S8vNuSbhC9JazUAbvfNn17PBZ82bmZAbZ4l6eXjwPNO81tVrCyfQ==";
        };
        _m06WTaya = {
            "id" = "m06WTaya";
            "file" = "noglobalsounds-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-oLWfu3hG+160FzuavInT4FG7L4PTcthMA2Jtk9D/sLH1pWaHFB9Q4C0alEUeN7EJaS4u3+ygZ2M18mAsVQTbLg==";
        };
        _kJBE3GpF = {
            "id" = "kJBE3GpF";
            "file" = "noglobalsounds-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-0Nkl4125i2JAMggry295Ipm7IXHk0Msn4be2oRL0ii1pYLrZbsoE/eqosMYGVDr6/1j/88MR8w9G5UcDtxfjDA==";
        };
        _tSLBCiDT = {
            "id" = "tSLBCiDT";
            "file" = "noglobalsounds-fabric-1.21.1-1.0.0a.jar";
            "hash" = "sha512-dhDqmQ8Y+64X4eyej6Pntsly1TlQI7hn7wQVfWJKA5WgrKt8giq6zQO48yewMGfF6/BXr1IOtktjmCMYmHNHmw==";
        };
        _DmtrKWei = {
            "id" = "DmtrKWei";
            "file" = "noglobalsounds-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-MgxZ+hCcKPwiAL875pTv5/bVeUyyngvlxJ2XolCNkQRPznXglxQxLo2HrAIEZew/hPLEgWT7L/SfYJNzgM7/NQ==";
        };
        _KZxuMyRk = {
            "id" = "KZxuMyRk";
            "file" = "noglobalsounds-forge-26.1-1.0.1.jar";
            "hash" = "sha512-wbuS8FFYzgrsDQE0YMU074KQZ4Fhx0z9gEJ9Sih/QALMEkEhMuSa+u+6F5721pLnGqQ7hwF4N97b8FDUGAKDyg==";
        };
        _E9gcOVh5 = {
            "id" = "E9gcOVh5";
            "file" = "noglobalsounds-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-APsZkYo5CXDX5xcqRQicj0n2K2FneNG7fmaetQJaPv4OJfwQWSHLXixkU8Tb1aabhzfD05SZNz99Zs9m3wcZjw==";
        };
    in {
        "ve4NxCKu" = _ve4NxCKu;
        "QB4JkFIa" = _QB4JkFIa;
        "m06WTaya" = _m06WTaya;
        "kJBE3GpF" = _kJBE3GpF;
        "tSLBCiDT" = _tSLBCiDT;
        "DmtrKWei" = _DmtrKWei;
        "KZxuMyRk" = _KZxuMyRk;
        "E9gcOVh5" = _E9gcOVh5;
        "forge-1.20.1" = _ve4NxCKu;
        "forge-1.21.1" = _kJBE3GpF;
        "forge-26.1" = _KZxuMyRk;
        "forge-26.1.1" = _KZxuMyRk;
        "forge-26.1.2" = _KZxuMyRk;
        "forge-26.2" = _KZxuMyRk;
        "fabric-1.20.1" = _QB4JkFIa;
        "fabric-1.21.1" = _tSLBCiDT;
        "fabric-26.1" = _DmtrKWei;
        "fabric-26.1.1" = _DmtrKWei;
        "fabric-26.1.2" = _DmtrKWei;
        "fabric-26.2" = _DmtrKWei;
        "neoforge-1.21.1" = _m06WTaya;
        "neoforge-26.1" = _E9gcOVh5;
        "neoforge-26.1.1" = _E9gcOVh5;
        "neoforge-26.1.2" = _E9gcOVh5;
        "neoforge-26.2" = _E9gcOVh5;
        "pkg-1.0.0" = _tSLBCiDT;
        "pkg-1.0.1" = _E9gcOVh5;
        "default" = _E9gcOVh5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazyboys-no-global-sounds";
        id = "s7zYhwY1";
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