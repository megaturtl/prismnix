{lib, callPackage, ...}:
let
    versions = (let
        _eqMqhBmP = {
            "id" = "eqMqhBmP";
            "file" = "Almost Vanilla Tools.zip";
            "hash" = "sha512-9s1L2JG3mVE8/4efi5c0MGCETkKh6lglQ2LteY9vbfryp+Lq97sUpzBVZXlih3dB/gx7ix51xT4GaUhC+R2WhA==";
        };
        _VIqgBsXr = {
            "id" = "VIqgBsXr";
            "file" = "Almost Vanilla Tools.zip";
            "hash" = "sha512-P7rO9t0k9bB8diSHR1N1NRu3ZuNuTIGpeV3ynFIwL13153cu8fENJLtLulzWLYnv7zNBuz/V5xoobYvRx5AHUA==";
        };
        _FkNAwjE8 = {
            "id" = "FkNAwjE8";
            "file" = "Almost Vanilla Tools.zip";
            "hash" = "sha512-+Fc7QHqziJFhr0ylK1qLixtX4PxJM6G7QFugvdgKdbxBolMrV9yoBrgJ4ogfGbZlzbVF8Uxczc+prDviSDKfIg==";
        };
    in {
        "eqMqhBmP" = _eqMqhBmP;
        "VIqgBsXr" = _VIqgBsXr;
        "FkNAwjE8" = _FkNAwjE8;
        "minecraft-1.14" = _eqMqhBmP;
        "minecraft-1.14.1" = _eqMqhBmP;
        "minecraft-1.14.2" = _eqMqhBmP;
        "minecraft-1.14.3" = _eqMqhBmP;
        "minecraft-1.14.4" = _eqMqhBmP;
        "minecraft-1.15" = _eqMqhBmP;
        "minecraft-1.15.1" = _eqMqhBmP;
        "minecraft-1.15.2" = _eqMqhBmP;
        "minecraft-1.16" = _eqMqhBmP;
        "minecraft-1.16.1" = _eqMqhBmP;
        "minecraft-1.16.2" = _eqMqhBmP;
        "minecraft-1.16.3" = _eqMqhBmP;
        "minecraft-1.16.4" = _eqMqhBmP;
        "minecraft-1.16.5" = _eqMqhBmP;
        "minecraft-1.17" = _eqMqhBmP;
        "minecraft-1.17.1" = _eqMqhBmP;
        "minecraft-1.18" = _eqMqhBmP;
        "minecraft-1.18.1" = _eqMqhBmP;
        "minecraft-1.18.2" = _eqMqhBmP;
        "minecraft-1.19" = _eqMqhBmP;
        "minecraft-1.19.1" = _eqMqhBmP;
        "minecraft-1.19.2" = _eqMqhBmP;
        "minecraft-1.19.3" = _eqMqhBmP;
        "minecraft-1.19.4" = _eqMqhBmP;
        "minecraft-1.20" = _eqMqhBmP;
        "minecraft-1.20.1" = _eqMqhBmP;
        "minecraft-1.20.2" = _eqMqhBmP;
        "minecraft-1.20.3" = _eqMqhBmP;
        "minecraft-1.20.4" = _eqMqhBmP;
        "minecraft-1.20.5" = _eqMqhBmP;
        "minecraft-1.20.6" = _eqMqhBmP;
        "minecraft-1.21" = _eqMqhBmP;
        "minecraft-1.21.1" = _eqMqhBmP;
        "minecraft-1.21.2" = _eqMqhBmP;
        "minecraft-1.21.3" = _eqMqhBmP;
        "minecraft-1.21.4" = _eqMqhBmP;
        "minecraft-1.21.5" = _eqMqhBmP;
        "minecraft-1.21.6" = _eqMqhBmP;
        "minecraft-1.21.7" = _eqMqhBmP;
        "minecraft-1.21.8" = _eqMqhBmP;
        "minecraft-1.21.9" = _VIqgBsXr;
        "minecraft-1.21.10" = _VIqgBsXr;
        "minecraft-1.21.11" = _FkNAwjE8;
        "minecraft-26.1" = _FkNAwjE8;
        "minecraft-26.1.1" = _FkNAwjE8;
        "minecraft-26.1.2" = _FkNAwjE8;
        "minecraft-26.2" = _FkNAwjE8;
        "pkg-1" = _eqMqhBmP;
        "pkg-1.1" = _VIqgBsXr;
        "pkg-1.2" = _FkNAwjE8;
        "default" = _FkNAwjE8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "almost-vanilla-tools";
        id = "9ZTnWbhf";
        type = "resourcepack";
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