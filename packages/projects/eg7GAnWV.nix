{lib, callPackage, ...}:
let
    versions = (let
        _TceeR4Uj = {
            "id" = "TceeR4Uj";
            "file" = "advancementcounter-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KMCv+10l19k+LCmtAw8BGGHinnUg+0p07JAsi4C2nY8163o3UrR/u6A5k0b/GbREBMneET84/s9REqHq70CHsQ==";
        };
        _pDqXNEmS = {
            "id" = "pDqXNEmS";
            "file" = "advancement_counter-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-yPssO/gp0Oy2vQ6axogfEK9iQEhDAay0C8uwcnT8q8KacHJZiXxPhja/p9HYOqPbTGIx4q89QcxARr5fT44ptw==";
        };
    in {
        "TceeR4Uj" = _TceeR4Uj;
        "pDqXNEmS" = _pDqXNEmS;
        "forge-1.20.1" = _pDqXNEmS;
        "pkg-1.0.0" = _TceeR4Uj;
        "pkg-2.0.0" = _pDqXNEmS;
        "default" = _pDqXNEmS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancement-counter";
        id = "eg7GAnWV";
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