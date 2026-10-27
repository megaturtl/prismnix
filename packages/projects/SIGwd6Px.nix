{lib, callPackage, ...}:
let
    versions = (let
        _ieA5LwPx = {
            "id" = "ieA5LwPx";
            "file" = "showmyfps-a1.0.0.jar";
            "hash" = "sha512-jN0gSB1usHENXhh0qaFb2FTDqWOrTjanl0GXA+unr9pcaviTvaNQ8uBfR0nkZLa7ZtMKFmdrOw+q7ZEfq6nNBQ==";
        };
        _MjXGmovK = {
            "id" = "MjXGmovK";
            "file" = "showmyfps-a1.0.1.jar";
            "hash" = "sha512-LrqsdVtRA1TQbx80yP+c2UTcYlOBuJt9W5jLhywymOLL7u3BCzNDIbcm52Cb/C5NqKPEl5w7GPjuI9tLagN5Zw==";
        };
        _gZS0RpG5 = {
            "id" = "gZS0RpG5";
            "file" = "smf-fabric-1.0.2.jar";
            "hash" = "sha512-f/vQSkCZlWUFU62sgnMUZPNLtjX0CRrV42a02YUk+9HD+i+hdFvSq8c+CxnGQb893fvtbDu9aL0FJavZKuc/nA==";
        };
        _hCSuoUmh = {
            "id" = "hCSuoUmh";
            "file" = "smf-2.0.0.jar";
            "hash" = "sha512-E5FQElhQ2fR543Er9AhL89YCoblBD0xdT6lOvqb4UFba3LEHGLeuojJlTC3IUUn7rHx/7NAoe00fEuuK6IIrAw==";
        };
        _cIERYnIx = {
            "id" = "cIERYnIx";
            "file" = "showmyfps-2.0.1.jar";
            "hash" = "sha512-pQbuNxjgByqh4TfY2RM4X6LHzD9LFYekHJAZkOCmQ904B+IBFIin5361Xn6I3xIgpQYnEsLbqdRqtiOzwP3ohw==";
        };
        _i3CNDN3s = {
            "id" = "i3CNDN3s";
            "file" = "showmyfps-2.0.2.jar";
            "hash" = "sha512-jQA7MTCS/Dm3YbVUvACqwNKMaVmJ7lw/98lTax7cdJFDRLOZvlfgmkyuhEdWeKXjAEoxVaGwk29dYFem5+NN2g==";
        };
        _tkLiWxSq = {
            "id" = "tkLiWxSq";
            "file" = "showmyfps-2.0.3.jar";
            "hash" = "sha512-gj7Ov1rJVRQckcCcjNgAihtT1ymM4/xBIC0urJlfJhDOiJPGtc+vcw7VraU9TKn6g3haQ3xefNHrxvjAUtcFvg==";
        };
        _z3ZD17NY = {
            "id" = "z3ZD17NY";
            "file" = "showmyfps-2.1.0.jar";
            "hash" = "sha512-Bz6QL3l18emmOum3oXMMY80Kt7gu4iN/OM2YOfK0NZog0rI6Z3wcAOmPX1a5+x9neyjOy4WdRIJCGQ4RMp9xYQ==";
        };
    in {
        "ieA5LwPx" = _ieA5LwPx;
        "MjXGmovK" = _MjXGmovK;
        "gZS0RpG5" = _gZS0RpG5;
        "hCSuoUmh" = _hCSuoUmh;
        "cIERYnIx" = _cIERYnIx;
        "i3CNDN3s" = _i3CNDN3s;
        "tkLiWxSq" = _tkLiWxSq;
        "z3ZD17NY" = _z3ZD17NY;
        "fabric-1.21.1" = _z3ZD17NY;
        "fabric-1.21" = _z3ZD17NY;
        "fabric-1.21.2" = _z3ZD17NY;
        "fabric-1.21.3" = _z3ZD17NY;
        "fabric-1.21.4" = _z3ZD17NY;
        "fabric-1.21.5" = _z3ZD17NY;
        "pkg-1.0.0" = _ieA5LwPx;
        "pkg-1.0.1" = _MjXGmovK;
        "pkg-1.0.2" = _gZS0RpG5;
        "pkg-2.0.0" = _hCSuoUmh;
        "pkg-2.0.1" = _cIERYnIx;
        "pkg-2.0.2" = _i3CNDN3s;
        "pkg-2.0.3" = _tkLiWxSq;
        "pkg-2.1.0" = _z3ZD17NY;
        "default" = _z3ZD17NY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-my-fps";
        id = "SIGwd6Px";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/indru-dev/show-my-fps/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}