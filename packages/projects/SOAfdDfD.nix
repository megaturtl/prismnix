{lib, callPackage, ...}:
let
    versions = (let
        _jsEQ3FZd = {
            "id" = "jsEQ3FZd";
            "file" = "Excalibur Sophisticated v1.0.zip";
            "hash" = "sha512-/uAZyHwgDPMV9ExB2bgn4wvxpzssaRANi1jX7+WYSH8nfAoXITUWSrsUVsfq6Ttd1F+nJHC88Y20IGzvWmSXRw==";
        };
        _NWtiLuVY = {
            "id" = "NWtiLuVY";
            "file" = "Excalibur Sophisticated v1.1.zip";
            "hash" = "sha512-sd0ni1063Khdua5kGe4EBgnjSK+3UpaZE2c1g6IFXBI+PBinK9McEq4dgbFgaS76QZZEkhRUM9g/XHoNMW9wKA==";
        };
        _w1zNCuXK = {
            "id" = "w1zNCuXK";
            "file" = "Excalibur Sophisticated v1.2.zip";
            "hash" = "sha512-hkA2ovNiL+fUCYDpD3ndN7hnpQtG3a+loD9HB4MHdtRDj6HVTXBqgwiZUpmQtacs8yN9t/74w+p7jXKgy7u5/w==";
        };
    in {
        "jsEQ3FZd" = _jsEQ3FZd;
        "NWtiLuVY" = _NWtiLuVY;
        "w1zNCuXK" = _w1zNCuXK;
        "minecraft-1.18.2" = _jsEQ3FZd;
        "minecraft-1.19" = _jsEQ3FZd;
        "minecraft-1.19.1" = _jsEQ3FZd;
        "minecraft-1.19.2" = _jsEQ3FZd;
        "minecraft-1.20.1" = _w1zNCuXK;
        "minecraft-1.20.4" = _jsEQ3FZd;
        "minecraft-1.21" = _jsEQ3FZd;
        "minecraft-1.21.1" = _w1zNCuXK;
        "minecraft-1.21.4" = _w1zNCuXK;
        "minecraft-1.21.5" = _w1zNCuXK;
        "minecraft-1.21.8" = _w1zNCuXK;
        "minecraft-1.21.10" = _w1zNCuXK;
        "minecraft-1.21.11" = _w1zNCuXK;
        "minecraft-26.1" = _jsEQ3FZd;
        "minecraft-26.1.1" = _jsEQ3FZd;
        "minecraft-26.1.2" = _w1zNCuXK;
        "minecraft-26.2" = _w1zNCuXK;
        "pkg-1.0" = _jsEQ3FZd;
        "pkg-1.1" = _NWtiLuVY;
        "pkg-1.2" = _w1zNCuXK;
        "default" = _w1zNCuXK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-sophisticated-support";
        id = "SOAfdDfD";
        type = "resourcepack";
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