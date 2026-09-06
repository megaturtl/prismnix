{lib, callPackage, ...}:
let
    versions = (let
        _m0Z74Z1M = {
            "id" = "m0Z74Z1M";
            "file" = "LeoString10.zip";
            "hash" = "sha512-zmYlEMflG3VMLg7aLpe23fnjnPLyDqPV8xG3heh7cAGCmnS8fxffkp57hxGKQjW6qinUWjQ/mV2AGoqeoyeF8A==";
        };
        _RqFGBN67 = {
            "id" = "RqFGBN67";
            "file" = "LeoString11.zip";
            "hash" = "sha512-b72iCTR1CYaZJmYPiXhHvFLrzaPWZvfMiGVI8rKZ1jdsJEVuxW6XvTP4HHbcn/s5yDh71Q1qf/rKT0//eI/M0g==";
        };
        _gMS4ljxj = {
            "id" = "gMS4ljxj";
            "file" = "LeoString12.zip";
            "hash" = "sha512-GdElqkLfptvCuhpThrRDggqBpqON1El0XJZuI4a6LD8k0Vn5NYcyg9e96GBXNy8DIDTntLGvY5Yc0WrNxdBZsg==";
        };
    in {
        "m0Z74Z1M" = _m0Z74Z1M;
        "RqFGBN67" = _RqFGBN67;
        "gMS4ljxj" = _gMS4ljxj;
        "minecraft-1.14" = _RqFGBN67;
        "minecraft-1.14.1" = _RqFGBN67;
        "minecraft-1.14.2" = _RqFGBN67;
        "minecraft-1.14.3" = _RqFGBN67;
        "minecraft-1.14.4" = _RqFGBN67;
        "minecraft-1.15" = _RqFGBN67;
        "minecraft-1.15.1" = _RqFGBN67;
        "minecraft-1.15.2" = _RqFGBN67;
        "minecraft-1.16" = _RqFGBN67;
        "minecraft-1.16.1" = _RqFGBN67;
        "minecraft-1.16.2" = _RqFGBN67;
        "minecraft-1.16.3" = _RqFGBN67;
        "minecraft-1.16.4" = _RqFGBN67;
        "minecraft-1.16.5" = _RqFGBN67;
        "minecraft-1.17" = _RqFGBN67;
        "minecraft-1.17.1" = _RqFGBN67;
        "minecraft-1.18" = _RqFGBN67;
        "minecraft-1.18.1" = _RqFGBN67;
        "minecraft-1.18.2" = _RqFGBN67;
        "minecraft-1.19" = _RqFGBN67;
        "minecraft-1.19.1" = _RqFGBN67;
        "minecraft-1.19.2" = _RqFGBN67;
        "minecraft-1.19.3" = _RqFGBN67;
        "minecraft-1.19.4" = _RqFGBN67;
        "minecraft-1.20" = _gMS4ljxj;
        "minecraft-1.20.1" = _gMS4ljxj;
        "minecraft-1.20.2" = _gMS4ljxj;
        "minecraft-1.20.3" = _gMS4ljxj;
        "minecraft-1.20.4" = _gMS4ljxj;
        "minecraft-1.20.5" = _gMS4ljxj;
        "minecraft-1.20.6" = _gMS4ljxj;
        "minecraft-1.21" = _gMS4ljxj;
        "minecraft-1.21.1" = _gMS4ljxj;
        "minecraft-1.21.2" = _gMS4ljxj;
        "minecraft-1.21.3" = _gMS4ljxj;
        "minecraft-1.21.4" = _gMS4ljxj;
        "minecraft-1.21.5" = _gMS4ljxj;
        "minecraft-1.21.6" = _gMS4ljxj;
        "minecraft-1.21.7" = _gMS4ljxj;
        "minecraft-1.21.8" = _gMS4ljxj;
        "minecraft-1.21.9" = _gMS4ljxj;
        "minecraft-1.21.10" = _gMS4ljxj;
        "minecraft-1.21.11" = _gMS4ljxj;
        "minecraft-26.1" = _gMS4ljxj;
        "minecraft-26.1.1" = _gMS4ljxj;
        "minecraft-26.1.2" = _gMS4ljxj;
        "minecraft-26.2" = _gMS4ljxj;
        "pkg-v1.0" = _m0Z74Z1M;
        "pkg-v1.1" = _RqFGBN67;
        "pkg-v1.2" = _gMS4ljxj;
        "default" = _gMS4ljxj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "string";
        id = "Pd61M0BJ";
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