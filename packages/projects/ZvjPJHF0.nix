{lib, callPackage, ...}:
let
    versions = (let
        _krX2Ec88 = {
            "id" = "krX2Ec88";
            "file" = "winchester__to_-1.0.0-resourcepack-1.20.1.zip";
            "hash" = "sha512-36r/i3c7ioPHYXsfvvGGkAnWDn5j8djPSp0IZuTlvMvWMBum6QY2oACgiXYYqfEVacpuRwQeh6g/uFLTRkH6NQ==";
        };
        _UTdCn6iE = {
            "id" = "UTdCn6iE";
            "file" = "winchester__to_-1.0.2-resourcepack-1.20.1.zip";
            "hash" = "sha512-UZUmUIMKOmyoeOYpJqaQS6WxdO9bVGepqVlOrKAjHws+swVo1RS9TXl6bjoo3CTLhly6P3cm8FF5G0k3MIIEzQ==";
        };
        _tjcGc48c = {
            "id" = "tjcGc48c";
            "file" = "winchester__to_-1.3.0-resourcepack-1.20.1.zip";
            "hash" = "sha512-WtEbbnsdJhaEDPWmTldWcAU5vOMNjK6MTvE4L3l9ulsHfP1UXSyupgREyMdF3dw7YPeVmanOZoq8q+3s2PixVA==";
        };
        _LUACUSTf = {
            "id" = "LUACUSTf";
            "file" = "winchester__to_-1.3.1-resourcepack-1.20.1.zip";
            "hash" = "sha512-DoJftKzlBh9Jaf5gUbo7UhZXzK+j9FC4NvWgAciKa7hIwwY3wAQhmeeBa01j8+1ls5/psOzDxSh85rmTWLvmIQ==";
        };
        _gKaXhnDD = {
            "id" = "gKaXhnDD";
            "file" = "winchester_1873_to_1866-1.4.0-resourcepack-1.20.1.zip";
            "hash" = "sha512-NjNNK+FszwkQJW4F0k5/WzR0TOVkuhHOjzPSL0vBsd6pDy3BPmGlqtgqYiM2PkSvO/MH8TlTp3ZZNXTBNaBqHQ==";
        };
        _FcWaFvVW = {
            "id" = "FcWaFvVW";
            "file" = "winchester_1873_to_1866-1.4.6-resourcepack-1.20.1.zip";
            "hash" = "sha512-/Lh6rZKdM8kC8nQjND77Ag+OwcicqimoUrARK+25W/xu0TEe8fCPJUnUA4nQa57aqEmLejUopc1gIdSXRC68iw==";
        };
        _boXi1Ns4 = {
            "id" = "boXi1Ns4";
            "file" = "winchester_1873_to_1866-1.5.0-resourcepack-1.20.1.zip";
            "hash" = "sha512-VduC3R3N2YvgwoMKob713qX4aZguocDllP6eyheh5p0B+lU5vzZUv7Vt03LJwYN9ZpfMNIecTrvwSpwBbadLWg==";
        };
        _3y84Gmse = {
            "id" = "3y84Gmse";
            "file" = "winchester_1873_to_1866-1.6.0-resourcepack-1.20.1.zip";
            "hash" = "sha512-jWWM7Jy1VdXg5jutF284KkG3SR4l88XISKkhSKTo6zh/t2CHZM4Gy2zznNHzs1EB7dcVJ5Q7r6lV6XhlubOhig==";
        };
        _4Wunt1W0 = {
            "id" = "4Wunt1W0";
            "file" = "winchester_1873_to_1866-1.7.0-resourcepack-1.20.1.zip";
            "hash" = "sha512-YObuQcmR9n4DNaoQZETEo+rleDYTJoQb8CMllnbSyJs8eoHaoMCxc88rAy5e7GaxQoYp9wF7Nwidq3WxK1YgIg==";
        };
    in {
        "krX2Ec88" = _krX2Ec88;
        "UTdCn6iE" = _UTdCn6iE;
        "tjcGc48c" = _tjcGc48c;
        "LUACUSTf" = _LUACUSTf;
        "gKaXhnDD" = _gKaXhnDD;
        "FcWaFvVW" = _FcWaFvVW;
        "boXi1Ns4" = _boXi1Ns4;
        "3y84Gmse" = _3y84Gmse;
        "4Wunt1W0" = _4Wunt1W0;
        "minecraft-1.20.1" = _4Wunt1W0;
        "minecraft-1.20" = _4Wunt1W0;
        "minecraft-1.21.1" = _4Wunt1W0;
        "minecraft-1.21" = _4Wunt1W0;
        "pkg-1" = _krX2Ec88;
        "pkg-1.2" = _UTdCn6iE;
        "pkg-1.3" = _tjcGc48c;
        "pkg-1.3.1" = _LUACUSTf;
        "pkg-1.4.0" = _gKaXhnDD;
        "pkg-1.4.6" = _FcWaFvVW;
        "pkg-1.5" = _boXi1Ns4;
        "pkg-1.6" = _3y84Gmse;
        "pkg-1.7" = _4Wunt1W0;
        "default" = _4Wunt1W0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "winchester-1873-to-1866";
        id = "ZvjPJHF0";
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