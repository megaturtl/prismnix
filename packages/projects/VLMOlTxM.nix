{lib, callPackage, ...}:
let
    versions = (let
        _ScaSYuPE = {
            "id" = "ScaSYuPE";
            "file" = "knockonwood-forge-1.20.1-1.0.jar";
            "hash" = "sha512-FFQ8QgjC3Gc4gEkcr3gmP0LT0dJom7tkkWNslqnO/cvqeR7zg4UOAR0lNeshHeSIwP//E/Ft+xKsApqvW4QT9A==";
        };
        _vSjYMXDm = {
            "id" = "vSjYMXDm";
            "file" = "knockonwood-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-HDkFY/ApCtBv2Py30GPGpKtxldyBuezIDGinW9+sbHmsWi851up2Lys0BDmNsWUpUjZLrt5EhAs8YSX/iOg4SQ==";
        };
        _Qo8b92MQ = {
            "id" = "Qo8b92MQ";
            "file" = "knockonwood-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-t32ujO/emF6cEfxzN8/u9kBh+u1mOuwPF1s2FgLXxqTPBGXcZBJxyflO6f07WWOHZLeo46fYLxU4MCIlFuh/Dw==";
        };
    in {
        "ScaSYuPE" = _ScaSYuPE;
        "vSjYMXDm" = _vSjYMXDm;
        "Qo8b92MQ" = _Qo8b92MQ;
        "forge-1.20.1" = _vSjYMXDm;
        "fabric-1.20.1" = _Qo8b92MQ;
        "pkg-forge-1.20.1-1.0" = _ScaSYuPE;
        "pkg-2.0.0" = _Qo8b92MQ;
        "default" = _Qo8b92MQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knockonwood";
        id = "VLMOlTxM";
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