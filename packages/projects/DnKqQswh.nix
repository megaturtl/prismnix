{lib, callPackage, ...}:
let
    versions = (let
        _V3qxTvbJ = {
            "id" = "V3qxTvbJ";
            "file" = "HoldMyGuns-1.0.jar";
            "hash" = "sha512-sJQH1e/7pX4c7I0qmFhdxcwIOLDgzDoQTPhvAsUSJ/fEXOvE5XXnp866DHZwC9dMX2PKTQOtUqy4YXSigl317Q==";
        };
    in {
        "V3qxTvbJ" = _V3qxTvbJ;
        "fabric-1.21.11" = _V3qxTvbJ;
        "pkg-1.0.0" = _V3qxTvbJ;
        "default" = _V3qxTvbJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hold-my-guns";
        id = "DnKqQswh";
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