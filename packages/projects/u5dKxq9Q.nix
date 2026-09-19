{lib, callPackage, ...}:
let
    versions = (let
        _EyWp0rc3 = {
            "id" = "EyWp0rc3";
            "file" = "BlockSigningPlugin-1.3-SNAPSHOT.jar";
            "hash" = "sha512-SYOuDvIxK0TMvFfzlnpV/JjZK0YSD3HSuXNpmX6BzOk9nS2H2bjXcktsbxDbMtGiOXMDBJROIWXBqhx9T6Sfng==";
        };
        _S9Dkpdcc = {
            "id" = "S9Dkpdcc";
            "file" = "BlockSigningPlugin-1.4.jar";
            "hash" = "sha512-s9BYqy55eUNwq5/Chx8OQwK219QsNxRd6s7mCltFdHd5G0rqi+hHVnqtraS19QOYEa+wuMaL3BLE4TFB6uw2Pg==";
        };
        _wg6o5tBX = {
            "id" = "wg6o5tBX";
            "file" = "BlockSigningPlugin-1.5-SNAPSHOT.jar";
            "hash" = "sha512-ruAHHJaidOZYD5APLYLNyIZejQ0vNYTLUyHdx4cgj4Kimkxc7ZI+3m47Ff9XjRz7/QGcw6UPve5qRnpUXKztSA==";
        };
        _p9853FBP = {
            "id" = "p9853FBP";
            "file" = "BlockSigningPlugin-1.6.jar";
            "hash" = "sha512-5ig2/rvJ1HkVDHXWX67+nwKfPXAhfc0ZPiaBO6dezb6TpEL6wH9h+Tt8kBrR8Pi/Mrn5gKUzwyORLjWN/gpEeA==";
        };
        _RiRTTajs = {
            "id" = "RiRTTajs";
            "file" = "BlockSigningPlugin-1.7.jar";
            "hash" = "sha512-YINAo4WAU+I3WVaDaaO+YfCZEqjhdlJGn9zpAmzs3Qjfsm0g96jNEGBTSb6ni+SpGIsk5ToQVNzgSTh6yBoD8g==";
        };
        _6svNzcUk = {
            "id" = "6svNzcUk";
            "file" = "BlockSigningPlugin-1.8.jar";
            "hash" = "sha512-HAUPmguKxl7VuseTwLmHutxCGQvmgKaxqaxbaLalq6qhDrh4/YliW/60XWcP1VqMcPJPv39zyQ+1521+qGcp4g==";
        };
        _Ht967qq4 = {
            "id" = "Ht967qq4";
            "file" = "BlockSigningPlugin-1.9.jar";
            "hash" = "sha512-kM6y12FgvAjYo6dKCAKW3DieQ7Snid00neYnegaylcpqD8MaOjrK3nIMVwC9RIMWFVM/9gQjm1QJazGECvdD/w==";
        };
        _jn14l9zx = {
            "id" = "jn14l9zx";
            "file" = "BlockSigningPlugin-2.0.jar";
            "hash" = "sha512-DxsQUJ/FUY+8FFbEuZvXufZeks+pKQ/pJZQymLXCGKlmHK/zsSkvN7Jt0q8YUymU3SZ+30/OI3LfWRCj8ei/hg==";
        };
        _zPPVYVIV = {
            "id" = "zPPVYVIV";
            "file" = "BlockSigningPlugin-2.1.jar";
            "hash" = "sha512-ifPYcw8Zhh1afoWEewa8xSLYgod311TUu/Cq1nDHHsZ28AERZYKR9+Tjhi8HbuJJQJsG3+Kuns4q2yTYdak4cA==";
        };
        _yO4Yf8EX = {
            "id" = "yO4Yf8EX";
            "file" = "BlockSigningPlugin-2.1.jar";
            "hash" = "sha512-lRhRYEZRTrSKuICAoQYAVldksibMTLtaUBztxDPMToj1+3TXhDPk7YV7ev12bQ6RHFijP6IfW6+PmLUBLOtbuQ==";
        };
        _yjIruI7x = {
            "id" = "yjIruI7x";
            "file" = "BlockSigningPlugin-2.2.jar";
            "hash" = "sha512-3DTPM0pViQIOIKucg/p8aKn3N3iyHd55mk+A6c56q4nfV1vWTseAIjqjwQENgpjiSdip2+MNvghqnfIEJDh50Q==";
        };
        _dIzylIGd = {
            "id" = "dIzylIGd";
            "file" = "BlockSigningPlugin-2.3.jar";
            "hash" = "sha512-mTSZhlEoMNXbIVR38qzFDv311eO5wCqHrPknjgEDClrbktUwTiZ5ZSbX4e/d2web/eQKuhk785VlaIWit8ZG+w==";
        };
        _Xl506LYd = {
            "id" = "Xl506LYd";
            "file" = "BlockSigningPlugin-2.4.jar";
            "hash" = "sha512-TAzTB1uNp42qtoUeZ4bZ9hGrZWjhskANAVrWNNJ30WCn4pHwM9Vojrgcftr+aIDFZNA5Qjhc683aGZfTInZc9Q==";
        };
        _ZbA4796u = {
            "id" = "ZbA4796u";
            "file" = "BlockSigningPlugin-2.5.jar";
            "hash" = "sha512-QNywlDK3DQ2kXGH+fHOEoBgL0qPFhxwsKvjqHReDOyyT6yuy5CpBZEWk6oltRcD3TD6RZlvQ/WOIRR/OiSRylA==";
        };
        _pzGoK5ao = {
            "id" = "pzGoK5ao";
            "file" = "BlockSigningPlugin-2.6.jar";
            "hash" = "sha512-XUAk/WjFJwTdj1hCY5dgaSoqk7VFSYkyn2VOn6XdZZq1BaF/Q28RnmbZc+xqVz8iSY8uvQ2HhM6OEME7vLM+Xw==";
        };
        _3x4DIWAD = {
            "id" = "3x4DIWAD";
            "file" = "BlockSigningPlugin-2.7.jar";
            "hash" = "sha512-Uhp8ux8pniNikKH0vGWYPoJExScn651Neu2WK9E5ykMJRk3c2RH0d7s+ncJ0kamJFOwZ4ic81BJhXtenGuDSWA==";
        };
        _qIfK8bAM = {
            "id" = "qIfK8bAM";
            "file" = "BlockSigningPlugin-2.8.jar";
            "hash" = "sha512-i6eYhElKcvilDLp536y+GXwrZru1r8J9i8/78OL9YdB+MLN+0uAfwv3aM9VvEkY5AfjSuRgfejfhXxnDpmYsKA==";
        };
        _2HVEIDIF = {
            "id" = "2HVEIDIF";
            "file" = "BlockSigningPlugin-2.9.jar";
            "hash" = "sha512-+SGkonvzYmqeKnIZGbki4351+D2zmbl/26QSnT9DxSdopiVClB7XaegtbnYklqYSZ6OrHpr1v9ZwQ/Y5qbpY7A==";
        };
        _xIYJXfgl = {
            "id" = "xIYJXfgl";
            "file" = "BlockSigningPlugin-3.0.jar";
            "hash" = "sha512-cB1UyHrAhpSkuHRNFXXuen+46+Ffl4aQR7R/KUpxjw2DdsPv6nignQycJhb9BwuQevcMA0vDSMbRcALrJW1QXA==";
        };
        _9S1KoTyL = {
            "id" = "9S1KoTyL";
            "file" = "Anti-Dupe-3.1.jar";
            "hash" = "sha512-smI7zC38vto3csvL8pCgbHMWpmAtAebMgoo7wDKlicVjsbog2NIZM3ORls7dO9GTg4mPzMZLveCpCdkNL1FeYw==";
        };
        _VWLQMQUf = {
            "id" = "VWLQMQUf";
            "file" = "Anti-Dupe-3.2.jar";
            "hash" = "sha512-5idcla9Win0xepkzf+sdRqrwvXnTH3HehRGq/qNZff4G94FTzAyNnHlrvUqoiyhB0CtQUpUeTZBMeC8IxIZpFg==";
        };
        _1JeB0cjP = {
            "id" = "1JeB0cjP";
            "file" = "Anti-Dupe-3.3-beta.jar";
            "hash" = "sha512-h4dt/NFbzUquj69FUx8jHOPgwsinQbGkPhMpWs7+qN1a28RIkxKQAYThJ1qBoruNptPT3+0FuOI+AIu7bKV7pg==";
        };
        _nnRPrYZ0 = {
            "id" = "nnRPrYZ0";
            "file" = "Anti-Dupe-3.3.jar";
            "hash" = "sha512-mhi7u2X9DQYOhSrETfBw7uex1F6Ro69ocQazV2wBxkC2YoCpTM2YPgZdDm2CPmHihQJtSFDSXGEpSygIizURoQ==";
        };
        _vRofYxWu = {
            "id" = "vRofYxWu";
            "file" = "Anti-Dupe-3.4.jar";
            "hash" = "sha512-0XrIv8qZotNLaOM5GJzR6MIyvjrhHmFW26I2o7OzoaxA+D3u24tmCqqEqWV7QI7k23G6UedLM1R3I6gUM5ziKg==";
        };
        _HEAuFoIS = {
            "id" = "HEAuFoIS";
            "file" = "Anti-Dupe-3.5.jar";
            "hash" = "sha512-ZDRvZy5XIYcNBQ0EPqxDBrNUCwsk7lfmb0LMYGYFY+y4dBBe9FzyT59BvUUcyDhDQaTpBcMpeFJZ2SFLRZ89Jw==";
        };
        _8BCm6Tea = {
            "id" = "8BCm6Tea";
            "file" = "Anti-Dupe-3.6.jar";
            "hash" = "sha512-/+iBKYjnu6qEEqkOFwHVwQDja/H87LHDx7FhqC6/vGGJglmP0FgqOJycccw3zGE6sEhnk/afpuPnGaSrYMzH6A==";
        };
        _kj6bDL4T = {
            "id" = "kj6bDL4T";
            "file" = "Anti-Dupe-3.7.jar";
            "hash" = "sha512-48LJf8LPCpHmAQRK0ERzo8R1TlVjafpDBXZIFFFGJO61zxPmWPr26x4pbv9K/sRsb11v+1nxCWNucjgc0DujEA==";
        };
    in {
        "EyWp0rc3" = _EyWp0rc3;
        "S9Dkpdcc" = _S9Dkpdcc;
        "wg6o5tBX" = _wg6o5tBX;
        "p9853FBP" = _p9853FBP;
        "RiRTTajs" = _RiRTTajs;
        "6svNzcUk" = _6svNzcUk;
        "Ht967qq4" = _Ht967qq4;
        "jn14l9zx" = _jn14l9zx;
        "zPPVYVIV" = _zPPVYVIV;
        "yO4Yf8EX" = _yO4Yf8EX;
        "yjIruI7x" = _yjIruI7x;
        "dIzylIGd" = _dIzylIGd;
        "Xl506LYd" = _Xl506LYd;
        "ZbA4796u" = _ZbA4796u;
        "pzGoK5ao" = _pzGoK5ao;
        "3x4DIWAD" = _3x4DIWAD;
        "qIfK8bAM" = _qIfK8bAM;
        "2HVEIDIF" = _2HVEIDIF;
        "xIYJXfgl" = _xIYJXfgl;
        "9S1KoTyL" = _9S1KoTyL;
        "VWLQMQUf" = _VWLQMQUf;
        "1JeB0cjP" = _1JeB0cjP;
        "nnRPrYZ0" = _nnRPrYZ0;
        "vRofYxWu" = _vRofYxWu;
        "HEAuFoIS" = _HEAuFoIS;
        "8BCm6Tea" = _8BCm6Tea;
        "kj6bDL4T" = _kj6bDL4T;
        "bukkit-1.21" = _kj6bDL4T;
        "bukkit-1.21.1" = _kj6bDL4T;
        "bukkit-1.21.2" = _kj6bDL4T;
        "bukkit-1.21.3" = _kj6bDL4T;
        "bukkit-1.21.4" = _kj6bDL4T;
        "bukkit-1.21.5" = _kj6bDL4T;
        "bukkit-1.21.6" = _kj6bDL4T;
        "bukkit-1.21.7" = _kj6bDL4T;
        "bukkit-1.21.8" = _kj6bDL4T;
        "bukkit-1.21.9" = _kj6bDL4T;
        "bukkit-1.21.10" = _kj6bDL4T;
        "bukkit-1.21.11" = _kj6bDL4T;
        "bukkit-26.1" = _kj6bDL4T;
        "bukkit-26.1.1" = _kj6bDL4T;
        "bukkit-26.1.2" = _kj6bDL4T;
        "bukkit-26.2" = _kj6bDL4T;
        "bukkit-26.3" = _kj6bDL4T;
        "paper-1.21" = _kj6bDL4T;
        "paper-1.21.1" = _kj6bDL4T;
        "paper-1.21.2" = _kj6bDL4T;
        "paper-1.21.3" = _kj6bDL4T;
        "paper-1.21.4" = _kj6bDL4T;
        "paper-1.21.5" = _kj6bDL4T;
        "paper-1.21.6" = _kj6bDL4T;
        "paper-1.21.7" = _kj6bDL4T;
        "paper-1.21.8" = _kj6bDL4T;
        "paper-1.21.9" = _kj6bDL4T;
        "paper-1.21.10" = _kj6bDL4T;
        "paper-1.21.11" = _kj6bDL4T;
        "paper-26.1" = _kj6bDL4T;
        "paper-26.1.1" = _kj6bDL4T;
        "paper-26.1.2" = _kj6bDL4T;
        "paper-26.2" = _kj6bDL4T;
        "paper-26.3" = _kj6bDL4T;
        "purpur-1.21" = _kj6bDL4T;
        "purpur-1.21.1" = _kj6bDL4T;
        "purpur-1.21.2" = _kj6bDL4T;
        "purpur-1.21.3" = _kj6bDL4T;
        "purpur-1.21.4" = _kj6bDL4T;
        "purpur-1.21.5" = _kj6bDL4T;
        "purpur-1.21.6" = _kj6bDL4T;
        "purpur-1.21.7" = _kj6bDL4T;
        "purpur-1.21.8" = _kj6bDL4T;
        "purpur-1.21.9" = _kj6bDL4T;
        "purpur-1.21.10" = _kj6bDL4T;
        "purpur-1.21.11" = _kj6bDL4T;
        "purpur-26.1" = _kj6bDL4T;
        "purpur-26.1.1" = _kj6bDL4T;
        "purpur-26.1.2" = _kj6bDL4T;
        "purpur-26.2" = _kj6bDL4T;
        "purpur-26.3" = _kj6bDL4T;
        "spigot-1.21" = _kj6bDL4T;
        "spigot-1.21.1" = _kj6bDL4T;
        "spigot-1.21.2" = _kj6bDL4T;
        "spigot-1.21.3" = _kj6bDL4T;
        "spigot-1.21.4" = _kj6bDL4T;
        "spigot-1.21.5" = _kj6bDL4T;
        "spigot-1.21.6" = _kj6bDL4T;
        "spigot-1.21.7" = _kj6bDL4T;
        "spigot-1.21.8" = _kj6bDL4T;
        "spigot-1.21.9" = _kj6bDL4T;
        "spigot-1.21.10" = _kj6bDL4T;
        "spigot-1.21.11" = _kj6bDL4T;
        "spigot-26.1" = _kj6bDL4T;
        "spigot-26.1.1" = _kj6bDL4T;
        "spigot-26.1.2" = _kj6bDL4T;
        "spigot-26.2" = _kj6bDL4T;
        "spigot-26.3" = _kj6bDL4T;
        "pkg-1.3-SNAPSHOT" = _EyWp0rc3;
        "pkg-1.4" = _S9Dkpdcc;
        "pkg-1.5" = _wg6o5tBX;
        "pkg-1.6" = _p9853FBP;
        "pkg-1.7" = _RiRTTajs;
        "pkg-1.8" = _6svNzcUk;
        "pkg-1.9" = _Ht967qq4;
        "pkg-2.0" = _jn14l9zx;
        "pkg-2.1" = _yO4Yf8EX;
        "pkg-2.2" = _yjIruI7x;
        "pkg-2.3" = _dIzylIGd;
        "pkg-2.4" = _Xl506LYd;
        "pkg-2.5" = _ZbA4796u;
        "pkg-2.6" = _pzGoK5ao;
        "pkg-2.7" = _3x4DIWAD;
        "pkg-2.8" = _qIfK8bAM;
        "pkg-2.9" = _2HVEIDIF;
        "pkg-3.0" = _xIYJXfgl;
        "pkg-3.1" = _9S1KoTyL;
        "pkg-3.2" = _VWLQMQUf;
        "pkg-3.3" = _nnRPrYZ0;
        "pkg-3.4" = _vRofYxWu;
        "pkg-3.5" = _HEAuFoIS;
        "pkg-3.6" = _8BCm6Tea;
        "pkg-3.7" = _kj6bDL4T;
        "default" = _kj6bDL4T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-dupe";
        id = "u5dKxq9Q";
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