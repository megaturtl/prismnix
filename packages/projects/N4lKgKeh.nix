{lib, callPackage, ...}:
let
    versions = (let
        _MmXl26qw = {
            "id" = "MmXl26qw";
            "file" = "PossessiveMask-forge-1.19.2-1.7.jar";
            "hash" = "sha512-9tHU0hUj9ix8zbIatGGejQY2fr/CUPFSlvS5GqX1KIgWuvnGsFJ318hTuaPh2C/ipYfItNFwoY476mJaflDkEA==";
        };
        _5ash3OV3 = {
            "id" = "5ash3OV3";
            "file" = "PossessiveMask-forge-1.19.4-1.7.jar";
            "hash" = "sha512-MIcAS38r+4wG76rSssh9TAz6URtR4rlYuw9DJibxC95wTcjDS/RyfwP89QgtBom5MuWKJi2uwoHorME58KImQA==";
        };
        _w7xOetvo = {
            "id" = "w7xOetvo";
            "file" = "PossessiveMask-forge-1.20.1-1.7.jar";
            "hash" = "sha512-7c4Yn0fQoaXSUyCU71lDas2gUcG5C1Jg51fu0SeejdvdHi0FQUYddzNd8fzZ999o/WH191zS0c6d2afJ1/TJ9A==";
        };
    in {
        "MmXl26qw" = _MmXl26qw;
        "5ash3OV3" = _5ash3OV3;
        "w7xOetvo" = _w7xOetvo;
        "forge-1.19.2" = _MmXl26qw;
        "forge-1.19.4" = _5ash3OV3;
        "forge-1.20.1" = _w7xOetvo;
        "pkg-1.0.0" = _w7xOetvo;
        "default" = _w7xOetvo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-035,-the-possessive-mask";
        id = "N4lKgKeh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}