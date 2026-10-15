{lib, callPackage, ...}:
let
    versions = (let
        _8tQX8QHO = {
            "id" = "8tQX8QHO";
            "file" = "OldDebugScreen-1.0.0+1.21.9.jar";
            "hash" = "sha512-EyqeSpEuyj6EWrEzcoI6YsFrwFGXqrJ2Bz4ztk9f/uW+ngluDoDT5gcQcLKg8yRmrDM/InD3mXVPsXzma7dFZw==";
        };
        _88uCH4Ul = {
            "id" = "88uCH4Ul";
            "file" = "OldDebugScreen-1.0.0+1.21.11.jar";
            "hash" = "sha512-d+a1CgRvVugZ5URTiOeuBw+xilxzWnTnPnHwpYQVgNhISecJWrzivbgVfiacI4KhsGO72sHJx3nxsmMw2jhizw==";
        };
        _oIOU2S0T = {
            "id" = "oIOU2S0T";
            "file" = "OldDebugScreen-1.0.0+26.1.jar";
            "hash" = "sha512-cg6bqQpwbKHRzI4ZIracD0WFySYEqgJU8YQGtmje7K5IsBhcxP/C9Cuv0H/H1HduC8Gx54aAhnMPs4nMTg9hmg==";
        };
        _4ZKADOdR = {
            "id" = "4ZKADOdR";
            "file" = "OldDebugScreen-1.0.0+26.2.jar";
            "hash" = "sha512-2Ir3oNqQbVXp/08Y8q7LhpIF6virJIp/FwM26uF/3CW6EiaBBguzwbOQCai1IaGH4s1ngHbycoJMf7z3uEZwdw==";
        };
        _Rh0eas8z = {
            "id" = "Rh0eas8z";
            "file" = "OldDebugScreen-1.0.1+26.2.jar";
            "hash" = "sha512-2lXVMDtIx/UhZWiHAww4lYlOeWYh+ntjOEC0A+epjl++zvyGPf4fn+ik8pI06Dg6ox/Rz53u4wDuZFvuDMUsHQ==";
        };
        _mClydZv1 = {
            "id" = "mClydZv1";
            "file" = "OldDebugScreen-1.0.2+26.2.jar";
            "hash" = "sha512-HuY+1DsB4RxZGn6mmK9TCrWxbWaCijyc0/o8EmfYq6+Vw+xpOXtkJtCtXYqdqeqnFzGOAYEvEm61YvPwBFGuKA==";
        };
        _6UWMIR9N = {
            "id" = "6UWMIR9N";
            "file" = "Old Debug Screen-1.0.2+26.3.jar";
            "hash" = "sha512-77VnTx6EybNlYNcOBNWCn5f00EMpgnxo7TUlXJgwgOmvg98mQuBYSKDMHpbgk6NjIkAByDi6OQPJ5OkzLFQJgA==";
        };
    in {
        "8tQX8QHO" = _8tQX8QHO;
        "88uCH4Ul" = _88uCH4Ul;
        "oIOU2S0T" = _oIOU2S0T;
        "4ZKADOdR" = _4ZKADOdR;
        "Rh0eas8z" = _Rh0eas8z;
        "mClydZv1" = _mClydZv1;
        "6UWMIR9N" = _6UWMIR9N;
        "fabric-1.21.9" = _8tQX8QHO;
        "fabric-1.21.10" = _8tQX8QHO;
        "fabric-1.21.11" = _88uCH4Ul;
        "fabric-26.1" = _oIOU2S0T;
        "fabric-26.1.1" = _oIOU2S0T;
        "fabric-26.1.2" = _oIOU2S0T;
        "fabric-26.2" = _mClydZv1;
        "fabric-26.3" = _6UWMIR9N;
        "pkg-1.0.0+1.21.9" = _8tQX8QHO;
        "pkg-1.0.0+1.21.11" = _88uCH4Ul;
        "pkg-1.0.0+26.1" = _oIOU2S0T;
        "pkg-1.0.0+26.2" = _4ZKADOdR;
        "pkg-1.0.1+26.2" = _Rh0eas8z;
        "pkg-1.0.2+26.2" = _mClydZv1;
        "pkg-1.0.2+26.3" = _6UWMIR9N;
        "default" = _6UWMIR9N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-debug-screen";
        id = "anLreFUK";
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