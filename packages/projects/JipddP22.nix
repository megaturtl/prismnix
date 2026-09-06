{lib, callPackage, ...}:
let
    versions = (let
        _tcKBQmzP = {
            "id" = "tcKBQmzP";
            "file" = "dynamiclights-1.2.1.jar";
            "hash" = "sha512-tfY0Fo+dLzHFutz95Gg2tUFgjnLaDxgCI1vRtKwO3sekeW2QDyG7ZFsZFyF6aiXuFo8AGcmd6Hpm6pK353miHw==";
        };
        _ccuzCQo5 = {
            "id" = "ccuzCQo5";
            "file" = "dynamiclights-1.3.0.jar";
            "hash" = "sha512-9wqV9ok4OdHnO7ZPnVENctbAJT7JbcojZDAecwaoFHnciehjWq0Uc98Ky7d2XUZxeJx27aE4vSWFdrVtcSYH0g==";
        };
    in {
        "tcKBQmzP" = _tcKBQmzP;
        "ccuzCQo5" = _ccuzCQo5;
        "legacy-fabric-1.6.4" = _ccuzCQo5;
        "pkg-1.2.1" = _tcKBQmzP;
        "pkg-1.3.0" = _ccuzCQo5;
        "default" = _ccuzCQo5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-lights-for-btw";
        id = "JipddP22";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}