{lib, callPackage, ...}:
let
    versions = (let
        _uKpQEdmU = {
            "id" = "uKpQEdmU";
            "file" = "BedrockEntityModels-26.1.2-1.0.0-neoforge.jar";
            "hash" = "sha512-R65QzKrHORCfu/r++bMqqqaZ5dheUeNitptHagitanMEzjfZ7Ks8J+w3jWqMPV8CFryGjcggkmRHlMlIcKu0Hg==";
        };
        _xehUqWFU = {
            "id" = "xehUqWFU";
            "file" = "BedrockEntityModels-26.1.2-1.0.0-fabric.jar";
            "hash" = "sha512-HCJb7Z3oPgwSeTlIbej4woGiMOUsZTP/jEU0rk5aWyGdaIaahIDzsoUoD/R2dgyq549520jy4L7TryZhHmIyNQ==";
        };
        _sjp2E6KN = {
            "id" = "sjp2E6KN";
            "file" = "BedrockEntityModels-26.2-1.0.1-neoforge.jar";
            "hash" = "sha512-bzC3qYcfJbDQuZdO6EN212UJ+Y1fiRkqFtS/D9abHyYsePPs8crJGlPymuV9uVQqpTONDSMBxE0Z7NXjg6N5jA==";
        };
        _TZmjCigh = {
            "id" = "TZmjCigh";
            "file" = "BedrockEntityModels-26.1.2-1.0.1-neoforge.jar";
            "hash" = "sha512-aOJFMLVNelg+9Zy3LpQgF8BhEECcxEfcPLD/jeHYm/D7Z21iG15nP9S2Y47i5pT+5UtftJGxPAtbpDC+v/iWXw==";
        };
        _BtVbBhDt = {
            "id" = "BtVbBhDt";
            "file" = "BedrockEntityModels-26.2-1.0.1-fabric.jar";
            "hash" = "sha512-QWhxiAMzKI9S/+79UUzlNwh7MqfhwxvMWGMbQ0KzpgytOkY9XG64kqh+02Ie36LYaGeHi5lO5RLNTjl3zzz+lw==";
        };
        _SegXSWy7 = {
            "id" = "SegXSWy7";
            "file" = "BedrockEntityModels-26.1.2-1.0.1-fabric.jar";
            "hash" = "sha512-APJzb0+hVOv4/WoJZkjidv8dsr0xR+Yz09hh/tf3runqBdoGA0L3ARyTZMj10zOztfV5RRQxZpkS0ZtWyoXMKg==";
        };
        _42FVlPwy = {
            "id" = "42FVlPwy";
            "file" = "BedrockEntityModels-26.2-1.0.2-neoforge.jar";
            "hash" = "sha512-FcqPE7ZSi8fnggZB+Mkzci25EXrRS9v1XhNAFAZ4xhpsab3SWYellRI84t0A6IBGKdPq0vhyhRln21QiLGO8TA==";
        };
        _P5NCbV3n = {
            "id" = "P5NCbV3n";
            "file" = "BedrockEntityModels-26.1.2-1.0.2-neoforge.jar";
            "hash" = "sha512-FFnUToTcgrsJjST1pG3vr84JV09I8QPfYmXx8ORKisMbK988zmpI56WCslWulcxj5FeVyMMh9jtFU2hRHUkxbw==";
        };
        _qF382BcC = {
            "id" = "qF382BcC";
            "file" = "BedrockEntityModels-26.2-1.0.2-fabric.jar";
            "hash" = "sha512-G7MXTu8xrYGVluR0qMwFC4/CUre4srFSD19ga2/d9AMjgNQZSSM2EcPtWxyW9OInO2AtURGCK8+6yiR4XYjTKw==";
        };
        _9cyk4tuA = {
            "id" = "9cyk4tuA";
            "file" = "BedrockEntityModels-26.1.2-1.0.2-fabric.jar";
            "hash" = "sha512-pd0fQF+7szDWFLda/zVpoq+1Z6bI7F26sCar1IOmoUajdz8BmhXScHS5mMEUrd6OLXIb76njKRGnaUgQF31aFw==";
        };
        _4CeVTAZ2 = {
            "id" = "4CeVTAZ2";
            "file" = "BedrockEntityModels-26.1.2-1.1.0-neoforge.jar";
            "hash" = "sha512-hROeFSPge4yUaoxqzENupW4YTN9CeQXQe1uIFJ9Hjwecd7MDnVaSsc242WR++2Sj9QLpoJLlEztduEsuUBhKlA==";
        };
        _w567Y8lI = {
            "id" = "w567Y8lI";
            "file" = "BedrockEntityModels-26.2-1.1.0-fabric.jar";
            "hash" = "sha512-r7icCsJ3cWOaoFb42Aq/reJyVLQkKD7/mxWT/MKAKjCT9NiUoXza803oNz5xy0Zp8YxI5k87NLAQj1bxpH/RgA==";
        };
        _4FzWXCvL = {
            "id" = "4FzWXCvL";
            "file" = "BedrockEntityModels-26.2-1.1.0-neoforge.jar";
            "hash" = "sha512-NQxRDwa1c+ykv8pfV7Gc2blkw5epknXgSJzL2ih7R1McwCkEEbHzLgHZGe8VdXerp3/FoNy6JVSWTqZL4s+Wmw==";
        };
        _SO2fYfdQ = {
            "id" = "SO2fYfdQ";
            "file" = "BedrockEntityModels-26.1.2-1.1.0-fabric.jar";
            "hash" = "sha512-V77AFSO/ueEF++FkR6FIWO9a3SpD0Na4VlR28GKibVAkj5duJDaItTOFUAfpai8oarrt4aoaahPX6xFbDqCe1w==";
        };
        _tkYLSLmH = {
            "id" = "tkYLSLmH";
            "file" = "BedrockEntityModels-26.1.2-1.1.1-neoforge.jar";
            "hash" = "sha512-z0YcRVlY7i4dEXCDvSDZb6tpWVCW0s07eUuwXIuaxtHDlwOfNF1VGwwPUoDfQ3JlJRqtBzUMCbK2p51jcLsTwg==";
        };
        _Jjp0vTNp = {
            "id" = "Jjp0vTNp";
            "file" = "BedrockEntityModels-26.2-1.1.1-neoforge.jar";
            "hash" = "sha512-sfAoy/2HAyOD2iMIzqwKq6NOhK6kyn71tME0RepxKXEPlUtwBhMXXfTJglofBsadCzT3EX/U7sznIF3Vm3m8ow==";
        };
        _IFfLbw7k = {
            "id" = "IFfLbw7k";
            "file" = "BedrockEntityModels-26.2-1.1.1-fabric.jar";
            "hash" = "sha512-GgSS0gNzMvHZc5dLM1fk+ccXToYUQrNZlyRWZ5dm53ceWmlhRXClQL6UgVhQXNwbPsyLJRDp3z1TLSxNDYbd9A==";
        };
        _zY5Nf11O = {
            "id" = "zY5Nf11O";
            "file" = "BedrockEntityModels-26.1.2-1.1.1-fabric.jar";
            "hash" = "sha512-jg2WI8thZldhsB+6pCN5lHIFCuY+xV5WCDSbPtyYLf8pgirrHxPKZPzHaRa4oWBmlHG0yKwKEJlxWaaRUhSzGw==";
        };
        _JbDuW0oU = {
            "id" = "JbDuW0oU";
            "file" = "BedrockEntityModels-26.3-1.1.1-fabric.jar";
            "hash" = "sha512-254uTTg1x2X0jgb/Ew62RQ5T+9mvZbek7RZSWhaAy62NRUz8oaswqbkpgFWQbu0NQZTq2+r/b646ev4VxxOQ+w==";
        };
        _U8HWN5Zs = {
            "id" = "U8HWN5Zs";
            "file" = "BedrockEntityModels-26.3-1.1.2-fabric.jar";
            "hash" = "sha512-04V+GHIalE1xHkkQVniXTDk6+fzg1+F4z2CYZH7LAckMX6TxarTBdcRRyIPzJzL6rQ3mON34F/QuU5tqL04R7w==";
        };
    in {
        "uKpQEdmU" = _uKpQEdmU;
        "xehUqWFU" = _xehUqWFU;
        "sjp2E6KN" = _sjp2E6KN;
        "TZmjCigh" = _TZmjCigh;
        "BtVbBhDt" = _BtVbBhDt;
        "SegXSWy7" = _SegXSWy7;
        "42FVlPwy" = _42FVlPwy;
        "P5NCbV3n" = _P5NCbV3n;
        "qF382BcC" = _qF382BcC;
        "9cyk4tuA" = _9cyk4tuA;
        "4CeVTAZ2" = _4CeVTAZ2;
        "w567Y8lI" = _w567Y8lI;
        "4FzWXCvL" = _4FzWXCvL;
        "SO2fYfdQ" = _SO2fYfdQ;
        "tkYLSLmH" = _tkYLSLmH;
        "Jjp0vTNp" = _Jjp0vTNp;
        "IFfLbw7k" = _IFfLbw7k;
        "zY5Nf11O" = _zY5Nf11O;
        "JbDuW0oU" = _JbDuW0oU;
        "U8HWN5Zs" = _U8HWN5Zs;
        "neoforge-26.1" = _tkYLSLmH;
        "neoforge-26.1.1" = _tkYLSLmH;
        "neoforge-26.1.2" = _tkYLSLmH;
        "neoforge-26.2" = _Jjp0vTNp;
        "fabric-26.1" = _zY5Nf11O;
        "fabric-26.1.1" = _zY5Nf11O;
        "fabric-26.1.2" = _zY5Nf11O;
        "fabric-26.2" = _IFfLbw7k;
        "fabric-26.3" = _U8HWN5Zs;
        "quilt-26.1" = _zY5Nf11O;
        "quilt-26.1.1" = _zY5Nf11O;
        "quilt-26.1.2" = _zY5Nf11O;
        "quilt-26.2" = _IFfLbw7k;
        "quilt-26.3" = _U8HWN5Zs;
        "pkg-26.1.2-1.0.0+neoforge" = _uKpQEdmU;
        "pkg-26.1.2-1.0.0+fabric" = _xehUqWFU;
        "pkg-26.2-1.0.1+neoforge" = _sjp2E6KN;
        "pkg-26.1.2-1.0.1+neoforge" = _TZmjCigh;
        "pkg-26.2-1.0.1+fabric" = _BtVbBhDt;
        "pkg-26.1.2-1.0.1+fabric" = _SegXSWy7;
        "pkg-26.2-1.0.2+neoforge" = _42FVlPwy;
        "pkg-26.1.2-1.0.2+neoforge" = _P5NCbV3n;
        "pkg-26.2-1.0.2+fabric" = _qF382BcC;
        "pkg-26.1.2-1.0.2+fabric" = _9cyk4tuA;
        "pkg-26.1.2-1.1.0+neoforge" = _4CeVTAZ2;
        "pkg-26.2-1.1.0+fabric" = _w567Y8lI;
        "pkg-26.2-1.1.0+neoforge" = _4FzWXCvL;
        "pkg-26.1.2-1.1.0+fabric" = _SO2fYfdQ;
        "pkg-26.1.2-1.1.1+neoforge" = _tkYLSLmH;
        "pkg-26.2-1.1.1+neoforge" = _Jjp0vTNp;
        "pkg-26.2-1.1.1+fabric" = _IFfLbw7k;
        "pkg-26.1.2-1.1.1+fabric" = _zY5Nf11O;
        "pkg-26.3-1.1.1+fabric" = _JbDuW0oU;
        "pkg-26.3-1.1.2+fabric" = _U8HWN5Zs;
        "default" = _U8HWN5Zs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-entity-models";
        id = "MmYSmcY6";
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