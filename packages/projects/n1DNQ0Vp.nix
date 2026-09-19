{lib, callPackage, ...}:
let
    versions = (let
        _dEeMl3N2 = {
            "id" = "dEeMl3N2";
            "file" = "White Netherite.zip";
            "hash" = "sha512-sdvPKLTI9wjQURAg5q0utjyW0aW/1s1W3nf4ynhHSmfZwHnfNPfy+c1A+Q0A6/++wQT7wBNUaHOdoi0Mwb1eZA==";
        };
        _2Mld8D9F = {
            "id" = "2Mld8D9F";
            "file" = "White Netherite.zip";
            "hash" = "sha512-4QdZ6O+nKz9rFdpYYsyEoNj5adMDSEUqpkCR9GrSDUHXIuWWH1qXg61B9ctCd8VtGoNDHs3q0v4CnJEPnHI0sA==";
        };
        _AoDfN42I = {
            "id" = "AoDfN42I";
            "file" = "White Netherite.zip";
            "hash" = "sha512-872sQpwxJJF8w0X9j7RqIaVaogfuHCXlpMy3bh1UzxsuvD3mgfW8C0TUCCHGn89GNC0OcFoAhlF6t2g7e4VOog==";
        };
        _TDD0HRFV = {
            "id" = "TDD0HRFV";
            "file" = "White Netherite.zip";
            "hash" = "sha512-aX9YCI9jOEcEDK4cDql6a65w4fG+53yuTU1Iz9rhy+V3AzRMbdxdhdmO7zRw5TdTmWDefpJ02VLyxl6ZdO3GbQ==";
        };
    in {
        "dEeMl3N2" = _dEeMl3N2;
        "2Mld8D9F" = _2Mld8D9F;
        "AoDfN42I" = _AoDfN42I;
        "TDD0HRFV" = _TDD0HRFV;
        "minecraft-1.21.9" = _TDD0HRFV;
        "minecraft-1.21.10" = _TDD0HRFV;
        "minecraft-1.21.11" = _TDD0HRFV;
        "minecraft-26.1" = _TDD0HRFV;
        "minecraft-26.1.1" = _TDD0HRFV;
        "minecraft-26.1.2" = _TDD0HRFV;
        "minecraft-26.2" = _TDD0HRFV;
        "minecraft-26.3" = _TDD0HRFV;
        "pkg-1.0" = _TDD0HRFV;
        "default" = _TDD0HRFV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whitenetherite";
        id = "n1DNQ0Vp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}