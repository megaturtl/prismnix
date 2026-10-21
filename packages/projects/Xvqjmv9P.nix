{lib, callPackage, ...}:
let
    versions = (let
        _LkvQTXZ8 = {
            "id" = "LkvQTXZ8";
            "file" = "VexxedAudio_TFC.zip";
            "hash" = "sha512-HQNfIjwPWN9fsoNYHxB68cHdWQonKJVylMeNumQI1/nPuswDVl9PqKClv02uZYVrj+Bs5FohKOzlNzAs+CjUSw==";
        };
    in {
        "LkvQTXZ8" = _LkvQTXZ8;
        "minecraft-1.21.1" = _LkvQTXZ8;
        "pkg-1.0.0" = _LkvQTXZ8;
        "default" = _LkvQTXZ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vexxed-audio-terrafirmacraft";
        id = "Xvqjmv9P";
        type = "resourcepack";
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