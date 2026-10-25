{lib, callPackage, ...}:
let
    versions = (let
        _fYKHCljt = {
            "id" = "fYKHCljt";
            "file" = "fancynotify-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-Exd+XnMf9bEMyEDLEXX0rJSj7Q/0XFhe3s9ntyqI12C8ZfdF1Je8zcijYN6wk931EqJFC26SRQsan6nSGASHuw==";
        };
        _OZjD5zTe = {
            "id" = "OZjD5zTe";
            "file" = "fancynotify-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-3fYKkkpQMF3X5xQ4ZFE/7/HXi8ntS3sK9i7ZgsFAEL8NygPzxKVShURtmKMsQFPLgOo8JrE7ishmwFiM9sgKlw==";
        };
        _mgFlV9KP = {
            "id" = "mgFlV9KP";
            "file" = "fancynotify-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-3TUxel8MWZTOuk6Ht7+4E63EwjB1WfIA1hlRF/JWS8szEmdz1iBeveh8j7WRiCgWH2hIdyyNgVqkb8WDz5lxmQ==";
        };
        _xxAAIIei = {
            "id" = "xxAAIIei";
            "file" = "fancynotify-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mSRrPghYsDwXB4Ruq4UExNhTNXy2KKsBuJ13OuNuWSRv8+5/F2H4zy50SGlCho5iNrDs4nBl8adwmmGs9hkarQ==";
        };
        _wIAyKAQ1 = {
            "id" = "wIAyKAQ1";
            "file" = "fancynotify-1.0.0-forge-1.21.1.jar";
            "hash" = "sha512-j9zO000L2p0jBIpjpxcL8FlO7KFk0FuvvUrc+/XnjzIoUw6BER2SKn5PZJ2l9Wt6UF2w5dcxfExZ52ogMnM9gg==";
        };
        _33AxN3SR = {
            "id" = "33AxN3SR";
            "file" = "fancynotify-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-3aQ4Pm1LqbN56s0J479swJoenoEdkBshKbhYEBLza2zYRLmm+YwVP6MOk1QaJaDgEgqXg3oIqU7aJdLqc0b/fQ==";
        };
        _9RepuFjH = {
            "id" = "9RepuFjH";
            "file" = "fancynotify-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QwrU229fKOgj1ygrvCeNWzxrwbXssAkJ5B5drc6HecpyWx5KM0hddVNi5LrBOxIgQcze2Ywi088cTa60Sjyn5A==";
        };
        _Aq55VAfq = {
            "id" = "Aq55VAfq";
            "file" = "fancynotify-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-NdRdn85tmQ5UgInlDsGz/Kmafme2RgxiTO6vw5UNxL8/KvV4Q7JUvaromSHwGvC5KBRmhvCzTuTPoY9vjU/MaQ==";
        };
        _eu1q9f6h = {
            "id" = "eu1q9f6h";
            "file" = "fancynotify-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-lTxkF178zb3YyIbJIB5An+3QeOdDY4XMO7ZYnX/crpyHeniU6CEkcb6mbma5qsWNzSKVgyeCm6gMqyR017Er7A==";
        };
        _NIVBykq0 = {
            "id" = "NIVBykq0";
            "file" = "fancynotify-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-/WpMyfhQubxnsDy6muH/bao93nPggrmb5TFFoVhxfyctMMtRJmhyFJbiIfopsO6hONaE8xH9xWhs9xaza1L1jg==";
        };
        _BQYul7KK = {
            "id" = "BQYul7KK";
            "file" = "fancynotify-1.0.1-forge-1.21.1.jar";
            "hash" = "sha512-3eNydhCk+uzT3e33ltj8HExbKNcomn7EOkE4cRTm7/lVNzHDgQInhA8p5rs3ue/ImJFisvEUwzlx0p0vo3xI7g==";
        };
        _fvFkoewM = {
            "id" = "fvFkoewM";
            "file" = "fancynotify-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9RFU7lhBCSbSCoHvi7IGyBtxUeWk2y12AzcS1LtoSaQMPo8IBkDMYtIvUrXs0GpmGkOARcbeZJM5WGIbV7zrTw==";
        };
        _991xQeNk = {
            "id" = "991xQeNk";
            "file" = "fancynotify-1.0.1-fabric-26.2.jar";
            "hash" = "sha512-lbIL1Jm1MfZ92Tb+wEg+DK0MQkzgF7Ei1rbnXZVC5CzXM9u/hS3AsSfjmZ/s3M5Dl/5oevJqKUKJt3hz1+O1Ag==";
        };
        _SLVOiTr1 = {
            "id" = "SLVOiTr1";
            "file" = "fancynotify-1.0.1-neoforge-26.2.jar";
            "hash" = "sha512-4ucw3Z/Jtdl8INxuxhg+rbQ9FQ4WpizTFSvYuV4Wo/YOVEDCwA7r+6XEcjG8NlIeESIBpxIaTi9PSxILgja4KQ==";
        };
        _ehGj0XZk = {
            "id" = "ehGj0XZk";
            "file" = "fancynotify-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-mxboNdaP1nwGmicqZgoAYntp4NDt44+N6Fo5nU/Pc5sFx/aiC/MCV8FCFmAttFShl6BrAS61EHgw/2gi+0ShsQ==";
        };
        _pD6zSHEv = {
            "id" = "pD6zSHEv";
            "file" = "fancynotify-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-82nCefZ9I5v6AohiU1sAK2fIgNSjVIzDnYROXmIHr/ePDXGWHgM+2TjI/zmAuQLrIx6AGZgJPEd1C53gLXwTKA==";
        };
        _iHTbBYt5 = {
            "id" = "iHTbBYt5";
            "file" = "fancynotify-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-7hDwU4TBwQ01GbfeJZuX6IKWIoFRPpnGNVsQ7mNyRRakLb4Wpd1WbTQlCVXhQToabG1h0unBYz+vQbLtiAG7kA==";
        };
        _XmZT8ERM = {
            "id" = "XmZT8ERM";
            "file" = "fancynotify-1.1.0-forge-1.21.1.jar";
            "hash" = "sha512-9cUTXDuV2y1y1g16nl2sBl/Bzj4rjcQDknh1GNFfDBxnMx6o4vas8R+IpzxmB1NPmLRKBVYSNSqwkgD1NpNknQ==";
        };
        _GAOAdxTU = {
            "id" = "GAOAdxTU";
            "file" = "fancynotify-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+jXuMKhP/Gni+ZdZbEn4JyCLw3LxziQmWau5lZvnl1hWVPA8lVNiAQZqWxJb5+gn6Hw6jQz5yk6KfEQkxCxunQ==";
        };
        _Q7jbAo2W = {
            "id" = "Q7jbAo2W";
            "file" = "fancynotify-1.1.0-fabric-26.2.jar";
            "hash" = "sha512-WnuoI7nXXI6zgCi4DODZBOiOlZ5a0/cO3cro3UQQWw/NDz6sWZtfacYEbM+4QwFc+5XrI8gtjrKVwH/zENG75g==";
        };
        _nPG6mTkp = {
            "id" = "nPG6mTkp";
            "file" = "fancynotify-1.1.0-neoforge-26.2.jar";
            "hash" = "sha512-yWH1axHQM+7+J+4foXDhAiJ+S7rwf47PGqYN1XLwNS71VshCnRAAR12Jv5hZajG8qtA+4qf4h20SWvhnHPv24w==";
        };
    in {
        "fYKHCljt" = _fYKHCljt;
        "OZjD5zTe" = _OZjD5zTe;
        "mgFlV9KP" = _mgFlV9KP;
        "xxAAIIei" = _xxAAIIei;
        "wIAyKAQ1" = _wIAyKAQ1;
        "33AxN3SR" = _33AxN3SR;
        "9RepuFjH" = _9RepuFjH;
        "Aq55VAfq" = _Aq55VAfq;
        "eu1q9f6h" = _eu1q9f6h;
        "NIVBykq0" = _NIVBykq0;
        "BQYul7KK" = _BQYul7KK;
        "fvFkoewM" = _fvFkoewM;
        "991xQeNk" = _991xQeNk;
        "SLVOiTr1" = _SLVOiTr1;
        "ehGj0XZk" = _ehGj0XZk;
        "pD6zSHEv" = _pD6zSHEv;
        "iHTbBYt5" = _iHTbBYt5;
        "XmZT8ERM" = _XmZT8ERM;
        "GAOAdxTU" = _GAOAdxTU;
        "Q7jbAo2W" = _Q7jbAo2W;
        "nPG6mTkp" = _nPG6mTkp;
        "fabric-26.2" = _Q7jbAo2W;
        "fabric-1.21.1" = _iHTbBYt5;
        "fabric-1.20.1" = _ehGj0XZk;
        "neoforge-26.2" = _nPG6mTkp;
        "neoforge-1.21.1" = _GAOAdxTU;
        "forge-1.21.1" = _XmZT8ERM;
        "forge-1.20.1" = _pD6zSHEv;
        "pkg-1.0.0-fabric-26.2" = _fYKHCljt;
        "pkg-1.0.0-neoforge-26.2" = _OZjD5zTe;
        "pkg-1.0.0-fabric-1.21.1" = _mgFlV9KP;
        "pkg-1.0.0-neoforge-1.21.1" = _xxAAIIei;
        "pkg-1.0.0-forge-1.21.1" = _wIAyKAQ1;
        "pkg-1.0.0-fabric-1.20.1" = _33AxN3SR;
        "pkg-1.0.0-forge-1.20.1" = _9RepuFjH;
        "pkg-1.0.1-fabric-1.20.1" = _Aq55VAfq;
        "pkg-1.0.1-forge-1.20.1" = _eu1q9f6h;
        "pkg-1.0.1-fabric-1.21.1" = _NIVBykq0;
        "pkg-1.0.1-forge-1.21.1" = _BQYul7KK;
        "pkg-1.0.1-neoforge-1.21.1" = _fvFkoewM;
        "pkg-1.0.1-fabric-26.2" = _991xQeNk;
        "pkg-1.0.1-neoforge-26.2" = _SLVOiTr1;
        "pkg-1.1.0-fabric-1.20.1" = _ehGj0XZk;
        "pkg-1.1.0-forge-1.20.1" = _pD6zSHEv;
        "pkg-1.1.0-fabric-1.21.1" = _iHTbBYt5;
        "pkg-1.1.0-forge-1.21.1" = _XmZT8ERM;
        "pkg-1.1.0-neoforge-1.21.1" = _GAOAdxTU;
        "pkg-1.1.0-fabric-26.2" = _Q7jbAo2W;
        "pkg-1.1.0-neoforge-26.2" = _nPG6mTkp;
        "default" = _nPG6mTkp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-notify";
        id = "UTX2b9kL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Bivrik/FancyNotify/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}