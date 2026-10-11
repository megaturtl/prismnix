{lib, callPackage, ...}:
let
    versions = (let
        _ATMURnwv = {
            "id" = "ATMURnwv";
            "file" = "musicplayer-1.0.0.jar";
            "hash" = "sha512-vA39CTj2Nu6axnw7IehBPBoVgWtf8DIKOeWcIdHSGpEbZ35ONQawUGTONq2K5z0UJHUwEwef7g3c2VItI0rrpw==";
        };
        _VYNOsslo = {
            "id" = "VYNOsslo";
            "file" = "minecraft-music-player-2.0.0-fabricmc1.21.11.jar";
            "hash" = "sha512-QViELMQLuW0+ovF7ajhLdch2HMdQ8FEuulQjWvFWrCU/eeMok1U22Tqbz0yUgsgOcEI4nmL54MnFM4BEZrQJ8Q==";
        };
        _OhdVfhPx = {
            "id" = "OhdVfhPx";
            "file" = "minecraft-music-player-2.0.3-fabricmc1.21.11.jar";
            "hash" = "sha512-oaCscQvnzcGZ5Vnj6UU9yHUDBVHLIrlWSfQ3R91JKQap84NoYvLivNtuw/WXUPZjMyI59g+wMRSpdKmQH8v9DQ==";
        };
        _gKT1Oy5n = {
            "id" = "gKT1Oy5n";
            "file" = "minecraft-music-player-2.0.5-fabricmc1.21.11.jar";
            "hash" = "sha512-2nnrPej1axctYn/zDWvbxueq2048fDm/Au0fSIx0tqCWC3pVC2U9a5HhIYQnOiFGQmGazwsFTnZw5WLJ1Z/Epw==";
        };
        _EcGiQlo9 = {
            "id" = "EcGiQlo9";
            "file" = "minecraft-music-player-2.0.6-fabricmc1.21.11.jar";
            "hash" = "sha512-UPv2n4pTBoJR08KuiZMSZqU4GJlt2bJN4H6LFIbh6mXKdzcbVA5HrHpXGCOE8ed8jofn6tyadrkrDCAKoLiLwA==";
        };
        _bsGARsRa = {
            "id" = "bsGARsRa";
            "file" = "minecraft-music-player-2.1.1-fabricmc26.2.jar";
            "hash" = "sha512-ThYEzwn/9b2jX2wgzgPu7R/GrRHy++qdCLMPYXUS1db5vCYqNWPT4DEholO96GHJbjQMPu3Qo/GJVsg5bffseQ==";
        };
        _yjBjrtJd = {
            "id" = "yjBjrtJd";
            "file" = "minecraft-music-player-2.1.2-fabricmc26.2.jar";
            "hash" = "sha512-Ojk2DNWmkgyBjXXerPDGaqBuvD1rhGgI0KQlfnGFLpIH3eMU30hZXpnqkWtW7NkI+MsUPlrbhcfeCmey2p8SlQ==";
        };
        _dmZrIfOl = {
            "id" = "dmZrIfOl";
            "file" = "minecraft-music-player-2.1.3-fabricmc26.2.jar";
            "hash" = "sha512-3lHheFOCbTY/rnYLndMHCngNDxUSYcG7T8RVqwa1j3JCmrtRel0piUpEeHFVoCyMfFZ1ye+G7jlohjDBRBg4+g==";
        };
        _sOPXcQLd = {
            "id" = "sOPXcQLd";
            "file" = "minecraft-music-player-2.2.2-fabricmc26.3.jar";
            "hash" = "sha512-EPmQk46hCq1I3c9bo5a0KtkddqWo5zXxd68GUsr+ztlEE2nNa2MlmtaUuicH2Jw+gBYWijc3ehKAKNQIEuCuFA==";
        };
        _SdRzP2Ew = {
            "id" = "SdRzP2Ew";
            "file" = "minecraft-music-player-2.2.2-fabricmc26.2.jar";
            "hash" = "sha512-0A04ldoBokUJ+KNe83lJZRglVTJfQxrDMHddh0ypkRWjgBDCnVJR6HGG017jTNKRp7eI46MBhJdBmU0DvOzYEA==";
        };
        _hRK7t590 = {
            "id" = "hRK7t590";
            "file" = "minecraft-music-player-2.2.2-fabricmc1.21.11.jar";
            "hash" = "sha512-UHxkdBzRRv/lsHKt/CDVTsO7NZdJ2I90XTDycH9r3UhcUo3QRMMrJ8kglCD7y54ww3h+JMYy/29IBjNL96BCFQ==";
        };
        _yngl8hOZ = {
            "id" = "yngl8hOZ";
            "file" = "minecraft-music-player-2.2.2-fabricmc26.1.jar";
            "hash" = "sha512-U+/iocAiCj9/11X3AsmExyd5pW8ar2aJ4eXwcrg+CuqYFGmxNAj374DcNbo/1Ogd0vfeiFQT7tQ8HCmkRpw8/Q==";
        };
        _huOPV5PI = {
            "id" = "huOPV5PI";
            "file" = "minecraft-music-player-2.2.3-fabricmc1.21.11.jar";
            "hash" = "sha512-T9478L8sDrS7cXG99Phs9KfAZiD4iETQmk/8P7Nnya+tT1F+3Jo7+h13EUxKuo8VGDVpRGSR0e53j/3+mCI0FA==";
        };
        _4yrGkxOs = {
            "id" = "4yrGkxOs";
            "file" = "minecraft-music-player-2.2.3-fabricmc26.1.jar";
            "hash" = "sha512-KnKDQttkeKQiZ7HB1+Wkf4eJqRxvzQSWVaPqgmj0AqqsxUeBP1TGuQiwiT9JiSY/zuMnyF/uBpJ7+OhGyw5q8A==";
        };
        _V2Jng5WT = {
            "id" = "V2Jng5WT";
            "file" = "minecraft-music-player-2.2.3-fabricmc26.2.jar";
            "hash" = "sha512-xT5Jj2AuvXVweFN79ykmkkTzJg0R2cZ1LAINhG0pgDiSsyo7JIPMO4AZeQF9JTASn4z26Yu4ztEiISY2N+64uA==";
        };
        _Knw40LyT = {
            "id" = "Knw40LyT";
            "file" = "minecraft-music-player-2.2.3-fabricmc26.3.jar";
            "hash" = "sha512-7vTaom9E0RIO1elkh0NpdYis3DRePClopo4VZixlgkxEcP3p5OtwXuSoiLaDE2vSQjFjYB088YbFkJPjfzqykw==";
        };
        _xl8VemJt = {
            "id" = "xl8VemJt";
            "file" = "minecraft-music-player-2.2.3-fabricmc1.20.1.jar";
            "hash" = "sha512-TB3xrcRMcFh8GumNgp6Vqpe0ktzKQvIR7TRlSlV0gOzcGXw5kpCK7xPeVHZyqXkQ4jDL1GRmSLsHHZgaQYOo+g==";
        };
        _CDNdw1Cs = {
            "id" = "CDNdw1Cs";
            "file" = "minecraft-music-player-2.2.3-fabricmc1.19.2.jar";
            "hash" = "sha512-ZKXrjtPYVXBVDKXhPEvL06yomK0DJLKnuNsfy053VmveasPcZYP1b7XVRpDv4qMG5ORRR+lfwuNqjfL2EVvRgg==";
        };
        _gvNnfTv6 = {
            "id" = "gvNnfTv6";
            "file" = "minecraft-music-player-2.2.3-fabricmc1.18.2.jar";
            "hash" = "sha512-P67mlbF7RReiZH0Pv8ocaHFNXHGgkcV2huq0sB66Bw/mF6iFKzvLPkFzcyiYochvX3iMbFCNccYQYNVXmrGbOA==";
        };
    in {
        "ATMURnwv" = _ATMURnwv;
        "VYNOsslo" = _VYNOsslo;
        "OhdVfhPx" = _OhdVfhPx;
        "gKT1Oy5n" = _gKT1Oy5n;
        "EcGiQlo9" = _EcGiQlo9;
        "bsGARsRa" = _bsGARsRa;
        "yjBjrtJd" = _yjBjrtJd;
        "dmZrIfOl" = _dmZrIfOl;
        "sOPXcQLd" = _sOPXcQLd;
        "SdRzP2Ew" = _SdRzP2Ew;
        "hRK7t590" = _hRK7t590;
        "yngl8hOZ" = _yngl8hOZ;
        "huOPV5PI" = _huOPV5PI;
        "4yrGkxOs" = _4yrGkxOs;
        "V2Jng5WT" = _V2Jng5WT;
        "Knw40LyT" = _Knw40LyT;
        "xl8VemJt" = _xl8VemJt;
        "CDNdw1Cs" = _CDNdw1Cs;
        "gvNnfTv6" = _gvNnfTv6;
        "fabric-1.20.1" = _xl8VemJt;
        "fabric-1.21.11" = _huOPV5PI;
        "fabric-26.2" = _V2Jng5WT;
        "fabric-26.3" = _Knw40LyT;
        "fabric-26.1" = _4yrGkxOs;
        "fabric-26.1.1" = _4yrGkxOs;
        "fabric-26.1.2" = _4yrGkxOs;
        "fabric-1.19.2" = _CDNdw1Cs;
        "fabric-1.18.2" = _gvNnfTv6;
        "pkg-1.0.0" = _ATMURnwv;
        "pkg-2.0.0" = _VYNOsslo;
        "pkg-2.0.3" = _OhdVfhPx;
        "pkg-2.0.5" = _gKT1Oy5n;
        "pkg-2.0.6" = _EcGiQlo9;
        "pkg-2.1.1" = _bsGARsRa;
        "pkg-2.1.2" = _yjBjrtJd;
        "pkg-2.1.3" = _dmZrIfOl;
        "pkg-2.2.2" = _yngl8hOZ;
        "pkg-2.2.3" = _gvNnfTv6;
        "default" = _gvNnfTv6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-music-player";
        id = "78Fe2Plq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}