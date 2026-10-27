{lib, callPackage, ...}:
let
    versions = (let
        _bgnHTimE = {
            "id" = "bgnHTimE";
            "file" = "vanilladeathchest-2.0.0-fabric-javadoc.jar";
            "hash" = "sha512-XGYl356PYvZzEQrb3SpExuMxTZTd7rDL0uURps9ezqe9L+KfPf1B3EwgEZpuK57I7tcJQyas9sPiWqh94Z/x4A==";
        };
        _QHJPiG7m = {
            "id" = "QHJPiG7m";
            "file" = "vanilladeathchest-2.0.1-fabric-javadoc.jar";
            "hash" = "sha512-XFHucZLk2o0mGZ28oCTLpybegjnDU2L6K4RTVC7CcGb+4tSDAh7qACRU1VZIjGrB0IKuUSuTb3iXzgZpWQdLjA==";
        };
        _mHQop7uy = {
            "id" = "mHQop7uy";
            "file" = "vanilladeathchest-2.0.2-fabric-javadoc.jar";
            "hash" = "sha512-u7FIZL0JIpKnoJl/zAKe1uHXUNexlGDXGG/tXfy3Hc9aCBdTSFrm4/KcgzE8LE19oHMHxqxVFeNDn9HJLIQcOA==";
        };
        _d65yaqdd = {
            "id" = "d65yaqdd";
            "file" = "vanilladeathchest-2.0.3-fabric-javadoc.jar";
            "hash" = "sha512-1EFs9igkJ51wQOD2W/8PV5OSX0UgF50qb1NzN5T1tpQSTOBxljr34jX21vf3cPotTzoCHBNOLPLSYqKvfnbWsA==";
        };
        _V1L3Qx4s = {
            "id" = "V1L3Qx4s";
            "file" = "vanilladeathchest-2.0.4-fabric-javadoc.jar";
            "hash" = "sha512-+vDKu/E9Yjc6xZqPfjhmgbAxQOpbTD9/raNNO1vqhugguHQoRtVC7MTYKv/6k+gwFvKpYZSN7v5EaJGo7SOHaQ==";
        };
        _1n3Kwnbg = {
            "id" = "1n3Kwnbg";
            "file" = "vanilladeathchest-2.0.5-fabric-javadoc.jar";
            "hash" = "sha512-dHDu3JZeDgme1ComBiQQodTcIZwxuN4uT/c4fDVMq4rbqpqMS4rlXLajyUwVuYg1YjqG3YkOTxW2s0raenVAhA==";
        };
        _Ynnh15Ze = {
            "id" = "Ynnh15Ze";
            "file" = "vanilladeathchest-2.0.6-fabric-javadoc.jar";
            "hash" = "sha512-9HykpgZiLOpUwuZEangQWr/hQLLDFHtfu30btGjuihXvVv9bpNpnCy7kv9DI1iv978B9ZIZgLBBlkqoyuzjSag==";
        };
    in {
        "bgnHTimE" = _bgnHTimE;
        "QHJPiG7m" = _QHJPiG7m;
        "mHQop7uy" = _mHQop7uy;
        "d65yaqdd" = _d65yaqdd;
        "V1L3Qx4s" = _V1L3Qx4s;
        "1n3Kwnbg" = _1n3Kwnbg;
        "Ynnh15Ze" = _Ynnh15Ze;
        "fabric-1.16.1" = _Ynnh15Ze;
        "fabric-1.16.2" = _Ynnh15Ze;
        "fabric-1.16.3" = _Ynnh15Ze;
        "fabric-1.16.4" = _Ynnh15Ze;
        "fabric-1.16.5" = _Ynnh15Ze;
        "pkg-2.0.0-fabric" = _bgnHTimE;
        "pkg-2.0.1-fabric" = _QHJPiG7m;
        "pkg-2.0.2-fabric" = _mHQop7uy;
        "pkg-2.0.3-fabric" = _d65yaqdd;
        "pkg-2.0.4-fabric" = _V1L3Qx4s;
        "pkg-2.0.5-fabric" = _1n3Kwnbg;
        "pkg-2.0.6-fabric" = _Ynnh15Ze;
        "default" = _Ynnh15Ze;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilladeathchest";
        id = "WtzGQgcZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TheRandomLabs/VanillaDeathChest/blob/1.16-fabric/LICENSE";
            };
        };
    };
in callPackage fn {}