{lib, callPackage, ...}:
let
    versions = (let
        _buVWZPQX = {
            "id" = "buVWZPQX";
            "file" = "ZombieRool-1.20.1-1.5.3.2.jar";
            "hash" = "sha512-KIiWklbXZItrjjqrF4Ypln1GPenYiH4sor2YZLJNZB2vSMX9lmrD2zej7GmgkdJhx8HCEGcmGmxfAcbjNHbO/A==";
        };
        _kgBtkClr = {
            "id" = "kgBtkClr";
            "file" = "ZombieRool-1.20.1-1.6.0-hotfix4.jar";
            "hash" = "sha512-9rCmrAWwFFnHYp4OQgMws/POZSYDm0OAP9wUhI3ZDc1ABVTBEAVzbGG3m/hjwKpJrK5cciq0k36o6d9rKFXN0g==";
        };
        _rlvwvRqf = {
            "id" = "rlvwvRqf";
            "file" = "ZombieRool-1.20.1-1.6.0-hotfix5.jar";
            "hash" = "sha512-mFUOjZNGMeUSuco0cgqtuq+2JgHdH/V0ahWjZoL7SKWgUIDoodb71Z31fO0JyVORvdefKXvMrjDb8hJKdIFbQg==";
        };
        _MkZjGXgB = {
            "id" = "MkZjGXgB";
            "file" = "ZombieRool-1.20.1-1.6.0-hotfix6.jar";
            "hash" = "sha512-iC/AyWkyvBGrJ+oBGWVoxIJlCEOd+fqrQ7C3lzHlSRfbockYCAxcU4rsgJBPdZcLXwAHFK6J7g/n7Uk86YDfBA==";
        };
        _kg2Of74A = {
            "id" = "kg2Of74A";
            "file" = "ZombieRool-1.20.1-1.6.0-stable.jar";
            "hash" = "sha512-Hp1go38hGR5Js3ozE3gPSohggqTaAHxX+YuoaNTo4RGiwERC6RPkGnRqfVBdGDv0C0lLT+RGSL4nqTalhDefTQ==";
        };
        _v9GxG9x9 = {
            "id" = "v9GxG9x9";
            "file" = "ZombieRool-1.20.1-1.6.1.jar";
            "hash" = "sha512-nhB8srNVQ9kb72TKnHq5E/CedyMWW37pSKnTgXLHODF50+z0yXD/1suEElO7qPKzrSK0I8auvvapCkHWkcoYrQ==";
        };
        _yKkp5Va6 = {
            "id" = "yKkp5Va6";
            "file" = "ZombieRool-1.20.1-1.6.2.jar";
            "hash" = "sha512-NV8U7Z2beUBtdINEASFqDJqjOP+RO1fYplUQmqUmd/zh7f8wnxqeFzPbQ43Idksn+PA8XyWwjfmWRLqla/+0ww==";
        };
        _IIThIwVS = {
            "id" = "IIThIwVS";
            "file" = "zombierool-1.6.3.jar";
            "hash" = "sha512-Dn1NuiC7WerHqzVtGz/3CEOKpAGBk2Bu4ausThUL0jJZqr6MtU6bVUsaT8IQzEqnQgJMZ48Nzv76SXCfMfpJiA==";
        };
        _qUyP0JzS = {
            "id" = "qUyP0JzS";
            "file" = "ZombieRool-1.20.1-1.6.4.jar";
            "hash" = "sha512-WI2WRt6che25p0zRInItBjJj6Rto2v9qJIMj+VtCYgT9KLq4jXCTcfZlY3o7C5oZw59AkXR/ZK6+VppxgkHa0g==";
        };
        _3epp4a2r = {
            "id" = "3epp4a2r";
            "file" = "ZombieRool-1.20.1-1.6.6.jar";
            "hash" = "sha512-khjitaKNtWUlrQ7a6o4U2RCNdWTINZ3vdEEF1o6mkIbeqNiUuOw5SL1wWZx+c3pldjzL/53IajePp773tgr4Pw==";
        };
        _lzc6pNVp = {
            "id" = "lzc6pNVp";
            "file" = "zombierool-1.6.6-hotfix1.jar";
            "hash" = "sha512-V92zK+na3+jb4BSBinkUs75ghEDmV9EZKN8PYJgbdezKnoqfMYISMGIsHXGZx5jTblmqMpDilHxgMlDeN8uhRw==";
        };
        _bCWBP3KS = {
            "id" = "bCWBP3KS";
            "file" = "zombierool-26.7-beta.1.jar";
            "hash" = "sha512-Ia6JVB13gouKWEC3ahAi5SIIURJstFUDgb23faz2pML9ffID4CC/GDclFckjbfd7GXZuZlzCk7Ktv+LJNoOi0Q==";
        };
        _DjDUpbDu = {
            "id" = "DjDUpbDu";
            "file" = "zombierool-26.7-beta.2.jar";
            "hash" = "sha512-YHEHO1oTg/ygzm1zMiX8E7h/6XiDZZUoy3SPk/ed3bgwhVtpB5B6hKkWVcmPQeWWIzHQP80q361og0bkH1zQUQ==";
        };
        _wMi10jh7 = {
            "id" = "wMi10jh7";
            "file" = "zombierool-26.7-beta.3.jar";
            "hash" = "sha512-oYhvEPanmcvXy9WHNpwCFLtMrZn/W5cQ9GLVImHwYfKDTBwqvS9uXF7ZdrhWgogB+doBG3NzwoJnfZV4impPFA==";
        };
    in {
        "buVWZPQX" = _buVWZPQX;
        "kgBtkClr" = _kgBtkClr;
        "rlvwvRqf" = _rlvwvRqf;
        "MkZjGXgB" = _MkZjGXgB;
        "kg2Of74A" = _kg2Of74A;
        "v9GxG9x9" = _v9GxG9x9;
        "yKkp5Va6" = _yKkp5Va6;
        "IIThIwVS" = _IIThIwVS;
        "qUyP0JzS" = _qUyP0JzS;
        "3epp4a2r" = _3epp4a2r;
        "lzc6pNVp" = _lzc6pNVp;
        "bCWBP3KS" = _bCWBP3KS;
        "DjDUpbDu" = _DjDUpbDu;
        "wMi10jh7" = _wMi10jh7;
        "forge-1.20.1" = _wMi10jh7;
        "pkg-1.20.1-1.5.3.2" = _buVWZPQX;
        "pkg-1.20.1-1.6.0" = _kg2Of74A;
        "pkg-1.6.1" = _v9GxG9x9;
        "pkg-1.6.2" = _yKkp5Va6;
        "pkg-1.6.3" = _IIThIwVS;
        "pkg-1.6.4" = _qUyP0JzS;
        "pkg-1.6.6" = _3epp4a2r;
        "pkg-1.6.6-hotfix1" = _lzc6pNVp;
        "pkg-26.7-beta.1" = _bCWBP3KS;
        "pkg-26.7-beta.2" = _DjDUpbDu;
        "pkg-26.7-beta.3" = _wMi10jh7;
        "default" = _wMi10jh7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombierool";
        id = "ydSNwX5i";
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