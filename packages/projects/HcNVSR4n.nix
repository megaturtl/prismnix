{lib, callPackage, ...}:
let
    versions = (let
        _OOFK7WKl = {
            "id" = "OOFK7WKl";
            "file" = "createcovered-1.0.0.jar";
            "hash" = "sha512-5/xkYIsLP/b561nf2xtA/HXesFAZwfd3lKq9RkTcavhJ1qBddQkOX0bfmFUs351jFTcFForhDjKJlHzaGnQqkA==";
        };
        _3rUW2sIf = {
            "id" = "3rUW2sIf";
            "file" = "createcovered-1.0.1.jar";
            "hash" = "sha512-QxiyD3svQxHsBKdt2FsPVsY9BT3o9PnMjIXQwZsM/L/09oOupsUTxKWHRx4ahl5pS7zx1ntCecYyx8RiPkS5dA==";
        };
        _We0wiUKC = {
            "id" = "We0wiUKC";
            "file" = "createcovered-1.0.2.jar";
            "hash" = "sha512-bw6Kk+aNPk0tVjnQY0dvtI35/pUpESSqt6dNlzkLt/Cf5DiCY47wETCfbpoLcg1k2H5ARFEWhrELQQMTa8CSkw==";
        };
        _Q8QAvvwl = {
            "id" = "Q8QAvvwl";
            "file" = "createcovered-1.0.3.jar";
            "hash" = "sha512-mW77/hiLVhFjji6P4bM0NJ5TIqMKvVRfcp3QdamtDZUDeqLKsZixMUKo0SZt2C9DdB1aC6U43UvuLmMCtcAh6w==";
        };
        _oX9yeXF9 = {
            "id" = "oX9yeXF9";
            "file" = "createcovered-1.0.5.jar";
            "hash" = "sha512-s+sONreeOSco+UF7GPTQLzl+65Js4vAG/Vdq8vHzy4QKBTQVtY3bifct0mq+26BtOXA65k4z5pMZz4pqTGeMNA==";
        };
        _aqomuzcR = {
            "id" = "aqomuzcR";
            "file" = "createcovered-1.0.6.jar";
            "hash" = "sha512-zn9908HsfD2iIPCU8G9v18dZs7sgbDEigyrhzqWDQiPDn9PINp8r+3B2Vs3gBXyJ+blsuSo/1b+sPMOJ3zsTtg==";
        };
        _zKVZGzJR = {
            "id" = "zKVZGzJR";
            "file" = "createcovered-1.0.7.jar";
            "hash" = "sha512-SOEoTPXDR4hd1GZXjHWJwVXPqP0kB3YYo5ixhbmV/NShHLRTpsr9b1t0JDH0PjZjESEXF/j/k/8RN4vIEJWX5w==";
        };
        _JV5NnNF8 = {
            "id" = "JV5NnNF8";
            "file" = "createcovered-1.1.0.jar";
            "hash" = "sha512-tbOGgL/6BLDwdT2Gtfd57u9lL5BmXj+8hlZ6INn9jQsH11OHkzvO7T8YEbaF8TB7A2sn7EvClMgrhRL0pcuAOA==";
        };
        _5NkAW2sb = {
            "id" = "5NkAW2sb";
            "file" = "createcovered-1.20.1-1.1.0.jar";
            "hash" = "sha512-1vm8FfuVNQFDIL6zhzUWJQJu6SuzaACskOD3jip3jE8uv09HmgH1yccMGNxv2Csr1KnTGQkE4bgLwtWevtEKng==";
        };
    in {
        "OOFK7WKl" = _OOFK7WKl;
        "3rUW2sIf" = _3rUW2sIf;
        "We0wiUKC" = _We0wiUKC;
        "Q8QAvvwl" = _Q8QAvvwl;
        "oX9yeXF9" = _oX9yeXF9;
        "aqomuzcR" = _aqomuzcR;
        "zKVZGzJR" = _zKVZGzJR;
        "JV5NnNF8" = _JV5NnNF8;
        "5NkAW2sb" = _5NkAW2sb;
        "neoforge-1.21.1" = _JV5NnNF8;
        "forge-1.20.1" = _5NkAW2sb;
        "pkg-1.0.0" = _OOFK7WKl;
        "pkg-1.0.1" = _3rUW2sIf;
        "pkg-1.0.2" = _We0wiUKC;
        "pkg-1.0.3" = _Q8QAvvwl;
        "pkg-1.0.5" = _oX9yeXF9;
        "pkg-1.0.6" = _aqomuzcR;
        "pkg-1.0.7" = _zKVZGzJR;
        "pkg-1.1.0" = _5NkAW2sb;
        "default" = _5NkAW2sb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-covered";
        id = "HcNVSR4n";
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