{lib, callPackage, ...}:
let
    versions = (let
        _xVI421Vt = {
            "id" = "xVI421Vt";
            "file" = "Inventory Sorter Dark Mode v1.zip";
            "hash" = "sha512-3Gp/Yv7OZPs1ns1r86CRKhhbQ5p05L6ZLiLb2GsTxfkdi1ejw2ahYCQv/9bgwGpeH5w9MI+Gi2+cbDL0TpfE5w==";
        };
        _Qn2AOwgW = {
            "id" = "Qn2AOwgW";
            "file" = "Inventory Sorter Dark Mode v1.1.zip";
            "hash" = "sha512-Qg6nC8yXgKTlqHHQwwkmAUKT+ZE9ZkO1lke2zCsZJQqemNxiwpZyDbKe3EktpXkJhX/Atz98e5dron10pR7V6A==";
        };
    in {
        "xVI421Vt" = _xVI421Vt;
        "Qn2AOwgW" = _Qn2AOwgW;
        "minecraft-1.20.1" = _Qn2AOwgW;
        "pkg-1.0" = _xVI421Vt;
        "pkg-1.1" = _Qn2AOwgW;
        "default" = _Qn2AOwgW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-sorting-dark-theme";
        id = "ijvKD2b3";
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