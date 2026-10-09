{lib, callPackage, ...}:
let
    versions = (let
        _meaJhyew = {
            "id" = "meaJhyew";
            "file" = "local-skin-changer-1.21.10-1.0.0.jar";
            "hash" = "sha512-VAWS6BLfmWK857IpeW1nnFf+SlWL62u6xcOL5tNDHnc3iSlbwR0FaZ0UY9mIneLQ6o+btNEc1A7XsVy9zwK8IA==";
        };
        _yH1UOr19 = {
            "id" = "yH1UOr19";
            "file" = "local-skin-changer1.21.10-1.0.1.jar";
            "hash" = "sha512-oejwg09KhFpdiQGoGuvoQtZHYX2+05raNKKDAb98nZWXuXjKI2R5uFl47Ols8uPen0F4JKPJng+urHHtUduCIQ==";
        };
        _KlaCnnO6 = {
            "id" = "KlaCnnO6";
            "file" = "local-skin-changer-1.20.1-1.0.0.jar";
            "hash" = "sha512-dHMe+44EagMNqFhFuKzPD7d+x3XfBSD5plQuZVqtfZAHLz6FFucKJqdl9eljeRJSTbldFwDGcI0PMzN48El7fQ==";
        };
        _jgax6Ps6 = {
            "id" = "jgax6Ps6";
            "file" = "local-skin-changer-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-iDI3khsmmUURkqpPWNVdRGGWEBDcc4+00fEtoY+c34KijSK2HoKwFS9Ln1vzbTvDCzTrn0bhcMdl2BtXQPbycQ==";
        };
        _9vzIGQLG = {
            "id" = "9vzIGQLG";
            "file" = "local-skin-changer-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-rH0bLswVUZFwU4KO+UMKY8nbWOh+WBslaI4J1fpiu+cNlaNqvl8IYxF+dj25ZBv7nbxdDaoc2tqP4i/F9rdvfg==";
        };
        _ivz1P7HV = {
            "id" = "ivz1P7HV";
            "file" = "skinchanger-1.0.1.jar";
            "hash" = "sha512-dQjn8D6EMNJhLoyW66eUCLZwN+xXHkHsECHZeEKxx2I7ZQDzmkjFTbrTksKxnGDutENDDak9eYg75oM/TtoQEQ==";
        };
    in {
        "meaJhyew" = _meaJhyew;
        "yH1UOr19" = _yH1UOr19;
        "KlaCnnO6" = _KlaCnnO6;
        "jgax6Ps6" = _jgax6Ps6;
        "9vzIGQLG" = _9vzIGQLG;
        "ivz1P7HV" = _ivz1P7HV;
        "fabric-1.21.10" = _yH1UOr19;
        "fabric-1.20.1" = _KlaCnnO6;
        "fabric-1.19.4" = _jgax6Ps6;
        "fabric-1.19.2" = _9vzIGQLG;
        "forge-1.21.10" = _ivz1P7HV;
        "pkg-1.0.0" = _meaJhyew;
        "pkg-1.0.1" = _ivz1P7HV;
        "default" = _ivz1P7HV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "local-skin-changer";
        id = "e3oxOjD5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}