{lib, callPackage, ...}:
let
    versions = (let
        _d1FG3nUo = {
            "id" = "d1FG3nUo";
            "file" = "[1.21.1] roll_delight-1.0.2-neoforge.jar";
            "hash" = "sha512-q7BVDKTh0neryrV8VOgWqeY0VZlhB2FJNPDIahw/C6/isEcUAUrYau9Q6Db+HuyJ6lWxaX8qsGkvoZPOXtY2ZA==";
        };
        _rgJMcHNH = {
            "id" = "rgJMcHNH";
            "file" = "[1.21.1] roll_delight-1.1.1-neoforge.jar";
            "hash" = "sha512-QT7Eq2F3hCq4yu+ryoaVsAuoqtQtQ0+i211VQCcA8L7G+QrejF5jAbf3TqvhXaLK4m6sWjfbIwXTWtYhxRRGKQ==";
        };
        _x36PDCh4 = {
            "id" = "x36PDCh4";
            "file" = "[1.21.1] roll_delight-1.2.3-neoforge.jar";
            "hash" = "sha512-1xb9n5Q5KF425iweoRKREWM0F0kZY51c8bE4/K7n/9JFGf5h+XAqGw1wxUJNaV8lkyAsxGfyNWvHCv5d/q7yyw==";
        };
        _cCDZHNN2 = {
            "id" = "cCDZHNN2";
            "file" = "[1.20.1] roll_delight-1.2.3-forge.jar";
            "hash" = "sha512-8JFAKXOSL4rVaKz/mQrFC3pOjSPOKFsQbp3Wkx507mRNR6FDSYur9oGN/bJrWwCzfWSIV9IjmCl59CuNTdJY7w==";
        };
        _JL6kDyww = {
            "id" = "JL6kDyww";
            "file" = "[1.21.1] roll_delight-1.2.4-neoforge.jar";
            "hash" = "sha512-wPUQN+hvqmqqhuQxk4KSWQ0gBjDnLyjTY8Rw0HQOmio/uzQPU7TGqNM5nnacjAMIMTP0pZmN7158EBR9KvjiPg==";
        };
        _M3AArYi2 = {
            "id" = "M3AArYi2";
            "file" = "[1.20.1] roll_delight-1.2.4-forge.jar";
            "hash" = "sha512-0S48CH8bNP1YQCQAw/VFUiDylk4d1GpmDkRTTBHLr3+Y1K6n+v7PZomQClngD8rp85dMd5dcIDTcqgxTYXmoTA==";
        };
        _DvPAwojw = {
            "id" = "DvPAwojw";
            "file" = "[1.21.1] Roll Delight-1.3.0-neoforge.jar";
            "hash" = "sha512-+m2q91HoZzoeDgWyG6BFe4KEXMgo6siQCU4v1RwyYD4fhBLW/vBlLDZDrb99/7ZwOM5XbPK5Uk9xnexhSU1j5g==";
        };
        _nH4rxFyw = {
            "id" = "nH4rxFyw";
            "file" = "[1.20.1] Roll Delight-1.3.0-forge-.jar";
            "hash" = "sha512-w0nB1tkBw/tvz5ESUewcM13ksq3R5s16pnVtqliUEknYkIGNXhdRrcFlWYq6QyS9oOVqEmQ5eH0IOyuMB/U+xQ==";
        };
        _bnqSK2YY = {
            "id" = "bnqSK2YY";
            "file" = "[1.20.1] Roll Delight-1.3.1-forge-.jar";
            "hash" = "sha512-Vh5186qieIB2d5in2bKwIKgm39h7K3CjKwBYWM5a8Fb5DDtJairltvt+OkWQRD9dHBT0mL7PIrWrI+vRLcgNWw==";
        };
    in {
        "d1FG3nUo" = _d1FG3nUo;
        "rgJMcHNH" = _rgJMcHNH;
        "x36PDCh4" = _x36PDCh4;
        "cCDZHNN2" = _cCDZHNN2;
        "JL6kDyww" = _JL6kDyww;
        "M3AArYi2" = _M3AArYi2;
        "DvPAwojw" = _DvPAwojw;
        "nH4rxFyw" = _nH4rxFyw;
        "bnqSK2YY" = _bnqSK2YY;
        "neoforge-1.21.1" = _DvPAwojw;
        "forge-1.20.1" = _bnqSK2YY;
        "pkg-1.0.2" = _d1FG3nUo;
        "pkg-1.1.1" = _rgJMcHNH;
        "pkg-1.2.3" = _cCDZHNN2;
        "pkg-1.2.4" = _M3AArYi2;
        "pkg-1.3.0" = _nH4rxFyw;
        "pkg-1.3.1" = _bnqSK2YY;
        "default" = _bnqSK2YY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roll-delight";
        id = "LBa22RMa";
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