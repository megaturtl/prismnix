{lib, callPackage, ...}:
let
    versions = (let
        _dmrZKG90 = {
            "id" = "dmrZKG90";
            "file" = "enoughvisuals-1.0.jar";
            "hash" = "sha512-7sUjb7oj2YQ2TmDB9xos6dw5qGmLkiYpLRfCTcZmCWeWTc67z7HNoMGao8q0XtavoMGBXLFNk0qIlqfhmZjl8g==";
        };
        _58YtrIPN = {
            "id" = "58YtrIPN";
            "file" = "enoughvisuals-2.5.jar";
            "hash" = "sha512-MjDwb/LU+Kes2rZx1fTcaLRSktUaR6DUTE6FG0aymRR1sYbKDPw6LVXas3agmIV/l1J5p6ZYFjdK4+1+bX+qgA==";
        };
        _Vo7focWN = {
            "id" = "Vo7focWN";
            "file" = "enoughvisuals-2.5.1.jar";
            "hash" = "sha512-8hyHkFStwWdkMCPebMnR/xQQV1upjoA8igonNVLrj/8OlGBk7V3w6JVAUMOLH19wC9raMpN11DnaWB5Mv8WEXA==";
        };
        _FrGZCNGp = {
            "id" = "FrGZCNGp";
            "file" = "enoughvisuals-2.5.3.jar";
            "hash" = "sha512-LIt0TzUtSuu5vxYIu2+12tByvaSxL9pSqqhUeu9ABrtp9PSWantS61fyNHGcON19Tt0QNIh3jSrwj3qHF1IoAg==";
        };
    in {
        "dmrZKG90" = _dmrZKG90;
        "58YtrIPN" = _58YtrIPN;
        "Vo7focWN" = _Vo7focWN;
        "FrGZCNGp" = _FrGZCNGp;
        "forge-1.16.5" = _dmrZKG90;
        "fabric-1.21.4" = _FrGZCNGp;
        "pkg-1.0" = _dmrZKG90;
        "pkg-2.5" = _58YtrIPN;
        "pkg-2.5.1" = _Vo7focWN;
        "pkg-2.5.3" = _FrGZCNGp;
        "default" = _FrGZCNGp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enoughvisuals";
        id = "5otNeFmH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://raw.githubusercontent.com/Wounsee/EnoughVisuals/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}