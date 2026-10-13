{lib, callPackage, ...}:
let
    versions = (let
        _pI5J7jFe = {
            "id" = "pI5J7jFe";
            "file" = "No More Hunger 1.21.2-4.zip";
            "hash" = "sha512-GqfoK0iUjnSajQmveg8hQvSbFeCzRDm7w+w3ZOhxFXZaRYhnP3tmxWGBYBljP3IDt5ERpwIvMSiollg/05INqQ==";
        };
        _77yRroKY = {
            "id" = "77yRroKY";
            "file" = "No More Hunger 1.21.5-10.zip";
            "hash" = "sha512-EctZJo0HC+iJoDT36RROmkEWGtcOB4PLLaam/BPTRBincLUSBD1VOITkU2Z0O/IB91pCDTIk9ibLlT/F62F2hw==";
        };
        _K251fQDL = {
            "id" = "K251fQDL";
            "file" = "NMH 1.1 (1.21.2-4).zip";
            "hash" = "sha512-DNMTdl4nJNf7+hxW8EGmdza9O7xcUki7/ysD1RwJpLQ3ZgMZzmYHqLJO4zY0tpj9QmVU3U9YuIPv7c+5eHBERg==";
        };
        _2KlXz9K6 = {
            "id" = "2KlXz9K6";
            "file" = "no-more-hunger-1.1.jar";
            "hash" = "sha512-ZdEica/u8n/vE6o7HyWuZEcynKbinBcM1MzPRhA8tr6AFaH2lm/kDf5aXqfTzWE4Ko8sVDGHHmqLqFMk1lF5GQ==";
        };
        _O3Xh0DmX = {
            "id" = "O3Xh0DmX";
            "file" = "NMH 1.1 (1.21.5-10).zip";
            "hash" = "sha512-XNDFj8YqvQcQEYWmWyn2H90H9GwrkZchCavt1H7yM/qYsIMh2wZGUVz3/6QxZHw/pQccDcWGeF8Br9EqjPCGmA==";
        };
        _CrL1Rg0H = {
            "id" = "CrL1Rg0H";
            "file" = "no-more-hunger-1.1.jar";
            "hash" = "sha512-SyLLTlo69GB6OnMJJRijJJ6Uk7Fwkfqvt7Jti78EWKRAUcXto02IERO/gyK0DV29RiecArWS9ahCl6oI4QLerA==";
        };
        _oGFTMaJQ = {
            "id" = "oGFTMaJQ";
            "file" = "NMH 1.1 (1.21.5-10).zip";
            "hash" = "sha512-XNDFj8YqvQcQEYWmWyn2H90H9GwrkZchCavt1H7yM/qYsIMh2wZGUVz3/6QxZHw/pQccDcWGeF8Br9EqjPCGmA==";
        };
        _tBhmtIW5 = {
            "id" = "tBhmtIW5";
            "file" = "no-more-hunger-1.1.jar";
            "hash" = "sha512-83If6hIjSMt2yovq0T07ln0ngULpXKEpdanN1loRlUB/2EHadHKT3EuSvHYKc5+P3hPXpDVF5l2beGHZyySj2w==";
        };
        _y5KcpZo8 = {
            "id" = "y5KcpZo8";
            "file" = "NMH 1.1 (1.21.11).zip";
            "hash" = "sha512-ixuS5nf6VIK/GjbTL3K000GA7/NRqoNUXwjH4Y4ay9cdg4IfkliOAwWxoW1c6OZ3OtMHs8Y27dc5Z3FGJ1R7Rg==";
        };
        _AoTiFvzn = {
            "id" = "AoTiFvzn";
            "file" = "no-more-hunger-1.1.jar";
            "hash" = "sha512-O75leKQCRT1ad4JczyT4RKZQ6ZWSBuk/epdoOBQLlFZAZ815LV9PqOHYH06ZSldYUMoOeUsP/EybqnD3QMwnPA==";
        };
    in {
        "pI5J7jFe" = _pI5J7jFe;
        "77yRroKY" = _77yRroKY;
        "K251fQDL" = _K251fQDL;
        "2KlXz9K6" = _2KlXz9K6;
        "O3Xh0DmX" = _O3Xh0DmX;
        "CrL1Rg0H" = _CrL1Rg0H;
        "oGFTMaJQ" = _oGFTMaJQ;
        "tBhmtIW5" = _tBhmtIW5;
        "y5KcpZo8" = _y5KcpZo8;
        "AoTiFvzn" = _AoTiFvzn;
        "datapack-1.21.2" = _K251fQDL;
        "datapack-1.21.3" = _K251fQDL;
        "datapack-1.21.4" = _K251fQDL;
        "datapack-1.21.5" = _O3Xh0DmX;
        "datapack-1.21.6" = _O3Xh0DmX;
        "datapack-1.21.7" = _O3Xh0DmX;
        "datapack-1.21.8" = _O3Xh0DmX;
        "datapack-1.21.9" = _oGFTMaJQ;
        "datapack-1.21.10" = _oGFTMaJQ;
        "datapack-1.21.11" = _y5KcpZo8;
        "fabric-1.21.2" = _2KlXz9K6;
        "fabric-1.21.3" = _2KlXz9K6;
        "fabric-1.21.4" = _2KlXz9K6;
        "fabric-1.21.5" = _CrL1Rg0H;
        "fabric-1.21.6" = _CrL1Rg0H;
        "fabric-1.21.7" = _CrL1Rg0H;
        "fabric-1.21.8" = _CrL1Rg0H;
        "fabric-1.21.9" = _tBhmtIW5;
        "fabric-1.21.10" = _tBhmtIW5;
        "fabric-1.21.11" = _AoTiFvzn;
        "forge-1.21.2" = _2KlXz9K6;
        "forge-1.21.3" = _2KlXz9K6;
        "forge-1.21.4" = _2KlXz9K6;
        "forge-1.21.5" = _CrL1Rg0H;
        "forge-1.21.6" = _CrL1Rg0H;
        "forge-1.21.7" = _CrL1Rg0H;
        "forge-1.21.8" = _CrL1Rg0H;
        "forge-1.21.9" = _tBhmtIW5;
        "forge-1.21.10" = _tBhmtIW5;
        "forge-1.21.11" = _AoTiFvzn;
        "neoforge-1.21.2" = _2KlXz9K6;
        "neoforge-1.21.3" = _2KlXz9K6;
        "neoforge-1.21.4" = _2KlXz9K6;
        "neoforge-1.21.5" = _CrL1Rg0H;
        "neoforge-1.21.6" = _CrL1Rg0H;
        "neoforge-1.21.7" = _CrL1Rg0H;
        "neoforge-1.21.8" = _CrL1Rg0H;
        "neoforge-1.21.9" = _tBhmtIW5;
        "neoforge-1.21.10" = _tBhmtIW5;
        "neoforge-1.21.11" = _AoTiFvzn;
        "quilt-1.21.2" = _2KlXz9K6;
        "quilt-1.21.3" = _2KlXz9K6;
        "quilt-1.21.4" = _2KlXz9K6;
        "quilt-1.21.5" = _CrL1Rg0H;
        "quilt-1.21.6" = _CrL1Rg0H;
        "quilt-1.21.7" = _CrL1Rg0H;
        "quilt-1.21.8" = _CrL1Rg0H;
        "quilt-1.21.9" = _tBhmtIW5;
        "quilt-1.21.10" = _tBhmtIW5;
        "quilt-1.21.11" = _AoTiFvzn;
        "pkg-1.0.0" = _pI5J7jFe;
        "pkg-1.0.1" = _77yRroKY;
        "pkg-1.1" = _y5KcpZo8;
        "pkg-1.1+mod" = _AoTiFvzn;
        "default" = _AoTiFvzn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-hunger";
        id = "epc14bqn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}