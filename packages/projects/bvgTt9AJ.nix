{lib, callPackage, ...}:
let
    versions = (let
        _LG86iFAu = {
            "id" = "LG86iFAu";
            "file" = "§lWhite §f§lPvP Pack.zip";
            "hash" = "sha512-IoK0+6qd29Vl25bIkoySqv+TMut7G3Dw2lHwfGm6Y9hi0kVZCGLe9HX1TFFC1R+0yan2ll736CaqUhfpOaxPPA==";
        };
    in {
        "LG86iFAu" = _LG86iFAu;
        "minecraft-1.21" = _LG86iFAu;
        "minecraft-1.21.1" = _LG86iFAu;
        "minecraft-1.21.2" = _LG86iFAu;
        "minecraft-1.21.3" = _LG86iFAu;
        "minecraft-1.21.4" = _LG86iFAu;
        "minecraft-1.21.5" = _LG86iFAu;
        "minecraft-1.21.6" = _LG86iFAu;
        "minecraft-1.21.7" = _LG86iFAu;
        "minecraft-1.21.8" = _LG86iFAu;
        "minecraft-1.21.9" = _LG86iFAu;
        "minecraft-1.21.10" = _LG86iFAu;
        "minecraft-1.21.11" = _LG86iFAu;
        "minecraft-26.1" = _LG86iFAu;
        "minecraft-26.1.1" = _LG86iFAu;
        "minecraft-26.1.2" = _LG86iFAu;
        "minecraft-26.2" = _LG86iFAu;
        "minecraft-26.3" = _LG86iFAu;
        "pkg-1.0.0" = _LG86iFAu;
        "default" = _LG86iFAu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-cpvp-pack";
        id = "bvgTt9AJ";
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