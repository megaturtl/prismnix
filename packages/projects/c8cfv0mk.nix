{lib, callPackage, ...}:
let
    versions = (let
        _ER99LSDk = {
            "id" = "ER99LSDk";
            "file" = "JEIRecipeFix-0.1.0-beta.1.jar";
            "hash" = "sha512-l4E6BRbORT1735lzFiNdaBKjfYrFuKp+M6weEn2OXP5FIU57fyEN0eV9zShJMP41NizYRREeixcqCuYa3Y97jA==";
        };
        _gCtwsVjy = {
            "id" = "gCtwsVjy";
            "file" = "JEIRecipeFix-0.1.0-beta.2.jar";
            "hash" = "sha512-CIAQDuf7sPNvho7y02wBbhjPldHuFGrg+1yovRI4d4nPPoac8m3SX16sIbHEhzMjayqaWqZydCmPPHwXEfajYA==";
        };
        _NrBzurHi = {
            "id" = "NrBzurHi";
            "file" = "JEIRecipeFix-0.2.0.jar";
            "hash" = "sha512-jtZ+3pEb0XEo4aW9o4MC3BmhTnKlBef1FLc18r59n8nk3xr+v8xJEHdq8OavEi9tgy6it9qlM+ExnVKNxUGkKw==";
        };
        _tUEm4vnP = {
            "id" = "tUEm4vnP";
            "file" = "JEIRecipeFix-0.3.0.jar";
            "hash" = "sha512-dcwXuIPAPlBaHUB7KCmSy/Hh5PgOkUWC1rgunO12S/kXUCzWvAKMZhXQiKB/Yvyp3WFR/3JABsuBVJJYGkoIsQ==";
        };
        _AVRVyd6X = {
            "id" = "AVRVyd6X";
            "file" = "JEIRecipeFix-0.4.0.jar";
            "hash" = "sha512-FyduKpUGZ0bDMx6COL9BA0DrRYUAU0NXiB6lQkovcXBttdR5Zt4tkIcoViO+s4CzL8v1Q9L9acOTVpIAV5bATg==";
        };
    in {
        "ER99LSDk" = _ER99LSDk;
        "gCtwsVjy" = _gCtwsVjy;
        "NrBzurHi" = _NrBzurHi;
        "tUEm4vnP" = _tUEm4vnP;
        "AVRVyd6X" = _AVRVyd6X;
        "folia-1.21" = _ER99LSDk;
        "folia-1.21.1" = _ER99LSDk;
        "folia-1.21.2" = _gCtwsVjy;
        "folia-1.21.3" = _AVRVyd6X;
        "folia-1.21.4" = _AVRVyd6X;
        "folia-1.21.5" = _AVRVyd6X;
        "folia-1.21.6" = _AVRVyd6X;
        "folia-1.21.7" = _AVRVyd6X;
        "folia-1.21.8" = _AVRVyd6X;
        "folia-1.21.9" = _AVRVyd6X;
        "folia-1.21.10" = _AVRVyd6X;
        "folia-1.21.11" = _AVRVyd6X;
        "folia-26.1" = _AVRVyd6X;
        "folia-26.1.1" = _AVRVyd6X;
        "folia-26.1.2" = _AVRVyd6X;
        "folia-26.2" = _AVRVyd6X;
        "paper-1.21" = _ER99LSDk;
        "paper-1.21.1" = _ER99LSDk;
        "paper-1.21.2" = _gCtwsVjy;
        "paper-1.21.3" = _AVRVyd6X;
        "paper-1.21.4" = _AVRVyd6X;
        "paper-1.21.5" = _AVRVyd6X;
        "paper-1.21.6" = _AVRVyd6X;
        "paper-1.21.7" = _AVRVyd6X;
        "paper-1.21.8" = _AVRVyd6X;
        "paper-1.21.9" = _AVRVyd6X;
        "paper-1.21.10" = _AVRVyd6X;
        "paper-1.21.11" = _AVRVyd6X;
        "paper-26.1" = _AVRVyd6X;
        "paper-26.1.1" = _AVRVyd6X;
        "paper-26.1.2" = _AVRVyd6X;
        "paper-26.2" = _AVRVyd6X;
        "purpur-1.21" = _ER99LSDk;
        "purpur-1.21.1" = _ER99LSDk;
        "purpur-1.21.2" = _gCtwsVjy;
        "purpur-1.21.3" = _AVRVyd6X;
        "purpur-1.21.4" = _AVRVyd6X;
        "purpur-1.21.5" = _AVRVyd6X;
        "purpur-1.21.6" = _AVRVyd6X;
        "purpur-1.21.7" = _AVRVyd6X;
        "purpur-1.21.8" = _AVRVyd6X;
        "purpur-1.21.9" = _AVRVyd6X;
        "purpur-1.21.10" = _AVRVyd6X;
        "purpur-1.21.11" = _AVRVyd6X;
        "purpur-26.1" = _AVRVyd6X;
        "purpur-26.1.1" = _AVRVyd6X;
        "purpur-26.1.2" = _AVRVyd6X;
        "purpur-26.2" = _AVRVyd6X;
        "pkg-0.1.0-beta.1" = _ER99LSDk;
        "pkg-0.1.0-beta.2" = _gCtwsVjy;
        "pkg-0.2.0" = _NrBzurHi;
        "pkg-0.3.0" = _tUEm4vnP;
        "pkg-0.4.0" = _AVRVyd6X;
        "default" = _AVRVyd6X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeirecipefix";
        id = "c8cfv0mk";
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