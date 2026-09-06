{lib, callPackage, ...}:
let
    versions = (let
        _p2QoIuJI = {
            "id" = "p2QoIuJI";
            "file" = "§5RealisCraft §6[v1.39.3] §f[Demo].zip";
            "hash" = "sha512-XWu/jawAYeD/RySz8SmFISSdS3UfoVD1MioUmWfAJsnWGdL3NjSqFsslLPOLXALFdXTzTtC535lZanounR+xtw==";
        };
        _FaracAqn = {
            "id" = "FaracAqn";
            "file" = "§5RealisCraft §6[v1.40.0] §f[Demo].zip";
            "hash" = "sha512-2Kn/5wn1065qyOpCIesmLgqxV3CkonGRAM63ig07x/dsmBNfSU6ofmfyvWweB0j8gSYLFj49uGxwOsafvkEHuw==";
        };
    in {
        "p2QoIuJI" = _p2QoIuJI;
        "FaracAqn" = _FaracAqn;
        "minecraft-1.13" = _FaracAqn;
        "minecraft-1.13.1" = _FaracAqn;
        "minecraft-1.13.2" = _FaracAqn;
        "minecraft-1.14" = _FaracAqn;
        "minecraft-1.14.1" = _FaracAqn;
        "minecraft-1.14.2" = _FaracAqn;
        "minecraft-1.14.3" = _FaracAqn;
        "minecraft-1.14.4" = _FaracAqn;
        "minecraft-1.15" = _FaracAqn;
        "minecraft-1.15.1" = _FaracAqn;
        "minecraft-1.15.2" = _FaracAqn;
        "minecraft-1.16" = _FaracAqn;
        "minecraft-1.16.1" = _FaracAqn;
        "minecraft-1.16.2" = _FaracAqn;
        "minecraft-1.16.3" = _FaracAqn;
        "minecraft-1.16.4" = _FaracAqn;
        "minecraft-1.16.5" = _FaracAqn;
        "minecraft-1.17" = _FaracAqn;
        "minecraft-1.17.1" = _FaracAqn;
        "minecraft-1.18" = _FaracAqn;
        "minecraft-1.18.1" = _FaracAqn;
        "minecraft-1.18.2" = _FaracAqn;
        "minecraft-1.19" = _FaracAqn;
        "minecraft-1.19.1" = _FaracAqn;
        "minecraft-1.19.2" = _FaracAqn;
        "minecraft-1.19.3" = _FaracAqn;
        "minecraft-1.19.4" = _FaracAqn;
        "minecraft-1.20" = _FaracAqn;
        "minecraft-1.20.1" = _FaracAqn;
        "minecraft-1.20.2" = _FaracAqn;
        "minecraft-1.20.3" = _FaracAqn;
        "minecraft-1.20.4" = _FaracAqn;
        "minecraft-1.20.5" = _FaracAqn;
        "minecraft-1.20.6" = _FaracAqn;
        "minecraft-1.21" = _FaracAqn;
        "minecraft-1.21.1" = _FaracAqn;
        "minecraft-1.21.2" = _FaracAqn;
        "minecraft-1.21.3" = _FaracAqn;
        "minecraft-1.21.4" = _FaracAqn;
        "minecraft-1.21.5" = _FaracAqn;
        "minecraft-1.21.6" = _FaracAqn;
        "minecraft-1.21.7" = _FaracAqn;
        "minecraft-1.21.8" = _FaracAqn;
        "minecraft-1.21.9" = _FaracAqn;
        "minecraft-1.21.10" = _FaracAqn;
        "minecraft-1.21.11" = _FaracAqn;
        "minecraft-26.1" = _FaracAqn;
        "minecraft-26.1.1" = _FaracAqn;
        "minecraft-26.1.2" = _FaracAqn;
        "minecraft-26.2" = _FaracAqn;
        "pkg-1.39.3" = _p2QoIuJI;
        "pkg-1.40.0" = _FaracAqn;
        "default" = _FaracAqn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realiscraft-je-realistic-default-textures-1.1.0";
        id = "wCD3KHxh";
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