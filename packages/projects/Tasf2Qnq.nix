{lib, callPackage, ...}:
let
    versions = (let
        _5mgTj2FR = {
            "id" = "5mgTj2FR";
            "file" = "3D Bow (Hold My Items) 1.19 - 1.19.2.zip";
            "hash" = "sha512-6MadbY9Y1ta7sF7lI8V2ecxQEHdpGbjx2OxgQTQFR4ocQ6kUz6kVIpaebaEM/7HkSiNNCrgqmiePWcdhfcHWaA==";
        };
        _14LcnOO3 = {
            "id" = "14LcnOO3";
            "file" = "3D Bow (Hold My Items) 1.19.3.zip";
            "hash" = "sha512-vnAysCfT7bMC4UjLzGt34p6wP/MqRt7vMXqxbU/mf6w9yLxmx69LwoNPtRyZto27WK3kXOBYCJ0+yqBsUJgxXA==";
        };
        _t7ZShmYa = {
            "id" = "t7ZShmYa";
            "file" = "3D Bow (Hold My Items) 1.19.4.zip";
            "hash" = "sha512-uBhiFtw9wuXTRve8eg17IOdBVSZn3h3ep5YCYCXiRw+hglzQM2wMSA1C57XMpoka2pzhiCPjgoLdJvAo3lahig==";
        };
        _1oY63JG3 = {
            "id" = "1oY63JG3";
            "file" = "3D Bow (Hold My Items) 1.20 - 1.20.1.zip";
            "hash" = "sha512-IbCdH207OWccT1h4dSnWLbxDGPiMBI2YLGzI+KCsDFa1lzknX3qRLQ5dWDoCFTb5wmQOaUUQWpJY7CGhjNUL9A==";
        };
        _mmndJHb2 = {
            "id" = "mmndJHb2";
            "file" = "3D Bow (Hold My Items) 1.20.2.zip";
            "hash" = "sha512-QFwtL2G0ZsGthAYhuQH2MK/2uUk/dRTh7a+gOGl4jwjUQV27q4bSHgW6j+RzxFW7l+X0gC82gFslmfoF2NJuPg==";
        };
        _A1FrmYRH = {
            "id" = "A1FrmYRH";
            "file" = "3D Bow (Hold My Items) 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-d12X958Z/V5PPGO7P0E8OoDcg/b8mbFPFDNC0Q02Tt8AwrjORYv3d/bzV9E+4yyOrWA7sVCdJQ6XvEsyz5Womw==";
        };
        _Q8lKehcR = {
            "id" = "Q8lKehcR";
            "file" = "3D Bow (Hold My Items) 1.20.5- 1.20.6.zip";
            "hash" = "sha512-IkOutoeWDHlv1IR3MG9UHzAouNWI1RyHt97XOYQQ0rJoZzA0JbCtRLsG5dE4pKx5xcVdgkb0gmxaLqgO1yIE2A==";
        };
        _HZOF3EPU = {
            "id" = "HZOF3EPU";
            "file" = "3D Bow (Hold My Items) 1.21 - 1.21.1.zip";
            "hash" = "sha512-w51aJaEQU8fjwOW3acfUBAkmBu9it2NTYxqor3NN73oqv6CMNNB2cY1UvlDJJRbnrkLpHlpP5PETLE8cGDCIiA==";
        };
        _yPz1R4Vn = {
            "id" = "yPz1R4Vn";
            "file" = "3D Bow (Hold My Items) 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-kPTqPZe/OjfpBr+2BXlhqaBU60uGApn2L3oknMB1c/MvN1vg6luTWGcbFsfE9zITj0k5dTVGdOdOaWKVQmY40Q==";
        };
        _Et5OZs2h = {
            "id" = "Et5OZs2h";
            "file" = "3D Bow (Hold My Items) 1.21.4.zip";
            "hash" = "sha512-NhBu2bfQwDWlP8ybK+kX4cL8nkz1waIGKfqdDckGFb8eEPFOR9nAe43GQCMxjewGXIaqX6t24sC4Sl96Z6nUQg==";
        };
        _iFJCM0Su = {
            "id" = "iFJCM0Su";
            "file" = "3D Bow (Hold My Items) 1.21.5.zip";
            "hash" = "sha512-Y1P5kYazQHRDepRvsaNTgEYrfFyUl/Bz8dZnxr2tdjytAiPygzNmuXjBS40hZNJF4tnswAhXGS6dL9s65wEvdw==";
        };
        _y7SOszG4 = {
            "id" = "y7SOszG4";
            "file" = "3D Bow (Hold My Items) 1.21.6 - 1.21.8.zip";
            "hash" = "sha512-cC1clOhY3C43n0fPHmiZ8AFie4oUF0yoTk8OmV9xDZn8v7rd0Kzztly88rsts27UrfmlP2oAqnb46HsIeUBRKg==";
        };
        _kX0Ckesq = {
            "id" = "kX0Ckesq";
            "file" = "3D Bow (Hold My Items) 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-pbvyM88Bd5UMhXZAZngLbpYBy6N98ULcDf2UWvRNqHXPnGu9etwyOs4JpnTs0NcKpZZBhV2YYWn7gTkHPCVT0Q==";
        };
        _1KRuUorK = {
            "id" = "1KRuUorK";
            "file" = "3D Bow (Hold My Items) 1.21.11.zip";
            "hash" = "sha512-gqtflDF/CvyhaRhH8VTfN/IUIiSky6bR/kCapBWNiVqjCCJPrKCI8l5v1clWjgvZWzyqaTXzkJ9kmjk4aJHadA==";
        };
    in {
        "5mgTj2FR" = _5mgTj2FR;
        "14LcnOO3" = _14LcnOO3;
        "t7ZShmYa" = _t7ZShmYa;
        "1oY63JG3" = _1oY63JG3;
        "mmndJHb2" = _mmndJHb2;
        "A1FrmYRH" = _A1FrmYRH;
        "Q8lKehcR" = _Q8lKehcR;
        "HZOF3EPU" = _HZOF3EPU;
        "yPz1R4Vn" = _yPz1R4Vn;
        "Et5OZs2h" = _Et5OZs2h;
        "iFJCM0Su" = _iFJCM0Su;
        "y7SOszG4" = _y7SOszG4;
        "kX0Ckesq" = _kX0Ckesq;
        "1KRuUorK" = _1KRuUorK;
        "minecraft-1.19" = _5mgTj2FR;
        "minecraft-1.19.1" = _5mgTj2FR;
        "minecraft-1.19.2" = _5mgTj2FR;
        "minecraft-1.19.3" = _14LcnOO3;
        "minecraft-1.19.4" = _t7ZShmYa;
        "minecraft-1.20" = _1oY63JG3;
        "minecraft-1.20.1" = _1oY63JG3;
        "minecraft-1.20.2" = _mmndJHb2;
        "minecraft-1.20.3" = _A1FrmYRH;
        "minecraft-1.20.4" = _A1FrmYRH;
        "minecraft-1.20.5" = _Q8lKehcR;
        "minecraft-1.20.6" = _Q8lKehcR;
        "minecraft-1.21" = _HZOF3EPU;
        "minecraft-1.21.1" = _HZOF3EPU;
        "minecraft-1.21.2" = _yPz1R4Vn;
        "minecraft-1.21.3" = _yPz1R4Vn;
        "minecraft-1.21.4" = _Et5OZs2h;
        "minecraft-1.21.5" = _iFJCM0Su;
        "minecraft-1.21.6" = _y7SOszG4;
        "minecraft-1.21.7" = _y7SOszG4;
        "minecraft-1.21.8" = _y7SOszG4;
        "minecraft-1.21.9" = _kX0Ckesq;
        "minecraft-1.21.10" = _kX0Ckesq;
        "minecraft-1.21.11" = _1KRuUorK;
        "pkg-1.0" = _1KRuUorK;
        "default" = _1KRuUorK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-model-bow";
        id = "Tasf2Qnq";
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