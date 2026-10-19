{lib, callPackage, ...}:
let
    versions = (let
        _6wqzyDDz = {
            "id" = "6wqzyDDz";
            "file" = "aggdpttooatanut-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-TaWhGdzfxHmUsxyxJjF3YZApSbmeAdNNmmmo2Pe0G+GZqwG8V2h0grO/4Tivpe9MMifqLdSm6tTvaU+F9dPziQ==";
        };
    in {
        "6wqzyDDz" = _6wqzyDDz;
        "forge-1.20.1" = _6wqzyDDz;
        "pkg-1.0.0" = _6wqzyDDz;
        "default" = _6wqzyDDz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smithing-template-and-disc-recipes";
        id = "VNZjj0gW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}