{lib, callPackage, ...}:
let
    versions = (let
        _ehlfvEEH = {
            "id" = "ehlfvEEH";
            "file" = "sitlog-1.0.0.jar";
            "hash" = "sha512-gAHJyf9c4dnGbTpCAkQaozBFjR6C1dt69dPfVgF/4GldTF5QRn5t0O5wQNrM9HUtOApn8y5BWzVtEayT/5r9gQ==";
        };
        _5FVrBMIE = {
            "id" = "5FVrBMIE";
            "file" = "sitlog-1.0.1.jar";
            "hash" = "sha512-uW9gMNTYGeGawjNDsci1RJT90C9k1klnBxeTQeNR1nhmZXqZGQ0xyji1r4SKkhgnfKyP6RjTfWir2xsDyAc8YQ==";
        };
        _HcTceXtK = {
            "id" = "HcTceXtK";
            "file" = "sitlog-1.0.2.jar";
            "hash" = "sha512-Ji9M6sQQBOzBKPK3Ve3uj82YfJOpZ7nHCAJNgvcGgbiPvUkN2isvZsIy/4i6UTp+yq9/LKyQA/k1KEptbl/ROw==";
        };
    in {
        "ehlfvEEH" = _ehlfvEEH;
        "5FVrBMIE" = _5FVrBMIE;
        "HcTceXtK" = _HcTceXtK;
        "fabric-1.21.1" = _HcTceXtK;
        "pkg-1.0.0" = _ehlfvEEH;
        "pkg-1.0.1+1.21.1" = _5FVrBMIE;
        "pkg-1.0.2+1.21.1" = _HcTceXtK;
        "default" = _HcTceXtK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sitlog";
        id = "t8t2UBAi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}