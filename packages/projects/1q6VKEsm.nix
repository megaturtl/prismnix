{lib, callPackage, ...}:
let
    versions = (let
        _CzH7AfMZ = {
            "id" = "CzH7AfMZ";
            "file" = "PingLessAttackIndicator-1.21.11-1.0.0.jar";
            "hash" = "sha512-AZ1ZTwAw7eOfESbQ180qbzngDM2HS9azSzKMIT4WafayN/6fOeLtyB+UbbcQa82pXscioKgud/fW98j8Yj4chg==";
        };
        _ds1c1Ywq = {
            "id" = "ds1c1Ywq";
            "file" = "PingLessAttackIndicator-26.1-26.1.2-1.0.0.jar";
            "hash" = "sha512-HfGb3xpYVkOGkDr1II5guiebjh8qd+5lbNaAxBC40kzdD45lSePYIzfLQkpa+liCsEnHohRWTA9iDf4fhWaD8Q==";
        };
        _tBhSg52c = {
            "id" = "tBhSg52c";
            "file" = "PingLessAttackIndicator-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-HuYlm89qUxCVcIFm2ZepKD7NO93ZQl2MOMEBMCpTNADXfu2K/7s+I5iHSYnE+Epx3BctN5jOOtXNzWYGLUKiVA==";
        };
        _dz3mu0xo = {
            "id" = "dz3mu0xo";
            "file" = "PingLessAttackIndicator-1.21.9-1.21.10-1.0.0.jar";
            "hash" = "sha512-g1WB/0hZF/96Kdaf8RNEGpzgBcRWyKVH9cPkDGhjX/8UWfHCvD9K1uC/oWdT4MgqWmO6nrsZdVz/Y1OmwYvmMA==";
        };
        _ixaK1AaQ = {
            "id" = "ixaK1AaQ";
            "file" = "PingLessAttackIndicator-1.21.6-1.21.8-1.0.0.jar";
            "hash" = "sha512-0nQ2+JAu3TzctP9agv99NqED9qQTWHSfWSnY8JQ1zTlg0wGte7EgxuDh3QamnEuyC89MAiiHdHptLUBsEsMStA==";
        };
        _jn3lXRvc = {
            "id" = "jn3lXRvc";
            "file" = "PingLessAttackIndicator-1.21.2-1.21.5-1.0.0.jar";
            "hash" = "sha512-Tm2LbixKdoFPL1vwSCirZJwQcJ8ktl/civZxAN9PRpQ0PQxiOU25lc+bNQ2/Tr/+FhV8ggPo2iPFlKQrbfyMKw==";
        };
        _inEuVZuL = {
            "id" = "inEuVZuL";
            "file" = "PingLessAttackIndicator-forge-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-REcka4IaxD8Nl5y/42Wv0BXEyrksFPmGB73ocR4bAUpkVRRCXUWkE0G0RP/1Ol3UHs/oY9CQA+2W0FDgXiVC4w==";
        };
        _SfIHjTOW = {
            "id" = "SfIHjTOW";
            "file" = "PingLessAttackIndicator-forge-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-/h4AFcr3r+3SCH2OX2eeD1xnFODROiXw6wY+g/OPL/T1AkeOOrBxkPl966c+7s9iL01BdEjMoq4KIWis8reVIw==";
        };
        _pEiXFVG8 = {
            "id" = "pEiXFVG8";
            "file" = "PingLessAttackIndicator-1.21.11-1.0.0.jar";
            "hash" = "sha512-BQ+fFOsThQtNVnSXET5gK2uTVpKoAxPJRpFOMg68xuPUrwIf0NdVM2VjuA3kQ9DHsPPnbRX05WxgnFPD13LzIw==";
        };
        _XBD0K1iW = {
            "id" = "XBD0K1iW";
            "file" = "PingLessAttackIndicator-26.1-26.1.2-1.0.0.jar";
            "hash" = "sha512-HfGb3xpYVkOGkDr1II5guiebjh8qd+5lbNaAxBC40kzdD45lSePYIzfLQkpa+liCsEnHohRWTA9iDf4fhWaD8Q==";
        };
        _6UnU125C = {
            "id" = "6UnU125C";
            "file" = "PingLessAttackIndicator-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-HuYlm89qUxCVcIFm2ZepKD7NO93ZQl2MOMEBMCpTNADXfu2K/7s+I5iHSYnE+Epx3BctN5jOOtXNzWYGLUKiVA==";
        };
        _H5ACNSKX = {
            "id" = "H5ACNSKX";
            "file" = "PingLessAttackIndicator-1.21.9-1.21.10-1.0.0.jar";
            "hash" = "sha512-g1WB/0hZF/96Kdaf8RNEGpzgBcRWyKVH9cPkDGhjX/8UWfHCvD9K1uC/oWdT4MgqWmO6nrsZdVz/Y1OmwYvmMA==";
        };
        _LV4uVFLG = {
            "id" = "LV4uVFLG";
            "file" = "PingLessAttackIndicator-1.21.2-1.21.5-1.0.0.jar";
            "hash" = "sha512-Tm2LbixKdoFPL1vwSCirZJwQcJ8ktl/civZxAN9PRpQ0PQxiOU25lc+bNQ2/Tr/+FhV8ggPo2iPFlKQrbfyMKw==";
        };
        _K36G3VrT = {
            "id" = "K36G3VrT";
            "file" = "PingLessAttackIndicator-1.21-1.21.1-1.0.2.jar";
            "hash" = "sha512-+qcbJ84pLw3o1gIa3vYlhcgYTy5kVOOKktN9XCkH3LIgMQV9r1JRWHyD+QgBdxb8V3LQ+Uiq5Ngukulc8USuiQ==";
        };
        _8R1a66og = {
            "id" = "8R1a66og";
            "file" = "PingLessAttackIndicator-1.21.2-1.21.5-1.0.2.jar";
            "hash" = "sha512-FSru1CjSr3/mrumWo3YIAAWpiXW7XLMeenWkyzi7jk8QbmH7mh8pct6zAzwgyqPaM5o5D7fb7zhDGzfCzpduEA==";
        };
        _CLaMiqf6 = {
            "id" = "CLaMiqf6";
            "file" = "PingLessAttackIndicator-1.21.6-1.21.8-1.0.2.jar";
            "hash" = "sha512-oWUz4XSlI+XYDAOjiykQjyF6SQUO5DDjzasbPbHhG9Gxx5mdtHIyQdOkhncB0qP27q00uZCi91W8pjc7n98OjA==";
        };
        _4fOfmj2D = {
            "id" = "4fOfmj2D";
            "file" = "PingLessAttackIndicator-1.21.9-1.21.10-1.0.2.jar";
            "hash" = "sha512-TVmPMtz2v1IzuHJH790YHiyfYGPgAKA6PV3nt/6T5u3J+LY35pnBRsgbZfS/AVLwO9L6mb9PLWDbup9mPdM3ow==";
        };
        _pCvx38ie = {
            "id" = "pCvx38ie";
            "file" = "PingLessAttackIndicator-1.21.11-1.0.2.jar";
            "hash" = "sha512-wjEs6R0lRNY8x3kx/4APNIZ0udJ9ZlplBXLt5gTVmauDhrS/sHs6a1CkSqg9D8fp8C+eMZxqNciqqxfsm/2OsQ==";
        };
        _2PgffXES = {
            "id" = "2PgffXES";
            "file" = "PingLessAttackIndicator-26.1-26.1.2-1.0.2.jar";
            "hash" = "sha512-hDnP6gDLGeSI7TB7cYTUxor2pChmzkBAjRc6+ShcimPAqAZIPFfL7d6otZLJUKchnMjRfm3CkY2qnbhsxgluhw==";
        };
        _u1fcJKtP = {
            "id" = "u1fcJKtP";
            "file" = "PingLessAttackIndicator-26.2-1.0.2.jar";
            "hash" = "sha512-jB2cr/3OPZIKTm+5QDneqBkEafE6GlCujJVwnowV2kFNNkOZSyD46QqdPV6gyjJCDTdi3qNX9dIbRuCukAB9Lg==";
        };
    in {
        "CzH7AfMZ" = _CzH7AfMZ;
        "ds1c1Ywq" = _ds1c1Ywq;
        "tBhSg52c" = _tBhSg52c;
        "dz3mu0xo" = _dz3mu0xo;
        "ixaK1AaQ" = _ixaK1AaQ;
        "jn3lXRvc" = _jn3lXRvc;
        "inEuVZuL" = _inEuVZuL;
        "SfIHjTOW" = _SfIHjTOW;
        "pEiXFVG8" = _pEiXFVG8;
        "XBD0K1iW" = _XBD0K1iW;
        "6UnU125C" = _6UnU125C;
        "H5ACNSKX" = _H5ACNSKX;
        "LV4uVFLG" = _LV4uVFLG;
        "K36G3VrT" = _K36G3VrT;
        "8R1a66og" = _8R1a66og;
        "CLaMiqf6" = _CLaMiqf6;
        "4fOfmj2D" = _4fOfmj2D;
        "pCvx38ie" = _pCvx38ie;
        "2PgffXES" = _2PgffXES;
        "u1fcJKtP" = _u1fcJKtP;
        "fabric-1.21.11" = _pCvx38ie;
        "fabric-26.1" = _2PgffXES;
        "fabric-26.1.1" = _2PgffXES;
        "fabric-26.1.2" = _2PgffXES;
        "fabric-1.21" = _K36G3VrT;
        "fabric-1.21.1" = _K36G3VrT;
        "fabric-1.21.9" = _4fOfmj2D;
        "fabric-1.21.10" = _4fOfmj2D;
        "fabric-1.21.6" = _CLaMiqf6;
        "fabric-1.21.7" = _CLaMiqf6;
        "fabric-1.21.8" = _CLaMiqf6;
        "fabric-1.21.2" = _8R1a66og;
        "fabric-1.21.3" = _8R1a66og;
        "fabric-1.21.4" = _8R1a66og;
        "fabric-1.21.5" = _8R1a66og;
        "fabric-26.2" = _u1fcJKtP;
        "forge-1.20.1" = _inEuVZuL;
        "forge-1.19.2" = _SfIHjTOW;
        "pkg-1.0.0" = _jn3lXRvc;
        "pkg-1.0.0-forge" = _SfIHjTOW;
        "pkg-1.0.1" = _LV4uVFLG;
        "pkg-1.0.2" = _u1fcJKtP;
        "default" = _u1fcJKtP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pingless-attack-indicator";
        id = "1q6VKEsm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}