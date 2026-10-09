{lib, callPackage, ...}:
let
    versions = (let
        _4uaIAikh = {
            "id" = "4uaIAikh";
            "file" = "KeyAllZ-3.1.2.jar";
            "hash" = "sha512-zrwoWmPAe3ULsOQkBh3xAmIidafOEGiq0WfG+Ri7Vi95u1wOlmZd09oVB2a9TgNncWSEzqOfDZnPg84WTOlrww==";
        };
        _7Ou9no7w = {
            "id" = "7Ou9no7w";
            "file" = "KeyAllZ-3.1.3.jar";
            "hash" = "sha512-QTh1YDZSuo/YA7MEY3loi4tmCsSHm0NS9tFTnqIOcxi6ZrKbAI/3mbPIODeGqP9oXpjprNj5Hz0/gi7fRil8Jw==";
        };
        _T6P6OYmK = {
            "id" = "T6P6OYmK";
            "file" = "KeyAllZ-3.2.1.jar";
            "hash" = "sha512-o0m6TUDoRQqELAx0ijBcuS4vU05pbIUWRXbcecLpEoU7Z5yESW0MhUXHHaKCrWIFv5YssPdfBrMzxiElMx44Gg==";
        };
        _WceTx0Jq = {
            "id" = "WceTx0Jq";
            "file" = "KeyAllZ-3.3.0-beta.jar";
            "hash" = "sha512-0xexNW9OIjysSJRVVWj154MkPMKLnzkBz225nBG2WTQULTcjC/ZbuL9gjzyMiXp1VvQk4fAQKdqqgQnOSV+TOA==";
        };
        _Q5bERwTR = {
            "id" = "Q5bERwTR";
            "file" = "KeyAllZ-3.3.0.jar";
            "hash" = "sha512-OiYy97RunwCWQRUsSWR3gn6DBUX74L6Sx/zj0jTTRDlwgjVRLP5xSNShlkzH6ZS8Z0ZwCBt1gYifqrepobijZg==";
        };
        _HzUfn87M = {
            "id" = "HzUfn87M";
            "file" = "KeyAllZ-3.3.1.jar";
            "hash" = "sha512-n6xzVXCMLzcvcrYvBsBLyZb44Y/Ga9SoAOoL24plMK2d692H2Ixcnd8HJKI5l0i5OWa30UJ5Wh5nghZvMvrjYw==";
        };
        _QKI0mgnS = {
            "id" = "QKI0mgnS";
            "file" = "KeyAllZ-3.3.2.jar";
            "hash" = "sha512-TD7Q7VNUwI3gEl0FTsiRva5S6ftKQOXLIuBk1MODIkd06a+yN7nQIYm1U27xv7pkje59GcY08+l4Vq5zjJ4kLA==";
        };
    in {
        "4uaIAikh" = _4uaIAikh;
        "7Ou9no7w" = _7Ou9no7w;
        "T6P6OYmK" = _T6P6OYmK;
        "WceTx0Jq" = _WceTx0Jq;
        "Q5bERwTR" = _Q5bERwTR;
        "HzUfn87M" = _HzUfn87M;
        "QKI0mgnS" = _QKI0mgnS;
        "folia-1.21" = _QKI0mgnS;
        "folia-1.21.1" = _QKI0mgnS;
        "folia-1.21.2" = _QKI0mgnS;
        "folia-1.21.3" = _QKI0mgnS;
        "folia-1.21.4" = _QKI0mgnS;
        "folia-1.21.5" = _QKI0mgnS;
        "folia-1.21.6" = _QKI0mgnS;
        "folia-1.21.7" = _QKI0mgnS;
        "folia-1.21.8" = _QKI0mgnS;
        "folia-1.21.9" = _QKI0mgnS;
        "folia-1.21.10" = _QKI0mgnS;
        "folia-1.21.11" = _QKI0mgnS;
        "folia-26.1.2" = _WceTx0Jq;
        "paper-1.21" = _QKI0mgnS;
        "paper-1.21.1" = _QKI0mgnS;
        "paper-1.21.2" = _QKI0mgnS;
        "paper-1.21.3" = _QKI0mgnS;
        "paper-1.21.4" = _QKI0mgnS;
        "paper-1.21.5" = _QKI0mgnS;
        "paper-1.21.6" = _QKI0mgnS;
        "paper-1.21.7" = _QKI0mgnS;
        "paper-1.21.8" = _QKI0mgnS;
        "paper-1.21.9" = _QKI0mgnS;
        "paper-1.21.10" = _QKI0mgnS;
        "paper-1.21.11" = _QKI0mgnS;
        "paper-26.1.2" = _WceTx0Jq;
        "purpur-1.21" = _QKI0mgnS;
        "purpur-1.21.1" = _QKI0mgnS;
        "purpur-1.21.2" = _QKI0mgnS;
        "purpur-1.21.3" = _QKI0mgnS;
        "purpur-1.21.4" = _QKI0mgnS;
        "purpur-1.21.5" = _QKI0mgnS;
        "purpur-1.21.6" = _QKI0mgnS;
        "purpur-1.21.7" = _QKI0mgnS;
        "purpur-1.21.8" = _QKI0mgnS;
        "purpur-1.21.9" = _QKI0mgnS;
        "purpur-1.21.10" = _QKI0mgnS;
        "purpur-1.21.11" = _QKI0mgnS;
        "purpur-26.1.2" = _WceTx0Jq;
        "pkg-3.1.2" = _4uaIAikh;
        "pkg-3.1.3" = _7Ou9no7w;
        "pkg-3.2.1" = _T6P6OYmK;
        "pkg-3.3.0-beta" = _WceTx0Jq;
        "pkg-3.3.0" = _Q5bERwTR;
        "pkg-3.3.1" = _HzUfn87M;
        "pkg-3.3.2" = _QKI0mgnS;
        "default" = _QKI0mgnS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keyallz";
        id = "l4N6FnhK";
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