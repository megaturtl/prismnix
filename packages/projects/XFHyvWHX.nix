{lib, callPackage, ...}:
let
    versions = (let
        _CBfqsdhR = {
            "id" = "CBfqsdhR";
            "file" = "minestuckdungeons-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3bY1yOc34xF0qPk+2gbHPQHe63jT3WzpgwbD3LivE5Q0Ko9yB11DxlL5SBLHHug8RIwhvHd8GQkDfoIU1VUzHA==";
        };
        _51R7k9NM = {
            "id" = "51R7k9NM";
            "file" = "minestuckdungeons-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-cJpLYImaBvp2wrzQBt2GMneqoJG0qVeeFREtEQNbLAQU63GJklZXVYfLquDuRnOAoKZa7zOhhmgr4MpSD0ewmQ==";
        };
        _ibEph6fN = {
            "id" = "ibEph6fN";
            "file" = "minestuckdungeons-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-kCR8G4P3LT/G1a+YbZHBfv6e+1hbkbY0ucJL4xxTvaX39uBkHOkUIIiPzQ0yS/zvpcg72yCS0RtWktdJr+UMcg==";
        };
        _ZvenDVh7 = {
            "id" = "ZvenDVh7";
            "file" = "minestuckdungeons-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-O7IpBh+WdE+RNwvBgxiVYwV9Gyu7JLfCd2z0YxPUVaZtzP3ceoJkbT6e7avb2Rszx3bSg0CG2hzbACk/vOkb9g==";
        };
        _tbAonhSC = {
            "id" = "tbAonhSC";
            "file" = "minestuckdungeons-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Mm6XKskdq0gm64QhrrPrrOfw92dJ+bLrvhUIq2u1gltVJU13vgGNAFE3jWcUbQVdoJHfv49weMCMkxOolGJvcA==";
        };
        _9vbwHX98 = {
            "id" = "9vbwHX98";
            "file" = "minestuckdungeons-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-ZbR6E7AuYjevx/+7jJAFSy+DhnDcwQY0X2diz/iNNslTXecrcfKTU9ne7Rcf4bZ2JYzvObQRmiPon5YRBvIV2Q==";
        };
        _5m3U2Rk5 = {
            "id" = "5m3U2Rk5";
            "file" = "minestuckdungeons-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-hefKER+oZw05hNpYJc3F0t9tJZTyRzKnO3NwPU2kpPt5KVc8lE/XobiVzZIk3ZR+MX974fdbMNj66t3NqjL3fw==";
        };
        _CogIePNS = {
            "id" = "CogIePNS";
            "file" = "minestuckdungeons-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-48TaeKUCe3YYKWChzEm22ETfCa7IFJPij/vo/zryW3yPuA56eUHlgwpR2ee1VWx2JoQzNUtHI0xXqi7cUJJD6g==";
        };
        _ZF0vENCe = {
            "id" = "ZF0vENCe";
            "file" = "minestuckdungeons-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-8WW34+anV60mSEPDvjCyCQ9JdzCDDH5dv1hldk89H2KupyprFklCDjlkPBwxY9JoFVp/A5YqsFyo9Otv0ydD9w==";
        };
        _pyUyWWW8 = {
            "id" = "pyUyWWW8";
            "file" = "minestuckdungeons-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZOSlARRLdP4yD3eN2Uov3glvSJHCOuT6foo3GxS+Pi7B48RJ5KZiiy5gCQ2LS5SdgyBD+5v6pWQlR5vGSBlhlw==";
        };
    in {
        "CBfqsdhR" = _CBfqsdhR;
        "51R7k9NM" = _51R7k9NM;
        "ibEph6fN" = _ibEph6fN;
        "ZvenDVh7" = _ZvenDVh7;
        "tbAonhSC" = _tbAonhSC;
        "9vbwHX98" = _9vbwHX98;
        "5m3U2Rk5" = _5m3U2Rk5;
        "CogIePNS" = _CogIePNS;
        "ZF0vENCe" = _ZF0vENCe;
        "pyUyWWW8" = _pyUyWWW8;
        "neoforge-1.21.1" = _pyUyWWW8;
        "pkg-1.0.1" = _CBfqsdhR;
        "pkg-1.0.2" = _51R7k9NM;
        "pkg-1.0.3" = _ibEph6fN;
        "pkg-1.0.4" = _ZvenDVh7;
        "pkg-1.0.5" = _tbAonhSC;
        "pkg-1.0.6" = _9vbwHX98;
        "pkg-1.0.7" = _5m3U2Rk5;
        "pkg-1.0.8" = _CogIePNS;
        "pkg-1.0.9" = _ZF0vENCe;
        "pkg-1.1.0" = _pyUyWWW8;
        "default" = _pyUyWWW8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minestuck-dungeons";
        id = "XFHyvWHX";
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