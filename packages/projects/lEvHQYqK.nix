{lib, callPackage, ...}:
let
    versions = (let
        _s4aKG9Ya = {
            "id" = "s4aKG9Ya";
            "file" = "Corrupted_Outerlands_Rings_1.21.11.zip";
            "hash" = "sha512-gel9T3LQP9hpF7j0/ciLP2AdPNRMbEgdwnR1+xdEO6goC4DXN4gIYa1WRh6A7BK9i5AeQMzG5yQRiBdR9M7pXw==";
        };
        _mUafmQHT = {
            "id" = "mUafmQHT";
            "file" = "unstable-farlandsouterlands-1.jar";
            "hash" = "sha512-ieOLWlZJTEo9+pqK9Q2f37uqKTquP2xQ75sMFJNkuXGTq3NDrWqdqJ+1x6oKtdZfs7P6HfvLorzMXwdi7XYSvg==";
        };
    in {
        "s4aKG9Ya" = _s4aKG9Ya;
        "mUafmQHT" = _mUafmQHT;
        "datapack-1.21.5" = _s4aKG9Ya;
        "datapack-1.21.6" = _s4aKG9Ya;
        "datapack-1.21.7" = _s4aKG9Ya;
        "datapack-1.21.8" = _s4aKG9Ya;
        "datapack-1.21.9" = _s4aKG9Ya;
        "datapack-1.21.10" = _s4aKG9Ya;
        "datapack-1.21.11" = _s4aKG9Ya;
        "datapack-26.1" = _s4aKG9Ya;
        "datapack-26.1.1" = _s4aKG9Ya;
        "datapack-26.1.2" = _s4aKG9Ya;
        "datapack-26.2" = _s4aKG9Ya;
        "datapack-26.3" = _s4aKG9Ya;
        "fabric-1.21.5" = _mUafmQHT;
        "fabric-1.21.6" = _mUafmQHT;
        "fabric-1.21.7" = _mUafmQHT;
        "fabric-1.21.8" = _mUafmQHT;
        "fabric-1.21.9" = _mUafmQHT;
        "fabric-1.21.10" = _mUafmQHT;
        "fabric-1.21.11" = _mUafmQHT;
        "fabric-26.1" = _mUafmQHT;
        "fabric-26.1.1" = _mUafmQHT;
        "fabric-26.1.2" = _mUafmQHT;
        "fabric-26.2" = _mUafmQHT;
        "fabric-26.3" = _mUafmQHT;
        "forge-1.21.5" = _mUafmQHT;
        "forge-1.21.6" = _mUafmQHT;
        "forge-1.21.7" = _mUafmQHT;
        "forge-1.21.8" = _mUafmQHT;
        "forge-1.21.9" = _mUafmQHT;
        "forge-1.21.10" = _mUafmQHT;
        "forge-1.21.11" = _mUafmQHT;
        "forge-26.1" = _mUafmQHT;
        "forge-26.1.1" = _mUafmQHT;
        "forge-26.1.2" = _mUafmQHT;
        "forge-26.2" = _mUafmQHT;
        "forge-26.3" = _mUafmQHT;
        "neoforge-1.21.5" = _mUafmQHT;
        "neoforge-1.21.6" = _mUafmQHT;
        "neoforge-1.21.7" = _mUafmQHT;
        "neoforge-1.21.8" = _mUafmQHT;
        "neoforge-1.21.9" = _mUafmQHT;
        "neoforge-1.21.10" = _mUafmQHT;
        "neoforge-1.21.11" = _mUafmQHT;
        "neoforge-26.1" = _mUafmQHT;
        "neoforge-26.1.1" = _mUafmQHT;
        "neoforge-26.1.2" = _mUafmQHT;
        "neoforge-26.2" = _mUafmQHT;
        "neoforge-26.3" = _mUafmQHT;
        "quilt-1.21.5" = _mUafmQHT;
        "quilt-1.21.6" = _mUafmQHT;
        "quilt-1.21.7" = _mUafmQHT;
        "quilt-1.21.8" = _mUafmQHT;
        "quilt-1.21.9" = _mUafmQHT;
        "quilt-1.21.10" = _mUafmQHT;
        "quilt-1.21.11" = _mUafmQHT;
        "quilt-26.1" = _mUafmQHT;
        "quilt-26.1.1" = _mUafmQHT;
        "quilt-26.1.2" = _mUafmQHT;
        "quilt-26.2" = _mUafmQHT;
        "quilt-26.3" = _mUafmQHT;
        "pkg-1" = _s4aKG9Ya;
        "pkg-1+mod" = _mUafmQHT;
        "default" = _mUafmQHT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstable-farlandsouterlands";
        id = "lEvHQYqK";
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