{lib, callPackage, ...}:
let
    versions = (let
        _Uu25zg36 = {
            "id" = "Uu25zg36";
            "file" = "Hitbox+ - 1.21.11.jar";
            "hash" = "sha512-fiEGOHAtiSQR0ej30iS3SVMxtfGoIlRwFY721spN7AYHabS1VH5P95l9SfCXtddeQFgS7rR1piOaDpMhUmI4dg==";
        };
        _G7LwDexC = {
            "id" = "G7LwDexC";
            "file" = "Hitbox+ - 26.1.jar";
            "hash" = "sha512-D0fuLAY012vv3PhmRtx2pAyjBzJhWTkDzmJGiqUjmrop0asfVpZ2vlDmnEns5SK6ro8lSrLyfFUTkN+NlT/AuQ==";
        };
        _CZi2KGFC = {
            "id" = "CZi2KGFC";
            "file" = "Hitbox+ - 26.1.1.jar";
            "hash" = "sha512-D0fuLAY012vv3PhmRtx2pAyjBzJhWTkDzmJGiqUjmrop0asfVpZ2vlDmnEns5SK6ro8lSrLyfFUTkN+NlT/AuQ==";
        };
        _eRiGdwki = {
            "id" = "eRiGdwki";
            "file" = "Hitbox+ - 26.1.2.jar";
            "hash" = "sha512-D0fuLAY012vv3PhmRtx2pAyjBzJhWTkDzmJGiqUjmrop0asfVpZ2vlDmnEns5SK6ro8lSrLyfFUTkN+NlT/AuQ==";
        };
        _NWmxVbvb = {
            "id" = "NWmxVbvb";
            "file" = "Hitbox+ - 1.21.11.jar";
            "hash" = "sha512-V7SUJAFRbk1fYr84C3SpnvkDN3T9eqglirV7713cjp5wRUT9BmVXIzp9UR4uJkhJn6OiD4UqBTKtIhf9NmlxMg==";
        };
        _vZ6vqKxQ = {
            "id" = "vZ6vqKxQ";
            "file" = "Hitbox+ - 1.21.11.jar";
            "hash" = "sha512-JWvDnknPomCSdeFI9SmNud+/uogHWlzAXNzZcgdVzcoosmLGQsERd794VZiF72U2gmiCAl+5zCQCjISyVeTVpw==";
        };
        _Xh7yyOQr = {
            "id" = "Xh7yyOQr";
            "file" = "Hitbox+ - 26.1.x.jar";
            "hash" = "sha512-7p9RWZNDhAQ8oIajBXiv/Q9DWbNZgYP7li8X6khrJVEKsTpgRzLBrxMfTOvmvgANgOWluVlBne7EWeQjZoIUJQ==";
        };
        _IRiEgRtt = {
            "id" = "IRiEgRtt";
            "file" = "Hitbox+ - 26.2.jar";
            "hash" = "sha512-r4eZYXUJiy2GpJGHVP1F13dPrPZjCMJmhLnskjoCKpIXduv3o46pnXPo+cjxtkMaG+vOunPlAxpoACM1T5SdVA==";
        };
        _B7AFH7QN = {
            "id" = "B7AFH7QN";
            "file" = "Hitbox+ - 1.21.11.jar";
            "hash" = "sha512-8vqhf7Z4+eFsXGsCWz7FI6FDDKGFSTbPiEGkvn3rJeKPPKdkdKdNnKlEAIBl4/oOvg8MfUJWz2FcO2z668qjwA==";
        };
        _cACw3WpD = {
            "id" = "cACw3WpD";
            "file" = "Hitbox+ - 26.1.x.jar";
            "hash" = "sha512-hxTzJ6AszaIBeeJPwRBGxNyJ8HjG1vwQdwbGXj6UNcYiUkaQ8QvewVPo6+4DAiW0BY3RxB4VuNg2oHshXvvdjQ==";
        };
        _gvb7pL8X = {
            "id" = "gvb7pL8X";
            "file" = "Hitbox+ - 26.2.jar";
            "hash" = "sha512-JqwtTAFTyg/SeKue9yF2feXwD8vUtGoZJfe7iiEWD8NBt0rl+37BQLqgdhRKgeLtedQ24rTVMsz6cshSo9tbJw==";
        };
    in {
        "Uu25zg36" = _Uu25zg36;
        "G7LwDexC" = _G7LwDexC;
        "CZi2KGFC" = _CZi2KGFC;
        "eRiGdwki" = _eRiGdwki;
        "NWmxVbvb" = _NWmxVbvb;
        "vZ6vqKxQ" = _vZ6vqKxQ;
        "Xh7yyOQr" = _Xh7yyOQr;
        "IRiEgRtt" = _IRiEgRtt;
        "B7AFH7QN" = _B7AFH7QN;
        "cACw3WpD" = _cACw3WpD;
        "gvb7pL8X" = _gvb7pL8X;
        "fabric-1.21.11" = _B7AFH7QN;
        "fabric-26.1" = _cACw3WpD;
        "fabric-26.1.1" = _cACw3WpD;
        "fabric-26.1.2" = _cACw3WpD;
        "fabric-26.2" = _gvb7pL8X;
        "pkg-1.21.11-Outdated" = _vZ6vqKxQ;
        "pkg-26.1-Outdated" = _G7LwDexC;
        "pkg-26.1.1-Outdated" = _CZi2KGFC;
        "pkg-26.1.2-Outdated" = _eRiGdwki;
        "pkg-26.1.X-Outdated" = _Xh7yyOQr;
        "pkg-26.2-Outdated" = _IRiEgRtt;
        "pkg-1.21.11" = _B7AFH7QN;
        "pkg-26.1.X" = _cACw3WpD;
        "pkg-26.2" = _gvb7pL8X;
        "default" = _gvb7pL8X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitbox+";
        id = "eFYQ8TJ5";
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