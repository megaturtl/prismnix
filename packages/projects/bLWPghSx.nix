{lib, callPackage, ...}:
let
    versions = (let
        _oOU1d962 = {
            "id" = "oOU1d962";
            "file" = "better-fire-aspect-1.0.0.jar";
            "hash" = "sha512-GuWXnRF5SXah9dRU9/1EwqhumR5iyRUqy0oCrSTC8/W5pO5e40SL6mg6UFozaAxbeQSd9kfJQZ7SfE4IFo1j6A==";
        };
        _Uvx831cj = {
            "id" = "Uvx831cj";
            "file" = "better-fire-aspect-1.0.1.jar";
            "hash" = "sha512-uQbKHgMKKrQt2sXVWY/oHPKapfkNdE3UIbSj1uy12sxxAPokqC+Hrp8fDgsAEbJeFFvV5Y0JxthbK+z3aLYbXg==";
        };
        _kskeuEpN = {
            "id" = "kskeuEpN";
            "file" = "better-fire-aspect-1.1.0.jar";
            "hash" = "sha512-d9UIqCYkkxSYOqk/2tDeWo0SKhn9XslBXyWSSW97zDhEb2393LSKIwrKuG7nUmKaqHgf+axTvdHLbx5IQ46Y+A==";
        };
    in {
        "oOU1d962" = _oOU1d962;
        "Uvx831cj" = _Uvx831cj;
        "kskeuEpN" = _kskeuEpN;
        "fabric-1.19.3" = _oOU1d962;
        "fabric-1.20" = _kskeuEpN;
        "fabric-1.20.1" = _kskeuEpN;
        "fabric-1.20.2" = _kskeuEpN;
        "fabric-1.20.3" = _kskeuEpN;
        "fabric-1.20.4" = _kskeuEpN;
        "fabric-1.20.5" = _kskeuEpN;
        "fabric-1.20.6" = _kskeuEpN;
        "fabric-1.21" = _kskeuEpN;
        "pkg-1.0.0" = _oOU1d962;
        "pkg-1.0.1" = _Uvx831cj;
        "pkg-1.1.0" = _kskeuEpN;
        "default" = _kskeuEpN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-fire-aspect";
        id = "bLWPghSx";
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