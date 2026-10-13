{lib, callPackage, ...}:
let
    versions = (let
        _W83UUtCk = {
            "id" = "W83UUtCk";
            "file" = "Easy Saplings-1.20.2-1.0.3-[FABRIC].jar";
            "hash" = "sha512-8R6G7SqVOHqMH0RAmNJkK5MZ2fkxsNtsyLaiC21kBo9QXRO7czUG3S7zkJ8PkBmcDWHEirmWV9bgIfj9SkRUuQ==";
        };
        _lrHOHRv6 = {
            "id" = "lrHOHRv6";
            "file" = "EasySaplings-1.20.2-1.1.2-[FORGE].jar";
            "hash" = "sha512-gPqUP7y8lTcjJmfjL7SHGIm9zU420ChF3BV/OFzPJNMgfs92gGib8ILXdRoz4l2q9R5qDt4afKO+ezwa1kuY7g==";
        };
        _8jHCjnNi = {
            "id" = "8jHCjnNi";
            "file" = "EasySaplings-1.20.2-1.1.3-[FORGE].jar";
            "hash" = "sha512-jHoG3J7jXZUmMMnPKh80bHCg/lW8eTWElsMkJFpAT13LRfsyAHhwQHXg0/0NOAomhtB8bcfTkp5fOOBrw934VA==";
        };
        _IehHQTBz = {
            "id" = "IehHQTBz";
            "file" = "EasySaplings-1.20.4-1.1.4.jar";
            "hash" = "sha512-dY/OTGjhQfBzL0Q8ZR/iPklmQL5nkhtpPAhO79h4JERiFqOny+ZFBDrGVm9g9Yn4d5pTmgbF2kUvLf4BsoxtjA==";
        };
        _58G81Brc = {
            "id" = "58G81Brc";
            "file" = "Easy Saplings-1.20.4-1.0.4.jar";
            "hash" = "sha512-ICJdkWNGy6kiDSaOjsRGL0PWW5ZAW7je8lHtRzMsJC0n6E9it0MeJSqKn7/xRNdqwrDdU/dWFIcIpYCfHsia9Q==";
        };
        _xKnbemlr = {
            "id" = "xKnbemlr";
            "file" = "EasySaplings-1.20.4-1.1.6.jar";
            "hash" = "sha512-K2GTwmSvckkJAkFy7qdO/NoHPJWuTceXRqhVzyKCU3SasxJ1ZBPaL8UxtGk3Z2AnanIzPpJAAIiKRKWCyUU1UA==";
        };
        _n4DWUbxL = {
            "id" = "n4DWUbxL";
            "file" = "EasySaplings-forge-1.21-1.1.6.jar";
            "hash" = "sha512-iDM/jSQLup3cz5nU/nnDvStfruD+v9ZLoQ+hgqrF5XYzyNcU/JhZ8EYiwLS2UJrlLIsDsXVXJtxtnjh9P4FOTw==";
        };
        _8ZocHfVz = {
            "id" = "8ZocHfVz";
            "file" = "EasySaplings-forge-1.21.1-1.1.7.jar";
            "hash" = "sha512-tmNJ3oyrs9RLoc8N+bJJtiNvoacmDjK87aAqECWgLrTlr3N45+eJddXAgfq3EjSQew9eAmf6NQQjhZGmla5mZw==";
        };
        _JYtoFrtv = {
            "id" = "JYtoFrtv";
            "file" = "EasySaplings-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-Hc+eVhX/O10OHd41zL5DmhePAZ1HYyNtbfr387arsVY/kQMlOSAP7VimMgGESAW1oV540iI6NRabGaFdo1LBxQ==";
        };
        _y7g1fTKY = {
            "id" = "y7g1fTKY";
            "file" = "Easy Saplings-fabric-1.21-1.0.5.jar";
            "hash" = "sha512-VzQXDgx15ggAbbRjmUglR6gu6vO1NS7X7Rpft6bJrgrNg5NZwBeLXZU54Dg8c5aSNrWlSyHIByYEXsQ7JJcnUQ==";
        };
        _XGL63u0g = {
            "id" = "XGL63u0g";
            "file" = "Easy Saplings-fabric-1.21.1-1.0.6.1.jar";
            "hash" = "sha512-uFOHlsltPOAvf2ZjC2IB4qPD6us6jJtgN0pACFrw8uutwzLyVS6u31nX2AzpEKSmdMA7HFzVMm+FS3Jjkms4bQ==";
        };
        _XYc5GMP9 = {
            "id" = "XYc5GMP9";
            "file" = "Easy Saplings-fabric-1.21.4-1.0.7.jar";
            "hash" = "sha512-7RZXeEaTzuIIRot9W3ipECuKI0wONggXT0zhrgz7HG9WHJFKd6mnK+aJG6asyZ+tVTWJ3XfVI7PVQJNwK2tL5A==";
        };
        _fMr7IIXu = {
            "id" = "fMr7IIXu";
            "file" = "EasySaplings-forge-1.21.8-1.2.2.jar";
            "hash" = "sha512-z+KoF81cGH1YuikPpPOx1UG4M+tvvhM7lxH2OV0AzdYOMpcGLOL3diswUKWBov5Q8cRDbeiTQutmIae9SraqXA==";
        };
        _xXV0vZuD = {
            "id" = "xXV0vZuD";
            "file" = "Easy Saplings-fabric-1.21.8-1.0.9.jar";
            "hash" = "sha512-YnoZb+8vAYhSKLU4BqQ0Qam0MHgwnC8RDxNJaTDdNN1juLriB8fhyPFPIRgmDNVW0ddl6gami0pD8o78a69KOQ==";
        };
        _D9zeioLx = {
            "id" = "D9zeioLx";
            "file" = "EasySaplings-forge-1.21.9-1.2.3.jar";
            "hash" = "sha512-GHcnlCgjOl/7zvC9Vo8Pov8yScZUPzqowUA3Wq8IjflSp2rBrNRPLQFYg5hXHrZLh9mbtPupXIHlw3E2h6MUvw==";
        };
        _Pn8CTwVm = {
            "id" = "Pn8CTwVm";
            "file" = "EasySaplings-neoforge-1.21.8-1.1.9.jar";
            "hash" = "sha512-p4fNYmVBMsg5FHWtLEDbfNoT7bJixR1qDuh9Oei6M4NPzUyHRQxCAQ6FPllS9rmh39jf8BHjTxqVtRqI7jZvSg==";
        };
        _i2E7g0Ce = {
            "id" = "i2E7g0Ce";
            "file" = "EasySaplings-forge-1.21.10-1.2.4.jar";
            "hash" = "sha512-kYSXrgJzVrNCSafRiYHzdUYzmN0IFr1Te6PJAn1AY7Vbm7xVSebB8KfBha1gCXj8EZ/1iEWszVJHYHdX8nKLxg==";
        };
        _CcZ1xUfP = {
            "id" = "CcZ1xUfP";
            "file" = "Easy Saplings-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-4x2Ue+NvNMXtp5hVulFBzW3T5ZiB6lkqAwZg9TdgAR2XucQzGYNvnOJmrxuG/ZW3S2fW+5XFaFRbKNvMsqhzPg==";
        };
        _d4basRXN = {
            "id" = "d4basRXN";
            "file" = "EasySaplings-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-DhgMuMMDSRFon2h17Vo7NnoHxxfmwM+R6Oq6E1/yOvv8DUvWOq1hGJZQ4Cu4YPyQHoTCb+azdWa4M8REuR4GfA==";
        };
        _kcRT3zVx = {
            "id" = "kcRT3zVx";
            "file" = "EasySaplings-forge-1.21.11-1.2.5.jar";
            "hash" = "sha512-i4h1fjOGEjeE8WzdfMMqVJ0ItrIKtBihb9hOrD67nmvLC72m6uIb3YH+GaaZpLgbkZYMwggDdidz/xpfQdYySg==";
        };
        _JI2NLuS9 = {
            "id" = "JI2NLuS9";
            "file" = "Easy Saplings-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-2sLbpvHXK8pUd20J8Sx9D/MU4g16CPHWut7LJtLcd0Sfa11BpcpNnPgj4yK1Amzx6ADZY9+UUsHDk94eD9fBpQ==";
        };
        _ooNiaO8v = {
            "id" = "ooNiaO8v";
            "file" = "EasySaplings-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-9KRBFqV7QEWGrO2h3wRckwehyLEEV2/hQWNcT2QOMPlu1PyrueIqxp8mB0pSUhS4F6otm7SPRupk4Cvl7QMy8Q==";
        };
        _iViAbwHQ = {
            "id" = "iViAbwHQ";
            "file" = "EasySaplings-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-WLW0NBVupe72c6Eg4BH7yC9g76yQWNiUHWr1tbH47LD71BVuBfzXK3rzqz96wOYA2sZHPbJHV7aU9PsmdWJjgA==";
        };
        _UdH7zW6A = {
            "id" = "UdH7zW6A";
            "file" = "EasySaplings-forge-26.1.2-1.3.0.jar";
            "hash" = "sha512-o00gn05eua7f/E9osT2pNvPwrjlVS4nbZiLEYrnnVCpxN3CcNMBmeBRJTmrHMOg0CMs10KFRhih6ma7fwih3VA==";
        };
        _9Kgh0DJn = {
            "id" = "9Kgh0DJn";
            "file" = "EasySaplings-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-/y07iiTWxPNPCxtqY8MvLMcpUVCyXJ3NCm/b/usnRnmdYNzx6xHGhiLbAiLpBGMWfBWN2RBxbEGFihkvgUW6wg==";
        };
        _xjPhwubi = {
            "id" = "xjPhwubi";
            "file" = "EasySaplings-neoforge-26.3-1.3.1.jar";
            "hash" = "sha512-S0eTAonitrIixGgBvs6Vc0cwKHKH7aobigOAjuH4yDw4RKgd88SKZFk7tyB6Qez5M9SilVaVBv92Q7weGct0XA==";
        };
        _956rAZxu = {
            "id" = "956rAZxu";
            "file" = "EasySaplings-forge-26.3-1.3.1.jar";
            "hash" = "sha512-qFwd2vZNhOfJ58DmAuzS645mwfG62/giPuQY4tFCg7tyk3Oel5fQbSxoUEQBw1yS9aQiWDwdD1CV+WQdR/3Zdg==";
        };
        _sPIJmsgM = {
            "id" = "sPIJmsgM";
            "file" = "EasySaplings-fabric-26.3-1.3.1.jar";
            "hash" = "sha512-4Ilzogth34OgxiemdR5d3YOVa7BkyJlvEx1A6WJ4z2DWOSFyNuh9MqbNeU7iUWKsbG4WlH2fLVszR8siLdwxXA==";
        };
    in {
        "W83UUtCk" = _W83UUtCk;
        "lrHOHRv6" = _lrHOHRv6;
        "8jHCjnNi" = _8jHCjnNi;
        "IehHQTBz" = _IehHQTBz;
        "58G81Brc" = _58G81Brc;
        "xKnbemlr" = _xKnbemlr;
        "n4DWUbxL" = _n4DWUbxL;
        "8ZocHfVz" = _8ZocHfVz;
        "JYtoFrtv" = _JYtoFrtv;
        "y7g1fTKY" = _y7g1fTKY;
        "XGL63u0g" = _XGL63u0g;
        "XYc5GMP9" = _XYc5GMP9;
        "fMr7IIXu" = _fMr7IIXu;
        "xXV0vZuD" = _xXV0vZuD;
        "D9zeioLx" = _D9zeioLx;
        "Pn8CTwVm" = _Pn8CTwVm;
        "i2E7g0Ce" = _i2E7g0Ce;
        "CcZ1xUfP" = _CcZ1xUfP;
        "d4basRXN" = _d4basRXN;
        "kcRT3zVx" = _kcRT3zVx;
        "JI2NLuS9" = _JI2NLuS9;
        "ooNiaO8v" = _ooNiaO8v;
        "iViAbwHQ" = _iViAbwHQ;
        "UdH7zW6A" = _UdH7zW6A;
        "9Kgh0DJn" = _9Kgh0DJn;
        "xjPhwubi" = _xjPhwubi;
        "956rAZxu" = _956rAZxu;
        "sPIJmsgM" = _sPIJmsgM;
        "fabric-1.20.2" = _W83UUtCk;
        "fabric-1.20.4" = _58G81Brc;
        "fabric-1.21" = _y7g1fTKY;
        "fabric-1.21.1" = _XGL63u0g;
        "fabric-1.21.4" = _XYc5GMP9;
        "fabric-1.21.8" = _xXV0vZuD;
        "fabric-1.21.10" = _CcZ1xUfP;
        "fabric-1.21.11" = _JI2NLuS9;
        "fabric-26.1.2" = _9Kgh0DJn;
        "fabric-26.3" = _sPIJmsgM;
        "forge-1.20.2" = _8jHCjnNi;
        "forge-1.20.4" = _IehHQTBz;
        "forge-1.21" = _n4DWUbxL;
        "forge-1.21.1" = _8ZocHfVz;
        "forge-1.21.8" = _fMr7IIXu;
        "forge-1.21.9" = _D9zeioLx;
        "forge-1.21.10" = _i2E7g0Ce;
        "forge-1.21.11" = _kcRT3zVx;
        "forge-26.1.2" = _UdH7zW6A;
        "forge-26.3" = _956rAZxu;
        "neoforge-1.20.4" = _xKnbemlr;
        "neoforge-1.21" = _JYtoFrtv;
        "neoforge-1.21.1" = _JYtoFrtv;
        "neoforge-1.21.8" = _Pn8CTwVm;
        "neoforge-1.21.10" = _d4basRXN;
        "neoforge-1.21.11" = _ooNiaO8v;
        "neoforge-26.1.2" = _iViAbwHQ;
        "neoforge-26.3" = _xjPhwubi;
        "pkg-1.0.3" = _W83UUtCk;
        "pkg-1.1.2" = _lrHOHRv6;
        "pkg-1.1.3" = _8jHCjnNi;
        "pkg-1.1.4" = _IehHQTBz;
        "pkg-1.0.4" = _58G81Brc;
        "pkg-1.1.6" = _n4DWUbxL;
        "pkg-1.1.7" = _JYtoFrtv;
        "pkg-1.0.5" = _y7g1fTKY;
        "pkg-1.0.6" = _XGL63u0g;
        "pkg-1.0.7" = _XYc5GMP9;
        "pkg-1.2.2" = _fMr7IIXu;
        "pkg-1.21.8-1.0.9" = _xXV0vZuD;
        "pkg-1.2.3" = _D9zeioLx;
        "pkg-1.1.9" = _Pn8CTwVm;
        "pkg-1.2.4" = _i2E7g0Ce;
        "pkg-1.21.10-1.1.0" = _CcZ1xUfP;
        "pkg-1.2.0" = _d4basRXN;
        "pkg-1.2.5" = _kcRT3zVx;
        "pkg-1.21.11-1.1.1" = _JI2NLuS9;
        "pkg-1.2.1" = _ooNiaO8v;
        "pkg-1.3.0" = _9Kgh0DJn;
        "pkg-1.3.1" = _sPIJmsgM;
        "default" = _sPIJmsgM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-saplings";
        id = "HSnluGoI";
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