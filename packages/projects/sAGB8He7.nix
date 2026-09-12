{lib, callPackage, ...}:
let
    versions = (let
        _VyfjuRsI = {
            "id" = "VyfjuRsI";
            "file" = "Chamo's Pack.zip";
            "hash" = "sha512-hd2efekgSVPgAOxMK2qK7EY2wvtuBlH4b8FUqLjGQ+33b453t+CVfnVBYuKAe8Ob/GpytY9tooNMNCwwrSTmRA==";
        };
        _nxqu3BXM = {
            "id" = "nxqu3BXM";
            "file" = "Chamo's Pack V2.0.0.zip";
            "hash" = "sha512-dkHyQpACN3ua6UWK4ipRVi5SJD6CDbQsOUdFZ5Usl/DRWndmaYnm+eQLUeKRebnSVYFxpKQxuxRVqqmlf1O2Vg==";
        };
        _7djyl7oW = {
            "id" = "7djyl7oW";
            "file" = "Chamo's Pack.zip";
            "hash" = "sha512-4fZnCB7FS/1fzWT389WdGRgwLuxHFPJJslqSjj2MqobG2vIXlUnh2xsju9guo7icJdilU/jqxOvarxKp2SfRfg==";
        };
        _BHVsOIa5 = {
            "id" = "BHVsOIa5";
            "file" = "Chamo's Pack 2.0.0.zip";
            "hash" = "sha512-KYKIpaRugMLDSC8p0nU8HbfwLoX7I5JPU0G7V9fgmqsy+PdHrfHww6j80IHbvZb0T3rPbamFgT9DSvrbug5Y2w==";
        };
        _s052wdmP = {
            "id" = "s052wdmP";
            "file" = "Chamo's Pack 2.0.0.zip";
            "hash" = "sha512-pynaXGz9eY9c9wPOt8rNJmBt+RdMgUfyyuIV5rLWivzgWLLxdyKFcUigQZtxwOEVsTEaq2zcl57Cr43OEBIpQw==";
        };
    in {
        "VyfjuRsI" = _VyfjuRsI;
        "nxqu3BXM" = _nxqu3BXM;
        "7djyl7oW" = _7djyl7oW;
        "BHVsOIa5" = _BHVsOIa5;
        "s052wdmP" = _s052wdmP;
        "minecraft-1.19.4" = _nxqu3BXM;
        "minecraft-23w14a" = _nxqu3BXM;
        "minecraft-23w16a" = _nxqu3BXM;
        "minecraft-1.20" = _nxqu3BXM;
        "minecraft-1.20.1" = _nxqu3BXM;
        "minecraft-23w31a" = _nxqu3BXM;
        "minecraft-23w32a" = _nxqu3BXM;
        "minecraft-23w33a" = _nxqu3BXM;
        "minecraft-23w35a" = _nxqu3BXM;
        "minecraft-1.20.2-pre1" = _nxqu3BXM;
        "minecraft-1.20.2" = _nxqu3BXM;
        "minecraft-23w42a" = _nxqu3BXM;
        "minecraft-23w43a" = _nxqu3BXM;
        "minecraft-23w43b" = _nxqu3BXM;
        "minecraft-23w44a" = _nxqu3BXM;
        "minecraft-23w45a" = _nxqu3BXM;
        "minecraft-23w46a" = _nxqu3BXM;
        "minecraft-1.20.3" = _nxqu3BXM;
        "minecraft-1.20.4" = _nxqu3BXM;
        "minecraft-24w03a" = _nxqu3BXM;
        "minecraft-24w03b" = _nxqu3BXM;
        "minecraft-24w04a" = _nxqu3BXM;
        "minecraft-24w05a" = _nxqu3BXM;
        "minecraft-24w05b" = _nxqu3BXM;
        "minecraft-24w06a" = _nxqu3BXM;
        "minecraft-24w07a" = _nxqu3BXM;
        "minecraft-24w09a" = _nxqu3BXM;
        "minecraft-24w10a" = _nxqu3BXM;
        "minecraft-24w11a" = _nxqu3BXM;
        "minecraft-24w12a" = _nxqu3BXM;
        "minecraft-24w13a" = _nxqu3BXM;
        "minecraft-24w14potato" = _nxqu3BXM;
        "minecraft-24w14a" = _nxqu3BXM;
        "minecraft-1.20.5-pre1" = _nxqu3BXM;
        "minecraft-1.20.5-pre2" = _nxqu3BXM;
        "minecraft-1.20.5-pre3" = _nxqu3BXM;
        "minecraft-1.20.5" = _nxqu3BXM;
        "minecraft-1.20.6" = _nxqu3BXM;
        "minecraft-24w18a" = _nxqu3BXM;
        "minecraft-24w19a" = _nxqu3BXM;
        "minecraft-24w19b" = _nxqu3BXM;
        "minecraft-24w20a" = _nxqu3BXM;
        "minecraft-1.21" = _nxqu3BXM;
        "minecraft-1.21.1" = _nxqu3BXM;
        "minecraft-24w33a" = _nxqu3BXM;
        "minecraft-24w34a" = _nxqu3BXM;
        "minecraft-24w35a" = _nxqu3BXM;
        "minecraft-24w36a" = _nxqu3BXM;
        "minecraft-24w37a" = _nxqu3BXM;
        "minecraft-24w38a" = _nxqu3BXM;
        "minecraft-24w39a" = _nxqu3BXM;
        "minecraft-24w40a" = _nxqu3BXM;
        "minecraft-1.21.2-pre1" = _nxqu3BXM;
        "minecraft-1.21.2-pre2" = _nxqu3BXM;
        "minecraft-1.21.2" = _nxqu3BXM;
        "minecraft-1.21.3" = _s052wdmP;
        "minecraft-24w44a" = _BHVsOIa5;
        "minecraft-24w45a" = _BHVsOIa5;
        "minecraft-24w46a" = _BHVsOIa5;
        "minecraft-1.21.4" = _s052wdmP;
        "minecraft-1.21.5" = _s052wdmP;
        "minecraft-1.21.6" = _s052wdmP;
        "minecraft-1.21.7" = _s052wdmP;
        "minecraft-1.21.8" = _s052wdmP;
        "minecraft-1.21.9" = _s052wdmP;
        "minecraft-1.21.10" = _s052wdmP;
        "minecraft-1.21.11" = _s052wdmP;
        "minecraft-26.1" = _s052wdmP;
        "minecraft-26.1.1" = _s052wdmP;
        "minecraft-26.1.2" = _s052wdmP;
        "minecraft-26.2" = _s052wdmP;
        "pkg-1.0.0" = _VyfjuRsI;
        "pkg-1.1.0" = _nxqu3BXM;
        "pkg-1.1.1" = _7djyl7oW;
        "pkg-2.0.0" = _BHVsOIa5;
        "pkg-2.1.0" = _s052wdmP;
        "default" = _s052wdmP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chamos-pack";
        id = "sAGB8He7";
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