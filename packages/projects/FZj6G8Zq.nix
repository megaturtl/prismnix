{lib, callPackage, ...}:
let
    versions = (let
        _R5xygit3 = {
            "id" = "R5xygit3";
            "file" = "alastor-3.4.2-forge-1.20.1.jar";
            "hash" = "sha512-vDlVrbHZU/0EDr9/TAKD+tKJtcXqaQ7kHfc0baBxJAKiZwj3J6CAnsyPZHp3F9ysSr6PxrbxkWF7eyzVt1iRcQ==";
        };
        _kIwEjf1a = {
            "id" = "kIwEjf1a";
            "file" = "alastor-3.4.2-forge-1.19.4.jar";
            "hash" = "sha512-qV++wwvYpAJBWJmYR0Adz9/g6m7Ei2jznWi/hXH95uYO1kbs0h4N9PWIU5c8AH03V4z7uMrsvuamG8j4IfBhdw==";
        };
        _GcHdh5mk = {
            "id" = "GcHdh5mk";
            "file" = "alastor-3.4.2-forge-1.19.2.jar";
            "hash" = "sha512-t5Brc+MLyq9VNQlMB+SJSulHaodzkK/5E1WmrzkKZWpS5NVeNDJ+Li67EJbwEuHPD7db3o3Ge8rUVcdgoX2Z9g==";
        };
    in {
        "R5xygit3" = _R5xygit3;
        "kIwEjf1a" = _kIwEjf1a;
        "GcHdh5mk" = _GcHdh5mk;
        "forge-1.20.1" = _R5xygit3;
        "forge-1.19.4" = _kIwEjf1a;
        "forge-1.19.2" = _GcHdh5mk;
        "pkg-3.4.2" = _GcHdh5mk;
        "default" = _GcHdh5mk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-alastor-demon-dweller-wb";
        id = "FZj6G8Zq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}