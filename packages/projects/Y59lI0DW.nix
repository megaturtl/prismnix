{lib, callPackage, ...}:
let
    versions = (let
        _FOuklXXA = {
            "id" = "FOuklXXA";
            "file" = "ZombieGirlsV1.zip";
            "hash" = "sha512-Ww6JU8bYc2qXBUXjt/pZyrv3DXhFMKy+BgF7lbQFz5rujLJ4YvFpM8wZcVAYVRrxenNmue+7bPdNt8lE7z7MCA==";
        };
        _CKc1WTQ4 = {
            "id" = "CKc1WTQ4";
            "file" = "ZombieGirlsV2_26_x .zip";
            "hash" = "sha512-8D7E5oHdL6T1VEPQACfL1XaEhNi+a+c/mXGR97naxAf2HxD7CWpNhunEXCS0mK0l3YuFY7Y3KcOdsNkslJuCqA==";
        };
        _aDvPnUSe = {
            "id" = "aDvPnUSe";
            "file" = "ZombieGirlsV2_1_21_x.zip";
            "hash" = "sha512-ZL8dU39n3yK/bgMpOjJZnNjo9hMqLukxqC0EhsUA+NXeOmzR4wdKmb6Sz25NOZS3r9AXk6flqgwdyNmsQdlxtg==";
        };
        _4DysaV1L = {
            "id" = "4DysaV1L";
            "file" = "Zombie_Girls_V3_26.x.zip";
            "hash" = "sha512-0kci8Dtv9XacsWVIXUa3WgLRmvmsOqbuHUdXg1KMWAK1WZfGv2sAjqySDWD2euH3BFgcyP0LdSYYupihwQMTkA==";
        };
    in {
        "FOuklXXA" = _FOuklXXA;
        "CKc1WTQ4" = _CKc1WTQ4;
        "aDvPnUSe" = _aDvPnUSe;
        "4DysaV1L" = _4DysaV1L;
        "minecraft-1.21" = _aDvPnUSe;
        "minecraft-1.21.1" = _aDvPnUSe;
        "minecraft-1.21.2" = _aDvPnUSe;
        "minecraft-1.21.3" = _aDvPnUSe;
        "minecraft-1.21.4" = _aDvPnUSe;
        "minecraft-1.21.5" = _aDvPnUSe;
        "minecraft-1.21.6" = _aDvPnUSe;
        "minecraft-1.21.7" = _aDvPnUSe;
        "minecraft-1.21.8" = _aDvPnUSe;
        "minecraft-1.21.9" = _aDvPnUSe;
        "minecraft-1.21.10" = _aDvPnUSe;
        "minecraft-1.21.11" = _aDvPnUSe;
        "minecraft-26.1" = _4DysaV1L;
        "minecraft-26.1.1" = _4DysaV1L;
        "minecraft-26.1.2" = _4DysaV1L;
        "minecraft-26.2" = _4DysaV1L;
        "minecraft-26.3" = _4DysaV1L;
        "pkg-v1" = _FOuklXXA;
        "pkg-V2" = _aDvPnUSe;
        "pkg-V3" = _4DysaV1L;
        "default" = _4DysaV1L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-girls";
        id = "Y59lI0DW";
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