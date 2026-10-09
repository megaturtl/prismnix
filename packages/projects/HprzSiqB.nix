{lib, callPackage, ...}:
let
    versions = (let
        _UhTskhlY = {
            "id" = "UhTskhlY";
            "file" = "3D Flint & Steel for Punchy.zip";
            "hash" = "sha512-IrpFvwxeFrEKxeavXR7kJ1CykKkzXiyQoqOdf4dIteaVcLBSSqndfuLguF+FWasDK1oCt3fdiithu2WOKKkn8w==";
        };
        _oJUygH2s = {
            "id" = "oJUygH2s";
            "file" = "3D Flint & Steel for Punchy.zip";
            "hash" = "sha512-IrpFvwxeFrEKxeavXR7kJ1CykKkzXiyQoqOdf4dIteaVcLBSSqndfuLguF+FWasDK1oCt3fdiithu2WOKKkn8w==";
        };
    in {
        "UhTskhlY" = _UhTskhlY;
        "oJUygH2s" = _oJUygH2s;
        "minecraft-26.2" = _UhTskhlY;
        "minecraft-26.3" = _oJUygH2s;
        "pkg-1.0.0" = _UhTskhlY;
        "pkg-26.3" = _oJUygH2s;
        "default" = _oJUygH2s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-flint-steel-for-punchy";
        id = "HprzSiqB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}