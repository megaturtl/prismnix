{lib, callPackage, ...}:
let
    versions = (let
        _TV7dj4eU = {
            "id" = "TV7dj4eU";
            "file" = "cobblemon_pufferfish_api_neoforge-0.9.jar";
            "hash" = "sha512-Txdz1ZT1VknxxEwiciTc5I6JyNQt7pYu4Ixm5/T/nGeoz8iM3vRUCIl+wweVYBqLMUjxDPKMEdmEGwXHaPLFMw==";
        };
        _RbcWfT0L = {
            "id" = "RbcWfT0L";
            "file" = "cobblemon_pufferfish_api_fabric-0.9.jar";
            "hash" = "sha512-s0MAtSVIXWN1jA/8GclsvzzlRlOPpEkC78ll84TI8Qge7+v6C1umwRqG+8O+CkLxNUEya/brdLerCT2Wv/SULg==";
        };
        _NlGBWYMT = {
            "id" = "NlGBWYMT";
            "file" = "cobblemon_pufferfish_api_neoforge-0.9.1-beta.jar";
            "hash" = "sha512-Gicpx1DavFMYxkt110TaOokZ8ZmFsJ4zQqJv9GSz9dCtqhSqO/txUs9EpoykRMDoAaxGcn2zEtgj434PdS+8eg==";
        };
        _epRYBLKL = {
            "id" = "epRYBLKL";
            "file" = "cobblemon_pufferfish_api_fabric-0.9.1-beta.jar";
            "hash" = "sha512-2lU7ud9EByFoeawrXDXZiUnQ+Szm6aSkIsZ34gAeSSSgPcSuRZ+RyNKMcx9QVmUxro3KzQp+QuboLk+rNKcAqA==";
        };
    in {
        "TV7dj4eU" = _TV7dj4eU;
        "RbcWfT0L" = _RbcWfT0L;
        "NlGBWYMT" = _NlGBWYMT;
        "epRYBLKL" = _epRYBLKL;
        "neoforge-1.21.1" = _NlGBWYMT;
        "fabric-1.21.1" = _epRYBLKL;
        "pkg-0.9_beta" = _RbcWfT0L;
        "pkg-0.9.1_beta" = _epRYBLKL;
        "default" = _epRYBLKL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon_skills_api";
        id = "spjMKJzG";
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