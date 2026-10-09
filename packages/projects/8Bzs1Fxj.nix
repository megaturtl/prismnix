{lib, callPackage, ...}:
let
    versions = (let
        _BhvxNZ0V = {
            "id" = "BhvxNZ0V";
            "file" = "EuroTram - Milan.zip";
            "hash" = "sha512-5Sry+uHsHCRjbLGtBGGM0WtYro6XOWSJn7CMbZwHQDWtYi9GZPeh6j0xfdX+H8aBPa3/8rhjlaxwYDyFTyME5w==";
        };
    in {
        "BhvxNZ0V" = _BhvxNZ0V;
        "minecraft-1.17.1" = _BhvxNZ0V;
        "minecraft-1.18.2" = _BhvxNZ0V;
        "minecraft-1.19.2" = _BhvxNZ0V;
        "minecraft-1.19.4" = _BhvxNZ0V;
        "minecraft-1.20" = _BhvxNZ0V;
        "minecraft-1.20.1" = _BhvxNZ0V;
        "minecraft-1.20.4" = _BhvxNZ0V;
        "pkg-V1.0" = _BhvxNZ0V;
        "default" = _BhvxNZ0V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-eurotram-milan";
        id = "8Bzs1Fxj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://docs.google.com/document/d/1eSoqGXdxD0bnUz8_DkL027IxGqlux6mTXNNiL_ZgS0k/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}