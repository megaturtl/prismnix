{lib, callPackage, ...}:
let
    versions = (let
        _UYfezdbd = {
            "id" = "UYfezdbd";
            "file" = "fluxnautics-1.0.0-alpha.1.jar";
            "hash" = "sha512-OApdn8P9Ukv1ETTJ5ntuAnIhWilPJWL/xPGSlvnS72yGdgFGV3uxj08QdMPtEyVxD+Z8+rGIPwyDrPGO2cEEJA==";
        };
        _gDon6Gjd = {
            "id" = "gDon6Gjd";
            "file" = "fluxnautics-1.0.0-alpha.2.jar";
            "hash" = "sha512-DkdbMWbYLp0EteepsidLfj44QwAcFl3QZBbhqMjE/kiIFbR0++keaQHXdjTqz1HsLJaN07V/3gVfZmhtd1HlZg==";
        };
        _NRlFqGC2 = {
            "id" = "NRlFqGC2";
            "file" = "fluxnautics-1.0.0-alpha.3.jar";
            "hash" = "sha512-gnsg6HasH6ogQb1iioM6mzvctddmDgehc2fI/Wrzon0Tw7TWkf/QNL56cPh5gQwGu9KqXYqIssW7Wn9+fg33dw==";
        };
        _lUXooR9R = {
            "id" = "lUXooR9R";
            "file" = "fluxnautics-1.0.0-alpha.4.jar";
            "hash" = "sha512-Zft1ydbJFfQDeZw9Zm2c7I776xh/E8x2IAF7hc7KghtqkRCYEVdpU0zFwKyMMpDvJ/oxyei56z01gutXo/rIGg==";
        };
        _OuZWhAvd = {
            "id" = "OuZWhAvd";
            "file" = "fluxnautics-1.0.0-alpha.5.jar";
            "hash" = "sha512-QdhXkVKgZlMRX3EjxIXrwGdkT4B5Jv8g8/Okn5BfNpzkqd+K0BVOyZlikHf3ho+lvnxg2gQuU7bakhe33EOAWw==";
        };
        _ZOdoqtof = {
            "id" = "ZOdoqtof";
            "file" = "fluxnautics-1.0.0-alpha.6.jar";
            "hash" = "sha512-CZa+n4+T7ojJ2yiCKJI3Dy00uEvHITXfLBDCiqlglsLRIxiJrP1F38XkQNV1LWe+e7Rql0HlIfv6dkVQ7OZtew==";
        };
        _KjXQec3U = {
            "id" = "KjXQec3U";
            "file" = "fluxnautics-1.0.0-alpha.7.jar";
            "hash" = "sha512-eWV7SwhDvg5L98BBEDSVA3y6pXmZbaGP2JlFFoW4+hls4JSrj9rZ0m4Q9ZOU4jEBuHXhwMtvZ2QsJLk3iP62Ig==";
        };
        _tCDLARPT = {
            "id" = "tCDLARPT";
            "file" = "fluxnautics-1.0.0-alpha.8.jar";
            "hash" = "sha512-vjhSZRXXk2JO3GfmfAs/6ifsf/u0LU5Rs7uindwuq7lnSc+Vro928vZck7gNZYhyw7CJoi61IDIHi+9frVeJDA==";
        };
        _kQlskEvr = {
            "id" = "kQlskEvr";
            "file" = "fluxnautics-1.0.0-alpha.9.jar";
            "hash" = "sha512-DzABMzsf2NiXPg+5/kv5idbhf2yQa/IXMbthLRW1nrt+rCuqh9/u+KZYn7avkNgS1uqA7TnCd//v+b6dToVwfA==";
        };
        _CM9fIosn = {
            "id" = "CM9fIosn";
            "file" = "fluxnautics-1.0.0-alpha.10.jar";
            "hash" = "sha512-LFElTr/YPSPhqLRYpHmW6uiUZyvTMZgHG4wD5yq57gRbat6ANlzUGTkTK8Z4xM/4stvo1q8F5aLQSmH4RayKMQ==";
        };
        _V8puCgNH = {
            "id" = "V8puCgNH";
            "file" = "fluxnautics-1.0.0-alpha.11.jar";
            "hash" = "sha512-bsGBzmf0hsgKtfUQ4OnSrsAork89MuIxG3tLKgMskU09FvmE/6CLtqZWjQnkjA1wZ6m1ctatnWxUg0Vu5WdpIg==";
        };
        _FPNunUss = {
            "id" = "FPNunUss";
            "file" = "fluxnautics-1.0.0-beta.1.jar";
            "hash" = "sha512-BBcwzd9AQzxJiVfjjudPxy0AGvA3S9xQd/7fzSUkvU5bWlwKVzckcbe9VMsM80QC6hNnB8/Q0wYsqPNlK8yS9g==";
        };
        _bFnxouuz = {
            "id" = "bFnxouuz";
            "file" = "fluxnautics-1.0.0-beta.2.jar";
            "hash" = "sha512-rdFlHE4txlTX/ItLzf/j43g94yo/oCtoAbGQVJ9ZbPmw9Yo2lpOSWT7LMf3L+P4Y0MFM4SbvIhzVDSRA3U1+Pw==";
        };
        _WZ5VhD52 = {
            "id" = "WZ5VhD52";
            "file" = "fluxnautics-1.0.0-beta.3.jar";
            "hash" = "sha512-qxqbLWUqhQiB/DSD/uTlVWXMEAO4k6CfYgpK02BEJBiv3dCbfYGLyFSyTUyeM4kYuV/9zmiDGD+D5vQtouC3UA==";
        };
        _P4TNbyy5 = {
            "id" = "P4TNbyy5";
            "file" = "fluxnautics-1.0.0.jar";
            "hash" = "sha512-YDjoti/LwvooIRMx2Wrf+8wrkNWxzx+NpG7vQWHpS8Pyzk5YZ8H9SrDTt1IRP59qkmgi62hw43C3HoISI4ZJDw==";
        };
    in {
        "UYfezdbd" = _UYfezdbd;
        "gDon6Gjd" = _gDon6Gjd;
        "NRlFqGC2" = _NRlFqGC2;
        "lUXooR9R" = _lUXooR9R;
        "OuZWhAvd" = _OuZWhAvd;
        "ZOdoqtof" = _ZOdoqtof;
        "KjXQec3U" = _KjXQec3U;
        "tCDLARPT" = _tCDLARPT;
        "kQlskEvr" = _kQlskEvr;
        "CM9fIosn" = _CM9fIosn;
        "V8puCgNH" = _V8puCgNH;
        "FPNunUss" = _FPNunUss;
        "bFnxouuz" = _bFnxouuz;
        "WZ5VhD52" = _WZ5VhD52;
        "P4TNbyy5" = _P4TNbyy5;
        "neoforge-1.21.1" = _P4TNbyy5;
        "pkg-1.0.0-alpha.1" = _UYfezdbd;
        "pkg-1.0.0-alpha.2" = _gDon6Gjd;
        "pkg-1.0.0-alpha.3" = _NRlFqGC2;
        "pkg-1.0.0-alpha.4" = _lUXooR9R;
        "pkg-1.0.0-alpha.5" = _OuZWhAvd;
        "pkg-1.0.0-alpha.6" = _ZOdoqtof;
        "pkg-1.0.0-alpha.7" = _KjXQec3U;
        "pkg-1.0.0-alpha.8" = _tCDLARPT;
        "pkg-1.0.0-alpha.9" = _kQlskEvr;
        "pkg-1.0.0-alpha.10" = _CM9fIosn;
        "pkg-1.0.0-alpha.11" = _V8puCgNH;
        "pkg-1.0.0-beta.1" = _FPNunUss;
        "pkg-1.0.0-beta.2" = _bFnxouuz;
        "pkg-1.0.0-beta.3" = _WZ5VhD52;
        "pkg-1.0.0" = _P4TNbyy5;
        "default" = _P4TNbyy5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluxnautics";
        id = "i9tDmTOc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}