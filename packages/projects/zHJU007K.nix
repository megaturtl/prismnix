{lib, callPackage, ...}:
let
    versions = (let
        _NCtqs0TB = {
            "id" = "NCtqs0TB";
            "file" = "advanced-economics-1.0.0.jar";
            "hash" = "sha512-pi0NQ+fmYOO6Ge6mXoXEKpTSwB+q9T1PkN8es44V6rFj0y0I5+nR8mULfymtW9ydDHKhg3LCY5iftazmeGWHBw==";
        };
        _RvP1pagk = {
            "id" = "RvP1pagk";
            "file" = "advanced-economics-2.0.jar";
            "hash" = "sha512-+93jJ70p9UP/+ehthOoqK63DaCWCvWb30WvvoC0e2bmgM4mO3DeVYKad6hBp+WpA9uU++SLABAyUrUY7B9ZWBw==";
        };
        _kcHnrOkH = {
            "id" = "kcHnrOkH";
            "file" = "advanced-economics-fabric-26.1.2-3.0.jar";
            "hash" = "sha512-hZ64vPl7pMRq14WtrIt6i3k+YYEjNDG5tpoGZc4SNmvQvKcQOuAab8tF3L+9NpgIKb+cRdaHZPLzGOzl2hRmog==";
        };
        _vi3npbNs = {
            "id" = "vi3npbNs";
            "file" = "advanced-economics-fabric-26.1.2-4.0.jar";
            "hash" = "sha512-G3gkh3NOH7vJNcqw13ZF9tyV2aMcyI+lQjj/EYIjliHqOxTwxZvOJumr+LEjVl6ADHuGmG4jfB3jwbmNVJmAnQ==";
        };
        _15YyejM6 = {
            "id" = "15YyejM6";
            "file" = "advanced-economics-fabric-26.2-5.0.jar";
            "hash" = "sha512-iJsDs5RIKbuniXrU8csV2kpAaho+2KPdBqHPOIXvKP9nxydPPB4b7w4L9HTnh3/U+9CDvmcVHdfd/DXYkY/nRg==";
        };
        _xNxzMnXq = {
            "id" = "xNxzMnXq";
            "file" = "advanced-economics-fabric-26.2-6.jar";
            "hash" = "sha512-ZlXrk5LkY0UY8gS5jix7jY/A9biQDYDIaR2J5XMNyuY6VS5jRkqa87RMt7ngYcCcq0La5YyGncHndkjskQOAtg==";
        };
    in {
        "NCtqs0TB" = _NCtqs0TB;
        "RvP1pagk" = _RvP1pagk;
        "kcHnrOkH" = _kcHnrOkH;
        "vi3npbNs" = _vi3npbNs;
        "15YyejM6" = _15YyejM6;
        "xNxzMnXq" = _xNxzMnXq;
        "fabric-26.1.2" = _vi3npbNs;
        "fabric-26.2" = _xNxzMnXq;
        "pkg-1.0" = _NCtqs0TB;
        "pkg-2.0" = _RvP1pagk;
        "pkg-3.0" = _kcHnrOkH;
        "pkg-4.0" = _vi3npbNs;
        "pkg-5.0" = _15YyejM6;
        "pkg-6" = _xNxzMnXq;
        "default" = _xNxzMnXq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-economics";
        id = "zHJU007K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BUSL-1.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Business Source License 1.1";
                shortName = "BUSL-1.1";
                url = "https://mariadb.com/bsl11/";
            };
        };
    };
in callPackage fn {}