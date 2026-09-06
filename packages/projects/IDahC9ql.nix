{lib, callPackage, ...}:
let
    versions = (let
        _KDVw1pdq = {
            "id" = "KDVw1pdq";
            "file" = "create_maintenance_control-1.0.0.jar";
            "hash" = "sha512-AhvLY0N5XB3Ellzn6XDLz8OZH6eMo3q/dd/sue0isAyiZhkYK7yIQ08Bcb+cE/tDzT8HKMd181T593QAi13dpg==";
        };
        _nPv6clAR = {
            "id" = "nPv6clAR";
            "file" = "create_maintenance_control-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-VH/45HinfrKIeEY9RpGOT8Iiu5JQs+WUikDFxBIQOPwTLkMYIAT0MvFo9vDB/kESL2fzn11hSaq+MMiQ3DWIEg==";
        };
        _vpMViaxr = {
            "id" = "vpMViaxr";
            "file" = "create_maintenance_control-1.1.0-mc1.20.1.jar";
            "hash" = "sha512-kILt+ki6VtZLLApknNnyO+o3fFFFObfUmji3+2rz5NxgGX6zU9kPsZJnuh1FrPu0SIbQOA8U2SdT22KHR0WV4Q==";
        };
        _VYq3gDxg = {
            "id" = "VYq3gDxg";
            "file" = "create_maintenance_control-1.1.0-mc1.21.1.jar";
            "hash" = "sha512-k6LfJo7QzhAdpIAHihFqjRAzAmKwaIyhusD0c4nGyi24vnIQP3wvvUYqxX8JPXVCTM6bihD7NxA7NhyU135MLA==";
        };
        _cSwx26rl = {
            "id" = "cSwx26rl";
            "file" = "create_maintenance_control-1.1.1-mc1.21.1.jar";
            "hash" = "sha512-JT1L+CcnBwqskM12u5loeof/g4p85ASEh2B3mE5K8the96f+2YEllIW22w+CBIGe9nF/uSt+/ylQewZ5dU2sTg==";
        };
        _Nlgz4QtU = {
            "id" = "Nlgz4QtU";
            "file" = "create_maintenance_control-1.1.2-mc1.20.1.jar";
            "hash" = "sha512-Eyui/5VgLsueEHWZtt574ppHzHgYhbZFW9AIuRZrO2FCx7G4CpnqtsFB0LH0PolcjyN2vzd5QkvGKWySVGY8TA==";
        };
        _DLrhNSzT = {
            "id" = "DLrhNSzT";
            "file" = "create_maintenance_control-1.1.2-mc1.21.1.jar";
            "hash" = "sha512-SLZuMo5cxN5jyF6WuYtEWt2DRYXMzBSZWvzhp6j+a5Hfjo4DrAUUxyqsrwv7OOa7Xq6ObbNwLVLSJxzbLlIINw==";
        };
        _7TwLSMC1 = {
            "id" = "7TwLSMC1";
            "file" = "create_maintenance_control-1.1.3-mc1.21.1.jar";
            "hash" = "sha512-EBLa9z2yjaZmdKhu5CWRQs/iPJDJ6E7RJM0D76pw1UwQEEjnJWZrL0dUFwh6j8gYwK9YYbnSzKByKYlQAaxUug==";
        };
        _i4zYPziy = {
            "id" = "i4zYPziy";
            "file" = "create_maintenance_control-1.2.0-mc1.20.1.jar";
            "hash" = "sha512-i5ff+hIdVlF4OLjsAPtDmVln/M3/bLekwb5GRqme2zjUdX5sFKCGyWhX/MsYGbfBLQjkGFyD/5N0NiHteKE84w==";
        };
        _OCbE2pkD = {
            "id" = "OCbE2pkD";
            "file" = "create_maintenance_control-1.2.0-mc1.21.1.jar";
            "hash" = "sha512-1nb7iwK9MryD/pL8mEsrpyKUPSNggpbClbBGimaeGUxlOOwmgpdg3DObjEw7au/Tjfawp08FXXjzC5R8szCfFQ==";
        };
    in {
        "KDVw1pdq" = _KDVw1pdq;
        "nPv6clAR" = _nPv6clAR;
        "vpMViaxr" = _vpMViaxr;
        "VYq3gDxg" = _VYq3gDxg;
        "cSwx26rl" = _cSwx26rl;
        "Nlgz4QtU" = _Nlgz4QtU;
        "DLrhNSzT" = _DLrhNSzT;
        "7TwLSMC1" = _7TwLSMC1;
        "i4zYPziy" = _i4zYPziy;
        "OCbE2pkD" = _OCbE2pkD;
        "forge-1.20.1" = _i4zYPziy;
        "neoforge-1.21.1" = _OCbE2pkD;
        "pkg-1.0.0-mc1.20.1" = _KDVw1pdq;
        "pkg-1.0.0-mc1.21.1" = _nPv6clAR;
        "pkg-1.1.0-mc1.20.1" = _vpMViaxr;
        "pkg-1.1.0-mc1.21.1" = _VYq3gDxg;
        "pkg-1.1.1-mc1.21.1" = _cSwx26rl;
        "pkg-1.1.2-mc1.20.1" = _Nlgz4QtU;
        "pkg-1.1.2-mc1.21.1" = _DLrhNSzT;
        "pkg-1.1.3-mc1.21.1" = _7TwLSMC1;
        "pkg-1.2.0-mc1.20.1" = _i4zYPziy;
        "pkg-1.2.0-mc1.21.1" = _OCbE2pkD;
        "default" = _OCbE2pkD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-maintenance-control";
        id = "IDahC9ql";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}