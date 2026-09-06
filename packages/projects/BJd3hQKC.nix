{lib, callPackage, ...}:
let
    versions = (let
        _5JsqnUol = {
            "id" = "5JsqnUol";
            "file" = "create_more_fluid_tanks-1.0.0.jar";
            "hash" = "sha512-mrmMaYUw1l6HB41zymHJSdVfzsv6WpiW0HUsNQsjK4f9QWUdCnLLUwzN/gEbRZo5fgLJV3zZh7asybN3etjWAw==";
        };
        _ejOUGFAV = {
            "id" = "ejOUGFAV";
            "file" = "create_more_fluid_tanks-1.0.5.jar";
            "hash" = "sha512-5xqY0218WhwoHWiogimSxGHKhFBX8y0T/KNtvrlspXqj+xbGoEvT8GO5pD3WqCqh5VCfulnBWC6gCuy0VEHRBQ==";
        };
        _p2a66Hw4 = {
            "id" = "p2a66Hw4";
            "file" = "create_more_fluid_tanks-1.1.0.jar";
            "hash" = "sha512-KuhIHhEXh+qt4fkuXKAyV2ySxMOAh49Uz6FqAwu3M6PxsAMbYzPpWNMZRe0OKsaDLSrvyrU0h8JXbWbfjHORZw==";
        };
        _S9n0N1Qm = {
            "id" = "S9n0N1Qm";
            "file" = "create_more_fluid_tanks-1.1.5.jar";
            "hash" = "sha512-7U2So7kwWSc0huAzH970wdKD1bjzB1Jdqng+mYt1VknsiTXqvKHVhAQK9b5T/AxSmR4xF4iq1aK6R5EGg9HW+w==";
        };
        _OqBmdGrb = {
            "id" = "OqBmdGrb";
            "file" = "create_more_fluid_tanks-1.1.6.jar";
            "hash" = "sha512-/voc8Wy9QRyPrIdMl00b/YeFPFjrM0Lhx7JtNt2C+OOYKVOVqtd6kOGzMDjSGaM2B2z0ajQ4yK0rz9TbK2DBmA==";
        };
    in {
        "5JsqnUol" = _5JsqnUol;
        "ejOUGFAV" = _ejOUGFAV;
        "p2a66Hw4" = _p2a66Hw4;
        "S9n0N1Qm" = _S9n0N1Qm;
        "OqBmdGrb" = _OqBmdGrb;
        "neoforge-1.21.1" = _OqBmdGrb;
        "pkg-1.0.0" = _5JsqnUol;
        "pkg-1.0.5" = _ejOUGFAV;
        "pkg-1.1.0" = _p2a66Hw4;
        "pkg-1.1.5" = _S9n0N1Qm;
        "pkg-1.1.6" = _OqBmdGrb;
        "default" = _OqBmdGrb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-fluid-tanks";
        id = "BJd3hQKC";
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