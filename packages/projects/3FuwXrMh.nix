{lib, callPackage, ...}:
let
    versions = (let
        _Zt6KC1FV = {
            "id" = "Zt6KC1FV";
            "file" = "Bombardier U5 FGV Pack Release 1.zip";
            "hash" = "sha512-K0Ng7sjQgPj5MsNls/YBV38jplCr/6gTpp2A1UGetOxZZVCIe9oXv4qXyYppyKyx+3PpV41nlnFes7pSDnS90w==";
        };
    in {
        "Zt6KC1FV" = _Zt6KC1FV;
        "minecraft-1.20" = _Zt6KC1FV;
        "minecraft-1.20.1" = _Zt6KC1FV;
        "pkg-1" = _Zt6KC1FV;
        "default" = _Zt6KC1FV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frankfurt-bombardier-u5-pack";
        id = "3FuwXrMh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}