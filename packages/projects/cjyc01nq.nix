{lib, callPackage, ...}:
let
    versions = (let
        _9J2j4uux = {
            "id" = "9J2j4uux";
            "file" = "tab-tps-1.0.0.jar";
            "hash" = "sha512-9JrmfNfTH9gT4yW32/eZ8vDOdHEGEMTk1j9PYlBgD3h0brfSHIztb6I61Bze7+f/Ie1oJvdyzAe45hwgx+02Nw==";
        };
        _mXSihWU6 = {
            "id" = "mXSihWU6";
            "file" = "tab-tps-1.0.1.jar";
            "hash" = "sha512-0duubhy6N0YJ2Qs/d0p/cXuFA3g8h42jZIfO0nv4sOQefAw0XdHfOq0D2OrDhH8Y1MPVMVG25mM/c08/WNRghw==";
        };
        _afJPL5OG = {
            "id" = "afJPL5OG";
            "file" = "tab-tps-1.1.0.jar";
            "hash" = "sha512-PIwkfRkRZkj5NckqBujHVYcLgA6W0NupkZyVAbl7YKQYJy5A4MYJ8ZXlHbbHdbQ/eYfXlc8hs0bNOShdr3IGAQ==";
        };
        _IRA62t4Y = {
            "id" = "IRA62t4Y";
            "file" = "tab-tps-1.1.1.jar";
            "hash" = "sha512-/aeGr4MTLmr+6i7NhekpyOGoOJTwzkoiH3DcYuF1XGmuD3e3/09FnB6fQZ2Vs45LHbj3sPidL9ALF8AFxoS3yw==";
        };
        _FggW4ywe = {
            "id" = "FggW4ywe";
            "file" = "tab-tps-1.2.0.jar";
            "hash" = "sha512-QQMsYgX8XTU8QgCGtWtIWeia2WHgZclVYlffLcOmwa7jfjMZvx0UJUa1A98+rgR7q4Q2PZTee06jX3a6iq7inw==";
        };
    in {
        "9J2j4uux" = _9J2j4uux;
        "mXSihWU6" = _mXSihWU6;
        "afJPL5OG" = _afJPL5OG;
        "IRA62t4Y" = _IRA62t4Y;
        "FggW4ywe" = _FggW4ywe;
        "fabric-1.20.1" = _mXSihWU6;
        "fabric-1.20.2" = _mXSihWU6;
        "fabric-1.21" = _afJPL5OG;
        "fabric-1.21.1" = _afJPL5OG;
        "fabric-1.21.2" = _afJPL5OG;
        "fabric-1.21.3" = _afJPL5OG;
        "fabric-1.21.4" = _afJPL5OG;
        "fabric-1.21.5" = _afJPL5OG;
        "fabric-1.21.6" = _afJPL5OG;
        "fabric-1.21.7" = _afJPL5OG;
        "fabric-1.21.8" = _afJPL5OG;
        "fabric-1.21.9" = _afJPL5OG;
        "fabric-1.21.10" = _afJPL5OG;
        "fabric-1.21.11" = _IRA62t4Y;
        "fabric-26.1" = _FggW4ywe;
        "fabric-26.1.1" = _FggW4ywe;
        "fabric-26.1.2" = _FggW4ywe;
        "fabric-26.2" = _FggW4ywe;
        "pkg-1.0.0" = _9J2j4uux;
        "pkg-1.0.1" = _mXSihWU6;
        "pkg-1.1.0" = _afJPL5OG;
        "pkg-1.1.1" = _IRA62t4Y;
        "pkg-1.2.0" = _FggW4ywe;
        "default" = _FggW4ywe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tab-tps";
        id = "cjyc01nq";
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