{lib, callPackage, ...}:
let
    versions = (let
        _YGHa9uZp = {
            "id" = "YGHa9uZp";
            "file" = "origins-genshin-1.0.0-1.20.2.jar";
            "hash" = "sha512-u4wfct+C2VF1STVKQgnvRcl+P0NnE0PtBw2YeRrT0k8krCozqUqWVByvGIYip5JVdRZDXuD157jpUhTJcHZ6kA==";
        };
        _CfPk2OMK = {
            "id" = "CfPk2OMK";
            "file" = "origins-genshin-1.0.1-1.20.2.jar";
            "hash" = "sha512-1UdPhTMhLJEUHY4U2Q6U4faQG1SVAOlWRJ9o7bonyPiHLLoSQ9ODPpLdOxZ8G/a6M0Es8rSURvp4HGsDCcd6cQ==";
        };
        _hFTNybjA = {
            "id" = "hFTNybjA";
            "file" = "origins-genshin-1.0.2-1.20.2.jar";
            "hash" = "sha512-Ah2EUip+Vky8JKN5IY7BKy8mLcR+fnGuaBj6tNlQREyLsyN6o1NDEq3xqMjVFAicZr2MTqegxbF1sT/8lMVMqw==";
        };
        _PoaZUpCv = {
            "id" = "PoaZUpCv";
            "file" = "origins-genshin-2.0.0-1.20.2.jar";
            "hash" = "sha512-1J3OW9jffC4hitB2M9rRBT5tXOa/KvPLGcD2pKZKNWJ8z4uFd5e/sPHIuKVF/qpBJ+7s5PSLKvh6RY2A7EN6mw==";
        };
        _ubehiJMP = {
            "id" = "ubehiJMP";
            "file" = "origins-genshin-3.0.0+1.20.1.jar";
            "hash" = "sha512-qCAdxMIFTSJH/a+NrkGaCb9aSLWXtn3vUSqrvpP/tRytixZ2MT9WVlyhbjZPuTdZhbFq5v/zOdjJaOqf3Qn8rg==";
        };
        _dgNjWPIl = {
            "id" = "dgNjWPIl";
            "file" = "origins-genshin-3.0.0+1.20.2.jar";
            "hash" = "sha512-WcOD3wrc8Leu3UDZWGyJqKUTMKY/KdD+WwfEJv2Htfa4RO5YymSnIiR9rcRiFL6CZRcquF55asyiKFd+q3DcIw==";
        };
        _C81QyvlH = {
            "id" = "C81QyvlH";
            "file" = "origins-genshin-3.0.1+1.20.1.jar";
            "hash" = "sha512-gxtUvb3xJGUbgmiqdeAOo5k1CbxlDxfF4Ce7dCGTOmoD9gQSG0XyGZtgwe3qpDG8LnUyDDO/eyayE3YtcZDwjQ==";
        };
    in {
        "YGHa9uZp" = _YGHa9uZp;
        "CfPk2OMK" = _CfPk2OMK;
        "hFTNybjA" = _hFTNybjA;
        "PoaZUpCv" = _PoaZUpCv;
        "ubehiJMP" = _ubehiJMP;
        "dgNjWPIl" = _dgNjWPIl;
        "C81QyvlH" = _C81QyvlH;
        "fabric-1.20.2" = _dgNjWPIl;
        "fabric-1.20.1" = _C81QyvlH;
        "pkg-1.0.0-1.20.2" = _YGHa9uZp;
        "pkg-1.0.1-1.20.2" = _CfPk2OMK;
        "pkg-1.0.2-1.20.2" = _hFTNybjA;
        "pkg-2.0.0-1.20.2" = _PoaZUpCv;
        "pkg-3.0.0-1.20.1" = _ubehiJMP;
        "pkg-3.0.0-1.20.2" = _dgNjWPIl;
        "pkg-3.0.1-1.20.1" = _C81QyvlH;
        "default" = _C81QyvlH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-genshin";
        id = "LHTXDrex";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/xrickastley/origins-genshin/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}