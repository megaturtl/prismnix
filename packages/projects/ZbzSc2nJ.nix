{lib, callPackage, ...}:
let
    versions = (let
        _DQfS1Ap4 = {
            "id" = "DQfS1Ap4";
            "file" = "Stackable-1.0-SNAPSHOT.jar";
            "hash" = "sha512-SOezXnrQOVMobx7iLfe4bb9ljL0q4IqEvK/a4vU3ZpQSktGkHTtT57WqJQcujvHkSEz4yKawzV2atbKkGE6+LQ==";
        };
        _Hhd3e0tr = {
            "id" = "Hhd3e0tr";
            "file" = "Stackable-1.1-SNAPSHOT.jar";
            "hash" = "sha512-B7Xgg/X40XZEQXK0jon++ZgMAfpC7odd5nF+VVfNp3BpdQ6nAdP4YT2mmU1pf+q4l/cdzOsIRFJgako74kP6NQ==";
        };
        _gMUNrBhJ = {
            "id" = "gMUNrBhJ";
            "file" = "Stackable-1.2.jar";
            "hash" = "sha512-o59rkvMvU/emx2TO2U0uYHZsXiSyhh1U3V2+YGWrmZdLIjb0ct4nWODgnT2GVFfiycxEmqx1cqgOtnlHunjMYg==";
        };
        _Ohh6lLGS = {
            "id" = "Ohh6lLGS";
            "file" = "Stackable-1.3.jar";
            "hash" = "sha512-tUc4ujdfJxb8N//fOrubUg+mgB0f1Me/ko5L1zaj16gA7SeAJHZcbR2cRc6u7UiFmnb3AnKmGYYGwMgfLsVLtA==";
        };
        _SIeJMZJf = {
            "id" = "SIeJMZJf";
            "file" = "Stackable-1.4.jar";
            "hash" = "sha512-pxQyKBIkvT/T6EOrhavaJrs8wVQHpNYtAXQ9192Yb1WeV0vArqIpWeB/0h8OcGeIUPryRT4wtN3ZLpvUi/77KA==";
        };
        _M0WFuzTV = {
            "id" = "M0WFuzTV";
            "file" = "Stackable-1.4.1.jar";
            "hash" = "sha512-aGRGv8lbeWDxWDYCSQTdDiAsFngeuFQ2m3jv0Dt8aloCw8kLi7F8ia4rQt7EU2YR6APO91Ou6Myoax9eG90QYg==";
        };
    in {
        "DQfS1Ap4" = _DQfS1Ap4;
        "Hhd3e0tr" = _Hhd3e0tr;
        "gMUNrBhJ" = _gMUNrBhJ;
        "Ohh6lLGS" = _Ohh6lLGS;
        "SIeJMZJf" = _SIeJMZJf;
        "M0WFuzTV" = _M0WFuzTV;
        "folia-1.21.5" = _M0WFuzTV;
        "folia-1.21.6" = _M0WFuzTV;
        "folia-1.21.7" = _M0WFuzTV;
        "folia-1.21.8" = _M0WFuzTV;
        "folia-1.21" = _M0WFuzTV;
        "folia-1.21.1" = _M0WFuzTV;
        "folia-1.21.2" = _M0WFuzTV;
        "folia-1.21.3" = _M0WFuzTV;
        "folia-1.21.4" = _M0WFuzTV;
        "folia-1.21.9" = _M0WFuzTV;
        "folia-1.21.10" = _M0WFuzTV;
        "folia-1.21.11" = _M0WFuzTV;
        "folia-26.1" = _M0WFuzTV;
        "folia-26.1.1" = _M0WFuzTV;
        "folia-26.1.2" = _M0WFuzTV;
        "folia-26.2" = _M0WFuzTV;
        "paper-1.21.5" = _M0WFuzTV;
        "paper-1.21.6" = _M0WFuzTV;
        "paper-1.21.7" = _M0WFuzTV;
        "paper-1.21.8" = _M0WFuzTV;
        "paper-1.21" = _M0WFuzTV;
        "paper-1.21.1" = _M0WFuzTV;
        "paper-1.21.2" = _M0WFuzTV;
        "paper-1.21.3" = _M0WFuzTV;
        "paper-1.21.4" = _M0WFuzTV;
        "paper-1.21.9" = _M0WFuzTV;
        "paper-1.21.10" = _M0WFuzTV;
        "paper-1.21.11" = _M0WFuzTV;
        "paper-26.1" = _M0WFuzTV;
        "paper-26.1.1" = _M0WFuzTV;
        "paper-26.1.2" = _M0WFuzTV;
        "paper-26.2" = _M0WFuzTV;
        "purpur-1.21.5" = _M0WFuzTV;
        "purpur-1.21.6" = _M0WFuzTV;
        "purpur-1.21.7" = _M0WFuzTV;
        "purpur-1.21.8" = _M0WFuzTV;
        "purpur-1.21" = _M0WFuzTV;
        "purpur-1.21.1" = _M0WFuzTV;
        "purpur-1.21.2" = _M0WFuzTV;
        "purpur-1.21.3" = _M0WFuzTV;
        "purpur-1.21.4" = _M0WFuzTV;
        "purpur-1.21.9" = _M0WFuzTV;
        "purpur-1.21.10" = _M0WFuzTV;
        "purpur-1.21.11" = _M0WFuzTV;
        "purpur-26.1" = _M0WFuzTV;
        "purpur-26.1.1" = _M0WFuzTV;
        "purpur-26.1.2" = _M0WFuzTV;
        "purpur-26.2" = _M0WFuzTV;
        "pkg-1.0-SNAPSHOT" = _DQfS1Ap4;
        "pkg-1.1-SNAPSHOT" = _Hhd3e0tr;
        "pkg-1.2" = _gMUNrBhJ;
        "pkg-1.3" = _Ohh6lLGS;
        "pkg-1.4" = _SIeJMZJf;
        "pkg-1.4.1" = _M0WFuzTV;
        "default" = _M0WFuzTV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackable-mn";
        id = "ZbzSc2nJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/MidnightTale/Stackable/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}