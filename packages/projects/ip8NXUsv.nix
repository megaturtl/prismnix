{lib, callPackage, ...}:
let
    versions = (let
        _ds0YVmI3 = {
            "id" = "ds0YVmI3";
            "file" = "Here's Johnny!.zip";
            "hash" = "sha512-ve4god4Pfkz5IPflROCfsEiR8Of/KvWJJU4Xwkj0yoBEMlHrb/Qh47B5lX9B8r/1ViM7wWfnvKbWQvUeCPR5Pg==";
        };
    in {
        "ds0YVmI3" = _ds0YVmI3;
        "minecraft-1.13" = _ds0YVmI3;
        "minecraft-1.13.1" = _ds0YVmI3;
        "minecraft-1.13.2" = _ds0YVmI3;
        "minecraft-1.14" = _ds0YVmI3;
        "minecraft-1.14.1" = _ds0YVmI3;
        "minecraft-1.14.2" = _ds0YVmI3;
        "minecraft-1.14.3" = _ds0YVmI3;
        "minecraft-1.14.4" = _ds0YVmI3;
        "minecraft-1.15" = _ds0YVmI3;
        "minecraft-1.15.1" = _ds0YVmI3;
        "minecraft-1.15.2" = _ds0YVmI3;
        "minecraft-1.16" = _ds0YVmI3;
        "minecraft-1.16.1" = _ds0YVmI3;
        "minecraft-1.16.2" = _ds0YVmI3;
        "minecraft-1.16.3" = _ds0YVmI3;
        "minecraft-1.16.4" = _ds0YVmI3;
        "minecraft-1.16.5" = _ds0YVmI3;
        "minecraft-1.17" = _ds0YVmI3;
        "minecraft-1.17.1" = _ds0YVmI3;
        "minecraft-1.18" = _ds0YVmI3;
        "minecraft-1.18.1" = _ds0YVmI3;
        "minecraft-1.18.2" = _ds0YVmI3;
        "minecraft-1.19" = _ds0YVmI3;
        "minecraft-1.19.1" = _ds0YVmI3;
        "minecraft-1.19.2" = _ds0YVmI3;
        "minecraft-1.19.3" = _ds0YVmI3;
        "minecraft-1.19.4" = _ds0YVmI3;
        "minecraft-1.20" = _ds0YVmI3;
        "minecraft-1.20.1" = _ds0YVmI3;
        "minecraft-1.20.2" = _ds0YVmI3;
        "minecraft-1.20.3" = _ds0YVmI3;
        "minecraft-1.20.4" = _ds0YVmI3;
        "minecraft-1.20.5" = _ds0YVmI3;
        "minecraft-1.20.6" = _ds0YVmI3;
        "minecraft-1.21" = _ds0YVmI3;
        "minecraft-1.21.1" = _ds0YVmI3;
        "pkg-1.0" = _ds0YVmI3;
        "default" = _ds0YVmI3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heres-johnny";
        id = "ip8NXUsv";
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