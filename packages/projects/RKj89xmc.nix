{lib, callPackage, ...}:
let
    versions = (let
        _FkhmEMej = {
            "id" = "FkhmEMej";
            "file" = "Better Arabic Font (Pixelated).zip";
            "hash" = "sha512-xR63ocwXoKqlrp6Kw30vlQ4VIw2uYlgNvDSzs6K6JI++aRSRU6SkpGD94JDtyeX8gSxI+np8Fnm5/FpxpZfXPQ==";
        };
        _PL2WGGov = {
            "id" = "PL2WGGov";
            "file" = "Better Arabic Font (Pixelated).zip";
            "hash" = "sha512-uHwkP92uqNGewN/gfYoYsUX4tMPrz2hjQAC6y7aSsnHupA5o0K6+KBmS67AZjxAdpiIdAs1VCMl/i1yA2TY90Q==";
        };
    in {
        "FkhmEMej" = _FkhmEMej;
        "PL2WGGov" = _PL2WGGov;
        "minecraft-1.21.5" = _FkhmEMej;
        "minecraft-1.21.6" = _FkhmEMej;
        "minecraft-1.21.7" = _FkhmEMej;
        "minecraft-1.21.8" = _FkhmEMej;
        "minecraft-1.21.9" = _FkhmEMej;
        "minecraft-1.21.10" = _FkhmEMej;
        "minecraft-1.21.11" = _FkhmEMej;
        "minecraft-26.1" = _PL2WGGov;
        "minecraft-26.1.1" = _PL2WGGov;
        "minecraft-26.1.2" = _PL2WGGov;
        "minecraft-26.2" = _PL2WGGov;
        "pkg-v1" = _FkhmEMej;
        "pkg-v2" = _PL2WGGov;
        "default" = _PL2WGGov;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixelated-better-arabic-font";
        id = "RKj89xmc";
        type = "resourcepack";
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