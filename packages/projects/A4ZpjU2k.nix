{lib, callPackage, ...}:
let
    versions = (let
        _UeECuHLT = {
            "id" = "UeECuHLT";
            "file" = "townstead-0.7.6+1.21.1.jar";
            "hash" = "sha512-ygboBxyBFKqEai3n/rLMkuY7Gj7U/2xHhw8J+yvcW7ubX7juHEimPsgw4XjQrNbni8kAyRfQqmr46iTLbAPdGg==";
        };
        _kchNaBnq = {
            "id" = "kchNaBnq";
            "file" = "townstead-0.7.6+1.20.1.jar";
            "hash" = "sha512-BLTqSM4U3hWPSeepJRbZ+k3bkOz0k7D6RyrEXivT3a60L54PQtD2FkgQfZZ4U+lOPoeMj3zXdLYAgWOlvC/V+g==";
        };
    in {
        "UeECuHLT" = _UeECuHLT;
        "kchNaBnq" = _kchNaBnq;
        "neoforge-1.21.1" = _UeECuHLT;
        "forge-1.20.1" = _kchNaBnq;
        "pkg-0.7.6+1.21.1" = _UeECuHLT;
        "pkg-0.7.6+1.20.1" = _kchNaBnq;
        "default" = _kchNaBnq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "townstead";
        id = "A4ZpjU2k";
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