{lib, callPackage, ...}:
let
    versions = (let
        _HmUaqjYU = {
            "id" = "HmUaqjYU";
            "file" = "tacz-firstaid-compat-1.0.0.jar";
            "hash" = "sha512-KDoj2ZwzJrUZhFZCIu+N1s7MI5qK1wnqKO4iy9Gfxk8c+opMuAgrPtcLjl8N44GXlsI/oV3NVUM6RG/e1qKtjw==";
        };
        _H8EEdlXR = {
            "id" = "H8EEdlXR";
            "file" = "tacz-firstaid-compat-1.0.1.jar";
            "hash" = "sha512-pIVF5taKxXQJFyLhahll9vOzZgjgmvO2bYOkgoa88afr/FggagSYUPBdvSZrScUyT49qJ/pS+hwt4Bf4d+qz3A==";
        };
    in {
        "HmUaqjYU" = _HmUaqjYU;
        "H8EEdlXR" = _H8EEdlXR;
        "neoforge-1.21.1" = _H8EEdlXR;
        "pkg-1.0.0" = _HmUaqjYU;
        "pkg-1.0.1" = _H8EEdlXR;
        "default" = _H8EEdlXR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-first-aid-compat";
        id = "UMht42HA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}