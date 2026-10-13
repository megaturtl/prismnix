{lib, callPackage, ...}:
let
    versions = (let
        _rGVAWAJS = {
            "id" = "rGVAWAJS";
            "file" = "better-villagers-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-0NjeAqeTaJnUoW4GOYJ1cmlUp/FYhrE5kagfeNJUDNdnDYyq5hXXz3qN62OTfkjGenoQlmZgX/vYp6IWU2HkWA==";
        };
        _sCQRxzHH = {
            "id" = "sCQRxzHH";
            "file" = "better-villagers-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-oOOXnT8znL1RhNLzAC+mc4LY+0jWTlG4b7SJXY5T+Rq3Zin+CnM0xEb9I+U3FEgk90a4+cqfQk/XoqL/vz7MCA==";
        };
        _lhdUsHvF = {
            "id" = "lhdUsHvF";
            "file" = "better-villagers-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-3bpEoBj1ktVdyiXARW2dT7ug5gZcgG+68GOiMLGnZC85KebH9vvmU/0QGw5txTAK/dw2aUsNINyepjWlAQLq/Q==";
        };
        _zwvksO3j = {
            "id" = "zwvksO3j";
            "file" = "better-villagers-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-RCvyQ4cUygdvKJnA9OioaMxgZkXDy4InBKCNtkuJRzQ7JV9ofzVlzV5ktID9WnLQd74RBsPHWyyQw7W4kXHaFg==";
        };
        _dJU32zcx = {
            "id" = "dJU32zcx";
            "file" = "better-villagers-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-zNDLx1ntQDejBJtzRAwqQt+uudrqlD9MFofN3Cd9mycpghNt3JSqcAVoaz2NQh1R9nGpn36OY82xiMg7IwkY+w==";
        };
        _92LTcCBg = {
            "id" = "92LTcCBg";
            "file" = "better-villagers-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-xZQcodirWbBWsOZ+dR+Kj/64CHAKYEmtEu5bA+ZwIuNKJ3JZ6mE4TKZ1FUZtYnTTrvGq/pTs7D4j6lMBu/k6pg==";
        };
    in {
        "rGVAWAJS" = _rGVAWAJS;
        "sCQRxzHH" = _sCQRxzHH;
        "lhdUsHvF" = _lhdUsHvF;
        "zwvksO3j" = _zwvksO3j;
        "dJU32zcx" = _dJU32zcx;
        "92LTcCBg" = _92LTcCBg;
        "fabric-1.20.1" = _zwvksO3j;
        "fabric-1.21.1" = _dJU32zcx;
        "fabric-1.21.11" = _92LTcCBg;
        "pkg-1.0.0+mc1.20.1" = _rGVAWAJS;
        "pkg-1.0.0+mc1.21.1" = _sCQRxzHH;
        "pkg-1.0.0+mc1.21.11" = _lhdUsHvF;
        "pkg-1.0.1+mc1.20.1" = _zwvksO3j;
        "pkg-1.0.1+mc1.21.1" = _dJU32zcx;
        "pkg-1.0.1+mc1.21.11" = _92LTcCBg;
        "default" = _92LTcCBg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettervillagers";
        id = "phtli6HJ";
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