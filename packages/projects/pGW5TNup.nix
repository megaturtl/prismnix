{lib, callPackage, ...}:
let
    versions = (let
        _JM1NDAdL = {
            "id" = "JM1NDAdL";
            "file" = "AL's Advanced Armory.zip";
            "hash" = "sha512-5BReOub2i1ng4kA/hkQJk/FScJVHfSZWvT/ko1qSkakU6OXhBltxvt5Y5sz+pq/U7H8WZUCXkiKuMU4BUB5eBQ==";
        };
    in {
        "JM1NDAdL" = _JM1NDAdL;
        "minecraft-26.1" = _JM1NDAdL;
        "minecraft-26.1.1" = _JM1NDAdL;
        "minecraft-26.1.2" = _JM1NDAdL;
        "minecraft-26.2" = _JM1NDAdL;
        "pkg-1.0" = _JM1NDAdL;
        "default" = _JM1NDAdL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-advanced-armory";
        id = "pGW5TNup";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}