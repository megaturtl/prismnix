{lib, callPackage, ...}:
let
    versions = (let
        _cJ0wNHTi = {
            "id" = "cJ0wNHTi";
            "file" = "dimensionalTracker-1.0.0.jar";
            "hash" = "sha512-4IgsJ/XPOORNN97HbTYk3IOJOscerNtbAjtMS+K3/+IHhSkXqxdyS3lFp44hJPesAOF8pnIRPnMA01+N5o/E5g==";
        };
        _24bDh0Dq = {
            "id" = "24bDh0Dq";
            "file" = "dimensionalTracker-1.1.0.jar";
            "hash" = "sha512-3rZwvIgtDG+RK89VX0LgzpQ0LYzEMhPw1x2Fin4HsiB3kXbyJms9NEazS5i/sfwZYXgrT6rYFwcUcf/TQNYL+g==";
        };
        _hHcS0ifM = {
            "id" = "hHcS0ifM";
            "file" = "dimensionalTracker-1.2.0.jar";
            "hash" = "sha512-WpbY4QYfxKMioFGlbprfwExucQBh+3kZ+hESxOU1bEFaCqhvDtH6SlQI1M8OUfCgh5bnShYQu/ITSbqmuKDDVA==";
        };
        _BhRW6lUA = {
            "id" = "BhRW6lUA";
            "file" = "dimensionalTracker-1.3.0.jar";
            "hash" = "sha512-c2SLbIZsmTGNYegBI7QP1Aa5YYKp/iQdNrQqfx54Lt6Y8u8xdDYNET9NSVNQauIPz+eaoQTh27mQpIinRHJKIQ==";
        };
        _Su0E15xk = {
            "id" = "Su0E15xk";
            "file" = "dimensionalTracker-1.4.0.jar";
            "hash" = "sha512-ApRgxfBFQedEwcSfa8uFI5BqiYianErJzT7zY3xBGgho8FE1tkoz9VF5s+941w7bRh80ztM3yQDRo/bNXaMeiQ==";
        };
        _F2UuL5Cw = {
            "id" = "F2UuL5Cw";
            "file" = "dimensionalTracker-1.4.1.jar";
            "hash" = "sha512-y5cF6zocMqCfI+XnPM2RpKrw9FoE3ruTIJtKxwGuJj3KisnX0vaRHBwrxUPdkT2Fn+rsOL9O3Dv12WOKv7yQKg==";
        };
        _aZ8wdKlI = {
            "id" = "aZ8wdKlI";
            "file" = "dimensionalTracker-1.5.0.jar";
            "hash" = "sha512-nRu7IU+M6a8I1ezkM7+m5GPwX6fTND8kIrp+F2QJHor2tDR/UF8abU+SVEas49v0zATchENSO5PGTVMIlLdw/Q==";
        };
        _yYYnsMde = {
            "id" = "yYYnsMde";
            "file" = "dimensionaltracker-fabric-mc26.2-1.5.0.jar";
            "hash" = "sha512-WGLicZ7WVGP2/RdVQZCPR4Wp2gkIv7n+7ZUvRsad0Bbedu7l9UZLKI7xBUCJXUY40gdva8gTUlSHE7FFp77cYg==";
        };
        _Ot8I5YBY = {
            "id" = "Ot8I5YBY";
            "file" = "dimensionaltracker-fabric-mc26.1-1.5.0.jar";
            "hash" = "sha512-BI4kG00ip66NGdLReN1x/jTMpY0d9Q9eGa7we/+TcQ0zCiovSNPtO46pfJQyV7XmyjKJLJ6FpQKgGrj1RwXjbw==";
        };
        _kOWE2XXU = {
            "id" = "kOWE2XXU";
            "file" = "dimensionaltracker-neoforge-mc26.1-1.5.0.jar";
            "hash" = "sha512-yd/lqzwfuyI66fD8J02DcgvcFPaW61ELwA9ja4K2I/FGBT07wzE73YxO6aMgWWKye3QeBkQirrrYc8eeqEX2Zw==";
        };
        _txENENB9 = {
            "id" = "txENENB9";
            "file" = "dimensionaltracker-neoforge-mc26.2-1.5.0.jar";
            "hash" = "sha512-x2kKEfC20Z/HnkL1hhjKMod3tbglEosxqq6M8pTnxYY8e7t/WW4AnSW2v/hku97iua7FcUAKCvU6uIbynojByw==";
        };
        _3JwaH42z = {
            "id" = "3JwaH42z";
            "file" = "dimensionaltracker-neoforge-mc1.21-1.5.1.jar";
            "hash" = "sha512-yuwCdkewWRuRYMgueEkZX6lOs7rQr8fEENBhNksnXQtDZIwtO3who30zuQ7LuIwqXEV7uZp6RY1KzD0fSw+A3Q==";
        };
        _G3wPvp6Q = {
            "id" = "G3wPvp6Q";
            "file" = "dimensionaltracker-neoforge-mc1.21.11-1.5.1.jar";
            "hash" = "sha512-ttc7cAoMHdgznJ062YFuqyn4xY8C3l/bbDWGu5xOieg7chtKRn6w3YKDJK9w4sZTE6kyiscC/+Jg2VgiUNJEng==";
        };
        _xZevtDql = {
            "id" = "xZevtDql";
            "file" = "dimensionaltracker-fabric-mc1.21-1.5.1.jar";
            "hash" = "sha512-bWtvMFVgHYrbAbTsYUMdr9VLWacEUzINfkX55gF5O9o0OP9BUs+VlyyUt2+fzNxcU13CoeIWkwhcIiY7C+8xTA==";
        };
        _6wwLw9xy = {
            "id" = "6wwLw9xy";
            "file" = "dimensionaltracker-fabric-mc26.1-1.5.1.jar";
            "hash" = "sha512-jiK0YVLW6WKeSgMjqefecmRSe6SzBifhChcuhFUBcQ6fZgHEAUOV7coHB4ytAd1A4HifVysnBexMSRWY5k2KGQ==";
        };
        _TAEaIWDz = {
            "id" = "TAEaIWDz";
            "file" = "dimensionaltracker-fabric-mc1.21.11-1.5.1.jar";
            "hash" = "sha512-5x+p/2YRMeF4MzTg0ZfnVWmeTFDZKjG//UvIbZ6UY7+r0e2EpJxrQWCc3ov4VrM2vsYcdmSaNqXcZF7LJPIAbQ==";
        };
        _fpPPV6PX = {
            "id" = "fpPPV6PX";
            "file" = "dimensionaltracker-fabric-mc1.20-1.5.1.jar";
            "hash" = "sha512-JLkPPixiMRpWgcGsCf7QwuhsBuRu2HiRZIrJ3kNVlG3SvptJiam61lgHprA7rT4aoxGNyckvf6mdnJBiE1PIUA==";
        };
        _kPtUhOG6 = {
            "id" = "kPtUhOG6";
            "file" = "dimensionaltracker-neoforge-mc26.1-1.5.1.jar";
            "hash" = "sha512-06Lf3yk0/97Adob+uRXH+3CNXNc2qgDnvaZXCwyIHMLmNpEQBec0XRpEX23K7e2OUQfCqju855elKzqn2gXyDg==";
        };
        _u2325GbE = {
            "id" = "u2325GbE";
            "file" = "dimensionaltracker-neoforge-mc26.2-1.5.1.jar";
            "hash" = "sha512-Z2tlRxMyGDvgu5ddUbZ+ZMAqiB5J14/Q7EfFqWBlLCAE+Ezl+6W6XMa0J9CqWevjc+WK8HGk1j36EYOT5IR2ng==";
        };
        _YgXX0R3g = {
            "id" = "YgXX0R3g";
            "file" = "dimensionaltracker-fabric-mc26.2-1.5.1.jar";
            "hash" = "sha512-NBreo7Sz1npcibeBv4klDThv5rC1hXMwW+hjeBSggFmaXnI4OlAZLFOj8Tw6mIKO1sQqYeVy1zkODRI6iYa4Cg==";
        };
        _1Rbn8pG8 = {
            "id" = "1Rbn8pG8";
            "file" = "dimensionaltracker-neoforge-mc1.21.11-1.6.0.jar";
            "hash" = "sha512-LwCWmzbMGk9KV5/iXNgEcecZwnxsvNfq3UHgP+5uMHpdUsKjBbRwQpHkIJNHHimEEWIHpLgxB4uy+XxXTmOotA==";
        };
        _NLzJNQcG = {
            "id" = "NLzJNQcG";
            "file" = "dimensionaltracker-neoforge-mc1.21-1.6.0.jar";
            "hash" = "sha512-7Ix5+CKZ35mcZcuem3VwtX96HGUnM9dtxMzJyPvQkQRHPugUybwVDnCPFECOtKYuKa/oTlqVjksqu3VIvHyTXA==";
        };
        _zH7hOJj2 = {
            "id" = "zH7hOJj2";
            "file" = "dimensionaltracker-neoforge-mc26.1-1.6.0.jar";
            "hash" = "sha512-fzMB+XfQ4HPZINBfkPslpVpHVukmVbAfcrMQstCqh42WMMRLGIL9FlqeBWDqr6wzpaGUHQnOEDg+YaFZxgRRRQ==";
        };
        _j13hUd3M = {
            "id" = "j13hUd3M";
            "file" = "dimensionaltracker-fabric-mc26.1-1.6.0.jar";
            "hash" = "sha512-pH20NWPGoTmi6VgEYZyFEeLTlFE1ykCQliMMHNoAwioC3aX2yy1kpyXNn2TKilM/gQOngLZiNdibhJ/Yz9EUzQ==";
        };
        _NyW1A3rI = {
            "id" = "NyW1A3rI";
            "file" = "dimensionaltracker-fabric-mc26.2-1.6.0.jar";
            "hash" = "sha512-5uE9DI6D7tGIpw0SP8izx5tUCZOWrQBt+XqTNBvYvDDsYJCdtM1CaF3qaBXOutapvPCLsZXlVUlgvN9/q3ta/A==";
        };
        _WEznuvCF = {
            "id" = "WEznuvCF";
            "file" = "dimensionaltracker-fabric-mc1.21.11-1.6.0.jar";
            "hash" = "sha512-gJ7UWW7H0thvIgE5EqYu8MmX8+2l8K07/JcC/INyTgEXix5+T2JfYT0W5ytK32O3QI4hTABbyPNKUsStQC4sKA==";
        };
        _Z7qG50JW = {
            "id" = "Z7qG50JW";
            "file" = "dimensionaltracker-fabric-mc1.20-1.6.0.jar";
            "hash" = "sha512-roGkvhoqHXu5nVVpM1bM6kbUHwQ3+hx6zYlx4ZcYApzTyG5FAZJwYEZIFJwMX8HAlKf/beXD6PMMs0kSjUicig==";
        };
        _TuC1tjJG = {
            "id" = "TuC1tjJG";
            "file" = "dimensionaltracker-neoforge-mc26.2-1.6.0.jar";
            "hash" = "sha512-OTybSIXyWSeWdkRjXBWCEgeeVIylgIbK47pX0wwRxAa34wY/+k2Q3eMSQeWqrkwMnO3Vrhq+rStQyA5IrkBCUg==";
        };
    in {
        "cJ0wNHTi" = _cJ0wNHTi;
        "24bDh0Dq" = _24bDh0Dq;
        "hHcS0ifM" = _hHcS0ifM;
        "BhRW6lUA" = _BhRW6lUA;
        "Su0E15xk" = _Su0E15xk;
        "F2UuL5Cw" = _F2UuL5Cw;
        "aZ8wdKlI" = _aZ8wdKlI;
        "yYYnsMde" = _yYYnsMde;
        "Ot8I5YBY" = _Ot8I5YBY;
        "kOWE2XXU" = _kOWE2XXU;
        "txENENB9" = _txENENB9;
        "3JwaH42z" = _3JwaH42z;
        "G3wPvp6Q" = _G3wPvp6Q;
        "xZevtDql" = _xZevtDql;
        "6wwLw9xy" = _6wwLw9xy;
        "TAEaIWDz" = _TAEaIWDz;
        "fpPPV6PX" = _fpPPV6PX;
        "kPtUhOG6" = _kPtUhOG6;
        "u2325GbE" = _u2325GbE;
        "YgXX0R3g" = _YgXX0R3g;
        "1Rbn8pG8" = _1Rbn8pG8;
        "NLzJNQcG" = _NLzJNQcG;
        "zH7hOJj2" = _zH7hOJj2;
        "j13hUd3M" = _j13hUd3M;
        "NyW1A3rI" = _NyW1A3rI;
        "WEznuvCF" = _WEznuvCF;
        "Z7qG50JW" = _Z7qG50JW;
        "TuC1tjJG" = _TuC1tjJG;
        "fabric-1.20" = _Z7qG50JW;
        "fabric-1.20.1" = _Z7qG50JW;
        "fabric-1.20.2" = _Z7qG50JW;
        "fabric-1.20.3" = _Z7qG50JW;
        "fabric-1.20.4" = _Z7qG50JW;
        "fabric-1.20.5" = _Z7qG50JW;
        "fabric-1.20.6" = _Z7qG50JW;
        "fabric-1.21" = _Z7qG50JW;
        "fabric-1.21.1" = _Z7qG50JW;
        "fabric-1.21.2" = _Z7qG50JW;
        "fabric-1.21.3" = _Z7qG50JW;
        "fabric-1.21.4" = _Z7qG50JW;
        "fabric-1.21.5" = _Z7qG50JW;
        "fabric-1.21.6" = _Z7qG50JW;
        "fabric-1.21.7" = _Z7qG50JW;
        "fabric-1.21.8" = _Z7qG50JW;
        "fabric-1.21.9" = _Z7qG50JW;
        "fabric-1.21.10" = _Z7qG50JW;
        "fabric-26.1" = _j13hUd3M;
        "fabric-26.1.1" = _j13hUd3M;
        "fabric-26.1.2" = _j13hUd3M;
        "fabric-26.2" = _NyW1A3rI;
        "fabric-1.21.11" = _WEznuvCF;
        "fabric-26.3" = _NyW1A3rI;
        "quilt-1.20" = _BhRW6lUA;
        "quilt-1.20.1" = _BhRW6lUA;
        "quilt-1.20.2" = _BhRW6lUA;
        "quilt-1.20.3" = _BhRW6lUA;
        "quilt-1.20.4" = _BhRW6lUA;
        "quilt-1.20.5" = _BhRW6lUA;
        "quilt-1.20.6" = _BhRW6lUA;
        "quilt-1.21" = _BhRW6lUA;
        "quilt-1.21.1" = _BhRW6lUA;
        "quilt-1.21.2" = _BhRW6lUA;
        "quilt-1.21.3" = _BhRW6lUA;
        "quilt-1.21.4" = _BhRW6lUA;
        "neoforge-26.1" = _zH7hOJj2;
        "neoforge-26.1.1" = _zH7hOJj2;
        "neoforge-26.1.2" = _zH7hOJj2;
        "neoforge-26.2" = _TuC1tjJG;
        "neoforge-1.21" = _NLzJNQcG;
        "neoforge-1.21.1" = _NLzJNQcG;
        "neoforge-1.21.2" = _NLzJNQcG;
        "neoforge-1.21.3" = _NLzJNQcG;
        "neoforge-1.21.4" = _NLzJNQcG;
        "neoforge-1.21.5" = _NLzJNQcG;
        "neoforge-1.21.6" = _NLzJNQcG;
        "neoforge-1.21.7" = _NLzJNQcG;
        "neoforge-1.21.8" = _NLzJNQcG;
        "neoforge-1.21.9" = _NLzJNQcG;
        "neoforge-1.21.10" = _NLzJNQcG;
        "neoforge-1.21.11" = _1Rbn8pG8;
        "neoforge-26.3" = _TuC1tjJG;
        "pkg-1.0.0" = _cJ0wNHTi;
        "pkg-1.1.0" = _24bDh0Dq;
        "pkg-1.2.0" = _hHcS0ifM;
        "pkg-1.3.0" = _BhRW6lUA;
        "pkg-1.4.0" = _Su0E15xk;
        "pkg-1.4.1" = _F2UuL5Cw;
        "pkg-1.5.0" = _txENENB9;
        "pkg-1.5.1" = _YgXX0R3g;
        "pkg-1.6.0" = _TuC1tjJG;
        "default" = _TuC1tjJG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensionaltracker";
        id = "24hKQjf7";
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