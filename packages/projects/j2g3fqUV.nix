{lib, callPackage, ...}:
let
    versions = (let
        _acE5xK1P = {
            "id" = "acE5xK1P";
            "file" = "cartlimiter.jar";
            "hash" = "sha512-T6eKoEtd5tlWPJhBiV5X1jCrV7Of8SRTvcHpJheWfieIf5PCg1AXKNHSYrLmL30TFEDcPGtPVbSTymUY+J6j3g==";
        };
        _5S0IfM5T = {
            "id" = "5S0IfM5T";
            "file" = "cartlimiter-1.1.jar";
            "hash" = "sha512-/0yMXq2z7fZ2UzAvkUgarRrC/omn7WOO8zTIxoAkYBQ/CRiwpMtcNqoX8A0CfPhFaWG201ZPTI3+kzypdQrN/g==";
        };
        _mnHCrAAK = {
            "id" = "mnHCrAAK";
            "file" = "cartlimiter-1.2.jar";
            "hash" = "sha512-CeU9IrbGB0P3X2M0x8VHqEDx+HFyJbZHuk6rrMGkTejX1yvj8wdEqRQrWJke4X0Vb2aYjROdDGhFxyaFqtaJ5A==";
        };
        _aDninNXr = {
            "id" = "aDninNXr";
            "file" = "cartlimiter-1.3.jar";
            "hash" = "sha512-6kzCyvtWullJtEPIooPSYvwMZDT/zKpNQP2nQkQxsHXBl8sn++rHa4IvqZkZaub2vBSNnDzgpxD2Ig8f+83EBA==";
        };
        _y9dbQeoy = {
            "id" = "y9dbQeoy";
            "file" = "cartlimiter-1.4.jar";
            "hash" = "sha512-U+CL8+Llg5EQgfGzigun8yWw0AVh3z87Py0PuIkgJWbo1gFzKRszjWVh2XRWHMWyRh2p9zt4ewpMzjgKalh9AQ==";
        };
        _VFA7BUrH = {
            "id" = "VFA7BUrH";
            "file" = "cartlimiter-1.5.jar";
            "hash" = "sha512-Z3KVm18QNjLBhZTxezoH+tuX+P0EaRRlGFidtHfUQzt7IqQH15b/MLqu3KISPj2YXFM9cTh0kBagKATFeUF+aA==";
        };
        _BaresGB3 = {
            "id" = "BaresGB3";
            "file" = "cartlimiter-1.6.jar";
            "hash" = "sha512-DJZHBOPEa3HcmjEjqDK9yR6NCkd6Hc//cXLgPKzA70VyFj7MGRyJPiwA6cv56o6MPR06ND+ASogdRcFLT2Jg/g==";
        };
        _t8bMoUaC = {
            "id" = "t8bMoUaC";
            "file" = "cartlimiter-1.7.jar";
            "hash" = "sha512-jZl4U/gSk6+sbdTIyn3npI5XOVP1tbRFhW1DibiVLxsuzsz7VGvbCGA3L6O77jv/OZXsyWY3Y3MYqhoOU4BeBQ==";
        };
    in {
        "acE5xK1P" = _acE5xK1P;
        "5S0IfM5T" = _5S0IfM5T;
        "mnHCrAAK" = _mnHCrAAK;
        "aDninNXr" = _aDninNXr;
        "y9dbQeoy" = _y9dbQeoy;
        "VFA7BUrH" = _VFA7BUrH;
        "BaresGB3" = _BaresGB3;
        "t8bMoUaC" = _t8bMoUaC;
        "bukkit-1.21" = _BaresGB3;
        "bukkit-1.21.1" = _BaresGB3;
        "bukkit-1.21.2" = _BaresGB3;
        "bukkit-1.21.3" = _BaresGB3;
        "bukkit-1.21.4" = _t8bMoUaC;
        "bukkit-1.21.5" = _t8bMoUaC;
        "bukkit-1.21.6" = _t8bMoUaC;
        "bukkit-1.21.7" = _t8bMoUaC;
        "bukkit-1.21.8" = _t8bMoUaC;
        "bukkit-1.21.9" = _t8bMoUaC;
        "bukkit-1.21.10" = _t8bMoUaC;
        "bukkit-1.21.11" = _t8bMoUaC;
        "bukkit-26.1" = _t8bMoUaC;
        "bukkit-26.2" = _t8bMoUaC;
        "bukkit-26.1.1" = _t8bMoUaC;
        "bukkit-26.1.2" = _t8bMoUaC;
        "paper-1.21" = _BaresGB3;
        "paper-1.21.1" = _BaresGB3;
        "paper-1.21.2" = _BaresGB3;
        "paper-1.21.3" = _BaresGB3;
        "paper-1.21.4" = _t8bMoUaC;
        "paper-1.21.5" = _t8bMoUaC;
        "paper-1.21.6" = _t8bMoUaC;
        "paper-1.21.7" = _t8bMoUaC;
        "paper-1.21.8" = _t8bMoUaC;
        "paper-1.21.9" = _t8bMoUaC;
        "paper-1.21.10" = _t8bMoUaC;
        "paper-1.21.11" = _t8bMoUaC;
        "paper-26.1" = _t8bMoUaC;
        "paper-26.2" = _t8bMoUaC;
        "paper-26.1.1" = _t8bMoUaC;
        "paper-26.1.2" = _t8bMoUaC;
        "spigot-1.21" = _BaresGB3;
        "spigot-1.21.1" = _BaresGB3;
        "spigot-1.21.2" = _BaresGB3;
        "spigot-1.21.3" = _BaresGB3;
        "spigot-1.21.4" = _t8bMoUaC;
        "spigot-1.21.5" = _t8bMoUaC;
        "spigot-1.21.6" = _t8bMoUaC;
        "spigot-1.21.7" = _t8bMoUaC;
        "spigot-1.21.8" = _t8bMoUaC;
        "spigot-1.21.9" = _t8bMoUaC;
        "spigot-1.21.10" = _t8bMoUaC;
        "spigot-1.21.11" = _t8bMoUaC;
        "spigot-26.1" = _t8bMoUaC;
        "spigot-26.2" = _t8bMoUaC;
        "spigot-26.1.1" = _t8bMoUaC;
        "spigot-26.1.2" = _t8bMoUaC;
        "pkg-1.0-SNAPSHOT" = _acE5xK1P;
        "pkg-1.1" = _5S0IfM5T;
        "pkg-1.2" = _mnHCrAAK;
        "pkg-1.3" = _aDninNXr;
        "pkg-1.4" = _y9dbQeoy;
        "pkg-1.5" = _VFA7BUrH;
        "pkg-1.6" = _BaresGB3;
        "pkg-1.7" = _t8bMoUaC;
        "default" = _t8bMoUaC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cartlimiter";
        id = "j2g3fqUV";
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