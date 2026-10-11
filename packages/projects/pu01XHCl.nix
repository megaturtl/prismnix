{lib, callPackage, ...}:
let
    versions = (let
        _GtKq6Ok8 = {
            "id" = "GtKq6Ok8";
            "file" = "geckos-0.0.5.jar";
            "hash" = "sha512-FzX1UT0QYiozTui1XhllZVZnxhFfVAds7l6wiUL6v7jKtsJgG3U3eETyI8BLJqa9TnCKvVfNu/rQJTGm8IDCeg==";
        };
        _jblJzl3O = {
            "id" = "jblJzl3O";
            "file" = "geckos-0.0.5.jar";
            "hash" = "sha512-1lzgmZwmHh7+GLKdJk6VYjuSvKKRNCly/+mMOY3a0EBkrnJUosRN/oaQMyPcHitmcwWtQ84c45pJHjEqkFBgTQ==";
        };
        _7g17lavY = {
            "id" = "7g17lavY";
            "file" = "geckos-0.0.6.jar";
            "hash" = "sha512-KiklNxmhiRHPT1ApLpPVEYa01YQOD2xc5s9MVAM6GeTg+0N1it7pqi8ViRo7Cle7JhcF5Nj1TIY0YYO/R/Zhcg==";
        };
        _9w2DZlXm = {
            "id" = "9w2DZlXm";
            "file" = "geckos-0.0.6.jar";
            "hash" = "sha512-+kaNdh/a6ntTeL6k7CnHtoFDK3frCXvmuBshYZSXd5eTq2GvcN278c3BoZGv2ekNXyu3aTT1FwmDEZ+8DBsJvw==";
        };
        _RvzVzlvH = {
            "id" = "RvzVzlvH";
            "file" = "geckos-0.0.7.jar";
            "hash" = "sha512-aF/gKWufEMhuoAy7d+WAOSBMRP1HotdgKNk6/kEArfiLwcfpZ3e6E4JKdarOuKQ261yhRi5wiMU3tSfML+otMg==";
        };
        _x7CHMIIh = {
            "id" = "x7CHMIIh";
            "file" = "geckos-0.0.7.jar";
            "hash" = "sha512-0HDVKo8oe7M0lm4ZgcbjG4+ZVFAorkrRfG4W0wM/PoTrYvysRyOFwY8bjLFHLEn61FU8Lm5zWvNMXD3rWsTE8A==";
        };
        _Iq40b1QU = {
            "id" = "Iq40b1QU";
            "file" = "geckos-0.0.8.jar";
            "hash" = "sha512-JEzpP8W1hWDBa4JPOuEsb6j6mHtHB4c28R1O0D9weeBZDbGQ5m7J08MALOjaj3V5zng5yWmhLosN8NqXiyNW7w==";
        };
        _gAp5KVHX = {
            "id" = "gAp5KVHX";
            "file" = "geckos-0.0.9.jar";
            "hash" = "sha512-DAQnotnOydSTPlQx8DAJDFjFkbTorpiQl/CoZSJ/tkjyBzsO9UHpgbVgZoFnidutKsEvN47TzqYkaM7Zd+nKqQ==";
        };
        _DHPdqiDD = {
            "id" = "DHPdqiDD";
            "file" = "geckos-0.1.0.jar";
            "hash" = "sha512-RV+pHwmXjFZS5SnIKinTD+JEtNVpZO1y51F379oaaVAgsB4lqbMHRSadNIFKPEJIlZD6UFkUXe0EzClB7RHwuw==";
        };
        _d6qHimZq = {
            "id" = "d6qHimZq";
            "file" = "geckos-0.1.1.jar";
            "hash" = "sha512-F4o2mxPV7wlhFub/UubmtOHnAp6/Ff7CW8OjWfuugf32YOzB1tdyyvXSx///kwIS/lFS1FE6K3DhxSMVkfa+4g==";
        };
        _GWYrEqoW = {
            "id" = "GWYrEqoW";
            "file" = "geckos-0.1.2+1.21.1-NeoForge.jar";
            "hash" = "sha512-RMNZQsAUGEPLBWcKjBQfg/WBgxurPSPcg/HYlRIBSGsz1MhRPRdoiLjLK3ZF6uBnNy0dQ4zG8ktyIA0J6OuUJw==";
        };
        _rEvDZaOh = {
            "id" = "rEvDZaOh";
            "file" = "geckos-0.1.3+1.21.1.jar";
            "hash" = "sha512-6ZUao8HIi8Y0o7Sp6JWYdcY0i+ts26G+KLyR2LVhQOrvnHXJrI1259gojPcORF2U0NuCubW4ydNCPrbAq7kVSw==";
        };
        _zg0jVLrW = {
            "id" = "zg0jVLrW";
            "file" = "geckos-0.1.3+1.20.1.jar";
            "hash" = "sha512-4SkSbP/879M1nQbZhGB1fy86wHGjOH6zSrVXe1fb7Ygn13BZEpvXfdUV04w43UMol1YtESUhSRoonnQ9HmT2Kg==";
        };
        _KLK2Ngk9 = {
            "id" = "KLK2Ngk9";
            "file" = "geckos-0.1.4+1.21.1.jar";
            "hash" = "sha512-hxwnueDI+/YsISVzYIPlETVsaAoyEtIfmcKtz/8sIccUjAf1LN0mNx2KUtlUvprF7phT2KUfDYniX80MEMH/ag==";
        };
        _rJQQTNYc = {
            "id" = "rJQQTNYc";
            "file" = "geckos-0.1.4+1.20.1.jar";
            "hash" = "sha512-QSacyYtQMjVu8Mf2W8NG4rhkdXaHVV+AaxCUP3sc7T6kd4IXySQ7lZom7pHZiCjF3A0TDFNpW02tf5cvblnqUQ==";
        };
        _CWrsPVCR = {
            "id" = "CWrsPVCR";
            "file" = "geckos-0.1.5+1.20.1.jar";
            "hash" = "sha512-GaK6Va8/vdDHullPRWg5MOyHhgMPShWHCm75rrgO5nCaYkwYqtT/tmOlFMHyvvSi/OC+S6k0D9mybypM3OGM7Q==";
        };
        _XGTEpbbj = {
            "id" = "XGTEpbbj";
            "file" = "geckos-0.1.5+1.21.1.jar";
            "hash" = "sha512-uTU+5Dj/vDcSIOGoZBEnYGhSJ3BVnLNlbAtkl+NtWT5CLIGoAudOO2nSx4ft+FwjgRJ21i0G400brQ60LecIVQ==";
        };
        _nks6zqSI = {
            "id" = "nks6zqSI";
            "file" = "geckos-0.1.6+1.20.1.jar";
            "hash" = "sha512-rICSouLnjsBEZAnwfJDXgSlXUYZnPoZahoL0awnlTZrYoEXjGXnE7YAy7lPjchTIjsz5tQtVt3s7OCu0pQ7nvQ==";
        };
        _29of6tp3 = {
            "id" = "29of6tp3";
            "file" = "geckos-0.1.7+1.21.1.jar";
            "hash" = "sha512-b35eucgI2mG/2merVhL+b+ojDxSjiIvPm+FNsgKZff1UUw6WRAQSB7DX3vDJ2+bmxCIxOgdAq3hSv8Kdq6EZhw==";
        };
        _5ziK0CBa = {
            "id" = "5ziK0CBa";
            "file" = "geckos-0.1.7+1.20.1.jar";
            "hash" = "sha512-DxXTV3PANBUL51f3PukOTqAbriMR4seQ8hsjupxvx9xTqJ1Z0QZx3sR/IMCCPxTSHPMJ4WcTQ6kbqbGSYiPg8w==";
        };
        _Yuvv4XKH = {
            "id" = "Yuvv4XKH";
            "file" = "geckos-0.1.8+1.21.1-preview1.jar";
            "hash" = "sha512-LUY41W/8c5JzXYAGLHiYAZ7HZqN64wY2cIusCAx15GOftFRT+ExL+7cG+KR+6mb5QgmczT/j32q5avoHqTDHUA==";
        };
    in {
        "GtKq6Ok8" = _GtKq6Ok8;
        "jblJzl3O" = _jblJzl3O;
        "7g17lavY" = _7g17lavY;
        "9w2DZlXm" = _9w2DZlXm;
        "RvzVzlvH" = _RvzVzlvH;
        "x7CHMIIh" = _x7CHMIIh;
        "Iq40b1QU" = _Iq40b1QU;
        "gAp5KVHX" = _gAp5KVHX;
        "DHPdqiDD" = _DHPdqiDD;
        "d6qHimZq" = _d6qHimZq;
        "GWYrEqoW" = _GWYrEqoW;
        "rEvDZaOh" = _rEvDZaOh;
        "zg0jVLrW" = _zg0jVLrW;
        "KLK2Ngk9" = _KLK2Ngk9;
        "rJQQTNYc" = _rJQQTNYc;
        "CWrsPVCR" = _CWrsPVCR;
        "XGTEpbbj" = _XGTEpbbj;
        "nks6zqSI" = _nks6zqSI;
        "29of6tp3" = _29of6tp3;
        "5ziK0CBa" = _5ziK0CBa;
        "Yuvv4XKH" = _Yuvv4XKH;
        "forge-1.20.1" = _5ziK0CBa;
        "neoforge-1.21.1" = _Yuvv4XKH;
        "neoforge-1.21" = _Yuvv4XKH;
        "pkg-0.0.5" = _jblJzl3O;
        "pkg-0.0.6" = _9w2DZlXm;
        "pkg-0.0.7" = _x7CHMIIh;
        "pkg-0.0.8" = _Iq40b1QU;
        "pkg-0.0.9" = _gAp5KVHX;
        "pkg-0.1.0" = _DHPdqiDD;
        "pkg-0.1.1" = _d6qHimZq;
        "pkg-0.1.2" = _GWYrEqoW;
        "pkg-0.1.3+1.21.1" = _rEvDZaOh;
        "pkg-0.1.3+1.20.1" = _zg0jVLrW;
        "pkg-0.1.4+1.21.1" = _KLK2Ngk9;
        "pkg-0.1.4+1.20.1" = _rJQQTNYc;
        "pkg-0.1.5+1.20.1" = _CWrsPVCR;
        "pkg-0.1.5+1.21.1" = _XGTEpbbj;
        "pkg-0.1.6+1.20.1" = _nks6zqSI;
        "pkg-0.1.7+1.21.1" = _29of6tp3;
        "pkg-0.1.7+1.20.1" = _5ziK0CBa;
        "pkg-0.1.8+1.21.1-preview1" = _Yuvv4XKH;
        "default" = _Yuvv4XKH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geckos";
        id = "pu01XHCl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}