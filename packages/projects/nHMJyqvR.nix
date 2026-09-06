{lib, callPackage, ...}:
let
    versions = (let
        _wGCS4fLp = {
            "id" = "wGCS4fLp";
            "file" = "NightVision.jar";
            "hash" = "sha512-m+B6dnVeTg4/tmuNRwEyBre8jTbXY3HW/4HcbMgQLfAtTds9jxxf2eF62nSemEiPsGEmELiYYWObIHTP886l5A==";
        };
        _8rsSezXr = {
            "id" = "8rsSezXr";
            "file" = "NightVision.jar";
            "hash" = "sha512-L5HhfDCqZNYkBsNdl17rwRIGwmhkWsHVBMrNoHK5MpD7eVzbA86PEuS05/v6wMj8AKKNUyeH6pt/VybbXJo7Kg==";
        };
        _Si4MaRpk = {
            "id" = "Si4MaRpk";
            "file" = "NightVision.jar";
            "hash" = "sha512-VUu6u4P7nsEMx5YoaFkt3mMPywD7kpOPY/yy9gqn1CfpP0yrBJCPf7edFnr3grM/OtgEX8WMSahVBwnspOciEQ==";
        };
    in {
        "wGCS4fLp" = _wGCS4fLp;
        "8rsSezXr" = _8rsSezXr;
        "Si4MaRpk" = _Si4MaRpk;
        "paper-1.21" = _Si4MaRpk;
        "paper-1.21.1" = _Si4MaRpk;
        "paper-1.21.2" = _Si4MaRpk;
        "paper-1.21.3" = _Si4MaRpk;
        "paper-1.21.4" = _Si4MaRpk;
        "paper-1.21.5" = _Si4MaRpk;
        "paper-1.21.6" = _Si4MaRpk;
        "paper-1.21.7" = _Si4MaRpk;
        "paper-1.21.8" = _Si4MaRpk;
        "paper-1.21.9" = _Si4MaRpk;
        "paper-1.21.10" = _Si4MaRpk;
        "paper-1.21.11" = _Si4MaRpk;
        "spigot-1.21" = _Si4MaRpk;
        "spigot-1.21.1" = _Si4MaRpk;
        "spigot-1.21.2" = _Si4MaRpk;
        "spigot-1.21.3" = _Si4MaRpk;
        "spigot-1.21.4" = _Si4MaRpk;
        "spigot-1.21.5" = _Si4MaRpk;
        "spigot-1.21.6" = _Si4MaRpk;
        "spigot-1.21.7" = _Si4MaRpk;
        "spigot-1.21.8" = _Si4MaRpk;
        "spigot-1.21.9" = _Si4MaRpk;
        "spigot-1.21.10" = _Si4MaRpk;
        "spigot-1.21.11" = _Si4MaRpk;
        "pkg-1.0" = _wGCS4fLp;
        "pkg-1.1" = _8rsSezXr;
        "pkg-1.3" = _Si4MaRpk;
        "default" = _Si4MaRpk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nvplugin";
        id = "nHMJyqvR";
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