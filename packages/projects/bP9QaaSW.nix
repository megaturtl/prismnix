{lib, callPackage, ...}:
let
    versions = (let
        _IzbKYRpz = {
            "id" = "IzbKYRpz";
            "file" = "DEWON-702-EVA-Monorail_1.0-MTR4.zip";
            "hash" = "sha512-ANzie+33OgPShPt0Efqp7YaDNJafOpsDLmHwAjuO7rZFE+4AFpfp9ejhjxGwkgQR2/Spnt3CHwy/LYpDbf+vyA==";
        };
        _OkfTgOa2 = {
            "id" = "OkfTgOa2";
            "file" = "DEWON-702-EVA-Monorail_1.1-MTR4.zip";
            "hash" = "sha512-+HqZXxSSwf5Ojti3rmbHm5XIfD00bsfEIsnfi7FDwvExSavvcmKFR3QMQHzAzq++VHsaeMZ70dKWSWp9nNYLTA==";
        };
        _4Jo1RX3M = {
            "id" = "4Jo1RX3M";
            "file" = "DEWON-702-EVA-Monorail_2.0-MTR4.zip";
            "hash" = "sha512-kYeKgYAUtF1MugNhdIY4LV7nYBJQQndcOX2FLwc3WsaIUzRz8m8t1alraNnCa4iIy/m3O7K0OLI5YWcF0hAK+w==";
        };
    in {
        "IzbKYRpz" = _IzbKYRpz;
        "OkfTgOa2" = _OkfTgOa2;
        "4Jo1RX3M" = _4Jo1RX3M;
        "minecraft-1.16.5" = _4Jo1RX3M;
        "minecraft-1.17.1" = _4Jo1RX3M;
        "minecraft-1.18.2" = _4Jo1RX3M;
        "minecraft-1.19.2" = _4Jo1RX3M;
        "minecraft-1.19.4" = _4Jo1RX3M;
        "minecraft-1.20.1" = _4Jo1RX3M;
        "minecraft-1.20.4" = _4Jo1RX3M;
        "pkg-1.0-MTR4" = _IzbKYRpz;
        "pkg-1.1-MTR4" = _OkfTgOa2;
        "pkg-2.0-MTR4" = _4Jo1RX3M;
        "default" = _4Jo1RX3M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-class-702-monorail";
        id = "bP9QaaSW";
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