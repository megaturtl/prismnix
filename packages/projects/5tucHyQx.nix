{lib, callPackage, ...}:
let
    versions = (let
        _e2OiRd55 = {
            "id" = "e2OiRd55";
            "file" = "OptiLeaves-1.18.x-1.0.0.jar";
            "hash" = "sha512-OKkSoWtanpT2R7C1dO8wtsxavbkP+UyqIp83uqp0GEGHdaOBlXTrk2UPKhWRMwfA3V9tXAlsULIGYsSkWX2ZAw==";
        };
        _B7uEQD4O = {
            "id" = "B7uEQD4O";
            "file" = "OptiLeaves-1.19.x-1.0.0.jar";
            "hash" = "sha512-y6eao70uMXTvcdJYi6nG2iw/4Wbty4XFvxe1y52F0QW0qOMHS89fStZNkXSP4AUy1qKKrvLkDa1+g+GhoVrKFQ==";
        };
        _H1ItNNEA = {
            "id" = "H1ItNNEA";
            "file" = "OptiLeaves-1.20.x-1.0.0.jar";
            "hash" = "sha512-p+GxCD1jHcSkbS9+0cyJdRd0eEJ19tMBynD7KQMxHQYXtavDjc862naroE0/XQaDHzf1rBWWYKYRPqmLSb598g==";
        };
        _qLiCKphl = {
            "id" = "qLiCKphl";
            "file" = "OptiLeaves-fabric-1.21.1-v1.1.jar";
            "hash" = "sha512-czoyFTihkuCe6Mi+z1GFXBEeTpQCIEOe+yrDYBCzSwbMc0HISydR4VNyMvsMKD9dHt3Pqp5sqcHYKAMgHBI2xA==";
        };
        _fsqA9nQ5 = {
            "id" = "fsqA9nQ5";
            "file" = "OptiLeaves-fabric-1.21.11-v1.1.jar";
            "hash" = "sha512-ijylf68fdo3HahekxtzfxRIm7Q1zlfHiNKzubBtzqvytTD+6ePBCbJg7WvMKXYpSSOPoXtyt/43I6D1b3zVUxg==";
        };
        _A5mWTpsB = {
            "id" = "A5mWTpsB";
            "file" = "OptiLeaves-fabric-26.1-v1.1.jar";
            "hash" = "sha512-0J4soeSCXOfNPNCupqgNi5loP1N3S2Xjx2RZQcqXFy5lJYER7IjCGyxHFm6la3bRntMFtBeWjr4Rbxzm3k/5wA==";
        };
        _fwc6nsfs = {
            "id" = "fwc6nsfs";
            "file" = "OptiLeaves-fabric-1.21.4-v1.1.jar";
            "hash" = "sha512-Gbb8eJZ4VnDDPY9yajFgZJFpgRmZRdJH9uwW083z7+L9ZG14K/x/W7mtodBwJ8X7HxI5HhQnWYpYCPrK/nOFtQ==";
        };
        _C3sgOX3I = {
            "id" = "C3sgOX3I";
            "file" = "OptiLeaves-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-XxrtHbX8bOcKIXWAa9KEFOyaIiS72nKEBr9XSFh60UNDQ/1CGZ2NUASbhg7/F3RwwPDlUshLiHF/Yr76mbQmRQ==";
        };
        _qTiIT6Uu = {
            "id" = "qTiIT6Uu";
            "file" = "OptiLeaves-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-flI1Mpd3JU5eSy01yAUw+4w3zK5eDfuG2woNUmuWI8lYf/hKHCaJ4ffZlL7NZpM7DEkIl8htPWBglFbc+7wOeA==";
        };
        _5B5rW6PD = {
            "id" = "5B5rW6PD";
            "file" = "OptiLeaves-fabric-1.21.11-2.0.jar";
            "hash" = "sha512-bySKIfGZIbAZD3wOds7tHBVxokem9mb500P382RReB+jAyz+aKadDegceCahsXDXUVCSAWykrzpLS/jgBFG97w==";
        };
        _NkIVVzWm = {
            "id" = "NkIVVzWm";
            "file" = "OptiLeaves-fabric-26.2-2.0.jar";
            "hash" = "sha512-j/FMzxA45YLH5acVt6IwYVJ2vIALTr2oC6vXYscB8FR3JBymXnZSiAnbsJ+indBfU5W9ylqhSpQ2Vuc0kkIU/A==";
        };
        _6XTA6jYS = {
            "id" = "6XTA6jYS";
            "file" = "OptiLeaves-fabric-26.3-2.0.jar";
            "hash" = "sha512-OyNeBaOdjxEPtAgN46ZWbHRerihOG3tmhfVkwwerA/gxajAjkL6m58aDcgGQKrgD+gzjsPJ1FIrew/2XBpxvTw==";
        };
        _ocsi5BHG = {
            "id" = "ocsi5BHG";
            "file" = "OptiLeaves-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-6DMkZH2VUgygAorcgTi7ORR1WvApYkLwutIiacZMszYlxZ5snOw4U+Li3Ks8HNOxlPxAQwN1UzX10bN+qaRr6w==";
        };
        _joz1wp2z = {
            "id" = "joz1wp2z";
            "file" = "OptiLeaves-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-5fWvfL+XZ4nA47mJ7YREWV5faLN0Hhuqyr8QEY0DPDcb79/HJyd83HnRZLsoyOXyKobNDKqMoxDJCX085i+hGA==";
        };
        _wVxyvxrw = {
            "id" = "wVxyvxrw";
            "file" = "OptiLeaves-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-/xv5GrtbhvMVXGzeGJPopfsiCUp9QFM1IUmGvjTYHJiB+vBU27kybaS67+vwzqKAFY4iHwjGAFAD06YNH9qPoA==";
        };
        _Jz7l0gqI = {
            "id" = "Jz7l0gqI";
            "file" = "OptiLeaves-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-AWj6/hiUy/YIhHLMGhdexxDCkqnCVVvtCgreTFiSZUBahHtuwt1bErmNgWGgaj6Y0YpSwoHo+YmL1UUPn+pq5w==";
        };
        _fV25iBBM = {
            "id" = "fV25iBBM";
            "file" = "OptiLeaves-fabric-26.3-2.0.1.jar";
            "hash" = "sha512-uo6Jegkw0lCt7LYfJdQWgY4oQIPZgpFkWt077XfqFXxiEhVEiL3QdVRhxdsxeAcpf14/qOjUsrcV1sE3nsoQZw==";
        };
    in {
        "e2OiRd55" = _e2OiRd55;
        "B7uEQD4O" = _B7uEQD4O;
        "H1ItNNEA" = _H1ItNNEA;
        "qLiCKphl" = _qLiCKphl;
        "fsqA9nQ5" = _fsqA9nQ5;
        "A5mWTpsB" = _A5mWTpsB;
        "fwc6nsfs" = _fwc6nsfs;
        "C3sgOX3I" = _C3sgOX3I;
        "qTiIT6Uu" = _qTiIT6Uu;
        "5B5rW6PD" = _5B5rW6PD;
        "NkIVVzWm" = _NkIVVzWm;
        "6XTA6jYS" = _6XTA6jYS;
        "ocsi5BHG" = _ocsi5BHG;
        "joz1wp2z" = _joz1wp2z;
        "wVxyvxrw" = _wVxyvxrw;
        "Jz7l0gqI" = _Jz7l0gqI;
        "fV25iBBM" = _fV25iBBM;
        "fabric-1.18" = _e2OiRd55;
        "fabric-1.18.1" = _e2OiRd55;
        "fabric-1.18.2" = _e2OiRd55;
        "fabric-1.19" = _B7uEQD4O;
        "fabric-1.19.1" = _B7uEQD4O;
        "fabric-1.19.2" = _B7uEQD4O;
        "fabric-1.19.3" = _B7uEQD4O;
        "fabric-1.19.4" = _B7uEQD4O;
        "fabric-1.20" = _H1ItNNEA;
        "fabric-1.20.1" = _ocsi5BHG;
        "fabric-1.20.2" = _H1ItNNEA;
        "fabric-1.20.3" = _H1ItNNEA;
        "fabric-1.20.4" = _H1ItNNEA;
        "fabric-1.20.5" = _H1ItNNEA;
        "fabric-1.20.6" = _H1ItNNEA;
        "fabric-1.21" = _qLiCKphl;
        "fabric-1.21.1" = _joz1wp2z;
        "fabric-1.21.11" = _wVxyvxrw;
        "fabric-26.1" = _A5mWTpsB;
        "fabric-26.1.1" = _A5mWTpsB;
        "fabric-1.21.4" = _fwc6nsfs;
        "fabric-26.2" = _Jz7l0gqI;
        "fabric-26.3" = _fV25iBBM;
        "pkg-1.0.0" = _H1ItNNEA;
        "pkg-1.1" = _fwc6nsfs;
        "pkg-2.0" = _6XTA6jYS;
        "pkg-2.0.1" = _fV25iBBM;
        "default" = _fV25iBBM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optileaves(fabric)";
        id = "5tucHyQx";
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