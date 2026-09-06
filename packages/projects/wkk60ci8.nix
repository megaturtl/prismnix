{lib, callPackage, ...}:
let
    versions = (let
        _27YnuP3l = {
            "id" = "27YnuP3l";
            "file" = "mixintrace-2.0.0+26.1.jar";
            "hash" = "sha512-xzNJSAyDdOhqnlwdsSWMi2jm/ta4IhvrjATVycc2zEmN9m3jnGI9DDrboVn/ebF/0uo1mzU+Cgv1D0hfra+Rxw==";
        };
    in {
        "27YnuP3l" = _27YnuP3l;
        "fabric-26.1" = _27YnuP3l;
        "fabric-26.1.1" = _27YnuP3l;
        "fabric-26.1.2" = _27YnuP3l;
        "fabric-26.2-snapshot-2" = _27YnuP3l;
        "fabric-26.2-snapshot-3" = _27YnuP3l;
        "fabric-26.2-snapshot-4" = _27YnuP3l;
        "fabric-26.2-snapshot-5" = _27YnuP3l;
        "fabric-26.2-snapshot-6" = _27YnuP3l;
        "fabric-26.2-snapshot-7" = _27YnuP3l;
        "fabric-26.2-snapshot-8" = _27YnuP3l;
        "fabric-26.2-pre-1" = _27YnuP3l;
        "fabric-26.2-pre-2" = _27YnuP3l;
        "fabric-26.2-pre-3" = _27YnuP3l;
        "fabric-26.2-pre-4" = _27YnuP3l;
        "fabric-26.2-pre-5" = _27YnuP3l;
        "fabric-26.2-pre-6" = _27YnuP3l;
        "fabric-26.2-rc-1" = _27YnuP3l;
        "fabric-26.2-rc-2" = _27YnuP3l;
        "fabric-26.2" = _27YnuP3l;
        "fabric-26.3-snapshot-1" = _27YnuP3l;
        "fabric-26.3-snapshot-2" = _27YnuP3l;
        "fabric-26.3-snapshot-3" = _27YnuP3l;
        "fabric-26.3-snapshot-4" = _27YnuP3l;
        "fabric-26.3-snapshot-5" = _27YnuP3l;
        "fabric-26.3-snapshot-6" = _27YnuP3l;
        "fabric-26.3-snapshot-7" = _27YnuP3l;
        "fabric-26.3-snapshot-8" = _27YnuP3l;
        "fabric-26.3-snapshot-9" = _27YnuP3l;
        "fabric-26.3-snapshot-10" = _27YnuP3l;
        "fabric-26.3-pre-1" = _27YnuP3l;
        "fabric-26.3-pre-2" = _27YnuP3l;
        "quilt-26.1" = _27YnuP3l;
        "quilt-26.1.1" = _27YnuP3l;
        "quilt-26.1.2" = _27YnuP3l;
        "quilt-26.2-snapshot-2" = _27YnuP3l;
        "quilt-26.2-snapshot-3" = _27YnuP3l;
        "quilt-26.2-snapshot-4" = _27YnuP3l;
        "quilt-26.2-snapshot-5" = _27YnuP3l;
        "quilt-26.2-snapshot-6" = _27YnuP3l;
        "quilt-26.2-snapshot-7" = _27YnuP3l;
        "quilt-26.2-snapshot-8" = _27YnuP3l;
        "quilt-26.2-pre-1" = _27YnuP3l;
        "quilt-26.2-pre-2" = _27YnuP3l;
        "quilt-26.2-pre-3" = _27YnuP3l;
        "quilt-26.2-pre-4" = _27YnuP3l;
        "quilt-26.2-pre-5" = _27YnuP3l;
        "quilt-26.2-pre-6" = _27YnuP3l;
        "quilt-26.2-rc-1" = _27YnuP3l;
        "quilt-26.2-rc-2" = _27YnuP3l;
        "quilt-26.2" = _27YnuP3l;
        "quilt-26.3-snapshot-1" = _27YnuP3l;
        "quilt-26.3-snapshot-2" = _27YnuP3l;
        "quilt-26.3-snapshot-3" = _27YnuP3l;
        "quilt-26.3-snapshot-4" = _27YnuP3l;
        "quilt-26.3-snapshot-5" = _27YnuP3l;
        "quilt-26.3-snapshot-6" = _27YnuP3l;
        "quilt-26.3-snapshot-7" = _27YnuP3l;
        "quilt-26.3-snapshot-8" = _27YnuP3l;
        "quilt-26.3-snapshot-9" = _27YnuP3l;
        "quilt-26.3-snapshot-10" = _27YnuP3l;
        "quilt-26.3-pre-1" = _27YnuP3l;
        "quilt-26.3-pre-2" = _27YnuP3l;
        "pkg-v2.0.0+26.1" = _27YnuP3l;
        "default" = _27YnuP3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mixintrace-unofficial-tt-port";
        id = "wkk60ci8";
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