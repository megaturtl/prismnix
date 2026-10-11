{lib, callPackage, ...}:
let
    versions = (let
        _fSpRCdQo = {
            "id" = "fSpRCdQo";
            "file" = "§dEffect§8_§dTooltip§8_§dIcons§8.zip";
            "hash" = "sha512-MX8o85qFE2GklbEIkCX3HgX9D2JYjrjkvso73NhjI+ZXydRH66lUdMtAzrrs4wb9Lpjs6hhQ9PeWQII0MZcj0A==";
        };
        _dKvIDcCz = {
            "id" = "dKvIDcCz";
            "file" = "§dEffect§8_§dTooltip§8_§dIcons§8.zip";
            "hash" = "sha512-kZUFOtIaSx0DfXNa+Id8wARhCpHSjQsixzC40QEEOIlzj70FErrANgTKSksn307x6KYuBp0/7e5dWA8XeSoU+g==";
        };
        _R4o8ZJpU = {
            "id" = "R4o8ZJpU";
            "file" = "§dEffect_Tooltip_Icons1.20-26.x.zip";
            "hash" = "sha512-dGB/XYj3NxEJOLVBIqZ573/L1jHUJbZe8nCNhx1xQcWjL/PnEiIJXzjgTupdM2y3DaYV0frtCWApiF/S9iIJsA==";
        };
    in {
        "fSpRCdQo" = _fSpRCdQo;
        "dKvIDcCz" = _dKvIDcCz;
        "R4o8ZJpU" = _R4o8ZJpU;
        "minecraft-1.20" = _R4o8ZJpU;
        "minecraft-1.20.1" = _R4o8ZJpU;
        "minecraft-1.20.2" = _R4o8ZJpU;
        "minecraft-1.20.3" = _R4o8ZJpU;
        "minecraft-1.20.4" = _R4o8ZJpU;
        "minecraft-1.20.5" = _R4o8ZJpU;
        "minecraft-1.20.6" = _R4o8ZJpU;
        "minecraft-1.21" = _R4o8ZJpU;
        "minecraft-1.21.1" = _R4o8ZJpU;
        "minecraft-1.21.2" = _R4o8ZJpU;
        "minecraft-1.21.3" = _R4o8ZJpU;
        "minecraft-1.21.4" = _R4o8ZJpU;
        "minecraft-1.21.5" = _R4o8ZJpU;
        "minecraft-1.21.6" = _R4o8ZJpU;
        "minecraft-1.21.7" = _R4o8ZJpU;
        "minecraft-1.21.8" = _R4o8ZJpU;
        "minecraft-1.13" = _dKvIDcCz;
        "minecraft-1.13.1" = _dKvIDcCz;
        "minecraft-1.13.2" = _dKvIDcCz;
        "minecraft-1.14" = _dKvIDcCz;
        "minecraft-1.14.1" = _dKvIDcCz;
        "minecraft-1.14.2" = _dKvIDcCz;
        "minecraft-1.14.3" = _dKvIDcCz;
        "minecraft-1.14.4" = _dKvIDcCz;
        "minecraft-1.15" = _dKvIDcCz;
        "minecraft-1.15.1" = _dKvIDcCz;
        "minecraft-1.15.2" = _dKvIDcCz;
        "minecraft-1.16" = _dKvIDcCz;
        "minecraft-1.16.1" = _dKvIDcCz;
        "minecraft-1.16.2" = _dKvIDcCz;
        "minecraft-1.16.3" = _dKvIDcCz;
        "minecraft-1.16.4" = _dKvIDcCz;
        "minecraft-1.16.5" = _dKvIDcCz;
        "minecraft-1.17" = _dKvIDcCz;
        "minecraft-1.17.1" = _dKvIDcCz;
        "minecraft-1.18" = _dKvIDcCz;
        "minecraft-1.18.1" = _dKvIDcCz;
        "minecraft-1.18.2" = _dKvIDcCz;
        "minecraft-1.19" = _dKvIDcCz;
        "minecraft-1.19.1" = _dKvIDcCz;
        "minecraft-1.19.2" = _dKvIDcCz;
        "minecraft-1.19.3" = _dKvIDcCz;
        "minecraft-1.19.4" = _dKvIDcCz;
        "minecraft-1.21.9" = _R4o8ZJpU;
        "minecraft-1.21.10" = _R4o8ZJpU;
        "minecraft-1.21.11" = _R4o8ZJpU;
        "minecraft-26.1" = _R4o8ZJpU;
        "minecraft-26.1.1" = _R4o8ZJpU;
        "minecraft-26.1.2" = _R4o8ZJpU;
        "minecraft-26.2" = _R4o8ZJpU;
        "minecraft-26.3" = _R4o8ZJpU;
        "pkg-1.0" = _fSpRCdQo;
        "pkg-1.0.1" = _dKvIDcCz;
        "pkg-1.20-26.x" = _R4o8ZJpU;
        "default" = _R4o8ZJpU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effect-tooltip-icons";
        id = "4NZWQ4Gc";
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