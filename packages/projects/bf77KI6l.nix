{lib, callPackage, ...}:
let
    versions = (let
        _dwKejcwy = {
            "id" = "dwKejcwy";
            "file" = "night_clouds_spore_addon-1.5.0.jar";
            "hash" = "sha512-9E7WDAb8oQ72h8Hp0uNFriOzFnPOGVu6whgUrfAHirAEDtiI9HMyxTmV6ujPrbJ+i7RZOXuFcTU24d1ntHD1iw==";
        };
        _VHl7Dlxs = {
            "id" = "VHl7Dlxs";
            "file" = "night_clouds_spore_addon-1.5.1.jar";
            "hash" = "sha512-2HuXhwCmiOuwBgX1+vhamy8Myj+FY6wu5ArGAfHgb1gkFgNJcByg6gDSt3ZaVFK5jgXxOXLC26skN/E/S5Hnzw==";
        };
        _Fo3bFsSa = {
            "id" = "Fo3bFsSa";
            "file" = "night_clouds_spore_addon-1.5.2.jar";
            "hash" = "sha512-3a70iYjEU3Q/+cx7sswO1Hw4eA1ogB9wyeoUR720AZVCH9ccxFZzzJXquqvtkR2MLBVb7+/bT6RSBZBfo5mjpQ==";
        };
    in {
        "dwKejcwy" = _dwKejcwy;
        "VHl7Dlxs" = _VHl7Dlxs;
        "Fo3bFsSa" = _Fo3bFsSa;
        "forge-1.20.1" = _Fo3bFsSa;
        "pkg-1.5.0" = _dwKejcwy;
        "pkg-1.5.1" = _VHl7Dlxs;
        "pkg-1.5.2" = _Fo3bFsSa;
        "default" = _Fo3bFsSa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fungal-infection-cataclysm";
        id = "bf77KI6l";
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