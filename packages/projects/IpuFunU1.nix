{lib, callPackage, ...}:
let
    versions = (let
        _h87ZPFZI = {
            "id" = "h87ZPFZI";
            "file" = "GOOD_SOUNDS_for_diesel_generators.zip";
            "hash" = "sha512-6QmbMxM44R9xgkSUmFq1lBKojC7QsGORMLOuMbq1/7WjubXoCO13bv2GSs5aKDPpxl/pBiIKSRn63NWt3ZNdtg==";
        };
    in {
        "h87ZPFZI" = _h87ZPFZI;
        "minecraft-1.20.1" = _h87ZPFZI;
        "pkg-1" = _h87ZPFZI;
        "default" = _h87ZPFZI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-diesel-generators-better-sounds-pack";
        id = "IpuFunU1";
        type = "resourcepack";
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