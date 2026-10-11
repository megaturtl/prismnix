{lib, callPackage, ...}:
let
    versions = (let
        _kp5ZkgLg = {
            "id" = "kp5ZkgLg";
            "file" = "Umi_asanagi_pack_1.0.1.zip";
            "hash" = "sha512-kJjxWnrBpLSGofe+NnApPUG3OiwwUetevh1nMn70l/Xm+Alo7DRtfAHB6VKx8NQYUh9BuVssA7pEwm4ItwfxTw==";
        };
    in {
        "kp5ZkgLg" = _kp5ZkgLg;
        "minecraft-1.16.5" = _kp5ZkgLg;
        "minecraft-1.17" = _kp5ZkgLg;
        "minecraft-1.17.1" = _kp5ZkgLg;
        "minecraft-1.18" = _kp5ZkgLg;
        "minecraft-1.18.1" = _kp5ZkgLg;
        "minecraft-1.18.2" = _kp5ZkgLg;
        "minecraft-1.19" = _kp5ZkgLg;
        "minecraft-1.19.1" = _kp5ZkgLg;
        "minecraft-1.19.2" = _kp5ZkgLg;
        "minecraft-1.19.3" = _kp5ZkgLg;
        "minecraft-1.19.4" = _kp5ZkgLg;
        "minecraft-1.20" = _kp5ZkgLg;
        "minecraft-1.20.1" = _kp5ZkgLg;
        "minecraft-1.20.2" = _kp5ZkgLg;
        "minecraft-1.20.3" = _kp5ZkgLg;
        "minecraft-1.20.4" = _kp5ZkgLg;
        "minecraft-1.20.5" = _kp5ZkgLg;
        "minecraft-1.20.6" = _kp5ZkgLg;
        "minecraft-1.21" = _kp5ZkgLg;
        "minecraft-1.21.1" = _kp5ZkgLg;
        "minecraft-1.21.2" = _kp5ZkgLg;
        "minecraft-1.21.3" = _kp5ZkgLg;
        "minecraft-1.21.4" = _kp5ZkgLg;
        "minecraft-1.21.5" = _kp5ZkgLg;
        "minecraft-1.21.6" = _kp5ZkgLg;
        "minecraft-1.21.7" = _kp5ZkgLg;
        "minecraft-1.21.8" = _kp5ZkgLg;
        "minecraft-1.21.9" = _kp5ZkgLg;
        "minecraft-1.21.10" = _kp5ZkgLg;
        "minecraft-1.21.11" = _kp5ZkgLg;
        "minecraft-26.1" = _kp5ZkgLg;
        "minecraft-26.1.1" = _kp5ZkgLg;
        "minecraft-26.1.2" = _kp5ZkgLg;
        "minecraft-26.2" = _kp5ZkgLg;
        "pkg-1.0.1" = _kp5ZkgLg;
        "default" = _kp5ZkgLg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-umi-asanagi-anime-sky";
        id = "Ppdas0AO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}