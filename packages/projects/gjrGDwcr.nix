{lib, callPackage, ...}:
let
    versions = (let
        _dF3wfyDq = {
            "id" = "dF3wfyDq";
            "file" = "2.2_ice_enchants_1.20.1.jar";
            "hash" = "sha512-vnXpHn7WbtGhpFnYmeBJXYh9ojU/CIHKHpwaZxkoepnEdWwjmMX6gn7BuHuHI+B06fJJFB3kLtuo9hg9cwMeIg==";
        };
        _I1kUWu7W = {
            "id" = "I1kUWu7W";
            "file" = "2.2_ice_enchants_1.21.4.jar";
            "hash" = "sha512-8SPBiPQZgifIZ9zFvBsP29Cd8b+S1U9KHvDofV4Wg+FKMkvsgvSwylWRZveUeMiCnaSTsjgo7b8hC5rpHvCVkA==";
        };
        _PAHuqweQ = {
            "id" = "PAHuqweQ";
            "file" = "ice_enchantments-2.3.jar";
            "hash" = "sha512-WZ/v8WbM0leXx/8FZQoi6bzYBZccV5pnDs2MjUXyRD7F2XX1O0HgJ6/tTg08KTg3weDllFF5Fm9fuYowFnuaxQ==";
        };
    in {
        "dF3wfyDq" = _dF3wfyDq;
        "I1kUWu7W" = _I1kUWu7W;
        "PAHuqweQ" = _PAHuqweQ;
        "forge-1.20.1" = _PAHuqweQ;
        "forge-1.21.4" = _PAHuqweQ;
        "forge-1.21.5" = _PAHuqweQ;
        "forge-1.21.6" = _PAHuqweQ;
        "forge-1.21.7" = _PAHuqweQ;
        "forge-1.21.8" = _PAHuqweQ;
        "forge-1.21.9" = _PAHuqweQ;
        "forge-1.21.10" = _PAHuqweQ;
        "forge-1.20.2" = _PAHuqweQ;
        "forge-1.20.3" = _PAHuqweQ;
        "forge-1.20.4" = _PAHuqweQ;
        "forge-1.20.5" = _PAHuqweQ;
        "forge-1.20.6" = _PAHuqweQ;
        "forge-1.21" = _PAHuqweQ;
        "forge-1.21.1" = _PAHuqweQ;
        "forge-1.21.2" = _PAHuqweQ;
        "forge-1.21.3" = _PAHuqweQ;
        "forge-1.21.11" = _PAHuqweQ;
        "forge-26.1" = _PAHuqweQ;
        "forge-26.1.1" = _PAHuqweQ;
        "forge-26.1.2" = _PAHuqweQ;
        "forge-26.2" = _PAHuqweQ;
        "neoforge-1.20.1" = _dF3wfyDq;
        "neoforge-1.21.4" = _I1kUWu7W;
        "neoforge-1.21.5" = _I1kUWu7W;
        "neoforge-1.21.6" = _I1kUWu7W;
        "neoforge-1.21.7" = _I1kUWu7W;
        "neoforge-1.21.8" = _I1kUWu7W;
        "neoforge-1.21.9" = _I1kUWu7W;
        "neoforge-1.21.10" = _I1kUWu7W;
        "pkg-2.2" = _I1kUWu7W;
        "pkg-2.3" = _PAHuqweQ;
        "default" = _PAHuqweQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iceenchantments";
        id = "gjrGDwcr";
        type = "mod";
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