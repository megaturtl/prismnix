{lib, callPackage, ...}:
let
    versions = (let
        _tMsqq4hO = {
            "id" = "tMsqq4hO";
            "file" = "simplehats-on-hats-1.21.1-fabric-1.4.9.jar";
            "hash" = "sha512-b90wF6/lnBCDuTMB8GiaKKBAhq2dplLWuHtbgKQE/F6RmYVNalysIUajdBHuQ+4bjyCdLycDrjFKOZCTXmaE3A==";
        };
        _PQCHyCTz = {
            "id" = "PQCHyCTz";
            "file" = "simplehats-on-hats-1.21.1-neoforge-1.4.9.jar";
            "hash" = "sha512-+1EifhbFqtDbqamcfQ0MGyiXX9Qc2lqY0EqiKEWZiQy/ZQT1KsbwwOCXZpfH2C5A4x2Y5aVQGnPq0tv9w7JdWA==";
        };
        _3AvtLmEn = {
            "id" = "3AvtLmEn";
            "file" = "simplehats-on-hats-1.20.1-fabric-1.4.9.jar";
            "hash" = "sha512-YEU9rrAbev8LXFlowO6HDtVK5NUZs1KnZIUyT5neyYZSyZCZxWq+LUAlbbfeWPt5VH781tNGdYwp56xyA0tMAQ==";
        };
        _4Aa68I17 = {
            "id" = "4Aa68I17";
            "file" = "simplehats-on-hats-1.20.1-fabric-1.4.10.jar";
            "hash" = "sha512-0UrX1XRv4Iv1OOjr+lNHjQbTL6J3QSO9OuY8K9rFwB5/GjYywQPzg6E2DBwH55NpkDizpToT+DIATYOxvTECqg==";
        };
        _vsFhfacv = {
            "id" = "vsFhfacv";
            "file" = "simplehats-on-hats-1.21.1-fabric-1.4.10.jar";
            "hash" = "sha512-tCYZextJ4QN5nDFApWudb7mV2K3A3kh4FQjpLp5CAj1RyIAg1OZiPO9CRVl0R6r2pHUAs0xZmAaefVgEc6K7cA==";
        };
        _CslezGGV = {
            "id" = "CslezGGV";
            "file" = "simplehats-on-hats-1.20.1-fabric-1.5.6.jar";
            "hash" = "sha512-UnaC67xfus8QmYka2xGFP2ciih0+lGjEcDq8ELQSSoT3m+0TfvADthCPzmdhlxjlNaJtPWTLBtPqe641mfD5Vg==";
        };
        _d1PxlqPH = {
            "id" = "d1PxlqPH";
            "file" = "simplehats-on-hats-1.21.1-fabric-1.5.6.jar";
            "hash" = "sha512-awTe58pi4ywYtq3QWwJc7aqX+zV0UzXOgr5tsQEXRYG8O15Yi3TzJfDcY66Wdorma6cRJzU9RdcquWZ/hT/xTQ==";
        };
        _G1nty2JA = {
            "id" = "G1nty2JA";
            "file" = "simplehats-on-hats-1.21.1-neoforge-1.5.6.jar";
            "hash" = "sha512-kKfFfVgv5OzEgkDBBdYOT+dGEmVpb7eOZWdk8zzKkc5b21rj/s0K0Nc6HRY6Ur1s+q4m6zyUrpfnZKMsV9zD5g==";
        };
    in {
        "tMsqq4hO" = _tMsqq4hO;
        "PQCHyCTz" = _PQCHyCTz;
        "3AvtLmEn" = _3AvtLmEn;
        "4Aa68I17" = _4Aa68I17;
        "vsFhfacv" = _vsFhfacv;
        "CslezGGV" = _CslezGGV;
        "d1PxlqPH" = _d1PxlqPH;
        "G1nty2JA" = _G1nty2JA;
        "fabric-1.21.1" = _d1PxlqPH;
        "fabric-1.20.1" = _CslezGGV;
        "neoforge-1.21.1" = _G1nty2JA;
        "neoforge-1.21.2" = _PQCHyCTz;
        "neoforge-1.21.3" = _PQCHyCTz;
        "neoforge-1.21.4" = _PQCHyCTz;
        "neoforge-1.21.5" = _PQCHyCTz;
        "neoforge-1.21.6" = _PQCHyCTz;
        "neoforge-1.21.7" = _PQCHyCTz;
        "neoforge-1.21.8" = _PQCHyCTz;
        "neoforge-1.21.9" = _PQCHyCTz;
        "neoforge-1.21.10" = _PQCHyCTz;
        "neoforge-1.21.11" = _PQCHyCTz;
        "pkg-1.4.9" = _3AvtLmEn;
        "pkg-1.4.10" = _vsFhfacv;
        "pkg-1.5.6" = _G1nty2JA;
        "default" = _G1nty2JA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-hats-on-hats";
        id = "sUqQw7wQ";
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