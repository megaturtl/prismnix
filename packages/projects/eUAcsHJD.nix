{lib, callPackage, ...}:
let
    versions = (let
        _vJTmAm0y = {
            "id" = "vJTmAm0y";
            "file" = "UnlimitedEnchant-1.0.0.jar";
            "hash" = "sha512-CQWWLFn+eaNwksh7qTwhRwrppl1vNsNGv8+WJ9oOLZmgq726Twl2YDT8411DM3gJXHfmmNRqRVptHqlSvuAuRQ==";
        };
        _9AsJNQd3 = {
            "id" = "9AsJNQd3";
            "file" = "UnlimitedEnchant-1.2.0.jar";
            "hash" = "sha512-Vmg4r4NtTKiCTRnqvq/KhAoJKi2rAktOuew4StNOOZJ5nx9bFPsWgqHZWYGujtKHwCpym1vcNggaWvgG1Ek1bA==";
        };
        _dMsyuWJT = {
            "id" = "dMsyuWJT";
            "file" = "UnlimitedEnchant-1.3.0.jar";
            "hash" = "sha512-zAgqJLmlsLjC6CDoJ26dADa1mDVzJDyT0GoTJzqZjFM35NAnaxYgmBCVLmzTl7IrZzZVoVfd6X8OvDySLXUNkw==";
        };
        _cokrAtYR = {
            "id" = "cokrAtYR";
            "file" = "UnlimitedEnchant-1.4.0.jar";
            "hash" = "sha512-8WDonOnbQ7cgFRI3cqIzGpYnBb5FvAz6mSrVgdBrFdqMMzhSD5Xk2eiEvro3Zim0SAHI2YAefxfCVxSUl7yA8Q==";
        };
    in {
        "vJTmAm0y" = _vJTmAm0y;
        "9AsJNQd3" = _9AsJNQd3;
        "dMsyuWJT" = _dMsyuWJT;
        "cokrAtYR" = _cokrAtYR;
        "paper-1.21" = _vJTmAm0y;
        "paper-1.21.1" = _vJTmAm0y;
        "paper-1.21.2" = _vJTmAm0y;
        "paper-1.21.3" = _vJTmAm0y;
        "paper-1.21.4" = _cokrAtYR;
        "paper-1.21.5" = _cokrAtYR;
        "paper-1.21.6" = _cokrAtYR;
        "paper-1.21.7" = _cokrAtYR;
        "paper-1.21.8" = _cokrAtYR;
        "paper-1.21.9" = _cokrAtYR;
        "paper-1.21.10" = _cokrAtYR;
        "paper-1.21.11" = _cokrAtYR;
        "paper-26.1" = _cokrAtYR;
        "paper-26.1.1" = _cokrAtYR;
        "paper-26.1.2" = _cokrAtYR;
        "paper-26.2" = _cokrAtYR;
        "purpur-1.21" = _vJTmAm0y;
        "purpur-1.21.1" = _vJTmAm0y;
        "purpur-1.21.2" = _vJTmAm0y;
        "purpur-1.21.3" = _vJTmAm0y;
        "purpur-1.21.4" = _cokrAtYR;
        "purpur-1.21.5" = _cokrAtYR;
        "purpur-1.21.6" = _cokrAtYR;
        "purpur-1.21.7" = _cokrAtYR;
        "purpur-1.21.8" = _cokrAtYR;
        "purpur-1.21.9" = _cokrAtYR;
        "purpur-1.21.10" = _cokrAtYR;
        "purpur-1.21.11" = _cokrAtYR;
        "purpur-26.1" = _cokrAtYR;
        "purpur-26.1.1" = _cokrAtYR;
        "purpur-26.1.2" = _cokrAtYR;
        "purpur-26.2" = _cokrAtYR;
        "pkg-1.0.0" = _vJTmAm0y;
        "pkg-1.2.0" = _9AsJNQd3;
        "pkg-1.3.0" = _dMsyuWJT;
        "pkg-1.4.0" = _cokrAtYR;
        "default" = _cokrAtYR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlimitedenchant";
        id = "eUAcsHJD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-DBAD" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-DBAD";
                shortName = "LicenseRef-DBAD";
                url = "https://github.com/Elephant1214/UnlimitedEnchant?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}