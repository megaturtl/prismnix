{lib, callPackage, ...}:
let
    versions = (let
        _HowiBlww = {
            "id" = "HowiBlww";
            "file" = "hopperplus-fabric-1.0.0.jar";
            "hash" = "sha512-R4RuOzme70hS8D6TSCZPablK/JY54GI/d3+QcRRsRYjiVjTol+q1GINEEFBErEKxS3wx9/3bsU62z5TrBPGWZw==";
        };
        _l9edhBHQ = {
            "id" = "l9edhBHQ";
            "file" = "hopperplus-neoforge-1.0.0.jar";
            "hash" = "sha512-RjvS8Qbu4F92W4cplL25q4L99pFdAgdPLJaX8aVAc7lTt7VZMw2QnvZ0coBRysZpfnsF8YiT7gTYSfUVPh/fAA==";
        };
        _AB735rMU = {
            "id" = "AB735rMU";
            "file" = "hopperplus-paper-1.0.0.jar";
            "hash" = "sha512-Ag39pTH8mvNnxbaqhN4pgJ2EtY3RUCRG9JQfjSWfHnS6DroxcUdWxVYAoL0Gp2cg2SgI1VCtae2JpZqmHcogwA==";
        };
        _twR3zHhD = {
            "id" = "twR3zHhD";
            "file" = "hopperplus-fabric-1.0.1.jar";
            "hash" = "sha512-aJEKmtD3W3yILrgYohjKP/v8bRcMmjeWWNKkR1i9cDkPwFNaMOlpZXb0Jn8oMlLyv7PG/hRDigYYLZA+jsNbcQ==";
        };
        _SZone8Uv = {
            "id" = "SZone8Uv";
            "file" = "hopperplus-neoforge-1.0.1.jar";
            "hash" = "sha512-4Za/3m1KSjSeY1hZeHQV1XwxX9+jCUDdxOVOC3eSweEkEGOj77tKjhKT+QNKvTQnziuXWBWm9Gy8nizRRehrhQ==";
        };
        _OjsNZqq8 = {
            "id" = "OjsNZqq8";
            "file" = "hopperplus-paper-1.0.1.jar";
            "hash" = "sha512-GXN+lNhaEJQR4cmW76EpIvs28Qmm7JDLfxhmoOgKOaLmTbcAAoaCS0ll7KUfc1axj7qmhNopSyLp2rEfdZCccQ==";
        };
        _8N4BmkZB = {
            "id" = "8N4BmkZB";
            "file" = "hopperplus-neoforge-1.0.2.jar";
            "hash" = "sha512-77UGNNefRW8XHad6SAkX4j3XEUAnaBWoaEvwFj0R4pILNcweJqNUBT3VL8TFdBS+/8ZgiGfTd4nkcQhFwgt7fQ==";
        };
        _fQ1PwCdf = {
            "id" = "fQ1PwCdf";
            "file" = "hopperplus-fabric-1.0.2.jar";
            "hash" = "sha512-+reNJazS3XKluMUGG/+X45j7PThnbSGlr5JjKLYMmE1Lh8IjRrXloxviF0r9TUB5aabxKw0vrYTcG5h1hLR9fA==";
        };
        _iABgUSpR = {
            "id" = "iABgUSpR";
            "file" = "hopperplus-paper-1.0.3+1.21.1.jar";
            "hash" = "sha512-UKamON7myGGTJUJnZoxpshhDvHNDcB9+ohm++MgGtFr+pc4LTLK8KFjqBSbwBBMf5BFSFwGfweeL6whGYbI5mQ==";
        };
        _TEFwHBHO = {
            "id" = "TEFwHBHO";
            "file" = "hopperplus-neoforge-1.0.3+26.2.jar";
            "hash" = "sha512-BtTFvejVK+VSvTidu1Dc/3qOKtpY0OGe2iucAidtXb+yfUm53IVPxdNU+FotSmXIwJaKabICTbu68Rtfg5vqkg==";
        };
        _oESAhB4n = {
            "id" = "oESAhB4n";
            "file" = "hopperplus-neoforge-1.0.3+26.1.2.jar";
            "hash" = "sha512-Po6x912GvBk9XlzeJXBm1KGx2QXDa39flu0XNKgOxDQetb1J4XhtOeRP6GCVzDmctMQZkwt5eqxdiFu1GFp+Yg==";
        };
        _Lr9dbidI = {
            "id" = "Lr9dbidI";
            "file" = "hopperplus-neoforge-1.0.3+1.21.1.jar";
            "hash" = "sha512-QA4TU+uFpSJ9eMn/OmM+Noyfm1P3HPahv6DqCNf+cZfpcAYeYCxhv4wYnuQqsndaqXpnvk98mk0p+IUDA66BxA==";
        };
        _qHMihi82 = {
            "id" = "qHMihi82";
            "file" = "hopperplus-fabric-1.0.3+26.2.jar";
            "hash" = "sha512-MzN9jk4HtYMWHyUTWGAzHCXijiarjdRWk/7SFtIX57A4AKkqgU0vcySXAzrNI0+RUqIEcLXwSbpEc7PQcLGoCw==";
        };
        _4myJR9OL = {
            "id" = "4myJR9OL";
            "file" = "hopperplus-fabric-1.0.3+26.1.2.jar";
            "hash" = "sha512-3hLldFaWmyIFfNuhZ584gBzGtt1EzoYQFo1Zv2ohzxNb7z+G+RTEzOSpjCjAQkdAPNw9+4Zw+yuGUVHv/eMsKA==";
        };
        _W1HKZiVb = {
            "id" = "W1HKZiVb";
            "file" = "hopperplus-fabric-1.0.3+1.21.1.jar";
            "hash" = "sha512-jw1ttIdOAQFGBUGrcz+rMPixUPTasDSMM4+Ht4Uc8po/Ys1+DEIzvks/Lut9lq1Pvz7p4xq25zZQbt/XJ9aYuw==";
        };
    in {
        "HowiBlww" = _HowiBlww;
        "l9edhBHQ" = _l9edhBHQ;
        "AB735rMU" = _AB735rMU;
        "twR3zHhD" = _twR3zHhD;
        "SZone8Uv" = _SZone8Uv;
        "OjsNZqq8" = _OjsNZqq8;
        "8N4BmkZB" = _8N4BmkZB;
        "fQ1PwCdf" = _fQ1PwCdf;
        "iABgUSpR" = _iABgUSpR;
        "TEFwHBHO" = _TEFwHBHO;
        "oESAhB4n" = _oESAhB4n;
        "Lr9dbidI" = _Lr9dbidI;
        "qHMihi82" = _qHMihi82;
        "4myJR9OL" = _4myJR9OL;
        "W1HKZiVb" = _W1HKZiVb;
        "fabric-1.21.1" = _W1HKZiVb;
        "fabric-1.21.2" = _W1HKZiVb;
        "fabric-1.21.3" = _W1HKZiVb;
        "fabric-1.21.4" = _W1HKZiVb;
        "fabric-1.21.5" = _W1HKZiVb;
        "fabric-1.21.6" = _W1HKZiVb;
        "fabric-1.21.7" = _W1HKZiVb;
        "fabric-1.21.8" = _W1HKZiVb;
        "fabric-1.21.9" = _W1HKZiVb;
        "fabric-1.21.10" = _W1HKZiVb;
        "fabric-1.21.11" = _W1HKZiVb;
        "fabric-26.2" = _qHMihi82;
        "fabric-26.1" = _4myJR9OL;
        "fabric-26.1.1" = _4myJR9OL;
        "fabric-26.1.2" = _4myJR9OL;
        "fabric-1.21" = _W1HKZiVb;
        "neoforge-1.21.1" = _Lr9dbidI;
        "neoforge-1.21.2" = _Lr9dbidI;
        "neoforge-1.21.3" = _Lr9dbidI;
        "neoforge-1.21.4" = _Lr9dbidI;
        "neoforge-1.21.5" = _Lr9dbidI;
        "neoforge-1.21.6" = _Lr9dbidI;
        "neoforge-1.21.7" = _Lr9dbidI;
        "neoforge-1.21.8" = _Lr9dbidI;
        "neoforge-1.21.9" = _Lr9dbidI;
        "neoforge-1.21.10" = _Lr9dbidI;
        "neoforge-1.21.11" = _Lr9dbidI;
        "neoforge-26.2" = _TEFwHBHO;
        "neoforge-26.1" = _oESAhB4n;
        "neoforge-26.1.1" = _oESAhB4n;
        "neoforge-26.1.2" = _oESAhB4n;
        "neoforge-1.21" = _Lr9dbidI;
        "paper-1.21" = _iABgUSpR;
        "paper-1.21.1" = _iABgUSpR;
        "paper-1.21.2" = _iABgUSpR;
        "paper-1.21.3" = _iABgUSpR;
        "paper-1.21.4" = _iABgUSpR;
        "paper-1.21.5" = _iABgUSpR;
        "paper-1.21.6" = _iABgUSpR;
        "paper-1.21.7" = _iABgUSpR;
        "paper-1.21.8" = _iABgUSpR;
        "paper-1.21.9" = _iABgUSpR;
        "paper-1.21.10" = _iABgUSpR;
        "paper-1.21.11" = _iABgUSpR;
        "purpur-1.21" = _iABgUSpR;
        "purpur-1.21.1" = _iABgUSpR;
        "purpur-1.21.2" = _iABgUSpR;
        "purpur-1.21.3" = _iABgUSpR;
        "purpur-1.21.4" = _iABgUSpR;
        "purpur-1.21.5" = _iABgUSpR;
        "purpur-1.21.6" = _iABgUSpR;
        "purpur-1.21.7" = _iABgUSpR;
        "purpur-1.21.8" = _iABgUSpR;
        "purpur-1.21.9" = _iABgUSpR;
        "purpur-1.21.10" = _iABgUSpR;
        "purpur-1.21.11" = _iABgUSpR;
        "pkg-1.0.0" = _AB735rMU;
        "pkg-1.0.1" = _OjsNZqq8;
        "pkg-1.0.2" = _fQ1PwCdf;
        "pkg-1.0.3" = _W1HKZiVb;
        "default" = _W1HKZiVb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hopperplus";
        id = "t4nmH7xE";
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