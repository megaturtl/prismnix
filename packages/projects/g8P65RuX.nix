{lib, callPackage, ...}:
let
    versions = (let
        _RxLEFVMG = {
            "id" = "RxLEFVMG";
            "file" = "1.21.5.zip";
            "hash" = "sha512-BORH36dSPLXUJlBMTJvJ7vq1gLgcbPa7f/DMH5t19IzKhquVJEFIHr3XnlNatFvCNmw6bnHL5OTB2MkUTqyeGA==";
        };
        _BCkkG6XT = {
            "id" = "BCkkG6XT";
            "file" = "1.16.5.zip";
            "hash" = "sha512-yYJtJev4Y0fRSd9TKan/DxNFEFGET9qDSDPMM0rFKAR2rTk8RD//YTB1i12ushYMKohXHkVk/Ofc+B8D+3NZ7A==";
        };
        _ONXVaq7a = {
            "id" = "ONXVaq7a";
            "file" = "1.12.2.zip";
            "hash" = "sha512-XUVCHn3GRI9vd1wFDTkCJD4MliTx1Ey+ggURLVZf0ncj+CAz2dVwlx8PDlGRxTA4WzBRBOXfnQfHLFbaLBkLug==";
        };
    in {
        "RxLEFVMG" = _RxLEFVMG;
        "BCkkG6XT" = _BCkkG6XT;
        "ONXVaq7a" = _ONXVaq7a;
        "minecraft-1.21.5" = _RxLEFVMG;
        "minecraft-1.16.2" = _BCkkG6XT;
        "minecraft-1.16.3" = _BCkkG6XT;
        "minecraft-1.16.4" = _BCkkG6XT;
        "minecraft-1.16.5" = _BCkkG6XT;
        "minecraft-1.11" = _ONXVaq7a;
        "minecraft-1.11.1" = _ONXVaq7a;
        "minecraft-1.11.2" = _ONXVaq7a;
        "minecraft-1.12" = _ONXVaq7a;
        "minecraft-1.12.1" = _ONXVaq7a;
        "minecraft-1.12.2" = _ONXVaq7a;
        "pkg-(1.21.5)" = _RxLEFVMG;
        "pkg-(1.16.5-1.16.2)" = _BCkkG6XT;
        "pkg-(1.12.2-1.11)" = _ONXVaq7a;
        "default" = _ONXVaq7a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-better-swords";
        id = "g8P65RuX";
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