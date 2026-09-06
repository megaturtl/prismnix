{lib, callPackage, ...}:
let
    versions = (let
        _VqiqEMXF = {
            "id" = "VqiqEMXF";
            "file" = "bossbar-toggle-1.0.0.jar";
            "hash" = "sha512-h7Am7hxzDIt35IU3GRYPG3HFB/UxXMWuLKNO0pin9QhmEY12WbaV5foS9ur/UWTiHGCgWstBY2Ld9j+Vhw+hkg==";
        };
        _XNBFvIgX = {
            "id" = "XNBFvIgX";
            "file" = "bossbar-toggle-1.0.0.jar";
            "hash" = "sha512-B6Vj2pLdTfWBsCeIzgEJQqGsrRwJWeEa+2ry2+ukDlMvx109611tfKX4zfwrXC4zEPPJGA4BexjWhdp6hWon1Q==";
        };
        _opgpBIXW = {
            "id" = "opgpBIXW";
            "file" = "bossbar-toggle-1.0.0.jar";
            "hash" = "sha512-r4GFlsn3V9heYiMvjeCRdbe1vDO0bFHeqKxm68K1GxAT+q+Pk2OypV80Or41/sWet/8zCmSUvX/4frCgRNYpDA==";
        };
        _NJN6wYeB = {
            "id" = "NJN6wYeB";
            "file" = "bossbar-toggle-1.0.0.jar";
            "hash" = "sha512-wg6pGOwh8sxPLg/3llMt/OyXwVOO4cQQbTZr7LWash77oRn1/ePZtjalpvbOcgGWl1ZmfLH30R6GGp4ohKHZ3Q==";
        };
    in {
        "VqiqEMXF" = _VqiqEMXF;
        "XNBFvIgX" = _XNBFvIgX;
        "opgpBIXW" = _opgpBIXW;
        "NJN6wYeB" = _NJN6wYeB;
        "fabric-1.19.3" = _VqiqEMXF;
        "fabric-1.19.4" = _VqiqEMXF;
        "fabric-1.20.1" = _XNBFvIgX;
        "fabric-1.20.2" = _XNBFvIgX;
        "fabric-1.20.3" = _XNBFvIgX;
        "fabric-1.20.4" = _XNBFvIgX;
        "fabric-1.20.5" = _XNBFvIgX;
        "fabric-1.20.6" = _XNBFvIgX;
        "fabric-1.21" = _opgpBIXW;
        "fabric-1.21.1" = _opgpBIXW;
        "fabric-1.21.4" = _NJN6wYeB;
        "fabric-1.21.5" = _NJN6wYeB;
        "fabric-1.21.6" = _NJN6wYeB;
        "fabric-1.21.7" = _NJN6wYeB;
        "fabric-1.21.8" = _NJN6wYeB;
        "fabric-1.21.9" = _NJN6wYeB;
        "fabric-1.21.10" = _NJN6wYeB;
        "fabric-1.21.11" = _NJN6wYeB;
        "pkg-1.0.0" = _NJN6wYeB;
        "default" = _NJN6wYeB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bossbar-toggle";
        id = "yUQGJ6rC";
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