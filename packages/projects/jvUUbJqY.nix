{lib, callPackage, ...}:
let
    versions = (let
        _lizGoSwN = {
            "id" = "lizGoSwN";
            "file" = "more_concretes-1.0-alpha-1.jar";
            "hash" = "sha512-OUGx5yEcuTxJNCCTW7ULQmfB1adj3SbJ8FdCSSqiFOuDUVrKCnCOqK5QmkAkZNrtjVXbFCwweQJ3V4Y6xttklA==";
        };
        _4p1k3SLO = {
            "id" = "4p1k3SLO";
            "file" = "more_concretes-1.0-alpha-1+1.21.2.jar";
            "hash" = "sha512-DrbM/1C6h0fbYdCnWsOLiXCFApp/5EA5mfkC9W9nttM64GFoMfprMdw5Pz+aXU8YjvMsl02vWDAi73PXqihicw==";
        };
        _GdZGPyAT = {
            "id" = "GdZGPyAT";
            "file" = "more_concretes-1.0-alpha-2.jar";
            "hash" = "sha512-Jyu3wpckBl+U3LNqMdpDf6qWshFFrtwO/nT7Ivhy9Wr0/aJzukMlQif0QxSaE1ELNnwzn2JVZbYBjMtXDoCtZw==";
        };
        _ZcZYNCgm = {
            "id" = "ZcZYNCgm";
            "file" = "more_concretes-1.0-alpha-2+1.21.2.jar";
            "hash" = "sha512-3zFtAMPvv7tEITTQDaeTqDW3GrTliLnR+q+4KjPW74TRiwiU7RiA7MIxnxYXlpOLvM69R087QiuPYd3O/cVxAQ==";
        };
        _hjSQxluF = {
            "id" = "hjSQxluF";
            "file" = "more_concretes-1.0-alpha-2+1.21.4.jar";
            "hash" = "sha512-yP/tP4YXc+2yYAJuFZC9EKg/miPyZMfSKdqy91lyXu4om60ieDRCUnYrdU1cSK8s9vZcdmZ7GUQzyBGYaIEU1Q==";
        };
        _RjgTo70r = {
            "id" = "RjgTo70r";
            "file" = "more_concretes-1.0-alpha-2+1.20.5.jar";
            "hash" = "sha512-crwcQ/zsz66B+YRSpiYLULhoDcJWAkXPmPyAZvn27O2v6rZ18O1MtfsttlzLp4hwmL4RogxW9kpGJudzNT8rsg==";
        };
        _ggjag6Rz = {
            "id" = "ggjag6Rz";
            "file" = "more_concretes-1.0.jar";
            "hash" = "sha512-azm75zheDJ6M9LtK4b42uPG3fxNrSpoqmBPM2TqSZi4tq5NWflGha6RSdEj/mPEbnF3LOdDMIIde+69Z5TP1TQ==";
        };
        _NYRgdbaf = {
            "id" = "NYRgdbaf";
            "file" = "more_concretes-1.0+1.21.2.jar";
            "hash" = "sha512-elbiHhHxZ4/A+KRY0ibGHIQ2pILDzDY6dIzs9QjjQqmCwG/nzzRec3GDloi9EwH2dG/5hMZ2uEZuo7tkyQ+c2A==";
        };
        _F2g1VLf9 = {
            "id" = "F2g1VLf9";
            "file" = "more_concretes-1.0+1.21.4.jar";
            "hash" = "sha512-L8Y11uR+p/c3ag3wfWf+JzfrP9xweEd4Uib8KHAGd/mJybGJAcuhSOeej6pr51NX0Th2/2WhU1JeIv9IZlenIQ==";
        };
        _1q3T2qkQ = {
            "id" = "1q3T2qkQ";
            "file" = "more_concretes-1.0+1.21.5.jar";
            "hash" = "sha512-mEOSdDsSp5nGh7Ca1H9CRGk1O71Bgg6WMYmqLfaiKDtElmp06oMoDuuYs78uRYDw8VjJNTl6D899O4AtLzZcow==";
        };
        _73PgSC9f = {
            "id" = "73PgSC9f";
            "file" = "More Concretes-1.1+26.1.jar";
            "hash" = "sha512-EXPvM19jLFKvNZmBd8qeMF9H5wbVYkzpJnNH+bRSBRPCr4ginoyEoZr3V4sUsf1pLr2gqSRP9VYa8LSgLVL5HQ==";
        };
        _JBNXA637 = {
            "id" = "JBNXA637";
            "file" = "More Concretes-1.1+26.2.jar";
            "hash" = "sha512-5jZaGDz7wx4/JLlsIOionkSEq1g2OnCgAjWgCZQUiHZsaSzcEcfktx88QxTYu+IOIr3Ff6NkOd4lBuyp1Tp2kg==";
        };
        _yp9wAsRY = {
            "id" = "yp9wAsRY";
            "file" = "More Concretes-1.1+26.3.jar";
            "hash" = "sha512-DjAkgVMoZa8TYc9ljzxJUp9eG0pO206WPAnTQ6Cm2L8n2NREiySeGx7BkbPGxaVxA2hRxZgsCiivhCQIzEESwg==";
        };
        _GnSB55go = {
            "id" = "GnSB55go";
            "file" = "More Concretes-1.1+1.21.3.jar";
            "hash" = "sha512-HrwIDw5+y0pLArZrdymWOXLIjSB+Egr7+f3CZVogGFStdHTh32wqDdux8rISmim7479m0L/bC+iiZDjjoVEhPQ==";
        };
        _BF9USadQ = {
            "id" = "BF9USadQ";
            "file" = "More Concretes-1.1+1.21.1.jar";
            "hash" = "sha512-LG0XykhzT030PT+9RuRhKjMytZHZMKb3pw6BhxhNTZZk6V8pnSFpE10exXXem2jf6xvjHClUU4IynWc070opag==";
        };
        _FNTYMol3 = {
            "id" = "FNTYMol3";
            "file" = "More Concretes-1.1+1.20.6.jar";
            "hash" = "sha512-GH97lly46kqWawSeZQvDxFH4MWU+v5RBhc6vvsCMC92DrlXfoZm7pxC5h9k1OKr4Konuzu/Ylp46/pBv36bfeg==";
        };
        _pCZByFlk = {
            "id" = "pCZByFlk";
            "file" = "More Concretes-1.1+1.20.jar";
            "hash" = "sha512-jk+nhQ9+XPFx5TIxJihXPBPzuaywrUldIpP0h66qwznQ6LjEv6yq7eGp0TjqgAXzsW7CGW2nOT2kgSLVtVEkMA==";
        };
        _Ib0I8W9x = {
            "id" = "Ib0I8W9x";
            "file" = "More Concretes-1.1+1.19.4.jar";
            "hash" = "sha512-B2tebZBuuedntt4xWlDbAn/Opim8WdAoSK0LWM12WAmIERslRCAXrxGhkhUR4ta7Yuq0KiMR+XeLfLH+KeMBuQ==";
        };
        _F0yiNMKD = {
            "id" = "F0yiNMKD";
            "file" = "More Concretes-1.1+1.19.3.jar";
            "hash" = "sha512-YIASiuYu4NbdhkL5yAgAoUX8jjPcAx+fWHDEWaWqA1o2J02evg/2psyNj0bAstSyOfuhhtQAJC/3NWkXvuqHIQ==";
        };
        _zKnLeG97 = {
            "id" = "zKnLeG97";
            "file" = "More Concretes-1.1+1.19.jar";
            "hash" = "sha512-t9d0tchHZNPPTUmje+goui47CJvP7DU3fRYuItBGvHkmetB9QUGx+7M0Sc5UYH7CySz1OkGS4Lw7NenmePW6IA==";
        };
    in {
        "lizGoSwN" = _lizGoSwN;
        "4p1k3SLO" = _4p1k3SLO;
        "GdZGPyAT" = _GdZGPyAT;
        "ZcZYNCgm" = _ZcZYNCgm;
        "hjSQxluF" = _hjSQxluF;
        "RjgTo70r" = _RjgTo70r;
        "ggjag6Rz" = _ggjag6Rz;
        "NYRgdbaf" = _NYRgdbaf;
        "F2g1VLf9" = _F2g1VLf9;
        "1q3T2qkQ" = _1q3T2qkQ;
        "73PgSC9f" = _73PgSC9f;
        "JBNXA637" = _JBNXA637;
        "yp9wAsRY" = _yp9wAsRY;
        "GnSB55go" = _GnSB55go;
        "BF9USadQ" = _BF9USadQ;
        "FNTYMol3" = _FNTYMol3;
        "pCZByFlk" = _pCZByFlk;
        "Ib0I8W9x" = _Ib0I8W9x;
        "F0yiNMKD" = _F0yiNMKD;
        "zKnLeG97" = _zKnLeG97;
        "fabric-1.21" = _BF9USadQ;
        "fabric-1.21.1" = _BF9USadQ;
        "fabric-1.21.2" = _GnSB55go;
        "fabric-1.21.3" = _GnSB55go;
        "fabric-1.21.4" = _1q3T2qkQ;
        "fabric-1.20.5" = _FNTYMol3;
        "fabric-1.20.6" = _FNTYMol3;
        "fabric-1.21.5" = _1q3T2qkQ;
        "fabric-1.21.6" = _1q3T2qkQ;
        "fabric-1.21.7" = _1q3T2qkQ;
        "fabric-1.21.8" = _1q3T2qkQ;
        "fabric-1.21.9" = _1q3T2qkQ;
        "fabric-1.21.10" = _1q3T2qkQ;
        "fabric-1.21.11" = _1q3T2qkQ;
        "fabric-26.1" = _73PgSC9f;
        "fabric-26.1.1" = _73PgSC9f;
        "fabric-26.1.2" = _73PgSC9f;
        "fabric-26.2" = _JBNXA637;
        "fabric-26.3" = _yp9wAsRY;
        "fabric-26.4-snapshot-1" = _yp9wAsRY;
        "fabric-26.4-snapshot-2" = _yp9wAsRY;
        "fabric-26.4-snapshot-3" = _yp9wAsRY;
        "fabric-1.20" = _pCZByFlk;
        "fabric-1.20.1" = _pCZByFlk;
        "fabric-1.20.2" = _pCZByFlk;
        "fabric-1.20.3" = _pCZByFlk;
        "fabric-1.20.4" = _pCZByFlk;
        "fabric-1.19.4" = _Ib0I8W9x;
        "fabric-1.19.3" = _F0yiNMKD;
        "fabric-1.18.2" = _zKnLeG97;
        "fabric-1.19" = _zKnLeG97;
        "fabric-1.19.1" = _zKnLeG97;
        "fabric-1.19.2" = _zKnLeG97;
        "quilt-1.21" = _BF9USadQ;
        "quilt-1.21.1" = _BF9USadQ;
        "quilt-1.21.2" = _GnSB55go;
        "quilt-1.21.3" = _GnSB55go;
        "quilt-1.21.4" = _1q3T2qkQ;
        "quilt-1.20.5" = _FNTYMol3;
        "quilt-1.20.6" = _FNTYMol3;
        "quilt-1.21.5" = _1q3T2qkQ;
        "quilt-1.21.6" = _1q3T2qkQ;
        "quilt-1.21.7" = _1q3T2qkQ;
        "quilt-1.21.8" = _1q3T2qkQ;
        "quilt-1.21.9" = _1q3T2qkQ;
        "quilt-1.21.10" = _1q3T2qkQ;
        "quilt-1.21.11" = _1q3T2qkQ;
        "quilt-26.1" = _73PgSC9f;
        "quilt-26.1.1" = _73PgSC9f;
        "quilt-26.1.2" = _73PgSC9f;
        "quilt-26.2" = _JBNXA637;
        "quilt-26.3" = _yp9wAsRY;
        "quilt-26.4-snapshot-1" = _yp9wAsRY;
        "quilt-26.4-snapshot-2" = _yp9wAsRY;
        "quilt-26.4-snapshot-3" = _yp9wAsRY;
        "quilt-1.20" = _pCZByFlk;
        "quilt-1.20.1" = _pCZByFlk;
        "quilt-1.20.2" = _pCZByFlk;
        "quilt-1.20.3" = _pCZByFlk;
        "quilt-1.20.4" = _pCZByFlk;
        "quilt-1.19.4" = _Ib0I8W9x;
        "pkg-1.0-alpha-1" = _lizGoSwN;
        "pkg-1.0-alpha-1+1.21.2" = _4p1k3SLO;
        "pkg-1.0-alpha-2" = _GdZGPyAT;
        "pkg-1.0-alpha-2+1.21.2" = _ZcZYNCgm;
        "pkg-1.0-alpha-2+1.21.4" = _hjSQxluF;
        "pkg-1.0-alpha-2+1.20.5" = _RjgTo70r;
        "pkg-1.0" = _ggjag6Rz;
        "pkg-1.0+1.21.2" = _NYRgdbaf;
        "pkg-1.0+1.21.4" = _F2g1VLf9;
        "pkg-1.1+1.21.5" = _1q3T2qkQ;
        "pkg-1.1+26.1" = _73PgSC9f;
        "pkg-1.1+26.2" = _JBNXA637;
        "pkg-1.1+26.3" = _yp9wAsRY;
        "pkg-1.1+1.21.3" = _GnSB55go;
        "pkg-1.1+1.21.1" = _BF9USadQ;
        "pkg-1.1+1.20.6" = _FNTYMol3;
        "pkg-1.1+1.20" = _pCZByFlk;
        "pkg-1.1+1.19.4" = _Ib0I8W9x;
        "pkg-1.1+1.19.3" = _F0yiNMKD;
        "pkg-1.1+1.19" = _zKnLeG97;
        "default" = _zKnLeG97;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-c";
        id = "jvUUbJqY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}