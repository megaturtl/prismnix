{lib, callPackage, ...}:
let
    versions = (let
        _zNl1RF8M = {
            "id" = "zNl1RF8M";
            "file" = "InventoryHUD-fabric-1.20.1.jar";
            "hash" = "sha512-YlhwRVb2PgZD8Qw9MDVslWgDajSYQcOSkQmNnL5iYcSssgZpGTYcKhqgWLTt2Qsso1x+Q7b6OFNH5wBAZ5/7jA==";
        };
        _6y3QLik7 = {
            "id" = "6y3QLik7";
            "file" = "InventoryHUD-fabric-1.20.2.jar";
            "hash" = "sha512-JA9wPEuy2eIdqs3Z3hWkUDdma0anIoTs4CqMa55om0v/kQaRbPZhdTJUbGEcLWI7sBMTSQUXD34B480TzkhoFQ==";
        };
        _2wVMITls = {
            "id" = "2wVMITls";
            "file" = "InventoryHUD-fabric-1.20.4.jar";
            "hash" = "sha512-W1v+KQARLniMcsW5bjMOZR5Fy7lVKjuab+564yKOFnuwKZs1fQyVEhE90CcVtKSUtFxKCo2z9UskOjmkmlR3jg==";
        };
        _dJBTdIg5 = {
            "id" = "dJBTdIg5";
            "file" = "InventoryHUD-fabric-1.20.6.jar";
            "hash" = "sha512-4b6VSWSuffVDLjBeMCdrGPB7UqbAuAHZxdU1rgjaBBoMHMl/hwPgGQibf093rndFGXOVuG87cNaR1Hj6gmRBzA==";
        };
        _QSZaCd4s = {
            "id" = "QSZaCd4s";
            "file" = "InventoryHUD-fabric-1.21.1.jar";
            "hash" = "sha512-5MmafHiDAo0JgvRdMXYluPdv+f8r7H8OABuX90IsU9ol3Oc2/8gRvzJIDj4ktEEpTFaxESYVgdIIgc0uv1Puog==";
        };
        _35s1d4cP = {
            "id" = "35s1d4cP";
            "file" = "InventoryHUD-fabric-1.21.3.jar";
            "hash" = "sha512-y9Cv25HJ9yaRnlrBHr1g0DqE40u86z9mukeepARbAUQZHnyio6UZr3jPvmrMvYw1gXiWtJbpttjMDZr2s0Q1rA==";
        };
        _3OXBDe6r = {
            "id" = "3OXBDe6r";
            "file" = "InventoryHUD-fabric-1.21.4.jar";
            "hash" = "sha512-QRW7fEROEjTUgqqJU2xxkkeUz4lsO2v6UPZfRefI7We/90caAlUR768D52gbvnk4AH+CyyVCYaHBbYLhs4Y5hA==";
        };
        _dKcwFdsO = {
            "id" = "dKcwFdsO";
            "file" = "InventoryHUD-fabric-1.21.5.jar";
            "hash" = "sha512-TGZyz03UEFK4a87eYt+ohvJHG+ZV9RHwJWRFwgM7SfA8fLeESvljzDX6egVA0wo/7iv409nbincHKnBRi8ScgA==";
        };
        _18mTfHl5 = {
            "id" = "18mTfHl5";
            "file" = "InventoryHUD-fabric-1.21.8.jar";
            "hash" = "sha512-wbvGqjF5YjcR/DmvBsOfDRkaDLTM6jCcGL8WrANeAobqKFN9nMA4WDZ0Jfjq4piFYGVlKo9Uu1v13Wkc9PL2iA==";
        };
        _sBwKePxu = {
            "id" = "sBwKePxu";
            "file" = "InventoryHUD-fabric-1.21.10.jar";
            "hash" = "sha512-V2CxuO9IjkhBSFqbJ8Ujav7gz2zm/rvpNc7iJTgeu1jp5OtnMkJaf2LqVQY0TMKMzOa3EZVnZ8EGOmtA/goC3Q==";
        };
        _UOQoxCRj = {
            "id" = "UOQoxCRj";
            "file" = "InventoryHUD-fabric-1.21.11.jar";
            "hash" = "sha512-abqlcY4CRHvfLN7xXKyeIyzRTVVAPLikZ4ZBj8pPITiIZDdRffrd4/AsoJFD8lkGXSbFb3YINFv1fTrkQnLO4w==";
        };
        _j9k681Rc = {
            "id" = "j9k681Rc";
            "file" = "InventoryHUD-forge-1.20.1.jar";
            "hash" = "sha512-NAew5QkhuccWbpS1A8L5Vhg7Gwuz/MGwSO55xMcuW4Niri6srhc3xPv8Pa814ie9zcoW2jW6Pb0WO0aHxhlfRg==";
        };
        _hH0o71aa = {
            "id" = "hH0o71aa";
            "file" = "InventoryHUD-forge-1.20.2.jar";
            "hash" = "sha512-kF8b8F9CN7RJFUFQBWENkaW/6HQMpSkr3qbtYhKi+daR4uCa5d10sL9vbVkGNn0wjayNrmaKvo+9t30klHL/iw==";
        };
        _EtLOovx3 = {
            "id" = "EtLOovx3";
            "file" = "InventoryHUD-forge-1.20.4.jar";
            "hash" = "sha512-9C/yxtQolKt2we6zviZQHe45oDE4fLqi2TGsRsOsg3+5QirivgAnFzbtZE8sCyG44DI0GNQiUQCsjYKProG4+g==";
        };
        _mAJ9yaKP = {
            "id" = "mAJ9yaKP";
            "file" = "InventoryHUD-forge-1.20.6.jar";
            "hash" = "sha512-iMMAK3FdIU9kAAyn95H0W2ooy4LqUt04htIqUyzly9B70y8Fe3/IgtDgBq1SpluKfZZIv/tEBTBXpBzQbvBnng==";
        };
        _bT90XWk3 = {
            "id" = "bT90XWk3";
            "file" = "InventoryHUD-neoforge-1.21.1.jar";
            "hash" = "sha512-QcPbnPcZoefrNIAu0gdwMCzEd5c50+SaLrxLfPrIop0q4i8eVBTr49JrlmOT3cZy8u9Gyugje6SJnqj0KWQNug==";
        };
        _XnV7D78Y = {
            "id" = "XnV7D78Y";
            "file" = "InventoryHUD-neoforge-1.21.3.jar";
            "hash" = "sha512-Bv2ht7C33MZa6ucPPgik7LxLI0Ip+d/AS++cHjleGFMsGDeP8w7GYvp7Svm3kq+c6Xsn0/N+amZfEzeulieGEQ==";
        };
        _n5cuAm8e = {
            "id" = "n5cuAm8e";
            "file" = "InventoryHUD-neoforge-1.21.4.jar";
            "hash" = "sha512-Qbv0zx3vPpPWjyHV0P8qCNRBQprBIUqkdrskqF9CcaJysMfQX+VSawUlxeZimAkf0jni5Y4Gv/qtlsCfYeZumQ==";
        };
        _5pJFWAnP = {
            "id" = "5pJFWAnP";
            "file" = "InventoryHUD-neoforge-1.21.5.jar";
            "hash" = "sha512-PYI/FNzIKCXLzb74otqJ32MUno97MrgC2OKaSuXbXPbPRFhjAOp3a3g8L23w/6ValblhzOnMdEBy4visR3C3wQ==";
        };
        _5SAlDbXN = {
            "id" = "5SAlDbXN";
            "file" = "InventoryHUD-neoforge-1.21.8.jar";
            "hash" = "sha512-FjCz6hHXrSxTeu2APB+7hs2MLWLfJPF4NX3UQfAsnmT1ZFL/Uy7Yz2HOk3YjYb1OP/hZO6JqqiygrAeaAPHsPQ==";
        };
        _DO6MNtq2 = {
            "id" = "DO6MNtq2";
            "file" = "InventoryHUD-neoforge-1.21.10.jar";
            "hash" = "sha512-KaVa6Sz2slAeTy5HAHwi+zBIjwW7mOdnL9ynmoCBISY55bFb/1wc4GR9xmFSrAjBn9lxDKKKBxHwBsRdeTWFJA==";
        };
        _7DXYQFY6 = {
            "id" = "7DXYQFY6";
            "file" = "InventoryHUD-neoforge-1.21.11.jar";
            "hash" = "sha512-g+Chl/TnDzVPmv2G46ZzchWTjOEC6LnPBXP4+v3V+veQtSlcOZz2NHLk4i2/HBOE0mEi/toOdS+GRhpbb40sjw==";
        };
        _ok98nJir = {
            "id" = "ok98nJir";
            "file" = "InventoryHUD-neoforge-26.1.jar";
            "hash" = "sha512-9WtlAM1/4Im0Kk7li4g2zBZlNCusvAN3ShvVQAGXtvOI/1WhuQWc4jbQ1UUq1FeWMZ2kK5d2EvDVhIHUJuaykw==";
        };
    in {
        "zNl1RF8M" = _zNl1RF8M;
        "6y3QLik7" = _6y3QLik7;
        "2wVMITls" = _2wVMITls;
        "dJBTdIg5" = _dJBTdIg5;
        "QSZaCd4s" = _QSZaCd4s;
        "35s1d4cP" = _35s1d4cP;
        "3OXBDe6r" = _3OXBDe6r;
        "dKcwFdsO" = _dKcwFdsO;
        "18mTfHl5" = _18mTfHl5;
        "sBwKePxu" = _sBwKePxu;
        "UOQoxCRj" = _UOQoxCRj;
        "j9k681Rc" = _j9k681Rc;
        "hH0o71aa" = _hH0o71aa;
        "EtLOovx3" = _EtLOovx3;
        "mAJ9yaKP" = _mAJ9yaKP;
        "bT90XWk3" = _bT90XWk3;
        "XnV7D78Y" = _XnV7D78Y;
        "n5cuAm8e" = _n5cuAm8e;
        "5pJFWAnP" = _5pJFWAnP;
        "5SAlDbXN" = _5SAlDbXN;
        "DO6MNtq2" = _DO6MNtq2;
        "7DXYQFY6" = _7DXYQFY6;
        "ok98nJir" = _ok98nJir;
        "fabric-1.20.1" = _zNl1RF8M;
        "fabric-1.20.2" = _6y3QLik7;
        "fabric-1.20.4" = _2wVMITls;
        "fabric-1.20.6" = _dJBTdIg5;
        "fabric-1.21.1" = _QSZaCd4s;
        "fabric-1.21.3" = _35s1d4cP;
        "fabric-1.21.4" = _3OXBDe6r;
        "fabric-1.21.5" = _dKcwFdsO;
        "fabric-1.21.8" = _18mTfHl5;
        "fabric-1.21.10" = _sBwKePxu;
        "fabric-1.21.11" = _UOQoxCRj;
        "forge-1.20.1" = _j9k681Rc;
        "forge-1.20.2" = _hH0o71aa;
        "forge-1.20.4" = _EtLOovx3;
        "forge-1.20.6" = _mAJ9yaKP;
        "neoforge-1.21.1" = _bT90XWk3;
        "neoforge-1.21.3" = _XnV7D78Y;
        "neoforge-1.21.4" = _n5cuAm8e;
        "neoforge-1.21.5" = _5pJFWAnP;
        "neoforge-1.21.8" = _5SAlDbXN;
        "neoforge-1.21.10" = _DO6MNtq2;
        "neoforge-1.21.11" = _7DXYQFY6;
        "neoforge-26.1" = _ok98nJir;
        "neoforge-26.1.1" = _ok98nJir;
        "neoforge-26.1.2" = _ok98nJir;
        "pkg-1.0.1" = _ok98nJir;
        "default" = _ok98nJir;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventoryhud";
        id = "ZzrxBSHN";
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