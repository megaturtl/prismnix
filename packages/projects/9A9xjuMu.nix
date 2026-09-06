{lib, callPackage, ...}:
let
    versions = (let
        _3yWqwqkv = {
            "id" = "3yWqwqkv";
            "file" = "epicfightsmartitems-1.0.0.jar";
            "hash" = "sha512-qKpmK4kkTcaPXBPLB63hqVFgdpvkbK4aNLWMTA81NjHenZu2u0C8A2XaePzzjPC140NDyVLEvwVMwbenYSMU6Q==";
        };
        _XUEQzTVA = {
            "id" = "XUEQzTVA";
            "file" = "epicfightsmartitems-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Res2ceoR6TY0kUgx5AL9BFl2DbzXLCHEPi17HAv9UV58g5quOg2zFncA3KdarB7BzJI5nwAJa6JCmPhK15V/Fw==";
        };
        _2o3Pwm9Z = {
            "id" = "2o3Pwm9Z";
            "file" = "epicfightsmartitems-1.2.0.jar";
            "hash" = "sha512-qxyz1pqq3XLtji4D+all3gM/sMT4OP1iY+YqolZx/iiOWfAQubVMIP4vvZsrOk6wwza8IBk4W+ecnZ+I7wCiHw==";
        };
        _G45KFXp0 = {
            "id" = "G45KFXp0";
            "file" = "epicfightsmartitems-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-NfCkyrpbOZul3GVDjsjyXbAf4NoFcokk26BYLnra70pKcTr7P5p6jzTYUONYT30pNcGcwBel9gEVMUJQPs3+fQ==";
        };
    in {
        "3yWqwqkv" = _3yWqwqkv;
        "XUEQzTVA" = _XUEQzTVA;
        "2o3Pwm9Z" = _2o3Pwm9Z;
        "G45KFXp0" = _G45KFXp0;
        "neoforge-1.21.1" = _2o3Pwm9Z;
        "forge-1.20.1" = _G45KFXp0;
        "pkg-1.0.0" = _3yWqwqkv;
        "pkg-1.1.0" = _XUEQzTVA;
        "pkg-1.2.0" = _G45KFXp0;
        "default" = _G45KFXp0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-smart-items-addon";
        id = "9A9xjuMu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/payangar-dev/epicfight-smart-items/blob/v1.0.0/LICENSE";
            };
        };
    };
in callPackage fn {}