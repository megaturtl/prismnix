{lib, callPackage, ...}:
let
    versions = (let
        _mjbeHo8I = {
            "id" = "mjbeHo8I";
            "file" = "syshud-1.0.0.jar";
            "hash" = "sha512-anZpwwTHGDYHh4RFH8/xpTr4T6TjjaBF/njM9E45MQTu39OB2gFu8b1r9CSmqCQgwGfCvQBlyTxhgw4NwslftQ==";
        };
        _7k8ajv1G = {
            "id" = "7k8ajv1G";
            "file" = "syshud-1.0.1.jar";
            "hash" = "sha512-/rsQhVs3YQnIR5g+WyL1E5UUU3SrO0p3amnrMtirACTfpXYLlerwr+VmsA0PWtryP1JvtiaqB+LdXJZhpujYKQ==";
        };
        _E4MMOpBl = {
            "id" = "E4MMOpBl";
            "file" = "syshud-1.0.2.jar";
            "hash" = "sha512-AJTHZ/ICpgTux6fG4OsqdkJz2jOG4PjrxJ5y4fWkUL6Nh2wBmWz1rE1otY4C3XWOwtABeKc8LWbw7yHMFQ2pvw==";
        };
        _C3svmy11 = {
            "id" = "C3svmy11";
            "file" = "syshud-1.0.3.jar";
            "hash" = "sha512-0GKmnXDEsn2NIYl9G9HNuiURF8IutPvrS7AY7L1wdVEnBbiNOVmPnKE42A2vuhUgt3Qw1ce/7OnNmNuUDQcTuw==";
        };
        _nP4ABA15 = {
            "id" = "nP4ABA15";
            "file" = "syshud-1.0.4.jar";
            "hash" = "sha512-Vzy67Lv+Ov4Oh9qCF2sYF2LMKw3FFj1A7gKpltqW9KbNoKPH8GYSbiebg6gTftUl5L5zJsUph8HWlkW4wVaH7g==";
        };
        _taEFCYK9 = {
            "id" = "taEFCYK9";
            "file" = "syshud-1.1.0.jar";
            "hash" = "sha512-1AJpzMhMw/7V7inG+8GS+aXy/diH3bN/uyR3NUuuBeJcN3YXruiEJlKXP6dFwYFazM8qUL/3BTTWcjQkXEbvcw==";
        };
        _yH58Y1EY = {
            "id" = "yH58Y1EY";
            "file" = "syshud-1.1.1.jar";
            "hash" = "sha512-5dM4bwZ76y7MbzLVEmp46v199lSg+xUpccmRgGe2+pplBWqUj9WkLaiIVdLPh0X/qGrtnnevmCmnzGHIj+iD0g==";
        };
        _3QJhOEQL = {
            "id" = "3QJhOEQL";
            "file" = "syshud-1.1.2.jar";
            "hash" = "sha512-7uM6Ae4QVqtrqbBqGlNnzYmwWRDS5NuWFr9do1+ujX//Cb8/kIC2RfzCH3g+Ud7VOApF0LQc9iyo0zHBO1KYig==";
        };
        _trO2ryaZ = {
            "id" = "trO2ryaZ";
            "file" = "syshud-1.2.jar";
            "hash" = "sha512-DpTIXhodNAQq4x/hUiW65U9lrgQ+SjZAIk+qe1CrfKYt8vnatKnFc5I6tDgPCEpQRrm86qk6ml+d7DlD84eBLA==";
        };
    in {
        "mjbeHo8I" = _mjbeHo8I;
        "7k8ajv1G" = _7k8ajv1G;
        "E4MMOpBl" = _E4MMOpBl;
        "C3svmy11" = _C3svmy11;
        "nP4ABA15" = _nP4ABA15;
        "taEFCYK9" = _taEFCYK9;
        "yH58Y1EY" = _yH58Y1EY;
        "3QJhOEQL" = _3QJhOEQL;
        "trO2ryaZ" = _trO2ryaZ;
        "fabric-1.20.1" = _taEFCYK9;
        "fabric-1.20.4" = _yH58Y1EY;
        "fabric-1.20.6" = _3QJhOEQL;
        "fabric-1.21" = _trO2ryaZ;
        "pkg-1.0.0" = _mjbeHo8I;
        "pkg-1.0.1" = _7k8ajv1G;
        "pkg-1.0.2" = _E4MMOpBl;
        "pkg-1.0.3" = _C3svmy11;
        "pkg-1.0.4" = _nP4ABA15;
        "pkg-1.1.0" = _taEFCYK9;
        "pkg-1.1.1" = _yH58Y1EY;
        "pkg-1.1.2" = _3QJhOEQL;
        "pkg-1.2" = _trO2ryaZ;
        "default" = _trO2ryaZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "systemhud";
        id = "exuEM2bW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}