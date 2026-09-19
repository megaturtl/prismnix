{lib, callPackage, ...}:
let
    versions = (let
        _cGwLBWZC = {
            "id" = "cGwLBWZC";
            "file" = "burnt_dt-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-jyVFgyHHwhdVO54sI6zNs7+URc1EzYzg8V5Oja9ZV4lSKPPAu7+0CmlFEPGaKCfcZhWamp8zUdcA855E7xt+fg==";
        };
        _oIjVeIza = {
            "id" = "oIjVeIza";
            "file" = "burnt_dt-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-kdXb9JaaTY+b+nSNswkzKFszCWlHAyv9u6al0Ucpuw8WtLPZ9Mc86YrkZU7loVJso5czay5jGuLzLWwn4hKoSg==";
        };
        _jX5GGuWj = {
            "id" = "jX5GGuWj";
            "file" = "burnt_dt-1.2.1.jar";
            "hash" = "sha512-LtQCxAs3+emxjC9prUf0nuDgxDnM9n++x6fYG5nj0wH3WZE7GLowLiK/EIBi/3VXsqPyL08MVQ4NEd1GnUNuGw==";
        };
        _SdMuu1kt = {
            "id" = "SdMuu1kt";
            "file" = "burnt_dt_fabric-1.2.1.jar";
            "hash" = "sha512-D8qlSiGUaHgfLX4xtTIPcgxDGcD0jh1yOkUig0FQUoQO5U094eaIjfI7FHupSkj+GIb1l1UHHVgk3D5X8BAr5A==";
        };
    in {
        "cGwLBWZC" = _cGwLBWZC;
        "oIjVeIza" = _oIjVeIza;
        "jX5GGuWj" = _jX5GGuWj;
        "SdMuu1kt" = _SdMuu1kt;
        "neoforge-1.21.1" = _jX5GGuWj;
        "fabric-1.21.1" = _SdMuu1kt;
        "pkg-1.1.0" = _cGwLBWZC;
        "pkg-1.1.1" = _oIjVeIza;
        "pkg-1.2.1" = _SdMuu1kt;
        "default" = _SdMuu1kt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burnt-dynamic-trees";
        id = "tD9V4CqO";
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