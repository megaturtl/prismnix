{lib, callPackage, ...}:
let
    versions = (let
        _eS79Xtyx = {
            "id" = "eS79Xtyx";
            "file" = "mekanismqq-1.21.1-0.1.jar";
            "hash" = "sha512-eyx+IBUZMImJmATAHiI59F90NfSwoPWAp2a6pMw/pYZzxKZSlFfIBSSbOdWm1zw8TI8xhxKDFeWLeFZBYM1POw==";
        };
        _gfyjL82F = {
            "id" = "gfyjL82F";
            "file" = "mekanismqq-1.21.1-0.1.1.jar";
            "hash" = "sha512-F6bWoMUPeVnoIdN67BffmykXiuwyXo346v/wU4rU8ji8xHsFujJLULFJIQtgp3CVo6Qo9KdANxl0x7mM4Kz6oQ==";
        };
    in {
        "eS79Xtyx" = _eS79Xtyx;
        "gfyjL82F" = _gfyjL82F;
        "neoforge-1.21.1" = _gfyjL82F;
        "pkg-0.1" = _eS79Xtyx;
        "pkg-0.1.1" = _gfyjL82F;
        "default" = _gfyjL82F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanismqq";
        id = "BK2X0E6p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}