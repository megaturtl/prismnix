{lib, callPackage, ...}:
let
    versions = (let
        _LSHxWQ8L = {
            "id" = "LSHxWQ8L";
            "file" = "vampire_spells_addon-neoforge-1.21.1-0.0.6.jar";
            "hash" = "sha512-Q3rzE7DPqqiqJ+2RlxQOsi6gX48Z3os/vCEwAmBxhof6C+4IQ5O7yUnhL2fSwcj1cvdqGwdt6JMkUplfsPUhew==";
        };
        _okcPBiq2 = {
            "id" = "okcPBiq2";
            "file" = "vampire_spells_addon-neoforge-1.21.1-0.0.9.jar";
            "hash" = "sha512-JVgRxWxLOLGoHXyoVOuzrHgX2KFwZ84e5D4cIFHUvIWDh0wBBXfGbtWgZ65QqiJyfp0f18cZPolS8fJcJuQKrA==";
        };
        _v6xK2qXo = {
            "id" = "v6xK2qXo";
            "file" = "vampire_spells_addon-forge-1.20.1-0.0.9.jar";
            "hash" = "sha512-NZcLe5dIFEPrZ8xAJeIoMmp4ug+qBsW56R00sEdtQk0V3rFTS0Vs5S2grGP+GLpQ+b812HRomhdSEP+E/mSQlw==";
        };
        _50hVX8CR = {
            "id" = "50hVX8CR";
            "file" = "vampire_spells_addon-forge-1.20.1-0.0.10.jar";
            "hash" = "sha512-2AJp8Wkx5GdT8Er9MEbM0eIRzJQ1AkQOAbv+bbTKO0ovtKWFb1wOroU9by+UjTUnx2PjcHlflU1Di7P+1wSRTw==";
        };
        _TmMlf1GF = {
            "id" = "TmMlf1GF";
            "file" = "vampire_spells_addon-neoforge-1.21.1-0.0.10.jar";
            "hash" = "sha512-zuCGSID8qHxqFR7geb4LlKCI5mJQDlZUgwdNCK0UwDmBlxP9nkxmOnE9YjLO76BWeqlzCNzFYEy3+JMQITgteQ==";
        };
    in {
        "LSHxWQ8L" = _LSHxWQ8L;
        "okcPBiq2" = _okcPBiq2;
        "v6xK2qXo" = _v6xK2qXo;
        "50hVX8CR" = _50hVX8CR;
        "TmMlf1GF" = _TmMlf1GF;
        "neoforge-1.21.1" = _TmMlf1GF;
        "forge-1.20.1" = _50hVX8CR;
        "pkg-1.21.1-0.0.6" = _LSHxWQ8L;
        "pkg-1.21.1-0.0.9" = _okcPBiq2;
        "pkg-1.20.1-0.0.9" = _v6xK2qXo;
        "pkg-1.20.1-0.0.10" = _50hVX8CR;
        "pkg-1.21.1-0.0.10" = _TmMlf1GF;
        "default" = _TmMlf1GF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vampirism-irons-spells-compatibility";
        id = "8D0TiNOF";
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