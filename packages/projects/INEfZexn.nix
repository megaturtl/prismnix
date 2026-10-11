{lib, callPackage, ...}:
let
    versions = (let
        _ink5JQuy = {
            "id" = "ink5JQuy";
            "file" = "apotheosis_artifice-1.0.2.jar";
            "hash" = "sha512-O51RFg6gKWegN+XHyaLudD02dNmv8o562bleENKZ/yfyYqy8f/tHt6JXXoIiT/neIfFP9kKovKlnI4w1frz6hw==";
        };
        _46DQTZlt = {
            "id" = "46DQTZlt";
            "file" = "apotheosis_artifice-1.0.3.jar";
            "hash" = "sha512-3/CtfkYbpXEBAwxFO6bQhEIbxU3f0D81wvcJ/TWX09zUvF2VDLk+sdyAirhtzmRf5Dvcr/rjdVjsffqgkkrF1g==";
        };
        _TT5evGLE = {
            "id" = "TT5evGLE";
            "file" = "apotheosis_artifice-1.0.4.jar";
            "hash" = "sha512-nI9zYVmEq0rnYImVI+D8Xl7YwK59HkzxPCwh74K55F1uv0Q1sMkj++dICxVetMLHxdD612gjVqU7fHW0vd/S9w==";
        };
        _8LjURiCR = {
            "id" = "8LjURiCR";
            "file" = "apotheosis_artifice-1.0.5.jar";
            "hash" = "sha512-DpbAbXRTNUxboZxv1NMxSeujbQC97QN2UxDjnjxAUctl/9BB8kNQDYS0mEY6HpRqMrvJbMTG7tu8tsh+1OQqoA==";
        };
        _rQBbWE3t = {
            "id" = "rQBbWE3t";
            "file" = "apotheosis_artifice-1.0.6.jar";
            "hash" = "sha512-vY5xZ4Ub/F1LLxvM2QVPqUaGikVtQTKPIXMjp2Hoe3zvHKgj0Z+5Vy7HjxywkqkYZH3IJsKTHQ/coQwuezsPJA==";
        };
        _R25SMgJJ = {
            "id" = "R25SMgJJ";
            "file" = "apotheosis_artifice-1.0.7.jar";
            "hash" = "sha512-fmJmfMEEREPWECCUkVZC57aIitvB7qA7VBLpCcWPr5q6wk8F4QLiHbI/RJilo/lFkRST6SaCXJLo0oDaypDupQ==";
        };
        _Obg45agF = {
            "id" = "Obg45agF";
            "file" = "apotheosis_artifice-1.0.8.jar";
            "hash" = "sha512-XtkmGtb6IlujirX751wXp+neX+OUQ8T6WZgqO6oBMqj4p0WpCqufzg1PIgTzMN0CR1SikRKqkcrzmGhnvLuwgg==";
        };
        _N17DaJnA = {
            "id" = "N17DaJnA";
            "file" = "apotheosis_artifice-1.1.0.jar";
            "hash" = "sha512-Rg3fnFfMjEpP1PrRkUaczwGjKzwN+d6SCW28E/3vzFSnJDp7V4RNUbR2f5PAGfAjg9Ssuhg3nEQR41oHMOVrdA==";
        };
    in {
        "ink5JQuy" = _ink5JQuy;
        "46DQTZlt" = _46DQTZlt;
        "TT5evGLE" = _TT5evGLE;
        "8LjURiCR" = _8LjURiCR;
        "rQBbWE3t" = _rQBbWE3t;
        "R25SMgJJ" = _R25SMgJJ;
        "Obg45agF" = _Obg45agF;
        "N17DaJnA" = _N17DaJnA;
        "forge-1.20.1" = _N17DaJnA;
        "forge-1.20.2" = _N17DaJnA;
        "forge-1.20.3" = _N17DaJnA;
        "forge-1.20.4" = _N17DaJnA;
        "forge-1.20.5" = _N17DaJnA;
        "forge-1.20.6" = _N17DaJnA;
        "pkg-1.0.2" = _ink5JQuy;
        "pkg-1.0.3" = _46DQTZlt;
        "pkg-1.0.4" = _TT5evGLE;
        "pkg-1.0.5" = _8LjURiCR;
        "pkg-1.0.6" = _rQBbWE3t;
        "pkg-1.0.7" = _R25SMgJJ;
        "pkg-1.0.8" = _Obg45agF;
        "pkg-1.1.0" = _N17DaJnA;
        "default" = _N17DaJnA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apotheosis_artifice";
        id = "INEfZexn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}