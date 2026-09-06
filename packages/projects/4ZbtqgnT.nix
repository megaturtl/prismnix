{lib, callPackage, ...}:
let
    versions = (let
        _owba4I9O = {
            "id" = "owba4I9O";
            "file" = "corail_car_r1.5.0-20260408-210234.zip";
            "hash" = "sha512-N1MOVshpj/q1Mdp59SBo9lbWctsbY+jAZCjevtxJgplpYfQyCrHJ17kjazJeIBlDrdyD0O7fQMWzBoG9PhfKsQ==";
        };
        _KxV4flpd = {
            "id" = "KxV4flpd";
            "file" = "corail_b6dux_r1.0.0-20260315-154605.zip";
            "hash" = "sha512-HR5adTQfoN1rfZs1ATsh8ar8chRwYn/B53L7rQm486XxriO9iPsO4OfaVTkQtqXnJvNFQ9zAO3c/TgD3bdEjNg==";
        };
        _OB90VjIr = {
            "id" = "OB90VjIr";
            "file" = "corail_carr2.0.0-20260430-204622.zip";
            "hash" = "sha512-gdeczS7sYdQb+ZjR8/6WBLazkI2oeEhgzOq51w7/AtWDsylaRRlXU89sdKRqiB46SGnUP3UYxBTmM8uzWIz6sA==";
        };
        _ZwO7Naup = {
            "id" = "ZwO7Naup";
            "file" = "corail_car_r2.0.1_hotfix1-20260517-124945.zip";
            "hash" = "sha512-G53ljV8ASBFTFLmyjLvuERcRy0mSZXUZUy+Z+o0NlLmvYrz2CLzdOdEXGYrk1Ho7uQ9Cx6TJIftUeYYQPFfi4Q==";
        };
    in {
        "owba4I9O" = _owba4I9O;
        "KxV4flpd" = _KxV4flpd;
        "OB90VjIr" = _OB90VjIr;
        "ZwO7Naup" = _ZwO7Naup;
        "minecraft-1.15" = _KxV4flpd;
        "minecraft-1.15.1" = _KxV4flpd;
        "minecraft-1.15.2" = _KxV4flpd;
        "minecraft-1.16" = _ZwO7Naup;
        "minecraft-1.16.1" = _ZwO7Naup;
        "minecraft-1.16.2" = _ZwO7Naup;
        "minecraft-1.16.3" = _ZwO7Naup;
        "minecraft-1.16.4" = _ZwO7Naup;
        "minecraft-1.16.5" = _ZwO7Naup;
        "minecraft-1.17" = _ZwO7Naup;
        "minecraft-1.17.1" = _ZwO7Naup;
        "minecraft-1.18" = _ZwO7Naup;
        "minecraft-1.18.1" = _ZwO7Naup;
        "minecraft-1.18.2" = _ZwO7Naup;
        "minecraft-1.19" = _ZwO7Naup;
        "minecraft-1.19.1" = _ZwO7Naup;
        "minecraft-1.19.2" = _ZwO7Naup;
        "minecraft-1.19.3" = _ZwO7Naup;
        "minecraft-1.19.4" = _ZwO7Naup;
        "minecraft-1.20" = _ZwO7Naup;
        "minecraft-1.20.1" = _ZwO7Naup;
        "minecraft-1.20.2" = _ZwO7Naup;
        "minecraft-1.20.3" = _ZwO7Naup;
        "minecraft-1.20.4" = _ZwO7Naup;
        "pkg-1.0.0" = _KxV4flpd;
        "pkg-2.0.0" = _OB90VjIr;
        "pkg-2.0.1" = _ZwO7Naup;
        "default" = _ZwO7Naup;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-french-coral-car";
        id = "4ZbtqgnT";
        type = "resourcepack";
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