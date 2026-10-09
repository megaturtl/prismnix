{lib, callPackage, ...}:
let
    versions = (let
        _kYETFvSE = {
            "id" = "kYETFvSE";
            "file" = "concoctions_and_potions-1.20.1jar.jar";
            "hash" = "sha512-FkbyntQmV/x9rkM5023UPtGtY7KWnbH4C+oeTWz76UpVwx3qM4e1ho2ZIJWLck5rBOiM8TqPPKGSOtd/kUyltA==";
        };
        _Czdy5BLW = {
            "id" = "Czdy5BLW";
            "file" = "concoctions_and_potions-1.20.1_fabric.jar";
            "hash" = "sha512-MOF9KLh5pF8NhpFWrpXl+Cx70iIVoCfTm9BFNJYosKF9E266tlbQ/IkOI8fs8CLBdSHBNlgi7czRaXvwy+MDeQ==";
        };
        _gctK56rr = {
            "id" = "gctK56rr";
            "file" = "concoctions_and_potions-1.19.4.jar";
            "hash" = "sha512-2LjumMnEZ80xHdQGbWEqH2X83/ZLnomDLTYJhRbNbmnFGfWav0XKdir6aDCoWNOUMZzsFtBLZUQSNKlOgkmSDg==";
        };
        _DxENpIQj = {
            "id" = "DxENpIQj";
            "file" = "Concoctions and potions.v2.1.jar";
            "hash" = "sha512-WxVMgPWlLpCXek3DNUz0zBu431lGw02d1VH22iJpJR5HqhpYYoLLXA11M3fs+Jpt4WmhaSmV/XAyRLbNI73l2g==";
        };
        _OIGZaFSw = {
            "id" = "OIGZaFSw";
            "file" = "concoctions_and_potions-1.19.4_forge_1.2.0.jar";
            "hash" = "sha512-3EOHLYCcc5FahHCYWflILFV3qbeO/43LuGVkUGbyYHT8PdZtveRcFC9mV6x9wR00Q/IwnzVIqKnekY2pZQlg7A==";
        };
        _oZh0MAiM = {
            "id" = "oZh0MAiM";
            "file" = "concoctions_and_potions-1.20.1_forge_1.1.0.jar";
            "hash" = "sha512-Xar1ViN7q/kD18U3raeNXIZdg8EZHaC8CTAFsAhSQ5BF4uwCBSoIHwEbfXHtAQD0aYYED1hqcXj6VAjsifJg6A==";
        };
        _WAc50hRb = {
            "id" = "WAc50hRb";
            "file" = "concoctions_and_potions-1.20.1_fabric.jar";
            "hash" = "sha512-MOF9KLh5pF8NhpFWrpXl+Cx70iIVoCfTm9BFNJYosKF9E266tlbQ/IkOI8fs8CLBdSHBNlgi7czRaXvwy+MDeQ==";
        };
        _my4eletB = {
            "id" = "my4eletB";
            "file" = "concoctions_and_potions-1.19.4_forge_1.2.1.jar";
            "hash" = "sha512-P1cZTn+r2DTND2/I2g9/+OtkCfM9Hny3sTSneRiJKz+I4DVr569oQ1lxE/1YcGvY3zLTg8ZmCEmXOFU4MYgf+w==";
        };
        _CePupGQS = {
            "id" = "CePupGQS";
            "file" = "concoctions_and_potions-1.20.1_forge_1.2.1.jar";
            "hash" = "sha512-QxLtv5GPyUimAaQGB6+u7J5gy0ZKb+tkZNxUzKij+/NNSYCzEa02CBFa1TbgNLKI66LmzGh7/2ujS1cDG8fUZQ==";
        };
        _pMc8k4K7 = {
            "id" = "pMc8k4K7";
            "file" = "concoctions_and_potions-1.2.1-NEOFORGE-1.20.6.jar";
            "hash" = "sha512-pq9N893pBS6+G3U1QvQQcHjKMI5nzbKrAzQfaaPdifomEdDkC+3PcW2aLQN5qkifFw6gKMEMiO/Imy9hXir/3w==";
        };
    in {
        "kYETFvSE" = _kYETFvSE;
        "Czdy5BLW" = _Czdy5BLW;
        "gctK56rr" = _gctK56rr;
        "DxENpIQj" = _DxENpIQj;
        "OIGZaFSw" = _OIGZaFSw;
        "oZh0MAiM" = _oZh0MAiM;
        "WAc50hRb" = _WAc50hRb;
        "my4eletB" = _my4eletB;
        "CePupGQS" = _CePupGQS;
        "pMc8k4K7" = _pMc8k4K7;
        "forge-1.20.1" = _CePupGQS;
        "forge-1.19.4" = _my4eletB;
        "forge-1.16.5" = _DxENpIQj;
        "fabric-1.20.1" = _WAc50hRb;
        "neoforge-1.20.6" = _pMc8k4K7;
        "pkg-1.0.0" = _DxENpIQj;
        "pkg-1.1.0" = _WAc50hRb;
        "pkg-1.2.1" = _pMc8k4K7;
        "default" = _pMc8k4K7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "concoctions-and-potions";
        id = "qEThLG0o";
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