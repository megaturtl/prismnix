{lib, callPackage, ...}:
let
    versions = (let
        _GdLQQrHf = {
            "id" = "GdLQQrHf";
            "file" = "small-structures+1.21.9-26.1.zip";
            "hash" = "sha512-8oqU/jo3I70x7XtqPygHXCxJWgi9Flr4OXt6O6aQdDqbNAPJ98ep/dZMdwIR1yF05X//UGrbiIf0SMuvEVO6og==";
        };
        _NPRl6iea = {
            "id" = "NPRl6iea";
            "file" = "SmallStructures-1.21.9+UNIVERSAL.jar";
            "hash" = "sha512-I8Vyt69TVqGPnr/TBB+UblITMJG01w+1+p05eUWBEXhYky4VvsuavV1aQ+Y7hAC1DhLHqtS/HjjLbpGmb/VgOA==";
        };
        _4TvkxKl8 = {
            "id" = "4TvkxKl8";
            "file" = "SmallStructures-0.2-1.21.9+UNIVERSAL.jar";
            "hash" = "sha512-q2YrS/r4BDuhaPRbgIpQzks4h56SU+jvw4JMgLQPYZgHCX4NPxOK5jNHFvtZxkt4Wh7xUslbvy2rtpv0LG/VNQ==";
        };
        _sXR7p2qU = {
            "id" = "sXR7p2qU";
            "file" = "small-structures+0.2+1.21.9-26.1.zip";
            "hash" = "sha512-R38wis/ORuepnH9MjYODpMbykbW3ygzUpI8xw4VE45mLINIyRcFIbD03Qmn24rj0S4Ge66GH4YxoM2jy8IyXYA==";
        };
        _n0wPI3sH = {
            "id" = "n0wPI3sH";
            "file" = "SmallStructures-0.3+1.21.9-26.1.2+UNIVERSAL.jar";
            "hash" = "sha512-vX6SkMgOtW0xkoOa5mdsTqldEMNIevpxGqn9Okk9eKQxAy/heaa+ljX33K/ozqnzQU2QDA5kW+oJgb8wijuFtA==";
        };
        _ON7htgnv = {
            "id" = "ON7htgnv";
            "file" = "small-structures+0.3+1.21.9-26.1.2.zip";
            "hash" = "sha512-FCFU0FqU4LsAug2GN0P7AAT28COwAmKcLNa3LkYeJlH7Yk8h0y2tbjbE9jF7fhDty+3MiSKtfrUmesuBvNn/Bw==";
        };
        _U7DflEsp = {
            "id" = "U7DflEsp";
            "file" = "SmallStructures-0.4+1.21.9-26.2+UNIVERSAL.jar";
            "hash" = "sha512-8HwpvOCUILg8RpcwOhHWYfiPO+XFMP/Rs9XDhqqc2PKD0gGGwjz8l+cVKUaHtxn9FV8BLwMJS3UQbIvWlrtKnA==";
        };
        _H4Z24Fow = {
            "id" = "H4Z24Fow";
            "file" = "small-structures+0.4+1.21.9-26.2.zip";
            "hash" = "sha512-0QvIA+iZ2DwVd4BxWcK7AeL//UVAwTLnJwUUuXMoPo3mx+/apYqga5k3iD1jbIttzYONIWqb4u8uV7cdbuKnIA==";
        };
        _eP7CJiuJ = {
            "id" = "eP7CJiuJ";
            "file" = "small-structures+0.5+1.21.9-26.2.zip";
            "hash" = "sha512-RQd/Da4f04sPH6/PfxI/QB2ZZlQ0KRr2lX5RH9Jg0+HRvBdvjQewwpk/Dw9C1qkT0ov94Bsye9GKms7lHuggQg==";
        };
        _3bzSXij3 = {
            "id" = "3bzSXij3";
            "file" = "SmallStructures-0.5+1.21.9-26.2+UNIVERSAL.jar";
            "hash" = "sha512-CoE1DU2thVd6HVOeZq/5oUTx6ZxU8ELA2dH19BhNv1AGrr851+UVRx5txbz/MgptMrWpU8u7Wo63b1TfA1CTIQ==";
        };
    in {
        "GdLQQrHf" = _GdLQQrHf;
        "NPRl6iea" = _NPRl6iea;
        "4TvkxKl8" = _4TvkxKl8;
        "sXR7p2qU" = _sXR7p2qU;
        "n0wPI3sH" = _n0wPI3sH;
        "ON7htgnv" = _ON7htgnv;
        "U7DflEsp" = _U7DflEsp;
        "H4Z24Fow" = _H4Z24Fow;
        "eP7CJiuJ" = _eP7CJiuJ;
        "3bzSXij3" = _3bzSXij3;
        "datapack-1.21.9" = _eP7CJiuJ;
        "datapack-1.21.10" = _eP7CJiuJ;
        "datapack-1.21.11" = _eP7CJiuJ;
        "datapack-26.1" = _eP7CJiuJ;
        "datapack-26.1.1" = _eP7CJiuJ;
        "datapack-26.1.2" = _eP7CJiuJ;
        "datapack-26.2" = _eP7CJiuJ;
        "fabric-1.21.9" = _3bzSXij3;
        "fabric-1.21.10" = _3bzSXij3;
        "fabric-1.21.11" = _3bzSXij3;
        "fabric-26.1" = _3bzSXij3;
        "fabric-26.1.1" = _3bzSXij3;
        "fabric-26.1.2" = _3bzSXij3;
        "fabric-26.2" = _3bzSXij3;
        "forge-1.21.9" = _3bzSXij3;
        "forge-1.21.10" = _3bzSXij3;
        "forge-1.21.11" = _3bzSXij3;
        "forge-26.1" = _3bzSXij3;
        "forge-26.1.1" = _3bzSXij3;
        "forge-26.1.2" = _3bzSXij3;
        "forge-26.2" = _3bzSXij3;
        "neoforge-1.21.9" = _3bzSXij3;
        "neoforge-1.21.10" = _3bzSXij3;
        "neoforge-1.21.11" = _3bzSXij3;
        "neoforge-26.1" = _3bzSXij3;
        "neoforge-26.1.1" = _3bzSXij3;
        "neoforge-26.1.2" = _3bzSXij3;
        "neoforge-26.2" = _3bzSXij3;
        "quilt-1.21.9" = _3bzSXij3;
        "quilt-1.21.10" = _3bzSXij3;
        "quilt-1.21.11" = _3bzSXij3;
        "quilt-26.1" = _3bzSXij3;
        "quilt-26.1.1" = _3bzSXij3;
        "quilt-26.1.2" = _3bzSXij3;
        "quilt-26.2" = _3bzSXij3;
        "pkg-0.1+1.21.9-26.1.1" = _GdLQQrHf;
        "pkg-0.1+1.21.9-26.1" = _NPRl6iea;
        "pkg-0.2+1.21.9-26.1" = _4TvkxKl8;
        "pkg-0.2+1.21.9-26.1.1" = _sXR7p2qU;
        "pkg-0.3+1.21.9-26.1.2" = _ON7htgnv;
        "pkg-0.4+1.21.9-26.2" = _H4Z24Fow;
        "pkg-0.5+1.21.9-26.2" = _3bzSXij3;
        "default" = _3bzSXij3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-structures";
        id = "lPdj3MdS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}