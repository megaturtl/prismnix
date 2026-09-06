{lib, callPackage, ...}:
let
    versions = (let
        _nfBppoxd = {
            "id" = "nfBppoxd";
            "file" = "stunnable-1.0.jar";
            "hash" = "sha512-UCKk34Z7Si9BjYfE6A5ZkcJvPyquffQVOmMl6XGa5j5cC42YpJwRLROLqn2XeO8SsdcRVP5snZSHt4CHIYHdWw==";
        };
    in {
        "nfBppoxd" = _nfBppoxd;
        "fabric-1.21.11" = _nfBppoxd;
        "pkg-1.0" = _nfBppoxd;
        "default" = _nfBppoxd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stunnable";
        id = "VDOzqJqw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}