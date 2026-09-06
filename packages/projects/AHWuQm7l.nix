{lib, callPackage, ...}:
let
    versions = (let
        _1OiSoBX2 = {
            "id" = "1OiSoBX2";
            "file" = "Wet Sand.zip";
            "hash" = "sha512-Edb44Xe0TMv79iLxO2fPcWTB9OglWRXqswwr2CgyXBnuZgFy0uq7EKdbCDE1u60WlZNXEy5hvHlIhGm2Ua8Czg==";
        };
        _C9iEWMS6 = {
            "id" = "C9iEWMS6";
            "file" = "Wet Sand.zip";
            "hash" = "sha512-3FC9UA1kcQGFNtyjLDir7jHLegEIugxiX72k3VDVlpoS1S7AnxtnUBN+EOrg7JHgtqhTcuQyYGny1RnOvtNlMA==";
        };
        _v97x23XP = {
            "id" = "v97x23XP";
            "file" = "Wet Sand.zip";
            "hash" = "sha512-dIV6x/OqSW5akSAXGfhw2a5r1IrZ8Mc39uwSKIXYXCx86yHeAoK90ttNsb47Qu7zo/Ni7Yd61uUx/8YmCmMOzg==";
        };
    in {
        "1OiSoBX2" = _1OiSoBX2;
        "C9iEWMS6" = _C9iEWMS6;
        "v97x23XP" = _v97x23XP;
        "minecraft-1.16" = _1OiSoBX2;
        "minecraft-1.16.1" = _1OiSoBX2;
        "minecraft-1.16.2" = _1OiSoBX2;
        "minecraft-1.16.3" = _1OiSoBX2;
        "minecraft-1.16.4" = _1OiSoBX2;
        "minecraft-1.16.5" = _1OiSoBX2;
        "minecraft-1.17" = _1OiSoBX2;
        "minecraft-1.17.1" = _1OiSoBX2;
        "minecraft-1.18" = _1OiSoBX2;
        "minecraft-1.18.1" = _1OiSoBX2;
        "minecraft-1.18.2" = _1OiSoBX2;
        "minecraft-1.19" = _v97x23XP;
        "minecraft-1.19.1" = _v97x23XP;
        "minecraft-1.19.2" = _v97x23XP;
        "minecraft-1.19.3" = _v97x23XP;
        "minecraft-1.19.4" = _v97x23XP;
        "minecraft-1.20" = _v97x23XP;
        "minecraft-1.20.1" = _v97x23XP;
        "minecraft-1.20.2" = _v97x23XP;
        "minecraft-1.20.3" = _v97x23XP;
        "minecraft-1.20.4" = _v97x23XP;
        "minecraft-1.20.5" = _v97x23XP;
        "minecraft-1.20.6" = _v97x23XP;
        "minecraft-1.21" = _v97x23XP;
        "minecraft-1.21.1" = _v97x23XP;
        "minecraft-1.21.2" = _v97x23XP;
        "minecraft-1.21.3" = _v97x23XP;
        "minecraft-1.21.4" = _v97x23XP;
        "minecraft-1.21.5" = _v97x23XP;
        "minecraft-1.21.6" = _v97x23XP;
        "minecraft-1.21.7" = _v97x23XP;
        "minecraft-1.21.8" = _v97x23XP;
        "minecraft-1.21.9" = _v97x23XP;
        "minecraft-1.21.10" = _v97x23XP;
        "minecraft-1.21.11" = _v97x23XP;
        "minecraft-26.1.1" = _v97x23XP;
        "minecraft-26.1.2" = _v97x23XP;
        "minecraft-26.2" = _v97x23XP;
        "minecraft-26.1" = _v97x23XP;
        "pkg-1" = _1OiSoBX2;
        "pkg-2" = _C9iEWMS6;
        "pkg-3" = _v97x23XP;
        "default" = _v97x23XP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sea-level-sand";
        id = "AHWuQm7l";
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