{lib, callPackage, ...}:
let
    versions = (let
        _WLCDuukP = {
            "id" = "WLCDuukP";
            "file" = "dmzautotrainer-1.1.0.jar";
            "hash" = "sha512-/WFbrwgcLY1lxiAUJ17DiQEZvmm6J8I1yVCrZbIBPSTo6HIMNm+DsSUuU/+xw1/9A263/hctw/PuvjmDHs/1WA==";
        };
        _4AqakZ2Z = {
            "id" = "4AqakZ2Z";
            "file" = "dmzautotrainer-1.1.1.jar";
            "hash" = "sha512-pYuuOJzctSxX+1jkIVAAzYRfY24muWg4iz4Kph38QM9cOD7CLWWnrvZdVK7U0uqeufpGdZAHvj+0I6WhwF/fzA==";
        };
        _Eev5O2Ln = {
            "id" = "Eev5O2Ln";
            "file" = "dmzautotrainer-1.2.0.jar";
            "hash" = "sha512-+Jq/PNwvpKvheX1zoym1l6CL+eerFbOGPFIFRLuTsMN0QV3PiPznw6aAYWLqUGsSYKOstazKJJy4Efs4dC9liw==";
        };
    in {
        "WLCDuukP" = _WLCDuukP;
        "4AqakZ2Z" = _4AqakZ2Z;
        "Eev5O2Ln" = _Eev5O2Ln;
        "forge-1.20.1" = _Eev5O2Ln;
        "pkg-1.1.0" = _WLCDuukP;
        "pkg-1.1.1" = _4AqakZ2Z;
        "pkg-1.2.0" = _Eev5O2Ln;
        "default" = _Eev5O2Ln;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragonminez-auto-trainer";
        id = "8YZvtacf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}