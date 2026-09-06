{lib, callPackage, ...}:
let
    versions = (let
        _3f4n4S69 = {
            "id" = "3f4n4S69";
            "file" = "mardbeads-1.0.0.jar";
            "hash" = "sha512-6etJrGNzlLCbgj4x6z7svXOOQAcSr6eX+ZvmcDECF4SiJNpc8Mnd8KjG5UtA3RM7nzedWaUd37HI0z6c55rbWA==";
        };
        _SF1CSa3n = {
            "id" = "SF1CSa3n";
            "file" = "mardbeads-1.1.0.jar";
            "hash" = "sha512-6W4xiR8KxlQ0iXfeOyJ7GJgyRP8r1eXMhLoNCHPZgUc4fbuADwsrEJtxhIVWreLQaZ43yAqkZn8LBMT+CPZyuQ==";
        };
        _XjZP3DDR = {
            "id" = "XjZP3DDR";
            "file" = "mardbeads-fabric-1.2.0.jar";
            "hash" = "sha512-XWIK0iuLicKzCJg2DwCJTzyH0WVDtqkaItXy/nYcelvKKce02QIQVtyrHhmi4EpkHEM2lHTr+Szeb+ILwJ+bWg==";
        };
        _B1wK11VR = {
            "id" = "B1wK11VR";
            "file" = "mardbeads-1.2.0.jar";
            "hash" = "sha512-4sqlzNxfO8cuLv9551QBy98vXzWcJJ1LAKWWZEbP1J8w/vTHZb5b5KIovENu+wpD3rHT1lQk1Ug3X77owDBEbA==";
        };
        _jW8Ysiea = {
            "id" = "jW8Ysiea";
            "file" = "mardbeads-fabric-1.2.0.jar";
            "hash" = "sha512-RKp5b6Nx706mge/wSJfHjxUBbKhgMAxOUwO5f6iyXMy7bIbchhophExPlsd2x1Il0x4s923UH886I1E+EC8/ag==";
        };
        _NzIxmRwJ = {
            "id" = "NzIxmRwJ";
            "file" = "mardbeads-1.3.0.jar";
            "hash" = "sha512-iVHdXlpas77qUgft2Q565F6RfRUNWfTERLwHPrO8zjFWuijCDgMvp6EUcPncg8iTV5h1bWvLgnI/t0VreL85eg==";
        };
        _7jgYOzUB = {
            "id" = "7jgYOzUB";
            "file" = "mardbeads-fabric-1.3.0.jar";
            "hash" = "sha512-+StZuxo5ws5D4K3ouqgGmx7kNF4byrfNndWI0z/Qu6mPbH4kYPh8acIG8AekD1UrgG0tblUnw4imkcTha1dOfA==";
        };
        _1VUfoj9X = {
            "id" = "1VUfoj9X";
            "file" = "mardbeads-1.4.0.jar";
            "hash" = "sha512-MsBCHFTkjZcXMTl/3NBLqtX+PLQeL+DEc8xUMbL83uyZeR+rTYXws7XXzZ/+JixjxQQDO4s7vEQyyV1ut0o/jg==";
        };
        _aM7Rq3Sw = {
            "id" = "aM7Rq3Sw";
            "file" = "mardbeads-fabric-1.4.0.jar";
            "hash" = "sha512-gtMcQ39rS6Z+nSvhyrhUBnXHg6xm8b2P0CexUI7xfDLh3xD93bX8L7mFPIC9qd5L7EpVDCZD7JbUM9EQMqmXJw==";
        };
        _q3CqjwYF = {
            "id" = "q3CqjwYF";
            "file" = "mardbeads-1.5.0.jar";
            "hash" = "sha512-awOovQ9b+y1PKES0u1RFBe/TMm3guR5tsrMKMqv0yPxRUu/2YEoDwnTx42r3t98zcncVUQLW8DkBl9Bb2UA4fw==";
        };
        _So3FSWuy = {
            "id" = "So3FSWuy";
            "file" = "mardbeads-fabric-1.5.0.jar";
            "hash" = "sha512-MmCRP3yNIbDwxKKQvjD6XNuj1zssSUdDleoI9fvcTH0jI+UZJzPD2zCQZwTN+wxsMPXyVvpSgoHgWiFUd2FiWA==";
        };
        _PawRXhQ6 = {
            "id" = "PawRXhQ6";
            "file" = "mardbeads-1.6.0.jar";
            "hash" = "sha512-LfkBnuk6AZIuvQdlaqNR8jzI+Av7ed4UcAblmRljKntPqKjAB7G4ZDrAzIc+YDcBjrti4grcQJJECRSFOkPllg==";
        };
    in {
        "3f4n4S69" = _3f4n4S69;
        "SF1CSa3n" = _SF1CSa3n;
        "XjZP3DDR" = _XjZP3DDR;
        "B1wK11VR" = _B1wK11VR;
        "jW8Ysiea" = _jW8Ysiea;
        "NzIxmRwJ" = _NzIxmRwJ;
        "7jgYOzUB" = _7jgYOzUB;
        "1VUfoj9X" = _1VUfoj9X;
        "aM7Rq3Sw" = _aM7Rq3Sw;
        "q3CqjwYF" = _q3CqjwYF;
        "So3FSWuy" = _So3FSWuy;
        "PawRXhQ6" = _PawRXhQ6;
        "forge-1.20.1" = _SF1CSa3n;
        "forge-1.20.2" = _B1wK11VR;
        "forge-1.20.4" = _NzIxmRwJ;
        "forge-1.21.1" = _1VUfoj9X;
        "forge-1.21.5" = _q3CqjwYF;
        "forge-1.21.11" = _PawRXhQ6;
        "fabric-1.20.1" = _XjZP3DDR;
        "fabric-1.20.2" = _jW8Ysiea;
        "fabric-1.20.4" = _7jgYOzUB;
        "fabric-1.21.1" = _aM7Rq3Sw;
        "fabric-1.21.5" = _So3FSWuy;
        "pkg-1.20.1+1.0.0-forge" = _3f4n4S69;
        "pkg-1.20.1+1.1.0-forge" = _SF1CSa3n;
        "pkg-1.20.1+1.0.0-fabric" = _XjZP3DDR;
        "pkg-1.20.2+1.0.0-forge" = _B1wK11VR;
        "pkg-1.20.2+1.0.0-fabric" = _jW8Ysiea;
        "pkg-1.20.4+1.0.0-forge" = _NzIxmRwJ;
        "pkg-1.20.4+1.0.0-fabric" = _7jgYOzUB;
        "pkg-1.21.1+1.0.0-forge" = _1VUfoj9X;
        "pkg-1.21.1+1.0.0-fabric" = _aM7Rq3Sw;
        "pkg-1.21.5+1.0.0-forge" = _q3CqjwYF;
        "pkg-1.21.5+1.0.0-fabric" = _So3FSWuy;
        "pkg-1.21.11+1.0.0-forge" = _PawRXhQ6;
        "default" = _PawRXhQ6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mardbeads";
        id = "Eyjokz0k";
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