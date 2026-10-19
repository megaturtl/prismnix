{lib, callPackage, ...}:
let
    versions = (let
        _cA1NZ4kH = {
            "id" = "cA1NZ4kH";
            "file" = "Spring to Life Texture Packport V1.zip";
            "hash" = "sha512-Eztv8wZJ6NgG6Ew6a6jVUpmdS/9jGxTT3pvXsdhMnkF8yTT0zAhh4slJENywEd5GpHtrm/Au9sF+zIKdyD2/Yg==";
        };
        _CY5dOvpV = {
            "id" = "CY5dOvpV";
            "file" = "Spring to Life Texture Packport V2.zip";
            "hash" = "sha512-ZIHrcFHbEwcwnpdWCLBn1OXPvpnc8Z2IdocdB1gRYKJ0z8jS3vk03Gst+PW5qdjodKSySJvaWyS4ObS5x2frYg==";
        };
    in {
        "cA1NZ4kH" = _cA1NZ4kH;
        "CY5dOvpV" = _CY5dOvpV;
        "minecraft-1.20" = _CY5dOvpV;
        "minecraft-1.20.1" = _CY5dOvpV;
        "minecraft-1.20.2" = _CY5dOvpV;
        "minecraft-1.20.3" = _CY5dOvpV;
        "minecraft-1.20.4" = _CY5dOvpV;
        "minecraft-1.20.5" = _CY5dOvpV;
        "minecraft-1.20.6" = _CY5dOvpV;
        "minecraft-1.21.1" = _CY5dOvpV;
        "minecraft-1.21.2" = _CY5dOvpV;
        "minecraft-1.21.3" = _CY5dOvpV;
        "minecraft-1.21.4" = _CY5dOvpV;
        "minecraft-1.19" = _CY5dOvpV;
        "minecraft-1.19.1" = _CY5dOvpV;
        "minecraft-1.19.2" = _CY5dOvpV;
        "minecraft-1.19.3" = _CY5dOvpV;
        "minecraft-1.19.4" = _CY5dOvpV;
        "minecraft-1.21" = _CY5dOvpV;
        "pkg-V1.0" = _cA1NZ4kH;
        "pkg-V2.0" = _CY5dOvpV;
        "default" = _CY5dOvpV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spring-to-life-textures-backport";
        id = "zAcb7ipg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}