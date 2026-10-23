{lib, callPackage, ...}:
let
    versions = (let
        _IzMBFaO6 = {
            "id" = "IzMBFaO6";
            "file" = "Armored Legacy.zip";
            "hash" = "sha512-JmkR2AGcRPXXePIV/1GFuBfKOq8VuY0c9ynqwOxydvpzROuFA/4MlMyr2JlOgV8PNaFSB5GEJfiOAXK+EwXvdA==";
        };
        _xggfLTwz = {
            "id" = "xggfLTwz";
            "file" = "Armored Legacy v1.0.1.zip";
            "hash" = "sha512-iae+9Y0pGtNrUfPzV33QUuJIXx3YUL1CTdlG2pYw+1HJY1FC0NK3oMXM2aSCJ0oeP+xcAhzPLfzD9+lhGbl0eA==";
        };
        _AkqwJviR = {
            "id" = "AkqwJviR";
            "file" = "Armored Legacy v1.0.2.zip";
            "hash" = "sha512-bN5RS2oiU+WRx0OzAoyFsjBYSi9p6vL635m40qVaDS+AKPTJBexB1g9IKs3wfEbeEOhaY+vcqQCWHU1YTHfoIQ==";
        };
        _EgO2uyeF = {
            "id" = "EgO2uyeF";
            "file" = "Armored Legacy v1.1.0.zip";
            "hash" = "sha512-D80arqYIqtMo3jnScQu1LvP4qSPzYXmvFUrHDJBYTiVZaJymGkqWasA3i5egnHGu4atNcbcJ1sKOBB/YWeMUFA==";
        };
        _MYsB1ryU = {
            "id" = "MYsB1ryU";
            "file" = "Armored Legacy v1.2.0.zip";
            "hash" = "sha512-Tttqamu/hiCRnGmzy4TT/EMviwcUyKOMFoPsSMQ+vuoMzrVi6wV8+MMIpM+TyHFK36CeAqDCQYOolga9nWi4ow==";
        };
        _LXgcEeV7 = {
            "id" = "LXgcEeV7";
            "file" = "Armored Legacy v1.3.0-beta.zip";
            "hash" = "sha512-SuO7NlZwUOc29DJt31xYe+Jk6Tgp2niqrfZd3Qe4/pDjCiEV/FuVXJppjfO5D1hYLElG2pQSH/Xgg4AS8PAtBA==";
        };
        _ITwhacHB = {
            "id" = "ITwhacHB";
            "file" = "Armored Legacy v1.4.0.zip";
            "hash" = "sha512-R6qI2tSYlxtcw5SudZeiXHd9u62x5NYCl7zKDVlH1BjePWPKwwp4msu2Kwlgr4PvcVx3l7CG57Hpo+O8XJOVLg==";
        };
        _KvBEmYcP = {
            "id" = "KvBEmYcP";
            "file" = "Armored Legacy v1.4.1.zip";
            "hash" = "sha512-+R03l2iJa9xgS/HlXU82/xjGIMu9V9JrfOzvWAEhKxNyhYu8jvIMfkL+DJOOXb03XUH+HI4hN0RrNVp445h/NQ==";
        };
        _NyP9z5yg = {
            "id" = "NyP9z5yg";
            "file" = "Armored Legacy v1.5.0.zip";
            "hash" = "sha512-1XKDL1MfI923aB6Re+NuT3+zk23wmnIwzniFGa3IH3qTzMOvEbvPEyQ8FeZAeD3++7CqJaEjfmb1o6pX8XbveA==";
        };
        _a7raY8uc = {
            "id" = "a7raY8uc";
            "file" = "Armored Legacy 1.5.1.zip";
            "hash" = "sha512-l+d5ONZoP2kHCkC2BdlFib0Hflbs4Ye/FzlTaWRMSzF7duNJogVGNKNp7UdomF6RlUoA1dByPtvXRTIu6SWG1A==";
        };
        _bwCz6yGQ = {
            "id" = "bwCz6yGQ";
            "file" = "Armored Legacy 1.6.0+26.3.zip";
            "hash" = "sha512-Um3Hsw9RdH8dKYdzE5gfCgMmiQPpNPzsaxyqxgK4t8QTqs3h2HWRP3PhJGUKGmwp84QLrhE/1qvFY34HMoyP3Q==";
        };
        _AHHRZAOG = {
            "id" = "AHHRZAOG";
            "file" = "Armored Legacy 1.6.0+26.1-26.2.zip";
            "hash" = "sha512-m4pz3qub/+QnxIGzJT2mhmRUrZaY60zV4vslTEFUZhg0I8ug14G66ShVSzPA8gDhgkl8ZeRse3f2Ejn3LlGJXA==";
        };
        _xmDqtxIt = {
            "id" = "xmDqtxIt";
            "file" = "Armored Legacy 1.6.0+1.21.6-1.21.11.zip";
            "hash" = "sha512-uJUk12YQDvUvocUuIC79VorDfmEpcU9FnNw2NRq4sFvOe4JKE9pvYxuXf2ZQxMYYZs+KiEhz+LBP9V2Z8J8Jfw==";
        };
        _cqSAUOGc = {
            "id" = "cqSAUOGc";
            "file" = "Armored Legacy 1.6.0+1.21.5.zip";
            "hash" = "sha512-dxjd2YDh0DMWxeCslBK7+wMtExCyNblNBr5JQnLhDnKMTN50Jn6mcsQuwNBjX7YFGI1dEOIp4VAfe4awrrtmlg==";
        };
        _OX6t7MRn = {
            "id" = "OX6t7MRn";
            "file" = "Armored Legacy 1.6.0+1.21.4.zip";
            "hash" = "sha512-CED4bBKAnICSoq1kwGswfmpBBTDXVkPXck5pzg80X+0TCKUDhz+nZZJy/uXp1cKKSJsxQAYMfl2bMfGtIZ19mQ==";
        };
        _HHA29RAC = {
            "id" = "HHA29RAC";
            "file" = "Armored Legacy 1.6.0+1.21.2-1.21.3.zip";
            "hash" = "sha512-6x7FLVbvadtYZD9bebIP9/d78GFLG8b0nwo5A8fsmjfsyfMAF2hasH8Qy/uEJau+GgTqBep6ajKl7z3MGHnX5A==";
        };
        _uX5N0ZeN = {
            "id" = "uX5N0ZeN";
            "file" = "Armored Legacy 1.6.0+1.20-1.21.1.zip";
            "hash" = "sha512-Sw18vI7M8G/o87SkxWaGmNhBM0fuhKXDy2CJomL8nyd895v+4N1Hvmku6WZ1kXPm2/hDXjVZGBSO6Lp+so+68Q==";
        };
    in {
        "IzMBFaO6" = _IzMBFaO6;
        "xggfLTwz" = _xggfLTwz;
        "AkqwJviR" = _AkqwJviR;
        "EgO2uyeF" = _EgO2uyeF;
        "MYsB1ryU" = _MYsB1ryU;
        "LXgcEeV7" = _LXgcEeV7;
        "ITwhacHB" = _ITwhacHB;
        "KvBEmYcP" = _KvBEmYcP;
        "NyP9z5yg" = _NyP9z5yg;
        "a7raY8uc" = _a7raY8uc;
        "bwCz6yGQ" = _bwCz6yGQ;
        "AHHRZAOG" = _AHHRZAOG;
        "xmDqtxIt" = _xmDqtxIt;
        "cqSAUOGc" = _cqSAUOGc;
        "OX6t7MRn" = _OX6t7MRn;
        "HHA29RAC" = _HHA29RAC;
        "uX5N0ZeN" = _uX5N0ZeN;
        "minecraft-1.21.2" = _HHA29RAC;
        "minecraft-1.21.3" = _HHA29RAC;
        "minecraft-1.21.4" = _OX6t7MRn;
        "minecraft-1.21.5" = _cqSAUOGc;
        "minecraft-1.21.6" = _xmDqtxIt;
        "minecraft-1.21.7" = _xmDqtxIt;
        "minecraft-1.21.8" = _xmDqtxIt;
        "minecraft-1.20" = _uX5N0ZeN;
        "minecraft-1.20.1" = _uX5N0ZeN;
        "minecraft-1.20.2" = _uX5N0ZeN;
        "minecraft-1.20.3" = _uX5N0ZeN;
        "minecraft-1.20.4" = _uX5N0ZeN;
        "minecraft-1.20.5" = _uX5N0ZeN;
        "minecraft-1.20.6" = _uX5N0ZeN;
        "minecraft-1.21" = _uX5N0ZeN;
        "minecraft-1.21.1" = _uX5N0ZeN;
        "minecraft-1.21.9" = _xmDqtxIt;
        "minecraft-1.21.10" = _xmDqtxIt;
        "minecraft-1.21.11" = _xmDqtxIt;
        "minecraft-26.1" = _AHHRZAOG;
        "minecraft-26.1.1" = _AHHRZAOG;
        "minecraft-26.1.2" = _AHHRZAOG;
        "minecraft-23w31a" = _uX5N0ZeN;
        "minecraft-23w32a" = _uX5N0ZeN;
        "minecraft-23w33a" = _uX5N0ZeN;
        "minecraft-23w35a" = _uX5N0ZeN;
        "minecraft-1.20.2-pre1" = _uX5N0ZeN;
        "minecraft-23w42a" = _uX5N0ZeN;
        "minecraft-23w43a" = _uX5N0ZeN;
        "minecraft-23w43b" = _uX5N0ZeN;
        "minecraft-23w44a" = _uX5N0ZeN;
        "minecraft-23w45a" = _uX5N0ZeN;
        "minecraft-23w46a" = _uX5N0ZeN;
        "minecraft-24w03a" = _uX5N0ZeN;
        "minecraft-24w03b" = _uX5N0ZeN;
        "minecraft-24w04a" = _uX5N0ZeN;
        "minecraft-24w05a" = _uX5N0ZeN;
        "minecraft-24w05b" = _uX5N0ZeN;
        "minecraft-24w06a" = _uX5N0ZeN;
        "minecraft-24w07a" = _uX5N0ZeN;
        "minecraft-24w09a" = _uX5N0ZeN;
        "minecraft-24w10a" = _uX5N0ZeN;
        "minecraft-24w11a" = _uX5N0ZeN;
        "minecraft-24w12a" = _uX5N0ZeN;
        "minecraft-24w13a" = _uX5N0ZeN;
        "minecraft-24w14potato" = _uX5N0ZeN;
        "minecraft-24w14a" = _uX5N0ZeN;
        "minecraft-1.20.5-pre1" = _uX5N0ZeN;
        "minecraft-1.20.5-pre2" = _uX5N0ZeN;
        "minecraft-1.20.5-pre3" = _uX5N0ZeN;
        "minecraft-24w18a" = _uX5N0ZeN;
        "minecraft-24w19a" = _uX5N0ZeN;
        "minecraft-24w19b" = _uX5N0ZeN;
        "minecraft-24w20a" = _uX5N0ZeN;
        "minecraft-24w33a" = _a7raY8uc;
        "minecraft-24w34a" = _a7raY8uc;
        "minecraft-24w35a" = _a7raY8uc;
        "minecraft-24w36a" = _a7raY8uc;
        "minecraft-24w37a" = _a7raY8uc;
        "minecraft-24w38a" = _a7raY8uc;
        "minecraft-24w39a" = _a7raY8uc;
        "minecraft-24w40a" = _a7raY8uc;
        "minecraft-1.21.2-pre1" = _a7raY8uc;
        "minecraft-1.21.2-pre2" = _a7raY8uc;
        "minecraft-24w44a" = _a7raY8uc;
        "minecraft-24w45a" = _a7raY8uc;
        "minecraft-24w46a" = _a7raY8uc;
        "minecraft-26.1-snapshot-1" = _NyP9z5yg;
        "minecraft-26.1-snapshot-2" = _NyP9z5yg;
        "minecraft-26.1-snapshot-3" = _NyP9z5yg;
        "minecraft-26.1-snapshot-4" = _NyP9z5yg;
        "minecraft-26.1-snapshot-5" = _NyP9z5yg;
        "minecraft-26.1-snapshot-6" = _NyP9z5yg;
        "minecraft-26.1-snapshot-7" = _NyP9z5yg;
        "minecraft-26.1-snapshot-8" = _NyP9z5yg;
        "minecraft-26.1-snapshot-9" = _NyP9z5yg;
        "minecraft-26.1-snapshot-10" = _NyP9z5yg;
        "minecraft-26.1-snapshot-11" = _NyP9z5yg;
        "minecraft-26.1-pre-1" = _NyP9z5yg;
        "minecraft-26.1-pre-2" = _NyP9z5yg;
        "minecraft-26.1-pre-3" = _NyP9z5yg;
        "minecraft-26.1-rc-1" = _NyP9z5yg;
        "minecraft-26.1-rc-2" = _NyP9z5yg;
        "minecraft-26.1-rc-3" = _NyP9z5yg;
        "minecraft-26.1.1-rc-1" = _NyP9z5yg;
        "minecraft-26w14a" = _NyP9z5yg;
        "minecraft-26.2-snapshot-1" = _NyP9z5yg;
        "minecraft-26.1.2-rc-1" = _NyP9z5yg;
        "minecraft-26.2" = _AHHRZAOG;
        "minecraft-26.3" = _bwCz6yGQ;
        "pkg-1.0.0" = _IzMBFaO6;
        "pkg-1.0.1" = _xggfLTwz;
        "pkg-1.0.2" = _AkqwJviR;
        "pkg-1.1.0" = _EgO2uyeF;
        "pkg-1.2.0" = _MYsB1ryU;
        "pkg-1.3.0-beta" = _LXgcEeV7;
        "pkg-1.4.0" = _ITwhacHB;
        "pkg-1.4.1" = _KvBEmYcP;
        "pkg-1.5.0" = _NyP9z5yg;
        "pkg-1.5.1" = _a7raY8uc;
        "pkg-1.6.0" = _uX5N0ZeN;
        "default" = _uX5N0ZeN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armored-legacy";
        id = "zwmalH7z";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}