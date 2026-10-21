{lib, callPackage, ...}:
let
    versions = (let
        _THwbnq9F = {
            "id" = "THwbnq9F";
            "file" = "InfinityCrosshair-m3.zip";
            "hash" = "sha512-8EM1CYeesD20S8uclXHeTQEsYt6tafGMaZ3vukgpp0Wkg4zlFW9chkgI8t3QwItJku2mulIFeX/0QqPy1an3Iw==";
        };
        _UioseM3E = {
            "id" = "UioseM3E";
            "file" = "TXF-Crosshair.zip";
            "hash" = "sha512-EW09Eh3qxuGBRB0k8gjcrvicwl/ruSIICBLQhqQto3nYcZhd0hh6QHHHR1uVaYt7iGektODxowsbSjvmEBm/qQ==";
        };
    in {
        "THwbnq9F" = _THwbnq9F;
        "UioseM3E" = _UioseM3E;
        "minecraft-1.20.5" = _UioseM3E;
        "minecraft-1.20.6" = _UioseM3E;
        "minecraft-1.21" = _UioseM3E;
        "minecraft-1.21.1" = _UioseM3E;
        "minecraft-1.21.2" = _UioseM3E;
        "minecraft-1.21.3" = _UioseM3E;
        "minecraft-1.21.4" = _UioseM3E;
        "minecraft-1.21.5" = _UioseM3E;
        "minecraft-1.21.6" = _UioseM3E;
        "minecraft-1.21.7" = _UioseM3E;
        "minecraft-1.21.8" = _UioseM3E;
        "minecraft-1.21.9" = _UioseM3E;
        "minecraft-1.21.10" = _UioseM3E;
        "minecraft-1.21.11" = _UioseM3E;
        "minecraft-26.1" = _UioseM3E;
        "minecraft-26.1.1" = _UioseM3E;
        "minecraft-26.1.2" = _UioseM3E;
        "minecraft-1.20.2" = _UioseM3E;
        "minecraft-1.20.3" = _UioseM3E;
        "minecraft-1.20.4" = _UioseM3E;
        "minecraft-26.2" = _UioseM3E;
        "minecraft-26.3" = _UioseM3E;
        "pkg-24.1" = _THwbnq9F;
        "pkg-26.1" = _UioseM3E;
        "default" = _UioseM3E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "txf-crosshair-ic";
        id = "ch0YXU4C";
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