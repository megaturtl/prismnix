{lib, callPackage, ...}:
let
    versions = (let
        _Z5r2B8c0 = {
            "id" = "Z5r2B8c0";
            "file" = "Framed Glass V75 MC1.20-1.21.11.zip";
            "hash" = "sha512-QdcxqbF/DzmkXk8H/vPWNjmaRT46Es+LlddIZmMLQIci2g+cnxcOtdGsHbq/yLJQsSIqAMFHqk4j7+Q7LSjc1g==";
        };
        _2gNzjjFl = {
            "id" = "2gNzjjFl";
            "file" = "Framed Glass V84 MC26.1.zip";
            "hash" = "sha512-qj935XQxYvJA2fBiIvT/b9nkN7tV59+7zpE5upYm8r4zNLy50noyT0JMoFhBPIfY3K/4tB74o5P5A1Z697jshQ==";
        };
        _dS4Ik6Lb = {
            "id" = "dS4Ik6Lb";
            "file" = "Framed Glass V84.1 MC26.1.zip";
            "hash" = "sha512-PW/bZIBVP+GLxJb4KgL/gvNQanUSIgbmG0iCaxcWFBNrtBHKyjX/kyfYsbMpjrppkGOupjneIOAh7sYnncHMRQ==";
        };
        _UkX0Myo3 = {
            "id" = "UkX0Myo3";
            "file" = "Framed Glass V84.2 MC26.1.zip";
            "hash" = "sha512-zAdqjBR/giz5CMFhGcaFEPkdvDknFezRzzDeTtALz+qtmlWgTtsiOva65ISOcJeEFG6+gr9yYIrs9TmzH2Zx6g==";
        };
        _VAnr6myk = {
            "id" = "VAnr6myk";
            "file" = "Framed Glass V88 MC26.2.zip";
            "hash" = "sha512-msFc6h2LBVJVMfsJuQwO035SujH8AWCwnpiGyUEv2raV1F6K2UbEMl6jfUn5eP2sP4xsv774ZeJYjd9H4RCwTQ==";
        };
        _DvZNwvKW = {
            "id" = "DvZNwvKW";
            "file" = "Framed Glass V97 MC26.3.zip";
            "hash" = "sha512-6p2BxPKN0HTO2IcQsEqduLCp6nBEcdHCnTqLN8IrMa9YFvBtp7JNU14nSmN8Y2CB/GZOlv5axX8JtQ+dl+e69Q==";
        };
    in {
        "Z5r2B8c0" = _Z5r2B8c0;
        "2gNzjjFl" = _2gNzjjFl;
        "dS4Ik6Lb" = _dS4Ik6Lb;
        "UkX0Myo3" = _UkX0Myo3;
        "VAnr6myk" = _VAnr6myk;
        "DvZNwvKW" = _DvZNwvKW;
        "minecraft-1.20" = _Z5r2B8c0;
        "minecraft-1.20.1" = _Z5r2B8c0;
        "minecraft-1.20.2" = _Z5r2B8c0;
        "minecraft-1.20.3" = _Z5r2B8c0;
        "minecraft-1.20.4" = _Z5r2B8c0;
        "minecraft-1.20.5" = _Z5r2B8c0;
        "minecraft-1.20.6" = _Z5r2B8c0;
        "minecraft-1.21" = _Z5r2B8c0;
        "minecraft-1.21.1" = _Z5r2B8c0;
        "minecraft-1.21.2" = _Z5r2B8c0;
        "minecraft-1.21.3" = _Z5r2B8c0;
        "minecraft-1.21.4" = _Z5r2B8c0;
        "minecraft-1.21.5" = _Z5r2B8c0;
        "minecraft-1.21.6" = _Z5r2B8c0;
        "minecraft-1.21.7" = _Z5r2B8c0;
        "minecraft-1.21.8" = _Z5r2B8c0;
        "minecraft-1.21.9" = _Z5r2B8c0;
        "minecraft-1.21.10" = _Z5r2B8c0;
        "minecraft-1.21.11" = _Z5r2B8c0;
        "minecraft-26.1" = _DvZNwvKW;
        "minecraft-26.1.1" = _DvZNwvKW;
        "minecraft-26.1.2" = _DvZNwvKW;
        "minecraft-26.2" = _DvZNwvKW;
        "minecraft-26.3" = _DvZNwvKW;
        "pkg-75" = _Z5r2B8c0;
        "pkg-84" = _2gNzjjFl;
        "pkg-84.1" = _dS4Ik6Lb;
        "pkg-84.2" = _UkX0Myo3;
        "pkg-88" = _VAnr6myk;
        "pkg-97" = _DvZNwvKW;
        "default" = _DvZNwvKW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "framed-glass";
        id = "QdIIOYdi";
        type = "resourcepack";
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