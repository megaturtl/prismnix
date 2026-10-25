{lib, callPackage, ...}:
let
    versions = (let
        _gxrNjHqc = {
            "id" = "gxrNjHqc";
            "file" = "fakenameenhanced-1.0.0.jar";
            "hash" = "sha512-LBkuD/KMpgyDbdtbQtaco2NSMvg7ncvtvYCIVOK7v9YMg2UNNompDS2/FLMyOuRUNoy6t05OKqpYK/BJUtv/NQ==";
        };
        _pkMZDtWb = {
            "id" = "pkMZDtWb";
            "file" = "fakenameenhanced-1.1.0.jar";
            "hash" = "sha512-IyuPtrbUmJ4jnPEMj74Stb+COClFCe8pkrzuQ7tjHjxVPUfWIDxtNOQ8tqYbYx8AJG71t4nj2qWcXDAl5cTdaQ==";
        };
        _veo5De4c = {
            "id" = "veo5De4c";
            "file" = "fakenameenhanced-1.2.0+1.21.1.jar";
            "hash" = "sha512-YEV/000dA3w1+hwM1G8lJrL4BiaD/T7K1QripT0q0+2TJwGpdV4U4ikQDCzAFleigTU5HuUdw0W4FBjUXhm1Tw==";
        };
        _Qs4T5mUN = {
            "id" = "Qs4T5mUN";
            "file" = "fakenameenhanced-1.2.0+1.21.4.jar";
            "hash" = "sha512-EdVTJsufGxcufSLCXjEqfyvC+Hce6lyrAmdEC4BJ6gGh8+24WlYZL+dZ5WpyRk937J2cD2iYbc/NVAwx2HV7Pw==";
        };
        _4Jmp2Mc6 = {
            "id" = "4Jmp2Mc6";
            "file" = "fakenameenhanced-1.2.0+1.21.8.jar";
            "hash" = "sha512-sHxX6/4RWDHBnwnnzO1q0z0ilTHpcNiNOrg2B5wcl3RTKMfERn9QHxUHFp+6IYDecWz6mDqVgOu9eKO9Ij7LGQ==";
        };
        _v1qXrYbl = {
            "id" = "v1qXrYbl";
            "file" = "fakenameenhanced-1.2.0+1.21.10.jar";
            "hash" = "sha512-ccj3QV0lFvgdgxEB3DZtQ9KifktQs3faldHF3GUUEf8rHz4rQUAnseZng10IGv/d2qq/ZxX6a+ByD//EeyCGAA==";
        };
        _Voaqadgb = {
            "id" = "Voaqadgb";
            "file" = "fakenameenhanced-1.2.0+1.21.11.jar";
            "hash" = "sha512-eeV5ZlKcVnrzRJL8yz+uVQOoJoYJjjri9d+/0q3a7ES3CKjiMhTcZvopmv+kvtIdAXCJXyMCDF4fk7Zd0VSN8w==";
        };
        _OJFhyL5M = {
            "id" = "OJFhyL5M";
            "file" = "fakenameenhanced-1.2.0+26.1.jar";
            "hash" = "sha512-pmchSJk7BGTBPsAdGUK9ivDKlchucqFevPLBOaDxFjviBqBvRibRgGCB7080trbhAJeWv/M6qt41VPVK5nDaMw==";
        };
        _PMZtuQdq = {
            "id" = "PMZtuQdq";
            "file" = "fakenameenhanced-1.2.0+26.2.jar";
            "hash" = "sha512-euEpPVS7fDzaF/Gq613pUx4FmMACUn+vBVc0Xno26X5+De60XDWIRSI6y7N+lnzuVWGsK1/ZQixZGv1tWEf7mA==";
        };
        _ZJX5XqNo = {
            "id" = "ZJX5XqNo";
            "file" = "fakenameenhanced-1.2.0+26.3.jar";
            "hash" = "sha512-HPQj6XnERHZtyX7tdKDBj7EvLdU74CpThFJbwg8xskBy2dwR9zEqzj8myICsN2Ca2WnWX/Tgz2IZW7X8MQofOg==";
        };
    in {
        "gxrNjHqc" = _gxrNjHqc;
        "pkMZDtWb" = _pkMZDtWb;
        "veo5De4c" = _veo5De4c;
        "Qs4T5mUN" = _Qs4T5mUN;
        "4Jmp2Mc6" = _4Jmp2Mc6;
        "v1qXrYbl" = _v1qXrYbl;
        "Voaqadgb" = _Voaqadgb;
        "OJFhyL5M" = _OJFhyL5M;
        "PMZtuQdq" = _PMZtuQdq;
        "ZJX5XqNo" = _ZJX5XqNo;
        "forge-1.8.9" = _pkMZDtWb;
        "fabric-1.21.1" = _veo5De4c;
        "fabric-1.21.4" = _Qs4T5mUN;
        "fabric-1.21.8" = _4Jmp2Mc6;
        "fabric-1.21.10" = _v1qXrYbl;
        "fabric-1.21.11" = _Voaqadgb;
        "fabric-26.1" = _OJFhyL5M;
        "fabric-26.1.1" = _OJFhyL5M;
        "fabric-26.1.2" = _OJFhyL5M;
        "fabric-26.2" = _PMZtuQdq;
        "fabric-26.3" = _ZJX5XqNo;
        "pkg-1.0.0" = _gxrNjHqc;
        "pkg-1.1.0" = _pkMZDtWb;
        "pkg-1.2.0" = _ZJX5XqNo;
        "default" = _ZJX5XqNo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fakenameenhanced";
        id = "pjSNA8Hz";
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