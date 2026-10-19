{lib, callPackage, ...}:
let
    versions = (let
        _quIWndQW = {
            "id" = "quIWndQW";
            "file" = "betterskinutilsfabric-1.0.0-ALPHA.jar";
            "hash" = "sha512-rYV/aIpAVDQp9qq6Le1DBTdrpV2rzzBZYmWSKqpIl1RXPxwtC9NiUN384UAEYQk3wlYUCf0OouHj/ugi5BWu6w==";
        };
        _P9FP0O9Z = {
            "id" = "P9FP0O9Z";
            "file" = "bsuf-1.0.0-ALPHA.jar";
            "hash" = "sha512-ozbYSWFZz+AJX91PM7tZFX5wH2zgp3Z6r9KHBOH8Q3orHmuiN0hqWVIiRXCyENEdw/OXHpApWPxZVL6bxSnumA==";
        };
        _XqVpLwnh = {
            "id" = "XqVpLwnh";
            "file" = "bsuf-1.0.1-ALPHA.jar";
            "hash" = "sha512-Ow/fxKeq/Ix833nEGFCuq/peoEUFbJlXm4W44HH7/TRkAvtdlzErMQB/+Scmt5Xf6jSb56vblxlSs+j3UZ4xmw==";
        };
        _YatDqeiO = {
            "id" = "YatDqeiO";
            "file" = "betterskinutilsfabric-1.0.1-ALPHA.jar";
            "hash" = "sha512-xuvHN3Y0Ha73NfAdT7Lj/gqQFqoWtVbX9IFx0e7BZbfxaBtcO/GJSR0GvtVw2ccKF+LjrScsTxjC90fsoZK7yg==";
        };
        _KnZSPVyt = {
            "id" = "KnZSPVyt";
            "file" = "bsunf-1.0.0-ALPHA.jar";
            "hash" = "sha512-L6LRXsdUD2NMZTVGtDlyiAnC7Y6kyUaNKa38fokpyA3m7IzoN6ZYHtGXSq8Q/VbhQlndUgLSCBVHAJlmgdEy3g==";
        };
        _hj7lpLOl = {
            "id" = "hj7lpLOl";
            "file" = "bsuf-1.0.0-ALPHA.jar";
            "hash" = "sha512-4sqiVGhL57dN/xyJyiDvtn/+BjRQ/09OlJT9FEdvyq7OCoePSKLSJlkqiz3lQUfyTmWN4zZo/kXZ5RO8evSwzQ==";
        };
    in {
        "quIWndQW" = _quIWndQW;
        "P9FP0O9Z" = _P9FP0O9Z;
        "XqVpLwnh" = _XqVpLwnh;
        "YatDqeiO" = _YatDqeiO;
        "KnZSPVyt" = _KnZSPVyt;
        "hj7lpLOl" = _hj7lpLOl;
        "fabric-1.20.1" = _YatDqeiO;
        "forge-1.20.1" = _XqVpLwnh;
        "forge-1.16.5" = _hj7lpLOl;
        "neoforge-1.21.1" = _KnZSPVyt;
        "pkg-1.0.0-ALPHA" = _hj7lpLOl;
        "pkg-1.0.1-ALPHA" = _YatDqeiO;
        "default" = _hj7lpLOl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bsu";
        id = "54Vmyi82";
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