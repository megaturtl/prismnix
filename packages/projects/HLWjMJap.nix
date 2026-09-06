{lib, callPackage, ...}:
let
    versions = (let
        _2ixEMqn4 = {
            "id" = "2ixEMqn4";
            "file" = "stompandclimb-1.20.1-1.0.jar";
            "hash" = "sha512-opQyMHSqnWLOKoB2USziI5HOWMjvUkhDVDIAMdLE91bb661M/p5FTXhhzfngjzils6ZoYAawdZaKOSGUyT48AA==";
        };
        _XmcWfXl6 = {
            "id" = "XmcWfXl6";
            "file" = "stompandclimb-1.0.1.jar";
            "hash" = "sha512-+zXN26rbyQh26YGuP2A/P4aJl8xItwO3ic1v9jtz8Kcoz+H/wKukbEx3b890QGNHMMrTXQi9s1yF2C6Dxheg+g==";
        };
        _Kc1moceP = {
            "id" = "Kc1moceP";
            "file" = "stompandclimb-1.0.2.jar";
            "hash" = "sha512-39GiXxKzDKHETuehLmIBm9tuqXbORw1czpX4qjcAHJVMsGkwHxiH3uphMLmeml1EFSrnnDilEZ5nI4n5opzytQ==";
        };
        _pfDhnC1H = {
            "id" = "pfDhnC1H";
            "file" = "stompandclimb-1.0.3.jar";
            "hash" = "sha512-ubrA6gu+oClmIuZJI1G+Pc31rpEYFHUz9YhZ1LS4WDTmj//IbCdkYndZN+ErLPSJ2sThi5h9HoxwJ6iLWbzy7g==";
        };
        _kkpJkIIS = {
            "id" = "kkpJkIIS";
            "file" = "stompandclimb-1.0.4.jar";
            "hash" = "sha512-X7UOTcaLnlfp7xQJLS4o/ExVt6BkoQFnZwE9tHz1n7dTd8GXgGlJ01O4E3drqZZaUAhZo9wXrXsLq1g45NjrrA==";
        };
        _gSsCtpiO = {
            "id" = "gSsCtpiO";
            "file" = "stompandclimb-1.0.5.jar";
            "hash" = "sha512-A+F+zChgJNkOI2Br9HG+Zw4hruUFod0RfFTGKe7LOTEBOvZ8HQ7SMt43qXYXn+QT0o+fP7EmqtzpLULh+1fiCg==";
        };
        _bpKA9oN4 = {
            "id" = "bpKA9oN4";
            "file" = "stompandclimb-1.1.0.jar";
            "hash" = "sha512-jzuk938+fqp9k39H0qC8XC1GSSi4vxZE/ZXKY089XPBVxyrjwtlFx387SgBiXpPibJi5Jn7X8Rnr/tC3o1AMTQ==";
        };
        _XQlvkQps = {
            "id" = "XQlvkQps";
            "file" = "stompandclimb-1.1.1.jar";
            "hash" = "sha512-m1rFGt6NGX8WOf3I6y8Pc38jJtFB1vc6+ol6QEn0yqT/wptOpxA/d3McjZHTrTdq6ftPPXOG+tQEB/CxErQrsA==";
        };
    in {
        "2ixEMqn4" = _2ixEMqn4;
        "XmcWfXl6" = _XmcWfXl6;
        "Kc1moceP" = _Kc1moceP;
        "pfDhnC1H" = _pfDhnC1H;
        "kkpJkIIS" = _kkpJkIIS;
        "gSsCtpiO" = _gSsCtpiO;
        "bpKA9oN4" = _bpKA9oN4;
        "XQlvkQps" = _XQlvkQps;
        "fabric-1.20.1" = _XQlvkQps;
        "pkg-1.0" = _2ixEMqn4;
        "pkg-1.0.1" = _XmcWfXl6;
        "pkg-1.0.2" = _Kc1moceP;
        "pkg-1.0.3" = _pfDhnC1H;
        "pkg-1.0.4" = _kkpJkIIS;
        "pkg-1.0.5" = _gSsCtpiO;
        "pkg-1.1.0" = _bpKA9oN4;
        "pkg-1.1.1" = _XQlvkQps;
        "default" = _XQlvkQps;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stomp-and-climb";
        id = "HLWjMJap";
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