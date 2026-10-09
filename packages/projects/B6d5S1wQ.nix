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
        _X8JzLZr8 = {
            "id" = "X8JzLZr8";
            "file" = "automobility-0.5.0-unofficial.34+26.1.2-fabric.jar";
            "hash" = "sha512-8cIw54E5jYLltlNS/QI7Hv+rBiDYcnPfiLXulUSuxZFVkqcTWogFE3OTpsJTpMrtBGT81WUr5hSn7gacxzCpZA==";
        };
        _NwM5Z0cU = {
            "id" = "NwM5Z0cU";
            "file" = "automobility-0.5.0-unofficial.34+26.2-fabric.jar";
            "hash" = "sha512-yZ+baMQufuBLRnHGBlIKHg58si+sdP9DxUFFuEvWUUN8dqCJcF8knsQDGLNf6Qo0ZmVOO80SYVBOCVWWcHI9fA==";
        };
        _WgNM3r8h = {
            "id" = "WgNM3r8h";
            "file" = "automobility-0.5.0-unofficial.34+26.3-fabric.jar";
            "hash" = "sha512-wCD+W25Ej0in5P6kZgWN4dNm9xVr0qtsC/Qdn1OW4XCVJ1+I5hwr+VbTw0q6fEntsKGyK6TqAfkvRlJAPk7PNw==";
        };
        _BlluSTtp = {
            "id" = "BlluSTtp";
            "file" = "automobility-0.5.0-unofficial.35+26.1.2-fabric.jar";
            "hash" = "sha512-UEwZzBc5fK7dJXbNOFeWwSiyeJaPXvBRTP4kaCzkuOWoMlWq50Ksc9YHXcSe/KhrXebMJnNqfFwhNz++p64a8w==";
        };
        _FQjdppQu = {
            "id" = "FQjdppQu";
            "file" = "automobility-0.5.0-unofficial.35+26.2-fabric.jar";
            "hash" = "sha512-QhPOpN4PRbm6iz1DaypG66m3sXK5nnDXSjv/6WH75oORPYfEmR+xcjIxi+MZKXV0AS9fTQpmhunTxHcwA8odIw==";
        };
        _x3KzLznK = {
            "id" = "x3KzLznK";
            "file" = "automobility-0.5.0-unofficial.36+26.2-fabric.jar";
            "hash" = "sha512-Ffe7pMVcAC6UGs8vacEUirrTtWErDazpPKM4Egi9y7AauwpwLen/veCiWaNViYVb9PfMA6fBiKbFVrlidNckNA==";
        };
        _8qn3OqtD = {
            "id" = "8qn3OqtD";
            "file" = "automobility-0.5.0-unofficial.36+26.1.2-fabric.jar";
            "hash" = "sha512-EIrqGwI7EzMgMVaAs4PZYp8M24vR3LT7fxU4/pHfdGF24ZoYEnj2drvV8gZrDGOGlPHkrzP3PflGvccxQdaEBw==";
        };
        _yPZ9P5d8 = {
            "id" = "yPZ9P5d8";
            "file" = "automobility-0.5.0-unofficial.36+26.3-fabric.jar";
            "hash" = "sha512-4qx5IeyCkYSv4wMGNIsg17CG3kq8BnFsoQpJ9dP82PdAVy7s9TiBZ7k8saZwtdd6aqGe7mLiFvRc/6DbZl4LWg==";
        };
        _aaEhqJ6l = {
            "id" = "aaEhqJ6l";
            "file" = "automobility-1.0.0-beta.1+26.1.2-fabric.jar";
            "hash" = "sha512-Xcl2GT74Y9PQZiGlPrS/abv8tzDHqUcdVYEGnMHQABtYQFcl85tjPPAcT8YNohbxdFMP5JIVNIJzW4lKKOlBvw==";
        };
        _Bf9dpNtl = {
            "id" = "Bf9dpNtl";
            "file" = "automobility-1.0.0-beta.1+26.2-fabric.jar";
            "hash" = "sha512-oPzaRw2ZM462fZKcxYdbxJohvFrkW9oECtVKi7+Ml0wVV60z5cEGgAw5a9szriCXQMCZYVg+13bhHT8eFUpmUw==";
        };
        _ORcg5phe = {
            "id" = "ORcg5phe";
            "file" = "automobility-1.0.0-beta.1+26.3-fabric.jar";
            "hash" = "sha512-oanBZHMcD3las47v+JxqVGKrLYACjQ3yp4n/x+PaYVFt0YDy7fcQb1ay9dWsYZBQaedAdJSzyn6eAhrYNjt+JA==";
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
        "X8JzLZr8" = _X8JzLZr8;
        "NwM5Z0cU" = _NwM5Z0cU;
        "WgNM3r8h" = _WgNM3r8h;
        "BlluSTtp" = _BlluSTtp;
        "FQjdppQu" = _FQjdppQu;
        "x3KzLznK" = _x3KzLznK;
        "8qn3OqtD" = _8qn3OqtD;
        "yPZ9P5d8" = _yPZ9P5d8;
        "aaEhqJ6l" = _aaEhqJ6l;
        "Bf9dpNtl" = _Bf9dpNtl;
        "ORcg5phe" = _ORcg5phe;
        "fabric-26.1" = _8qn3OqtD;
        "fabric-26.1.1" = _8qn3OqtD;
        "fabric-26.1.2" = _aaEhqJ6l;
        "fabric-26.2" = _Bf9dpNtl;
        "fabric-26.3" = _ORcg5phe;
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
        "pkg-0.5.0-unofficial.34+26.1.2" = _X8JzLZr8;
        "pkg-0.5.0-unofficial.34+26.2" = _NwM5Z0cU;
        "pkg-0.5.0-unofficial.34+26.3" = _WgNM3r8h;
        "pkg-0.5.0-unofficial.35+26.1.2" = _BlluSTtp;
        "pkg-0.5.0-unofficial.35+26.2" = _FQjdppQu;
        "pkg-0.5.0-unofficial.36+26.2" = _x3KzLznK;
        "pkg-0.5.0-unofficial.36+26.1.2" = _8qn3OqtD;
        "pkg-0.5.0-unofficial.36+26.3" = _yPZ9P5d8;
        "pkg-1.0.0-beta.1+26.1.2" = _aaEhqJ6l;
        "pkg-1.0.0-beta.1+26.2" = _Bf9dpNtl;
        "pkg-1.0.0-beta.1+26.3" = _ORcg5phe;
        "default" = _ORcg5phe;
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