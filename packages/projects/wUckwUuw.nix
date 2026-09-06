{lib, callPackage, ...}:
let
    versions = (let
        _QLHGnGvP = {
            "id" = "QLHGnGvP";
            "file" = "happy speed 1.0  MC 1.21.6-1.21.10.zip";
            "hash" = "sha512-7RZAthdr6aLYGXAJYnNaL2lXUjlvrLDtnrcPUfqCN/sWQZszVHEHZ87Ij9+a5OXVwob7o+mPBydTtDPNEgjGAg==";
        };
        _Q9jcG6Qq = {
            "id" = "Q9jcG6Qq";
            "file" = "happy-speed-1.0.jar";
            "hash" = "sha512-ppl+kZMqXm1e+KShRhz4CrYsqCkExRWS3DBGpeOSXufFBt31Z9vHFPLxcZyoEpXlwWOjpXIAUr64b3ONkEYSLg==";
        };
        _FbgOC72k = {
            "id" = "FbgOC72k";
            "file" = "happy speed 1.0.1  MC 1.21.6-1.21.10.zip";
            "hash" = "sha512-HJyTMFtiv1dpvOy/FfoYi+Zj2UXhceGZzkJka16H7vJpPwPbO2Li6BtgjWdkVZVx2GSlQ7IKhiNDnKmX/hflPA==";
        };
        _Wgx5GjpM = {
            "id" = "Wgx5GjpM";
            "file" = "happy-speed-1.0.1.jar";
            "hash" = "sha512-MM+DQuIUW4S6VUHOcHlOPViFbFL3SNKpGokH6LXppDIBr1KzVSeWKoGL1C5bWuaC0xJSUlZNNUBcLsk74cfujQ==";
        };
    in {
        "QLHGnGvP" = _QLHGnGvP;
        "Q9jcG6Qq" = _Q9jcG6Qq;
        "FbgOC72k" = _FbgOC72k;
        "Wgx5GjpM" = _Wgx5GjpM;
        "datapack-1.21.6" = _FbgOC72k;
        "datapack-1.21.7" = _FbgOC72k;
        "datapack-1.21.8" = _FbgOC72k;
        "datapack-1.21.9" = _FbgOC72k;
        "datapack-1.21.10" = _FbgOC72k;
        "datapack-26.1" = _FbgOC72k;
        "datapack-26.1.1" = _FbgOC72k;
        "datapack-26.1.2" = _FbgOC72k;
        "datapack-26.2" = _FbgOC72k;
        "datapack-1.21.11" = _FbgOC72k;
        "fabric-1.21.6" = _Wgx5GjpM;
        "fabric-1.21.7" = _Wgx5GjpM;
        "fabric-1.21.8" = _Wgx5GjpM;
        "fabric-1.21.9" = _Wgx5GjpM;
        "fabric-1.21.10" = _Wgx5GjpM;
        "fabric-26.1" = _Wgx5GjpM;
        "fabric-26.1.1" = _Wgx5GjpM;
        "fabric-26.1.2" = _Wgx5GjpM;
        "fabric-26.2" = _Wgx5GjpM;
        "fabric-1.21.11" = _Wgx5GjpM;
        "forge-1.21.6" = _Wgx5GjpM;
        "forge-1.21.7" = _Wgx5GjpM;
        "forge-1.21.8" = _Wgx5GjpM;
        "forge-1.21.9" = _Wgx5GjpM;
        "forge-1.21.10" = _Wgx5GjpM;
        "forge-26.1" = _Wgx5GjpM;
        "forge-26.1.1" = _Wgx5GjpM;
        "forge-26.1.2" = _Wgx5GjpM;
        "forge-26.2" = _Wgx5GjpM;
        "forge-1.21.11" = _Wgx5GjpM;
        "neoforge-1.21.6" = _Wgx5GjpM;
        "neoforge-1.21.7" = _Wgx5GjpM;
        "neoforge-1.21.8" = _Wgx5GjpM;
        "neoforge-1.21.9" = _Wgx5GjpM;
        "neoforge-1.21.10" = _Wgx5GjpM;
        "neoforge-26.1" = _Wgx5GjpM;
        "neoforge-26.1.1" = _Wgx5GjpM;
        "neoforge-26.1.2" = _Wgx5GjpM;
        "neoforge-26.2" = _Wgx5GjpM;
        "neoforge-1.21.11" = _Wgx5GjpM;
        "quilt-1.21.6" = _Wgx5GjpM;
        "quilt-1.21.7" = _Wgx5GjpM;
        "quilt-1.21.8" = _Wgx5GjpM;
        "quilt-1.21.9" = _Wgx5GjpM;
        "quilt-1.21.10" = _Wgx5GjpM;
        "quilt-26.1" = _Wgx5GjpM;
        "quilt-26.1.1" = _Wgx5GjpM;
        "quilt-26.1.2" = _Wgx5GjpM;
        "quilt-26.2" = _Wgx5GjpM;
        "quilt-1.21.11" = _Wgx5GjpM;
        "pkg-1.0.0+DP" = _QLHGnGvP;
        "pkg-1.0.0+mod" = _Q9jcG6Qq;
        "pkg-1.0.1+DP" = _FbgOC72k;
        "pkg-1.0.1+mod" = _Wgx5GjpM;
        "default" = _Wgx5GjpM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-speed";
        id = "wUckwUuw";
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