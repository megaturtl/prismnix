{lib, callPackage, ...}:
let
    versions = (let
        _LMPozvXm = {
            "id" = "LMPozvXm";
            "file" = "MoonriseCompats-neoforge-0.1.0-beta.15+2eae1b1.4.jar";
            "hash" = "sha512-m0M4IHAkKVyDKoQ+nf5TVOOaD+tF2TFn8rr6U8FfwNgEEg9AkvMGaS+Nr7PQeMYLLsjuzu6h7Mys06IqNWb8bw==";
        };
        _xL1aeU3I = {
            "id" = "xL1aeU3I";
            "file" = "MoonriseCompats-fabric-0.1.0-beta.15+2eae1b1.4.jar";
            "hash" = "sha512-TezNGhozzMVSGKRJPI9zLdkI4UN+IBBeYt+BizuwCVHXnSxfEqdf1o4Q6I5e2Aa/in6KYOtoXWjXNa0TjSEYCQ==";
        };
        _xoyOx1og = {
            "id" = "xoyOx1og";
            "file" = "MoonriseCompats-neoforge-0.1.0-beta.15+2eae1b1.5.jar";
            "hash" = "sha512-IFnM2ywz4DAVYasgwUSVcJfaHS3h3a3w8rL3K9V8E2e7AiTCD2oyai+T8LrmlizfFDO1uNDlKoW0IMM8MUaSPQ==";
        };
        _EM0Jg0iy = {
            "id" = "EM0Jg0iy";
            "file" = "MoonriseCompats-fabric-0.1.0-beta.15+2eae1b1.5.jar";
            "hash" = "sha512-MUl9Ln9zSoAY/MnVuxabGInj0DPjQk2R3K7Y47qEwiyG35YglCQ0j0TG+wOdbldcIiM2ETdTuP4iVxzGLjrwyw==";
        };
    in {
        "LMPozvXm" = _LMPozvXm;
        "xL1aeU3I" = _xL1aeU3I;
        "xoyOx1og" = _xoyOx1og;
        "EM0Jg0iy" = _EM0Jg0iy;
        "neoforge-1.21.1" = _xoyOx1og;
        "fabric-1.21.1" = _EM0Jg0iy;
        "pkg-0.1.0-beta.15+2eae1b1.4" = _xL1aeU3I;
        "pkg-0.1.0-beta.15+2eae1b1.5" = _EM0Jg0iy;
        "default" = _EM0Jg0iy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moonrise-compats";
        id = "kQ3HtPpd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}