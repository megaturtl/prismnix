{lib, callPackage, ...}:
let
    versions = (let
        _j5MGtcyg = {
            "id" = "j5MGtcyg";
            "file" = "B&W battle music.zip";
            "hash" = "sha512-kPjE8CYb0GFHrEw8omBI0VxjRE7PJ40oaBRKafqJZXaM0f8h6vSmqJB0YyyvisGleCQoB65PawWbvAX+OKqJOw==";
        };
        _nSoFkxbt = {
            "id" = "nSoFkxbt";
            "file" = "blackwhite-battle-music-1.0.jar";
            "hash" = "sha512-vcdcNgUSizmWMU85KPDE3oQJVZcPHrz25e5AtblYU8b4McjD8R6HuGs9H182sEY66bKCiaiRvmUvNsJMu6iUVg==";
        };
        _aaKjqhLb = {
            "id" = "aaKjqhLb";
            "file" = "B&W battle music v1.1.zip";
            "hash" = "sha512-WRPDc/4jGkX+JXd2tnGNotZkTo23HTzYRlJA3RQdT7a+6LLwfaRTl9Arq8Cu6klTRGYblSlvu4tm+dv6Qqvx2A==";
        };
        _fzLc8awA = {
            "id" = "fzLc8awA";
            "file" = "blackwhite-battle-music-1.1.jar";
            "hash" = "sha512-ImPyxo1WV5EA6yfQRCdqCcFKAmwI3nEuHlV7+EhBUyTsooFpS4XWVLEBfpGgwf6NzVc1pdzLMnxk3cKeymKacA==";
        };
        _Ecfu6Zli = {
            "id" = "Ecfu6Zli";
            "file" = "B&W battle music v1.2.zip";
            "hash" = "sha512-PBsOvTB9OFypJ8RhQNyICE3NodSr/ie3i+Tv1HCfTWzwWgyJr7Qj89pq2XKu8476wuK1SMRL24TfKCObFL5aag==";
        };
        _ia9JTCJa = {
            "id" = "ia9JTCJa";
            "file" = "blackwhite-battle-music-1.2.jar";
            "hash" = "sha512-Gi/+i+DvoS4MtdjUkF4+ViO/4n4m3iUNHoAPReuQho2tcA8aht+q5ka8/Zd2gJv1x5DJd4jJckGwIEzoRFcseQ==";
        };
    in {
        "j5MGtcyg" = _j5MGtcyg;
        "nSoFkxbt" = _nSoFkxbt;
        "aaKjqhLb" = _aaKjqhLb;
        "fzLc8awA" = _fzLc8awA;
        "Ecfu6Zli" = _Ecfu6Zli;
        "ia9JTCJa" = _ia9JTCJa;
        "datapack-1.21.1" = _Ecfu6Zli;
        "minecraft-1.21.1" = _j5MGtcyg;
        "fabric-1.21.1" = _ia9JTCJa;
        "forge-1.21.1" = _ia9JTCJa;
        "neoforge-1.21.1" = _ia9JTCJa;
        "quilt-1.21.1" = _ia9JTCJa;
        "pkg-1.0" = _j5MGtcyg;
        "pkg-1.0+mod" = _nSoFkxbt;
        "pkg-1.1" = _aaKjqhLb;
        "pkg-1.1+mod" = _fzLc8awA;
        "pkg-1.2" = _Ecfu6Zli;
        "pkg-1.2+mod" = _ia9JTCJa;
        "default" = _ia9JTCJa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blackwhite-battle-music";
        id = "n3D4BPgL";
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