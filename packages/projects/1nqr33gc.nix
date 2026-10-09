{lib, callPackage, ...}:
let
    versions = (let
        _Jkqs8PzZ = {
            "id" = "Jkqs8PzZ";
            "file" = "Better Foliage.zip";
            "hash" = "sha512-TVjIaCpMnVROa/nMW0BLXR3ot+1REL6FOg/zdGR30RFl00/FlyKqpHInE9AX03ZCktOFUjUDAum5tzWArKkUxQ==";
        };
        _EhScQtTv = {
            "id" = "EhScQtTv";
            "file" = "Better_Foliage_v1.2.zip";
            "hash" = "sha512-TgD6+wFnpvREP8IKh1G/skpyEsL+IJS+FSKE+LPmPJj6YYMWu3/+dKBvO75bpDOBmMK+6iXohUM2mBlhQnQ3eg==";
        };
        _m6WpQUaV = {
            "id" = "m6WpQUaV";
            "file" = "Better_Foliage_v1.3.zip";
            "hash" = "sha512-S07MDzvKBldXIKjjZ7rcw4ciMQV4nqo42i2u2XRsiDjbouuEurimrb/BPVdh/8S2jx5AthxDO9q+LoNcw3hQ0Q==";
        };
        _t3nsZLUF = {
            "id" = "t3nsZLUF";
            "file" = "Better Foliage.zip";
            "hash" = "sha512-2wdQCagOfahI3MDwWmBgNOJJ7GYtK8FAaecQOqqwn+XRjc6WGZ9zZxjWpWSjHesFrgAt4s4xbeFqrpei58oqZg==";
        };
        _oBP3crLD = {
            "id" = "oBP3crLD";
            "file" = "Better Foliage v1.5.zip";
            "hash" = "sha512-SorCRytwHJqHGKJFdSmCFoScwc6aN0riZ/OeIccXI4TpMdqG0sxlYPAvsCBXB8fMg9NIptTJGzFc9/OQpB9mnw==";
        };
        _kNFKi7SM = {
            "id" = "kNFKi7SM";
            "file" = "Better Foliage v1.6.zip";
            "hash" = "sha512-mzN8xCmDJuW6mtIYeLOOOubV1u1vq5eZoccEl5/1mdJVUwRbbXMRqskKo+cMkpUdCAGaMI3KUp/81AIL0ev0Mw==";
        };
        _VmBzjQIs = {
            "id" = "VmBzjQIs";
            "file" = "Better Foliage v1.6.1.zip";
            "hash" = "sha512-c4MXfeWdD/XeI8vpL06CGxpndOa4hXSCMOx7NDeMNM2ATtoGVJN7QdXv9eU1UWAzjU+1rPaIaR5Xx73rsjclgg==";
        };
        _xgGlY82O = {
            "id" = "xgGlY82O";
            "file" = "Better Foliage v1.7.zip";
            "hash" = "sha512-cJnMylrD8zRCWOer4DapSu+BaVc7+S0S1eEqiu/ojUiwb9r0Mt9L2gA2D5SE1i4ugKPLXzuaJ3V+wMmCuqLp3g==";
        };
        _nxAe4a7u = {
            "id" = "nxAe4a7u";
            "file" = "Better Foliage v1.7.zip";
            "hash" = "sha512-R3Z7xEJRqxjVa9Rgbvm3TMOIxpYetJ+zh1jGrBQZFY9KdyNpzrUutXO8Z0z0s2t0LWlM9o/fMNxEseEj/R13/Q==";
        };
    in {
        "Jkqs8PzZ" = _Jkqs8PzZ;
        "EhScQtTv" = _EhScQtTv;
        "m6WpQUaV" = _m6WpQUaV;
        "t3nsZLUF" = _t3nsZLUF;
        "oBP3crLD" = _oBP3crLD;
        "kNFKi7SM" = _kNFKi7SM;
        "VmBzjQIs" = _VmBzjQIs;
        "xgGlY82O" = _xgGlY82O;
        "nxAe4a7u" = _nxAe4a7u;
        "minecraft-1.20" = _nxAe4a7u;
        "minecraft-1.20.1" = _nxAe4a7u;
        "minecraft-1.20.2" = _nxAe4a7u;
        "minecraft-1.20.3" = _nxAe4a7u;
        "minecraft-1.20.4" = _nxAe4a7u;
        "minecraft-1.20.5" = _nxAe4a7u;
        "minecraft-1.20.6" = _nxAe4a7u;
        "minecraft-1.21" = _nxAe4a7u;
        "minecraft-1.21.1" = _nxAe4a7u;
        "minecraft-1.21.2" = _nxAe4a7u;
        "minecraft-1.21.4" = _nxAe4a7u;
        "minecraft-1.21.5" = _nxAe4a7u;
        "minecraft-1.21.3" = _nxAe4a7u;
        "minecraft-1.21.6" = _nxAe4a7u;
        "minecraft-1.21.7" = _nxAe4a7u;
        "minecraft-1.21.8" = _nxAe4a7u;
        "minecraft-1.21.9" = _nxAe4a7u;
        "minecraft-1.21.10" = _nxAe4a7u;
        "minecraft-1.21.11" = _nxAe4a7u;
        "minecraft-26.1" = _nxAe4a7u;
        "minecraft-26.1.1" = _nxAe4a7u;
        "minecraft-26.1.2" = _nxAe4a7u;
        "minecraft-26.2" = _nxAe4a7u;
        "minecraft-26.3" = _nxAe4a7u;
        "pkg-1.1" = _Jkqs8PzZ;
        "pkg-1.2" = _EhScQtTv;
        "pkg-1.3" = _m6WpQUaV;
        "pkg-1.4" = _t3nsZLUF;
        "pkg-1.5" = _oBP3crLD;
        "pkg-1.6" = _kNFKi7SM;
        "pkg-1.6.1" = _VmBzjQIs;
        "pkg-1.7" = _nxAe4a7u;
        "default" = _nxAe4a7u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-foliage";
        id = "1nqr33gc";
        type = "resourcepack";
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