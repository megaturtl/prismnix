{lib, callPackage, ...}:
let
    versions = (let
        _gVsHT7BN = {
            "id" = "gVsHT7BN";
            "file" = "ezwastelands-1.12-1.3.1.jar";
            "hash" = "sha512-ilTsrAUPSoDkSGncB3mtMsbWr8FbxQzXQkhxqT7vWmWULwo+yY0tk/v3cWNhSd6c5JSIViSWOHaK9ehFjTj6Lg==";
        };
    in {
        "gVsHT7BN" = _gVsHT7BN;
        "forge-1.12" = _gVsHT7BN;
        "forge-1.12.1" = _gVsHT7BN;
        "forge-1.12.2" = _gVsHT7BN;
        "pkg-1.12-1.3.1" = _gVsHT7BN;
        "default" = _gVsHT7BN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ezwastelands";
        id = "OWiz3iWn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = "https://github.com/ezterry/ezwasteland/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}