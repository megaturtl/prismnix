{lib, callPackage, ...}:
let
    versions = (let
        _sdNagXM6 = {
            "id" = "sdNagXM6";
            "file" = "[1.20.6]tbirds_structures.zip";
            "hash" = "sha512-osGgdO++s6zRPmfrhDIox7tbXQ0Gaoy0GG41Q0ucG79fkgbx0OHOmLoKOrlzJUGRN+C41pcFK1nT9vZWW2NeFw==";
        };
        _JPoMsOEB = {
            "id" = "JPoMsOEB";
            "file" = "tbirds-structures-1.0.0.jar";
            "hash" = "sha512-VRHQw8QRdMbCs+JDjeODA6GQX22vcA7VrduFLqTU9Lm4fX89GZ27+MUh8xbIbRWNbjED90dsIT8v+YjNoJmFuA==";
        };
        _ychQXAKy = {
            "id" = "ychQXAKy";
            "file" = "[1.21--1.21.1]tbirds_structures.zip";
            "hash" = "sha512-HuTJ37+rQmB8Uda8JjYTNzrWQveyrv48v05O0d9XGzO8tpUrWmyeePCrKwZLnDJzRpV4xzrpXeYjFbsanchhUA==";
        };
        _qxA9cXuF = {
            "id" = "qxA9cXuF";
            "file" = "tbirds-structures-1.0.1.jar";
            "hash" = "sha512-MTIPEfLjQw6LIQ0ZbYryetmPgX6ifkP/V6K7P7ppIHfBmUEGpXBgiy7sCpc6VUeBi/eIu+L/dWLo5WEM61Yt/w==";
        };
        _isn8azoe = {
            "id" = "isn8azoe";
            "file" = "[1.21.2--1.21.3]tbirds_structures.zip";
            "hash" = "sha512-CXBp8oxyCVot9yMG6lxHOH5ZXdDyYDGbW0ReZ228w+g21SNNSRJFFbOPfxOk2SJHVqMNo3jazSMuGp97Wtg6Kg==";
        };
        _zsOwDVQ0 = {
            "id" = "zsOwDVQ0";
            "file" = "tbirds-structures-1.0.2.jar";
            "hash" = "sha512-3Hdm3osJJEuHqitEnm8ITN+73pKsSQ/i6nxoiVBEVSS295YYuHQ4vbxQAS8/1wLTf0IPrfiiuq0Uv2RFpoD1qg==";
        };
        _LrKno39Y = {
            "id" = "LrKno39Y";
            "file" = "[1.21.4]tbirds_structures.zip";
            "hash" = "sha512-3cMC9wWXNihm/O1UuAdFkocilW3ac0sY914K3+jx1Zvso/U6YstOClUb966OUskKk2Og/ISpTWfa99Iob/w3gg==";
        };
        _rwplrc1z = {
            "id" = "rwplrc1z";
            "file" = "tbirds-structures-1.1.0.jar";
            "hash" = "sha512-zzAL7cff8UbN5D86rDEwu4N+hNKdzAx0KgBoRKLt3nv7EKsdWS1NinJz9o3b7dMejMpOvGSLO9faNLQn9lsUsw==";
        };
        _gTwP79Nc = {
            "id" = "gTwP79Nc";
            "file" = "[1.21.5--26.1]tbirds_structures.zip";
            "hash" = "sha512-uO5Qa/5ch4p3sHLkHCMunEVCFGctinEeJRSqHgn8xqlrGSfVHDQ++WFqUQCDAttdCRqJLv2IWK6HbC0f3QaaYA==";
        };
        _6gEeUXEX = {
            "id" = "6gEeUXEX";
            "file" = "tbirds-structures-1.1.1.jar";
            "hash" = "sha512-842BAOQ1tZtoCoEMvUwC/9qFqUgNoy6oOTLNXXyfJt6OF3N2QhkEBPTrXKeo60kdDQ6HGwBZBbskPAJedEgWyw==";
        };
        _ASoLYw7P = {
            "id" = "ASoLYw7P";
            "file" = "[1.21.5--26.2]tbirds_structures.zip";
            "hash" = "sha512-DCkt7D1FWRgeREhqkK6MQdra1LMNMoi8XEqWsACc9ZNp36GB02OfwA34ldqXZkjDyCsTn9XFRoTm2vemAmx9wA==";
        };
        _3g26ed3n = {
            "id" = "3g26ed3n";
            "file" = "tbirds-structures-1.1.2.jar";
            "hash" = "sha512-yozianRrhIifC+m3AGvy30X1jDktUkGZMKeWom0nSntWBuMdwXVvlOyEci0os/WOhnCtjY9GC2YOFvANCmGowg==";
        };
    in {
        "sdNagXM6" = _sdNagXM6;
        "JPoMsOEB" = _JPoMsOEB;
        "ychQXAKy" = _ychQXAKy;
        "qxA9cXuF" = _qxA9cXuF;
        "isn8azoe" = _isn8azoe;
        "zsOwDVQ0" = _zsOwDVQ0;
        "LrKno39Y" = _LrKno39Y;
        "rwplrc1z" = _rwplrc1z;
        "gTwP79Nc" = _gTwP79Nc;
        "6gEeUXEX" = _6gEeUXEX;
        "ASoLYw7P" = _ASoLYw7P;
        "3g26ed3n" = _3g26ed3n;
        "datapack-1.20.5" = _sdNagXM6;
        "datapack-1.20.6" = _sdNagXM6;
        "datapack-1.21" = _ychQXAKy;
        "datapack-1.21.1" = _ychQXAKy;
        "datapack-1.21.2" = _isn8azoe;
        "datapack-1.21.3" = _isn8azoe;
        "datapack-1.21.4" = _LrKno39Y;
        "datapack-1.21.5" = _ASoLYw7P;
        "datapack-1.21.6" = _ASoLYw7P;
        "datapack-1.21.7" = _ASoLYw7P;
        "datapack-1.21.8" = _ASoLYw7P;
        "datapack-1.21.9" = _ASoLYw7P;
        "datapack-1.21.10" = _ASoLYw7P;
        "datapack-1.21.11" = _ASoLYw7P;
        "datapack-26.1" = _ASoLYw7P;
        "datapack-26.1.1" = _ASoLYw7P;
        "datapack-26.1.2" = _ASoLYw7P;
        "datapack-26.2" = _ASoLYw7P;
        "fabric-1.20.5" = _JPoMsOEB;
        "fabric-1.20.6" = _JPoMsOEB;
        "fabric-1.21" = _qxA9cXuF;
        "fabric-1.21.1" = _qxA9cXuF;
        "fabric-1.21.2" = _zsOwDVQ0;
        "fabric-1.21.3" = _zsOwDVQ0;
        "fabric-1.21.4" = _rwplrc1z;
        "fabric-1.21.5" = _3g26ed3n;
        "fabric-1.21.6" = _3g26ed3n;
        "fabric-1.21.7" = _3g26ed3n;
        "fabric-1.21.8" = _3g26ed3n;
        "fabric-1.21.9" = _3g26ed3n;
        "fabric-1.21.10" = _3g26ed3n;
        "fabric-1.21.11" = _3g26ed3n;
        "fabric-26.1" = _3g26ed3n;
        "fabric-26.1.1" = _3g26ed3n;
        "fabric-26.1.2" = _3g26ed3n;
        "fabric-26.2" = _3g26ed3n;
        "forge-1.20.5" = _JPoMsOEB;
        "forge-1.20.6" = _JPoMsOEB;
        "forge-1.21" = _qxA9cXuF;
        "forge-1.21.1" = _qxA9cXuF;
        "forge-1.21.2" = _zsOwDVQ0;
        "forge-1.21.3" = _zsOwDVQ0;
        "forge-1.21.4" = _rwplrc1z;
        "forge-1.21.5" = _3g26ed3n;
        "forge-1.21.6" = _3g26ed3n;
        "forge-1.21.7" = _3g26ed3n;
        "forge-1.21.8" = _3g26ed3n;
        "forge-1.21.9" = _3g26ed3n;
        "forge-1.21.10" = _3g26ed3n;
        "forge-1.21.11" = _3g26ed3n;
        "forge-26.1" = _3g26ed3n;
        "forge-26.1.1" = _3g26ed3n;
        "forge-26.1.2" = _3g26ed3n;
        "forge-26.2" = _3g26ed3n;
        "neoforge-1.20.5" = _JPoMsOEB;
        "neoforge-1.20.6" = _JPoMsOEB;
        "neoforge-1.21" = _qxA9cXuF;
        "neoforge-1.21.1" = _qxA9cXuF;
        "neoforge-1.21.2" = _zsOwDVQ0;
        "neoforge-1.21.3" = _zsOwDVQ0;
        "neoforge-1.21.4" = _rwplrc1z;
        "neoforge-1.21.5" = _3g26ed3n;
        "neoforge-1.21.6" = _3g26ed3n;
        "neoforge-1.21.7" = _3g26ed3n;
        "neoforge-1.21.8" = _3g26ed3n;
        "neoforge-1.21.9" = _3g26ed3n;
        "neoforge-1.21.10" = _3g26ed3n;
        "neoforge-1.21.11" = _3g26ed3n;
        "neoforge-26.1" = _3g26ed3n;
        "neoforge-26.1.1" = _3g26ed3n;
        "neoforge-26.1.2" = _3g26ed3n;
        "neoforge-26.2" = _3g26ed3n;
        "quilt-1.20.5" = _JPoMsOEB;
        "quilt-1.20.6" = _JPoMsOEB;
        "quilt-1.21" = _qxA9cXuF;
        "quilt-1.21.1" = _qxA9cXuF;
        "quilt-1.21.2" = _zsOwDVQ0;
        "quilt-1.21.3" = _zsOwDVQ0;
        "quilt-1.21.4" = _rwplrc1z;
        "quilt-1.21.5" = _3g26ed3n;
        "quilt-1.21.6" = _3g26ed3n;
        "quilt-1.21.7" = _3g26ed3n;
        "quilt-1.21.8" = _3g26ed3n;
        "quilt-1.21.9" = _3g26ed3n;
        "quilt-1.21.10" = _3g26ed3n;
        "quilt-1.21.11" = _3g26ed3n;
        "quilt-26.1" = _3g26ed3n;
        "quilt-26.1.1" = _3g26ed3n;
        "quilt-26.1.2" = _3g26ed3n;
        "quilt-26.2" = _3g26ed3n;
        "pkg-1.0.0" = _sdNagXM6;
        "pkg-1.0.0+mod" = _JPoMsOEB;
        "pkg-1.0.1" = _ychQXAKy;
        "pkg-1.0.1+mod" = _qxA9cXuF;
        "pkg-1.0.2" = _isn8azoe;
        "pkg-1.0.2+mod" = _zsOwDVQ0;
        "pkg-1.1.0" = _LrKno39Y;
        "pkg-1.1.0+mod" = _rwplrc1z;
        "pkg-1.1.1" = _gTwP79Nc;
        "pkg-1.1.1+mod" = _6gEeUXEX;
        "pkg-1.1.2" = _ASoLYw7P;
        "pkg-1.1.2+mod" = _3g26ed3n;
        "default" = _3g26ed3n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tbirds-structures";
        id = "Xrg2orjy";
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