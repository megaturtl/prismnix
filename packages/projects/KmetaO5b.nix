{lib, callPackage, ...}:
let
    versions = (let
        _TPENvdSe = {
            "id" = "TPENvdSe";
            "file" = "uwu_tools_diamond_by_shadow_dara.v1.0.zip";
            "hash" = "sha512-/i+4LYsniW7tiPF+ZZi48f0AqPdWaeA71H6kluXAwrJZoBFFrLZoDG5d8xYV0vxPsvVsi9QfFlaJ8JYBmzrNKQ==";
        };
    in {
        "TPENvdSe" = _TPENvdSe;
        "minecraft-1.14" = _TPENvdSe;
        "minecraft-1.14.1" = _TPENvdSe;
        "minecraft-1.14.2" = _TPENvdSe;
        "minecraft-1.14.3" = _TPENvdSe;
        "minecraft-1.14.4" = _TPENvdSe;
        "minecraft-1.15" = _TPENvdSe;
        "minecraft-1.15.1" = _TPENvdSe;
        "minecraft-1.15.2" = _TPENvdSe;
        "minecraft-1.16" = _TPENvdSe;
        "minecraft-1.16.1" = _TPENvdSe;
        "minecraft-1.16.2" = _TPENvdSe;
        "minecraft-1.16.3" = _TPENvdSe;
        "minecraft-1.16.4" = _TPENvdSe;
        "minecraft-1.16.5" = _TPENvdSe;
        "minecraft-1.17" = _TPENvdSe;
        "minecraft-1.17.1" = _TPENvdSe;
        "minecraft-1.18" = _TPENvdSe;
        "minecraft-1.18.1" = _TPENvdSe;
        "minecraft-1.18.2" = _TPENvdSe;
        "minecraft-1.19" = _TPENvdSe;
        "minecraft-1.19.1" = _TPENvdSe;
        "minecraft-1.19.2" = _TPENvdSe;
        "minecraft-1.19.3" = _TPENvdSe;
        "minecraft-1.19.4" = _TPENvdSe;
        "minecraft-1.20" = _TPENvdSe;
        "minecraft-1.20.1" = _TPENvdSe;
        "minecraft-1.20.2" = _TPENvdSe;
        "minecraft-1.20.3" = _TPENvdSe;
        "minecraft-1.20.4" = _TPENvdSe;
        "minecraft-1.20.5" = _TPENvdSe;
        "minecraft-1.20.6" = _TPENvdSe;
        "minecraft-1.21" = _TPENvdSe;
        "minecraft-1.21.1" = _TPENvdSe;
        "minecraft-1.21.2" = _TPENvdSe;
        "minecraft-1.21.3" = _TPENvdSe;
        "minecraft-1.21.4" = _TPENvdSe;
        "minecraft-1.21.5" = _TPENvdSe;
        "minecraft-1.21.6" = _TPENvdSe;
        "minecraft-1.21.7" = _TPENvdSe;
        "minecraft-1.21.8" = _TPENvdSe;
        "pkg-V1.0" = _TPENvdSe;
        "default" = _TPENvdSe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uwu-tools-diamond";
        id = "KmetaO5b";
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