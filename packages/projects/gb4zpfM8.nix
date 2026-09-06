{lib, callPackage, ...}:
let
    versions = (let
        _f7igAiA3 = {
            "id" = "f7igAiA3";
            "file" = "TouHouMisic(仅唱片).zip";
            "hash" = "sha512-Vj6IkQLWrDQk5+4nwkqFdpEsEmjN6aY4oIlpnDJlZ7aCKBe1TZAc+Lcz99ct+Vj60bMWEiAZGWSQJOsNY2WBug==";
        };
        _JZq16YPJ = {
            "id" = "JZq16YPJ";
            "file" = "TouHouMisic(仅唱片)(纯同人).zip";
            "hash" = "sha512-hVpBfbJDYfkVqg/rKFSsxQlMqKwXpb/FCa/ex6Bz5RZVec3NfhVdKIpx6WpGvksnxU/BjAbrbYW1EOpRCtI8dA==";
        };
    in {
        "f7igAiA3" = _f7igAiA3;
        "JZq16YPJ" = _JZq16YPJ;
        "minecraft-1.7.10" = _JZq16YPJ;
        "minecraft-1.8" = _JZq16YPJ;
        "minecraft-1.8.1" = _JZq16YPJ;
        "minecraft-1.8.2" = _JZq16YPJ;
        "minecraft-1.8.3" = _JZq16YPJ;
        "minecraft-1.8.4" = _JZq16YPJ;
        "minecraft-1.8.5" = _JZq16YPJ;
        "minecraft-1.8.6" = _JZq16YPJ;
        "minecraft-1.8.7" = _JZq16YPJ;
        "minecraft-1.8.8" = _JZq16YPJ;
        "minecraft-1.8.9" = _JZq16YPJ;
        "minecraft-1.9" = _JZq16YPJ;
        "minecraft-1.9.1" = _JZq16YPJ;
        "minecraft-1.9.2" = _JZq16YPJ;
        "minecraft-1.9.3" = _JZq16YPJ;
        "minecraft-1.9.4" = _JZq16YPJ;
        "minecraft-1.10" = _JZq16YPJ;
        "minecraft-1.10.1" = _JZq16YPJ;
        "minecraft-1.10.2" = _JZq16YPJ;
        "minecraft-1.11" = _JZq16YPJ;
        "minecraft-1.11.1" = _JZq16YPJ;
        "minecraft-1.11.2" = _JZq16YPJ;
        "minecraft-1.12" = _JZq16YPJ;
        "minecraft-1.12.1" = _JZq16YPJ;
        "minecraft-1.12.2" = _JZq16YPJ;
        "minecraft-1.13" = _JZq16YPJ;
        "minecraft-1.13.1" = _JZq16YPJ;
        "minecraft-1.13.2" = _JZq16YPJ;
        "minecraft-1.14" = _JZq16YPJ;
        "minecraft-1.14.1" = _JZq16YPJ;
        "minecraft-1.14.2" = _JZq16YPJ;
        "minecraft-1.14.3" = _JZq16YPJ;
        "minecraft-1.14.4" = _JZq16YPJ;
        "minecraft-1.15" = _JZq16YPJ;
        "minecraft-1.15.1" = _JZq16YPJ;
        "minecraft-1.15.2" = _JZq16YPJ;
        "minecraft-1.16" = _JZq16YPJ;
        "minecraft-1.16.1" = _JZq16YPJ;
        "minecraft-1.16.2" = _JZq16YPJ;
        "minecraft-1.16.3" = _JZq16YPJ;
        "minecraft-1.16.4" = _JZq16YPJ;
        "minecraft-1.16.5" = _JZq16YPJ;
        "minecraft-1.17" = _JZq16YPJ;
        "minecraft-1.17.1" = _JZq16YPJ;
        "minecraft-1.18" = _JZq16YPJ;
        "minecraft-1.18.1" = _JZq16YPJ;
        "minecraft-1.18.2" = _JZq16YPJ;
        "minecraft-1.19" = _JZq16YPJ;
        "minecraft-1.19.1" = _JZq16YPJ;
        "minecraft-1.19.2" = _JZq16YPJ;
        "minecraft-1.19.3" = _JZq16YPJ;
        "minecraft-1.19.4" = _JZq16YPJ;
        "minecraft-1.20" = _JZq16YPJ;
        "minecraft-1.20.1" = _JZq16YPJ;
        "pkg-1.0.0a" = _f7igAiA3;
        "pkg-1.0.0b" = _JZq16YPJ;
        "default" = _JZq16YPJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "touhoumusic";
        id = "gb4zpfM8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}