{lib, callPackage, ...}:
let
    versions = (let
        _5XToCKaJ = {
            "id" = "5XToCKaJ";
            "file" = "the-watcher-0.1.1.jar";
            "hash" = "sha512-2vgRTEhNzGWKqlpp2/GJ0ixEYv7y/lHM1b5FGwHiTuZiiHt4XwLeYjbs3Jtt6byXaQfBiYtYzF6sO8kkSoF25w==";
        };
        _dnid5z8y = {
            "id" = "dnid5z8y";
            "file" = "the-watcher-0.1.3.jar";
            "hash" = "sha512-+/a5i7+fdELCgVa4lajPvV2hFVgQ6BFT9z0+lNcpAI7n0L6LbwaiOxqOObne032+xHuGUOUZ3WrVjmSrAS0dXw==";
        };
        _lVJFsZnG = {
            "id" = "lVJFsZnG";
            "file" = "the-watcher-0.1.4.jar";
            "hash" = "sha512-oXDqYeW8SvU0IP9tcOa8lg90Ej7ognIxALCIAkUN3J1ZdDHKonWe9jcYUjhp23iumpZ4v5OZ9bGQUl8UpYbpTg==";
        };
        _ATXwk1Yn = {
            "id" = "ATXwk1Yn";
            "file" = "the-watcher-0.1.5.jar";
            "hash" = "sha512-dctchxt5Lmn8S5QPQcxuM9FTaNZ2BXA3d97szt2ByVPp32SF+J7IqqDAWCTtVYXtGgQiDcmoWrIhLOxzcbPGow==";
        };
        _tnmuA0D3 = {
            "id" = "tnmuA0D3";
            "file" = "the-watcher-0.1.6-forge.jar";
            "hash" = "sha512-1N7N2nEWXT+Tp/kfwMC9iRyB0jcHxjIsAg7A+w7yicTolOmJrcYhA4XoXnadoZfOazjm2SxQk38KSR8InSQfCg==";
        };
        _Veh2YtFi = {
            "id" = "Veh2YtFi";
            "file" = "the-watcher-0.1.6-fabric.jar";
            "hash" = "sha512-9qQAa6hXGoWCAUVNFM24Cvt34q+D0QmTIdQGie6tKca/Cg9mRWcL901PCHK0d0UYLVWGKm6ssxvK/enXic/Njg==";
        };
        _U4N8NUxb = {
            "id" = "U4N8NUxb";
            "file" = "the-watcher-0.1.7-beta3-neoforge.jar";
            "hash" = "sha512-EJZoN/GVtXHXUVGjiOrcQQzS55JF6utRay4z8YZlBKmORYFFFDpYpH2ek1l5bVKvEMNPfU+Rb0kJ/Kz+9fugWg==";
        };
        _pvO7ja37 = {
            "id" = "pvO7ja37";
            "file" = "the-watcher-0.1.7-beta3-forge.jar";
            "hash" = "sha512-YExmiogbhKOZ+Cu73XG8NThwnbr0i4blQOAw7c9PvrcjMEf1FYKXmqTFZSABiuSJ+6z6U0ZMZwKZiLFaSNRXOQ==";
        };
        _jqzVzQDP = {
            "id" = "jqzVzQDP";
            "file" = "the-watcher-0.1.7-beta3-fabric.jar";
            "hash" = "sha512-dBy8D77YXvMtQuBJHYbSMu+uFkDBFzmbHxQllg+ZSbLuivFnGdGHbiJt7mb6MQuaK5owfRPGUvIis8JOm4kieA==";
        };
        _yvjehjoQ = {
            "id" = "yvjehjoQ";
            "file" = "the-watcher-0.1.7-forge.jar";
            "hash" = "sha512-3hRC+GBnqeDjAfGCUKxuu0mDdyRND2NAMd7UeUiB7iWYwf90QXT11CegxVcMoZSYAL+4Q5Fh11j2PldpKHzWfQ==";
        };
        _ZjnrYGeV = {
            "id" = "ZjnrYGeV";
            "file" = "the-watcher-0.1.7-neoforge.jar";
            "hash" = "sha512-7EIWG88g5maRUimpmfJpTTa3+hVPiEjBZcn7mpqyt8cAg5UaftZWpEVQb5jWzgOxj51xSIkXRAxWa1AQiFZK5Q==";
        };
        _WXxGXWut = {
            "id" = "WXxGXWut";
            "file" = "the-watcher-0.1.7-fabric.jar";
            "hash" = "sha512-aT3RZovrxuG/A5MaRR+WsBT9VKLksUnEaBYnXceHpWt5SWmFAlnra8H4821r36WSF6XTDJcdu6Tsf5xTHAc99g==";
        };
        _yCllAU2J = {
            "id" = "yCllAU2J";
            "file" = "the-watcher-0.1.8-neoforge.jar";
            "hash" = "sha512-QG03tf0GIvd1JxP7jYfOxV19Cy0IQwCvBSfWzcnCUD54KoW76jD06/7c7LfCPeK/+J1qIQuI/L6MNx/YuSQynQ==";
        };
        _KJTv9uJg = {
            "id" = "KJTv9uJg";
            "file" = "the-watcher-0.1.8-forge.jar";
            "hash" = "sha512-hlmlv9/IkvxuL/qd+nqRoTQQcTHAJpi2OCwarjNEsjkIAo14WG8W1sxK/DRoHBT++H3Q7pOCZQaF0ovEUb8eww==";
        };
        _hK9JYp7n = {
            "id" = "hK9JYp7n";
            "file" = "the-watcher-0.1.8-fabric.jar";
            "hash" = "sha512-b4Q4SHZ68sPPAA1rUDUx7XYw+mywEdnSrnJg8jFpJ0S+WOIKhRKIkjoqxoK+vq7tZ/khF1ynOQo24B0rzVdPiA==";
        };
        _pDb5qLIc = {
            "id" = "pDb5qLIc";
            "file" = "the-watcher-0.1.9-fabric.jar";
            "hash" = "sha512-xL5KAvvPJBvgxa+axeU8E+ncb0oaZZ1F5aP+IfQvVyrbJ5PY/5cjwRQX2wWTFjurQTI2FQOnuy8P06FHw2c1nw==";
        };
        _hZWXn4l7 = {
            "id" = "hZWXn4l7";
            "file" = "the-watcher-0.1.9-neoforge.jar";
            "hash" = "sha512-u9BfbzKdlA8JmBUlhCtmJS/r1k32ecTYkey7RGu+zU8lqvQidRYTAp5N5W+6T6csI357v1MQA+M//DOCX0jkjw==";
        };
        _xjO1Iker = {
            "id" = "xjO1Iker";
            "file" = "the-watcher-0.1.9-forge.jar";
            "hash" = "sha512-QW9n/kRu2KPhlC7y4OI1DXFUHsUic/gE1ICXWh2qFz+QoiqcBWWx0CSS5gGBjgElDynK9W1JTFp3WlLmgvmZSQ==";
        };
        _96pwg5YF = {
            "id" = "96pwg5YF";
            "file" = "the-watcher-0.2.0-1.21.1-fabric.jar";
            "hash" = "sha512-i3bsDm18mYY7yxF2qtkj+JCEnI3p6Rrriuo7H1keZjsNN88z0uJGFZPk7bQHrlSU01yQzGnGo/bd0J3gW5hvHQ==";
        };
        _T7owtHyu = {
            "id" = "T7owtHyu";
            "file" = "the-watcher-0.2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-0sPX8vNWN6+dhNFqIM0ePSLRNZoPdOMvlBKh7qa3yjN3wXXzjp5U5B6JQn4vEsnXRivbp+u8cRmIHCIO5tPPiQ==";
        };
        _O8JmX1xI = {
            "id" = "O8JmX1xI";
            "file" = "the-watcher-0.2.0-1.20.1-neoforge.jar";
            "hash" = "sha512-28QDNU9AxFWMcdzbjzCZCgxTLIMqtAnHNeTT0jzLWcwyBO4LLs2XBLsTxDZuPSn14zhLlkz6Ehd4vJMYzSHhYQ==";
        };
        _bAqj2Ig0 = {
            "id" = "bAqj2Ig0";
            "file" = "the-watcher-0.2.0-1.20.1-forge.jar";
            "hash" = "sha512-HikeGeaquISQHNDEMaw2E4JBQYyys/A7W12FLQyV6wdp/We4eUUrV+kSCyS0gxkOKb8xCk9Rtwn1NKACRSlRsw==";
        };
        _6w9CqEHc = {
            "id" = "6w9CqEHc";
            "file" = "the-watcher-0.2.0-1.20.1-fabric.jar";
            "hash" = "sha512-sxYqbC8VCXNW8dHzBS486YhAKl/Emf8XDQywilnl9M/WrLD/ouyzElnuyvMBVQJyyGTghBLlG+R0XgzX11Yj3A==";
        };
    in {
        "5XToCKaJ" = _5XToCKaJ;
        "dnid5z8y" = _dnid5z8y;
        "lVJFsZnG" = _lVJFsZnG;
        "ATXwk1Yn" = _ATXwk1Yn;
        "tnmuA0D3" = _tnmuA0D3;
        "Veh2YtFi" = _Veh2YtFi;
        "U4N8NUxb" = _U4N8NUxb;
        "pvO7ja37" = _pvO7ja37;
        "jqzVzQDP" = _jqzVzQDP;
        "yvjehjoQ" = _yvjehjoQ;
        "ZjnrYGeV" = _ZjnrYGeV;
        "WXxGXWut" = _WXxGXWut;
        "yCllAU2J" = _yCllAU2J;
        "KJTv9uJg" = _KJTv9uJg;
        "hK9JYp7n" = _hK9JYp7n;
        "pDb5qLIc" = _pDb5qLIc;
        "hZWXn4l7" = _hZWXn4l7;
        "xjO1Iker" = _xjO1Iker;
        "96pwg5YF" = _96pwg5YF;
        "T7owtHyu" = _T7owtHyu;
        "O8JmX1xI" = _O8JmX1xI;
        "bAqj2Ig0" = _bAqj2Ig0;
        "6w9CqEHc" = _6w9CqEHc;
        "forge-1.20.1" = _bAqj2Ig0;
        "fabric-1.20.1" = _6w9CqEHc;
        "fabric-1.21.1" = _96pwg5YF;
        "neoforge-1.20.1" = _O8JmX1xI;
        "neoforge-1.21.1" = _T7owtHyu;
        "pkg-0.1.1" = _5XToCKaJ;
        "pkg-0.1.3" = _dnid5z8y;
        "pkg-0.1.4" = _lVJFsZnG;
        "pkg-0.1.5" = _ATXwk1Yn;
        "pkg-0.1.6" = _Veh2YtFi;
        "pkg-0.1.7-beta3" = _jqzVzQDP;
        "pkg-0.1.7" = _WXxGXWut;
        "pkg-0.1.8" = _hK9JYp7n;
        "pkg-0.1.9" = _xjO1Iker;
        "pkg-0.2.0-1.21.1" = _T7owtHyu;
        "pkg-0.2.0-1.20.1" = _6w9CqEHc;
        "default" = _6w9CqEHc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thewatcher";
        id = "HwOQ2AOb";
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