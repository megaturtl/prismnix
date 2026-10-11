{lib, callPackage, ...}:
let
    versions = (let
        _oxOnkhoi = {
            "id" = "oxOnkhoi";
            "file" = "lplm-1.0.0.jar";
            "hash" = "sha512-1z8QMIRMZbW7LvRVduB8I1RVSocvcYIH3Zd9/UYD65fuVWaUE/2N92qhC8lefOkBCtq8Wj6o+UU70QvWUvwYag==";
        };
        _nqTHJ4z5 = {
            "id" = "nqTHJ4z5";
            "file" = "lplm-1.0.1.jar";
            "hash" = "sha512-c95zJ2TfjPfY6Bj/9ytb6dgf00dBNqKEXPZHGKE0xOBpNLYAwO1ej6LnVxeU1LMvedO3WmtCFv0dEAPxpLuYgQ==";
        };
        _NLT8NZz3 = {
            "id" = "NLT8NZz3";
            "file" = "lplm-1.0.1+mc26.1.x.jar";
            "hash" = "sha512-iWpjECvI7kL4Bv7g0d0qr7vxDBuumXL2gsZgW2n1hbHDvU6b8v/4ShAoFOeArlBe+ZV7KxMHLQEiqt9z+V+fJw==";
        };
    in {
        "oxOnkhoi" = _oxOnkhoi;
        "nqTHJ4z5" = _nqTHJ4z5;
        "NLT8NZz3" = _NLT8NZz3;
        "fabric-1.21.1" = _nqTHJ4z5;
        "fabric-1.21.2" = _nqTHJ4z5;
        "fabric-1.21.3" = _nqTHJ4z5;
        "fabric-1.21.4" = _nqTHJ4z5;
        "fabric-1.21.5" = _nqTHJ4z5;
        "fabric-1.21.6" = _nqTHJ4z5;
        "fabric-1.21.7" = _nqTHJ4z5;
        "fabric-1.21.8" = _nqTHJ4z5;
        "fabric-1.21" = _nqTHJ4z5;
        "fabric-1.21.9" = _nqTHJ4z5;
        "fabric-1.21.10" = _nqTHJ4z5;
        "fabric-1.21.11" = _nqTHJ4z5;
        "fabric-26.1" = _NLT8NZz3;
        "fabric-26.1.1" = _NLT8NZz3;
        "fabric-26.1.2" = _NLT8NZz3;
        "fabric-26.2" = _NLT8NZz3;
        "fabric-26.3" = _NLT8NZz3;
        "pkg-mc1.21.8-lplm1.0.0" = _oxOnkhoi;
        "pkg-mc1.21.x-lplm1.0.1" = _nqTHJ4z5;
        "pkg-mc26.x-lplm1.0.1" = _NLT8NZz3;
        "default" = _NLT8NZz3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lplm";
        id = "wuafGT7W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}