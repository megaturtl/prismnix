{lib, callPackage, ...}:
let
    versions = (let
        _rqdp0O5a = {
            "id" = "rqdp0O5a";
            "file" = "ChatLanguageTranslate-1.jar";
            "hash" = "sha512-JribgKkdFixXYCEmji03RVMqTw7QckjuHeiK2N+QJQEvXC6q/iEzwRNPTUTcF4CW1zLZHFoVZk5O6DRpcBTFsA==";
        };
        _dU0c3IbM = {
            "id" = "dU0c3IbM";
            "file" = "ChatLanguageTranslate-1.jar";
            "hash" = "sha512-ZKrp99cyVqncWBCHQOYlqMPuEwmcM9/rAlGIQjJdUDv0ggCzoHYCoK4YJj2WQ8x2e+kCRdMBeGN3X/+7DLCVRg==";
        };
    in {
        "rqdp0O5a" = _rqdp0O5a;
        "dU0c3IbM" = _dU0c3IbM;
        "fabric-1.21.8" = _dU0c3IbM;
        "fabric-1.21" = _dU0c3IbM;
        "fabric-1.21.1" = _dU0c3IbM;
        "fabric-1.21.2" = _dU0c3IbM;
        "fabric-1.21.3" = _dU0c3IbM;
        "fabric-1.21.4" = _dU0c3IbM;
        "fabric-1.21.5" = _dU0c3IbM;
        "fabric-1.21.6" = _dU0c3IbM;
        "fabric-1.21.7" = _dU0c3IbM;
        "fabric-1.21.9" = _dU0c3IbM;
        "fabric-1.21.10" = _dU0c3IbM;
        "fabric-1.21.11" = _dU0c3IbM;
        "pkg-1.21.8" = _rqdp0O5a;
        "pkg-1.21+" = _dU0c3IbM;
        "default" = _dU0c3IbM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-language-translate";
        id = "pueogdvR";
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