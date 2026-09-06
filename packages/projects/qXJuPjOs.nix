{lib, callPackage, ...}:
let
    versions = (let
        _Uzj7GGo8 = {
            "id" = "Uzj7GGo8";
            "file" = "BF1ver 656VoiceMod by Meow_114514_0.10.0.zip";
            "hash" = "sha512-n10N4ZMMGYtnUm+X7abMy+r7XiLXi4Sc5JO5xw4KWEEls2dqc3SaI5+c/Z78mYDj7tCWR5zvbU/8zS80jAq3rA==";
        };
    in {
        "Uzj7GGo8" = _Uzj7GGo8;
        "minecraft-1.20" = _Uzj7GGo8;
        "minecraft-1.20.1" = _Uzj7GGo8;
        "pkg-0.0.15" = _Uzj7GGo8;
        "default" = _Uzj7GGo8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bf1_656_voice_pack";
        id = "qXJuPjOs";
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