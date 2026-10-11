{lib, callPackage, ...}:
let
    versions = (let
        _8fqOqulr = {
            "id" = "8fqOqulr";
            "file" = "holyhell-1.0.0.jar";
            "hash" = "sha512-sR6uB2vuCsEGRQwr1B170hEXwXf1OaTnhVh6CejIdjSNILapKIZMb70GZDSCu2TBfQfoNBQx3AFJLHHOsZnDvA==";
        };
        _M8IfojHX = {
            "id" = "M8IfojHX";
            "file" = "holyhell-1.0.1.jar";
            "hash" = "sha512-OOKcNVY8sV0O8Fj/FXR+QuN2Wvx9GFWNWxSrI18lEI9yi9cJpc1HwEItDa55fegIUgrHiM7hTNyjLURk8aRDsw==";
        };
        _PsRFDcGh = {
            "id" = "PsRFDcGh";
            "file" = "holyhell-1.1.0.jar";
            "hash" = "sha512-jjtBSvIUi9VlDxaF9V2/TZkdAc7d5Xo7cKMckXq9l0v/n0iasjA6WGbofkPu0Shkw3fsy8SdyavSUFGeyH/DeQ==";
        };
        _ca430FOV = {
            "id" = "ca430FOV";
            "file" = "holyhell-2.0.0.jar";
            "hash" = "sha512-fSIg+A5g/oijztvs2UMbYUxivVP7NlIb5XY1t1j5W4GRn3MkrSOEfzBYQbbxauMxdnJHsycGtEVdk6y1BkU20g==";
        };
        _sCY6JOrW = {
            "id" = "sCY6JOrW";
            "file" = "holyhell-2.0.1.jar";
            "hash" = "sha512-NZhER7E1LcixiLw7w+IuLHF7AC7ZyjxB+nEg/6cG9M7Um3YT/u6xsx+2l4PLmbHUHSbw/PDHbRIJZYlpCwOgjg==";
        };
        _gsLoZcI8 = {
            "id" = "gsLoZcI8";
            "file" = "holyhell-2.0.2.jar";
            "hash" = "sha512-54h6JLwJRJsE7bfWfnRYC/AR0DrpVBUaxsHXxSQf5vJf/NJMQnR7BmzOYMQ0ZoXi4d6RCPpa7EduICwOpnV2Fg==";
        };
    in {
        "8fqOqulr" = _8fqOqulr;
        "M8IfojHX" = _M8IfojHX;
        "PsRFDcGh" = _PsRFDcGh;
        "ca430FOV" = _ca430FOV;
        "sCY6JOrW" = _sCY6JOrW;
        "gsLoZcI8" = _gsLoZcI8;
        "forge-1.20.1" = _PsRFDcGh;
        "forge-1.20.2" = _PsRFDcGh;
        "forge-1.20.3" = _PsRFDcGh;
        "forge-1.20.4" = _PsRFDcGh;
        "forge-1.20.5" = _PsRFDcGh;
        "forge-1.20.6" = _PsRFDcGh;
        "neoforge-1.21.1" = _gsLoZcI8;
        "pkg-1.0.0" = _8fqOqulr;
        "pkg-1.0.1" = _M8IfojHX;
        "pkg-1.1.0" = _PsRFDcGh;
        "pkg-2.0.0" = _ca430FOV;
        "pkg-2.0.1" = _sCY6JOrW;
        "pkg-2.0.2" = _gsLoZcI8;
        "default" = _gsLoZcI8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "holyhell";
        id = "XaEPr11D";
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