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
        _Z3aMe8Ev = {
            "id" = "Z3aMe8Ev";
            "file" = "§5RealisCraft §6[v1.40.1] §f[Demo].zip";
            "hash" = "sha512-yKydqLbstvaupFYF0FQiUVw3E/R6h1NiDXv+LNEIr+WaBnGmk1590I1PnS08DSuYttiChqOIHxY/6FdiVw4ElA==";
        };
        _6BNocE2n = {
            "id" = "6BNocE2n";
            "file" = "§5RealisCraft §6[v1.40.2] §f[Demo].zip";
            "hash" = "sha512-5C8MB1eOOAggyLrgE2PDzliAJ9+pqGz/zUQ0lTtd0vqPGTBHcPp0G4brxxDUJSopNxXpxUFx+tBKClmA0u5RSw==";
        };
    in {
        "p2QoIuJI" = _p2QoIuJI;
        "FaracAqn" = _FaracAqn;
        "Z3aMe8Ev" = _Z3aMe8Ev;
        "6BNocE2n" = _6BNocE2n;
        "minecraft-1.13" = _6BNocE2n;
        "minecraft-1.13.1" = _6BNocE2n;
        "minecraft-1.13.2" = _6BNocE2n;
        "minecraft-1.14" = _6BNocE2n;
        "minecraft-1.14.1" = _6BNocE2n;
        "minecraft-1.14.2" = _6BNocE2n;
        "minecraft-1.14.3" = _6BNocE2n;
        "minecraft-1.14.4" = _6BNocE2n;
        "minecraft-1.15" = _6BNocE2n;
        "minecraft-1.15.1" = _6BNocE2n;
        "minecraft-1.15.2" = _6BNocE2n;
        "minecraft-1.16" = _6BNocE2n;
        "minecraft-1.16.1" = _6BNocE2n;
        "minecraft-1.16.2" = _6BNocE2n;
        "minecraft-1.16.3" = _6BNocE2n;
        "minecraft-1.16.4" = _6BNocE2n;
        "minecraft-1.16.5" = _6BNocE2n;
        "minecraft-1.17" = _6BNocE2n;
        "minecraft-1.17.1" = _6BNocE2n;
        "minecraft-1.18" = _6BNocE2n;
        "minecraft-1.18.1" = _6BNocE2n;
        "minecraft-1.18.2" = _6BNocE2n;
        "minecraft-1.19" = _6BNocE2n;
        "minecraft-1.19.1" = _6BNocE2n;
        "minecraft-1.19.2" = _6BNocE2n;
        "minecraft-1.19.3" = _6BNocE2n;
        "minecraft-1.19.4" = _6BNocE2n;
        "minecraft-1.20" = _6BNocE2n;
        "minecraft-1.20.1" = _6BNocE2n;
        "minecraft-1.20.2" = _6BNocE2n;
        "minecraft-1.20.3" = _6BNocE2n;
        "minecraft-1.20.4" = _6BNocE2n;
        "minecraft-1.20.5" = _6BNocE2n;
        "minecraft-1.20.6" = _6BNocE2n;
        "minecraft-1.21" = _6BNocE2n;
        "minecraft-1.21.1" = _6BNocE2n;
        "minecraft-1.21.2" = _6BNocE2n;
        "minecraft-1.21.3" = _6BNocE2n;
        "minecraft-1.21.4" = _6BNocE2n;
        "minecraft-1.21.5" = _6BNocE2n;
        "minecraft-1.21.6" = _6BNocE2n;
        "minecraft-1.21.7" = _6BNocE2n;
        "minecraft-1.21.8" = _6BNocE2n;
        "minecraft-1.21.9" = _6BNocE2n;
        "minecraft-1.21.10" = _6BNocE2n;
        "minecraft-1.21.11" = _6BNocE2n;
        "minecraft-26.1" = _6BNocE2n;
        "minecraft-26.1.1" = _6BNocE2n;
        "minecraft-26.1.2" = _6BNocE2n;
        "minecraft-26.2" = _6BNocE2n;
        "pkg-1.39.3" = _p2QoIuJI;
        "pkg-1.40.0" = _FaracAqn;
        "pkg-1.40.1" = _Z3aMe8Ev;
        "pkg-1.40.2" = _6BNocE2n;
        "default" = _6BNocE2n;
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