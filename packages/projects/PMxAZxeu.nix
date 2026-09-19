{lib, callPackage, ...}:
let
    versions = (let
        _N27CGtZQ = {
            "id" = "N27CGtZQ";
            "file" = "combind-1.0.0+26.1.2.jar";
            "hash" = "sha512-gvy0IoXdfkkKtu5FBx+PdCwqqxktKgwiD3iy1Zitmyd0DvNitrbOBp8bI3OSQyfSD00rxAodZ3Y4i7NaiT+fhQ==";
        };
        _FI91jgs2 = {
            "id" = "FI91jgs2";
            "file" = "combind-1.0.0+26.2.jar";
            "hash" = "sha512-wZJyo8smNp/bTBj3kK86k+lGl6bKAARn5JZRlrf473h4PvTN4s0ciiiwgvJRNHjRtV8TL/P4Js83CORjCgfMbg==";
        };
        _3w0J0OC8 = {
            "id" = "3w0J0OC8";
            "file" = "combind-1.0.0+26.3.jar";
            "hash" = "sha512-lUJ4phOlDO6etYxzDGLqpHJHqyJXYHxdSwUJ/IuTekZNexVRFQzSVLLbKsZXxwm/9o65DFaZeahkr2s+iB6GYQ==";
        };
    in {
        "N27CGtZQ" = _N27CGtZQ;
        "FI91jgs2" = _FI91jgs2;
        "3w0J0OC8" = _3w0J0OC8;
        "fabric-26.1.2" = _N27CGtZQ;
        "fabric-26.2" = _FI91jgs2;
        "fabric-26.3" = _3w0J0OC8;
        "pkg-1.0.0+26.1.2" = _N27CGtZQ;
        "pkg-1.0.0+26.2" = _FI91jgs2;
        "pkg-1.0.0+26.3" = _3w0J0OC8;
        "default" = _3w0J0OC8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combind";
        id = "PMxAZxeu";
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