{lib, callPackage, ...}:
let
    versions = (let
        _XjGPUIHF = {
            "id" = "XjGPUIHF";
            "file" = "Flight Enchantment v1.0.0 [1.21-1.21.11].zip";
            "hash" = "sha512-Z812DuY2gKwjHgL2V3HfTcmiEIytf9N1gb7/2Ma/4Xb6G+YwOMBuSf843KFGMUPqeHFnNAM8moQEYVI14DerJw==";
        };
        _ws0AMCU5 = {
            "id" = "ws0AMCU5";
            "file" = "flight-enchantment-1.0.0.jar";
            "hash" = "sha512-esp5aPhXtaqbtCzVQ0AYzXEblBVH2UC2/kSPZwWF6XZGBQke4WHaO2uNRzC9Cy4VxLA01Y67tS2DlMGphil5+A==";
        };
        _ZuhEhxyD = {
            "id" = "ZuhEhxyD";
            "file" = "Flight Enchantment v1.0.0 [26.2].zip";
            "hash" = "sha512-U4FDw7bJVRhaemp7hRdsdU9QW70BLwow1kUU3suV8FIOX2sw5pu+ypPqBiBMtNf64Q4PuytELojF1+JfkmYuXA==";
        };
        _PaUcHOt6 = {
            "id" = "PaUcHOt6";
            "file" = "flight-enchantment-1.0.0.jar";
            "hash" = "sha512-DTOPo1kXz/xUt+JaV1R6VLeHXlYx35dsVou4KbVAykYKxCHqw/AmaTavv74h841mpZuhgCTTzHJQk/GjWrSfBA==";
        };
        _UkkVZIKr = {
            "id" = "UkkVZIKr";
            "file" = "Flight Enchantment v1.0.0 [26.3].zip";
            "hash" = "sha512-qtGyD85kuSPJPOWtyWqVRDS8mzMTS5rNVkRGDKJ80lwazZ6TVAlL6+9Hq4AF7gHxVu8Gp/Gkv+Aa9DBdwMAAcw==";
        };
        _bx0tYX8v = {
            "id" = "bx0tYX8v";
            "file" = "flight-enchantment-1.0.0.jar";
            "hash" = "sha512-Gp+v1koKjfAxRgJtVwBjzsst21tmWzzBxY0w3FcdvtON6raFlkR+hHSuFZiHL/1WM0qAlOONfpErFxjLskelug==";
        };
        _uHudPfPI = {
            "id" = "uHudPfPI";
            "file" = "Flight Enchantment v1.0.1 [26.3].zip";
            "hash" = "sha512-47GyT7oAHpT18ZQeVuyfwP3y73wxpL2jp16cMBmxRPbM7qKNMZXVDyzj6n6ChUtTNM5t2q4M3C1UeRBH9xcUOA==";
        };
        _m2EIFnbu = {
            "id" = "m2EIFnbu";
            "file" = "flight-enchantment-1.0.1.jar";
            "hash" = "sha512-nJa5mX2naPy2R0uYDSAZPcZ/AjYOwzKCGq+mb4Aa4d1U2NeYMkvGnoFENTbppN1/8s8QhFIGtXaG2BDIqp5pew==";
        };
    in {
        "XjGPUIHF" = _XjGPUIHF;
        "ws0AMCU5" = _ws0AMCU5;
        "ZuhEhxyD" = _ZuhEhxyD;
        "PaUcHOt6" = _PaUcHOt6;
        "UkkVZIKr" = _UkkVZIKr;
        "bx0tYX8v" = _bx0tYX8v;
        "uHudPfPI" = _uHudPfPI;
        "m2EIFnbu" = _m2EIFnbu;
        "datapack-1.21.11" = _XjGPUIHF;
        "datapack-26.1" = _XjGPUIHF;
        "datapack-26.1.1" = _XjGPUIHF;
        "datapack-26.1.2" = _XjGPUIHF;
        "datapack-26.2" = _ZuhEhxyD;
        "datapack-26.3" = _uHudPfPI;
        "fabric-1.21.11" = _ws0AMCU5;
        "fabric-26.1" = _ws0AMCU5;
        "fabric-26.1.1" = _ws0AMCU5;
        "fabric-26.1.2" = _ws0AMCU5;
        "fabric-26.2" = _PaUcHOt6;
        "fabric-26.3" = _m2EIFnbu;
        "forge-1.21.11" = _ws0AMCU5;
        "forge-26.1" = _ws0AMCU5;
        "forge-26.1.1" = _ws0AMCU5;
        "forge-26.1.2" = _ws0AMCU5;
        "forge-26.2" = _PaUcHOt6;
        "forge-26.3" = _m2EIFnbu;
        "neoforge-1.21.11" = _ws0AMCU5;
        "neoforge-26.1" = _ws0AMCU5;
        "neoforge-26.1.1" = _ws0AMCU5;
        "neoforge-26.1.2" = _ws0AMCU5;
        "neoforge-26.2" = _PaUcHOt6;
        "neoforge-26.3" = _m2EIFnbu;
        "quilt-1.21.11" = _ws0AMCU5;
        "quilt-26.1" = _ws0AMCU5;
        "quilt-26.1.1" = _ws0AMCU5;
        "quilt-26.1.2" = _ws0AMCU5;
        "quilt-26.2" = _PaUcHOt6;
        "quilt-26.3" = _m2EIFnbu;
        "pkg-1.0.0" = _UkkVZIKr;
        "pkg-1.0.0+mod" = _bx0tYX8v;
        "pkg-1.0.1" = _uHudPfPI;
        "pkg-1.0.1+mod" = _m2EIFnbu;
        "default" = _m2EIFnbu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flight-enchantment";
        id = "G9sHYbcU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}