{lib, callPackage, ...}:
let
    versions = (let
        _NWqqhrAG = {
            "id" = "NWqqhrAG";
            "file" = "radiocraft-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-r+yHvthvjgJHvEGYvds6pHt6MS62F84GBDxR+2lnB/DtYLyJ48mLMnQi9HCIeEtXh2YZy0w6U6m/bTIHyQ9Q8A==";
        };
        _U2Mk46ve = {
            "id" = "U2Mk46ve";
            "file" = "radiocraft-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-RT0TDfy6027TDTHHwJbGgyapDot557zV7QndvuzgtZPjR05j3nNQ61gb1fH8BdgERllaxggoJQTIKCdKOPIFPg==";
        };
        _QAFUfHGs = {
            "id" = "QAFUfHGs";
            "file" = "radiocraft-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-Vc4ntwZiEJagOcLCyAujkPJLlH8SqVkX1YYs6G6Rz3D+yShTHjqTb1YTzvzS5h7bwP6MiPsWuuE07cfXUYYYUA==";
        };
        _n6y8nnqb = {
            "id" = "n6y8nnqb";
            "file" = "radiocraft-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-AKkEE36HAr4pdZFPEKqUBLTNt0y5GY+E2sRwl54hkdu28sYflacQvBzX93ljyV04PoSBj2XxsETyQM1dj/L9BQ==";
        };
    in {
        "NWqqhrAG" = _NWqqhrAG;
        "U2Mk46ve" = _U2Mk46ve;
        "QAFUfHGs" = _QAFUfHGs;
        "n6y8nnqb" = _n6y8nnqb;
        "neoforge-1.21.1" = _n6y8nnqb;
        "pkg-1.0.3" = _NWqqhrAG;
        "pkg-1.0.4" = _U2Mk46ve;
        "pkg-1.0.5" = _QAFUfHGs;
        "pkg-1.1.0" = _n6y8nnqb;
        "default" = _n6y8nnqb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radiocraft";
        id = "i9iitQG6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/hammcmod/RadioCraft/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}