{lib, callPackage, ...}:
let
    versions = (let
        _ZZQAD3qL = {
            "id" = "ZZQAD3qL";
            "file" = "tb_stack_upgrade-1.1.0.jar";
            "hash" = "sha512-IoSAbxyvyJSyYU7aTSfdt0pNq5ntLtI6IheucC8r7wUIVMQZy8cGsbQ6/w6XreDURoX1QD3BljfrsioBP81NRA==";
        };
    in {
        "ZZQAD3qL" = _ZZQAD3qL;
        "fabric-1.21.1" = _ZZQAD3qL;
        "pkg-1.1.0" = _ZZQAD3qL;
        "default" = _ZZQAD3qL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "travelers-backpack-stack-upgrade";
        id = "B38a8kFB";
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