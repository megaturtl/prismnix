{lib, callPackage, ...}:
let
    versions = (let
        _7ofU5mGG = {
            "id" = "7ofU5mGG";
            "file" = "inventoryscalefix-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-C4h85AL9glXL4sqpw0s3/qStFa7QiMIBVTZn9+Nm4FjRtTJtbZ0015IHmFWG8zWSy3P/DyOysENhyTjgWd7bDg==";
        };
        _kTkP5RFh = {
            "id" = "kTkP5RFh";
            "file" = "inventoryscalefix-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-0E0ac3clcgCO2UWrrFnSvFAEqAXQnOXrm7vH9TXeuPsgILZx9uYwB5uiPRYSK3y9uYxBq828tPSQ4EuwXCLstw==";
        };
        _OlZ6ipRP = {
            "id" = "OlZ6ipRP";
            "file" = "inventoryscalefix-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-MaqS40f7mmo0/Z6DbaakHhe3ZuSpUiLzmRzdZMEEvmEy7tRrIo5GCYcUGKTpmLY3zvELLvvXZVSidABx47HNUA==";
        };
    in {
        "7ofU5mGG" = _7ofU5mGG;
        "kTkP5RFh" = _kTkP5RFh;
        "OlZ6ipRP" = _OlZ6ipRP;
        "fabric-1.21.11" = _kTkP5RFh;
        "fabric-26.2" = _OlZ6ipRP;
        "pkg-1.0.0" = _7ofU5mGG;
        "pkg-1.0.1" = _kTkP5RFh;
        "pkg-1.0.3+26.2-fabric" = _OlZ6ipRP;
        "default" = _OlZ6ipRP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventoryscalefix";
        id = "MVVmI907";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}