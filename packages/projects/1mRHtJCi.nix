{lib, callPackage, ...}:
let
    versions = (let
        _Uaw0s7S3 = {
            "id" = "Uaw0s7S3";
            "file" = "§d§laxolotl.zip";
            "hash" = "sha512-di4ITeQwMgPCinKbRSWBVpNMr1g1G1PbkoTpPvAD7dTLfMQYlHehSR1uOI9RXqThkiaBS6Z1+8s25saXEBvqpA==";
        };
    in {
        "Uaw0s7S3" = _Uaw0s7S3;
        "minecraft-1.11" = _Uaw0s7S3;
        "minecraft-1.11.1" = _Uaw0s7S3;
        "minecraft-1.11.2" = _Uaw0s7S3;
        "minecraft-1.12" = _Uaw0s7S3;
        "minecraft-1.12.1" = _Uaw0s7S3;
        "minecraft-1.12.2" = _Uaw0s7S3;
        "minecraft-1.13" = _Uaw0s7S3;
        "minecraft-1.13.1" = _Uaw0s7S3;
        "minecraft-1.13.2" = _Uaw0s7S3;
        "minecraft-1.14" = _Uaw0s7S3;
        "minecraft-1.14.1" = _Uaw0s7S3;
        "minecraft-1.14.2" = _Uaw0s7S3;
        "minecraft-1.14.3" = _Uaw0s7S3;
        "minecraft-1.14.4" = _Uaw0s7S3;
        "minecraft-1.15" = _Uaw0s7S3;
        "minecraft-1.15.1" = _Uaw0s7S3;
        "minecraft-1.15.2" = _Uaw0s7S3;
        "minecraft-1.16" = _Uaw0s7S3;
        "minecraft-1.16.1" = _Uaw0s7S3;
        "minecraft-1.16.2" = _Uaw0s7S3;
        "minecraft-1.16.3" = _Uaw0s7S3;
        "minecraft-1.16.4" = _Uaw0s7S3;
        "minecraft-1.16.5" = _Uaw0s7S3;
        "minecraft-1.17" = _Uaw0s7S3;
        "minecraft-1.17.1" = _Uaw0s7S3;
        "minecraft-1.18" = _Uaw0s7S3;
        "minecraft-1.18.1" = _Uaw0s7S3;
        "minecraft-1.18.2" = _Uaw0s7S3;
        "minecraft-1.19" = _Uaw0s7S3;
        "minecraft-1.19.1" = _Uaw0s7S3;
        "minecraft-1.19.2" = _Uaw0s7S3;
        "minecraft-1.19.3" = _Uaw0s7S3;
        "minecraft-1.19.4" = _Uaw0s7S3;
        "minecraft-1.20" = _Uaw0s7S3;
        "minecraft-1.20.1" = _Uaw0s7S3;
        "minecraft-1.20.2" = _Uaw0s7S3;
        "minecraft-1.20.3" = _Uaw0s7S3;
        "minecraft-1.20.4" = _Uaw0s7S3;
        "minecraft-1.20.5" = _Uaw0s7S3;
        "minecraft-1.20.6" = _Uaw0s7S3;
        "minecraft-1.21" = _Uaw0s7S3;
        "minecraft-1.21.1" = _Uaw0s7S3;
        "minecraft-1.21.2" = _Uaw0s7S3;
        "minecraft-1.21.3" = _Uaw0s7S3;
        "minecraft-1.21.4" = _Uaw0s7S3;
        "minecraft-1.21.5" = _Uaw0s7S3;
        "minecraft-1.21.6" = _Uaw0s7S3;
        "minecraft-1.21.7" = _Uaw0s7S3;
        "minecraft-1.21.8" = _Uaw0s7S3;
        "pkg-1.0.0" = _Uaw0s7S3;
        "default" = _Uaw0s7S3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-axolotl";
        id = "1mRHtJCi";
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