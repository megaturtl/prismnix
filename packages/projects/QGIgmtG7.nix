{lib, callPackage, ...}:
let
    versions = (let
        _YMsNRkqJ = {
            "id" = "YMsNRkqJ";
            "file" = "realistic-cruelty-1.1.2.jar";
            "hash" = "sha512-flnUsoffr7b2+FUKeWTa7trK+w8LyXkoEdfIUQR1BogB+/AYJlK9ewP4sJoOefxeMJNtW1Fz4qpXgu0hBOJKQQ==";
        };
        _ahhx1QIE = {
            "id" = "ahhx1QIE";
            "file" = "realistic-cruelty-1.2.jar";
            "hash" = "sha512-ed+On7cdMSr9Z9sVWCM98ivhwv5quyA7pMz0LpC2Dts7ns4eTONOxgbpqBm3rcrbjuoikAO6fPU8dhDhYrllpQ==";
        };
        _ZsqF5mOV = {
            "id" = "ZsqF5mOV";
            "file" = "realistic-cruelty-1.2.2.jar";
            "hash" = "sha512-XPk5o0kPlVBorq3GKnGXiz+G6/epC0Y75/U6qWARN7kF6A2GglJ0iMWP6Mz1+3idgzwb2SVeOEOIbHXTEXEifw==";
        };
        _U2oCx1gB = {
            "id" = "U2oCx1gB";
            "file" = "realistic-cruelty-1.2.3.jar";
            "hash" = "sha512-B/cqCmHc9Z/eai3RKvfjQ3M/A+blUlmxp3VEWCp7EC/vnQzg3mbV8Dvn1bO0g00JdR7n1hmp0NQSB7+OAnGkIQ==";
        };
        _ZqKwbZH2 = {
            "id" = "ZqKwbZH2";
            "file" = "realistic_cruelty-1.3.jar";
            "hash" = "sha512-3oEuOfMYQwbNtVEQCNaL03dnAP3uB71o5jC7tcOXHX9w1U90DDQiy8SdvQof82jNWisptjMYtMSw6zdHtYDLRw==";
        };
        _E1yQaYT3 = {
            "id" = "E1yQaYT3";
            "file" = "realisticcruelty-1.1.0.jar";
            "hash" = "sha512-2npfoXXXLmmtCIEun+vvo9x3pP7pXlSfYqTYAlXiKozTEKeMvZTdgE8BoQjsfJ1AqV+sL4MBqe23jIhNgF6t1g==";
        };
        _IR0iWuPS = {
            "id" = "IR0iWuPS";
            "file" = "realisticcruelty-1.1.0.jar";
            "hash" = "sha512-wIGEQ9I3Ju9vGL+NvVmfv8ejV1EwcahIt1WwGJ1Qu2utlKK+8KT2yVwecEuRACId1GGFMCRVJ9d/Pc6x83pxHg==";
        };
        _xneraZbm = {
            "id" = "xneraZbm";
            "file" = "realisticcruelty-1.1.1.jar";
            "hash" = "sha512-VHthR3Y0HkOZ1QvnXFy6Bhdb6+lWUKyOFLNkoBWP/6FG0z8zpE2u3ZWlsLkrzZVJm+udfjsFOqfClOPnf62E0Q==";
        };
        _eAnO9ZxI = {
            "id" = "eAnO9ZxI";
            "file" = "realisticcruelty-1.1.1.jar";
            "hash" = "sha512-F3jfiSGlzCaxdxLqiZwazYzm32Jn1QLVyN0cFM0I+sVNUrr0CdHo5K95UXxM8DgOnYNbnUdPlyvRkkOBRP/+ww==";
        };
        _cP7c4pff = {
            "id" = "cP7c4pff";
            "file" = "realisticcruelty-1.1.2.jar";
            "hash" = "sha512-3WStuW8op/QuHeG7BPRKv0TmrjqNOK4fYlHfvyE/s35Nroi2F7vt8t4eF6Pp6CAjff44je51xN7rrCuj5/BBJA==";
        };
        _UAkCncWp = {
            "id" = "UAkCncWp";
            "file" = "realisticcruelty-1.1.3.jar";
            "hash" = "sha512-g/iaNVFErCJ29lHnxMY8RugmgBzkxDrPDjEIjn/56b1WFG9Ri7eKRsii8KoXgtMRSsRFBNNJCzPcjYEHvNFVDw==";
        };
        _t16NaHhb = {
            "id" = "t16NaHhb";
            "file" = "realisticcruelty-1.1.3-all.jar";
            "hash" = "sha512-qzlH4EEM8NsZHfDsvRg9y9iAY0PB9kiTP2TEYwclr21++trj/zprjM7z+yBTim+QJcGjrkbNLL4VLTgju0WwaQ==";
        };
        _ARNH5DOP = {
            "id" = "ARNH5DOP";
            "file" = "realisticcruelty-1.2.0.jar";
            "hash" = "sha512-ao354wMzRyo+es5RtHW+zUQ2kWhqdI1oUd0gyR2tfV6mIudHecE4Y2UNtiTihYCLdZ6P9tpW7ze2pTT7mukRqA==";
        };
        _NOxmGgZ8 = {
            "id" = "NOxmGgZ8";
            "file" = "realisticcruelty-1.2.0-all.jar";
            "hash" = "sha512-PY+SyFcBSs9Pu68BI2a6WAJdCgvV0bHlmRvYkQcSSe+mhP2HXG9jmxj4ZiiKrqDrXf5oed524dkqZm71Vz2ZxQ==";
        };
    in {
        "YMsNRkqJ" = _YMsNRkqJ;
        "ahhx1QIE" = _ahhx1QIE;
        "ZsqF5mOV" = _ZsqF5mOV;
        "U2oCx1gB" = _U2oCx1gB;
        "ZqKwbZH2" = _ZqKwbZH2;
        "E1yQaYT3" = _E1yQaYT3;
        "IR0iWuPS" = _IR0iWuPS;
        "xneraZbm" = _xneraZbm;
        "eAnO9ZxI" = _eAnO9ZxI;
        "cP7c4pff" = _cP7c4pff;
        "UAkCncWp" = _UAkCncWp;
        "t16NaHhb" = _t16NaHhb;
        "ARNH5DOP" = _ARNH5DOP;
        "NOxmGgZ8" = _NOxmGgZ8;
        "forge-1.19.2" = _ZqKwbZH2;
        "forge-1.20.1" = _NOxmGgZ8;
        "neoforge-1.21.1" = _ARNH5DOP;
        "neoforge-1.20.1" = _NOxmGgZ8;
        "pkg-1.1.2" = _cP7c4pff;
        "pkg-1.2" = _ahhx1QIE;
        "pkg-1.2.2" = _ZsqF5mOV;
        "pkg-1.2.3" = _U2oCx1gB;
        "pkg-1.3" = _ZqKwbZH2;
        "pkg-1.1.0" = _IR0iWuPS;
        "pkg-1.1.1" = _eAnO9ZxI;
        "pkg-1.1.3" = _t16NaHhb;
        "pkg-1.2.0" = _NOxmGgZ8;
        "default" = _NOxmGgZ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-cruelty";
        id = "QGIgmtG7";
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