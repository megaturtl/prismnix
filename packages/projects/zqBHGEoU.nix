{lib, callPackage, ...}:
let
    versions = (let
        _VwB340Q0 = {
            "id" = "VwB340Q0";
            "file" = "Background - Mountains 1.20+.zip";
            "hash" = "sha512-wtAKdVVaoEj2XP7FD3jC8jTb7lAWoR1ZTz+3in0ya4PEpFBJtxcOA9BNRhLqdEJfVdqYE0XoKjJ/u6c1I7Rl8g==";
        };
        _miq6v1Tb = {
            "id" = "miq6v1Tb";
            "file" = "Background - Mountains 1.21+.zip";
            "hash" = "sha512-brKENmfaBtaI1pMpC4n00OMWJn3zPwHvKAT1+G/CqcpLnk3QB2JumC8op073zvC5KH5q+VVSTXpVWjXXoZZHKg==";
        };
        _TOVpVsRB = {
            "id" = "TOVpVsRB";
            "file" = "Background - Mountains 26.1+.zip";
            "hash" = "sha512-uxnvxPGncQSQQJqsNsqc7ImyTSvoXedRhESa5mR7TfzUX9Yuh6h4Mhs84ZWB1hDAaPDjxJPh565WFF3X0tN0Kg==";
        };
        _WhvlilLB = {
            "id" = "WhvlilLB";
            "file" = "Background - Mountains 26.2+.zip";
            "hash" = "sha512-/T+RXqMHkNg54Fa3kZ5uQgQeu3cL+F0rS8wkF59c6TnNJywDYmX5NGmbm/9chQgH0Teb0ofbGLKIIUvbeCSBZw==";
        };
    in {
        "VwB340Q0" = _VwB340Q0;
        "miq6v1Tb" = _miq6v1Tb;
        "TOVpVsRB" = _TOVpVsRB;
        "WhvlilLB" = _WhvlilLB;
        "minecraft-1.20" = _VwB340Q0;
        "minecraft-1.20.1" = _VwB340Q0;
        "minecraft-1.20.2" = _VwB340Q0;
        "minecraft-1.20.3" = _VwB340Q0;
        "minecraft-1.20.4" = _VwB340Q0;
        "minecraft-1.20.5" = _VwB340Q0;
        "minecraft-1.20.6" = _VwB340Q0;
        "minecraft-1.21" = _miq6v1Tb;
        "minecraft-1.21.1" = _miq6v1Tb;
        "minecraft-1.21.2" = _miq6v1Tb;
        "minecraft-1.21.3" = _miq6v1Tb;
        "minecraft-1.21.4" = _miq6v1Tb;
        "minecraft-1.21.5" = _miq6v1Tb;
        "minecraft-1.21.6" = _miq6v1Tb;
        "minecraft-1.21.7" = _miq6v1Tb;
        "minecraft-1.21.8" = _miq6v1Tb;
        "minecraft-1.21.9" = _miq6v1Tb;
        "minecraft-1.21.10" = _miq6v1Tb;
        "minecraft-1.21.11" = _miq6v1Tb;
        "minecraft-26.1" = _TOVpVsRB;
        "minecraft-26.1.1" = _TOVpVsRB;
        "minecraft-26.1.2" = _TOVpVsRB;
        "minecraft-26.2" = _WhvlilLB;
        "pkg-1.0" = _VwB340Q0;
        "pkg-1.1" = _miq6v1Tb;
        "pkg-1.2" = _TOVpVsRB;
        "pkg-1.3" = _WhvlilLB;
        "default" = _WhvlilLB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "background-mountains";
        id = "zqBHGEoU";
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