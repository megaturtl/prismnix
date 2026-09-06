{lib, callPackage, ...}:
let
    versions = (let
        _hJD2nwVa = {
            "id" = "hJD2nwVa";
            "file" = "mekanismfluxified-1.12.2-1.0.0.jar";
            "hash" = "sha512-va+LMfXcl0I040hGy1XEJdItK6vwQHUgyiXDgutVMYVnWepzXyaOgtx5kSdmTnnLOgdDO2iSGCZBEWyxQNhihw==";
        };
    in {
        "hJD2nwVa" = _hJD2nwVa;
        "forge-1.12.2" = _hJD2nwVa;
        "pkg-1.0.0" = _hJD2nwVa;
        "default" = _hJD2nwVa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-fluxified";
        id = "2s2tmYs0";
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