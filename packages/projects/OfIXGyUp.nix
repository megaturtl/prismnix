{lib, callPackage, ...}:
let
    versions = (let
        _psEvCJ1p = {
            "id" = "psEvCJ1p";
            "file" = "[Beta]LololoshkaMod 1.0.0.jar";
            "hash" = "sha512-QZT87cm/XsS2/12LoL9FEakjMtInkcDM2P45pQL7Vj98lPAwl0X+KEIgnnMp9HI7APQKPPWzSRHU7yv42mUZTA==";
        };
        _9Cn4W3iu = {
            "id" = "9Cn4W3iu";
            "file" = "[Beta]LololoshkaMod 1.0.2.1.jar";
            "hash" = "sha512-SLak2Nnwo2VATgWQ6BkNx17HWkDZN+491uz3FhbM8hVxqU0dV3lt35bbLVoSOZAp56L70EfNZ1yXp8FvhTvREQ==";
        };
    in {
        "psEvCJ1p" = _psEvCJ1p;
        "9Cn4W3iu" = _9Cn4W3iu;
        "neoforge-1.21.1" = _9Cn4W3iu;
        "neoforge-1.21.2" = _9Cn4W3iu;
        "neoforge-1.21.3" = _9Cn4W3iu;
        "pkg-1.0.0" = _psEvCJ1p;
        "pkg-1.0.1" = _9Cn4W3iu;
        "default" = _9Cn4W3iu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lololoshkamod";
        id = "OfIXGyUp";
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