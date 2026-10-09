{lib, callPackage, ...}:
let
    versions = (let
        _DUWLSY8p = {
            "id" = "DUWLSY8p";
            "file" = "superauth-1.0.jar";
            "hash" = "sha512-CC03sZuc4JohdTEGYA/cb1VTygPhdVAxmAaD+nFAik9veJqFk9rc5ohdxjrQDDxSoZcrbhVelaUf46gFfp7GlQ==";
        };
        _gGjmI6lz = {
            "id" = "gGjmI6lz";
            "file" = "superauth-1.1.jar";
            "hash" = "sha512-ie48Tqjt3eUvFm9jnLLAMSwMvsOYbwyIyHBgDQIoRDUQZFPfWU1mQ7ynZ+zdWh7ZPmmSWgPnc4JUJc0zogMUvw==";
        };
        _YKxRKfx2 = {
            "id" = "YKxRKfx2";
            "file" = "[玩家-验证修复] superauth-1.0.0.jar";
            "hash" = "sha512-6uz6C1S+jKFlcOiTTRBxIAapijwfd9ZFBhp2sFTy7AKbZuevYK6eFJxbOiM+8Ynj50qhI75Rg6pvPHirdvuMSA==";
        };
        _Cn6qrdtD = {
            "id" = "Cn6qrdtD";
            "file" = "super_auth-1.2.jar";
            "hash" = "sha512-h0WHOIDvmS0DfuApN3xJJG31pIxGZq2unkawFxNt5pG159TxqR+sDjwGdl5dxEIBDiYnG6bZMzMI0OEqrEFyNA==";
        };
    in {
        "DUWLSY8p" = _DUWLSY8p;
        "gGjmI6lz" = _gGjmI6lz;
        "YKxRKfx2" = _YKxRKfx2;
        "Cn6qrdtD" = _Cn6qrdtD;
        "fabric-1.20.4" = _gGjmI6lz;
        "fabric-1.20" = _YKxRKfx2;
        "fabric-1.20.1" = _YKxRKfx2;
        "fabric-1.21" = _Cn6qrdtD;
        "fabric-1.21.1" = _Cn6qrdtD;
        "fabric-1.21.2" = _Cn6qrdtD;
        "fabric-1.21.3" = _Cn6qrdtD;
        "fabric-1.21.4" = _Cn6qrdtD;
        "pkg-1.0" = _YKxRKfx2;
        "pkg-1.1" = _gGjmI6lz;
        "pkg-1.2" = _Cn6qrdtD;
        "default" = _Cn6qrdtD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superauth";
        id = "c7Z6Zdbs";
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