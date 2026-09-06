{lib, callPackage, ...}:
let
    versions = (let
        _L4jEjbqJ = {
            "id" = "L4jEjbqJ";
            "file" = "Matcha_Flavoured_1.0.3.zip";
            "hash" = "sha512-G/ZYSxhhaEWyISqm55P3sHsGBPiEi9tKnJrb3tmddMhuiMLCj93Bj9QRa40M2Rk52Mnm5b8mET+AVCak25BYXA==";
        };
        _Lgs3zBPb = {
            "id" = "Lgs3zBPb";
            "file" = "Matcha_Flavoured_1.11.zip";
            "hash" = "sha512-06nUYCCnYFdKHJOpLFjesXy/7ww3g71xB+yu420pBrEMOmlzj+BxpYyZRNbHO0y7DJ72iGqLU1zqWIaYNY3X3Q==";
        };
        _2naA6RIs = {
            "id" = "2naA6RIs";
            "file" = "Matcha_Flavoured_1_12.zip";
            "hash" = "sha512-HlkREuvJx2mSEdy6bggTLONPIVwEjP0uD9DOyibDb8Ed/SNF+mvULN02GDQTZRtrr8RnJTv5e5JleLEDGcD6Ww==";
        };
    in {
        "L4jEjbqJ" = _L4jEjbqJ;
        "Lgs3zBPb" = _Lgs3zBPb;
        "2naA6RIs" = _2naA6RIs;
        "minecraft-26.2" = _2naA6RIs;
        "pkg-1.0.3" = _L4jEjbqJ;
        "pkg-1.11" = _Lgs3zBPb;
        "pkg-1.12" = _2naA6RIs;
        "default" = _2naA6RIs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kleis-matcha-flavored-textures";
        id = "CDyD2vUa";
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