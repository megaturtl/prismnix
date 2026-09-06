{lib, callPackage, ...}:
let
    versions = (let
        _YQPzICLt = {
            "id" = "YQPzICLt";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-V1DeABQ9aIOb6UOZtsOoobD7f2o3DZNNygRU8x/SToXAkeEPHFKEA7M24aOWBqSmYZoFSnu7pZ9FY26vKuJxww==";
        };
        _Be9xF1Cn = {
            "id" = "Be9xF1Cn";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-owLssM8VLgqbLwe3cCG2nJqpZbvoOzy6BZnBjsZNjfgj9xxMxaOCSn0idgRGy7+KK3nAVJVkOmkEK0gHBlFmTA==";
        };
        _CKewbcKC = {
            "id" = "CKewbcKC";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-EJYGDtJP35K3DoUfa34R1JrCnMfDQhKx1sROklMGPhIYiDasMfJfdEq1yo56mAR389zPkEf6aSDJ8mHLgE2iIA==";
        };
        _24Mv0r1b = {
            "id" = "24Mv0r1b";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-E2gmDb4WgPFdLuNz7lSruA9i5fQQDJOaUx/Ff+2C+M6CUP+s0bRC+K7PCs3P+k4VJq8+jrKNwTFH1aFJsAAdcA==";
        };
        _eMW5bGwp = {
            "id" = "eMW5bGwp";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-QVVulS0c1H/eIPCohU6mroL4QCLB+NZYk7u5JDnrUmZ7bLD1Zgc/cEvJP+5L4053VcJJbW9fycPBfOie90eG6Q==";
        };
        _1NhchXyd = {
            "id" = "1NhchXyd";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-/Qm2OA6GqB0158CmtSZG2CwQEiKT4ftq1O8zR7rVPH21yukSAwWmMWoxADheElmot0bB6NniCKgB/9P6jUFJig==";
        };
        _GsjW0ENH = {
            "id" = "GsjW0ENH";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-cvL//4kQO+LB7pkthypS58mEuGALIu2BPCDogjupRzm9gmr5zfRVT0yZ0R/ZmtLwry8I1ZUd77PUApB4RHxoPQ==";
        };
        _xZsqS5Ek = {
            "id" = "xZsqS5Ek";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-OoSYusSxHb2uyXhsKMa0oHM578yTb/l8oAAlKmvjKyUmvms9YWOE+UTByauH5C6aXrAg6n1KCRm90vAFOuDQ2g==";
        };
        _KSfOL8RP = {
            "id" = "KSfOL8RP";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-H/xpRH5aLxukkBIRKhcPe69f5uOCdx1rp8Z24tm8Eb3/BASXH7ueJs5rBE7DwtoX8EfOuX6Uf/Ww2aLByFVsJg==";
        };
        _4yP6Tb4u = {
            "id" = "4yP6Tb4u";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-xxDAymvOHprfFduM7i1ZMz8PQRPeq11J2IqeM9xRBUytt3+iThA5KIwhBeX51n6GA+f9/mPFHyz688RSfjcN/Q==";
        };
        _QWMXjrCJ = {
            "id" = "QWMXjrCJ";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-bgeyIYBURlJdUm44xpqCMXvHPShqPNJU/kG+jYc5XPYmiPpk1RGNFASO8KL25vx+LDogKPUOghN58Q/tzG/1fg==";
        };
        _CeOGTQA8 = {
            "id" = "CeOGTQA8";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-nsMV80CKUUIJQONBQD4t6AU/1fQUsCPECKqrzhY2kpoHpNq6DT4TZ6S/0H0DMeePMippkRKHFhRHzI6fyx/aRw==";
        };
        _Tdbc3j7I = {
            "id" = "Tdbc3j7I";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-mploMunkjxkYAKKQgiHwkWiwn0RPSzHTttmgsTOMOmHnNz5VFEsRiPg+HvsdkTESLk7Yu2ZM6sIv/m9Q3+jtvg==";
        };
        _dAwbnmxZ = {
            "id" = "dAwbnmxZ";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-7Sbid4adWUy5LFxYldNyP4sxfnuAG59rbmiWVlydYkLHUqnOZx09uL7aAha7Ok7E4yGDYLxg5FhzovTylBt+sQ==";
        };
    in {
        "YQPzICLt" = _YQPzICLt;
        "Be9xF1Cn" = _Be9xF1Cn;
        "CKewbcKC" = _CKewbcKC;
        "24Mv0r1b" = _24Mv0r1b;
        "eMW5bGwp" = _eMW5bGwp;
        "1NhchXyd" = _1NhchXyd;
        "GsjW0ENH" = _GsjW0ENH;
        "xZsqS5Ek" = _xZsqS5Ek;
        "KSfOL8RP" = _KSfOL8RP;
        "4yP6Tb4u" = _4yP6Tb4u;
        "QWMXjrCJ" = _QWMXjrCJ;
        "CeOGTQA8" = _CeOGTQA8;
        "Tdbc3j7I" = _Tdbc3j7I;
        "dAwbnmxZ" = _dAwbnmxZ;
        "neoforge-1.21.11" = _xZsqS5Ek;
        "neoforge-26.1" = _CeOGTQA8;
        "neoforge-26.1.1" = _QWMXjrCJ;
        "neoforge-26.1.2" = _QWMXjrCJ;
        "forge-1.21.11" = _KSfOL8RP;
        "forge-26.1" = _Tdbc3j7I;
        "forge-26.1.1" = _Tdbc3j7I;
        "forge-26.1.2" = _Tdbc3j7I;
        "fabric-1.21.11" = _4yP6Tb4u;
        "fabric-26.1" = _dAwbnmxZ;
        "fabric-26.1.1" = _dAwbnmxZ;
        "fabric-26.1.2" = _dAwbnmxZ;
        "pkg-1.0.0" = _GsjW0ENH;
        "pkg-1.0.1" = _dAwbnmxZ;
        "default" = _dAwbnmxZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-winged-horse-pegasus-flight";
        id = "htjbyAXF";
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