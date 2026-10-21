{lib, callPackage, ...}:
let
    versions = (let
        _KDMFvWCd = {
            "id" = "KDMFvWCd";
            "file" = "resized-items-1.0.0.jar";
            "hash" = "sha512-rpwy64KR6/vAjz0klG/HxRPqJ8P1szBs6OgVRuawTTWcDzAAZ+ZymdIIrRG88yGhloe0Ic3QEHdZBMunH6Gh2A==";
        };
        _VSoxtHxz = {
            "id" = "VSoxtHxz";
            "file" = "resized-items-1.0.0.jar";
            "hash" = "sha512-C8A62DYn27mfy8qGGd/7Y7UOeaqwOwMuPwt5iYftrWheY6tjBZc2tiExWP8Lhs+PIT8LKyZLf/XBhn9TU7PsDg==";
        };
        _yZKZYIM7 = {
            "id" = "yZKZYIM7";
            "file" = "resized-items-1.0.0.jar";
            "hash" = "sha512-4U8a0Z6IumHwm/dErNMMRKSJ/VlW4fa7bxJEmI6cVN2sMfGh1NS/x2/rEI26N+0sqpbHaZfZecWw1p/7LixbIw==";
        };
        _hyz3BenY = {
            "id" = "hyz3BenY";
            "file" = "resized-items-1.21.10.jar";
            "hash" = "sha512-olp5M78gwvX0nGm5TxLmeJi65HIkeiz3Cb94ixOnIt1k8AVqxlUnCm104HbSut37axwAqLYw4H6e9ud2rPuZ+g==";
        };
        _9jxtfbhl = {
            "id" = "9jxtfbhl";
            "file" = "resized-items-1.21.1.jar";
            "hash" = "sha512-MDNYzEpfV4xCu3DzFsk18QaKfAIemOfSOe/wpuL9qzpDHtvj2TsC3o/fUEeeZpmzQ/evN7qlcw1Gtc4uuLlzvQ==";
        };
        _25FaF66w = {
            "id" = "25FaF66w";
            "file" = "resized-items-1.21.jar";
            "hash" = "sha512-hnmiorAMDXpxoFxB6x87ZL185VZL6cjf0KriToPHEalxzkXyxuMGk+E4GbV2fUtgHt0tJ49DlK+TltOXEwhuYA==";
        };
        _xveaT0Bj = {
            "id" = "xveaT0Bj";
            "file" = "resized-items-1.19.2.jar";
            "hash" = "sha512-bTDARoMbeTWxUrum+GTpYfq6BktuzfCGpCQonbhruFWTFrBCa0BkeKfukfWwMrA6JU1QzME/M2ahvxZ9irvo9g==";
        };
        _sA48DuBx = {
            "id" = "sA48DuBx";
            "file" = "resized-items-26.2.jar";
            "hash" = "sha512-FvLlnDc2tJ3zw+MAPbvx1t3PfjP91cI/E9PVHRXHx64Lnp6KX2XCeYXyWds9OYsSHFzBUtqYHAP0Ha8+Iqrysg==";
        };
    in {
        "KDMFvWCd" = _KDMFvWCd;
        "VSoxtHxz" = _VSoxtHxz;
        "yZKZYIM7" = _yZKZYIM7;
        "hyz3BenY" = _hyz3BenY;
        "9jxtfbhl" = _9jxtfbhl;
        "25FaF66w" = _25FaF66w;
        "xveaT0Bj" = _xveaT0Bj;
        "sA48DuBx" = _sA48DuBx;
        "fabric-1.21.11" = _KDMFvWCd;
        "fabric-26.1.2" = _VSoxtHxz;
        "fabric-1.20.1" = _yZKZYIM7;
        "fabric-1.21.10" = _hyz3BenY;
        "fabric-1.21.1" = _9jxtfbhl;
        "fabric-1.21" = _25FaF66w;
        "fabric-1.19.2" = _xveaT0Bj;
        "fabric-26.2" = _sA48DuBx;
        "pkg-1.0.0" = _sA48DuBx;
        "default" = _sA48DuBx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resized-items";
        id = "xDVrzzeA";
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