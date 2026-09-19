{lib, callPackage, ...}:
let
    versions = (let
        _r9fVQ1f6 = {
            "id" = "r9fVQ1f6";
            "file" = "Short Swords.zip";
            "hash" = "sha512-b21zLLDiuYWwFlGygDuba9JxS1S9Yr+C7+5yx8QDBp7OaBAbKgxNv9z7urgX2prklw0ePFof7CpTHKdjBo0Ygg==";
        };
        _LaAadMry = {
            "id" = "LaAadMry";
            "file" = "Short Swords.zip";
            "hash" = "sha512-9Puc9gYikKNhh0Tu8/IUAyrUXO0TZBvRJSCc93dSaT5neFOEZQPF3BzX7onlm7cGe8DVRhqX73Cs47eK+F46HA==";
        };
        _hK6WI1L3 = {
            "id" = "hK6WI1L3";
            "file" = "Short Swords.zip";
            "hash" = "sha512-uozqyjeyChU4iQyKJvmcFXarFh834aCb1MweBKw09qRNZFvIZswrFNmM4L3hscv2SuAXU/D7HUeM0/SXPft+hg==";
        };
    in {
        "r9fVQ1f6" = _r9fVQ1f6;
        "LaAadMry" = _LaAadMry;
        "hK6WI1L3" = _hK6WI1L3;
        "minecraft-1.20" = _hK6WI1L3;
        "minecraft-1.20.1" = _hK6WI1L3;
        "minecraft-1.20.2" = _hK6WI1L3;
        "minecraft-1.20.3" = _hK6WI1L3;
        "minecraft-1.20.4" = _hK6WI1L3;
        "minecraft-1.20.5" = _hK6WI1L3;
        "minecraft-1.20.6" = _hK6WI1L3;
        "minecraft-1.21" = _hK6WI1L3;
        "minecraft-1.21.1" = _hK6WI1L3;
        "minecraft-1.21.2" = _hK6WI1L3;
        "minecraft-1.21.3" = _hK6WI1L3;
        "minecraft-1.21.4" = _hK6WI1L3;
        "minecraft-1.21.5" = _hK6WI1L3;
        "minecraft-1.21.6" = _hK6WI1L3;
        "minecraft-1.21.7" = _hK6WI1L3;
        "minecraft-1.21.8" = _hK6WI1L3;
        "minecraft-1.21.9" = _hK6WI1L3;
        "minecraft-1.21.10" = _hK6WI1L3;
        "minecraft-23w31a" = _hK6WI1L3;
        "minecraft-23w32a" = _hK6WI1L3;
        "minecraft-23w33a" = _hK6WI1L3;
        "minecraft-23w35a" = _hK6WI1L3;
        "minecraft-1.20.2-pre1" = _hK6WI1L3;
        "minecraft-23w42a" = _hK6WI1L3;
        "minecraft-23w43a" = _hK6WI1L3;
        "minecraft-23w43b" = _hK6WI1L3;
        "minecraft-23w44a" = _hK6WI1L3;
        "minecraft-23w45a" = _hK6WI1L3;
        "minecraft-23w46a" = _hK6WI1L3;
        "minecraft-24w03a" = _hK6WI1L3;
        "minecraft-24w03b" = _hK6WI1L3;
        "minecraft-24w04a" = _hK6WI1L3;
        "minecraft-24w05a" = _hK6WI1L3;
        "minecraft-24w05b" = _hK6WI1L3;
        "minecraft-24w06a" = _hK6WI1L3;
        "minecraft-24w07a" = _hK6WI1L3;
        "minecraft-24w09a" = _hK6WI1L3;
        "minecraft-24w10a" = _hK6WI1L3;
        "minecraft-24w11a" = _hK6WI1L3;
        "minecraft-24w12a" = _hK6WI1L3;
        "minecraft-24w13a" = _hK6WI1L3;
        "minecraft-24w14potato" = _hK6WI1L3;
        "minecraft-24w14a" = _hK6WI1L3;
        "minecraft-1.20.5-pre1" = _hK6WI1L3;
        "minecraft-1.20.5-pre2" = _hK6WI1L3;
        "minecraft-1.20.5-pre3" = _hK6WI1L3;
        "minecraft-24w18a" = _hK6WI1L3;
        "minecraft-24w19a" = _hK6WI1L3;
        "minecraft-24w19b" = _hK6WI1L3;
        "minecraft-24w20a" = _hK6WI1L3;
        "minecraft-24w33a" = _hK6WI1L3;
        "minecraft-24w34a" = _hK6WI1L3;
        "minecraft-24w35a" = _hK6WI1L3;
        "minecraft-24w36a" = _hK6WI1L3;
        "minecraft-24w37a" = _hK6WI1L3;
        "minecraft-24w38a" = _hK6WI1L3;
        "minecraft-24w39a" = _hK6WI1L3;
        "minecraft-24w40a" = _hK6WI1L3;
        "minecraft-1.21.2-pre1" = _hK6WI1L3;
        "minecraft-1.21.2-pre2" = _hK6WI1L3;
        "minecraft-24w44a" = _hK6WI1L3;
        "minecraft-24w45a" = _hK6WI1L3;
        "minecraft-24w46a" = _hK6WI1L3;
        "minecraft-1.21.11" = _hK6WI1L3;
        "minecraft-26.1" = _hK6WI1L3;
        "minecraft-26.1.1" = _hK6WI1L3;
        "minecraft-26.1.2" = _hK6WI1L3;
        "minecraft-26.2" = _hK6WI1L3;
        "minecraft-26.3-rc-2" = _hK6WI1L3;
        "pkg-1" = _r9fVQ1f6;
        "pkg-2" = _hK6WI1L3;
        "default" = _hK6WI1L3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "short-sword-";
        id = "8iVwe1p4";
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