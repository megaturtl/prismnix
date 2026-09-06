{lib, callPackage, ...}:
let
    versions = (let
        _Kux7bhgL = {
            "id" = "Kux7bhgL";
            "file" = "NaturalCamera-0.0.2-a.jar";
            "hash" = "sha512-F0Pt36ihmXVwBspg2UkoBgjlsMIxkl5sRmQCbduFHd6x53gbmA8EfQRI7X50eQR3tuWM8u2z86p4sljmNJa5Zw==";
        };
        _uYAZcgKr = {
            "id" = "uYAZcgKr";
            "file" = "naturalcamera-0.0.3-a.jar";
            "hash" = "sha512-00zyzWQbpTxwjb4aHEt4WQI9wv/tGQXAo7oXLl53acUwDh1sa3stHK7h4ACjClWL4BOSB3aGC/cryayao9GDiw==";
        };
        _urdp6N9Y = {
            "id" = "urdp6N9Y";
            "file" = "naturalcamera-0.0.4-a.jar";
            "hash" = "sha512-3MZzd+EC9exWVqefYIZgtjTtOiQLPCSSYRCoj4SxCBJ2l6ejWlNn0+iTH5ppwOufyqzW8bQ8uXRBfmHihVt1bA==";
        };
    in {
        "Kux7bhgL" = _Kux7bhgL;
        "uYAZcgKr" = _uYAZcgKr;
        "urdp6N9Y" = _urdp6N9Y;
        "forge-1.20.1" = _urdp6N9Y;
        "pkg-0.0.2-a" = _Kux7bhgL;
        "pkg-0.0.3-a" = _uYAZcgKr;
        "pkg-0.0.4-a" = _urdp6N9Y;
        "default" = _urdp6N9Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natural-camera";
        id = "spS41aGI";
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