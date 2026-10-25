{lib, callPackage, ...}:
let
    versions = (let
        _ZiKlLoxb = {
            "id" = "ZiKlLoxb";
            "file" = "AutoSprint-2.3.1-1.21.1.jar";
            "hash" = "sha512-uzlOsyIIlS1NRqpR20irUQsg1B0h2i5AUe+ttg4WN8lh8M1SyRgIBfNkBYPwwkV7VhjMj7VLau9wV/+XDnyhTw==";
        };
        _VNuwvucv = {
            "id" = "VNuwvucv";
            "file" = "AutoSprint-2.3.2-1.21.1.jar";
            "hash" = "sha512-PfmfqWfkYdqnsvzd4XiWeG+G0xarJCP/T3d99oYViw+KS+0sAW3kjjBvt0c8wMt9DzZsUQE/udZawjQ5mrT2+w==";
        };
        _A3rriejf = {
            "id" = "A3rriejf";
            "file" = "AutoSprint-2.3.2-1.21.1.jar";
            "hash" = "sha512-PfmfqWfkYdqnsvzd4XiWeG+G0xarJCP/T3d99oYViw+KS+0sAW3kjjBvt0c8wMt9DzZsUQE/udZawjQ5mrT2+w==";
        };
        _7SBeJFfP = {
            "id" = "7SBeJFfP";
            "file" = "AutoSprint-2.3.3-1.21.1-fabric.jar";
            "hash" = "sha512-YTTKTxRPGtlOZTex8xlSdFwEnxu2j+1uvhgppF0gu5e6OtWVSdxzDNCIIPxvx2KtaKyQMxTemCoSeLpjbGVibw==";
        };
        _ucr4oeGC = {
            "id" = "ucr4oeGC";
            "file" = "AutoSprint-2.3.4-1.21.1-fabric.jar";
            "hash" = "sha512-9U9g3WT6F+2gL/92AD7DWTzBIAmkoxeMV+auv7puESMSMAtESpLDbgIuIatnoDzXVxQE1ptmEa60r9Z4i1bBhg==";
        };
        _y7bLXiad = {
            "id" = "y7bLXiad";
            "file" = "AutoSprint-2.3.5-1.21.1-fabric.jar";
            "hash" = "sha512-m4p4wgrYelDjWHH5AD6IhqS25Er8YK4TbY6ed39953aPccGaAVmIuJymHbBSlmw2S5YXLZcP5lofXtjm9p/7Eg==";
        };
        _LUeS3FG2 = {
            "id" = "LUeS3FG2";
            "file" = "AutoSprint-2.3.6.jar";
            "hash" = "sha512-qbgB47kVJw5qgX9lQA5oxdlK0RUYdhw8Xc/OkOt86igo5udijylsaoU3EMEP9rBA/g66icDotnStYW3/eR6C5g==";
        };
        _5woSs0DX = {
            "id" = "5woSs0DX";
            "file" = "AutoSprint-2.3.7-1.21.1-fabric.jar";
            "hash" = "sha512-DsCYKyh3Kb2kLfSkE1xunJO4a+Fz32u7PT/93d0KrUWpjaWrvhFIDB+hbezp9Sjl3Ht+lwC8HNyHOvkIlmr9WQ==";
        };
        _kqgUmYcH = {
            "id" = "kqgUmYcH";
            "file" = "AutoSprint-2.3.7.jar";
            "hash" = "sha512-RbeghLaOrj2G3pw56zxNOBa9vVFPzH6Ynir6X63KLHZ+b9JgNdUIPUx6EoRTOlB1ghfSv+Fj3Hbs4lCt7Xbi4w==";
        };
        _zfkj7u8A = {
            "id" = "zfkj7u8A";
            "file" = "AutoSprint-2.3.7.jar";
            "hash" = "sha512-ZroFFsPcdEzYv5OgTaJqysOnkpNMXUzYCwIfwSpSw5/nP+Xd76N2Qges2uFrQOR7JIrNnTnM33ZDzLS5lxeIgw==";
        };
        _jqFJ7KZV = {
            "id" = "jqFJ7KZV";
            "file" = "AutoSprint 2.3.8-1.21.4-fabric.jar";
            "hash" = "sha512-tCDTTLWA3SxlFy1sYyBr8UNf5vHl8vaNd2dL0QsQE3WA3nNOycNMYySdvHrz0aHmb6DVBC95A72DOcAwFEUTyQ==";
        };
        _RDrQFHxt = {
            "id" = "RDrQFHxt";
            "file" = "AutoSprint-2.3.9-1.21.4-fabric.jar";
            "hash" = "sha512-3AExntlozEhBKweG+Ps2cboNtQhyBoXNhA+XpL0W/A0AiYiyZxAzmfaVPycD1usXGGoeOCNBjlZLhnMxZC/Iyg==";
        };
        _wQGjgM9R = {
            "id" = "wQGjgM9R";
            "file" = "AutoSprint-2.4.1-1.21.11-fabric.jar";
            "hash" = "sha512-9RNO6OpDEkxRkutdqZT3+hxmnCoOIZpRGrMO/N/cHgtMrMGMOjAZfMCLJBhPh3IzwVk9xJJ2MBrta3oT1EYzrQ==";
        };
        _RRI4Hp4u = {
            "id" = "RRI4Hp4u";
            "file" = "AutoSprint-1.21.jar";
            "hash" = "sha512-+b/BUQYqKEYVM/Jtfm3imIXYAgYOLwt+pR3JFfWeORdk99J73oKmFcu2zwABWyHo4fFjbpgdJDIFJKocd3/FrA==";
        };
        _HFAA0fPR = {
            "id" = "HFAA0fPR";
            "file" = "AutoSprint-1.21.1.jar";
            "hash" = "sha512-O4vMyqUXpovH1kNTVS+S5vnW6qcMIq4JCH/tUbIGhSvVW29p73A4JwAZbhxIjfk7T4qpJfrv6WpzsVHv+BC4WQ==";
        };
        _RIhaqSxB = {
            "id" = "RIhaqSxB";
            "file" = "AutoSprint-1.21.2.jar";
            "hash" = "sha512-1+V/rm+7J1TkRzG++1MVIUcNgt7aEdxISz3VrM9avYkweVTKT8uJ155ByA0JkfjjLHaUng38AKVkjR9xmWZxzQ==";
        };
        _qlT9pCwQ = {
            "id" = "qlT9pCwQ";
            "file" = "AutoSprint-1.21.3.jar";
            "hash" = "sha512-KF5TRoMEjJqBqnOkASNtVEMv2N8g+0AC7c0XQO2gB1wB1tAUdtFajpmHxpMEV9pT50VoXjwQ3IGY+fesm6jbwg==";
        };
        _OEVvKw64 = {
            "id" = "OEVvKw64";
            "file" = "AutoSprint-1.21.4.jar";
            "hash" = "sha512-0uEaNxaWE+/Rbf7opVBmUjA6KISs4ieoxcIWUltjX72GCF1/OulnUjOUlthTBCNdBNDGUH+/CBv1I0fSeoklWg==";
        };
        _LP40Sdyf = {
            "id" = "LP40Sdyf";
            "file" = "AutoSprint-1.21.5.jar";
            "hash" = "sha512-mi9YqzmWjgfbOp/TSFe7YJQcr1foVRaewx9Ci+bEysSRiwY8KSGMyv9EaTcfyMOI/cOoU8jMpHXcVviSU9srZA==";
        };
        _hqWN3IV4 = {
            "id" = "hqWN3IV4";
            "file" = "AutoSprint-1.21.6.jar";
            "hash" = "sha512-F9cyD/c2kR7C0t+AG1TBrbcSTfH3OXkF//31xGZ+JzhG06Lx10r+aSS+dEjiKx15kvpHX4kl5pfs07ntC31SYQ==";
        };
        _w2t4OUJA = {
            "id" = "w2t4OUJA";
            "file" = "AutoSprint-1.21.7.jar";
            "hash" = "sha512-k6gk0HGDivoKLe7kmMYv9V2zCM6I3Q9pe6ZAlZgj7GXCC+MO6bAK9KgbKmGNchk+9+slBwYYl20CdLv9KR0gsg==";
        };
        _ZEKwQOiu = {
            "id" = "ZEKwQOiu";
            "file" = "AutoSprint-1.21.8.jar";
            "hash" = "sha512-g+N0vzg8vBFHkae42vOaP016VGr5BWf0R0bWbDHvCy1mLxmrE7cHRsKi4xfb1rgT+O12Yh4X5ucWwktfYYEDqw==";
        };
        _PPbzmxVW = {
            "id" = "PPbzmxVW";
            "file" = "AutoSprint-1.21.9.jar";
            "hash" = "sha512-08zApsTbL5IbG0BESrevB1eEFI4AwbHfJVRja9veQtg5bHkZ0VJpP/wqpKDBC/WEPlnB+t/mTmvXdvfahUyi/w==";
        };
        _ZvGdlkEE = {
            "id" = "ZvGdlkEE";
            "file" = "AutoSprint-1.21.10.jar";
            "hash" = "sha512-NaK6Fp3U4/T13O71efeWtDB7qwXjgJJYLVNAOqKpuOePp/l0mA6DYsJQ1Js8g6rGQroffzzW9dUflaufOn1w9A==";
        };
        _ypBzcuKN = {
            "id" = "ypBzcuKN";
            "file" = "AutoSprint-1.21.11.jar";
            "hash" = "sha512-tGbaCilxEreRyZ+B84ObWH4Xa4bH+ufUOZ9wYsLu+bvMgOAdS6T2gYYYTfF619WkBxaQdZJ5sCdji4ybosrLaw==";
        };
        _d6n81XKR = {
            "id" = "d6n81XKR";
            "file" = "AutoSprint-26.1.jar";
            "hash" = "sha512-5ep02GhtPWIv25Ag4bSeugS5IV5WLRNlZ5yWo0deuFvbdxPw1NUmvq3HVlgrxnBrs9XyCgoRuo0mp+y4RRzURw==";
        };
        _2uKc13Sr = {
            "id" = "2uKc13Sr";
            "file" = "AutoSprint-26.1.1.jar";
            "hash" = "sha512-P35foHFbXvdmUo46xg7QI7puS/EDfaxUIPCAjujhsnmI+ZOvjyZSVfDcRPanJ5Tk9qWA/+CSKOLYCSE9lZ8Y0Q==";
        };
        _AanqPIQJ = {
            "id" = "AanqPIQJ";
            "file" = "AutoSprint-26.2.jar";
            "hash" = "sha512-pNaftrkOTWeBWxGEGy5PB1L/OmoaVjZnXFpLqDpEKeRgh5qQKLWApCV1PYOGfUuEkHLwpLqllMBa1kpLr+dK0Q==";
        };
        _7BR8c4VH = {
            "id" = "7BR8c4VH";
            "file" = "AutoSprint-26.3.jar";
            "hash" = "sha512-cA8oZt1zVkIZnjKGU01n2vqKYbPkcVI/1DQrXsSJkP8rJX28BtsxfeAz4p6YRLbeNNIWm+x1KgEPsMnGBSqI3w==";
        };
        _hX3FMRiN = {
            "id" = "hX3FMRiN";
            "file" = "AutoSprint-26.1.2.jar";
            "hash" = "sha512-WXinAwdOkCDYSQT3d23F8cmBYfGBr7pZNObMdSDHhMNr8EiFRn07rlWRht03DR3zpJBUcduONek/x7Rok3T3Sg==";
        };
    in {
        "ZiKlLoxb" = _ZiKlLoxb;
        "VNuwvucv" = _VNuwvucv;
        "A3rriejf" = _A3rriejf;
        "7SBeJFfP" = _7SBeJFfP;
        "ucr4oeGC" = _ucr4oeGC;
        "y7bLXiad" = _y7bLXiad;
        "LUeS3FG2" = _LUeS3FG2;
        "5woSs0DX" = _5woSs0DX;
        "kqgUmYcH" = _kqgUmYcH;
        "zfkj7u8A" = _zfkj7u8A;
        "jqFJ7KZV" = _jqFJ7KZV;
        "RDrQFHxt" = _RDrQFHxt;
        "wQGjgM9R" = _wQGjgM9R;
        "RRI4Hp4u" = _RRI4Hp4u;
        "HFAA0fPR" = _HFAA0fPR;
        "RIhaqSxB" = _RIhaqSxB;
        "qlT9pCwQ" = _qlT9pCwQ;
        "OEVvKw64" = _OEVvKw64;
        "LP40Sdyf" = _LP40Sdyf;
        "hqWN3IV4" = _hqWN3IV4;
        "w2t4OUJA" = _w2t4OUJA;
        "ZEKwQOiu" = _ZEKwQOiu;
        "PPbzmxVW" = _PPbzmxVW;
        "ZvGdlkEE" = _ZvGdlkEE;
        "ypBzcuKN" = _ypBzcuKN;
        "d6n81XKR" = _d6n81XKR;
        "2uKc13Sr" = _2uKc13Sr;
        "AanqPIQJ" = _AanqPIQJ;
        "7BR8c4VH" = _7BR8c4VH;
        "hX3FMRiN" = _hX3FMRiN;
        "fabric-1.21.1" = _HFAA0fPR;
        "fabric-1.21.4" = _OEVvKw64;
        "fabric-1.21.5" = _LP40Sdyf;
        "fabric-1.21.11" = _ypBzcuKN;
        "fabric-1.21" = _RRI4Hp4u;
        "fabric-1.21.2" = _RIhaqSxB;
        "fabric-1.21.3" = _qlT9pCwQ;
        "fabric-1.21.6" = _hqWN3IV4;
        "fabric-1.21.7" = _w2t4OUJA;
        "fabric-1.21.8" = _ZEKwQOiu;
        "fabric-1.21.9" = _PPbzmxVW;
        "fabric-1.21.10" = _ZvGdlkEE;
        "fabric-26.1" = _d6n81XKR;
        "fabric-26.1.1" = _2uKc13Sr;
        "fabric-26.2" = _AanqPIQJ;
        "fabric-26.3" = _7BR8c4VH;
        "fabric-26.1.2" = _hX3FMRiN;
        "pkg-2.3.1" = _ZiKlLoxb;
        "pkg-2.3.2" = _A3rriejf;
        "pkg-2.3.3" = _7SBeJFfP;
        "pkg-2.3.4" = _ucr4oeGC;
        "pkg-2.3.5" = _y7bLXiad;
        "pkg-2.3.6" = _LUeS3FG2;
        "pkg-2.3.7" = _zfkj7u8A;
        "pkg-2.3.8" = _jqFJ7KZV;
        "pkg-2.3.9" = _RDrQFHxt;
        "pkg-2.4.1" = _hX3FMRiN;
        "default" = _hX3FMRiN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autosprinting";
        id = "rs0VQAsJ";
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