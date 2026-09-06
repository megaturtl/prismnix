{lib, callPackage, ...}:
let
    versions = (let
        _eJTnEixL = {
            "id" = "eJTnEixL";
            "file" = "LeftClick's Custom SideShield.zip";
            "hash" = "sha512-GoQpAVKycLpYSmUkS22IL0MUNWCzsG99pXBszHdy4ejTD8qTp7Tn9S84n30AczANovRsXwHWDFdqnB0EJJ/2iQ==";
        };
    in {
        "eJTnEixL" = _eJTnEixL;
        "minecraft-1.20.1" = _eJTnEixL;
        "minecraft-1.21" = _eJTnEixL;
        "minecraft-1.21.1" = _eJTnEixL;
        "minecraft-1.21.2" = _eJTnEixL;
        "minecraft-1.21.3" = _eJTnEixL;
        "minecraft-1.21.4" = _eJTnEixL;
        "minecraft-1.21.5" = _eJTnEixL;
        "minecraft-1.21.6" = _eJTnEixL;
        "minecraft-1.21.7" = _eJTnEixL;
        "minecraft-1.21.8" = _eJTnEixL;
        "minecraft-1.21.9" = _eJTnEixL;
        "minecraft-1.21.10" = _eJTnEixL;
        "minecraft-1.21.11" = _eJTnEixL;
        "minecraft-26.1" = _eJTnEixL;
        "minecraft-26.1.1" = _eJTnEixL;
        "minecraft-26.1.2" = _eJTnEixL;
        "minecraft-26.2" = _eJTnEixL;
        "pkg-1.0" = _eJTnEixL;
        "default" = _eJTnEixL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "w-sideshield";
        id = "N2VjWtqi";
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