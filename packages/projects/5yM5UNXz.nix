{lib, callPackage, ...}:
let
    versions = (let
        _mYI843E7 = {
            "id" = "mYI843E7";
            "file" = "Bare Bones x Cosy Critters.zip";
            "hash" = "sha512-MkdVlxMcYCcRkVljJQPXBrwKKPqHxWdDWYxWqTVpryEsiV85H1vV7HrgXac7ZWxuOa9VvsWlJtWvLqqIk6ivEA==";
        };
    in {
        "mYI843E7" = _mYI843E7;
        "minecraft-1.20" = _mYI843E7;
        "minecraft-1.20.1" = _mYI843E7;
        "minecraft-1.21" = _mYI843E7;
        "minecraft-1.21.1" = _mYI843E7;
        "minecraft-1.21.2" = _mYI843E7;
        "minecraft-1.21.3" = _mYI843E7;
        "minecraft-1.21.4" = _mYI843E7;
        "minecraft-1.21.5" = _mYI843E7;
        "minecraft-1.21.6" = _mYI843E7;
        "minecraft-1.21.7" = _mYI843E7;
        "minecraft-1.21.8" = _mYI843E7;
        "minecraft-1.21.9" = _mYI843E7;
        "minecraft-1.21.10" = _mYI843E7;
        "minecraft-1.21.11" = _mYI843E7;
        "minecraft-26.1" = _mYI843E7;
        "minecraft-26.1.1" = _mYI843E7;
        "minecraft-26.1.2" = _mYI843E7;
        "minecraft-26.2" = _mYI843E7;
        "minecraft-26.3" = _mYI843E7;
        "pkg-1.0" = _mYI843E7;
        "default" = _mYI843E7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-cosy-critters";
        id = "5yM5UNXz";
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