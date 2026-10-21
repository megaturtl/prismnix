{lib, callPackage, ...}:
let
    versions = (let
        _cXeq6ywv = {
            "id" = "cXeq6ywv";
            "file" = "genflower-fabric-0.0.0-rc.3+mc.1.20.1.jar";
            "hash" = "sha512-HAHfBFGzpvfFzSdxqq3dWRNfhVyKIioZtJSgxo0faAFWK6E2k0RYnmzibbruoOCHZaTfA2ZSkOmiLcRwmf8qAw==";
        };
        _2xP7CrEB = {
            "id" = "2xP7CrEB";
            "file" = "genflower-forge-0.0.0-rc.3+mc.1.20.1.jar";
            "hash" = "sha512-h1HDQK7s2g/bZCSARtywnP7nif9IWpRdIiswH5FkFZ0ErnneT2eexJRgsZYpeEhUkwh02NE2iEPypdocptxM6A==";
        };
        _PR4k4qHG = {
            "id" = "PR4k4qHG";
            "file" = "genflower-fabric-0.1.0+mc.1.20.1.jar";
            "hash" = "sha512-U1BZlxn9xjGqvj/ZLicV9HkWs9aXGHpSFBIHIpTsMWsja7R2P3VB9ZHHMFQXdebvIDcqMDSAolafq5nmP+Ilhw==";
        };
        _Z4d5M6F8 = {
            "id" = "Z4d5M6F8";
            "file" = "genflower-forge-0.1.0+mc.1.20.1.jar";
            "hash" = "sha512-zO/B0P/TqT1VW0IjyB2U0ogo5hwdDbIyOWfjl15En1dQB0vXezkJeJyvsqB7A7YLzoVA956ORxH2iJaxUkmUPQ==";
        };
    in {
        "cXeq6ywv" = _cXeq6ywv;
        "2xP7CrEB" = _2xP7CrEB;
        "PR4k4qHG" = _PR4k4qHG;
        "Z4d5M6F8" = _Z4d5M6F8;
        "fabric-1.20" = _PR4k4qHG;
        "fabric-1.20.1" = _PR4k4qHG;
        "quilt-1.20" = _PR4k4qHG;
        "quilt-1.20.1" = _PR4k4qHG;
        "forge-1.20" = _Z4d5M6F8;
        "forge-1.20.1" = _Z4d5M6F8;
        "neoforge-1.20" = _Z4d5M6F8;
        "neoforge-1.20.1" = _Z4d5M6F8;
        "pkg-0.0.0-rc.3+mc.1.20.1-fabric" = _cXeq6ywv;
        "pkg-0.0.0-rc.3+mc.1.20.1-Forge" = _2xP7CrEB;
        "pkg-0.1.0+mc.1.20.1-fabric" = _PR4k4qHG;
        "pkg-0.1.0+mc.1.20.1-forge" = _Z4d5M6F8;
        "default" = _Z4d5M6F8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genflower";
        id = "bSA7rnCt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}