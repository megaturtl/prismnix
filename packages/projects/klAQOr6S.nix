{lib, callPackage, ...}:
let
    versions = (let
        _ElPrxPm0 = {
            "id" = "ElPrxPm0";
            "file" = "Fresh CatCreeper 1.21.zip";
            "hash" = "sha512-pU/ahI31gy8kQXYOS9xXT7gpH5rCCyP5xZFHhMfwUGg84bQ1CMUyFjCADyAmpJ4mjouLbem4DhvPOlm4ivao1Q==";
        };
        _8aE3RxC6 = {
            "id" = "8aE3RxC6";
            "file" = "Fresh CatCreeper 1.21.7.zip";
            "hash" = "sha512-1G1GaD4mjujoBDurEUF9XC64vF10R1xjiaWtRR7epQuhMdxmUac8I4tNmFm/wOCy8z/kvDCvBF1jGqCXStfq/A==";
        };
        _eMg3JAf9 = {
            "id" = "eMg3JAf9";
            "file" = "Fresh CatCreeper 1.19-26.2.zip";
            "hash" = "sha512-c69Fg/tyB4kPNvMsS0j2Y/zA6AhKtuQCzWMuaG7uuz+LHJP35AuQOskfm/WjyTCnof/ZR/fRKFtyaLbG+T0lmw==";
        };
    in {
        "ElPrxPm0" = _ElPrxPm0;
        "8aE3RxC6" = _8aE3RxC6;
        "eMg3JAf9" = _eMg3JAf9;
        "minecraft-1.19.4" = _eMg3JAf9;
        "minecraft-1.20" = _eMg3JAf9;
        "minecraft-1.20.1" = _eMg3JAf9;
        "minecraft-1.20.2" = _eMg3JAf9;
        "minecraft-1.20.3" = _eMg3JAf9;
        "minecraft-1.20.4" = _eMg3JAf9;
        "minecraft-1.20.5" = _eMg3JAf9;
        "minecraft-1.20.6" = _eMg3JAf9;
        "minecraft-1.21" = _eMg3JAf9;
        "minecraft-1.21.1" = _eMg3JAf9;
        "minecraft-1.21.2" = _eMg3JAf9;
        "minecraft-1.21.3" = _eMg3JAf9;
        "minecraft-1.21.4" = _eMg3JAf9;
        "minecraft-1.21.5" = _eMg3JAf9;
        "minecraft-1.21.6" = _eMg3JAf9;
        "minecraft-1.21.7" = _eMg3JAf9;
        "minecraft-1.21.8" = _eMg3JAf9;
        "minecraft-1.21.9" = _eMg3JAf9;
        "minecraft-1.21.10" = _eMg3JAf9;
        "minecraft-1.21.11" = _eMg3JAf9;
        "minecraft-26.1" = _eMg3JAf9;
        "minecraft-26.1.1" = _eMg3JAf9;
        "minecraft-26.1.2" = _eMg3JAf9;
        "minecraft-26.2" = _eMg3JAf9;
        "pkg-1" = _8aE3RxC6;
        "pkg-2" = _eMg3JAf9;
        "default" = _eMg3JAf9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-creepers-x-fresh-animations";
        id = "klAQOr6S";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}