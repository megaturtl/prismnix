{lib, callPackage, ...}:
let
    versions = (let
        _WR2B9N8a = {
            "id" = "WR2B9N8a";
            "file" = "fresh_rain-1.0.0-resourcepack-.zip";
            "hash" = "sha512-qNiKN5Bxe9KLlCF76pZ1O8cc7bJJGqWZPcI9bXxt9ZgRgRyuxHMfg95FFuGTH0Yg9QSE37Ei7GW6zBoxS5wrxw==";
        };
        _mxDZQIdQ = {
            "id" = "mxDZQIdQ";
            "file" = "fresh_rain-1.0.0-resourcepack-1.21.4.zip";
            "hash" = "sha512-U8M1CcJGyeEikOWaCIxe2lD38g7QkrAtPklMtezw5/Wevu+CnJtmjPn/6iUFnNuxENOqvhj2pqMpHNesCNr0uA==";
        };
        _RC6NGgpQ = {
            "id" = "RC6NGgpQ";
            "file" = "fresh_rain-1.0.0-resourcepack-1.21.4.zip";
            "hash" = "sha512-U8M1CcJGyeEikOWaCIxe2lD38g7QkrAtPklMtezw5/Wevu+CnJtmjPn/6iUFnNuxENOqvhj2pqMpHNesCNr0uA==";
        };
    in {
        "WR2B9N8a" = _WR2B9N8a;
        "mxDZQIdQ" = _mxDZQIdQ;
        "RC6NGgpQ" = _RC6NGgpQ;
        "minecraft-1.21.6" = _mxDZQIdQ;
        "minecraft-1.21.7" = _mxDZQIdQ;
        "minecraft-1.21.8" = _mxDZQIdQ;
        "minecraft-1.21.9" = _mxDZQIdQ;
        "minecraft-1.21.10" = _mxDZQIdQ;
        "minecraft-1.21.4" = _mxDZQIdQ;
        "minecraft-1.21.5" = _mxDZQIdQ;
        "minecraft-1.20" = _RC6NGgpQ;
        "minecraft-1.21" = _RC6NGgpQ;
        "pkg-1.0" = _WR2B9N8a;
        "pkg-2" = _mxDZQIdQ;
        "pkg-3" = _RC6NGgpQ;
        "default" = _RC6NGgpQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-weather";
        id = "xKQcPXxA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}