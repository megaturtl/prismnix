{lib, callPackage, ...}:
let
    versions = (let
        _G2gmpztr = {
            "id" = "G2gmpztr";
            "file" = "damage_optimization_1.0.0.zip";
            "hash" = "sha512-hujB5HIweUJVE0r5OFuc3At9DhMh8VYoCwpd0Zvwqg2egg9aSqStr43F3XDIu9l1VOv/Gr0pCNIeJlNfz0squg==";
        };
        _Cwaq2TBX = {
            "id" = "Cwaq2TBX";
            "file" = "-damage-optimization-1.0.0.jar";
            "hash" = "sha512-vhbWxMx/0lCRk1mgMJJGBheqCWickwVV9i7kSynthASavYnG5o9aGUmIqFHeT9JTgr1yPhX8U0kR+Dr8DPJ51Q==";
        };
        _pGmGstHI = {
            "id" = "pGmGstHI";
            "file" = "damage_optimization_1.0.0+1.21.3.zip";
            "hash" = "sha512-mbYzDDG33iPC/Q+E4bOytJBszXGOiVlKeIbiuPB91EajGrl7xkK5jScIGkBohNanX2h4LLryo0/cIu34EMOwqA==";
        };
        _Dl1OxgeG = {
            "id" = "Dl1OxgeG";
            "file" = "-damage-optimization-1.0.0+1.21.3.jar";
            "hash" = "sha512-qv/SChsfWcmiEFN++WEEgCfH13N+iQasq7pDEU3jnc2P2tMRIuQbkcs2UThs09m02+6KnN8wgbrlB3Ux90cx1A==";
        };
        _1UdS4kJG = {
            "id" = "1UdS4kJG";
            "file" = "damage_optimization_1.0.0+1.21.4.zip";
            "hash" = "sha512-stD6IO425i57ErrZrGytjOlLgnrBtzMZtzLqm1l61uDhehcoQsqkCGlxdqmFNQ2OMndDlOC8Cdv1ePrg1hvORg==";
        };
        _jK7ciGRj = {
            "id" = "jK7ciGRj";
            "file" = "-damage-optimization-1.0.0+1.21.4.jar";
            "hash" = "sha512-lQXeQz0Huma5mfuY8F10JOX1eGvic/urkgka27hTncW/FcVynKoKDnwRXx6oN+GCkiZTdmOF4WthbihumXbKaw==";
        };
        _bDoguUwT = {
            "id" = "bDoguUwT";
            "file" = "damage_optimization_1.0.0+1.21.5.zip";
            "hash" = "sha512-ZOCGpKNSoA/9z5/sS48HJMAqYmbiItWTS9ELmiM59CD/b74tEa9jSt4GSsZuTAxvq0TtWZYz/9dFo63hhNv9Gg==";
        };
        _HOEEjdTv = {
            "id" = "HOEEjdTv";
            "file" = "-damage-optimization-1.0.0+1.21.5.jar";
            "hash" = "sha512-gKsvkDDOhWPNzuH3Ta4TQu/JiFiTn9sdMs8Zag9fRVwd89D03azgrxwpqpfT4pf6J7V7IyplaW7Zs1EIHnSmYA==";
        };
        _AsGNCvOU = {
            "id" = "AsGNCvOU";
            "file" = "damage_optimization_1.0.0+1.21.9.zip";
            "hash" = "sha512-ZMah7SBzNcitEjb98vpU8i7tSaWpRgORV1hzPLjizwnTmwl722/ZIvDYrr8IeUKcso6rnrbZkM5aGzCLpTqsjw==";
        };
        _PHdDOYac = {
            "id" = "PHdDOYac";
            "file" = "damage-optimization-1.0.0+1.21.9.jar";
            "hash" = "sha512-vuaiuRZoq2Zo/p0376tapwJgVTZDkYJnEI5x1RtFR01ZI+RZJndCtvFPPEzkMfs2Iuzsc4LBWUiVnd+cG5/0dg==";
        };
    in {
        "G2gmpztr" = _G2gmpztr;
        "Cwaq2TBX" = _Cwaq2TBX;
        "pGmGstHI" = _pGmGstHI;
        "Dl1OxgeG" = _Dl1OxgeG;
        "1UdS4kJG" = _1UdS4kJG;
        "jK7ciGRj" = _jK7ciGRj;
        "bDoguUwT" = _bDoguUwT;
        "HOEEjdTv" = _HOEEjdTv;
        "AsGNCvOU" = _AsGNCvOU;
        "PHdDOYac" = _PHdDOYac;
        "datapack-1.21" = _pGmGstHI;
        "datapack-1.21.1" = _pGmGstHI;
        "datapack-1.21.2" = _pGmGstHI;
        "datapack-1.21.3" = _pGmGstHI;
        "datapack-1.21.4" = _1UdS4kJG;
        "datapack-1.21.5" = _bDoguUwT;
        "datapack-1.21.9" = _AsGNCvOU;
        "datapack-1.21.10" = _AsGNCvOU;
        "datapack-1.21.11" = _AsGNCvOU;
        "fabric-1.21" = _Dl1OxgeG;
        "fabric-1.21.1" = _Dl1OxgeG;
        "fabric-1.21.2" = _Dl1OxgeG;
        "fabric-1.21.3" = _Dl1OxgeG;
        "fabric-1.21.4" = _jK7ciGRj;
        "fabric-1.21.5" = _HOEEjdTv;
        "fabric-1.21.9" = _PHdDOYac;
        "fabric-1.21.10" = _PHdDOYac;
        "fabric-1.21.11" = _PHdDOYac;
        "forge-1.21" = _Dl1OxgeG;
        "forge-1.21.1" = _Dl1OxgeG;
        "forge-1.21.2" = _Dl1OxgeG;
        "forge-1.21.3" = _Dl1OxgeG;
        "forge-1.21.4" = _jK7ciGRj;
        "forge-1.21.5" = _HOEEjdTv;
        "forge-1.21.9" = _PHdDOYac;
        "forge-1.21.10" = _PHdDOYac;
        "forge-1.21.11" = _PHdDOYac;
        "neoforge-1.21" = _Dl1OxgeG;
        "neoforge-1.21.1" = _Dl1OxgeG;
        "neoforge-1.21.2" = _Dl1OxgeG;
        "neoforge-1.21.3" = _Dl1OxgeG;
        "neoforge-1.21.4" = _jK7ciGRj;
        "neoforge-1.21.5" = _HOEEjdTv;
        "neoforge-1.21.9" = _PHdDOYac;
        "neoforge-1.21.10" = _PHdDOYac;
        "neoforge-1.21.11" = _PHdDOYac;
        "quilt-1.21" = _Dl1OxgeG;
        "quilt-1.21.1" = _Dl1OxgeG;
        "quilt-1.21.2" = _Dl1OxgeG;
        "quilt-1.21.3" = _Dl1OxgeG;
        "quilt-1.21.4" = _jK7ciGRj;
        "quilt-1.21.5" = _HOEEjdTv;
        "quilt-1.21.9" = _PHdDOYac;
        "quilt-1.21.10" = _PHdDOYac;
        "quilt-1.21.11" = _PHdDOYac;
        "pkg-1.0.0" = _G2gmpztr;
        "pkg-1.0.0+mod" = _Cwaq2TBX;
        "pkg-1.0.0+1.21.3" = _pGmGstHI;
        "pkg-1.0.0+1.21.3+mod" = _Dl1OxgeG;
        "pkg-1.0.0+1.21.4" = _1UdS4kJG;
        "pkg-1.0.0+1.21.4+mod" = _jK7ciGRj;
        "pkg-1.0.0+1.21.5" = _bDoguUwT;
        "pkg-1.0.0+1.21.5+mod" = _HOEEjdTv;
        "pkg-1.0.0+1.21.9" = _AsGNCvOU;
        "pkg-1.0.0+1.21.9+mod" = _PHdDOYac;
        "default" = _PHdDOYac;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damage-optimization";
        id = "wDA7zReu";
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