{lib, callPackage, ...}:
let
    versions = (let
        _Z86GXQQ3 = {
            "id" = "Z86GXQQ3";
            "file" = "throgaddon-1.0.2.jar";
            "hash" = "sha512-SmUuKJIckbf+k5QhiHWFsC/xinTm5xOqMRqIuMBdv3Qu/sAaWDdF66v+5rhbk0exzzthK/4lXczKIUWZGVuW7Q==";
        };
        _KHuHbIpW = {
            "id" = "KHuHbIpW";
            "file" = "throgaddon-1.4.0.jar";
            "hash" = "sha512-9TBqDoeOz6QnlBWa9wbE/E2PCXfx623BzoWig8VYtDvZwU0c83zPHEn0pntFPKMmJt2CfOpxrNVh01Ln7/f01Q==";
        };
        _eVnwMoku = {
            "id" = "eVnwMoku";
            "file" = "Throgy's Addon 1.5.81.jar";
            "hash" = "sha512-VWpjgHxLr0bdiKsU0tG8+DvqG+VLSk7dQ8LSdtizCC8IkNK9pzOA1b4ScYZRB+Uwk4bFy1c0ndBEcxwzF87nUg==";
        };
    in {
        "Z86GXQQ3" = _Z86GXQQ3;
        "KHuHbIpW" = _KHuHbIpW;
        "eVnwMoku" = _eVnwMoku;
        "forge-1.20.1" = _eVnwMoku;
        "pkg-2" = _Z86GXQQ3;
        "pkg-4" = _KHuHbIpW;
        "pkg-1.5.81" = _eVnwMoku;
        "default" = _eVnwMoku;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throgys-palladium-addon";
        id = "uyV1Pmqk";
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