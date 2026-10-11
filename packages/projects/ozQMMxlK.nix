{lib, callPackage, ...}:
let
    versions = (let
        _bxi2Nor3 = {
            "id" = "bxi2Nor3";
            "file" = "autoreplants-1.0.0.jar";
            "hash" = "sha512-NnJRckyaaaWUCuOelAJ2EaD3fhc22TrTQvdVEHC+RLJCbR4BuyNM9xSi/C5Ge5zkl2iHGPqYP8Gq8Bx0oFbW5g==";
        };
        _DJpKiZyx = {
            "id" = "DJpKiZyx";
            "file" = "autoreplants-1.1.0.jar";
            "hash" = "sha512-VL2fWl5cYM94kei+fzJultdXeXwWbLK+ioUa7grWr7U5M6Gc5BRku1PdN2QZiXKg7XQCFW7dQsPuULmoWUA7Lg==";
        };
        _m4Mvmki6 = {
            "id" = "m4Mvmki6";
            "file" = "autoreplants-1.2.1.jar";
            "hash" = "sha512-AbzMZubv+Qd03Lmsphw5ZYBHgc4PMCsSLM7QV91hbPyb/mSODPQoaXyZEJR/AUXAGfu3bcsXFFv5rF2rcZ8QUg==";
        };
        _Alp8fHEM = {
            "id" = "Alp8fHEM";
            "file" = "autoreplants-1.3.0.jar";
            "hash" = "sha512-mEf3J64X6XFqph214r7ajHtpj0JGlwW8Ax2UAgV0zDzbAD2VgdondzNrKw1f8gFe0E7Hz78LWgioFIzuzSitnQ==";
        };
    in {
        "bxi2Nor3" = _bxi2Nor3;
        "DJpKiZyx" = _DJpKiZyx;
        "m4Mvmki6" = _m4Mvmki6;
        "Alp8fHEM" = _Alp8fHEM;
        "fabric-26.1" = _Alp8fHEM;
        "fabric-26.1.1" = _Alp8fHEM;
        "fabric-26.1.2" = _Alp8fHEM;
        "fabric-26.2" = _Alp8fHEM;
        "fabric-26.3" = _Alp8fHEM;
        "pkg-1.0.0" = _bxi2Nor3;
        "pkg-1.1.0" = _DJpKiZyx;
        "pkg-1.2.1" = _m4Mvmki6;
        "pkg-1.3.0" = _Alp8fHEM;
        "default" = _Alp8fHEM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoreplants";
        id = "ozQMMxlK";
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