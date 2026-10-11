{lib, callPackage, ...}:
let
    versions = (let
        _10CEoMSA = {
            "id" = "10CEoMSA";
            "file" = "cool_direction_of_view-1.0.0.jar";
            "hash" = "sha512-y/nRPcd20P4cOx2KdqfSOT3du4ME5F/7QfOIdAtVwGmNhzovlUgEtDYMGkD+9d8UFYJY9zXg4bVQqErgxpt6pg==";
        };
        _JPstcetA = {
            "id" = "JPstcetA";
            "file" = "cool_direction_of_view-1.0.1.jar";
            "hash" = "sha512-6wW1QeN9a1lVxmb3vHHcfFEZZZmNbJng7drAHyW3VLeGXz0cY9LTyJKwOM0UtmY6Q5U0Wb+adXdBIrFkaDZx3w==";
        };
        _TCEK8TZh = {
            "id" = "TCEK8TZh";
            "file" = "cool_direction_of_view-1.0.1_mc1.21.8.jar";
            "hash" = "sha512-db2kOgxKJXyJcZxEpq4MjD3JFPyQAsBrsV+VcAtx9e3JVw7dMSL/QcxekzuG7jIlgIvWgBwbnkWsekzHRnEfvw==";
        };
        _PnXDzner = {
            "id" = "PnXDzner";
            "file" = "cool_direction_of_view-1.0.1_mc1.21.5.jar";
            "hash" = "sha512-LdEuf4DCn+kn4jwxSb4HcjZHFQaAkGH/LmCv9WmRjJyblNl9AzUM1SvyRqN4YKxeqD3Y9QPeq1KeTjcND/Zfaw==";
        };
        _ZmfCcgWR = {
            "id" = "ZmfCcgWR";
            "file" = "cool_direction_of_view-1.0.1_mc1.21.9.jar";
            "hash" = "sha512-1CMnrVKgIRuKYbK4oKB8SUEKey9D+ltl5w2rp8J0kAomycimLhiipeayeGJyZdOVymNBE9Q1o2B68jGmmu/m/w==";
        };
        _p7swTsBr = {
            "id" = "p7swTsBr";
            "file" = "cool_direction_of_view-1.0.1_mc1.21.10.jar";
            "hash" = "sha512-Kg6/AJR/VU5lF0jJvIlg2fa8nqpoyKMnn6YhYn6B/l/20UgTkXSD6F4DIGNIlYmTosWQbUeyvUVfv8tO7T1cKg==";
        };
        _TSuu109F = {
            "id" = "TSuu109F";
            "file" = "cool_direction_of_view-1.0.1_mc1.21.11.jar";
            "hash" = "sha512-r1a852lFPSKmm5cZRf66GVk6Rq3Sm0KNmF1wZErKgma3B6+hB1ZYNiG4+ruD8tiKsLo6BMj7PKVx9UiQtwYW/A==";
        };
    in {
        "10CEoMSA" = _10CEoMSA;
        "JPstcetA" = _JPstcetA;
        "TCEK8TZh" = _TCEK8TZh;
        "PnXDzner" = _PnXDzner;
        "ZmfCcgWR" = _ZmfCcgWR;
        "p7swTsBr" = _p7swTsBr;
        "TSuu109F" = _TSuu109F;
        "fabric-1.21.1" = _JPstcetA;
        "fabric-1.21.8" = _TCEK8TZh;
        "fabric-1.21.5" = _PnXDzner;
        "fabric-1.21.9" = _ZmfCcgWR;
        "fabric-1.21.10" = _p7swTsBr;
        "fabric-1.21.11" = _TSuu109F;
        "pkg-1.0.0" = _10CEoMSA;
        "pkg-1.0.1" = _TSuu109F;
        "default" = _TSuu109F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cdov";
        id = "NiBiz2F2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}