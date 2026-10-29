{lib, callPackage, ...}:
let
    versions = (let
        _2aq9QacJ = {
            "id" = "2aq9QacJ";
            "file" = "tothestars-0.0.0.0.jar";
            "hash" = "sha512-6Eeol3YUGdohxvWP4bab2Mzl1HMA9mD3Q5PGkpqpNJCVEnPmr4YH8kQRHcrPWIVbR1Bc9y2L7X0jGFu3v/Yfag==";
        };
        _9wC1twpm = {
            "id" = "9wC1twpm";
            "file" = "tothestars-0.1.1.jar";
            "hash" = "sha512-L3L/zoBoh6kLv8jm7Q678v1bjROMHGdm1afNUdxigTRoDdHqECd179AuwjV6waA30W78m7vtF31MIdFdKLBAew==";
        };
        _5FGivpSG = {
            "id" = "5FGivpSG";
            "file" = "tothestars-0.1.2.jar";
            "hash" = "sha512-SuC/HNuffalsRzL7FJnbwj7qzvHhLuVVZhEmlYwSKrGwXe5/+zxxs1KNsirXkV+vuOAEMTsCStiFpBXHAdEu1g==";
        };
    in {
        "2aq9QacJ" = _2aq9QacJ;
        "9wC1twpm" = _9wC1twpm;
        "5FGivpSG" = _5FGivpSG;
        "forge-1.12.2" = _5FGivpSG;
        "forge-1.12" = _5FGivpSG;
        "forge-1.12.1" = _5FGivpSG;
        "pkg-0.0.0.0" = _2aq9QacJ;
        "pkg-0.1.1" = _9wC1twpm;
        "pkg-0.1.2+patched" = _5FGivpSG;
        "default" = _5FGivpSG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tothestars";
        id = "jXxpugb3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/Codetoil/tothestars/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}