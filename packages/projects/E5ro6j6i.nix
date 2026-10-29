{lib, callPackage, ...}:
let
    versions = (let
        _6bbCFWII = {
            "id" = "6bbCFWII";
            "file" = "nofunallowed-1.0.jar";
            "hash" = "sha512-6a67vtmHq1mVAD/BDkMXLhenPIr5PmozJ2QZQ9e9Rb39wvAj5NgMKDn0K4oPzCB5+0HgBaBNrHoWwPWl7zbBZw==";
        };
        _fSLgT58D = {
            "id" = "fSLgT58D";
            "file" = "nofunallowed-1.0.1.jar";
            "hash" = "sha512-xpSaVCet9FQ3YXtx7BfTQ3qWUSqPdeoykJdSqZ4mgVkq6KrIQYkyewNLLM7l8919vGUPuGga8BvWEsIWePjYEg==";
        };
    in {
        "6bbCFWII" = _6bbCFWII;
        "fSLgT58D" = _fSLgT58D;
        "fabric-1.21" = _fSLgT58D;
        "pkg-1.0" = _6bbCFWII;
        "pkg-1.0.1" = _fSLgT58D;
        "default" = _fSLgT58D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-fun-allowed";
        id = "E5ro6j6i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}