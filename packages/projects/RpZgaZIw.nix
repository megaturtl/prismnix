{lib, callPackage, ...}:
let
    versions = (let
        _R1CJJSwB = {
            "id" = "R1CJJSwB";
            "file" = "taczaddonsfix-1.0.0.jar";
            "hash" = "sha512-l2JMxvyg+0M/0QAkj9FDrjZCFjeQQXz0oRAk0zFMcaxW7KiG+BD9qNEidXigTqatws50oUMbmOUQbblO2QNxGg==";
        };
        _tRxrlV0E = {
            "id" = "tRxrlV0E";
            "file" = "taczaddonsfix-1.0.1.jar";
            "hash" = "sha512-jfhFvzX4mkKoCLzaRnA8pFxu2lps5vYWd088t7FRoK5wemPNmnjnANFJkktbpBFFq7Eskgo+pKuadtr5AzfXtw==";
        };
    in {
        "R1CJJSwB" = _R1CJJSwB;
        "tRxrlV0E" = _tRxrlV0E;
        "forge-1.20.1" = _tRxrlV0E;
        "pkg-1.0.0" = _R1CJJSwB;
        "pkg-1.0.1" = _tRxrlV0E;
        "default" = _tRxrlV0E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taczaddonsfix";
        id = "RpZgaZIw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}