{lib, callPackage, ...}:
let
    versions = (let
        _f2RtNnan = {
            "id" = "f2RtNnan";
            "file" = "Amfich's pvp pack.zip";
            "hash" = "sha512-SNMnn35T+qHERSE6+wnMjeKHe7Y8U3Fh4iDf1e/eysAfPUr68cLIH/dHDf1xO51gr6bQbp84ya3CX92vFNNzLQ==";
        };
        _D6xUbtuO = {
            "id" = "D6xUbtuO";
            "file" = "Clean-PvP-16x-Minecraft-1.21.4.zip";
            "hash" = "sha512-h2/XEjsUkTs+zhL0NDB5KWv9CdU8aN8AkWuSiO4Ieih0rw4JnIwgHvH0d5RPAfkWrAH/Gcl9HSTKbXg/7vzI9A==";
        };
        _CK1bC5XI = {
            "id" = "CK1bC5XI";
            "file" = "Clean-PvP-16x-Minecraft-1.21.8.zip";
            "hash" = "sha512-dZM5nfnxcF0eq613YQw55FoXEjFpQoIuzT7lXYvgbx7IoYx/MArg3jkT7+v70g6lkt3OOr9/gvf2CEIiTfEF8Q==";
        };
        _QO1yPJhv = {
            "id" = "QO1yPJhv";
            "file" = "Clean-PvP-16x-Minecraft-1.21.11.zip";
            "hash" = "sha512-Np2uCBKhKbRoukVJXI95RGywDztrtN4vbQg0gUfVVP82Bj4iEOvAP03hwdeYAKQNChB1L7qYTbw2usPtZa0pEg==";
        };
        _Ihn33v3z = {
            "id" = "Ihn33v3z";
            "file" = "Clean-PvP-16x-Minecraft-26.1.zip";
            "hash" = "sha512-FU8UrkIg8sGXlnL3eePhbDBoXlXhICKOGgbyGpTgFhiku0kMVBbMkAbmGVzimbmBR2rKmTT8D9DNZnSwmh8qyA==";
        };
        _lfle2Kig = {
            "id" = "lfle2Kig";
            "file" = "Clean-PvP-16x-Minecraft-26.2.zip";
            "hash" = "sha512-ix1VItJPZVPaly8CAUH9p8jvq+6dU2OiARZrWdtJOwPw4sxEhgGtzhVjGrlk+phfA55soqAUF7IBoTAVFNSwhw==";
        };
        _2CcROQoA = {
            "id" = "2CcROQoA";
            "file" = "Clean-PvP-16x-Minecraft-26.3.zip";
            "hash" = "sha512-C9K5122fJNSExjEaXO/iRzHwwovqyjhOltbS/LuYNRmxlhn8qusgqgkLSl/xf+kpHBUGSrIfKk1PgCJ9ODBPfw==";
        };
    in {
        "f2RtNnan" = _f2RtNnan;
        "D6xUbtuO" = _D6xUbtuO;
        "CK1bC5XI" = _CK1bC5XI;
        "QO1yPJhv" = _QO1yPJhv;
        "Ihn33v3z" = _Ihn33v3z;
        "lfle2Kig" = _lfle2Kig;
        "2CcROQoA" = _2CcROQoA;
        "minecraft-1.16.5" = _f2RtNnan;
        "minecraft-1.17" = _f2RtNnan;
        "minecraft-1.17.1" = _f2RtNnan;
        "minecraft-1.18" = _f2RtNnan;
        "minecraft-1.18.1" = _f2RtNnan;
        "minecraft-1.18.2" = _f2RtNnan;
        "minecraft-1.19" = _f2RtNnan;
        "minecraft-1.19.1" = _f2RtNnan;
        "minecraft-1.19.2" = _f2RtNnan;
        "minecraft-1.19.3" = _f2RtNnan;
        "minecraft-1.19.4" = _f2RtNnan;
        "minecraft-1.20" = _f2RtNnan;
        "minecraft-1.20.1" = _f2RtNnan;
        "minecraft-1.20.2" = _f2RtNnan;
        "minecraft-1.20.3" = _f2RtNnan;
        "minecraft-1.20.4" = _f2RtNnan;
        "minecraft-1.21.4" = _D6xUbtuO;
        "minecraft-1.21.7" = _CK1bC5XI;
        "minecraft-1.21.8" = _CK1bC5XI;
        "minecraft-1.21.11" = _QO1yPJhv;
        "minecraft-26.1" = _Ihn33v3z;
        "minecraft-26.1.1" = _Ihn33v3z;
        "minecraft-26.1.2" = _Ihn33v3z;
        "minecraft-26.2" = _lfle2Kig;
        "minecraft-26.3" = _2CcROQoA;
        "pkg-v2" = _f2RtNnan;
        "pkg-1.21.4" = _D6xUbtuO;
        "pkg-1.21.8" = _CK1bC5XI;
        "pkg-1.21.11" = _QO1yPJhv;
        "pkg-26.1" = _Ihn33v3z;
        "pkg-26.2" = _lfle2Kig;
        "pkg-26.3" = _2CcROQoA;
        "default" = _2CcROQoA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-pvp-pack";
        id = "aRYeNvAG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}