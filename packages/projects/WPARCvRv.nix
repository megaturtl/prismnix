{lib, callPackage, ...}:
let
    versions = (let
        _WcBwbKCZ = {
            "id" = "WcBwbKCZ";
            "file" = "original-EZGaps-1.0-SNAPSHOT.jar";
            "hash" = "sha512-paGpDTdcTJ9aQXf+VhrTIs7ZycJgz7i7UMN3V7awt0y70un622ToygXB9GuDF5I+2OLgAkKUS/ICvHi2ptkbug==";
        };
    in {
        "WcBwbKCZ" = _WcBwbKCZ;
        "paper-1.21" = _WcBwbKCZ;
        "paper-1.21.1" = _WcBwbKCZ;
        "paper-1.21.2" = _WcBwbKCZ;
        "paper-1.21.3" = _WcBwbKCZ;
        "paper-1.21.4" = _WcBwbKCZ;
        "paper-1.21.5" = _WcBwbKCZ;
        "paper-1.21.6" = _WcBwbKCZ;
        "paper-1.21.7" = _WcBwbKCZ;
        "paper-1.21.8" = _WcBwbKCZ;
        "paper-1.21.9" = _WcBwbKCZ;
        "paper-1.21.10" = _WcBwbKCZ;
        "paper-1.21.11" = _WcBwbKCZ;
        "purpur-1.21" = _WcBwbKCZ;
        "purpur-1.21.1" = _WcBwbKCZ;
        "purpur-1.21.2" = _WcBwbKCZ;
        "purpur-1.21.3" = _WcBwbKCZ;
        "purpur-1.21.4" = _WcBwbKCZ;
        "purpur-1.21.5" = _WcBwbKCZ;
        "purpur-1.21.6" = _WcBwbKCZ;
        "purpur-1.21.7" = _WcBwbKCZ;
        "purpur-1.21.8" = _WcBwbKCZ;
        "purpur-1.21.9" = _WcBwbKCZ;
        "purpur-1.21.10" = _WcBwbKCZ;
        "purpur-1.21.11" = _WcBwbKCZ;
        "spigot-1.21" = _WcBwbKCZ;
        "spigot-1.21.1" = _WcBwbKCZ;
        "spigot-1.21.2" = _WcBwbKCZ;
        "spigot-1.21.3" = _WcBwbKCZ;
        "spigot-1.21.4" = _WcBwbKCZ;
        "spigot-1.21.5" = _WcBwbKCZ;
        "spigot-1.21.6" = _WcBwbKCZ;
        "spigot-1.21.7" = _WcBwbKCZ;
        "spigot-1.21.8" = _WcBwbKCZ;
        "spigot-1.21.9" = _WcBwbKCZ;
        "spigot-1.21.10" = _WcBwbKCZ;
        "spigot-1.21.11" = _WcBwbKCZ;
        "pkg-v1.0" = _WcBwbKCZ;
        "default" = _WcBwbKCZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ezgapss";
        id = "WPARCvRv";
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