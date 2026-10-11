{lib, callPackage, ...}:
let
    versions = (let
        _Av4PEBHa = {
            "id" = "Av4PEBHa";
            "file" = "slabtoblock-1.20.1-1.0.0.jar";
            "hash" = "sha512-dXTnBesUO/ErNgefcOTcLUBD/YwBbwaMGnP6XcsMMhz3BBMGdj2zxR4+BEsGJ+/KdPJ0B8T3baxo7RqUj3RzgQ==";
        };
    in {
        "Av4PEBHa" = _Av4PEBHa;
        "forge-1.20.1" = _Av4PEBHa;
        "pkg-1.0.0" = _Av4PEBHa;
        "default" = _Av4PEBHa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slab-to-block";
        id = "w2uxR5tT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Academic-Free-License-v3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Academic-Free-License-v3.0";
                shortName = "LicenseRef-Academic-Free-License-v3.0";
                url = "https://interoperable-europe.ec.europa.eu/licence/academic-free-license-v30";
            };
        };
    };
in callPackage fn {}