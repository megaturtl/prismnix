{lib, callPackage, ...}:
let
    versions = (let
        _BIS8G1s9 = {
            "id" = "BIS8G1s9";
            "file" = "attributesfix-1.0.0.jar";
            "hash" = "sha512-wvIFLLqO/mO97JLMwCxlSuid+ZRMVQvx4dq96SrrkInSBlJjiKe3ypgfOpfYHEJE7p3u3baje6o0waJSJngbeQ==";
        };
    in {
        "BIS8G1s9" = _BIS8G1s9;
        "neoforge-1.21" = _BIS8G1s9;
        "neoforge-1.21.1" = _BIS8G1s9;
        "pkg-1.0.0" = _BIS8G1s9;
        "default" = _BIS8G1s9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attributesfix";
        id = "QjIkrQ2K";
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