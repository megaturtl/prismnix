{lib, callPackage, ...}:
let
    versions = (let
        _bJKgBTqM = {
            "id" = "bJKgBTqM";
            "file" = "cotton-client-commands-0.4.0+1.14.2-SNAPSHOT.jar";
            "hash" = "sha512-BMikAbwv9oepQZ4Rt56jPNLiVFqwozriVSjfUtgeyzg+qY5ZFu77gRTWsi/jRb+nI08g/ZTfI2Lt18WSbbVw6Q==";
        };
        _43pjnDJZ = {
            "id" = "43pjnDJZ";
            "file" = "cotton-client-commands-0.4.1+1.14.2-SNAPSHOT.jar";
            "hash" = "sha512-e0gfmkIE1jb4Z/m9pq9o+VIe5k30ZsE/H+VhqaotlZBCAx4I+uUfhIxCMcPK2grZcqq/8dlDFr3nPV7wB3u5BQ==";
        };
        _CBvVpKfW = {
            "id" = "CBvVpKfW";
            "file" = "cotton-client-commands-0.4.2+1.14.3-SNAPSHOT.jar";
            "hash" = "sha512-zrqWRQgiDzBoxnbbYv9yWpkxlt8NWmPJosfHe/jNKfSHpjywC9Oehe0MQN3gZn5wVCpFPdAbfbLtqeZZTm6OEQ==";
        };
        _m8jUiAe8 = {
            "id" = "m8jUiAe8";
            "file" = "client-commands-0.2.0+1.14-pre5-SNAPSHOT.jar";
            "hash" = "sha512-VStpV5kkRa3W/p1W8ssma0vjPPHb41qr3bNBBKr6AxP7aotDPj0WutrhweICiM4f/cyAT9ctXCrhl9j6Tfjb7A==";
        };
        _KsBCBJWj = {
            "id" = "KsBCBJWj";
            "file" = "client-commands-0.2.1+1.14-pre5-SNAPSHOT.jar";
            "hash" = "sha512-5hx3yZdDzIsPYoRJ8fJS6HdcZBxhgQ9A047KnNlirzMsbzn22i/96OaGTzmzAhIMdYuQixGtIDa/toC9d0suDg==";
        };
        _pOQMrWos = {
            "id" = "pOQMrWos";
            "file" = "cotton-client-commands-0.3.0+1.14-20190429.151348-1.jar";
            "hash" = "sha512-45ETXv7QGCAjQzXanZDGv7USb/c/nkOTIAwvhWGdwF/xjZU3uf2POqj1hceCgLyQ3q84uL067q5Eq3+kLr/ZWg==";
        };
        _r4lkuhjy = {
            "id" = "r4lkuhjy";
            "file" = "cotton-client-commands-0.3.1+1.14-SNAPSHOT.jar";
            "hash" = "sha512-pXV/2DKSGzBzOBm0K3/VW29zhG+4kfBajaPPihUO5h61sK7kffvMJkKchVzdEcN+6wtRxPAhH3h6oub4f+HBQA==";
        };
        _RoM4ixYp = {
            "id" = "RoM4ixYp";
            "file" = "cotton-client-commands-1.0.0+1.15.2.jar";
            "hash" = "sha512-DEtmFjGoRnbj/TzgenmmgAohd3PtuFN7naFsszEtUIuI3xpLqMGhhR42IFoUPjUGaVrkT5rgHouRIEq2larCaA==";
        };
        _jGKq6Dy3 = {
            "id" = "jGKq6Dy3";
            "file" = "cotton-client-commands-1.0.1+1.16-rc1.jar";
            "hash" = "sha512-sTuNO5dERSGTT8m/qNILiAwu8x1PIAyH+tlWsfahcet/w2OUiq9TGwkAHjWCs0HIFB2eAtwemk5RfrftEy+oWg==";
        };
    in {
        "bJKgBTqM" = _bJKgBTqM;
        "43pjnDJZ" = _43pjnDJZ;
        "CBvVpKfW" = _CBvVpKfW;
        "m8jUiAe8" = _m8jUiAe8;
        "KsBCBJWj" = _KsBCBJWj;
        "pOQMrWos" = _pOQMrWos;
        "r4lkuhjy" = _r4lkuhjy;
        "RoM4ixYp" = _RoM4ixYp;
        "jGKq6Dy3" = _jGKq6Dy3;
        "fabric-1.14.2" = _43pjnDJZ;
        "fabric-1.14.3" = _CBvVpKfW;
        "fabric-1.14.4" = _CBvVpKfW;
        "fabric-1.15" = _CBvVpKfW;
        "fabric-1.15.1" = _CBvVpKfW;
        "fabric-1.15.2" = _RoM4ixYp;
        "fabric-1.14-pre5" = _KsBCBJWj;
        "fabric-1.14" = _r4lkuhjy;
        "fabric-1.14.1-pre1" = _r4lkuhjy;
        "fabric-1.14.1-pre2" = _r4lkuhjy;
        "fabric-1.14.1" = _r4lkuhjy;
        "fabric-1.16-rc1" = _jGKq6Dy3;
        "fabric-1.16" = _jGKq6Dy3;
        "pkg-0.4.0" = _bJKgBTqM;
        "pkg-0.4.1" = _43pjnDJZ;
        "pkg-0.4.2" = _CBvVpKfW;
        "pkg-0.2.0" = _m8jUiAe8;
        "pkg-0.2.1" = _KsBCBJWj;
        "pkg-0.3.0" = _pOQMrWos;
        "pkg-0.3.1" = _r4lkuhjy;
        "pkg-1.0.0" = _RoM4ixYp;
        "pkg-1.0.1" = _jGKq6Dy3;
        "default" = _jGKq6Dy3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cotton-client-commands";
        id = "m0xp3o5f";
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