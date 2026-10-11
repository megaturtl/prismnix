{lib, callPackage, ...}:
let
    versions = (let
        _12vuUZs7 = {
            "id" = "12vuUZs7";
            "file" = "Zerovision_Alpha_v0.1.zip";
            "hash" = "sha512-qk39pYfQEnd+lmzrNVpj+l3x+yOuL4JM97MkQML+3UqCJTocZtyOVE4KiIhXVLVgr88SML4q2p1yZG9rN9hDIw==";
        };
        _zOcRmCZ9 = {
            "id" = "zOcRmCZ9";
            "file" = "Zerovision_Bushy_Leaves_Addon_v0.12.zip";
            "hash" = "sha512-aK/uXLDCtxWko91PeDN7gaZN5YkXy/85lJxBZPTJQ+9QdfgUalp8pJdTuAgEHjVHPT7qih/2sZ6bvJJhiB5g3A==";
        };
        _ekd1FwcM = {
            "id" = "ekd1FwcM";
            "file" = "Zerovision_Alpha_v0.12.zip";
            "hash" = "sha512-NJIc46HatB4C1LMEWwO1h6cWPlhQ8/UWbOGzqCxp9wX+mm8zjgHLGfWOkE/RqFdO5cV6anNw4lvKC0//hJZRbA==";
        };
        _eOLd0o4h = {
            "id" = "eOLd0o4h";
            "file" = "Zerovision_BL_Addon_v0.2.zip";
            "hash" = "sha512-PgJSdY0U4oXAl7nvDAItzMcdJ7UVIyaEjEupEx709KasB4NxnXU9sW1CV7jyB4120bLjYkunYJyWJ2/qRsnuDA==";
        };
        _iCuRXqcX = {
            "id" = "iCuRXqcX";
            "file" = "Zerovision_Alpha_v0.2.zip";
            "hash" = "sha512-mv//qMYj0He1DkQI5jkLmmovNCep86NeVGaa1af12ABiuPF2GdwL0IkX3EEJwDq/L7bM3aWtwb/GYVL4ghQDtw==";
        };
    in {
        "12vuUZs7" = _12vuUZs7;
        "zOcRmCZ9" = _zOcRmCZ9;
        "ekd1FwcM" = _ekd1FwcM;
        "eOLd0o4h" = _eOLd0o4h;
        "iCuRXqcX" = _iCuRXqcX;
        "minecraft-1.16" = _iCuRXqcX;
        "minecraft-1.16.1" = _iCuRXqcX;
        "minecraft-1.16.2" = _iCuRXqcX;
        "minecraft-1.16.3" = _iCuRXqcX;
        "minecraft-1.16.4" = _iCuRXqcX;
        "minecraft-1.16.5" = _iCuRXqcX;
        "minecraft-1.17" = _iCuRXqcX;
        "minecraft-1.17.1" = _iCuRXqcX;
        "minecraft-1.18" = _iCuRXqcX;
        "minecraft-1.18.1" = _iCuRXqcX;
        "minecraft-1.18.2" = _iCuRXqcX;
        "minecraft-1.19" = _iCuRXqcX;
        "minecraft-1.19.1" = _iCuRXqcX;
        "minecraft-1.19.2" = _iCuRXqcX;
        "minecraft-1.19.3" = _iCuRXqcX;
        "minecraft-1.19.4" = _iCuRXqcX;
        "minecraft-1.20" = _iCuRXqcX;
        "minecraft-1.20.1" = _iCuRXqcX;
        "minecraft-1.20.2" = _iCuRXqcX;
        "minecraft-1.20.3" = _iCuRXqcX;
        "minecraft-1.20.4" = _iCuRXqcX;
        "minecraft-1.20.5" = _iCuRXqcX;
        "minecraft-1.20.6" = _iCuRXqcX;
        "minecraft-1.21" = _iCuRXqcX;
        "minecraft-1.21.1" = _iCuRXqcX;
        "minecraft-1.21.2" = _iCuRXqcX;
        "minecraft-1.21.3" = _iCuRXqcX;
        "minecraft-1.21.4" = _iCuRXqcX;
        "minecraft-1.21.5" = _iCuRXqcX;
        "minecraft-1.21.6" = _iCuRXqcX;
        "minecraft-1.21.7" = _iCuRXqcX;
        "minecraft-1.21.8" = _iCuRXqcX;
        "minecraft-1.21.9" = _iCuRXqcX;
        "minecraft-1.21.10" = _iCuRXqcX;
        "minecraft-1.21.11" = _iCuRXqcX;
        "minecraft-26.1" = _iCuRXqcX;
        "minecraft-26.1.1" = _iCuRXqcX;
        "minecraft-26.1.2" = _iCuRXqcX;
        "minecraft-26.2" = _iCuRXqcX;
        "minecraft-26.3" = _iCuRXqcX;
        "pkg-0.1" = _12vuUZs7;
        "pkg-0.12-bushy-leaves" = _zOcRmCZ9;
        "pkg-0.12" = _ekd1FwcM;
        "pkg-0.2_Bushy_Leafs_Addon" = _eOLd0o4h;
        "pkg-0.2" = _iCuRXqcX;
        "default" = _iCuRXqcX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zerovision";
        id = "mhV2NBkY";
        type = "resourcepack";
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