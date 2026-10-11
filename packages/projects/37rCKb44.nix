{lib, callPackage, ...}:
let
    versions = (let
        _1hPZ2RWK = {
            "id" = "1hPZ2RWK";
            "file" = "Carpet Edges.zip";
            "hash" = "sha512-CXgHgyHTd9bxHfpkNewQHsT2geMRufXAOZtyV9RSIdR/Gm5HvK8s9fTTOU+83JYu4XyYsLSbTklVmOhARv8mcA==";
        };
    in {
        "1hPZ2RWK" = _1hPZ2RWK;
        "minecraft-1.14" = _1hPZ2RWK;
        "minecraft-1.14.1" = _1hPZ2RWK;
        "minecraft-1.14.2" = _1hPZ2RWK;
        "minecraft-1.14.3" = _1hPZ2RWK;
        "minecraft-1.14.4" = _1hPZ2RWK;
        "minecraft-1.15" = _1hPZ2RWK;
        "minecraft-1.15.1" = _1hPZ2RWK;
        "minecraft-1.15.2" = _1hPZ2RWK;
        "minecraft-1.16" = _1hPZ2RWK;
        "minecraft-1.16.1" = _1hPZ2RWK;
        "minecraft-1.16.2" = _1hPZ2RWK;
        "minecraft-1.16.3" = _1hPZ2RWK;
        "minecraft-1.16.4" = _1hPZ2RWK;
        "minecraft-1.16.5" = _1hPZ2RWK;
        "minecraft-1.17" = _1hPZ2RWK;
        "minecraft-1.17.1" = _1hPZ2RWK;
        "minecraft-1.18" = _1hPZ2RWK;
        "minecraft-1.18.1" = _1hPZ2RWK;
        "minecraft-1.18.2" = _1hPZ2RWK;
        "minecraft-1.19" = _1hPZ2RWK;
        "minecraft-1.19.1" = _1hPZ2RWK;
        "minecraft-1.19.2" = _1hPZ2RWK;
        "minecraft-1.19.3" = _1hPZ2RWK;
        "minecraft-1.19.4" = _1hPZ2RWK;
        "minecraft-1.20" = _1hPZ2RWK;
        "minecraft-1.20.1" = _1hPZ2RWK;
        "minecraft-1.20.2" = _1hPZ2RWK;
        "minecraft-1.20.3" = _1hPZ2RWK;
        "minecraft-1.20.4" = _1hPZ2RWK;
        "minecraft-1.20.5" = _1hPZ2RWK;
        "minecraft-1.20.6" = _1hPZ2RWK;
        "minecraft-1.21" = _1hPZ2RWK;
        "minecraft-1.21.1" = _1hPZ2RWK;
        "minecraft-1.21.2" = _1hPZ2RWK;
        "minecraft-1.21.3" = _1hPZ2RWK;
        "minecraft-1.21.4" = _1hPZ2RWK;
        "minecraft-1.21.5" = _1hPZ2RWK;
        "minecraft-1.21.6" = _1hPZ2RWK;
        "minecraft-1.21.7" = _1hPZ2RWK;
        "minecraft-1.21.8" = _1hPZ2RWK;
        "minecraft-1.21.9" = _1hPZ2RWK;
        "pkg-1" = _1hPZ2RWK;
        "default" = _1hPZ2RWK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-edges";
        id = "37rCKb44";
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