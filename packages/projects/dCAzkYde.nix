{lib, callPackage, ...}:
let
    versions = (let
        _uVHabkYy = {
            "id" = "uVHabkYy";
            "file" = "AsAuctionHouse-1.0.jar";
            "hash" = "sha512-ASv8buz/W9LdnEVX2/mGYSuIPUTwny6BjWkWsHGVGfoJgYbw4DRNqR+VB2CUFXfs5AJYEDoo9a4ak3HRUvZqPA==";
        };
        _IyFUBWBZ = {
            "id" = "IyFUBWBZ";
            "file" = "AsAuctionHouse-1.0.jar";
            "hash" = "sha512-ASv8buz/W9LdnEVX2/mGYSuIPUTwny6BjWkWsHGVGfoJgYbw4DRNqR+VB2CUFXfs5AJYEDoo9a4ak3HRUvZqPA==";
        };
        _D64CETVw = {
            "id" = "D64CETVw";
            "file" = "AsAuctionHouse-26.3.jar";
            "hash" = "sha512-nu2kk1mFG2USPW11wh8uLMvYazUWD2H3tUxDxRBMPEje9IgqaOL79W/X6L6jUzqmrZjWyUhU+59k084fyP3BgQ==";
        };
    in {
        "uVHabkYy" = _uVHabkYy;
        "IyFUBWBZ" = _IyFUBWBZ;
        "D64CETVw" = _D64CETVw;
        "bukkit-1.21" = _uVHabkYy;
        "bukkit-1.21.1" = _uVHabkYy;
        "bukkit-1.21.2" = _uVHabkYy;
        "bukkit-1.21.3" = _uVHabkYy;
        "bukkit-1.21.4" = _uVHabkYy;
        "bukkit-1.21.5" = _uVHabkYy;
        "bukkit-1.21.6" = _uVHabkYy;
        "bukkit-1.21.7" = _uVHabkYy;
        "bukkit-1.21.8" = _uVHabkYy;
        "bukkit-1.21.9" = _uVHabkYy;
        "bukkit-1.21.10" = _uVHabkYy;
        "bukkit-1.21.11" = _uVHabkYy;
        "folia-1.21" = _uVHabkYy;
        "folia-1.21.1" = _uVHabkYy;
        "folia-1.21.2" = _uVHabkYy;
        "folia-1.21.3" = _uVHabkYy;
        "folia-1.21.4" = _uVHabkYy;
        "folia-1.21.5" = _uVHabkYy;
        "folia-1.21.6" = _uVHabkYy;
        "folia-1.21.7" = _uVHabkYy;
        "folia-1.21.8" = _uVHabkYy;
        "folia-1.21.9" = _uVHabkYy;
        "folia-1.21.10" = _uVHabkYy;
        "folia-1.21.11" = _uVHabkYy;
        "folia-26.2" = _IyFUBWBZ;
        "folia-26.3" = _D64CETVw;
        "paper-1.21" = _uVHabkYy;
        "paper-1.21.1" = _uVHabkYy;
        "paper-1.21.2" = _uVHabkYy;
        "paper-1.21.3" = _uVHabkYy;
        "paper-1.21.4" = _uVHabkYy;
        "paper-1.21.5" = _uVHabkYy;
        "paper-1.21.6" = _uVHabkYy;
        "paper-1.21.7" = _uVHabkYy;
        "paper-1.21.8" = _uVHabkYy;
        "paper-1.21.9" = _uVHabkYy;
        "paper-1.21.10" = _uVHabkYy;
        "paper-1.21.11" = _uVHabkYy;
        "paper-26.2" = _IyFUBWBZ;
        "paper-26.3" = _D64CETVw;
        "purpur-1.21" = _uVHabkYy;
        "purpur-1.21.1" = _uVHabkYy;
        "purpur-1.21.2" = _uVHabkYy;
        "purpur-1.21.3" = _uVHabkYy;
        "purpur-1.21.4" = _uVHabkYy;
        "purpur-1.21.5" = _uVHabkYy;
        "purpur-1.21.6" = _uVHabkYy;
        "purpur-1.21.7" = _uVHabkYy;
        "purpur-1.21.8" = _uVHabkYy;
        "purpur-1.21.9" = _uVHabkYy;
        "purpur-1.21.10" = _uVHabkYy;
        "purpur-1.21.11" = _uVHabkYy;
        "spigot-1.21" = _uVHabkYy;
        "spigot-1.21.1" = _uVHabkYy;
        "spigot-1.21.2" = _uVHabkYy;
        "spigot-1.21.3" = _uVHabkYy;
        "spigot-1.21.4" = _uVHabkYy;
        "spigot-1.21.5" = _uVHabkYy;
        "spigot-1.21.6" = _uVHabkYy;
        "spigot-1.21.7" = _uVHabkYy;
        "spigot-1.21.8" = _uVHabkYy;
        "spigot-1.21.9" = _uVHabkYy;
        "spigot-1.21.10" = _uVHabkYy;
        "spigot-1.21.11" = _uVHabkYy;
        "pkg-1.0" = _uVHabkYy;
        "pkg-2.0" = _IyFUBWBZ;
        "pkg-2.0.0" = _D64CETVw;
        "default" = _D64CETVw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asauctionhouse";
        id = "dCAzkYde";
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