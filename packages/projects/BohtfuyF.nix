{lib, callPackage, ...}:
let
    versions = (let
        _F4svFIUc = {
            "id" = "F4svFIUc";
            "file" = "bobo_lib-1.0-1.20.1-forge.jar";
            "hash" = "sha512-0QVWq/yR/2FIAIMd+TyiWLh+CXejXYC1VtLRT5c6GDwxu8w4QwGXOl4v3GqdHrjyTRNo2fQPGIYA43lkaofGpw==";
        };
        _G9ZoSaOd = {
            "id" = "G9ZoSaOd";
            "file" = "bobo_lib-1.1-1.20.1-forge.jar";
            "hash" = "sha512-TZXDTMA38FjfhFY52I+57XPWiobL2f1cB81NmXGA7m31DXj/x5rqybpoEK0QkVxhNGjtgviXgxo/KZ86CyK+bw==";
        };
        _rLITzt4V = {
            "id" = "rLITzt4V";
            "file" = "bobo_lib-1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-mJv9ZYAEJ220aYZCrywqh8lQUoDNNuBXy2WNC/ihjGn4vomHoWHa5YDkQKj13s3ToQidYjBMob6++2Dg6M/meg==";
        };
        _jprQ3eeg = {
            "id" = "jprQ3eeg";
            "file" = "bobo_lib-1.2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-DLICLYM4pQGlssEqgMDtQmMFHVaA8kTGMRMfIsc+Ndl3XU5L2eUtA12bf0XwzTBxmNhk70Y/LbTdA9LNlXnhvw==";
        };
        _19mvqLgj = {
            "id" = "19mvqLgj";
            "file" = "bobo_lib-1.2.2-1.21.1-neoforge.jar";
            "hash" = "sha512-by7rd37s6C/0Nqb9odC9WAlfHBUt5RYDDEkGLpYnQraRyzaGJUj3agG9VKjFACXQdgUoS6LN+gu1goV8X59bBA==";
        };
        _lMtmho4B = {
            "id" = "lMtmho4B";
            "file" = "bobo_lib-1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-n9/uIXaBawqLtzrLF0SKXnlmggNqQNS3KqXGP4pG80ZnOXFfeu9kJk8Ayx+Yx0A/lX6Q4wJtdX1iB03UjDo46g==";
        };
        _hwDpsChW = {
            "id" = "hwDpsChW";
            "file" = "bobo_lib-1.3-1.20.1-forge.jar";
            "hash" = "sha512-lRIAg9puX88QonZSZ1jAxOvW/5GEyYXjlDFTfQeSMVGQAK/RuGiqYRuwaIrCaCGf57hbFHHNSW8kvM+HT43oyw==";
        };
    in {
        "F4svFIUc" = _F4svFIUc;
        "G9ZoSaOd" = _G9ZoSaOd;
        "rLITzt4V" = _rLITzt4V;
        "jprQ3eeg" = _jprQ3eeg;
        "19mvqLgj" = _19mvqLgj;
        "lMtmho4B" = _lMtmho4B;
        "hwDpsChW" = _hwDpsChW;
        "forge-1.20" = _hwDpsChW;
        "forge-1.20.1" = _hwDpsChW;
        "forge-1.20.2" = _hwDpsChW;
        "forge-1.20.3" = _hwDpsChW;
        "forge-1.20.4" = _hwDpsChW;
        "forge-1.20.6" = _hwDpsChW;
        "neoforge-1.21.1" = _lMtmho4B;
        "pkg-1.0-1.20.1" = _F4svFIUc;
        "pkg-1.1-1.20.1" = _G9ZoSaOd;
        "pkg-1.1-1.21.1" = _rLITzt4V;
        "pkg-1.2.1-1.21.1" = _jprQ3eeg;
        "pkg-1.2.2-1.21.1" = _19mvqLgj;
        "pkg-1.3-1.21.1" = _lMtmho4B;
        "pkg-1.3-1.20.1" = _hwDpsChW;
        "default" = _hwDpsChW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bobo-lib";
        id = "BohtfuyF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}