{lib, callPackage, ...}:
let
    versions = (let
        _YeG9JOix = {
            "id" = "YeG9JOix";
            "file" = "Goose's Leaves.zip";
            "hash" = "sha512-R9/liFajPIOuLkVO0A2U446IND2yq3yWkR4nBAJxxuzTsCu0zIX1KAsayS2BnwJbiSACp//mqdi/BAE3OGfctQ==";
        };
        _pqGtf6np = {
            "id" = "pqGtf6np";
            "file" = "Goose's Leaves.zip";
            "hash" = "sha512-RCCBJuxv6WkRsXtgE61n+TrQwrBELpk2eAhD65BhBSW0OF2uIujOR+nPpfyCkEi6B7FiFkB/D82/avnlzSc9Cw==";
        };
        _6F8t82BG = {
            "id" = "6F8t82BG";
            "file" = "Goose's Leaves 1.1.zip";
            "hash" = "sha512-hdb5VVUXX+1h+Dz7gLVwuJ6LV2AUuD0MJoKGIpwCMqgD718GkovktNSAz2oe9u8ndOyEEUW0LsIB+iYlpBBiNA==";
        };
        _WFMIzpVu = {
            "id" = "WFMIzpVu";
            "file" = "Goose's Leaves 1.1.1.zip";
            "hash" = "sha512-Pkama5eKnlmeQbEo7CC42uBAWhx8U+4Iz0D3nVqE9DsJRJi+MPxWS9D03wGdtWYQ9hV12Agw65jJ1/CiNqFT9w==";
        };
    in {
        "YeG9JOix" = _YeG9JOix;
        "pqGtf6np" = _pqGtf6np;
        "6F8t82BG" = _6F8t82BG;
        "WFMIzpVu" = _WFMIzpVu;
        "minecraft-1.16" = _pqGtf6np;
        "minecraft-1.16.1" = _pqGtf6np;
        "minecraft-1.16.2" = _pqGtf6np;
        "minecraft-1.16.3" = _pqGtf6np;
        "minecraft-1.16.4" = _pqGtf6np;
        "minecraft-1.16.5" = _pqGtf6np;
        "minecraft-1.17" = _pqGtf6np;
        "minecraft-1.17.1" = _pqGtf6np;
        "minecraft-1.18" = _pqGtf6np;
        "minecraft-1.18.1" = _pqGtf6np;
        "minecraft-1.18.2" = _pqGtf6np;
        "minecraft-1.19" = _pqGtf6np;
        "minecraft-1.19.1" = _pqGtf6np;
        "minecraft-1.19.2" = _pqGtf6np;
        "minecraft-1.19.3" = _pqGtf6np;
        "minecraft-1.19.4" = _pqGtf6np;
        "minecraft-1.20" = _pqGtf6np;
        "minecraft-1.20.1" = _pqGtf6np;
        "minecraft-1.20.2" = _pqGtf6np;
        "minecraft-1.20.3" = _pqGtf6np;
        "minecraft-1.20.4" = _pqGtf6np;
        "minecraft-1.20.5" = _pqGtf6np;
        "minecraft-1.20.6" = _pqGtf6np;
        "minecraft-1.21" = _pqGtf6np;
        "minecraft-1.21.1" = _pqGtf6np;
        "minecraft-1.21.2" = _WFMIzpVu;
        "minecraft-1.21.3" = _WFMIzpVu;
        "minecraft-1.21.4" = _WFMIzpVu;
        "minecraft-1.21.5" = _WFMIzpVu;
        "minecraft-1.21.6" = _WFMIzpVu;
        "minecraft-1.21.7" = _WFMIzpVu;
        "minecraft-1.21.8" = _WFMIzpVu;
        "minecraft-1.21.9" = _WFMIzpVu;
        "minecraft-1.21.10" = _WFMIzpVu;
        "minecraft-1.21.11" = _WFMIzpVu;
        "minecraft-26.1" = _WFMIzpVu;
        "minecraft-26.1.1" = _WFMIzpVu;
        "minecraft-26.1.2" = _WFMIzpVu;
        "minecraft-26.2" = _WFMIzpVu;
        "minecraft-24w44a" = _WFMIzpVu;
        "minecraft-24w45a" = _WFMIzpVu;
        "minecraft-24w46a" = _WFMIzpVu;
        "minecraft-26.3" = _WFMIzpVu;
        "pkg-V1.0" = _YeG9JOix;
        "pkg-V1.0.1" = _pqGtf6np;
        "pkg-V1.1" = _6F8t82BG;
        "pkg-V1.1.1" = _WFMIzpVu;
        "default" = _WFMIzpVu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gooses-leaves";
        id = "LhUt64TP";
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