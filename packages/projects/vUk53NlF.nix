{lib, callPackage, ...}:
let
    versions = (let
        _95JAnzTm = {
            "id" = "95JAnzTm";
            "file" = "ARCO_COACHES_MTR4.zip";
            "hash" = "sha512-JWPXb+aSlUMkzRo2OEaikcNPYq845rTHUXz/MOqC5nCE6ytIFpkBgOcMmy6mEUGXNnKDXCikguCHbmtiR+QuFg==";
        };
        _RCDE9RFI = {
            "id" = "RCDE9RFI";
            "file" = "ARCO_COACHES_MTR4.zip";
            "hash" = "sha512-vXanVlUvTVLuwqxyLOJnZgQDAIKtr+2A0enhXcd3e7Z2CIXbSOhmou/TvyExPjHWYrT4uS8XbgLcrtMjNzC1kg==";
        };
    in {
        "95JAnzTm" = _95JAnzTm;
        "RCDE9RFI" = _RCDE9RFI;
        "minecraft-1.17" = _RCDE9RFI;
        "minecraft-1.17.1" = _RCDE9RFI;
        "minecraft-1.18.1" = _RCDE9RFI;
        "minecraft-1.18.2" = _RCDE9RFI;
        "minecraft-1.19" = _RCDE9RFI;
        "minecraft-1.19.2" = _RCDE9RFI;
        "minecraft-1.19.3" = _RCDE9RFI;
        "minecraft-1.19.4" = _RCDE9RFI;
        "minecraft-1.20" = _RCDE9RFI;
        "minecraft-1.20.1" = _RCDE9RFI;
        "minecraft-1.20.4" = _RCDE9RFI;
        "minecraft-1.18" = _RCDE9RFI;
        "minecraft-1.19.1" = _RCDE9RFI;
        "minecraft-1.20.2" = _RCDE9RFI;
        "minecraft-1.20.3" = _RCDE9RFI;
        "minecraft-1.20.5" = _RCDE9RFI;
        "minecraft-1.20.6" = _RCDE9RFI;
        "minecraft-1.21" = _RCDE9RFI;
        "minecraft-1.21.1" = _RCDE9RFI;
        "minecraft-1.21.2" = _RCDE9RFI;
        "minecraft-1.21.3" = _RCDE9RFI;
        "minecraft-1.21.4" = _RCDE9RFI;
        "minecraft-1.21.5" = _RCDE9RFI;
        "minecraft-1.21.6" = _RCDE9RFI;
        "minecraft-1.21.7" = _RCDE9RFI;
        "minecraft-1.21.8" = _RCDE9RFI;
        "minecraft-1.21.9" = _RCDE9RFI;
        "minecraft-1.21.10" = _RCDE9RFI;
        "minecraft-1.21.11" = _RCDE9RFI;
        "pkg-1.0." = _95JAnzTm;
        "pkg-1.1" = _RCDE9RFI;
        "default" = _RCDE9RFI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-comboios-de-portugal-(cp)-arco-coaches";
        id = "vUk53NlF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}