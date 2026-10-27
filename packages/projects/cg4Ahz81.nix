{lib, callPackage, ...}:
let
    versions = (let
        _Kpalkv2v = {
            "id" = "Kpalkv2v";
            "file" = "pvp resourcepack .zip";
            "hash" = "sha512-2Q6MVXsy8RS/VswK/X3oSXQXUgHaAiykqSL421MnguTsyrqxwQhTe/pfOCttQb8netPPePmofdnEAOzMfbtWVg==";
        };
    in {
        "Kpalkv2v" = _Kpalkv2v;
        "minecraft-1.21.11" = _Kpalkv2v;
        "pkg-1.0.0" = _Kpalkv2v;
        "default" = _Kpalkv2v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-cart-pvp-pack";
        id = "cg4Ahz81";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}