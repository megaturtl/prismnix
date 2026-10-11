{lib, callPackage, ...}:
let
    versions = (let
        _YiwyPfxi = {
            "id" = "YiwyPfxi";
            "file" = "Coffee_Totem_3D.zip";
            "hash" = "sha512-tEvyPzFlsdMn493dM8fgQCJelntEzzV5U8v/vleCshv+8vDKSTgDkqW43eq+cACpptf7I0rDECAIzMSHX6jx4g==";
        };
        _5NHjx1Hu = {
            "id" = "5NHjx1Hu";
            "file" = "Coffee_Totem_3D.1.zip";
            "hash" = "sha512-tkfFU2rWJrDaN9dI2NDrieKNFMywocQrZooyW/9Hf7RtvrPTXnUyppE7MlFNscWe85Tmn6jBt66YhoO1GQcDvw==";
        };
    in {
        "YiwyPfxi" = _YiwyPfxi;
        "5NHjx1Hu" = _5NHjx1Hu;
        "minecraft-24w12a" = _5NHjx1Hu;
        "minecraft-24w13a" = _5NHjx1Hu;
        "minecraft-24w14potato" = _5NHjx1Hu;
        "minecraft-24w14a" = _5NHjx1Hu;
        "minecraft-1.20.5-pre1" = _5NHjx1Hu;
        "minecraft-1.20.5-pre2" = _5NHjx1Hu;
        "minecraft-1.20.5-pre3" = _5NHjx1Hu;
        "minecraft-1.20.5" = _5NHjx1Hu;
        "minecraft-1.20.6" = _5NHjx1Hu;
        "minecraft-24w18a" = _5NHjx1Hu;
        "minecraft-24w19a" = _5NHjx1Hu;
        "minecraft-24w19b" = _5NHjx1Hu;
        "minecraft-24w20a" = _5NHjx1Hu;
        "minecraft-1.21" = _5NHjx1Hu;
        "minecraft-1.21.1" = _5NHjx1Hu;
        "minecraft-24w33a" = _5NHjx1Hu;
        "minecraft-24w34a" = _5NHjx1Hu;
        "minecraft-24w35a" = _5NHjx1Hu;
        "minecraft-24w36a" = _5NHjx1Hu;
        "minecraft-24w37a" = _5NHjx1Hu;
        "minecraft-24w38a" = _5NHjx1Hu;
        "minecraft-24w39a" = _5NHjx1Hu;
        "minecraft-24w40a" = _5NHjx1Hu;
        "minecraft-1.21.2-pre1" = _5NHjx1Hu;
        "minecraft-1.21.2-pre2" = _5NHjx1Hu;
        "minecraft-1.21.2" = _5NHjx1Hu;
        "minecraft-1.21.3" = _5NHjx1Hu;
        "minecraft-24w44a" = _5NHjx1Hu;
        "minecraft-24w45a" = _5NHjx1Hu;
        "minecraft-24w46a" = _5NHjx1Hu;
        "minecraft-1.21.4" = _5NHjx1Hu;
        "minecraft-1.21.5" = _5NHjx1Hu;
        "minecraft-1.21.6" = _5NHjx1Hu;
        "minecraft-1.21.7" = _5NHjx1Hu;
        "minecraft-1.21.8" = _5NHjx1Hu;
        "minecraft-1.21.9" = _5NHjx1Hu;
        "minecraft-1.21.10" = _5NHjx1Hu;
        "minecraft-1.21.11" = _5NHjx1Hu;
        "minecraft-26.1" = _5NHjx1Hu;
        "minecraft-26.1.1" = _5NHjx1Hu;
        "minecraft-26.1.2" = _5NHjx1Hu;
        "minecraft-26.2-snapshot-2" = _5NHjx1Hu;
        "minecraft-26.2" = _5NHjx1Hu;
        "minecraft-26.3" = _5NHjx1Hu;
        "pkg-1.0" = _YiwyPfxi;
        "pkg-1.1" = _5NHjx1Hu;
        "default" = _5NHjx1Hu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coffee-totem3d";
        id = "XoQyRk9g";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}