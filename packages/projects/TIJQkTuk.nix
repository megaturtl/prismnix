{lib, callPackage, ...}:
let
    versions = (let
        _UalP3J1U = {
            "id" = "UalP3J1U";
            "file" = "autofishbox-1.21.11-1.0.4.jar";
            "hash" = "sha512-Vmk7k8+rdEPBZlldSmryQhNBgbIH7iHYLzJVAnkEDbp+2rzvcmQkkov7OZy7VL+vwCvVr2NO1nPGLAQRpNNotg==";
        };
        _hVy4hWNy = {
            "id" = "hVy4hWNy";
            "file" = "autofishbox-26.2-1.0.4.jar";
            "hash" = "sha512-HX9QUnGfyNZz3m5iDoxaWDIpWBg/2CwrA+Y7R9tHJhw4cEZ5nNv7QSgLFDC3pAJhYxAyr07aOkGkHnGCb1DCWA==";
        };
        _duskobwb = {
            "id" = "duskobwb";
            "file" = "autofishbox-1.21.11-1.0.5.jar";
            "hash" = "sha512-NKg1s9MA/TocYRb6/fsILUs34nK4XOjO2UKM8qQxKbAwfN58qaexVunW2oSrbedcQtjHCOUzpqBhnqHFu5OHfQ==";
        };
        _RpZX7ue4 = {
            "id" = "RpZX7ue4";
            "file" = "autofishbox-26.2-1.0.5.jar";
            "hash" = "sha512-G5ieXn1PhsCGPrtMkN0Ln4plxucVbhgbd+fiLXp/gG4uKsLAGO7xyN8ClOuNrHpjJzig9jjGINBpPizz/wwTJQ==";
        };
        _L4NIBoIb = {
            "id" = "L4NIBoIb";
            "file" = "autofishbox-1.21.11-1.0.6.jar";
            "hash" = "sha512-LYVo847uDS9R9H+OK69+hOVILX0PD8T+JkgpRhZ8Nfjd/S/skbIMQN9v37126gG5GYgZrQ+wNJuTpf9jKvSVOw==";
        };
        _S23SVmio = {
            "id" = "S23SVmio";
            "file" = "autofishbox-26.2-1.0.6.jar";
            "hash" = "sha512-G6E0Le2s3hbGqP+vdr8lFccdbcR8reaM8caMBn7RWSgojPB9OtDV8dSOxOtTuIKPBqWzRELjMFNjSpaKJxkHbw==";
        };
        _z3P0ClaH = {
            "id" = "z3P0ClaH";
            "file" = "autofishbox-26.x-1.0.6.jar";
            "hash" = "sha512-NI67KQHJ6huwAB3mdDfs62UjuJquCPdqTxNYM+sQ4dVfqObxcm5E2cPwK7OOWjKVaTGW3uluTCNRDZf+a2Sz9Q==";
        };
    in {
        "UalP3J1U" = _UalP3J1U;
        "hVy4hWNy" = _hVy4hWNy;
        "duskobwb" = _duskobwb;
        "RpZX7ue4" = _RpZX7ue4;
        "L4NIBoIb" = _L4NIBoIb;
        "S23SVmio" = _S23SVmio;
        "z3P0ClaH" = _z3P0ClaH;
        "fabric-1.21.11" = _L4NIBoIb;
        "fabric-26.2" = _S23SVmio;
        "fabric-26.3" = _z3P0ClaH;
        "pkg-1.0.4" = _hVy4hWNy;
        "pkg-1.0.5" = _RpZX7ue4;
        "pkg-1.0.6" = _z3P0ClaH;
        "default" = _z3P0ClaH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autofishbox";
        id = "TIJQkTuk";
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