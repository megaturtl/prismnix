{lib, callPackage, ...}:
let
    versions = (let
        _HogL5Nod = {
            "id" = "HogL5Nod";
            "file" = "TravelBag-1.0.0.jar";
            "hash" = "sha512-zhfiER8tuMukmz35qIq5bdW06HuFro8QUzFlkA9ivfmYNqk2QGc1UXLPhSpr1/30l+XauW2ABUB3wcEkRmi7sw==";
        };
        _3FBK5g5q = {
            "id" = "3FBK5g5q";
            "file" = "TravelBag-1.0.1.jar";
            "hash" = "sha512-JrHdaDtVfcnzskqE39Amr9uKv7YL9jsEcUP16i5o5mJQIGDdooS7mt2yXvrrGmAV9xv0uWNPI/gl2077W1Ne3Q==";
        };
        _7jA771Db = {
            "id" = "7jA771Db";
            "file" = "TravelBag-1.0.1.jar";
            "hash" = "sha512-Zjs9oaYZsGvUWJ6SF8k3LN6SqObVUUGaVP23SDo6yJJ/pK/jZGinPQs4xMH3KIn66Xh40cOY7qVWBN9e83K9XQ==";
        };
        _oxPDBog5 = {
            "id" = "oxPDBog5";
            "file" = "TravelBag-1.0.2.jar";
            "hash" = "sha512-pUiSq0aLYe1mMMeiAIeBQvBBvhV41tFUTP002MVwdZVLIUxzIvl7FcYPu0IoMRD2OBrDNiVwUqxkZc6UWJVfmQ==";
        };
        _KUFRYsrD = {
            "id" = "KUFRYsrD";
            "file" = "TravelBag-1.0.3.jar";
            "hash" = "sha512-okFtNcAdJHo4QJmUWOV1ILHK1ayL4NoIcaQeKsI1PCIxiyKUHaX9kzOrjyvqFgCnaKVZhFIKKW5h5BgaPFsC4A==";
        };
    in {
        "HogL5Nod" = _HogL5Nod;
        "3FBK5g5q" = _3FBK5g5q;
        "7jA771Db" = _7jA771Db;
        "oxPDBog5" = _oxPDBog5;
        "KUFRYsrD" = _KUFRYsrD;
        "fabric-26.1.2" = _3FBK5g5q;
        "fabric-26.2" = _oxPDBog5;
        "fabric-26.3" = _KUFRYsrD;
        "pkg-1.0.0" = _HogL5Nod;
        "pkg-1.0.1" = _7jA771Db;
        "pkg-1.0.2" = _oxPDBog5;
        "pkg-1.0.3" = _KUFRYsrD;
        "default" = _KUFRYsrD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "travelbag";
        id = "mBHOL0vT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/SwordfishBE/TravelBag?tab=AGPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}