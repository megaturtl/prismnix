{lib, callPackage, ...}:
let
    versions = (let
        _M541PexE = {
            "id" = "M541PexE";
            "file" = "paintandseek-1.0.1.jar";
            "hash" = "sha512-rOo0q15HnZ8REXs2nAfYXr0KUDpztrzVvsi0fYW+qOuRWvWEi6VGUvdM69DQZlTKT6cn5gEHZDRl2QOxfKsM3w==";
        };
        _oSTMvRRC = {
            "id" = "oSTMvRRC";
            "file" = "paintandseek-1.0.3.jar";
            "hash" = "sha512-Soa8nw9rGK7dAPB3ESmzsRz9HCbsFkQ4E7TQiHwlkU1lXdWswfTcbtD1oXfHKAER2H7wufpi5RP9NM48AVeVTA==";
        };
        _Gr2Y7eZw = {
            "id" = "Gr2Y7eZw";
            "file" = "paintandseek-1.0.4.jar";
            "hash" = "sha512-UQ5UHmVP39v+II9Ih6tib7AcDPuiSXfIRnE2+4qA+4nc3gTBFyFAdndyZXSyy5jcJMZ23S4WHP/KQtoueHNbqQ==";
        };
        _iRHBQ9bz = {
            "id" = "iRHBQ9bz";
            "file" = "paintandseek-1.0.5.jar";
            "hash" = "sha512-I9W/9f3VYDZg1xsL4gtiACe3B8a24cLV3WamF7IwZ+c410QG+sgLXLBaC7QCxD7+9r7dlZbV2U801IWOXfYJ/w==";
        };
    in {
        "M541PexE" = _M541PexE;
        "oSTMvRRC" = _oSTMvRRC;
        "Gr2Y7eZw" = _Gr2Y7eZw;
        "iRHBQ9bz" = _iRHBQ9bz;
        "fabric-26.2" = _iRHBQ9bz;
        "pkg-1.0.1" = _M541PexE;
        "pkg-1.0.3" = _oSTMvRRC;
        "pkg-1.0.4" = _Gr2Y7eZw;
        "pkg-1.0.5" = _iRHBQ9bz;
        "default" = _iRHBQ9bz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paint-and-seek";
        id = "qzc7TiyT";
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