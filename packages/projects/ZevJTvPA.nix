{lib, callPackage, ...}:
let
    versions = (let
        _IeUoNjUs = {
            "id" = "IeUoNjUs";
            "file" = "Whimscape X Easy Anvils.zip";
            "hash" = "sha512-o8u9YMFD5l9NRmR8y7aV4Cwl2icubcrl74V+ezMppGd5k2otFtazSDEIRRUbfTTc5U1mK52mkqePHxl0SGkcPw==";
        };
        _bLtkylxB = {
            "id" = "bLtkylxB";
            "file" = "Whimscape X Name Tag Upgrade 1.1.zip";
            "hash" = "sha512-hijrLs4KN13HqBl/frDgP68DuVDavRHJSslXC6EKFeI9X29jLf4P2Pt1GkG6HjwLo2xJ23uXOniAQIp40j8pfw==";
        };
    in {
        "IeUoNjUs" = _IeUoNjUs;
        "bLtkylxB" = _bLtkylxB;
        "minecraft-1.21" = _bLtkylxB;
        "minecraft-1.21.1" = _bLtkylxB;
        "minecraft-1.21.2" = _bLtkylxB;
        "minecraft-1.21.3" = _bLtkylxB;
        "minecraft-1.21.4" = _bLtkylxB;
        "minecraft-1.21.5" = _bLtkylxB;
        "minecraft-1.21.6" = _bLtkylxB;
        "minecraft-1.21.7" = _bLtkylxB;
        "minecraft-1.21.8" = _bLtkylxB;
        "minecraft-1.21.9" = _bLtkylxB;
        "minecraft-1.21.10" = _bLtkylxB;
        "minecraft-1.21.11" = _bLtkylxB;
        "minecraft-26.1" = _bLtkylxB;
        "minecraft-26.1.1" = _bLtkylxB;
        "minecraft-26.1.2" = _bLtkylxB;
        "minecraft-26.2" = _bLtkylxB;
        "minecraft-26.3" = _bLtkylxB;
        "pkg-dosentwork" = _IeUoNjUs;
        "pkg-1.1" = _bLtkylxB;
        "default" = _bLtkylxB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-name-tag-upgrade";
        id = "ZevJTvPA";
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