{lib, callPackage, ...}:
let
    versions = (let
        _K8e28aQB = {
            "id" = "K8e28aQB";
            "file" = "Alpha_Particles-1.16.2-1.21.9.zip";
            "hash" = "sha512-ttPSzXSElofnjkx+tg0ssBt742sTk80s7IZ9VickL0cDYDO1IxCL2bDMueb0NJ8KWsHr7z8Utu9oMc3y6/CIog==";
        };
    in {
        "K8e28aQB" = _K8e28aQB;
        "minecraft-1.16.2" = _K8e28aQB;
        "minecraft-1.16.3" = _K8e28aQB;
        "minecraft-1.16.4" = _K8e28aQB;
        "minecraft-1.16.5" = _K8e28aQB;
        "minecraft-1.17" = _K8e28aQB;
        "minecraft-1.17.1" = _K8e28aQB;
        "minecraft-1.18" = _K8e28aQB;
        "minecraft-1.18.1" = _K8e28aQB;
        "minecraft-1.18.2" = _K8e28aQB;
        "minecraft-1.19" = _K8e28aQB;
        "minecraft-1.19.1" = _K8e28aQB;
        "minecraft-1.19.2" = _K8e28aQB;
        "minecraft-1.19.3" = _K8e28aQB;
        "minecraft-1.19.4" = _K8e28aQB;
        "minecraft-1.20" = _K8e28aQB;
        "minecraft-1.20.1" = _K8e28aQB;
        "minecraft-1.20.2" = _K8e28aQB;
        "minecraft-1.20.3" = _K8e28aQB;
        "minecraft-1.20.4" = _K8e28aQB;
        "minecraft-1.20.5" = _K8e28aQB;
        "minecraft-1.20.6" = _K8e28aQB;
        "minecraft-1.21" = _K8e28aQB;
        "minecraft-1.21.1" = _K8e28aQB;
        "minecraft-1.21.2" = _K8e28aQB;
        "minecraft-1.21.3" = _K8e28aQB;
        "minecraft-1.21.4" = _K8e28aQB;
        "minecraft-1.21.5" = _K8e28aQB;
        "minecraft-1.21.6" = _K8e28aQB;
        "minecraft-1.21.7" = _K8e28aQB;
        "minecraft-1.21.8" = _K8e28aQB;
        "minecraft-1.21.9" = _K8e28aQB;
        "minecraft-1.21.10" = _K8e28aQB;
        "minecraft-1.21.11" = _K8e28aQB;
        "pkg-1.21.11" = _K8e28aQB;
        "default" = _K8e28aQB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alpha-particles-trasparent-particles";
        id = "lTw6uEKZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}