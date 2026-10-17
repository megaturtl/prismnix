{lib, callPackage, ...}:
let
    versions = (let
        _AmrVYoKM = {
            "id" = "AmrVYoKM";
            "file" = "LitematicaCenter-1.0.jar";
            "hash" = "sha512-G4+j1UrBu6EuSb+YvYqvvpLQtMAXSSBdhTtCZTL6xLcSZ82S4+oQBkA+VKf9DLSryqJonlLguKAlyZ1+d9jrZQ==";
        };
        _wYWxPz7M = {
            "id" = "wYWxPz7M";
            "file" = "LitematicaCenter-2.0.jar";
            "hash" = "sha512-fNFRM1EPX3PRoWKPU89VaX/88vfEVH9/M/ed6KkxNcl2wh/rlgE3GnX1S9MbdPYNF0rDOyEYH96llgunnPxB1Q==";
        };
        _ibVTRXIz = {
            "id" = "ibVTRXIz";
            "file" = "LitematicaCenter-2.1.jar";
            "hash" = "sha512-ftMHHE1mGjM1CtVG4AFLdr5hy0H696eoQuTWhxJJfPvhEUJsyf08nLHjV4u+cmypqIM2kJvjoXOSyYnpz9tyCQ==";
        };
    in {
        "AmrVYoKM" = _AmrVYoKM;
        "wYWxPz7M" = _wYWxPz7M;
        "ibVTRXIz" = _ibVTRXIz;
        "fabric-1.21" = _AmrVYoKM;
        "fabric-1.21.1" = _AmrVYoKM;
        "fabric-1.21.2" = _AmrVYoKM;
        "fabric-1.21.3" = _AmrVYoKM;
        "fabric-1.21.4" = _AmrVYoKM;
        "fabric-1.21.5" = _AmrVYoKM;
        "fabric-1.21.6" = _AmrVYoKM;
        "fabric-1.21.7" = _AmrVYoKM;
        "fabric-1.21.8" = _AmrVYoKM;
        "fabric-1.21.9" = _AmrVYoKM;
        "fabric-1.21.10" = _AmrVYoKM;
        "fabric-1.21.11" = _AmrVYoKM;
        "fabric-26.1" = _ibVTRXIz;
        "fabric-26.1.1" = _ibVTRXIz;
        "fabric-26.1.2" = _ibVTRXIz;
        "fabric-26.2" = _ibVTRXIz;
        "pkg-1.0" = _AmrVYoKM;
        "pkg-2.0" = _wYWxPz7M;
        "pkg-2.1" = _ibVTRXIz;
        "default" = _ibVTRXIz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematicacenter";
        id = "4sC97AVD";
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