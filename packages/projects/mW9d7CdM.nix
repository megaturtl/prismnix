{lib, callPackage, ...}:
let
    versions = (let
        _dXv6gzqE = {
            "id" = "dXv6gzqE";
            "file" = "Diamond SMP | Default By ItzRayyyyy.zip";
            "hash" = "sha512-x0YluqCaiP2CzK3cfhWaTOKkN++lAhKxGRruhvFeXAksz/hUA2Vl97tylW/1jbk+O+8ShHfnudOnxjFFe4h6mA==";
        };
    in {
        "dXv6gzqE" = _dXv6gzqE;
        "minecraft-1.21" = _dXv6gzqE;
        "minecraft-1.21.1" = _dXv6gzqE;
        "minecraft-1.21.2" = _dXv6gzqE;
        "minecraft-1.21.3" = _dXv6gzqE;
        "minecraft-1.21.4" = _dXv6gzqE;
        "minecraft-1.21.5" = _dXv6gzqE;
        "minecraft-1.21.6" = _dXv6gzqE;
        "minecraft-1.21.7" = _dXv6gzqE;
        "minecraft-1.21.8" = _dXv6gzqE;
        "minecraft-1.21.9" = _dXv6gzqE;
        "minecraft-1.21.10" = _dXv6gzqE;
        "minecraft-1.21.11" = _dXv6gzqE;
        "pkg-1.21+" = _dXv6gzqE;
        "default" = _dXv6gzqE;
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