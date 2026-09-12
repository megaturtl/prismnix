{lib, callPackage, ...}:
let
    versions = (let
        _tPuz1518 = {
            "id" = "tPuz1518";
            "file" = "copper_bucket_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XtvHL+GNmUERO8QR3bDYiegWUxs+9pJ3izYRulrI7lA2RypDfyk4GJWSrY69Kb976JdEQyyNw98Ml1QDgefgTw==";
        };
        _lKLQUX4j = {
            "id" = "lKLQUX4j";
            "file" = "copper_bucket_mod-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XuBKF8uisRBZ42o56uAoJMzXwc2aIdvdnNJ7eO5text/76f8cDqzSmEp6hq9FQO/O0jvX8HsW7isauvVSWB+zw==";
        };
        _Tm3bdH7r = {
            "id" = "Tm3bdH7r";
            "file" = "copper-bucket-mod-3.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-Z9gbiBIAYpJ3IuhG+gqRgOncSTftpJRhdMap3fF6394iLOFvLPjJTdMaelarpgnEnMPfQYf5QC5aZwWNYn5Shw==";
        };
        _FFhMlzZb = {
            "id" = "FFhMlzZb";
            "file" = "copperbucketmod-1.0.0-26.1.1_26.1.2.jar";
            "hash" = "sha512-gAdPyDs+eJ+N1FZnHtB6JbUjMfCdvCbhb83BKctF/bX8TkhvYaz2UNAkIBIIl7kPDkZkb1S5H+2O2zCKcOn4KA==";
        };
        _t5RkAKJz = {
            "id" = "t5RkAKJz";
            "file" = "copperbucketmod-1.0.0-26.2.jar";
            "hash" = "sha512-92XDLdpYVUDjuk2qjIPPEeXUadMwTcfO0zBrjTvHCG4lZaeV+exrqXLuDofSNn0JWIhopQIE84jqsy4rEqh42g==";
        };
        _d2QROJt4 = {
            "id" = "d2QROJt4";
            "file" = "copperbucketmod-1.0.0-26.1.1_26.1.2.jar";
            "hash" = "sha512-cyIeJeareriStXNjVHTShDwTUU+a6OItPSGw6oF4YWDjVnVuJDFE/8Ql6ramiReUsLmT4nC3WNdTkC3gU4dTcg==";
        };
    in {
        "tPuz1518" = _tPuz1518;
        "lKLQUX4j" = _lKLQUX4j;
        "Tm3bdH7r" = _Tm3bdH7r;
        "FFhMlzZb" = _FFhMlzZb;
        "t5RkAKJz" = _t5RkAKJz;
        "d2QROJt4" = _d2QROJt4;
        "forge-1.20.1" = _lKLQUX4j;
        "fabric-1.21.1" = _Tm3bdH7r;
        "fabric-26.1.1" = _FFhMlzZb;
        "fabric-26.1.2" = _FFhMlzZb;
        "fabric-26.2" = _t5RkAKJz;
        "neoforge-26.1.1" = _d2QROJt4;
        "neoforge-26.1.2" = _d2QROJt4;
        "pkg-1.0.0.A" = _tPuz1518;
        "pkg-1.0.0.B" = _lKLQUX4j;
        "pkg-1.0.0" = _d2QROJt4;
        "default" = _d2QROJt4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-bucket";
        id = "bdjQMTqk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ArmanJabari/Copper-Bucket-Mod/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}