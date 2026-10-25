{lib, callPackage, ...}:
let
    versions = (let
        _ZnvyQK1l = {
            "id" = "ZnvyQK1l";
            "file" = "more_accessible_andesite-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7E4RRdCPQ8BybRi5IyGt2F3qWhtChRf8WXMnl6U41/yPGIoWZJ/TUallvdtN+iaqdGkQjwYtd0BnlZ3bgIHkFw==";
        };
        _IwOAnI7x = {
            "id" = "IwOAnI7x";
            "file" = "more_accessible_andesite-1.0-forge-1.20.1.jar";
            "hash" = "sha512-2JhxXpDjKDTjO1HmAFyRBSDpnq1e50SkPNxgo9tJd3r+AONEJ0naYbcUKv2/Z1aTq0K0yWGIpf2mdE6Gyele9w==";
        };
        _PjauxV7w = {
            "id" = "PjauxV7w";
            "file" = "more_accessible_andesite_dp-1.0-datapack-1.20.1.zip";
            "hash" = "sha512-cELAWcaYoF8d5aT64fozy93dQXUwQFRsLVw3dVO0jdXekC3ZEM8IylPie6RaIbvErWMy8w/znjMT2jmfwBPdDg==";
        };
        _pzHNTX1E = {
            "id" = "pzHNTX1E";
            "file" = "more_accessible_andesite_dp-1.0-datapack-1.21.1.zip";
            "hash" = "sha512-9F+QspMt6axLv2e2FRaGQV442yaFO6AdSjy9CxI7oDTGdo9yTXAx8zayPpKFAEaDkyuDA7QwGlkW8KlfYAIG2A==";
        };
    in {
        "ZnvyQK1l" = _ZnvyQK1l;
        "IwOAnI7x" = _IwOAnI7x;
        "PjauxV7w" = _PjauxV7w;
        "pzHNTX1E" = _pzHNTX1E;
        "neoforge-1.21.1" = _ZnvyQK1l;
        "forge-1.20.1" = _IwOAnI7x;
        "datapack-1.20" = _PjauxV7w;
        "datapack-1.20.1" = _PjauxV7w;
        "datapack-1.21" = _pzHNTX1E;
        "datapack-1.21.1" = _pzHNTX1E;
        "pkg-1.0" = _IwOAnI7x;
        "pkg-1.20.1" = _PjauxV7w;
        "pkg-1.21.1" = _pzHNTX1E;
        "default" = _pzHNTX1E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-accessible-andesite";
        id = "qsiBiUQZ";
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