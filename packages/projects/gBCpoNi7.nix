{lib, callPackage, ...}:
let
    versions = (let
        _nJPdYeVV = {
            "id" = "nJPdYeVV";
            "file" = "VillagerRavager_1.19.4_v1.5.zip";
            "hash" = "sha512-pzWU6SbdP2e5Ff1Sx/t4Ju81AF0HolKb4IYLqDg1SIJ3N2C1ozIhaWWOhbZmE+ocI88SvmFYxMV9f67RteXnSw==";
        };
        _gOYytDrC = {
            "id" = "gOYytDrC";
            "file" = "VillagerRavager_1.20.1_v1.5.zip";
            "hash" = "sha512-S65ZfiXupmEOLvQg81zdzurB1hvA+oxHSQsMdweE3cc633c1gnrG1mZAyJV4SewEW9ACSE9io/V2qVU001z9kg==";
        };
        _PDdGd3rg = {
            "id" = "PDdGd3rg";
            "file" = "VillagerRavager_1.20.2_v1.5.zip";
            "hash" = "sha512-lZVy60ww7gJNVYsIXLAfaOIEOytE48HSEemqKgSu3uAo7oXXK6d7HZvgMGNKYRFUMnpl0o6ebf3Ttp7eoLyT9g==";
        };
        _W6OnLDwv = {
            "id" = "W6OnLDwv";
            "file" = "VillagerRavager_1.20.2_v1.6.zip";
            "hash" = "sha512-z3ZWT6o6V1PWa9tBvKrIFgueSSw9u+AoOlEG3dnX5bNIjr+iZMPJPPfzIs5m9y/iM8ML7+YQXTyyxdEGOe/KHw==";
        };
        _7apDMOqZ = {
            "id" = "7apDMOqZ";
            "file" = "VillagerRavager_1.20.4_v1.6.zip";
            "hash" = "sha512-Cih8DktKwaEZVML14cXfXnh+yzFfPY930mjqoy0jCSkXIiprf9Ciyp7hO0G0V+Lx2zzgx3pjiMUzys16u4EHBA==";
        };
        _qFMFkt4W = {
            "id" = "qFMFkt4W";
            "file" = "VillagerRavager_1.20.6_v1.6.zip";
            "hash" = "sha512-cJbu5M/1LIWBSmRbtWiICNDK6+wpVIT0JtRZl8UqF+RXa8C665MreMnN3RestTeAL439d/IkO7xZyVIoiabgmg==";
        };
        _DTviWRTM = {
            "id" = "DTviWRTM";
            "file" = "VillagerRavager_1.21_v1.6.zip";
            "hash" = "sha512-7lk4TKaiewiiElCrBWHz/DUbhsJiSR8NZFa4Go4EeTzlExinc/tkVaRqeScD/gQoMIpn5ALC+jha/kFPOhcUeQ==";
        };
        _MPP7V4FT = {
            "id" = "MPP7V4FT";
            "file" = "VillagerRavager_1.21.3_v1.6.zip";
            "hash" = "sha512-8gwYwoxBm9C3Pml1pG27sJ/IMoqEcjczazx2IKCOHXCN6Or3EPJ1Lnh5wMuGUEzlCmj9sn0mf+i5f8KB12SQcA==";
        };
        _hua7k5Yl = {
            "id" = "hua7k5Yl";
            "file" = "VillagerRavager_1.21.4_v1.6.zip";
            "hash" = "sha512-Z7kiXX5xJxNH8T28rgLpkFrCEnO15VrYUiauANskdL+TQdlbimz3Rvb29Fw0M9GzjjNFk3DXz3v4X5tyAKOKOA==";
        };
        _RLShzyTB = {
            "id" = "RLShzyTB";
            "file" = "VillagerRavager_1.21.5_v1.7.zip";
            "hash" = "sha512-zqB9fCGWFNSHWxq74qktwsDyovK/jSE6sbRRXcUgrhL6IsMlpnBcZ6HIQOY/teArcQyIqGFwSlJAv75LfTpLnA==";
        };
        _6NuFWBjs = {
            "id" = "6NuFWBjs";
            "file" = "VillagerRavager_1.21.9_v1.7.zip";
            "hash" = "sha512-rov6fLPEPE7dsmPN9iw2k4t82OpVM9Bn83Utz4//MNIIAlfa2dSjrJwBTlmXpkPKwfMRi+YxMxsj56Q6NmAhAg==";
        };
    in {
        "nJPdYeVV" = _nJPdYeVV;
        "gOYytDrC" = _gOYytDrC;
        "PDdGd3rg" = _PDdGd3rg;
        "W6OnLDwv" = _W6OnLDwv;
        "7apDMOqZ" = _7apDMOqZ;
        "qFMFkt4W" = _qFMFkt4W;
        "DTviWRTM" = _DTviWRTM;
        "MPP7V4FT" = _MPP7V4FT;
        "hua7k5Yl" = _hua7k5Yl;
        "RLShzyTB" = _RLShzyTB;
        "6NuFWBjs" = _6NuFWBjs;
        "minecraft-1.19.4" = _nJPdYeVV;
        "minecraft-1.20.1" = _gOYytDrC;
        "minecraft-1.20.2" = _W6OnLDwv;
        "minecraft-1.20.3" = _7apDMOqZ;
        "minecraft-1.20.4" = _7apDMOqZ;
        "minecraft-1.20.5" = _qFMFkt4W;
        "minecraft-1.20.6" = _qFMFkt4W;
        "minecraft-1.21" = _DTviWRTM;
        "minecraft-1.21.2" = _MPP7V4FT;
        "minecraft-1.21.3" = _MPP7V4FT;
        "minecraft-1.21.4" = _hua7k5Yl;
        "minecraft-1.21.5" = _6NuFWBjs;
        "minecraft-1.21.6" = _6NuFWBjs;
        "minecraft-1.21.7" = _6NuFWBjs;
        "minecraft-1.21.8" = _6NuFWBjs;
        "minecraft-1.21.9" = _6NuFWBjs;
        "pkg-1.19.4_v1.5" = _nJPdYeVV;
        "pkg-1.20.1_v1.5" = _gOYytDrC;
        "pkg-1.20.2_v1.5" = _PDdGd3rg;
        "pkg-1.20.2_v1.6" = _W6OnLDwv;
        "pkg-1.20.4_v1.6" = _7apDMOqZ;
        "pkg-1.20.6_v1.6" = _qFMFkt4W;
        "pkg-1.21_v1.6" = _DTviWRTM;
        "pkg-1.21.3_v1.6" = _MPP7V4FT;
        "pkg-1.21.4_v1.6" = _hua7k5Yl;
        "pkg-1.21.5_v1.7" = _RLShzyTB;
        "pkg-1.21.9_v1.7" = _6NuFWBjs;
        "default" = _6NuFWBjs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-ravagers";
        id = "gBCpoNi7";
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