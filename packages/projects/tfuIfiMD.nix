{lib, callPackage, ...}:
let
    versions = (let
        _i5ZKcPa8 = {
            "id" = "i5ZKcPa8";
            "file" = "EasyShowdown.zip";
            "hash" = "sha512-4QoezZKX62Ybg8T4ip34bwKPaPblrjG6VfrK4hCc2t+7xnJZiHJnXXWT75ctRPsUkAC7eAhfrAqu6PS2xhdYRg==";
        };
        _oKM59hyq = {
            "id" = "oKM59hyq";
            "file" = "easy_showdown-neoforge-1.0.jar";
            "hash" = "sha512-QFgx5oiRLVAnUFUTR1uDlETT44PozpPs/FRHSICPpfHskqEzoU5UTCN42kmcp9fii+92kRFXeVQFx/RRGpms5w==";
        };
    in {
        "i5ZKcPa8" = _i5ZKcPa8;
        "oKM59hyq" = _oKM59hyq;
        "datapack-1.21.1" = _i5ZKcPa8;
        "neoforge-1.21.1" = _oKM59hyq;
        "pkg-1.0" = _oKM59hyq;
        "default" = _oKM59hyq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "megashowdowneasy-showdown";
        id = "tfuIfiMD";
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