{lib, callPackage, ...}:
let
    versions = (let
        _OUGDCiLP = {
            "id" = "OUGDCiLP";
            "file" = "symbiote-1.0.0.jar";
            "hash" = "sha512-c5Rw54VO8NQf4TLH6ExcLl4sfN73u+F0fUtlNUTv8HjpMISuwHdjkk0dlQ93sQlJZ+79NMNb1tMB0YZvZjXZ4A==";
        };
        _aTDrU135 = {
            "id" = "aTDrU135";
            "file" = "symbiote-1.1.0.jar";
            "hash" = "sha512-8MpfggRKLG/ZpapCwR6SS1E1vkiKJqfgx2+PD82gH/5DCRwniZyrpSoKTQXlbJi7jEx/4qMLNwHaGQoY0RiSSg==";
        };
        _BrH7LUu6 = {
            "id" = "BrH7LUu6";
            "file" = "symbiote-1.1.1.jar";
            "hash" = "sha512-/NDuL2hjNlZYj3gMOwgQJ3XONyx5QSGrgovV+cMzNJmd/lf6pWbc5Unb/gFpn5nB9DdifHa0Ghs48NNIkP1ycQ==";
        };
        _e5aGM41u = {
            "id" = "e5aGM41u";
            "file" = "symbiote-1.1.2.jar";
            "hash" = "sha512-/Kv00yGrvTYxDNlf0yp+WU6dRCSO1Pp7pMVfNmQqhH8nzWqvcjFYVWEoiQqsPoZxalu0Vdr92LmnGxzINgtGlw==";
        };
    in {
        "OUGDCiLP" = _OUGDCiLP;
        "aTDrU135" = _aTDrU135;
        "BrH7LUu6" = _BrH7LUu6;
        "e5aGM41u" = _e5aGM41u;
        "forge-1.20.1" = _e5aGM41u;
        "pkg-1.0.0" = _OUGDCiLP;
        "pkg-1.1.0" = _aTDrU135;
        "pkg-1.1.1" = _BrH7LUu6;
        "pkg-1.1.2" = _e5aGM41u;
        "default" = _e5aGM41u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "symbiote-a-bonding-experience";
        id = "A4FMcO1J";
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