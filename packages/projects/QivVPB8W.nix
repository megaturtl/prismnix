{lib, callPackage, ...}:
let
    versions = (let
        _T2v9Zocf = {
            "id" = "T2v9Zocf";
            "file" = "The_Graveyard_1.9_(FABRIC)_for_1.18.2.jar";
            "hash" = "sha512-0ZiFi3ECB5k0oxS5I0VQbBpLs9DmJn5PPNAhY+nq/OkRb/kbGhvrg+gb+YDZywkcrYakUJkwmtDx3vBlyNnMFQ==";
        };
        _ADGfi5tR = {
            "id" = "ADGfi5tR";
            "file" = "The_Graveyard_1.10_(FABRIC)_for_1.19.jar";
            "hash" = "sha512-TfstizEJU+1xStSjNnLQBWnFR78qZTPNoaYQd1w6yvOFw0IN6AbrVCCQzqEV6Ik9QqIcO3bsNBlpm7cciFOhTg==";
        };
        _DFoxFE8s = {
            "id" = "DFoxFE8s";
            "file" = "The_Graveyard_2.1_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-ggt2ahzn7KQJ6x/EVLhYImhbWRPoQjzVDmM/o6ufQGIedB0gVrjydHOU0P2qjOQVXebZ3D2lsX9grWORpwRm6A==";
        };
        _miNsHtVW = {
            "id" = "miNsHtVW";
            "file" = "The_Graveyard_2.2_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-tSSg4V6D/jcDWUz2MeW5d6P5Cm7O6/QXa6d71YgK+77CiYfchyBd8eDCqbKJrx0CpFmyEMio7dC0E+4YJsu0/w==";
        };
        _BHHoEJ2S = {
            "id" = "BHHoEJ2S";
            "file" = "The_Graveyard_2.3_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-wdeIx2ypMlyssdYg/9HpO4ZWV01vrsua8rSdelXsBJ+0b0O4/52wnIrOky+3gT53LE/lUVBtCfbafO5xfzoyLA==";
        };
        _F2KWIGBI = {
            "id" = "F2KWIGBI";
            "file" = "The_Graveyard_2.5_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-98+B1omE6po+kER7AZUSjXofvbAFl71owCnMECNuX0wOb/0f1xB4Ut+Nxm5496QGRvB7q51DvkwEseWPfYHq+Q==";
        };
        _iVynlDtc = {
            "id" = "iVynlDtc";
            "file" = "The_Graveyard_2.6_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-Be5IwPwDU/DxSVgGzHtNvoh59GEegJTGmsTsuejwzHRiIWpZpEkTnarpm/6PxD+UACW3BYk9pHSFPhxxVJ1i7A==";
        };
        _wFRPOsoI = {
            "id" = "wFRPOsoI";
            "file" = "The_Graveyard_2.7_(FABRIC)_for_1.19.4.jar";
            "hash" = "sha512-bq1IhZt4dVAIxh1RqGJR0sW77XctPo3Olwgl2RDX6/d6RqE7GMOhlY9Wr07tFNNBY57if7GP/QejyCCafbFZcQ==";
        };
        _eAAKbtBg = {
            "id" = "eAAKbtBg";
            "file" = "The_Graveyard_2.8.1_(FABRIC)_for_1.19.4.jar";
            "hash" = "sha512-ABnC0DhQiEyH6qFbyeD1vKkl++QLyRGazI8MtnbpaCaziq6DIvdXhXj8Ik3vQ8XVm3WQTFWl0NRQ/77CeBpQTQ==";
        };
        _OXDcBMyv = {
            "id" = "OXDcBMyv";
            "file" = "The_Graveyard_2.3.2_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-d+1xRXoek3AYMsaMpUrSuTwGv/sUoNCbFEjsCnhpA56VsOYgY0JuvoZJgHloabs/pPrHNJcvGD6cR19i02w3NA==";
        };
        _PWLzRlBv = {
            "id" = "PWLzRlBv";
            "file" = "The_Graveyard_2.9.1_(FABRIC)_1.20+.jar";
            "hash" = "sha512-XUbyl1qNXZdBaHAAQKz7X7BKsP5sjCNlnSAJnR0zuB5ABJSKXldZ+pHkZsVEGkvYd+lhpJuxcTibZ7Z/o2Hbag==";
        };
        _4pakbmo2 = {
            "id" = "4pakbmo2";
            "file" = "The_Graveyard_3.2_(FABRIC)_for_1.20.4.jar";
            "hash" = "sha512-S4u8vhSd4FIi2xiFaPyv+lvStDMyU/BJrfMwdcb9DUWLvx+MrNkSO8KoYdgqQXJFNxe1e02Y9aMgBKVWelYFzA==";
        };
        _Hpn2GMza = {
            "id" = "Hpn2GMza";
            "file" = "The_Graveyard_3.1_(FABRIC)_for_1.20.1.jar";
            "hash" = "sha512-1cbZQQnshJEPo5QRYQAgPQhlwbOFaiaVId+/XdRupVVWrzRG9Qn3rvl9bhVjaFO5IlipjWlfJ1AyF3kiSWIh5A==";
        };
        _cgUy6o7y = {
            "id" = "cgUy6o7y";
            "file" = "graveyard-FABRIC-4.0.0+mc1.20.1.jar";
            "hash" = "sha512-4eDAx3zcbwET00MPlmIEtsn6OTL/tntgyvgWYQ0xkkX4D4CCH5nLOf2/HEMU7Li27OyoLtD5wdX1ZsEXQdST3Q==";
        };
        _o5pQ7KmB = {
            "id" = "o5pQ7KmB";
            "file" = "graveyard-FABRIC-4.0.0+mc1.21.1.jar";
            "hash" = "sha512-Tlm7rwwwuyDx6qFjPto3BY+2eO9f25BQ3xWalJA+b81kPWB9jyy7DOLtiYCUFSe+5Up38XiM3A7inZzLeILgVg==";
        };
        _kbVnoPBK = {
            "id" = "kbVnoPBK";
            "file" = "graveyard-NEOFORGE-4.0.0+mc1.21.1.jar";
            "hash" = "sha512-RFZ+PKXznGpws79ovON95UVcBMVLtvNzBBwEnX2OxbpUE3w81h46rXeoVUQZg+DolNJmPSYD9cNCuNYtZuCjHg==";
        };
        _K7Mf88UP = {
            "id" = "K7Mf88UP";
            "file" = "graveyard-FABRIC-4.0.0+mc1.21.8.jar";
            "hash" = "sha512-fr1LHrIRvOD4e4ASFBlAPyzRQ07mV+8gVeVMrNwwjsykerA8jIr5JA5rJbJfZPDqIam9XwCeK1/PqsyZv+BfPQ==";
        };
        _aFkmI06W = {
            "id" = "aFkmI06W";
            "file" = "graveyard-NEOFORGE-4.0.0+mc1.21.8.jar";
            "hash" = "sha512-AKHHfnt/HFzg8r15xSGW+niuObNUubnkUHsUkA7iGYn38zDGbekCk3EoRopfVMR7G/9UsDXyNm/fImqeGkctrg==";
        };
        _EOb8Is0J = {
            "id" = "EOb8Is0J";
            "file" = "graveyard-FABRIC-4.0.1+mc1.20.1.jar";
            "hash" = "sha512-iTgD3DQWagIQigqZ/vm/fu+O0gmrBqfUCmYTmRmQRIW6R5GLhvUI58Z686LddcxxbI74iuar7p5vs1hP28DhBQ==";
        };
        _rz35FP9e = {
            "id" = "rz35FP9e";
            "file" = "graveyard-FABRIC-4.0.1+mc1.21.1.jar";
            "hash" = "sha512-Lcw+tTegWvNf8aLJjSMmBpjvx78XqPwXbKODaSIrxbbv6v4qXDuaQqeNjilVDjRu3/CPWI81vU1lH0Ubc+4eiQ==";
        };
        _cA7hmRfp = {
            "id" = "cA7hmRfp";
            "file" = "graveyard-NEOFORGE-4.0.1+mc1.21.1.jar";
            "hash" = "sha512-MutNo37n/P7LG83j7WB7IBg+oE+SWzlFG4by3xrmKOHTzy/lQ8qI1dtjqXAM1MWbgMCV8smWl2IENdEc5FMxgQ==";
        };
        _r4qNTuAc = {
            "id" = "r4qNTuAc";
            "file" = "graveyard-FABRIC-4.0.1+mc1.21.8.jar";
            "hash" = "sha512-DvWNXif9Uue6C8jGOFSJ5g9I+9wuRrmXS01VD9K25d0UPuqoyd4mApFEHqN9EZ713XgqLf3ugFaZLDrH5x7tyA==";
        };
        _ldMqhx6m = {
            "id" = "ldMqhx6m";
            "file" = "graveyard-NEOFORGE-4.0.1+mc1.21.8.jar";
            "hash" = "sha512-5hBdwnKGKja/2w5qdnc4TTyJo4Y96hE0hGCi+slUjZ7oMjaNY7gVFN/Q0VQblcx5hwmtgzJwSkEt239icP+TTQ==";
        };
        _6QPfcUMY = {
            "id" = "6QPfcUMY";
            "file" = "graveyard-FABRIC-4.0.0+mc1.21.11.jar";
            "hash" = "sha512-SBZn3ywrYzuarVyUn5pCjin5+mzFKitAN7RpP3YvqLqGv4ZSHN9BbSj4kD6JyqVeVGc9KoBYhWa0jcZR+40KlA==";
        };
        _MrnIQRGz = {
            "id" = "MrnIQRGz";
            "file" = "graveyard-NEOFORGE-4.0.0+mc1.21.11.jar";
            "hash" = "sha512-/awG7jCcE4hlsGGgv1YRMcbQgEFCI1AKcZsN8lJFr8sw780seF/Fq6k8V2NmLpP2OKp4Fbcnv1IOo2fqCj72AA==";
        };
        _TV0S59cn = {
            "id" = "TV0S59cn";
            "file" = "graveyard-FABRIC-4.0.0+mc26.1.2.jar";
            "hash" = "sha512-0fjmKGTKDM+0UO6kCaVP3vhN3MD7zoI0t9W92sWmti7VajNyi3DBWem+7AUWaqBFUPDzQeHeilzXM3MOchHnUQ==";
        };
        _aZKL96mD = {
            "id" = "aZKL96mD";
            "file" = "graveyard-NEOFORGE-4.0.0+mc26.1.2.jar";
            "hash" = "sha512-CktKQ2x2/tPlzfQlx4BLXvb5JVCYj1f8f5QPqeSSG3NQl8zUVBFhmO9hOXwgGzw1S0MIvj9AnojWI+speKwBtg==";
        };
        _bBdiRIik = {
            "id" = "bBdiRIik";
            "file" = "graveyard-FABRIC-4.0.0+mc26.2.jar";
            "hash" = "sha512-tx06Gm7XyLEJufRe4NoQiX1I2GbqxvzaOpYUuQgfwiH7YLjDhjwLYkZcQSUoL7hr23AsOUE2C/NVj0y0BQHOsw==";
        };
        _mqXM2GPp = {
            "id" = "mqXM2GPp";
            "file" = "graveyard-NEOFORGE-4.0.0+mc26.2.jar";
            "hash" = "sha512-zCb4kUSNXpPs59iJl01iLZGj8V0f+iwyqhfITGyKQ5ww2zRfE4758YkI4W6FDquHbz1V01tHxzT9TZHNj48vyQ==";
        };
        _yeFv1Dnk = {
            "id" = "yeFv1Dnk";
            "file" = "graveyard-FABRIC-4.0.0+mc26.3.jar";
            "hash" = "sha512-LdT98BEYQ4A9XOeOLxdeWW//yvwhlilwYszmD29c82a2rXDo7ZTAkn9x12Wb/81Y2umYjLnkgxHJ6IuNz0PUiQ==";
        };
        _ncLH2ul6 = {
            "id" = "ncLH2ul6";
            "file" = "graveyard-NEOFORGE-4.0.0+mc26.3.jar";
            "hash" = "sha512-AWpp1mFX2RVqLT9cwfszp68jsC6dUrK9u3slLrNEIp1KdU4f+vtidupYPXoq09XFALHnrYgX958+5MG6SUr7uA==";
        };
    in {
        "T2v9Zocf" = _T2v9Zocf;
        "ADGfi5tR" = _ADGfi5tR;
        "DFoxFE8s" = _DFoxFE8s;
        "miNsHtVW" = _miNsHtVW;
        "BHHoEJ2S" = _BHHoEJ2S;
        "F2KWIGBI" = _F2KWIGBI;
        "iVynlDtc" = _iVynlDtc;
        "wFRPOsoI" = _wFRPOsoI;
        "eAAKbtBg" = _eAAKbtBg;
        "OXDcBMyv" = _OXDcBMyv;
        "PWLzRlBv" = _PWLzRlBv;
        "4pakbmo2" = _4pakbmo2;
        "Hpn2GMza" = _Hpn2GMza;
        "cgUy6o7y" = _cgUy6o7y;
        "o5pQ7KmB" = _o5pQ7KmB;
        "kbVnoPBK" = _kbVnoPBK;
        "K7Mf88UP" = _K7Mf88UP;
        "aFkmI06W" = _aFkmI06W;
        "EOb8Is0J" = _EOb8Is0J;
        "rz35FP9e" = _rz35FP9e;
        "cA7hmRfp" = _cA7hmRfp;
        "r4qNTuAc" = _r4qNTuAc;
        "ldMqhx6m" = _ldMqhx6m;
        "6QPfcUMY" = _6QPfcUMY;
        "MrnIQRGz" = _MrnIQRGz;
        "TV0S59cn" = _TV0S59cn;
        "aZKL96mD" = _aZKL96mD;
        "bBdiRIik" = _bBdiRIik;
        "mqXM2GPp" = _mqXM2GPp;
        "yeFv1Dnk" = _yeFv1Dnk;
        "ncLH2ul6" = _ncLH2ul6;
        "fabric-1.18.2" = _T2v9Zocf;
        "fabric-1.19" = _ADGfi5tR;
        "fabric-1.19.2" = _OXDcBMyv;
        "fabric-1.19.3" = _iVynlDtc;
        "fabric-1.19.4" = _eAAKbtBg;
        "fabric-1.20" = _EOb8Is0J;
        "fabric-1.20.1" = _EOb8Is0J;
        "fabric-1.20.4" = _4pakbmo2;
        "fabric-1.21.1" = _rz35FP9e;
        "fabric-1.21.7" = _r4qNTuAc;
        "fabric-1.21.8" = _r4qNTuAc;
        "fabric-1.21.11" = _6QPfcUMY;
        "fabric-26.1.2" = _TV0S59cn;
        "fabric-26.2" = _bBdiRIik;
        "fabric-26.3" = _yeFv1Dnk;
        "neoforge-1.21.1" = _cA7hmRfp;
        "neoforge-1.21.7" = _ldMqhx6m;
        "neoforge-1.21.8" = _ldMqhx6m;
        "neoforge-1.21.11" = _MrnIQRGz;
        "neoforge-26.1.2" = _aZKL96mD;
        "neoforge-26.2" = _mqXM2GPp;
        "neoforge-26.3" = _ncLH2ul6;
        "pkg-1.9+1.18.2" = _T2v9Zocf;
        "pkg-1.10+1.19" = _ADGfi5tR;
        "pkg-2.1" = _DFoxFE8s;
        "pkg-2.2" = _miNsHtVW;
        "pkg-2.3" = _BHHoEJ2S;
        "pkg-2.5" = _F2KWIGBI;
        "pkg-2.6" = _iVynlDtc;
        "pkg-2.7" = _wFRPOsoI;
        "pkg-2.8" = _eAAKbtBg;
        "pkg-2.3.1" = _OXDcBMyv;
        "pkg-2.9" = _PWLzRlBv;
        "pkg-3.2" = _4pakbmo2;
        "pkg-3.1" = _Hpn2GMza;
        "pkg-4.0.0+mc1.20.1-fabric" = _cgUy6o7y;
        "pkg-4.0.0+mc1.21.1-fabric" = _o5pQ7KmB;
        "pkg-4.0.0+mc1.21.1-neoforge" = _kbVnoPBK;
        "pkg-4.0.0+mc1.21.8-fabric" = _K7Mf88UP;
        "pkg-4.0.0+mc1.21.8-neoforge" = _aFkmI06W;
        "pkg-4.0.1+mc1.20.1-fabric" = _EOb8Is0J;
        "pkg-4.0.1+mc1.21.1-fabric" = _rz35FP9e;
        "pkg-4.0.1+mc1.21.1-neoforge" = _cA7hmRfp;
        "pkg-4.0.1+mc1.21.8-fabric" = _r4qNTuAc;
        "pkg-4.0.1+mc1.21.8-neoforge" = _ldMqhx6m;
        "pkg-4.0.0+mc1.21.11-fabric" = _6QPfcUMY;
        "pkg-4.0.0+mc1.21.11-neoforge" = _MrnIQRGz;
        "pkg-4.0.0+mc26.1.2-fabric" = _TV0S59cn;
        "pkg-4.0.0+mc26.1.2-neoforge" = _aZKL96mD;
        "pkg-4.0.0+mc26.2-fabric" = _bBdiRIik;
        "pkg-4.0.0+mc26.2-neoforge" = _mqXM2GPp;
        "pkg-4.0.0+mc26.3-fabric" = _yeFv1Dnk;
        "pkg-4.0.0+mc26.3-neoforge" = _ncLH2ul6;
        "default" = _ncLH2ul6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-graveyard-fabric";
        id = "QivVPB8W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}