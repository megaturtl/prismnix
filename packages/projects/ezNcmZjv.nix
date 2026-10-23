{lib, callPackage, ...}:
let
    versions = (let
        _CzcOHtZg = {
            "id" = "CzcOHtZg";
            "file" = "Hallucinate.zip";
            "hash" = "sha512-YR5ClkjfD21HS1bFjoeY26zGTVcrOFIPF13OLG4f+qyH1EXEMwrbua2yEXbYsAStg6CC6OKNT+Rd7fr+ipowdA==";
        };
        _CbLAEDav = {
            "id" = "CbLAEDav";
            "file" = "Hallucinate.zip";
            "hash" = "sha512-xvws3KDEE2OLQUjKzVlDqqXrbxmBeBgHwHyjQj0J2OB/DnuSSlhETwH3LjukZW5JtQ91EHfB2Sowueu8j1idRQ==";
        };
        _lMpyGVZM = {
            "id" = "lMpyGVZM";
            "file" = "rzns-hallucinate-1.2.jar";
            "hash" = "sha512-XNLllQPvRf2UIo6f8IxxqwOwBK87WM0JtEC7i+5FFVohRzMaZAx76mBSLXtNjO7Fzrt/4rvx6xIOwz/GaoE/yQ==";
        };
        _EDVNJOC7 = {
            "id" = "EDVNJOC7";
            "file" = "Hallucinate.zip";
            "hash" = "sha512-0J6HqyCFYQNda9lOD24NM9p/r1Bk8JivutUXJdECaHR1JRHDbfaljAM3K0zRlcv/9jU5P+7GNowme6F5Rnv7AQ==";
        };
        _naJA6S6l = {
            "id" = "naJA6S6l";
            "file" = "kyb-hallucinate-1.2.0.19.1.jar";
            "hash" = "sha512-TsUn2qcimoQ6EGiUPR6Pa9v+LVOIzLEOVKJC0Qc3dSOBmPGZ1DhuMOV85Z9tRFkVyTM4gKAf0ZtX6+/XC16BAQ==";
        };
        _UXoKte32 = {
            "id" = "UXoKte32";
            "file" = "Hallucinate.zip";
            "hash" = "sha512-o+C8jGuRYLZTZACGcfZsou0S6UrAtwPTOywjxtkJs7IbqwO3B5P0sPqIowjewuHsc1DE3QOyGiStYMfT+n/j/g==";
        };
        _opJ1XuMR = {
            "id" = "opJ1XuMR";
            "file" = "kyb-hallucinate-1.2.0.21.jar";
            "hash" = "sha512-qTBjLSvfpoj4ojZ2ehValqbOeoQzyyEE59txra7FU9ti4BP47oYW2wYakxRHVsoeGNmq36uK4vER39NJFqrCqw==";
        };
    in {
        "CzcOHtZg" = _CzcOHtZg;
        "CbLAEDav" = _CbLAEDav;
        "lMpyGVZM" = _lMpyGVZM;
        "EDVNJOC7" = _EDVNJOC7;
        "naJA6S6l" = _naJA6S6l;
        "UXoKte32" = _UXoKte32;
        "opJ1XuMR" = _opJ1XuMR;
        "datapack-1.20.1" = _EDVNJOC7;
        "datapack-1.19.4" = _EDVNJOC7;
        "datapack-1.20" = _EDVNJOC7;
        "datapack-1.20.2" = _EDVNJOC7;
        "datapack-1.20.3" = _EDVNJOC7;
        "datapack-1.20.4" = _EDVNJOC7;
        "datapack-1.21" = _UXoKte32;
        "fabric-1.20.1" = _naJA6S6l;
        "fabric-1.19.4" = _naJA6S6l;
        "fabric-1.20" = _naJA6S6l;
        "fabric-1.20.2" = _naJA6S6l;
        "fabric-1.20.3" = _naJA6S6l;
        "fabric-1.20.4" = _naJA6S6l;
        "fabric-1.21" = _opJ1XuMR;
        "forge-1.20.1" = _naJA6S6l;
        "forge-1.19.4" = _naJA6S6l;
        "forge-1.20" = _naJA6S6l;
        "forge-1.20.2" = _naJA6S6l;
        "forge-1.20.3" = _naJA6S6l;
        "forge-1.20.4" = _naJA6S6l;
        "forge-1.21" = _opJ1XuMR;
        "quilt-1.20.1" = _naJA6S6l;
        "quilt-1.19.4" = _naJA6S6l;
        "quilt-1.20" = _naJA6S6l;
        "quilt-1.20.2" = _naJA6S6l;
        "quilt-1.20.3" = _naJA6S6l;
        "quilt-1.20.4" = _naJA6S6l;
        "quilt-1.21" = _opJ1XuMR;
        "pkg-1.0.0.20.1" = _CzcOHtZg;
        "pkg-1.1.0.20.1" = _CbLAEDav;
        "pkg-1.1.0.20.1-mod" = _lMpyGVZM;
        "pkg-1.2.0.19.1" = _EDVNJOC7;
        "pkg-1.2.0.19.1-mod" = _naJA6S6l;
        "pkg-1.2.0.21" = _UXoKte32;
        "pkg-1.2.0.21+mod" = _opJ1XuMR;
        "default" = _opJ1XuMR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hallucinate-from-choir";
        id = "ezNcmZjv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}