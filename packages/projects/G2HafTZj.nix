{lib, callPackage, ...}:
let
    versions = (let
        _wGzt0Vi0 = {
            "id" = "wGzt0Vi0";
            "file" = "Orb Booster.zip";
            "hash" = "sha512-iIKKzFgPa0DY0jMGGUfObefer4PxpGyUrThZThyJkKsNegqPOb5IscNJVfZwRGRFNAw9u1iolba1ACwNF/HdwA==";
        };
        _JKritUaA = {
            "id" = "JKritUaA";
            "file" = "orb-booster-1.0.0.jar";
            "hash" = "sha512-iqosLpGtqKz6n0oDl1hXLKBO7PN298SIHVtYJ0/gY2593gRrEgmJFVKJMPcrrU+NZiIEvGUXnsIvMI2uL2OMkQ==";
        };
        _CmJvbWpx = {
            "id" = "CmJvbWpx";
            "file" = "Orb Booster.zip";
            "hash" = "sha512-xGGQbrpQDyFjL8dtMi8j94zQIWk1E9flZj5ETOW3ogHK3LqrCXGw5794o/5Q8znl5C74VJIhj2OAzsCZ/Wm3cw==";
        };
        _y5vIQeNh = {
            "id" = "y5vIQeNh";
            "file" = "orb-booster-1.0.1.jar";
            "hash" = "sha512-vrmTjVmbvLiGMGZOSeYdF8REuoIkRUc7jMgOTyJDPe14ZRCkyOuGUyEWSH2Jmg102c+zdlYhVUhB0SKMbIuMSQ==";
        };
        _2EInv30t = {
            "id" = "2EInv30t";
            "file" = "Orb Booster.zip";
            "hash" = "sha512-eTaODvrf6TgCznk2a4tH+cFhlixSh7JFQDpjH99kwj8PBBIGUBZ00q5ml0FMr18Yqk0YzZNWWfF0ly9E5ZaXCQ==";
        };
        _iKjmL3fU = {
            "id" = "iKjmL3fU";
            "file" = "orb-booster-2.0.0.jar";
            "hash" = "sha512-iuee+wZmaLi45h9jHdPbIic0ju+hX9XSL2Xcs5yFauLOQkbQrDmj4r8rhDyPWvNaka5exuzxFGgkaHwWZCHrxQ==";
        };
        _PXg0UPjt = {
            "id" = "PXg0UPjt";
            "file" = "Orb Booster.zip";
            "hash" = "sha512-N+hwE5h70J0yIRUtOl96I69QjcW4bmK+u+5trDNokHy/GrIkjoM/g9lyrnpgMeoV8TCLZ9+Mn97aU5uNz59P0w==";
        };
        _KSI6Ftal = {
            "id" = "KSI6Ftal";
            "file" = "orb-booster-2.1.jar";
            "hash" = "sha512-4NjkUxlZYqF0egT+AmXjVg2aljbg9Y2OdCKHiO++ZhJcRGlf55D971l+n1T3t1QRJD6wwDhsuNCK5MXaG+j8Sw==";
        };
    in {
        "wGzt0Vi0" = _wGzt0Vi0;
        "JKritUaA" = _JKritUaA;
        "CmJvbWpx" = _CmJvbWpx;
        "y5vIQeNh" = _y5vIQeNh;
        "2EInv30t" = _2EInv30t;
        "iKjmL3fU" = _iKjmL3fU;
        "PXg0UPjt" = _PXg0UPjt;
        "KSI6Ftal" = _KSI6Ftal;
        "datapack-1.21.5" = _2EInv30t;
        "datapack-1.20.1" = _2EInv30t;
        "datapack-1.20.2" = _2EInv30t;
        "datapack-1.20.3" = _2EInv30t;
        "datapack-1.20.4" = _2EInv30t;
        "datapack-1.20.5" = _2EInv30t;
        "datapack-1.20.6" = _2EInv30t;
        "datapack-1.21" = _2EInv30t;
        "datapack-1.21.1" = _2EInv30t;
        "datapack-1.21.2" = _2EInv30t;
        "datapack-1.21.3" = _2EInv30t;
        "datapack-1.21.4" = _2EInv30t;
        "datapack-1.21.6" = _PXg0UPjt;
        "datapack-1.21.7" = _PXg0UPjt;
        "datapack-1.21.8" = _PXg0UPjt;
        "datapack-1.21.9" = _PXg0UPjt;
        "datapack-1.21.10" = _PXg0UPjt;
        "datapack-1.21.11" = _2EInv30t;
        "datapack-26.1" = _2EInv30t;
        "datapack-26.1.1" = _2EInv30t;
        "datapack-26.1.2" = _2EInv30t;
        "datapack-26.2" = _2EInv30t;
        "fabric-1.21.5" = _iKjmL3fU;
        "fabric-1.20.1" = _iKjmL3fU;
        "fabric-1.20.2" = _iKjmL3fU;
        "fabric-1.20.3" = _iKjmL3fU;
        "fabric-1.20.4" = _iKjmL3fU;
        "fabric-1.20.5" = _iKjmL3fU;
        "fabric-1.20.6" = _iKjmL3fU;
        "fabric-1.21" = _iKjmL3fU;
        "fabric-1.21.1" = _iKjmL3fU;
        "fabric-1.21.2" = _iKjmL3fU;
        "fabric-1.21.3" = _iKjmL3fU;
        "fabric-1.21.4" = _iKjmL3fU;
        "fabric-1.21.6" = _KSI6Ftal;
        "fabric-1.21.7" = _KSI6Ftal;
        "fabric-1.21.8" = _KSI6Ftal;
        "fabric-1.21.9" = _KSI6Ftal;
        "fabric-1.21.10" = _KSI6Ftal;
        "forge-1.21.5" = _iKjmL3fU;
        "forge-1.20.1" = _iKjmL3fU;
        "forge-1.20.2" = _iKjmL3fU;
        "forge-1.20.3" = _iKjmL3fU;
        "forge-1.20.4" = _iKjmL3fU;
        "forge-1.20.5" = _iKjmL3fU;
        "forge-1.20.6" = _iKjmL3fU;
        "forge-1.21" = _iKjmL3fU;
        "forge-1.21.1" = _iKjmL3fU;
        "forge-1.21.2" = _iKjmL3fU;
        "forge-1.21.3" = _iKjmL3fU;
        "forge-1.21.4" = _iKjmL3fU;
        "forge-1.21.6" = _KSI6Ftal;
        "forge-1.21.7" = _KSI6Ftal;
        "forge-1.21.8" = _KSI6Ftal;
        "forge-1.21.9" = _KSI6Ftal;
        "forge-1.21.10" = _KSI6Ftal;
        "neoforge-1.21.5" = _iKjmL3fU;
        "neoforge-1.20.1" = _iKjmL3fU;
        "neoforge-1.20.2" = _iKjmL3fU;
        "neoforge-1.20.3" = _iKjmL3fU;
        "neoforge-1.20.4" = _iKjmL3fU;
        "neoforge-1.20.5" = _iKjmL3fU;
        "neoforge-1.20.6" = _iKjmL3fU;
        "neoforge-1.21" = _iKjmL3fU;
        "neoforge-1.21.1" = _iKjmL3fU;
        "neoforge-1.21.2" = _iKjmL3fU;
        "neoforge-1.21.3" = _iKjmL3fU;
        "neoforge-1.21.4" = _iKjmL3fU;
        "neoforge-1.21.6" = _KSI6Ftal;
        "neoforge-1.21.7" = _KSI6Ftal;
        "neoforge-1.21.8" = _KSI6Ftal;
        "neoforge-1.21.9" = _KSI6Ftal;
        "neoforge-1.21.10" = _KSI6Ftal;
        "quilt-1.21.5" = _iKjmL3fU;
        "quilt-1.20.1" = _iKjmL3fU;
        "quilt-1.20.2" = _iKjmL3fU;
        "quilt-1.20.3" = _iKjmL3fU;
        "quilt-1.20.4" = _iKjmL3fU;
        "quilt-1.20.5" = _iKjmL3fU;
        "quilt-1.20.6" = _iKjmL3fU;
        "quilt-1.21" = _iKjmL3fU;
        "quilt-1.21.1" = _iKjmL3fU;
        "quilt-1.21.2" = _iKjmL3fU;
        "quilt-1.21.3" = _iKjmL3fU;
        "quilt-1.21.4" = _iKjmL3fU;
        "quilt-1.21.6" = _KSI6Ftal;
        "quilt-1.21.7" = _KSI6Ftal;
        "quilt-1.21.8" = _KSI6Ftal;
        "quilt-1.21.9" = _KSI6Ftal;
        "quilt-1.21.10" = _KSI6Ftal;
        "pkg-1.0.0" = _wGzt0Vi0;
        "pkg-1.0.0+mod" = _JKritUaA;
        "pkg-1.0.1" = _CmJvbWpx;
        "pkg-1.0.1+mod" = _y5vIQeNh;
        "pkg-2.0.0" = _2EInv30t;
        "pkg-2.0.0+mod" = _iKjmL3fU;
        "pkg-2.1" = _PXg0UPjt;
        "pkg-2.1+mod" = _KSI6Ftal;
        "default" = _KSI6Ftal;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orb-booster";
        id = "G2HafTZj";
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