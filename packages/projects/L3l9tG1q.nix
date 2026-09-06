{lib, callPackage, ...}:
let
    versions = (let
        _3vcxQ70F = {
            "id" = "3vcxQ70F";
            "file" = "SignalLoss-1.0.0+1.21.1.jar";
            "hash" = "sha512-qGaac70OFqoUcj/kDqSWA7TxOwC/7h+MjzLbNMDg5kjLV7Da8MXnZNRUJIrTn4f81AVTr2n04YmHMSuvgpT9zw==";
        };
        _IsEMAa2B = {
            "id" = "IsEMAa2B";
            "file" = "SignalLoss-1.0.0+1.21.3.jar";
            "hash" = "sha512-kUBJah3awyzlDgK1MDy+FRjTSXVjJI+sAJeWNhvkHNQWNTY7JTlR+FH+hgwQBLw/RTEAeU/+EOJlGaSNbpT/6g==";
        };
        _yPtkoUq3 = {
            "id" = "yPtkoUq3";
            "file" = "SignalLoss-1.0.0+1.21.4.jar";
            "hash" = "sha512-YOpdIkvjhl45C3PHSDkI3Aqm2HOjOsamD4te4sUg4iZVrnp919RMuPmHZvwjzAUjjfvu+drWgcZ/fR5XDNEyhA==";
        };
        _ikAQ60Bc = {
            "id" = "ikAQ60Bc";
            "file" = "SignalLoss-1.1.0+1.21.4.jar";
            "hash" = "sha512-k5wChAblW5TxsxKhnEjNAqhAJM8VWLQ4w3QkWQfpgZ2ZSJFfy6eqTKTxQgcywVFRP+qfcTkHNv++X6KXBwBDwg==";
        };
        _1r6g9Xdl = {
            "id" = "1r6g9Xdl";
            "file" = "SignalLoss-1.1.0+1.21.5.jar";
            "hash" = "sha512-pDa4N+g3oxy8o3P8wPJK6369/Fzz3PqcbPDtnW2dZdxNsbfw0kDjhv90N4M8vaVl2nTHmOW8g9XucT8AnRPmmg==";
        };
        _ulotXhcy = {
            "id" = "ulotXhcy";
            "file" = "SignalLoss-1.2.0+1.21.8.jar";
            "hash" = "sha512-GV/XxRAvaXJY1T2w+jOdVDptn7808I6X8lhmv3e2uYzDc5/vx8zHJt2/WRHgpaY/yTz8HTqqdjOBzvoiWNyfQA==";
        };
        _NgdZyADW = {
            "id" = "NgdZyADW";
            "file" = "SignalLoss-1.2.0+1.21.10.jar";
            "hash" = "sha512-siWtelX0DwxxUzKVMiLj4CLja33WHGuXBFhHGPwUax6zZmDOyoTVEd2TnhhZyLgsRzB3g/O1QWJ1muJ07KSeXQ==";
        };
        _23lvuXoB = {
            "id" = "23lvuXoB";
            "file" = "SignalLoss-1.2.0+1.21.11.jar";
            "hash" = "sha512-ngVjjaBC2VF07c/jl56vY3KEjlcxRisu45Vx1OY3Y82THzl7SBbkJQzuB+UXJH/uDIIlAhr7ZvADrs7PRAWMBQ==";
        };
        _wWyMeiix = {
            "id" = "wWyMeiix";
            "file" = "SignalLoss-1.2.1+26.1.jar";
            "hash" = "sha512-oMNVgKVfelKJiBxYg5/XPkNQaoG3Vw7OKj5PqWrFLdYLCrGgmfdNeRdDwVvgaTVM+A7whsZTBR/XUkndPrK0Xg==";
        };
        _7Rqea6uI = {
            "id" = "7Rqea6uI";
            "file" = "SignalLoss-1.2.1+26.1.2.jar";
            "hash" = "sha512-F2ZEB0k5IDswLMf19rC6IRu3ww0/FnmUTbScRxgxSWhSs+2EuFO2muXDQYRA7+EtTDJcALtVJLztg9U56qua9Q==";
        };
        _uY09Oeuw = {
            "id" = "uY09Oeuw";
            "file" = "SignalLoss-1.2.1+26.2.jar";
            "hash" = "sha512-i8wl+NJF9tGGXyZ5/f3BuNZX2NHXCdlF84MoOYMWQIOpyyYJeJNxcRg9gK4/ep90xf8wj2rmtOtcpgVDgXNsQg==";
        };
    in {
        "3vcxQ70F" = _3vcxQ70F;
        "IsEMAa2B" = _IsEMAa2B;
        "yPtkoUq3" = _yPtkoUq3;
        "ikAQ60Bc" = _ikAQ60Bc;
        "1r6g9Xdl" = _1r6g9Xdl;
        "ulotXhcy" = _ulotXhcy;
        "NgdZyADW" = _NgdZyADW;
        "23lvuXoB" = _23lvuXoB;
        "wWyMeiix" = _wWyMeiix;
        "7Rqea6uI" = _7Rqea6uI;
        "uY09Oeuw" = _uY09Oeuw;
        "fabric-1.21.1" = _3vcxQ70F;
        "fabric-1.21.2" = _IsEMAa2B;
        "fabric-1.21.3" = _IsEMAa2B;
        "fabric-1.21.4" = _ikAQ60Bc;
        "fabric-1.21.5" = _1r6g9Xdl;
        "fabric-1.21.6" = _ulotXhcy;
        "fabric-1.21.7" = _ulotXhcy;
        "fabric-1.21.8" = _ulotXhcy;
        "fabric-1.21.9" = _NgdZyADW;
        "fabric-1.21.10" = _NgdZyADW;
        "fabric-1.21.11" = _23lvuXoB;
        "fabric-26.1" = _7Rqea6uI;
        "fabric-26.1.1" = _7Rqea6uI;
        "fabric-26.1.2" = _7Rqea6uI;
        "fabric-26.2" = _uY09Oeuw;
        "pkg-1.0.0+1.21.1" = _3vcxQ70F;
        "pkg-1.0.0+1.21.3" = _IsEMAa2B;
        "pkg-1.0.0+1.21.4" = _yPtkoUq3;
        "pkg-1.1.0+1.21.4" = _ikAQ60Bc;
        "pkg-1.1.0+1.21.5" = _1r6g9Xdl;
        "pkg-1.2.0+1.21.8" = _ulotXhcy;
        "pkg-1.2.0+1.21.10" = _NgdZyADW;
        "pkg-1.2.0+1.21.11" = _23lvuXoB;
        "pkg-1.2.1+26.1" = _wWyMeiix;
        "pkg-1.2.1+26.1.2" = _7Rqea6uI;
        "pkg-1.2.1+26.2" = _uY09Oeuw;
        "default" = _uY09Oeuw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "signalloss";
        id = "L3l9tG1q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/hexandcube/SignalLoss/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}