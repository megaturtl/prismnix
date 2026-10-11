{lib, callPackage, ...}:
let
    versions = (let
        _JdlrK2kj = {
            "id" = "JdlrK2kj";
            "file" = "§3Small §bUtility.zip";
            "hash" = "sha512-I7nMMTLimNN244fi6x6F+p9WowCLbHXSC7Rr+uHnkdcqb5qZ2xpPofDWrmgEVw49xmReAXUWgqGm114QqY8I2w==";
        };
    in {
        "JdlrK2kj" = _JdlrK2kj;
        "minecraft-1.9" = _JdlrK2kj;
        "minecraft-1.9.1" = _JdlrK2kj;
        "minecraft-1.9.2" = _JdlrK2kj;
        "minecraft-1.9.3" = _JdlrK2kj;
        "minecraft-1.9.4" = _JdlrK2kj;
        "minecraft-1.10" = _JdlrK2kj;
        "minecraft-1.10.1" = _JdlrK2kj;
        "minecraft-1.10.2" = _JdlrK2kj;
        "minecraft-1.11" = _JdlrK2kj;
        "minecraft-1.11.1" = _JdlrK2kj;
        "minecraft-1.11.2" = _JdlrK2kj;
        "minecraft-1.12" = _JdlrK2kj;
        "minecraft-1.12.1" = _JdlrK2kj;
        "minecraft-1.12.2" = _JdlrK2kj;
        "minecraft-1.13" = _JdlrK2kj;
        "minecraft-1.13.1" = _JdlrK2kj;
        "minecraft-1.13.2" = _JdlrK2kj;
        "minecraft-1.14" = _JdlrK2kj;
        "minecraft-1.14.1" = _JdlrK2kj;
        "minecraft-1.14.2" = _JdlrK2kj;
        "minecraft-1.14.3" = _JdlrK2kj;
        "minecraft-1.14.4" = _JdlrK2kj;
        "minecraft-1.15" = _JdlrK2kj;
        "minecraft-1.15.1" = _JdlrK2kj;
        "minecraft-1.15.2" = _JdlrK2kj;
        "minecraft-1.16" = _JdlrK2kj;
        "minecraft-1.16.1" = _JdlrK2kj;
        "minecraft-1.16.2" = _JdlrK2kj;
        "minecraft-1.16.3" = _JdlrK2kj;
        "minecraft-1.16.4" = _JdlrK2kj;
        "minecraft-1.16.5" = _JdlrK2kj;
        "minecraft-1.17" = _JdlrK2kj;
        "minecraft-1.17.1" = _JdlrK2kj;
        "minecraft-1.18" = _JdlrK2kj;
        "minecraft-1.18.1" = _JdlrK2kj;
        "minecraft-1.18.2" = _JdlrK2kj;
        "minecraft-1.19" = _JdlrK2kj;
        "minecraft-1.19.1" = _JdlrK2kj;
        "minecraft-1.19.2" = _JdlrK2kj;
        "minecraft-1.19.3" = _JdlrK2kj;
        "minecraft-1.19.4" = _JdlrK2kj;
        "minecraft-1.20" = _JdlrK2kj;
        "minecraft-1.20.1" = _JdlrK2kj;
        "minecraft-1.20.2" = _JdlrK2kj;
        "minecraft-1.20.3" = _JdlrK2kj;
        "minecraft-1.20.4" = _JdlrK2kj;
        "minecraft-1.20.5" = _JdlrK2kj;
        "minecraft-1.20.6" = _JdlrK2kj;
        "minecraft-1.21" = _JdlrK2kj;
        "minecraft-1.21.1" = _JdlrK2kj;
        "minecraft-1.21.2" = _JdlrK2kj;
        "minecraft-1.21.3" = _JdlrK2kj;
        "minecraft-1.21.4" = _JdlrK2kj;
        "minecraft-1.21.5" = _JdlrK2kj;
        "minecraft-1.21.6" = _JdlrK2kj;
        "minecraft-1.21.7" = _JdlrK2kj;
        "minecraft-1.21.8" = _JdlrK2kj;
        "minecraft-1.21.9" = _JdlrK2kj;
        "minecraft-1.21.10" = _JdlrK2kj;
        "minecraft-1.21.11" = _JdlrK2kj;
        "minecraft-26.1" = _JdlrK2kj;
        "minecraft-26.1.1" = _JdlrK2kj;
        "minecraft-26.1.2" = _JdlrK2kj;
        "minecraft-26.2" = _JdlrK2kj;
        "pkg-1.0" = _JdlrK2kj;
        "default" = _JdlrK2kj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-utility";
        id = "Y4tZSb26";
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