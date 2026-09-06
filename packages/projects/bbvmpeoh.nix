{lib, callPackage, ...}:
let
    versions = (let
        _oXj5PQt9 = {
            "id" = "oXj5PQt9";
            "file" = "Knifes pack from cs2.jar";
            "hash" = "sha512-WlIxdsR0wQOhsTJ/OK2+Ncc7YvUkDD2LyRTU3D9RNbLf9KYSL5R81MJ9K2zGm4+Z40Dvp3M51yqE7mMtJcYjig==";
        };
        _M3txIeD9 = {
            "id" = "M3txIeD9";
            "file" = "Knifes pack from cs2.jar";
            "hash" = "sha512-Lt+Cpox+eAP6rzk47Hjwsc3rVSsQfT9nSvHgzc38NsRB0xvZncTJ9FMZOpnXfPZGyjRAhLWKc+D6tx09dhrjJg==";
        };
        _leSJKpkp = {
            "id" = "leSJKpkp";
            "file" = "Knifes pack from cs2-0.2.1.jar";
            "hash" = "sha512-nPIMpILML/H3+NWAE4e2o8eW1GTbZQI1CNpc6P9l7ELMZIgPhj00d7LtwL3AuHv1eJDKLDLsf+D9fSmoJuTJaA==";
        };
    in {
        "oXj5PQt9" = _oXj5PQt9;
        "M3txIeD9" = _M3txIeD9;
        "leSJKpkp" = _leSJKpkp;
        "forge-1.20.1" = _leSJKpkp;
        "pkg-0.1.0" = _oXj5PQt9;
        "pkg-0.2.0" = _M3txIeD9;
        "pkg-0.2.1" = _leSJKpkp;
        "default" = _leSJKpkp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knifes-pack-from-cs2";
        id = "bbvmpeoh";
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