{lib, callPackage, ...}:
let
    versions = (let
        _heDWxrAz = {
            "id" = "heDWxrAz";
            "file" = "DriftCar.zip";
            "hash" = "sha512-RpJ2BS07px0oLQe3buCapMXEHL4F/xPa5A2EtsVgvnkTXppQCkInGUMe3PrgBHX76jhqUFzJt3jkc9KeQjBb7w==";
        };
        _kzZ1Txjn = {
            "id" = "kzZ1Txjn";
            "file" = "DriftCar 1.20.1.zip";
            "hash" = "sha512-PTRMoA0XB3JqPY1DlifYJVbsrPqOz9lvZKLtzhZcyEK5iHASnq46klOCN6lV0mQ/Etk6X9VJVBDCzMJmbQ639Q==";
        };
        _qgfpJ23C = {
            "id" = "qgfpJ23C";
            "file" = "DriftCar 1.21.zip";
            "hash" = "sha512-TO40jAPbNt8ZWURriALybzFOvd4PUK4YlBkti/FrreC93cMvBkav9YtHioR+FjNYwxyB20yKBHAB8DwhRbZkXQ==";
        };
        _ihvOjDpY = {
            "id" = "ihvOjDpY";
            "file" = "DriftCar 1.2 [1.21].zip";
            "hash" = "sha512-wTiQPRc2PIRqjWWN3ebnVpL57fnP+lWVdBkhyJInszBDprsvs8kmtb7Y+FEI6vPF0stOou62UXDkCLdjltflWw==";
        };
        _9ZW0Wmh5 = {
            "id" = "9ZW0Wmh5";
            "file" = "Drift-Boat-[1.21+].zip";
            "hash" = "sha512-9MALjLJUVEJfKWidINjc14BxgXbhJ8rEixcDxWHIKaOOMWUnC/Vx99wDS77nGR6t9Th4c18/cjLF0kyS0ByPXQ==";
        };
    in {
        "heDWxrAz" = _heDWxrAz;
        "kzZ1Txjn" = _kzZ1Txjn;
        "qgfpJ23C" = _qgfpJ23C;
        "ihvOjDpY" = _ihvOjDpY;
        "9ZW0Wmh5" = _9ZW0Wmh5;
        "minecraft-1.20.1" = _9ZW0Wmh5;
        "minecraft-1.21" = _9ZW0Wmh5;
        "minecraft-1.21.1" = _9ZW0Wmh5;
        "minecraft-1.21.2" = _9ZW0Wmh5;
        "minecraft-1.21.3" = _9ZW0Wmh5;
        "minecraft-1.21.4" = _9ZW0Wmh5;
        "minecraft-1.21.5" = _9ZW0Wmh5;
        "minecraft-1.21.6" = _9ZW0Wmh5;
        "minecraft-1.21.7" = _9ZW0Wmh5;
        "minecraft-1.21.8" = _9ZW0Wmh5;
        "minecraft-1.21.9" = _9ZW0Wmh5;
        "minecraft-1.21.10" = _9ZW0Wmh5;
        "minecraft-1.21.11" = _9ZW0Wmh5;
        "pkg-v.1" = _heDWxrAz;
        "pkg-v.1.1" = _qgfpJ23C;
        "pkg-1.2" = _ihvOjDpY;
        "pkg-1.21" = _9ZW0Wmh5;
        "default" = _9ZW0Wmh5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "driftcar";
        id = "7e6Q0aQT";
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