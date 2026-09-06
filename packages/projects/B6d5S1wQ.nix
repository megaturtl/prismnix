{lib, callPackage, ...}:
let
    versions = (let
        _hLtsCYTw = {
            "id" = "hLtsCYTw";
            "file" = "automobility-0.5.0-unofficial.1+26.1.2-fabric.jar";
            "hash" = "sha512-5vsXN+cxoRPq/seY0638hHxkj2oN4PXoVQ3Hinv+Aq9h/0BL/F0cihwdQzMPnG9CracxVxPaQfZpuZrBw9WmiQ==";
        };
        _PM380Ozo = {
            "id" = "PM380Ozo";
            "file" = "automobility-0.5.0-unofficial.2+26.1.2-fabric.jar";
            "hash" = "sha512-19Asrnl2tJDues9Q7Yb34PyUH9k1/8BspqVLPWL4mTLKJAqEe4lZ02LK0sV/Twi1RtEA8bpGHQHJzIc/MT1qeQ==";
        };
        _TKECyKkz = {
            "id" = "TKECyKkz";
            "file" = "automobility-0.5.0-unofficial.24+26.1.2-fabric.jar";
            "hash" = "sha512-BzPjRMdLjbnY3CmVt8p3dD8XTHmDNR70oVX/k4SMtOhG2optfpmMUDzo5DzggzZZCGbbDuIIEiJbh3uiiOZXEw==";
        };
        _CNs1xJ4N = {
            "id" = "CNs1xJ4N";
            "file" = "automobility-0.5.0-unofficial.24+26.2-fabric.jar";
            "hash" = "sha512-0GuottYZQUVremZY+DZksRvhgAhLnJ25GKhuU2ETkh3PpyuPTDu19qb8qW5UJ9uK7d2Tl0fHXsx1MSx0Du0nIw==";
        };
        _uwr8tXsH = {
            "id" = "uwr8tXsH";
            "file" = "automobility-0.5.0-unofficial.25+26.1.2-fabric.jar";
            "hash" = "sha512-6x+3pitn4cI/LRHEp46jQn2VksFIgDCFCvSu5eNrTn+lK9DWgWvgs/K+AkW8vtH/19fS7uGTBHsV84FZeMgjAA==";
        };
        _8cclkxeG = {
            "id" = "8cclkxeG";
            "file" = "automobility-0.5.0-unofficial.25+26.2-fabric.jar";
            "hash" = "sha512-5/Hs3HfxYPaYd7+rcfNjB3BgaNRKFTLBfrE/TaypD9mmTE2fAmJQ98sP5Y5u/57iqxsHj2DvhP5Kcwj5ZEYqLQ==";
        };
        _gHNaxTvJ = {
            "id" = "gHNaxTvJ";
            "file" = "automobility-0.5.0-unofficial.26+26.1.2-fabric.jar";
            "hash" = "sha512-nePmXBHYXbrSn3uzKpecwpi9kJ8xinLFvjI4VpYoDbBkEGJK4Lzfn5bqFS/3kqgTNePFyxSB5tZd7y46ZvPxwA==";
        };
        _LL1jxKV2 = {
            "id" = "LL1jxKV2";
            "file" = "automobility-0.5.0-unofficial.26+26.2-fabric.jar";
            "hash" = "sha512-HZtbql9lPBheml8ieAbrV3ylPRwqoHaDby4hz+JSHF+mRiWAFRSI/39S34JTJvvQEHhWi5GbX5q0+6i9mUmvlg==";
        };
        _fy6sC6Rb = {
            "id" = "fy6sC6Rb";
            "file" = "automobility-0.5.0-unofficial.27+26.1.2-fabric.jar";
            "hash" = "sha512-hwYEkONKq8JZVlnkGP7mbmwRSwdfig0Hlv2ZAhozM9UfNZToirftou/Hgs/8nEd1btEw8inIm/GU+7EN1hg0ew==";
        };
        _gveWAQ1N = {
            "id" = "gveWAQ1N";
            "file" = "automobility-0.5.0-unofficial.27+26.2-fabric.jar";
            "hash" = "sha512-e4UM6RmJpZBnQEnGX2OcnA3pOX6bg6799GYJPuVVinUfECj9HeXjntgp+jJfcfHnDI5NqH7RDNxB7Lgp9w6VoA==";
        };
        _57hjLsJB = {
            "id" = "57hjLsJB";
            "file" = "automobility-0.5.0-unofficial.28+26.1.2-fabric.jar";
            "hash" = "sha512-izoAewOtdu7pk2cJn+YjwjtD5ySGhUSfPZg8eGFNpL0KVUcHIl4AGQ0ArHlvszY6iOKTUcsoFuC/crpsDHqdFg==";
        };
        _SDHwfIOc = {
            "id" = "SDHwfIOc";
            "file" = "automobility-0.5.0-unofficial.28+26.2-fabric.jar";
            "hash" = "sha512-w0teJrfcRzuY/qmKnAlH7S5o8mUQsFCmRB9JnJLA0fSfv5BhmWHU48oLGDz8MOxv02nL1ARZ/gpTp4lC98r5Ow==";
        };
        _LRK6PwC8 = {
            "id" = "LRK6PwC8";
            "file" = "automobility-0.5.0-unofficial.29+26.2-fabric.jar";
            "hash" = "sha512-GIvTRN7+VFO0Crma8UkuHS+26q0QpjGmkpzplt3l8GQHznakL+aMk7L8gINqvLRi/xH0SiXuZUJ5/sPjP1DXMw==";
        };
        _bojmH8iU = {
            "id" = "bojmH8iU";
            "file" = "automobility-0.5.0-unofficial.30+26.2-fabric.jar";
            "hash" = "sha512-1jNnh7ZsAPNY+NdVUSxouXDEkQk+2Tf8uJ54teazuf07eJnFsc+CMcqvZuGZSoi2LM5dwwnK9vIvx+QOogPOaA==";
        };
        _rBrA14TK = {
            "id" = "rBrA14TK";
            "file" = "automobility-0.5.0-unofficial.30+26.1.2-fabric.jar";
            "hash" = "sha512-/l2HbNfBjKJvPZAtYxU2vvxlFD8UbkgopQ8HpvCOfyXtXC0QYhksZDH0PGLgtwTtzUM6rJB9ZcvQgfvkdBBP5Q==";
        };
    in {
        "hLtsCYTw" = _hLtsCYTw;
        "PM380Ozo" = _PM380Ozo;
        "TKECyKkz" = _TKECyKkz;
        "CNs1xJ4N" = _CNs1xJ4N;
        "uwr8tXsH" = _uwr8tXsH;
        "8cclkxeG" = _8cclkxeG;
        "gHNaxTvJ" = _gHNaxTvJ;
        "LL1jxKV2" = _LL1jxKV2;
        "fy6sC6Rb" = _fy6sC6Rb;
        "gveWAQ1N" = _gveWAQ1N;
        "57hjLsJB" = _57hjLsJB;
        "SDHwfIOc" = _SDHwfIOc;
        "LRK6PwC8" = _LRK6PwC8;
        "bojmH8iU" = _bojmH8iU;
        "rBrA14TK" = _rBrA14TK;
        "fabric-26.1" = _rBrA14TK;
        "fabric-26.1.1" = _rBrA14TK;
        "fabric-26.1.2" = _rBrA14TK;
        "fabric-26.2" = _bojmH8iU;
        "pkg-0.5.0-unofficial.1+26.1.2" = _hLtsCYTw;
        "pkg-0.5.0-unofficial.2+26.1.2" = _PM380Ozo;
        "pkg-0.5.0-unofficial.24+26.1.2" = _TKECyKkz;
        "pkg-0.5.0-unofficial.24+26.2" = _CNs1xJ4N;
        "pkg-0.5.0-unofficial.25+26.1.2" = _uwr8tXsH;
        "pkg-0.5.0-unofficial.25+26.2" = _8cclkxeG;
        "pkg-0.5.0-unofficial.26+26.1.2" = _gHNaxTvJ;
        "pkg-0.5.0-unofficial.26+26.2" = _LL1jxKV2;
        "pkg-0.5.0-unofficial.27+26.1.2" = _fy6sC6Rb;
        "pkg-0.5.0-unofficial.27+26.2" = _gveWAQ1N;
        "pkg-0.5.0-unofficial.28+26.1.2" = _57hjLsJB;
        "pkg-0.5.0-unofficial.28+26.2" = _SDHwfIOc;
        "pkg-0.5.0-unofficial.29+26.2" = _LRK6PwC8;
        "pkg-0.5.0-unofficial.30+26.2" = _bojmH8iU;
        "pkg-0.5.0-unofficial.30+26.1.2" = _rBrA14TK;
        "default" = _rBrA14TK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automobility-unofficial-port";
        id = "B6d5S1wQ";
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