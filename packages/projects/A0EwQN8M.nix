{lib, callPackage, ...}:
let
    versions = (let
        _JnkOctuo = {
            "id" = "JnkOctuo";
            "file" = "NYC Subway Signage v1.0.zip";
            "hash" = "sha512-0B16c7BoJIdBSw4jOalbKGpGSeD4E3Gy0Fssy2PbAcajgClW+UTXpD1aq9OfCy6S90QcgCMHpbeseQySsTJ0HA==";
        };
        _gtVI09z5 = {
            "id" = "gtVI09z5";
            "file" = "NYC Subway Signage v1.1.zip";
            "hash" = "sha512-IgLmqzrdNZckoE3MhpZ1iUgh+d+djvby4hLh7s0fELtWDfRM61Ts+6A/4kaMK1UVvAHBbpvSS71/Q00sVE2CIw==";
        };
    in {
        "JnkOctuo" = _JnkOctuo;
        "gtVI09z5" = _gtVI09z5;
        "minecraft-1.16.5" = _gtVI09z5;
        "minecraft-1.17.1" = _gtVI09z5;
        "minecraft-1.18.2" = _gtVI09z5;
        "minecraft-1.19.2" = _gtVI09z5;
        "minecraft-1.19.4" = _gtVI09z5;
        "minecraft-1.20.1" = _gtVI09z5;
        "minecraft-1.20.4" = _gtVI09z5;
        "pkg-1.0" = _JnkOctuo;
        "pkg-1.1" = _gtVI09z5;
        "default" = _gtVI09z5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyc-subway-signage";
        id = "A0EwQN8M";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}