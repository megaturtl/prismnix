{lib, callPackage, ...}:
let
    versions = (let
        _3K8m9Wd6 = {
            "id" = "3K8m9Wd6";
            "file" = "ChainMiningReforged-0.0.1+build.13.jar";
            "hash" = "sha512-hx5HzYRH9HwUPwr5zDu+DBWLmDAKFIJ/edqPe4nGE+pHIchalMPhpxcNv9IAfPc2hGOZWXSMOnRyt9BB5Rygxg==";
        };
        _AKq2zbwr = {
            "id" = "AKq2zbwr";
            "file" = "ChainMiningReforged-0.0.1+build.14.jar";
            "hash" = "sha512-qgYPT6oGir1hliY/nd+1CxVtu2vF1qgdsQjnBxKYdIX62FLgrYn2Btr8kTJ9FN74+pTZO31BeSoAkaX9dqHIig==";
        };
        _cjinWx1f = {
            "id" = "cjinWx1f";
            "file" = "Chain Mining Reforged-0.0.1+build.15.jar";
            "hash" = "sha512-KDBhnjJuItuSlZygrgv9A9M1sPgbgyiga25qe2k7OYQKwcKkSccye62aFfvqei4Y19xdziLnIXP0Or1NztBlmg==";
        };
        _62q3tP2g = {
            "id" = "62q3tP2g";
            "file" = "Chain Mining Reforged-0.0.1+build.15-hotfix.1.jar";
            "hash" = "sha512-BbpihqwBTjjWE90pJKURwhSnLQgZPovRBfrHAPrWobXuF3fxbwEEgeDG4UGjGPM+eqXod1H86y9/cE05dWh0aQ==";
        };
        _zAl3q4gs = {
            "id" = "zAl3q4gs";
            "file" = "Chain Mining Reforged-0.0.1+build.16.jar";
            "hash" = "sha512-mF889ZT7DyOiQTz4I3RS8QvCo7uN/kHD6aRVYglavipgkoHdmPqUarTwHQs30n2s+v/Uc9Wo+xlrsrbXE6KbmQ==";
        };
        _Sx7SwI14 = {
            "id" = "Sx7SwI14";
            "file" = "Chain Mining Reforged-0.0.1+build.17.jar";
            "hash" = "sha512-YtKNK2R/kjcfpfqFcKTyJJWJlC1ZofVjG9JRRoCnSey0CEVtYxNhN6vLCfXvJIZU2BSqASDKc+L0q7i5zSP+CQ==";
        };
        _t3IC2xTv = {
            "id" = "t3IC2xTv";
            "file" = "Chain Mining Reforged-0.0.1+build.18.jar";
            "hash" = "sha512-HtPEyDjkuioYIoD0+JftUIZwd2NFioK0utSIL9HdRaKj4S2hF/TPa+RUEB4bpskkPYkG5jwdh70jDv4WS8TY3Q==";
        };
        _8AFqzYwH = {
            "id" = "8AFqzYwH";
            "file" = "Chain Mining Reforged-0.0.1+build.19.jar";
            "hash" = "sha512-4wexMP9AKZ4XZkys5bsr15jksu63+ff2A5dHpQ31QYVo4TOn2vnx3KO6F0C9+/0yWSequ0uUvqKt0hbk5oaJtg==";
        };
        _pRseiB7R = {
            "id" = "pRseiB7R";
            "file" = "Chain Mining Reforged-0.0.1+build.20.jar";
            "hash" = "sha512-569KJhxcz014J8rbo5u+T6kFwN+QZaS5/rsC4OMzq7OH5NKVE+r4BZf3dfoI8jdWfvF3ac8nr+ZW3sZAY1mjWA==";
        };
        _t2fQHXVi = {
            "id" = "t2fQHXVi";
            "file" = "Chain Mining Reforged-0.0.1+build.21.jar";
            "hash" = "sha512-FvTPfMv9J1tX2FRYucIWml719mVh8aVwuLnEm/kDnjuzPtBgHcbd/fUcMjBdO5Es8/WIl9AuWkHwDqSKamr67Q==";
        };
        _3yvPCLYu = {
            "id" = "3yvPCLYu";
            "file" = "Chain Mining Reforged-0.0.1+build.21-hotfix.2.jar";
            "hash" = "sha512-mDAeRvzzc+O17GGeMqdwuNYU0mbh3tAswe9WlA1XDoP/c9Rfyw+zGNcyIi8Uez9+ECVIX0BGbVphEXo7Udqz+A==";
        };
        _9mzPHrad = {
            "id" = "9mzPHrad";
            "file" = "Chain Mining Reforged-0.0.1+build.22.jar";
            "hash" = "sha512-k/rAmLpvQm/GjGCM5h+5FW3c/KT0wgGgn/FQLYjKlNky7AFnP9fSTIVmICinduYQ4+doqqRYjbOOMq9gT5mncw==";
        };
        _ogFLcCSj = {
            "id" = "ogFLcCSj";
            "file" = "Chain Mining Reforged-0.0.1+build.23.jar";
            "hash" = "sha512-DLcnCtgLaOOPqzebKks1k711vbXAKX/Elnim2y6BGeQmLKZoV/mOf2ObZc23CQ24BZ2a/OiaegAZmgYriMYpFg==";
        };
        _TykFJWez = {
            "id" = "TykFJWez";
            "file" = "Chain Mining Reforged-0.0.1+build.24.jar";
            "hash" = "sha512-mUr+t3IcLxisHb+wd3m8loDVvU+Lr821VqQpoIt7UkjYYVCtPXQXqM8HAW8evOhhV5jr0HLW04k/EXH1RhzgBg==";
        };
        _DNi5mC5k = {
            "id" = "DNi5mC5k";
            "file" = "Chain Mining Reforged-0.0.1+build.24-hotfix.1.jar";
            "hash" = "sha512-FB7ajL163A3ru+om3Mvb9NPXyC/N8tMRx77+7Ih97nijD46M/ABf8gMvfMdzMKTDM9bV/g6sex1f2Px7UM3chg==";
        };
        _KMix28Wu = {
            "id" = "KMix28Wu";
            "file" = "Chain Mining Reforged-0.0.1+build.24-hotfix.2.jar";
            "hash" = "sha512-XCCP0oRMdvChhdjzG8cUV59r+6ZaJSqJsYZgzsYlwYR1Bn0SCAolvDA2HaFjyPy2SMHNAGx0syLdTUiIdLiC1g==";
        };
        _Xzm1HfgF = {
            "id" = "Xzm1HfgF";
            "file" = "Chain Mining Reforged-0.0.1+build.24-hotfix.3.jar";
            "hash" = "sha512-z/Aj29ixQg9pUgIx7OCf1Cftq6GgN0Ug1ohQXqVodFf1xQgZgarrRD4+U/OkIV0YK6LI/8emNBWx4T330k4INA==";
        };
        _qoS8sjts = {
            "id" = "qoS8sjts";
            "file" = "Chain Mining Reforged-0.0.1+build.25.jar";
            "hash" = "sha512-e4kT9Vz6GOk5CGFE5EOXeEzxRofd2YVnDOM7ObSY7LbnRUEou561bzCjSmu5ZVFLvLUCodkrRZcycBLo/Cn8KQ==";
        };
    in {
        "3K8m9Wd6" = _3K8m9Wd6;
        "AKq2zbwr" = _AKq2zbwr;
        "cjinWx1f" = _cjinWx1f;
        "62q3tP2g" = _62q3tP2g;
        "zAl3q4gs" = _zAl3q4gs;
        "Sx7SwI14" = _Sx7SwI14;
        "t3IC2xTv" = _t3IC2xTv;
        "8AFqzYwH" = _8AFqzYwH;
        "pRseiB7R" = _pRseiB7R;
        "t2fQHXVi" = _t2fQHXVi;
        "3yvPCLYu" = _3yvPCLYu;
        "9mzPHrad" = _9mzPHrad;
        "ogFLcCSj" = _ogFLcCSj;
        "TykFJWez" = _TykFJWez;
        "DNi5mC5k" = _DNi5mC5k;
        "KMix28Wu" = _KMix28Wu;
        "Xzm1HfgF" = _Xzm1HfgF;
        "qoS8sjts" = _qoS8sjts;
        "fabric-1.21.4" = _qoS8sjts;
        "pkg-0.0.1+build.13" = _3K8m9Wd6;
        "pkg-0.0.1+build.14" = _AKq2zbwr;
        "pkg-0.0.1+build.15" = _cjinWx1f;
        "pkg-0.0.1+build.15-hotfix.1" = _62q3tP2g;
        "pkg-0.0.1+build.16" = _zAl3q4gs;
        "pkg-0.0.1+build.17" = _Sx7SwI14;
        "pkg-0.0.1+build.18" = _t3IC2xTv;
        "pkg-0.0.1+build.19" = _8AFqzYwH;
        "pkg-0.0.1+build.20" = _pRseiB7R;
        "pkg-0.0.1+build.21" = _t2fQHXVi;
        "pkg-0.0.1+build.21-hotfix.2" = _3yvPCLYu;
        "pkg-0.0.1+build.22" = _9mzPHrad;
        "pkg-0.0.1+build.23" = _ogFLcCSj;
        "pkg-0.0.1+build.24" = _TykFJWez;
        "pkg-0.0.1+build.24-hotfix.1" = _DNi5mC5k;
        "pkg-0.0.1+build.24-hotfix.2" = _KMix28Wu;
        "pkg-0.0.1+build.24-hotfix.3" = _Xzm1HfgF;
        "pkg-0.0.1+build.25" = _qoS8sjts;
        "default" = _qoS8sjts;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chainminingreforged";
        id = "TvEEJARF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}