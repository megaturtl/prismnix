{lib, callPackage, ...}:
let
    versions = (let
        _DQTId9OL = {
            "id" = "DQTId9OL";
            "file" = "assorted_armaments-0.1.0.jar";
            "hash" = "sha512-bqHGFxxb11Sc/wVgU3aUvHL0yMYRzcCa9vgfd9FLTPRZT9U9IkubX1S+bUZhLArOCuK+X9aHjdXQD7AHPynkaw==";
        };
        _oruNGXRV = {
            "id" = "oruNGXRV";
            "file" = "assorted_armaments-0.1.1.jar";
            "hash" = "sha512-0Nx6M1erE0foKCNiI5RZDCONvFgbA4CIaYdbHWBfeCS38TG6E2HdSFrUPc6YKdjKld8k3iuMYzrZmi9eYmA1jA==";
        };
        _Qej4Tcrh = {
            "id" = "Qej4Tcrh";
            "file" = "assorted_armaments-0.1.2.jar";
            "hash" = "sha512-WuC6fwEJJzFEG/jgH1ZG3a5Abs1Y2E4PEA1ZAltY4nw9LxwpuWwPg3cjRle/8YvP8JAFrzQFN0a5MO/GGhGepQ==";
        };
    in {
        "DQTId9OL" = _DQTId9OL;
        "oruNGXRV" = _oruNGXRV;
        "Qej4Tcrh" = _Qej4Tcrh;
        "neoforge-1.21.1" = _Qej4Tcrh;
        "pkg-0.1.0" = _DQTId9OL;
        "pkg-0.1.1" = _oruNGXRV;
        "pkg-0.1.2" = _Qej4Tcrh;
        "default" = _Qej4Tcrh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-armaments";
        id = "vMNN8j5s";
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