{lib, callPackage, ...}:
let
    versions = (let
        _FfF7bVqH = {
            "id" = "FfF7bVqH";
            "file" = "pettable_circuit-1.10.4+mc1.21.1.jar";
            "hash" = "sha512-FYnw1Al3eoRH6z68hoGOvPwpr3w7ef0olgB+jKrxxg2GyTGj6ELObsCvPK7Xk15A6ZBxk/PZyH7P+sekkhYtMw==";
        };
        _eJbzrVvX = {
            "id" = "eJbzrVvX";
            "file" = "pettable_circuit-1.10.6-neoforge-1.21.1.jar";
            "hash" = "sha512-98SiKCw4dL6NUmNKWBNKiXLj7ka9A9pPOwCwEUxo+/ov+45aC6slzqxws1LECO+IQs0WWg9vTf/WPg91GI4QLQ==";
        };
        _VVzVnB8j = {
            "id" = "VVzVnB8j";
            "file" = "pettable_circuit-1.11.1-neoforge-1.21.1.jar";
            "hash" = "sha512-FYCU7kqxyo7K9fOXKzC/YX/++dkJLEHfXm5M9BF2eFypzapJW2rCsAf0iLxSwfPMrpezslofu5aSZihLRMLuIA==";
        };
    in {
        "FfF7bVqH" = _FfF7bVqH;
        "eJbzrVvX" = _eJbzrVvX;
        "VVzVnB8j" = _VVzVnB8j;
        "neoforge-1.21.1" = _VVzVnB8j;
        "pkg-1.10.4" = _FfF7bVqH;
        "pkg-1.10.6" = _eJbzrVvX;
        "pkg-1.11.1" = _VVzVnB8j;
        "default" = _VVzVnB8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archive-tameable-circuit";
        id = "Nf7baD1G";
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