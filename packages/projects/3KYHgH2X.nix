{lib, callPackage, ...}:
let
    versions = (let
        _xRQxb2wl = {
            "id" = "xRQxb2wl";
            "file" = "TaczBulletImprovement-1.0.0.jar";
            "hash" = "sha512-eld3GzY9KDPUvxxzaRbuZ+0niK16sP0zAHNaWTt6xdXYEysgm1/4QWCEmzXfCoKUKuMZU2YrKZG4nIdA6A/Nsw==";
        };
        _HzqGOs3t = {
            "id" = "HzqGOs3t";
            "file" = "TaczBulletImprovement-1.0.1.jar";
            "hash" = "sha512-did1DGIvFIn05h5amQF6KNJHoDj7BzQll0bAYJOuVI6tkO71Qbiot1kRkmXjyxCE+OlTJc1dRZqD+JyxB53HiQ==";
        };
        _bgRrIp8a = {
            "id" = "bgRrIp8a";
            "file" = "TaczBulletImprovement-1.0.2.jar";
            "hash" = "sha512-x63IGghbqnUrfNPy4Xl410JyygYZbDSCpRIdcDQJ1R/euJ0jsflZu4hS6KcawkN1DAYpoLXp6B4nkzS8VfAGnQ==";
        };
        _67JghXw4 = {
            "id" = "67JghXw4";
            "file" = "TaczBulletImprovement-1.0.3.jar";
            "hash" = "sha512-4EiqMz3ULowrUi3p2iQ96LTKoyF54gwERZRHedjmhEGGVg8D8FT0ESIkRfv2yZiCboQcmKkel0hoXOjMGVGzQw==";
        };
        _iOzBkMio = {
            "id" = "iOzBkMio";
            "file" = "TaczBulletImprovement-Forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-6i9EBt0JtgdshrbzPHbCUk/7oBgHUU7VojbCJOHaHtNi58yLSH0rgeYhzvMwZA8uPvOGUt5WBvntUMrnOD5tHg==";
        };
    in {
        "xRQxb2wl" = _xRQxb2wl;
        "HzqGOs3t" = _HzqGOs3t;
        "bgRrIp8a" = _bgRrIp8a;
        "67JghXw4" = _67JghXw4;
        "iOzBkMio" = _iOzBkMio;
        "forge-1.20.1" = _iOzBkMio;
        "forge-1.20" = _iOzBkMio;
        "pkg-1.0.0" = _xRQxb2wl;
        "pkg-1.0.1" = _HzqGOs3t;
        "pkg-1.0.2" = _bgRrIp8a;
        "pkg-1.0.3" = _67JghXw4;
        "pkg-1.0.5" = _iOzBkMio;
        "default" = _iOzBkMio;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-tacz-bullet-improvement";
        id = "3KYHgH2X";
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