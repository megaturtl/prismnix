{lib, callPackage, ...}:
let
    versions = (let
        _qrRmyUiD = {
            "id" = "qrRmyUiD";
            "file" = "eternal_hunts-0.1.0.jar";
            "hash" = "sha512-2tMppu6IveT+80q2tLRu9+Ei6KcljgVOmwrKX1GTDZNVPhEk9z5JFFhtoK71E5jaX/PpYLeQREDwTQphLuZgdg==";
        };
        _8q9ph76B = {
            "id" = "8q9ph76B";
            "file" = "eternal_hunts-0.2.1.jar";
            "hash" = "sha512-JIA4q0HS9H2cO/v3IycC+ruyWf04pO92skq145G7wPRusoWWlghi739VfA2LPg31/lw1jFYZy22YB7l202WLUQ==";
        };
        _9myfvsc9 = {
            "id" = "9myfvsc9";
            "file" = "eternal_hunts-0.2.2.jar";
            "hash" = "sha512-XNe23+EnkGI7FyMcMRTxZiTTdyk3qYBGdTIsC5G4fev9aXlYhFe3Ms2e2vKqhDS+Uz3rVVUBFpyfDK7VFVw7NQ==";
        };
        _aAoXhtnK = {
            "id" = "aAoXhtnK";
            "file" = "eternal_hunts-0.2.3.jar";
            "hash" = "sha512-8m9JEuYEWGTPlxbuQNCrLw3joi0pxf9Dz3cQOdEfaimnK26WsuTLRtr9gFel7ABT8Tqu2cYPoOdPHcLWdP3DPw==";
        };
        _fg2FWlmu = {
            "id" = "fg2FWlmu";
            "file" = "eternal_hunts-0.2.4.jar";
            "hash" = "sha512-SSiN2qLz+5Td1Jq+0jP5HZy/jUDSMwD0q/aD9aRtU51qm2wja1oGDj59Ph3P/CtqK8O3SQeTmGWfxbbk46cdIQ==";
        };
    in {
        "qrRmyUiD" = _qrRmyUiD;
        "8q9ph76B" = _8q9ph76B;
        "9myfvsc9" = _9myfvsc9;
        "aAoXhtnK" = _aAoXhtnK;
        "fg2FWlmu" = _fg2FWlmu;
        "forge-1.20.1" = _qrRmyUiD;
        "neoforge-1.21.1" = _fg2FWlmu;
        "pkg-0.1.0" = _qrRmyUiD;
        "pkg-0.2.1-1.21.1" = _8q9ph76B;
        "pkg-0.2.2-1.21.1" = _9myfvsc9;
        "pkg-0.2.3-1.21.1" = _aAoXhtnK;
        "pkg-0.2.4-1.21.1" = _fg2FWlmu;
        "default" = _fg2FWlmu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternal-hunts";
        id = "Nm28WokL";
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