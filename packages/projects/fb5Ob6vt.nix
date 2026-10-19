{lib, callPackage, ...}:
let
    versions = (let
        _sT8abrBx = {
            "id" = "sT8abrBx";
            "file" = "Cobble-Gen-Haters-1.18.2-1.0.0.jar";
            "hash" = "sha512-t29ku2KjYgVrTda7BLufRE+aQCx2kX/GFEg5ErthEzbAwNmRaf7JKHDQqfeAy7H+/4aTerIsXuxgyi5hGfRBxg==";
        };
        _TN6lmtLm = {
            "id" = "TN6lmtLm";
            "file" = "Cobble-Gen-Haters-1.18-1.0.0.jar";
            "hash" = "sha512-VEcVi0l+Wuf8GymUUZnZStazC6Z7wPr5KH2tX/Xnjf14DgC+UeKKyzqgvdHhZ18fEaNzEQteSHBzye86v4W4Rg==";
        };
        _ErpI71XP = {
            "id" = "ErpI71XP";
            "file" = "Cobble-Gen-Haters-1.17.1-1.0.0.jar";
            "hash" = "sha512-LmY2Nd1GLnf1HEzUnHnR84QW5C5MCtviPz+93swJlEEEDoBfhCDlGx0DrwRZ1YFJldvlIhXucBjs4Sh2DlrnoQ==";
        };
        _TXOxBhHt = {
            "id" = "TXOxBhHt";
            "file" = "Cobble-Gen-Haters-1.16.3-1.0.0.jar";
            "hash" = "sha512-4FfZqiABPQfb3OLFL3S2frFmxFCtXOlrLPS2mtwiKZfCWvUpn/ZnDKgew5tpc0sZhNMpU+KW7a0KqveLA1n3Gw==";
        };
        _l9VUQFew = {
            "id" = "l9VUQFew";
            "file" = "Cobble-Gen-Haters-1.15.2-1.0.0.jar";
            "hash" = "sha512-JIvI/m7DdRSICoSUcOZusZr0ZbuBX+b+H8YQ1CwTSg/I9oeuGclgdPNtavzt5TckophqXJn9gOO4Am09qULs9Q==";
        };
        _lwXFjIL5 = {
            "id" = "lwXFjIL5";
            "file" = "Cobble-Gen-Haters-1.0.jar";
            "hash" = "sha512-5rOwwOOgVVcNVelf43yhEPDY1uHRuXeKJw3NiPi88nhkTlxJv9z4AmR1e8GMxf1DIXhYdTUnViaPGE3WK0C+wg==";
        };
        _82ajHrtN = {
            "id" = "82ajHrtN";
            "file" = "Cobble-Gen-Haters-1.19-1.0.1.jar";
            "hash" = "sha512-wmVW6NO8sKzYZ6EVV3/KHt3cGbml63/pUzYXm6RArn/qsWj+miXw4DHC5/JH3ULnjKGMIZb7+yCUYuF6pwJ4/g==";
        };
        _SJ2azoxG = {
            "id" = "SJ2azoxG";
            "file" = "Cobble-Gen-Haters-1.19.4-1.0.1.jar";
            "hash" = "sha512-j8HKaFVPucTBur+DBZL2jESN9x/NIP0kev1wmm4ra19x7ewKstNT2p7zucuy2cZvqDJrvFEYMAHfCIkp+l1SWQ==";
        };
        _lZEv8B3G = {
            "id" = "lZEv8B3G";
            "file" = "Cobble-Gen-Haters-1.20-1.0.1.jar";
            "hash" = "sha512-fw1FXy3zA2LixCHkCxbkLZuy/RM1pnTn0VBYSAuMNshhh2MSnoveZ5d2N5UNqQM0x2AAVGHE3kW9Wevw89ssNA==";
        };
        _I7FKCYqk = {
            "id" = "I7FKCYqk";
            "file" = "Cobble-Gen-Haters-1.20.2-1.1.0.jar";
            "hash" = "sha512-A2m1bHFSXCbaQVUa8F3h3A/R0kw29jUsGOa3weIN4CVJWOoTU4ahzHZO6XdNYwbDBc/gkXHXrE3YmyBErPh44A==";
        };
        _FVPveuyn = {
            "id" = "FVPveuyn";
            "file" = "Cobble-Gen-Haters-1.20.4-1.2.0.jar";
            "hash" = "sha512-ipzieEYsLlNFVHp7xu4kfCKJ+VB5wp//gQsAK3xmykPepXmrarY3DUYuX4vf/k/Xr5gR+4SORER5HeRIUCOrPw==";
        };
        _D9z4npAn = {
            "id" = "D9z4npAn";
            "file" = "Cobble-Gen-Haters-1.20.4-1.3.0.jar";
            "hash" = "sha512-Kyq9KqvpVV4VP+x54v18ux9iCBNOC4UhwfcPm7POtmlRSHDu0KC/ihjf1gCzvHA/2WTt+sYGfr0+/KUIwdaoSQ==";
        };
        _3Z86t4fg = {
            "id" = "3Z86t4fg";
            "file" = "Cobble-Gen-Haters-1.20.5-1.3.0.jar";
            "hash" = "sha512-0kevE3DIQzy8gf7uA3m4vGwXXd8ak8DRVLSPxjKLggWUau7Kjz14o5d/p4wGjev1iZ+5kCB+sqBMvqUafRcRUw==";
        };
        _HeZqyE1y = {
            "id" = "HeZqyE1y";
            "file" = "Cobble-Gen-Haters-1.21-2.0.0.jar";
            "hash" = "sha512-9U6Y8bHeZzIlSOEgg5ROFs2BYw4lSuLAfbHbn1hvjGTrp8cm/mCBRaopLSZcP9X/oIjuXAw54/EHQZxifrHdAQ==";
        };
        _NCjZjZKo = {
            "id" = "NCjZjZKo";
            "file" = "Cobble-Gen-Haters-1.21.4-2.1.0.jar";
            "hash" = "sha512-tuWHtGgveDmrvyHeBcByVfoEeOE2ty0PVkBO634G2AopWClkyr82IouCWWQ453cQvc3/6RCCA++D0lSZzQNj1A==";
        };
        _jP5FrA2G = {
            "id" = "jP5FrA2G";
            "file" = "Cobble-Gen-Haters-1.21.5-2.2.0.jar";
            "hash" = "sha512-tSKqdiu9FoeRsBRV9EFDVKezu49k/ooKiYHnjPBiwvbypZZIxn3jIkY49C6GGQZBhYtvGMkWxQLHbfncynuXhw==";
        };
        _2qt6WNg9 = {
            "id" = "2qt6WNg9";
            "file" = "Cobble-Gen-Haters-1.21.6-2.3.0.jar";
            "hash" = "sha512-NBtrgrKQ2JvXq2xwy/Ea1+/+RvA4+oow5P1i8HMug8ksvgTMVBH+EIH7PL2k2YL2c46Pp7OTjG1sAqXcQTr62A==";
        };
        _pq3whxuB = {
            "id" = "pq3whxuB";
            "file" = "Cobble-Gen-Haters-1.21.7-2.4.0.jar";
            "hash" = "sha512-fbXpwiHjW+kV5gan9X9zoUR8FwuIRPjctKgQvaF9AOhrRtPGcFTy+WQ0l6kqPSjmSBOWvesYTd9Gcizx30fLMw==";
        };
        _ExfJyOrR = {
            "id" = "ExfJyOrR";
            "file" = "Cobble-Gen-Haters-1.21.10-2.5.0.jar";
            "hash" = "sha512-Ws0im+m2zMvaU091gbyyBvYHUBYwFhRpfC09iIwLjc8bwMVgXpkNfg0OtKGA0pCrhTRimn+3BJgPpSVlr/JJPA==";
        };
        _3uLqElmU = {
            "id" = "3uLqElmU";
            "file" = "Cobble-Gen-Haters-1.21.11-2.6.0.jar";
            "hash" = "sha512-Eb5riT873x77Mls84cqJIx8QcQChiq59bhCuKhHGwUcJHVo6GZVWrjLtHndbHtZXqaJiYMS5I2Ex4VmeGAUuMw==";
        };
        _fdIkZVSm = {
            "id" = "fdIkZVSm";
            "file" = "Cobble-Gen-Haters-26.1-3.0.0.jar";
            "hash" = "sha512-zx03uE+vqrPBMwQhwPkoWvvXka80w0KmFyT4cHgTCNMHdaS6S2k8jr2blKA4zCeRhNc21P+LUKgNyd9uGj2qoA==";
        };
        _p0TSbJSk = {
            "id" = "p0TSbJSk";
            "file" = "Cobble-Gen-Haters-26.2-4.0.0.jar";
            "hash" = "sha512-+L1IziL0VVmePK4IQNDV3/ojdEphPguba0njsWSi8dT/3QVrL+cuzW9UkjujY3FIrMzdBXkyOZA07az6/8V46g==";
        };
    in {
        "sT8abrBx" = _sT8abrBx;
        "TN6lmtLm" = _TN6lmtLm;
        "ErpI71XP" = _ErpI71XP;
        "TXOxBhHt" = _TXOxBhHt;
        "l9VUQFew" = _l9VUQFew;
        "lwXFjIL5" = _lwXFjIL5;
        "82ajHrtN" = _82ajHrtN;
        "SJ2azoxG" = _SJ2azoxG;
        "lZEv8B3G" = _lZEv8B3G;
        "I7FKCYqk" = _I7FKCYqk;
        "FVPveuyn" = _FVPveuyn;
        "D9z4npAn" = _D9z4npAn;
        "3Z86t4fg" = _3Z86t4fg;
        "HeZqyE1y" = _HeZqyE1y;
        "NCjZjZKo" = _NCjZjZKo;
        "jP5FrA2G" = _jP5FrA2G;
        "2qt6WNg9" = _2qt6WNg9;
        "pq3whxuB" = _pq3whxuB;
        "ExfJyOrR" = _ExfJyOrR;
        "3uLqElmU" = _3uLqElmU;
        "fdIkZVSm" = _fdIkZVSm;
        "p0TSbJSk" = _p0TSbJSk;
        "forge-1.18.2" = _sT8abrBx;
        "forge-1.18" = _TN6lmtLm;
        "forge-1.18.1" = _TN6lmtLm;
        "forge-1.17.1" = _ErpI71XP;
        "forge-1.16.3" = _TXOxBhHt;
        "forge-1.16.4" = _TXOxBhHt;
        "forge-1.16.5" = _TXOxBhHt;
        "forge-1.15.2" = _l9VUQFew;
        "forge-1.12.2" = _lwXFjIL5;
        "forge-1.19" = _82ajHrtN;
        "forge-1.19.1" = _82ajHrtN;
        "forge-1.19.2" = _82ajHrtN;
        "forge-1.19.3" = _82ajHrtN;
        "forge-1.19.4" = _SJ2azoxG;
        "forge-1.20" = _lZEv8B3G;
        "neoforge-1.20.2" = _I7FKCYqk;
        "neoforge-1.20.4" = _D9z4npAn;
        "neoforge-1.20.5" = _3Z86t4fg;
        "neoforge-1.21" = _HeZqyE1y;
        "neoforge-1.21.4" = _NCjZjZKo;
        "neoforge-1.21.5" = _jP5FrA2G;
        "neoforge-1.21.6" = _2qt6WNg9;
        "neoforge-1.21.7" = _pq3whxuB;
        "neoforge-1.21.10" = _ExfJyOrR;
        "neoforge-1.21.11" = _3uLqElmU;
        "neoforge-26.1" = _fdIkZVSm;
        "neoforge-26.2" = _p0TSbJSk;
        "pkg-1.0.0.5" = _sT8abrBx;
        "pkg-1.0.0.4" = _TN6lmtLm;
        "pkg-1.0.0.3" = _ErpI71XP;
        "pkg-1.0.0.2" = _TXOxBhHt;
        "pkg-1.0.0.1" = _l9VUQFew;
        "pkg-1.0.0.0" = _lwXFjIL5;
        "pkg-1.0.1" = _lZEv8B3G;
        "pkg-1.1.0" = _I7FKCYqk;
        "pkg-1.2.0" = _FVPveuyn;
        "pkg-1.3.0" = _3Z86t4fg;
        "pkg-2.0.0" = _HeZqyE1y;
        "pkg-2.1.0" = _NCjZjZKo;
        "pkg-2.2.0" = _jP5FrA2G;
        "pkg-2.3.0" = _2qt6WNg9;
        "pkg-2.4.0" = _pq3whxuB;
        "pkg-2.5.0" = _ExfJyOrR;
        "pkg-2.6.0" = _3uLqElmU;
        "pkg-3.0.0" = _fdIkZVSm;
        "pkg-4.0.0" = _p0TSbJSk;
        "default" = _p0TSbJSk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobble-gen-haters";
        id = "fb5Ob6vt";
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