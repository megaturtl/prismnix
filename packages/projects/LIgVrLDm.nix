{lib, callPackage, ...}:
let
    versions = (let
        _DvOYwCI7 = {
            "id" = "DvOYwCI7";
            "file" = "GlowPlayersPlugin-1.0.jar";
            "hash" = "sha512-lPwJrlilqsBBH/Ed4Y+geYv2MdOaS1qkPb7BUCZCt2U85ElhZwPbd8VJKGGyiI9ZxGxnBup8rOae2xU+woZCUg==";
        };
        _dzjL2OPl = {
            "id" = "dzjL2OPl";
            "file" = "glowplayers-1.0.0.jar";
            "hash" = "sha512-M8w4TbLq0igBf/xoQXBYlgRHEg+1+skNJ6A5WeNECJQQvRUZiTbTOQHSlgps+JftiyImy4/eJJKADw0pOzDuaw==";
        };
        _rpzSrAln = {
            "id" = "rpzSrAln";
            "file" = "glowplayers-1.0.0.jar";
            "hash" = "sha512-1La5Dh1cYgH5iirBFPLglhYxQF+1uRxQnD2KfpQk7kXpxtBVebxWDzib1POP42xxvE4rART2TmE10Zx6PE3YTA==";
        };
        _klr8UABc = {
            "id" = "klr8UABc";
            "file" = "GlowPlayersPlugin-1.1.0.jar";
            "hash" = "sha512-l+qdBppaVdStL+GhazI1fECr5Xo/Npyqb8Oqi0GfffRSQEo9um7iXTC5ujcX4VbqIXfEDDG/OWjJWClxQq0ZEw==";
        };
        _l1UwWuwb = {
            "id" = "l1UwWuwb";
            "file" = "glowplayers-1.1.0.jar";
            "hash" = "sha512-apTKp7+BvA+d3cMxhzIeK8EX8prOUtEXuM06u4LuE63ykvbru1/qhXmCM2cX+24kAw72Vcm8UzxjaYaKXU6jYA==";
        };
    in {
        "DvOYwCI7" = _DvOYwCI7;
        "dzjL2OPl" = _dzjL2OPl;
        "rpzSrAln" = _rpzSrAln;
        "klr8UABc" = _klr8UABc;
        "l1UwWuwb" = _l1UwWuwb;
        "bukkit-1.21" = _klr8UABc;
        "bukkit-1.21.1" = _klr8UABc;
        "bukkit-1.21.2" = _klr8UABc;
        "bukkit-1.21.3" = _klr8UABc;
        "bukkit-1.21.4" = _klr8UABc;
        "bukkit-1.21.5" = _klr8UABc;
        "bukkit-1.21.6" = _klr8UABc;
        "bukkit-1.21.7" = _klr8UABc;
        "bukkit-1.21.8" = _klr8UABc;
        "bukkit-1.21.9" = _klr8UABc;
        "bukkit-1.21.10" = _klr8UABc;
        "bukkit-1.21.11" = _klr8UABc;
        "paper-1.21" = _klr8UABc;
        "paper-1.21.1" = _klr8UABc;
        "paper-1.21.2" = _klr8UABc;
        "paper-1.21.3" = _klr8UABc;
        "paper-1.21.4" = _klr8UABc;
        "paper-1.21.5" = _klr8UABc;
        "paper-1.21.6" = _klr8UABc;
        "paper-1.21.7" = _klr8UABc;
        "paper-1.21.8" = _klr8UABc;
        "paper-1.21.9" = _klr8UABc;
        "paper-1.21.10" = _klr8UABc;
        "paper-1.21.11" = _klr8UABc;
        "spigot-1.21" = _klr8UABc;
        "spigot-1.21.1" = _klr8UABc;
        "spigot-1.21.2" = _klr8UABc;
        "spigot-1.21.3" = _klr8UABc;
        "spigot-1.21.4" = _klr8UABc;
        "spigot-1.21.5" = _klr8UABc;
        "spigot-1.21.6" = _klr8UABc;
        "spigot-1.21.7" = _klr8UABc;
        "spigot-1.21.8" = _klr8UABc;
        "spigot-1.21.9" = _klr8UABc;
        "spigot-1.21.10" = _klr8UABc;
        "spigot-1.21.11" = _klr8UABc;
        "fabric-1.21.11" = _dzjL2OPl;
        "fabric-26.1" = _l1UwWuwb;
        "fabric-26.1.1" = _l1UwWuwb;
        "fabric-26.1.2" = _l1UwWuwb;
        "pkg-1.0" = _DvOYwCI7;
        "pkg-1.0.0" = _rpzSrAln;
        "pkg-1.1.0" = _l1UwWuwb;
        "default" = _l1UwWuwb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowplayers";
        id = "LIgVrLDm";
        type = "mod";
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