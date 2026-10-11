{lib, callPackage, ...}:
let
    versions = (let
        _5YGzAqnv = {
            "id" = "5YGzAqnv";
            "file" = "l4jaddons-1.0.0.jar";
            "hash" = "sha512-b/mtQvsGjquUpP+RxgUcuWXFGocVqoQ33oEWJgB5JqesJgZQR0i+YysHfmGcd+v8LzadIY/OhfLdKTjwa03cwg==";
        };
    in {
        "5YGzAqnv" = _5YGzAqnv;
        "fabric-26.1.2" = _5YGzAqnv;
        "pkg-1.0.0" = _5YGzAqnv;
        "default" = _5YGzAqnv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy4j-addons";
        id = "Y6ctjnsD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://git.nostalgica.net/Lasting-Legacy/L4JAddons/src/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}