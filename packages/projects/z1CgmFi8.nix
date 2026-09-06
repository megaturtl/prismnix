{lib, callPackage, ...}:
let
    versions = (let
        _20FEwp1q = {
            "id" = "20FEwp1q";
            "file" = "[TACZ]_Biome_Soldiers-1.18.2-1.2.4.jar";
            "hash" = "sha512-hvkWGg6EuRF8cFLfEaI8dac5zI9eNFxc99KNq2Hjo7w/hh2A89ARsphG6acqyxFWFr7M6PgyX4x7MkZ8Cw5B8g==";
        };
        _UMnPeiWn = {
            "id" = "UMnPeiWn";
            "file" = "[TACZ]_Biome_Soldiers-1.20.1-1.2.4.jar";
            "hash" = "sha512-sSB/dw488W2XrqZVyTn3I23Q80NsSOpI3o/N6NZGE0pYbKRsxnWlVbDTNlUh8w8dJ3QDCJEMt8OlLWTn0lOiHQ==";
        };
        _WFzD20Kx = {
            "id" = "WFzD20Kx";
            "file" = "[TACZ]_Biome_Soldiers-1.18.2-1.2.5.jar";
            "hash" = "sha512-vVFTrlhcAzRnGJ/FSH3Uew+w4yv/IL9ICz+FRLs6U+UhqlC1HGAxke0rJH6z7cQa/Jz3I+kSwfL9FwXhmBBzXQ==";
        };
        _Lsbfgo18 = {
            "id" = "Lsbfgo18";
            "file" = "[TACZ]_Biome_Soldiers-1.20.1-1.2.5.jar";
            "hash" = "sha512-9jh9f02tUCpJzssqguHYlm7sskTkd3vvEhry8dbjOAgfZS0lvoQxxBxABHrs+CPn50Vc7Iuadveb00/4vy7UUA==";
        };
    in {
        "20FEwp1q" = _20FEwp1q;
        "UMnPeiWn" = _UMnPeiWn;
        "WFzD20Kx" = _WFzD20Kx;
        "Lsbfgo18" = _Lsbfgo18;
        "forge-1.18.2" = _WFzD20Kx;
        "forge-1.20.1" = _Lsbfgo18;
        "forge-1.20.2" = _Lsbfgo18;
        "forge-1.20.3" = _Lsbfgo18;
        "forge-1.20.4" = _Lsbfgo18;
        "forge-1.20.5" = _Lsbfgo18;
        "forge-1.20.6" = _Lsbfgo18;
        "pkg-1.2.4" = _UMnPeiWn;
        "pkg-1.2.5" = _Lsbfgo18;
        "default" = _Lsbfgo18;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-biome-soldiers";
        id = "z1CgmFi8";
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