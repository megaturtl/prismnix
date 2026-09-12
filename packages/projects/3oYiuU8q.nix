{lib, callPackage, ...}:
let
    versions = (let
        _6cFOdPek = {
            "id" = "6cFOdPek";
            "file" = "§4§lBerserker Weapons.zip";
            "hash" = "sha512-PdNKSAqNRgYiWkgjalCTwNiOJ8ipHAtkgoSWTv+nH6BD4D3lkeEmp2zae78S5iJ+0RbnGQwiahXcfTnyY3rB1g==";
        };
    in {
        "6cFOdPek" = _6cFOdPek;
        "minecraft-1.16" = _6cFOdPek;
        "minecraft-1.16.1" = _6cFOdPek;
        "minecraft-1.16.2" = _6cFOdPek;
        "minecraft-1.16.3" = _6cFOdPek;
        "minecraft-1.16.4" = _6cFOdPek;
        "minecraft-1.16.5" = _6cFOdPek;
        "minecraft-1.17" = _6cFOdPek;
        "minecraft-1.17.1" = _6cFOdPek;
        "minecraft-1.18" = _6cFOdPek;
        "minecraft-1.18.1" = _6cFOdPek;
        "minecraft-1.18.2" = _6cFOdPek;
        "minecraft-1.19" = _6cFOdPek;
        "minecraft-1.19.1" = _6cFOdPek;
        "minecraft-1.19.2" = _6cFOdPek;
        "minecraft-1.19.3" = _6cFOdPek;
        "minecraft-1.19.4" = _6cFOdPek;
        "minecraft-1.20" = _6cFOdPek;
        "minecraft-1.20.1" = _6cFOdPek;
        "minecraft-1.20.2" = _6cFOdPek;
        "minecraft-1.20.3" = _6cFOdPek;
        "minecraft-1.20.4" = _6cFOdPek;
        "minecraft-1.20.5" = _6cFOdPek;
        "minecraft-1.20.6" = _6cFOdPek;
        "minecraft-1.21" = _6cFOdPek;
        "minecraft-1.21.1" = _6cFOdPek;
        "minecraft-1.21.2" = _6cFOdPek;
        "minecraft-1.21.3" = _6cFOdPek;
        "minecraft-1.21.4" = _6cFOdPek;
        "minecraft-1.21.5" = _6cFOdPek;
        "minecraft-1.21.6" = _6cFOdPek;
        "minecraft-1.21.7" = _6cFOdPek;
        "minecraft-1.21.8" = _6cFOdPek;
        "minecraft-1.21.9" = _6cFOdPek;
        "minecraft-1.21.10" = _6cFOdPek;
        "minecraft-1.21.11" = _6cFOdPek;
        "minecraft-26.1" = _6cFOdPek;
        "minecraft-26.1.1" = _6cFOdPek;
        "minecraft-26.1.2" = _6cFOdPek;
        "pkg-0.0.1" = _6cFOdPek;
        "default" = _6cFOdPek;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "berserker-tools-weapons";
        id = "3oYiuU8q";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}