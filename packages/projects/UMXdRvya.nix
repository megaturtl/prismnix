{lib, callPackage, ...}:
let
    versions = (let
        _MVqZNJ5s = {
            "id" = "MVqZNJ5s";
            "file" = "every-block-spreads-1.0.0.jar";
            "hash" = "sha512-qK8HYlVmo3/Z96WqES6OwblBeNVSc6EjOlpaVgyi00Ax1PIGXzXtDlNtgcJ64zZaj0tT/B0Mslt8okxNFy63hg==";
        };
    in {
        "MVqZNJ5s" = _MVqZNJ5s;
        "fabric-1.21.4" = _MVqZNJ5s;
        "fabric-1.21.5" = _MVqZNJ5s;
        "fabric-1.21.6" = _MVqZNJ5s;
        "fabric-1.21.7" = _MVqZNJ5s;
        "fabric-1.21.8" = _MVqZNJ5s;
        "fabric-1.21.9" = _MVqZNJ5s;
        "fabric-1.21.10" = _MVqZNJ5s;
        "fabric-1.21.11" = _MVqZNJ5s;
        "pkg-1.0.0" = _MVqZNJ5s;
        "default" = _MVqZNJ5s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockspread";
        id = "UMXdRvya";
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