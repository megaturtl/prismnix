{lib, callPackage, ...}:
let
    versions = (let
        _u9v1Y4sJ = {
            "id" = "u9v1Y4sJ";
            "file" = "allay-forge-1.16.5-4.2.0.jar";
            "hash" = "sha512-8W6ydcnQXLkJ7DbJ6z7IzX6e0JfUutJaR25pAo0SocKqIqmjcoXoujpOG+KmHioNJnYRp5M3yIkrUfkH5mX6VQ==";
        };
        _uKAqdjph = {
            "id" = "uKAqdjph";
            "file" = "allay-forge-1.18.2-4.2.0.jar";
            "hash" = "sha512-VToe4682MiY6XHrWGxqc9Hi7xzuYA4ijq2JtqbyeCHt1cgYOJq2dvXUUps1hqRcU3omzyxtK8rO7UVo/bN25qA==";
        };
        _6SP4OI0G = {
            "id" = "6SP4OI0G";
            "file" = "allay-fabric-1.19.3-4.2.0.jar";
            "hash" = "sha512-teh8P3OCFgsBjyUlGoYzSIBhDURmZSA0O6FYSqxR26LntbcncccUuUNQN1VcBQTeD5oUU08xvb2yfmKebm/vjg==";
        };
        _LxScQnaE = {
            "id" = "LxScQnaE";
            "file" = "allay-forge-1.19-only-4.2.0.jar";
            "hash" = "sha512-3PNmftiClwrSoKWW2IiFewg40Bsm2qKPZ7XgunqjgOLEiMuaDQHFb9ijP7Te1PA838z3PAamfoCVpO6QGINPiA==";
        };
        _sBIKQhfz = {
            "id" = "sBIKQhfz";
            "file" = "allay-forge-1.19.3-4.2.0.jar";
            "hash" = "sha512-HsoWBL4wKVL4QRxHGEkdI48r5LS5Ge0OXf7T7NbFycIkv3kQO1aU8ppwFqlRMwylwKosWvAHY7COATb1mEMLMA==";
        };
        _KY6165Bg = {
            "id" = "KY6165Bg";
            "file" = "allay-forge-1.20.1-4.2.0.jar";
            "hash" = "sha512-5EB3fg3gnFMvyUOSXYymZ+1WGASvXwnjpCJFuJNiOF1T3HzDYCWl5rmbGfuA+KeIOPA3yEkjB2g6vWw5me030Q==";
        };
        _KgnLq5aM = {
            "id" = "KgnLq5aM";
            "file" = "allay-forge-1.21-4.2.0.jar";
            "hash" = "sha512-h3xApo1fPIfBxbtJ0o1JNsC6yzqN41R3brXwAcbWlogJ8j+KqxRKeWW67FUvvwE/fHxNA7oBvwkBDK1Bh2HyNQ==";
        };
        _AfOSYF5S = {
            "id" = "AfOSYF5S";
            "file" = "allay-forge-1.20.1-4.2.1.jar";
            "hash" = "sha512-tS+bIBrqOJkCohogby0A+HE1nUcWfoUdi8htDBYOfFoRNNtuqmHsUKDV0ozF330us9aCx0SwSzdxczwr9dlhRA==";
        };
        _fExjqcHN = {
            "id" = "fExjqcHN";
            "file" = "allay-forge-1.21.7-4.2.0.jar";
            "hash" = "sha512-W//LKge5qYF1qV9rCyGwxHjYFsh3ye5HcxUp3W7+AwHGqTsSon2tAynN2TDmr/7jIhKT7bX3B9aqKJVpRrQLiA==";
        };
        _Ucwb6ATf = {
            "id" = "Ucwb6ATf";
            "file" = "allay-neoforge-1.21.7-4.2.0.jar";
            "hash" = "sha512-ivJtiftLkWRWnXmMYFeQUld+ccUyIdVMfi6md7C3aZCEaq8wF5QuJcHeOb67pCen9rBBgH85eKYkfpVs2KdW/w==";
        };
        _JTaNyKHe = {
            "id" = "JTaNyKHe";
            "file" = "allay-fabric-1.21.7-4.2.0.jar";
            "hash" = "sha512-rIiWxJ8sx7nbXyUH1Y+7+130idoNoRi1QzJHI4X3YHq06kYDuS65LETKorT03mPjt4Dyo0SNQnHrjz2/nO+nag==";
        };
    in {
        "u9v1Y4sJ" = _u9v1Y4sJ;
        "uKAqdjph" = _uKAqdjph;
        "6SP4OI0G" = _6SP4OI0G;
        "LxScQnaE" = _LxScQnaE;
        "sBIKQhfz" = _sBIKQhfz;
        "KY6165Bg" = _KY6165Bg;
        "KgnLq5aM" = _KgnLq5aM;
        "AfOSYF5S" = _AfOSYF5S;
        "fExjqcHN" = _fExjqcHN;
        "Ucwb6ATf" = _Ucwb6ATf;
        "JTaNyKHe" = _JTaNyKHe;
        "forge-1.16.5" = _u9v1Y4sJ;
        "forge-1.18.2" = _uKAqdjph;
        "forge-1.19" = _LxScQnaE;
        "forge-1.19.3" = _sBIKQhfz;
        "forge-1.20" = _KY6165Bg;
        "forge-1.20.1" = _AfOSYF5S;
        "forge-1.21" = _KgnLq5aM;
        "forge-1.21.6" = _fExjqcHN;
        "forge-1.21.7" = _fExjqcHN;
        "fabric-1.19.3" = _6SP4OI0G;
        "fabric-1.21.6" = _JTaNyKHe;
        "fabric-1.21.7" = _JTaNyKHe;
        "neoforge-1.21.6" = _Ucwb6ATf;
        "neoforge-1.21.7" = _Ucwb6ATf;
        "pkg-4.2.0+1.16.5+Forge" = _u9v1Y4sJ;
        "pkg-4.2.0+1.18.2+forge" = _uKAqdjph;
        "pkg-4.2.0+1.19.3+fabric" = _6SP4OI0G;
        "pkg-4.2.0+1.19+forge" = _LxScQnaE;
        "pkg-4.2.0+1.19.3+forge" = _sBIKQhfz;
        "pkg-4.2.0+1.20.1+forge" = _KY6165Bg;
        "pkg-1.21+forge+4.2.0" = _KgnLq5aM;
        "pkg-1.20.1+forge+4.2.1" = _AfOSYF5S;
        "pkg-forge-1.21.7-4.2.0" = _fExjqcHN;
        "pkg-neoforge-1.21.7-4.2.0" = _Ucwb6ATf;
        "pkg-fabric-1.21.7-4.2.0" = _JTaNyKHe;
        "default" = _JTaNyKHe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ydms-allay";
        id = "n7raTIRW";
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