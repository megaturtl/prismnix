{lib, callPackage, ...}:
let
    versions = (let
        _Xn31roaa = {
            "id" = "Xn31roaa";
            "file" = "SoraTiers_1.21.11.jar";
            "hash" = "sha512-ro5bclx7OwD7RA0d7Q7cj/K7aPxw0lbgxUEaisQvUMr6dSqNOZMPmIfKWh7+hiq3uS/68tQFHzuDaWtEUbWH2g==";
        };
        _vcwFxQl1 = {
            "id" = "vcwFxQl1";
            "file" = "SoraTiers_1.21.11.jar";
            "hash" = "sha512-ro5bclx7OwD7RA0d7Q7cj/K7aPxw0lbgxUEaisQvUMr6dSqNOZMPmIfKWh7+hiq3uS/68tQFHzuDaWtEUbWH2g==";
        };
        _7yI2WhKg = {
            "id" = "7yI2WhKg";
            "file" = "SoraTiers_1.21.11.jar";
            "hash" = "sha512-ijH5vDQryrR0jJX1w/UnyVu6YgxpRLeunXmnp8sPddCLG13oD/fdzshq8k+cEXAl5CWy2XWFNA5wvBYtvo9zwg==";
        };
        _nDZjfUfV = {
            "id" = "nDZjfUfV";
            "file" = "SoraTiers_1.21.11.jar";
            "hash" = "sha512-aSLTMsQRJXmqR0JxNuW5ZmbBpvWGgAofKTsiQUESja6vd8d8ujM+mqJNspuuXONXgR+oZhMwD1uY4Z0EcToqmw==";
        };
        _kednxXbQ = {
            "id" = "kednxXbQ";
            "file" = "SoraTiers_1.21.11.jar";
            "hash" = "sha512-hKxULwo0v2rdmSaLeIoDiEwHfsczY6m3+ylLMv0cL7oxx3A8v+t3D2tQtXZSs1qGtrb9mMPUZXUFwlaMrFLqqg==";
        };
        _kr4ShlV1 = {
            "id" = "kr4ShlV1";
            "file" = "SoraTiers_1.21.11.jar";
            "hash" = "sha512-Ntb6Ow4FS2POSwkikZDyN+1xTulHi0dwEzag6eVOkycqn9MimnEAyhIN1xPHIyg+IcWJ17aVqjMJ2sowgeRfxg==";
        };
        _leoJGRGh = {
            "id" = "leoJGRGh";
            "file" = "SoraTiers_1.21.11.jar";
            "hash" = "sha512-3HBUq/HTM0jj/XcYKrQ/2G4Fuzz7Awvsw2knkb0IoVAObyi9wRnggblVoQlsArI3lD9HlCCL+XU+c6dw3JpGXQ==";
        };
        _iEQxBsXR = {
            "id" = "iEQxBsXR";
            "file" = "SoraTiers_26.3.jar";
            "hash" = "sha512-XGYuV7Vt+QH9MfzV+6OwCqMY8hl/Xj+7JonF9C5psECSoyI7tSeYphRMiq6NK33kMVmFyGeuewIHJURG6LR00A==";
        };
    in {
        "Xn31roaa" = _Xn31roaa;
        "vcwFxQl1" = _vcwFxQl1;
        "7yI2WhKg" = _7yI2WhKg;
        "nDZjfUfV" = _nDZjfUfV;
        "kednxXbQ" = _kednxXbQ;
        "kr4ShlV1" = _kr4ShlV1;
        "leoJGRGh" = _leoJGRGh;
        "iEQxBsXR" = _iEQxBsXR;
        "fabric-1.21" = _leoJGRGh;
        "fabric-1.21.1" = _leoJGRGh;
        "fabric-1.21.2" = _leoJGRGh;
        "fabric-1.21.3" = _leoJGRGh;
        "fabric-1.21.4" = _leoJGRGh;
        "fabric-1.21.5" = _leoJGRGh;
        "fabric-1.21.6" = _leoJGRGh;
        "fabric-1.21.7" = _leoJGRGh;
        "fabric-1.21.8" = _leoJGRGh;
        "fabric-1.21.9" = _leoJGRGh;
        "fabric-1.21.10" = _leoJGRGh;
        "fabric-1.21.11" = _leoJGRGh;
        "fabric-26.3" = _iEQxBsXR;
        "pkg-1.21.11-1.0.0" = _Xn31roaa;
        "pkg-1.21.11-1.0.1" = _vcwFxQl1;
        "pkg-1.21.11-26.1" = _7yI2WhKg;
        "pkg-1.21.11-26.1.1" = _nDZjfUfV;
        "pkg-1.21.11-26.1.2" = _kednxXbQ;
        "pkg-1.21.11-26.1.3" = _kr4ShlV1;
        "pkg-1.21.11-26.1.4" = _leoJGRGh;
        "pkg-1.0.0-mc26.3" = _iEQxBsXR;
        "default" = _iEQxBsXR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soratiers";
        id = "YuCIjPbS";
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