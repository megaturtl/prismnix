{lib, callPackage, ...}:
let
    versions = (let
        _zbPbjzoE = {
            "id" = "zbPbjzoE";
            "file" = "cirrus-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-1ywc616MRTgmzmY+yvoo8v7Ip9Z0QJjC9jtdMlC/vT4IxfIdLvouoN03eew852lv3kG7/wPLQIsh+1zXYZaaMw==";
        };
        _pNEv7TEv = {
            "id" = "pNEv7TEv";
            "file" = "cirrus-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-l8HiOnVFhauhawBRdbb49zqQbbs1mNdiqwgc2lLeDFEulnqVYSDN1SaSFXpL/jrN9jXM7gOIM4qKhTzlGPoVCg==";
        };
        _nzIl1pTW = {
            "id" = "nzIl1pTW";
            "file" = "cirrus-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-0Zj+HVhTO5W1osHnYZV5V9x8DQMcf3d6RWuYgjiRUwDAebklIFRNU+TYnxiVss9JcDKKCHfeUgtMYMjOlRlDSQ==";
        };
        _7gikAq03 = {
            "id" = "7gikAq03";
            "file" = "cirrus-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-gWdJ2dGZMEOK2iPPpsn8pFL3qhZRO9lBaje1P+YdnCQP4P5TUrT75AqUMaBJRsBQoXKDKTquGsqwpN+4ckfyiw==";
        };
        _7m9Kli8A = {
            "id" = "7m9Kli8A";
            "file" = "cirrus-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-nJXv7DCBRO8E6PvnwVzROC7qwtigVOt2hDq/g5wtsbtBO202GmFAwehldr9eJIeIm94zG1ogjzA2xwc8XGs3WA==";
        };
        _p0xqyq1N = {
            "id" = "p0xqyq1N";
            "file" = "cirrus-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-eOhPuaHMBpz1QPvVuXUVSpqJ65Xn4EXYdR0MTiJqG+aZyPKqC9LIoYiuTMxizSJvDb0O1khd7EDacFD47PyG7A==";
        };
        _ePr9EfiE = {
            "id" = "ePr9EfiE";
            "file" = "cirrus-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-6kTc2wamkV7ZmpxTwkLK3FtnAeBY3f2xx0gKyQizABV1o/Kf7yPOPE5zALj7laaTg3OMnoEZXgw/B4DetH3e9w==";
        };
        _5oXbPRoK = {
            "id" = "5oXbPRoK";
            "file" = "cirrus-fabric-26.1.x-1.2.1.jar";
            "hash" = "sha512-fHQaFg/XtoA17v1JfuOvwmJgoNIvH+KpUyHUCZjViWWDbRBRFxIOztpRWpBAyRkQTBNbZA3yDSwRaDu34QrBZg==";
        };
        _AJDn2cun = {
            "id" = "AJDn2cun";
            "file" = "cirrus-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-xHNre/+/t3nZZ2PHD9EkfiHjt8Ug6ur98irn5eSafuRzRl6Ucp9o3XvsfTowxQcFMHqfADiRqJZ2bwIbktdY9w==";
        };
        _tzVsFhhT = {
            "id" = "tzVsFhhT";
            "file" = "cirrus-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-bQEW8cMmTQMC1tYr0JcG24I2ywZ2xjMMDzr/0i1pRO3r/K4N6OyLXhzCNj06r43ZSNH0tejYOI7zEIjL7JEvgw==";
        };
        _m1P3gGI4 = {
            "id" = "m1P3gGI4";
            "file" = "cirrus-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-O6DkhPB+sbp6IFKISOyIPSrPUZV8CkBD/lS47kglvnMzhsh8EJ9ik193S5JBhCAKKGOKwtHgApoqF7gbyudvfA==";
        };
        _Ibxs6UfU = {
            "id" = "Ibxs6UfU";
            "file" = "cirrus-fabric-26.1.x-1.2.2.jar";
            "hash" = "sha512-bmpe3saB2XeiKHHZTiSWJwl6aVCsljqZ2PIaaY4cyzAxLupZNMVv/Umh5PYXAqy++gTBWVXdzAdVQIcfzNzArA==";
        };
        _YIqNHazG = {
            "id" = "YIqNHazG";
            "file" = "cirrus-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-g80+7/KegXSMOqG0fFh+gEGrnxXL3cABoVP4VhQp7l8S7bwgfut30H44PwffY4BQ1Uq9vZcwcM3Wocp4kPK3Lg==";
        };
        _lyq0mjle = {
            "id" = "lyq0mjle";
            "file" = "cirrus-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-RIaIT/XvuexUjMm7QCDOdQfaN3WSXhOZaA7c2CwJCB1tkcGxieU3g6oB8tLgqMBy4aCoIDw+kRVYbn2o7fe3ig==";
        };
        _DksE4UDm = {
            "id" = "DksE4UDm";
            "file" = "cirrus-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-kI5RhHO4c1dRE/4XZ5mAnavVrEC2Uuiv/qrdkv/TfbKVA8Yhgd6fCIC94uk7FM2SbmYGD+YxdKQyGfAzg7ytjA==";
        };
        _CJBsFcWw = {
            "id" = "CJBsFcWw";
            "file" = "cirrus-fabric-1.21.10-1.3.0.jar";
            "hash" = "sha512-LgCasTPDRTcHYR7Fduc0zo1OHJ0Q1aRnS6NMYuFCebspJ9Z1U3MLzENVcjons8FtPsg2p7ITcUF5mBvusMYqDA==";
        };
        _dqTluVfZ = {
            "id" = "dqTluVfZ";
            "file" = "cirrus-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-OLSs2+ob0X+UGyiEKCjyv7UJzZlQxGFYb6xYOBBLtF2ixo08z6aKIAiKOstrOEALS2j+8/4hYYAzre0YzQ9cmA==";
        };
        _27X4zCJO = {
            "id" = "27X4zCJO";
            "file" = "cirrus-fabric-26.1.x-1.3.0.jar";
            "hash" = "sha512-REq5zFu63u/sqxgpornnAPhGLhPCtAlhj9PCzC8URfIR6NSdnIoTSPADXfIW3JB0efVPt4SOZc1Y1Zzg3JkCNQ==";
        };
        _wqg9yMPm = {
            "id" = "wqg9yMPm";
            "file" = "cirrus-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-F01dCmE2mUUA55FPXRAyjgXdDm8QFqmFQiqz6lJQMGlHtmsmG08C+iC1Vu/eFh+TV5EnoKAkA+34ba0eRe5Aag==";
        };
    in {
        "zbPbjzoE" = _zbPbjzoE;
        "pNEv7TEv" = _pNEv7TEv;
        "nzIl1pTW" = _nzIl1pTW;
        "7gikAq03" = _7gikAq03;
        "7m9Kli8A" = _7m9Kli8A;
        "p0xqyq1N" = _p0xqyq1N;
        "ePr9EfiE" = _ePr9EfiE;
        "5oXbPRoK" = _5oXbPRoK;
        "AJDn2cun" = _AJDn2cun;
        "tzVsFhhT" = _tzVsFhhT;
        "m1P3gGI4" = _m1P3gGI4;
        "Ibxs6UfU" = _Ibxs6UfU;
        "YIqNHazG" = _YIqNHazG;
        "lyq0mjle" = _lyq0mjle;
        "DksE4UDm" = _DksE4UDm;
        "CJBsFcWw" = _CJBsFcWw;
        "dqTluVfZ" = _dqTluVfZ;
        "27X4zCJO" = _27X4zCJO;
        "wqg9yMPm" = _wqg9yMPm;
        "neoforge-1.21.1" = _DksE4UDm;
        "fabric-1.21.11" = _dqTluVfZ;
        "fabric-1.21.1" = _lyq0mjle;
        "fabric-26.1" = _27X4zCJO;
        "fabric-26.1.1" = _27X4zCJO;
        "fabric-26.1.2" = _27X4zCJO;
        "fabric-26.2" = _wqg9yMPm;
        "fabric-1.21.10" = _CJBsFcWw;
        "pkg-1.0.0" = _zbPbjzoE;
        "pkg-1.0.1" = _pNEv7TEv;
        "pkg-1.0.2" = _nzIl1pTW;
        "pkg-1.1.0" = _7gikAq03;
        "pkg-1.2.0" = _7m9Kli8A;
        "pkg-1.2.1" = _m1P3gGI4;
        "pkg-1.2.2" = _YIqNHazG;
        "pkg-1.3.0" = _wqg9yMPm;
        "default" = _wqg9yMPm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cirrus";
        id = "SJDzFJH7";
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