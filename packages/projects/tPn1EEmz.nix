{lib, callPackage, ...}:
let
    versions = (let
        _O8Iory75 = {
            "id" = "O8Iory75";
            "file" = "FNAF VIRUS MOD 1.20.1 v2.0.0.jar";
            "hash" = "sha512-bNPqEelV6Y2IoPeHrog7jF5n8SSLuCVROGHEcDwJ9rCNOgPDRKekos74hybBmiBhx/wYu9XR5HlkkXpOqD4rzA==";
        };
        _PmOzWVWh = {
            "id" = "PmOzWVWh";
            "file" = "FNAF VIRUS MOD 1.20.1 Fabric v2.1.3.jar";
            "hash" = "sha512-a35GzhezIQ1wD2gvLz6pPVsYx8EwsMRxlJl44WQvyu/TMJh3mR+rd5yQ7aasa1u38mrEv9M6nD6TjI3q9la+ug==";
        };
        _Imqy02WO = {
            "id" = "Imqy02WO";
            "file" = "FNAF VIRUS MOD 1.21.1 Fabric v2.1.4.jar";
            "hash" = "sha512-sXPINm1njO1mrCMcOIPYR+nOFT7zyO8zr1ivPhpHoZIJtjRLvtr5M90XYjyQI2JmHjyqHA7KJjfmR5crE+70iQ==";
        };
        _WiwQp0B8 = {
            "id" = "WiwQp0B8";
            "file" = "FNAF VIRUS MOD 1.21.1 Forge v2.1.2.jar";
            "hash" = "sha512-dP0ICFjLfar9UaS0y2sP6p9nAHnOwAFBNhil0VuNEOzXff7M+CaIL7hpHHsb5hUyh7lov4TFc+dbio/O4rprPw==";
        };
        _hlXhqAdA = {
            "id" = "hlXhqAdA";
            "file" = "FNAF VIRUS MOD 26.2 Forge v2.1.2.jar";
            "hash" = "sha512-RhlZXJm0j12uZNgGf/kcw7GbeSzC+xAjWrbKBHeYzHZ1O94EgChzssgzRaE0dUP6PV0dIlq00lJ/oWkaLanx+Q==";
        };
        _rJvDovRi = {
            "id" = "rJvDovRi";
            "file" = "FNAF VIRUS MOD 1.20.1 NeoForge v2.1.1.jar";
            "hash" = "sha512-w6q2qexzeT0CH9DRaD+jy92GkND2aRmdkU89gRslWiMxNleYFiNFEf88vxatQ3c44JXuqCc40glSN9+dAri23Q==";
        };
        _rdqS63xJ = {
            "id" = "rdqS63xJ";
            "file" = "FNAF VIRUS MOD 1.21.1 NeoForge v2.1.6.jar";
            "hash" = "sha512-TgmuSlv1XhK8U+0pMKTrlB4+xf7uBMUlAWCCDt9V8plYy0j8xyhO6UbtzjyLnwpalKv9lxjqOtPHHmNeKtkYZA==";
        };
        _51wnhZva = {
            "id" = "51wnhZva";
            "file" = "FNAF VIRUS MOD 26.2 NeoForge v2.1.6.jar";
            "hash" = "sha512-5udPpcucT8iaQSlXmJW8cHKHoIHgRPzGJBXsmhy7TtwgBjHfdEV4tnfhrJq0qMTMi8Pl5vkU7ftSkmTJB9lOEg==";
        };
    in {
        "O8Iory75" = _O8Iory75;
        "PmOzWVWh" = _PmOzWVWh;
        "Imqy02WO" = _Imqy02WO;
        "WiwQp0B8" = _WiwQp0B8;
        "hlXhqAdA" = _hlXhqAdA;
        "rJvDovRi" = _rJvDovRi;
        "rdqS63xJ" = _rdqS63xJ;
        "51wnhZva" = _51wnhZva;
        "forge-1.20.1" = _O8Iory75;
        "forge-1.21.1" = _WiwQp0B8;
        "forge-26.2" = _hlXhqAdA;
        "fabric-1.20.1" = _PmOzWVWh;
        "fabric-1.21.1" = _Imqy02WO;
        "neoforge-1.20.1" = _rJvDovRi;
        "neoforge-1.21.1" = _rdqS63xJ;
        "neoforge-26.2" = _51wnhZva;
        "pkg-2.0.0" = _O8Iory75;
        "pkg-2.1.3" = _PmOzWVWh;
        "pkg-2.1.4" = _Imqy02WO;
        "pkg-2.1.2" = _hlXhqAdA;
        "pkg-2.1.1" = _rJvDovRi;
        "pkg-2.1.6" = _51wnhZva;
        "default" = _51wnhZva;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fnaf-virus-mod";
        id = "tPn1EEmz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-TeamCatBoyz-Non-Commercial-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-TeamCatBoyz-Non-Commercial-License";
                shortName = "LicenseRef-TeamCatBoyz-Non-Commercial-License";
                url = "https://github.com/C0mply/TeamCatBoyz-License/blob/main/TeamCatBoyz%20Non-Commercial%20License.txt";
            };
        };
    };
in callPackage fn {}