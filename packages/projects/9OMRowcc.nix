{lib, callPackage, ...}:
let
    versions = (let
        _JeN1tZwB = {
            "id" = "JeN1tZwB";
            "file" = "Crispy Crits.zip";
            "hash" = "sha512-m0bgFEBVZZnXKR+B8HRblyx+wBDwg3GbexdFru1oD78BjXl8zoOF5CZnmbE8/QsPGicpQMluuG79GzwSnY5i5g==";
        };
        _IHNex7zc = {
            "id" = "IHNex7zc";
            "file" = "Crispy Crits.zip";
            "hash" = "sha512-D91/nI6QA6ZVTzYPUwlG4hQe2CGZbh2diyHY0+XRwe/h9oGeRwAKXQynuX9ERF60aHi9TMSV0OM2ZDTC3eS5zw==";
        };
        _wB13F23U = {
            "id" = "wB13F23U";
            "file" = "Crispy Crits.zip";
            "hash" = "sha512-BYAmIoqV6aKjMxZiedhQO+KFQ9QE2rbOQGOlxy1DUA5JbpRXluWbmYCDhizY06YojEZa3+kzdp5PwXdHR5IOIw==";
        };
    in {
        "JeN1tZwB" = _JeN1tZwB;
        "IHNex7zc" = _IHNex7zc;
        "wB13F23U" = _wB13F23U;
        "minecraft-1.18" = _wB13F23U;
        "minecraft-1.18.1" = _wB13F23U;
        "minecraft-1.18.2" = _wB13F23U;
        "minecraft-1.19" = _wB13F23U;
        "minecraft-1.19.1" = _wB13F23U;
        "minecraft-1.19.2" = _wB13F23U;
        "minecraft-1.19.3" = _wB13F23U;
        "minecraft-1.19.4" = _wB13F23U;
        "minecraft-1.20" = _wB13F23U;
        "minecraft-1.20.1" = _wB13F23U;
        "minecraft-1.20.2" = _wB13F23U;
        "minecraft-1.20.3" = _wB13F23U;
        "minecraft-1.20.4" = _wB13F23U;
        "minecraft-1.20.5" = _wB13F23U;
        "minecraft-1.20.6" = _wB13F23U;
        "minecraft-1.21" = _wB13F23U;
        "minecraft-1.21.1" = _wB13F23U;
        "minecraft-1.21.2" = _wB13F23U;
        "minecraft-1.21.3" = _wB13F23U;
        "minecraft-1.21.4" = _wB13F23U;
        "minecraft-1.21.5" = _wB13F23U;
        "minecraft-1.21.6" = _wB13F23U;
        "minecraft-1.21.7" = _wB13F23U;
        "minecraft-1.21.8" = _wB13F23U;
        "minecraft-1.21.9" = _wB13F23U;
        "minecraft-1.21.10" = _wB13F23U;
        "minecraft-1.21.11" = _wB13F23U;
        "minecraft-26.1" = _wB13F23U;
        "minecraft-26.1.1" = _wB13F23U;
        "minecraft-26.1.2" = _wB13F23U;
        "minecraft-26.2" = _wB13F23U;
        "minecraft-1.8" = _wB13F23U;
        "minecraft-1.8.1" = _wB13F23U;
        "minecraft-1.8.2" = _wB13F23U;
        "minecraft-1.8.3" = _wB13F23U;
        "minecraft-1.8.4" = _wB13F23U;
        "minecraft-1.8.5" = _wB13F23U;
        "minecraft-1.8.6" = _wB13F23U;
        "minecraft-1.8.7" = _wB13F23U;
        "minecraft-1.8.8" = _wB13F23U;
        "minecraft-1.8.9" = _wB13F23U;
        "minecraft-1.9" = _wB13F23U;
        "minecraft-1.9.1" = _wB13F23U;
        "minecraft-1.9.2" = _wB13F23U;
        "minecraft-1.9.3" = _wB13F23U;
        "minecraft-1.9.4" = _wB13F23U;
        "minecraft-1.10" = _wB13F23U;
        "minecraft-1.10.1" = _wB13F23U;
        "minecraft-1.10.2" = _wB13F23U;
        "minecraft-1.11" = _wB13F23U;
        "minecraft-1.11.1" = _wB13F23U;
        "minecraft-1.11.2" = _wB13F23U;
        "minecraft-1.12" = _wB13F23U;
        "minecraft-1.12.1" = _wB13F23U;
        "minecraft-1.12.2" = _wB13F23U;
        "minecraft-1.13" = _wB13F23U;
        "minecraft-1.13.1" = _wB13F23U;
        "minecraft-1.13.2" = _wB13F23U;
        "minecraft-1.14" = _wB13F23U;
        "minecraft-1.14.1" = _wB13F23U;
        "minecraft-1.14.2" = _wB13F23U;
        "minecraft-1.14.3" = _wB13F23U;
        "minecraft-1.14.4" = _wB13F23U;
        "minecraft-1.15" = _wB13F23U;
        "minecraft-1.15.1" = _wB13F23U;
        "minecraft-1.15.2" = _wB13F23U;
        "minecraft-1.16" = _wB13F23U;
        "minecraft-1.16.1" = _wB13F23U;
        "minecraft-1.16.2" = _wB13F23U;
        "minecraft-1.16.3" = _wB13F23U;
        "minecraft-1.16.4" = _wB13F23U;
        "minecraft-1.16.5" = _wB13F23U;
        "minecraft-1.17" = _wB13F23U;
        "minecraft-1.17.1" = _wB13F23U;
        "minecraft-26.3" = _wB13F23U;
        "pkg-1.0" = _JeN1tZwB;
        "pkg-2.0" = _IHNex7zc;
        "pkg-3.0" = _wB13F23U;
        "default" = _wB13F23U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crispy-crits";
        id = "9OMRowcc";
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