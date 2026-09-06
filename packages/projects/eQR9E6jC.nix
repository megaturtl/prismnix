{lib, callPackage, ...}:
let
    versions = (let
        _GUnhIpT4 = {
            "id" = "GUnhIpT4";
            "file" = "Whimscape X Detail Armor Bar.zip";
            "hash" = "sha512-SEbAublbM36ltAcYNKpFtJpzp6z0gWmfjwVZuCvUH4gl9Wazph0zE6U0DhvRPyq2dqzwOfSHFusFmeKLt8Ovsg==";
        };
        _7hR4iWRN = {
            "id" = "7hR4iWRN";
            "file" = "Whimscape X Detail Armor Bar.zip";
            "hash" = "sha512-MbX1iO08Gj8rcySS+7t1lgUNVzrayYKOGQCIvkGob80Dt5S9Cl9gPqpNp7AzNcswTK4wxvgIGPo+8OMPkflOZw==";
        };
        _RkaoGFy9 = {
            "id" = "RkaoGFy9";
            "file" = "Whimscape X Detail Armor Bar.zip";
            "hash" = "sha512-4ogJkXilJIEYw6kcwqu22BTgD2p0vR1cmH0cWowMl/YFFrglNFL6F3cJVl8/jzgvoAMpILwoKtgd7AeoGW7PYg==";
        };
        _fVZbIIbY = {
            "id" = "fVZbIIbY";
            "file" = "Whimscape X Detail Armor Bar.zip";
            "hash" = "sha512-Ua2tou3KzrCpYTWBVNMeqQnxQRu5y2qqUkeZ7giTfgJWh6bqNIKQqtr9uIBBdTXxyDEcDFD0rWaTPsUZUv4yWw==";
        };
    in {
        "GUnhIpT4" = _GUnhIpT4;
        "7hR4iWRN" = _7hR4iWRN;
        "RkaoGFy9" = _RkaoGFy9;
        "fVZbIIbY" = _fVZbIIbY;
        "minecraft-1.21.8" = _fVZbIIbY;
        "minecraft-1.21" = _7hR4iWRN;
        "minecraft-1.21.1" = _fVZbIIbY;
        "minecraft-1.21.2" = _fVZbIIbY;
        "minecraft-1.21.3" = _fVZbIIbY;
        "minecraft-1.21.4" = _fVZbIIbY;
        "minecraft-1.21.5" = _fVZbIIbY;
        "minecraft-1.21.6" = _fVZbIIbY;
        "minecraft-1.21.7" = _fVZbIIbY;
        "minecraft-1.21.9" = _fVZbIIbY;
        "minecraft-1.21.10" = _fVZbIIbY;
        "pkg-1.0" = _GUnhIpT4;
        "pkg-1.2" = _7hR4iWRN;
        "pkg-1.3" = _RkaoGFy9;
        "pkg-1.5" = _fVZbIIbY;
        "default" = _fVZbIIbY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-detail-armor-bar";
        id = "eQR9E6jC";
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