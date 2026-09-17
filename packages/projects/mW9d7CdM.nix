{lib, callPackage, ...}:
let
    versions = (let
        _dXv6gzqE = {
            "id" = "dXv6gzqE";
            "file" = "Diamond SMP | Default By ItzRayyyyy.zip";
            "hash" = "sha512-x0YluqCaiP2CzK3cfhWaTOKkN++lAhKxGRruhvFeXAksz/hUA2Vl97tylW/1jbk+O+8ShHfnudOnxjFFe4h6mA==";
        };
        _rIbRcO24 = {
            "id" = "rIbRcO24";
            "file" = "Diamond SMP-Default By ItzRayyyyy.zip";
            "hash" = "sha512-vDS3YRYYhpRm31dMw7EeCU6E9T3X03KbDRaWLTnpANoZUQF+xg+BM36rxXAy1vp6KqC1DVkgAkRAeCvdLMC1UA==";
        };
    in {
        "dXv6gzqE" = _dXv6gzqE;
        "rIbRcO24" = _rIbRcO24;
        "minecraft-1.21" = _rIbRcO24;
        "minecraft-1.21.1" = _rIbRcO24;
        "minecraft-1.21.2" = _rIbRcO24;
        "minecraft-1.21.3" = _rIbRcO24;
        "minecraft-1.21.4" = _rIbRcO24;
        "minecraft-1.21.5" = _rIbRcO24;
        "minecraft-1.21.6" = _rIbRcO24;
        "minecraft-1.21.7" = _rIbRcO24;
        "minecraft-1.21.8" = _rIbRcO24;
        "minecraft-1.21.9" = _rIbRcO24;
        "minecraft-1.21.10" = _rIbRcO24;
        "minecraft-1.21.11" = _rIbRcO24;
        "pkg-1.21+" = _rIbRcO24;
        "default" = _rIbRcO24;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itzrayyyyy";
        id = "mW9d7CdM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}