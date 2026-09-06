{lib, callPackage, ...}:
let
    versions = (let
        _WdQh9oOj = {
            "id" = "WdQh9oOj";
            "file" = "SprintFix-1.0.jar";
            "hash" = "sha512-1r2XDbNWyQSE322kqU9f5JDGjR5YRMEigJA9IS34Jq4YkNOzE+8tFZDSdsf8w/wScinswMSuP4s7yiYt4cw6FQ==";
        };
        _k7fgdx6n = {
            "id" = "k7fgdx6n";
            "file" = "SprintFix-1.1.jar";
            "hash" = "sha512-c/7mgF7eyRYhOdPxxTO8axUuiqx4iVcv8H9L02duWnHzNs0WiUrlx2OVXSyAPCRbeQLfexwd3bfkcKc3LQSaIQ==";
        };
        _BZkizTGE = {
            "id" = "BZkizTGE";
            "file" = "SprintFix-2.0.jar";
            "hash" = "sha512-xxyEOky3CBb4bgh/3u9Y9oIkDm1JoZY3vGMFj4Zg87MhbLoul9tkxtDYudsfMwC1bT+LCvM8kP9fDO2Crxac4Q==";
        };
        _3ZxlXg5a = {
            "id" = "3ZxlXg5a";
            "file" = "SprintFix-2.0-1.21.10.jar";
            "hash" = "sha512-O4R0ptrcmFXzvclzt9/lsTLPqP0Jpv6LjtNsAYA4IdNsvfkeOdjJWx05VxzVn3VK84km3JNOyw5HikS/lxUDZQ==";
        };
        _6u8KSWRZ = {
            "id" = "6u8KSWRZ";
            "file" = "SprintFix-2.1-1.21.10.jar";
            "hash" = "sha512-hYKf0kOfdw90GafBnCOatmMFR4SfnnF+zr4v15tYWL8f35n8KCddIgrC3Sjk8EUPKnSC3PmsXFB1pWcI6qMhyw==";
        };
        _JcTfowzm = {
            "id" = "JcTfowzm";
            "file" = "SprintFix-2.1-1.21.11.jar";
            "hash" = "sha512-30+t0WzhNxKJK3naDQ+mwcWimQTJU0nAx3NIMqHNZiU9Q7ih/W+J8hz0InftWx0/fFxqmW7/pRnxLebM36igdA==";
        };
        _YkERDz1M = {
            "id" = "YkERDz1M";
            "file" = "SprintFix-2.1-26.2.jar";
            "hash" = "sha512-Wkq5KGH0OflcAVGZvFf/GblXrjk91JJnq/zWfwmEXN/Q09MTOud0zyI+ghW1CyuyuVx8oXemNhP7c+OBEIVEKA==";
        };
    in {
        "WdQh9oOj" = _WdQh9oOj;
        "k7fgdx6n" = _k7fgdx6n;
        "BZkizTGE" = _BZkizTGE;
        "3ZxlXg5a" = _3ZxlXg5a;
        "6u8KSWRZ" = _6u8KSWRZ;
        "JcTfowzm" = _JcTfowzm;
        "YkERDz1M" = _YkERDz1M;
        "fabric-1.21.5" = _k7fgdx6n;
        "fabric-1.21.8" = _BZkizTGE;
        "fabric-1.21.10" = _6u8KSWRZ;
        "fabric-1.21.11" = _JcTfowzm;
        "fabric-26.2" = _YkERDz1M;
        "pkg-1.0" = _WdQh9oOj;
        "pkg-1.1" = _k7fgdx6n;
        "pkg-2.0" = _BZkizTGE;
        "pkg-2.0-1.21.10" = _3ZxlXg5a;
        "pkg-2.1-1.21.10" = _6u8KSWRZ;
        "pkg-2.1-1.21.11" = _JcTfowzm;
        "pkg-2.1-26.2" = _YkERDz1M;
        "default" = _YkERDz1M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sprintfix";
        id = "L5kle6Cz";
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