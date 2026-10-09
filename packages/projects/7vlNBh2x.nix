{lib, callPackage, ...}:
let
    versions = (let
        _EHxCoRtn = {
            "id" = "EHxCoRtn";
            "file" = "alienxcreate-1.0.0.jar";
            "hash" = "sha512-cXWTtp1D2h3de8OlBcnQdsPBpjLBYmoI0ifv1SWRoDrRT8/C2RmRR5r3ZcgDLua8nURKfOfOc2Z4OdcJy4W0cA==";
        };
        _gr1knGrh = {
            "id" = "gr1knGrh";
            "file" = "alienxcreate-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-zoCGIfPFLsa10f/qEeDYcZEYb0/CXX9jDUwQ3xX3zDfVEvyUAhJz5OhKLyecWKP6H8vDo/C3C+ULEd8vwkXJkg==";
        };
        _rHzwik9Q = {
            "id" = "rHzwik9Q";
            "file" = "alienxcreate-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-RsexG9UJNQjFjYE8b8Z+kEv8MHCt09vqJNqA0UuVSVnfSjQ27s+8aEcHBuh4JkzGTKrfC7yCVaFqZqZ/yWMxRQ==";
        };
        _nhzeOUXg = {
            "id" = "nhzeOUXg";
            "file" = "alienxcreate-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-WFFTWPno5Yhws/Osfs0pdqa6e69Li0MR3auRH7w4zJSASUKmm7D5NLGMJDE9n+gAiP0J3U5jo+UmJw9x22FdfQ==";
        };
    in {
        "EHxCoRtn" = _EHxCoRtn;
        "gr1knGrh" = _gr1knGrh;
        "rHzwik9Q" = _rHzwik9Q;
        "nhzeOUXg" = _nhzeOUXg;
        "forge-1.20.1" = _rHzwik9Q;
        "forge-1.20.2" = _EHxCoRtn;
        "forge-1.20.3" = _EHxCoRtn;
        "forge-1.20.4" = _EHxCoRtn;
        "forge-1.20.5" = _EHxCoRtn;
        "forge-1.20.6" = _EHxCoRtn;
        "forge-1.20" = _rHzwik9Q;
        "fabric-1.20" = _nhzeOUXg;
        "fabric-1.20.1" = _nhzeOUXg;
        "pkg-1.0.0" = _gr1knGrh;
        "pkg-1.1.0" = _nhzeOUXg;
        "default" = _nhzeOUXg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alien-x-create";
        id = "7vlNBh2x";
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