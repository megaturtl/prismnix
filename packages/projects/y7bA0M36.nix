{lib, callPackage, ...}:
let
    versions = (let
        _muth8iAa = {
            "id" = "muth8iAa";
            "file" = "CustomHitboxes-1.21.jar";
            "hash" = "sha512-8kxDp6e1zOUoBzGKMzllGC3/bIVwVMFbFMpWKDzodyH7CfsOd51f07owrwLB5OuqCprGozqOrzu121nTtQv1Ng==";
        };
        _oCgFeW6D = {
            "id" = "oCgFeW6D";
            "file" = "CustomHitboxes-1.21.1.jar";
            "hash" = "sha512-XWLknh9+M8t2HqQQ2QSMlpoxSST1zVy3PTdhXOST87lRAG+V5fOpX7pzfPoNE73IDSkJ4xqksw91GoeYUKgmMA==";
        };
        _Df8Z0pHu = {
            "id" = "Df8Z0pHu";
            "file" = "CustomHitboxes-1.21.2.jar";
            "hash" = "sha512-OAaInVTWrcnKXJBBAYNQEhmgIdBC7PlPmlKSrxzY/+1rWWUxTvrF8pAbfIiuzhIhf2RvcEEXec+lspmULwxqtw==";
        };
        _qJG93MS7 = {
            "id" = "qJG93MS7";
            "file" = "CustomHitboxes-1.21.3.jar";
            "hash" = "sha512-4eH6qi+j3+9KoIHh4ZJD60a+bAT2evCuKb07O0RrXwZ1/4T19U4N67JWS5tCfORs4NKN8f47kb+J1nnqcsyA+A==";
        };
        _ewMNJ7rY = {
            "id" = "ewMNJ7rY";
            "file" = "CustomHitboxes-1.21.4.jar";
            "hash" = "sha512-gvmg0xhFGXUJ59VkzwTn1fLqC4MC8TXxojboKjagLOe0LHveaapd8sLTyZ+iDeS3mNz/wKYXTSi28uy6ryytCw==";
        };
        _a31tU7ZR = {
            "id" = "a31tU7ZR";
            "file" = "CustomHitboxes-2.0.6-1.21.11.jar";
            "hash" = "sha512-m+s//rPHCOQaQ2qFuV220imKHkp2LXlI6XygoE2hJaPKdEskQvGS9bXzc7nXjZVrOb6fCzQgS6ucTAvcNo+zHg==";
        };
        _a9x6vzro = {
            "id" = "a9x6vzro";
            "file" = "CustomHitboxes-2.0.7-1.21.11.jar";
            "hash" = "sha512-jE3+6hpXtvvux9KqRxJ35yrDGiCyBvR6aPQMFsw17bpRUn1clAe7VyuG4HP0o5/GCMrXylrEJKOO5bqP6wxS4w==";
        };
        _M6KromVV = {
            "id" = "M6KromVV";
            "file" = "CustomHitboxes-3.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-QGIjuLqSZjA3fDDARFLJJppeJMd+9dwsC6Js9+yB9wAP3QeZ//egRlh3bro722BZf7Oo5gYt9XeU9VLIBJPxnw==";
        };
        _LyJ8sIgv = {
            "id" = "LyJ8sIgv";
            "file" = "CustomHitboxes-3.0.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-pUWGJBXFjg/EyVOPhhgrJ9hn1aggZbtuIAxFRaXBVbYvC6T/Yua6yDWHJPEmx1FpqKPrYfG7znL2QaMvFpZFvg==";
        };
        _AhtngCs7 = {
            "id" = "AhtngCs7";
            "file" = "CustomHitboxes-3.0.0+1.21.4.jar";
            "hash" = "sha512-pQ0EyhT9x1aOqT5uuY3jTlLx0jSjdaV5nOsg4hChdf6y7wCy0VnY/ejA+x1SbfwKQ8/Tzlc4o2qcGL7Be88IRg==";
        };
        _pWlL61Wf = {
            "id" = "pWlL61Wf";
            "file" = "CustomHitboxes-3.0.0+1.21.5.jar";
            "hash" = "sha512-l3gz8n4K4aw0Ah955WhFpoMfdVuO6hHetJI6S7zEy2aVvCJsTN8M81cr5EWHCPlYLhdJyWMHa9TdikpvDa5ttw==";
        };
        _8Tlcvq7e = {
            "id" = "8Tlcvq7e";
            "file" = "CustomHitboxes-3.0.0+1.21.6.jar";
            "hash" = "sha512-z3s+DhFS3nhk5kvk2PIQx8hsaeEmCroJeRLA/LPVWzfzBhVI0NIi83KliIhm15Bghj/oZQJEl1pOcAN9z8gl+g==";
        };
        _QHPgQl6t = {
            "id" = "QHPgQl6t";
            "file" = "CustomHitboxes-3.0.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-fWnIRYe8OlkYMt58m6ZE5GDWGURbXx6t+nV2url9CnHnaKbK26xnhso/VpJkNNxTb6cOz5OXmzI23PK5I5Bkfg==";
        };
        _LW1XvioM = {
            "id" = "LW1XvioM";
            "file" = "CustomHitboxes-3.0.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-Kx6rBPrgl6kqBC3/5iwsX00cZUG1VdTS2xawxz3uB7+xwqotHopcvtIzg5QV6Vp1OFN/tCzNAv3LCZHDKvfMjQ==";
        };
        _P5K5cFJX = {
            "id" = "P5K5cFJX";
            "file" = "CustomHitboxes-3.0.0+1.21.11.jar";
            "hash" = "sha512-l2dBMjbXAJ0r9coRyvYhjodBaMBb4ZjnThKzbP5+9kiUUxRRuhXFoaFu/VWLzcvbtAGNvTgz+vVjVjANmeaoGg==";
        };
        _cWWBGGic = {
            "id" = "cWWBGGic";
            "file" = "CustomHitboxes-3.0.0+26.1-26.1.2.jar";
            "hash" = "sha512-5CbVjALXxNdCdJ9X8s83PbyrbUh6kK4dfemSlSk7U1uwx5s/WMkK2puIL5UTdULlxTZqaeggZihMTrgVRDmJaA==";
        };
        _rEECD1lA = {
            "id" = "rEECD1lA";
            "file" = "CustomHitboxes-3.0.0+26.2.jar";
            "hash" = "sha512-BXR24kSH1C2/qaeQfu4R8NBc1kE8dJDSLQD0OL98gmbc1JqBx/TA6pvAL6bQPm+aRfV1c9dg0kav8IsLI8v/kw==";
        };
        _p1qmUlVa = {
            "id" = "p1qmUlVa";
            "file" = "CustomHitboxes-3.0.0+26.3.jar";
            "hash" = "sha512-T/N7/ugBlFj0YlWhJmIOwcvfJ55zZO3xzMURXepS0RN8uEkPE8uGxFm/G2vh0oRyWjq4MHbjKGjox96firm5Zg==";
        };
    in {
        "muth8iAa" = _muth8iAa;
        "oCgFeW6D" = _oCgFeW6D;
        "Df8Z0pHu" = _Df8Z0pHu;
        "qJG93MS7" = _qJG93MS7;
        "ewMNJ7rY" = _ewMNJ7rY;
        "a31tU7ZR" = _a31tU7ZR;
        "a9x6vzro" = _a9x6vzro;
        "M6KromVV" = _M6KromVV;
        "LyJ8sIgv" = _LyJ8sIgv;
        "AhtngCs7" = _AhtngCs7;
        "pWlL61Wf" = _pWlL61Wf;
        "8Tlcvq7e" = _8Tlcvq7e;
        "QHPgQl6t" = _QHPgQl6t;
        "LW1XvioM" = _LW1XvioM;
        "P5K5cFJX" = _P5K5cFJX;
        "cWWBGGic" = _cWWBGGic;
        "rEECD1lA" = _rEECD1lA;
        "p1qmUlVa" = _p1qmUlVa;
        "fabric-1.21" = _M6KromVV;
        "fabric-1.21.1" = _M6KromVV;
        "fabric-1.21.2" = _LyJ8sIgv;
        "fabric-1.21.3" = _LyJ8sIgv;
        "fabric-1.21.4" = _AhtngCs7;
        "fabric-1.21.11" = _P5K5cFJX;
        "fabric-1.21.5" = _pWlL61Wf;
        "fabric-1.21.6" = _8Tlcvq7e;
        "fabric-1.21.7" = _QHPgQl6t;
        "fabric-1.21.8" = _QHPgQl6t;
        "fabric-1.21.9" = _LW1XvioM;
        "fabric-1.21.10" = _LW1XvioM;
        "fabric-26.1" = _cWWBGGic;
        "fabric-26.1.1" = _cWWBGGic;
        "fabric-26.1.2" = _cWWBGGic;
        "fabric-26.2" = _rEECD1lA;
        "fabric-26.3" = _p1qmUlVa;
        "pkg-1.0.0" = _ewMNJ7rY;
        "pkg-2.0.6-1.21.11" = _a31tU7ZR;
        "pkg-2.0.7-1.21.11" = _a9x6vzro;
        "pkg-3.0.0+1.21-1.21.1" = _M6KromVV;
        "pkg-3.0.0+1.21.2-1.21.3" = _LyJ8sIgv;
        "pkg-3.0.0+1.21.4" = _AhtngCs7;
        "pkg-3.0.0+1.21.5" = _pWlL61Wf;
        "pkg-3.0.0+1.21.6" = _8Tlcvq7e;
        "pkg-3.0.0+1.21.7-1.21.8" = _QHPgQl6t;
        "pkg-3.0.0+1.21.9-1.21.10" = _LW1XvioM;
        "pkg-3.0.0+1.21.11" = _P5K5cFJX;
        "pkg-3.0.0+26.1-26.1.2" = _cWWBGGic;
        "pkg-3.0.0+26.2" = _rEECD1lA;
        "pkg-3.0.0+26.3" = _p1qmUlVa;
        "default" = _p1qmUlVa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-hitboxes";
        id = "y7bA0M36";
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