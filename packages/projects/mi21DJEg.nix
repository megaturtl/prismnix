{lib, callPackage, ...}:
let
    versions = (let
        _uEQ2q5LI = {
            "id" = "uEQ2q5LI";
            "file" = "WithManyVoices-forge-1.20.1-1.9.jar";
            "hash" = "sha512-iZxi3vbIa7LtxWMJo9xEySpyfGqSwha7QklGJs6z35T3r+1NEzYsS8l1AzUSQ/WZQJYxpwAeAI8fFIx4rCxwKg==";
        };
        _I5GyzNJU = {
            "id" = "I5GyzNJU";
            "file" = "WithManyVoices-forge-1.19.4-1.9.jar";
            "hash" = "sha512-06ooJNq0AobZJNuLUKkuHQEuou+2R+03ex815nELkEfVHXIuo8+LAl7A+OTcO8bHImUKDAj5N4j5JV+deMiNDw==";
        };
        _YGDLT9fD = {
            "id" = "YGDLT9fD";
            "file" = "WithManyVoices-forge-1.19.2-1.9.jar";
            "hash" = "sha512-wKHsGHhuAEjEDcJaf3cI+UlNmOnNm03o1wnFR+FIh7Av7fCjbzbBfe0W0GpCBjmmmudyEfj5h1Vfi55bqkehJQ==";
        };
    in {
        "uEQ2q5LI" = _uEQ2q5LI;
        "I5GyzNJU" = _I5GyzNJU;
        "YGDLT9fD" = _YGDLT9fD;
        "forge-1.20.1" = _uEQ2q5LI;
        "forge-1.19.4" = _I5GyzNJU;
        "forge-1.19.2" = _YGDLT9fD;
        "pkg-1.0.0" = _YGDLT9fD;
        "default" = _YGDLT9fD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-939,-with-many-voices";
        id = "mi21DJEg";
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