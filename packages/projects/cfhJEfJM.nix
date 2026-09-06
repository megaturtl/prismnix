{lib, callPackage, ...}:
let
    versions = (let
        _1GpmF0UM = {
            "id" = "1GpmF0UM";
            "file" = "ONWARD_Shader.zip";
            "hash" = "sha512-P9VaugGHc0DvzWiSVdGtkPLLFgFCMQsM6HYhKX8+iMQUTCLCLwj9jEJP9YapWc9qHY4OcoAntu51olMlhmegwQ==";
        };
    in {
        "1GpmF0UM" = _1GpmF0UM;
        "iris-1.17" = _1GpmF0UM;
        "iris-1.17.1" = _1GpmF0UM;
        "iris-1.18" = _1GpmF0UM;
        "iris-1.18.1" = _1GpmF0UM;
        "iris-1.18.2" = _1GpmF0UM;
        "iris-1.19" = _1GpmF0UM;
        "iris-1.19.1" = _1GpmF0UM;
        "iris-1.19.2" = _1GpmF0UM;
        "iris-1.19.3" = _1GpmF0UM;
        "iris-1.19.4" = _1GpmF0UM;
        "iris-1.20" = _1GpmF0UM;
        "iris-1.20.1" = _1GpmF0UM;
        "iris-1.20.2" = _1GpmF0UM;
        "iris-1.20.3" = _1GpmF0UM;
        "iris-1.20.4" = _1GpmF0UM;
        "iris-1.20.5" = _1GpmF0UM;
        "iris-1.20.6" = _1GpmF0UM;
        "iris-1.21" = _1GpmF0UM;
        "iris-1.21.1" = _1GpmF0UM;
        "iris-1.21.2" = _1GpmF0UM;
        "iris-1.21.3" = _1GpmF0UM;
        "iris-1.21.4" = _1GpmF0UM;
        "iris-1.21.5" = _1GpmF0UM;
        "iris-1.21.6" = _1GpmF0UM;
        "iris-1.21.7" = _1GpmF0UM;
        "iris-1.21.8" = _1GpmF0UM;
        "iris-1.21.9" = _1GpmF0UM;
        "iris-1.21.10" = _1GpmF0UM;
        "iris-1.21.11" = _1GpmF0UM;
        "iris-26.1" = _1GpmF0UM;
        "iris-26.1.1" = _1GpmF0UM;
        "iris-26.1.2" = _1GpmF0UM;
        "optifine-1.17" = _1GpmF0UM;
        "optifine-1.17.1" = _1GpmF0UM;
        "optifine-1.18" = _1GpmF0UM;
        "optifine-1.18.1" = _1GpmF0UM;
        "optifine-1.18.2" = _1GpmF0UM;
        "optifine-1.19" = _1GpmF0UM;
        "optifine-1.19.1" = _1GpmF0UM;
        "optifine-1.19.2" = _1GpmF0UM;
        "optifine-1.19.3" = _1GpmF0UM;
        "optifine-1.19.4" = _1GpmF0UM;
        "optifine-1.20" = _1GpmF0UM;
        "optifine-1.20.1" = _1GpmF0UM;
        "optifine-1.20.2" = _1GpmF0UM;
        "optifine-1.20.3" = _1GpmF0UM;
        "optifine-1.20.4" = _1GpmF0UM;
        "optifine-1.20.5" = _1GpmF0UM;
        "optifine-1.20.6" = _1GpmF0UM;
        "optifine-1.21" = _1GpmF0UM;
        "optifine-1.21.1" = _1GpmF0UM;
        "optifine-1.21.2" = _1GpmF0UM;
        "optifine-1.21.3" = _1GpmF0UM;
        "optifine-1.21.4" = _1GpmF0UM;
        "optifine-1.21.5" = _1GpmF0UM;
        "optifine-1.21.6" = _1GpmF0UM;
        "optifine-1.21.7" = _1GpmF0UM;
        "optifine-1.21.8" = _1GpmF0UM;
        "optifine-1.21.9" = _1GpmF0UM;
        "optifine-1.21.10" = _1GpmF0UM;
        "optifine-1.21.11" = _1GpmF0UM;
        "optifine-26.1" = _1GpmF0UM;
        "optifine-26.1.1" = _1GpmF0UM;
        "optifine-26.1.2" = _1GpmF0UM;
        "pkg-v1.0r" = _1GpmF0UM;
        "default" = _1GpmF0UM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "onward-shader";
        id = "cfhJEfJM";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}