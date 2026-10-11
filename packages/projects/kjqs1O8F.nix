{lib, callPackage, ...}:
let
    versions = (let
        _WeN4Zn4o = {
            "id" = "WeN4Zn4o";
            "file" = "sablefloaters-0.0.4.jar";
            "hash" = "sha512-xkTePm/0NXy62vPiiW0MboIOLPBQal/bqpRAEqg8VAruRmvd85VPIzk/gVLPhPUWHIgYrE6rsdMRAvW1X5e0FQ==";
        };
        _9cyNtDTl = {
            "id" = "9cyNtDTl";
            "file" = "sablefloaters-0.0.5.jar";
            "hash" = "sha512-jYBz+jVEtKRzlL/wvuCbXJCuuWtyPHEsp/lzab+C5kNmhaCC2eJyoM78qYCV/hkwQPaglEDi/qnSmhghbK+Pwg==";
        };
        _NGpn2ZKd = {
            "id" = "NGpn2ZKd";
            "file" = "sablefloaters-0.0.6.jar";
            "hash" = "sha512-WdLKdv3PNH7FXE4gRETTKAhnobfqIjOcOA2qp+HtldLrbKIzCnuWZYYbN3+F3/5yEJAXyWFvlEI/TmBNW3plKA==";
        };
        _6xKshAWI = {
            "id" = "6xKshAWI";
            "file" = "sablefloaters-1.0.0.jar";
            "hash" = "sha512-9x09m8aaipRbkIqvrtiJHYV5aP8vPRFwRHmDczW+7R2AkidoF9kYp0GnAtbEWt4EPClFNYA+Dd0cuECdVCqXiw==";
        };
        _PjmCUp0h = {
            "id" = "PjmCUp0h";
            "file" = "sablefloaters-1.0.1.jar";
            "hash" = "sha512-5QlUNgdZ22nDRjdXWTFjJuYL15a4gZ7BdDBgyN7CUl6fmI30U0CYJoZrcyzF993wR5/2KmwpqbfVLOq2vBfTpg==";
        };
    in {
        "WeN4Zn4o" = _WeN4Zn4o;
        "9cyNtDTl" = _9cyNtDTl;
        "NGpn2ZKd" = _NGpn2ZKd;
        "6xKshAWI" = _6xKshAWI;
        "PjmCUp0h" = _PjmCUp0h;
        "neoforge-1.21.1" = _PjmCUp0h;
        "pkg-0.0.4" = _WeN4Zn4o;
        "pkg-0.0.5" = _9cyNtDTl;
        "pkg-0.0.6" = _NGpn2ZKd;
        "pkg-1.0.0" = _6xKshAWI;
        "pkg-1.0.1" = _PjmCUp0h;
        "default" = _PjmCUp0h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-floaters";
        id = "kjqs1O8F";
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