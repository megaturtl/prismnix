{lib, callPackage, ...}:
let
    versions = (let
        _TB6FuCs7 = {
            "id" = "TB6FuCs7";
            "file" = "Idyllon 1.21.Weird.zip";
            "hash" = "sha512-yvYalRFZ/bGR4nlSytXEIC9kInM7Mzjhwj3BOxbTsmjSIU1tFZLxDKr2aLPPH+eRWfU3Ydve4+q8K+w4B8UVew==";
        };
        _q8ag7cUp = {
            "id" = "q8ag7cUp";
            "file" = "Idyllon.zip";
            "hash" = "sha512-CvZeZambsvVlcFLp9sFyaZ+Apq0YvGx0kcctk/JhxrMCkUp6fiurO11bT1c9d7wE++5aA1sO7qlqczpiUA6u5A==";
        };
        _yJZqK8os = {
            "id" = "yJZqK8os";
            "file" = "Idyllon 1.0.1.zip";
            "hash" = "sha512-e9qdBZpqp62hTYG1YOorQDu5GI1Mc5pFCSutXgHDlax/ZJWQt8F7GPCb+bMMbv4N7GqsBIhQcnl+gRCxz1YBSg==";
        };
        _eE9V0XrB = {
            "id" = "eE9V0XrB";
            "file" = "Idyllon 1.16.2-1.16.5.zip";
            "hash" = "sha512-m4G0K703HsgFZMi/jIMh+a69nm16nHeDjT8gb7i9eIhU773zzBGMUJbleT83+8JJdnMK7/CIua/6e6sKvBApRg==";
        };
        _H2MxTJug = {
            "id" = "H2MxTJug";
            "file" = "Idyllon 1.17-1.17.1.zip";
            "hash" = "sha512-fwMt5AAfx6OE25pYc2XAEzZ/ylk8TofCx7AGEwACP/FhW942MRhAdcnFP9Yj92PMnlD8O9C41SjpmTDIGJXzuA==";
        };
        _ycIZrs8N = {
            "id" = "ycIZrs8N";
            "file" = "Idyllon 1.18-1.18.2.zip";
            "hash" = "sha512-03PHsanVCVKAf/w/lqZqjunI0PI4yI20DyTtg2X1WVrYLdVEKVRef24l4caYCtDVPmBqMK08gaC/ZKwIjtYu+A==";
        };
        _ZQvt3lwy = {
            "id" = "ZQvt3lwy";
            "file" = "Idyllon 1.19-1.19.2.zip";
            "hash" = "sha512-q7kH0XI3BjdjnNKXCCaNm4DOmVmvOtgYjNhKHFb8bi9cTNTGADb0UM0/2IfL3QaAgZXgg3m1XbbHuy5I+/zQwQ==";
        };
        _l2QQeZGP = {
            "id" = "l2QQeZGP";
            "file" = "Idyllon 1.19.3-1.19.4.zip";
            "hash" = "sha512-O+z+FmidN+/aTO3jzFzwYgsAwx1cpr0rWHkvFpubVf8biXeze2YPhDuzdGtqpusjf6sHKtdnX0I5RjE9G7iybA==";
        };
        _sbPqvtEA = {
            "id" = "sbPqvtEA";
            "file" = "Idyllon 1.20-1.20.1.zip";
            "hash" = "sha512-iavUKfboHHPsi+TsdLTMnsCb7cROE8JjaENhpdUEahKmVxfnUytdH+qosbAIYFpL5yiPzDI+e/Rxn1Lwt3OzlQ==";
        };
        _wauUHbQ1 = {
            "id" = "wauUHbQ1";
            "file" = "Idyllon 1.0.2.zip";
            "hash" = "sha512-VN16zudzZiHMEMqEKgoc/TrgIbplZEb/3t+S9Dem4x8yDY5Koh6rnrBJ4iD8TxWo4zEvDgmwpiGpmaI941eNGA==";
        };
    in {
        "TB6FuCs7" = _TB6FuCs7;
        "q8ag7cUp" = _q8ag7cUp;
        "yJZqK8os" = _yJZqK8os;
        "eE9V0XrB" = _eE9V0XrB;
        "H2MxTJug" = _H2MxTJug;
        "ycIZrs8N" = _ycIZrs8N;
        "ZQvt3lwy" = _ZQvt3lwy;
        "l2QQeZGP" = _l2QQeZGP;
        "sbPqvtEA" = _sbPqvtEA;
        "wauUHbQ1" = _wauUHbQ1;
        "minecraft-1.21.11" = _wauUHbQ1;
        "minecraft-1.20.2" = _wauUHbQ1;
        "minecraft-1.20.3" = _wauUHbQ1;
        "minecraft-1.20.4" = _wauUHbQ1;
        "minecraft-1.20.5" = _wauUHbQ1;
        "minecraft-1.20.6" = _wauUHbQ1;
        "minecraft-1.21" = _wauUHbQ1;
        "minecraft-1.21.1" = _wauUHbQ1;
        "minecraft-1.21.2" = _wauUHbQ1;
        "minecraft-1.21.3" = _wauUHbQ1;
        "minecraft-1.21.4" = _wauUHbQ1;
        "minecraft-1.21.5" = _wauUHbQ1;
        "minecraft-1.21.6" = _wauUHbQ1;
        "minecraft-1.21.7" = _wauUHbQ1;
        "minecraft-1.21.8" = _wauUHbQ1;
        "minecraft-1.21.9" = _wauUHbQ1;
        "minecraft-1.21.10" = _wauUHbQ1;
        "minecraft-26.1.2" = _wauUHbQ1;
        "minecraft-26.2" = _wauUHbQ1;
        "minecraft-23w42a" = _yJZqK8os;
        "minecraft-23w43a" = _yJZqK8os;
        "minecraft-23w43b" = _yJZqK8os;
        "minecraft-23w44a" = _yJZqK8os;
        "minecraft-23w45a" = _yJZqK8os;
        "minecraft-23w46a" = _yJZqK8os;
        "minecraft-24w03a" = _yJZqK8os;
        "minecraft-24w03b" = _yJZqK8os;
        "minecraft-24w04a" = _yJZqK8os;
        "minecraft-24w05a" = _yJZqK8os;
        "minecraft-24w05b" = _yJZqK8os;
        "minecraft-24w06a" = _yJZqK8os;
        "minecraft-24w07a" = _yJZqK8os;
        "minecraft-24w09a" = _yJZqK8os;
        "minecraft-24w10a" = _yJZqK8os;
        "minecraft-24w11a" = _yJZqK8os;
        "minecraft-24w12a" = _yJZqK8os;
        "minecraft-24w13a" = _yJZqK8os;
        "minecraft-24w14potato" = _yJZqK8os;
        "minecraft-24w14a" = _yJZqK8os;
        "minecraft-1.20.5-pre1" = _yJZqK8os;
        "minecraft-1.20.5-pre2" = _yJZqK8os;
        "minecraft-1.20.5-pre3" = _yJZqK8os;
        "minecraft-24w18a" = _yJZqK8os;
        "minecraft-24w19a" = _yJZqK8os;
        "minecraft-24w19b" = _yJZqK8os;
        "minecraft-24w20a" = _yJZqK8os;
        "minecraft-24w33a" = _yJZqK8os;
        "minecraft-24w34a" = _yJZqK8os;
        "minecraft-24w35a" = _yJZqK8os;
        "minecraft-24w36a" = _yJZqK8os;
        "minecraft-24w37a" = _yJZqK8os;
        "minecraft-24w38a" = _yJZqK8os;
        "minecraft-24w39a" = _yJZqK8os;
        "minecraft-24w40a" = _yJZqK8os;
        "minecraft-1.21.2-pre1" = _yJZqK8os;
        "minecraft-1.21.2-pre2" = _yJZqK8os;
        "minecraft-24w44a" = _yJZqK8os;
        "minecraft-24w45a" = _yJZqK8os;
        "minecraft-24w46a" = _yJZqK8os;
        "minecraft-26.1" = _wauUHbQ1;
        "minecraft-26.1.1" = _wauUHbQ1;
        "minecraft-1.16.2" = _eE9V0XrB;
        "minecraft-1.16.3" = _eE9V0XrB;
        "minecraft-1.16.4" = _eE9V0XrB;
        "minecraft-1.16.5" = _eE9V0XrB;
        "minecraft-1.17" = _H2MxTJug;
        "minecraft-1.17.1" = _H2MxTJug;
        "minecraft-1.18" = _ycIZrs8N;
        "minecraft-1.18.1" = _ycIZrs8N;
        "minecraft-1.18.2" = _ycIZrs8N;
        "minecraft-1.19" = _ZQvt3lwy;
        "minecraft-1.19.1" = _ZQvt3lwy;
        "minecraft-1.19.2" = _ZQvt3lwy;
        "minecraft-1.19.3" = _l2QQeZGP;
        "minecraft-1.19.4" = _l2QQeZGP;
        "minecraft-1.20" = _sbPqvtEA;
        "minecraft-1.20.1" = _sbPqvtEA;
        "minecraft-26.3-snapshot-10" = _wauUHbQ1;
        "pkg-1" = _TB6FuCs7;
        "pkg-1.0" = _q8ag7cUp;
        "pkg-1.0.1" = _yJZqK8os;
        "pkg-4.2.2" = _sbPqvtEA;
        "pkg-1.0.2" = _wauUHbQ1;
        "default" = _wauUHbQ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "idyllon";
        id = "zQdVdAau";
        type = "resourcepack";
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