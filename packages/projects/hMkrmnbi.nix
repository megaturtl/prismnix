{lib, callPackage, ...}:
let
    versions = (let
        _dZf4w6cD = {
            "id" = "dZf4w6cD";
            "file" = "gachaaddiction-1.1.2.jar";
            "hash" = "sha512-D9l4exLt9Lc92ipT0pNo65lxXUi/zbDdcexO4BZMZmM+ORI9sy2GC8EQimAlR8XbyjtU3idAf0CKRGw3HVXMmQ==";
        };
        _EuMScK2u = {
            "id" = "EuMScK2u";
            "file" = "gachaaddiction-1.1.3.jar";
            "hash" = "sha512-P9kbdm/FD5OPNKwAP2LjvfCvtzfVYsx74adC3l+icxID/jersrCrAsnsen5GAOKvv6DwCt1XztWwMCR77P7Zsg==";
        };
        _3XeoUlS9 = {
            "id" = "3XeoUlS9";
            "file" = "gachaaddiction-1.1.3.1.jar";
            "hash" = "sha512-mTUky/uiIB0AhPhAfVwjGbNBa0spciRCWU2fmDFPsUhMBhIMnrMtZS2+3c+rW3mfngr1//ExRFwKE3fQ2kshDA==";
        };
        _qe1Ud99q = {
            "id" = "qe1Ud99q";
            "file" = "gachaaddiction-1.1.4.jar";
            "hash" = "sha512-DQkx9f7tDXUg7OpzCxAXzDTWgZjsfWbiuo+IKW5vKmDH8kMxqcQe+XcfhgOLOLGiMz+9wicCl7AdZm7U3u+keg==";
        };
    in {
        "dZf4w6cD" = _dZf4w6cD;
        "EuMScK2u" = _EuMScK2u;
        "3XeoUlS9" = _3XeoUlS9;
        "qe1Ud99q" = _qe1Ud99q;
        "neoforge-1.21.1" = _qe1Ud99q;
        "pkg-1.1.2" = _dZf4w6cD;
        "pkg-1.1.3" = _EuMScK2u;
        "pkg-1.1.3.1" = _3XeoUlS9;
        "pkg-1.1.4" = _qe1Ud99q;
        "default" = _qe1Ud99q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gachaaddiction";
        id = "hMkrmnbi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}