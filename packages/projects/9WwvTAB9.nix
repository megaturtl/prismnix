{lib, callPackage, ...}:
let
    versions = (let
        _E13TCuXY = {
            "id" = "E13TCuXY";
            "file" = "ImmersiveToolAging-1.0.jar";
            "hash" = "sha512-5wA6XRkSqpxxgKF7cL/A28wHERlyUPSEOLVtUT/T8Vg0hNP2/jmzKoTRTwP5BQ5jtgsRdkG3A4iFRt0gHYfcvA==";
        };
        _w3CmKpll = {
            "id" = "w3CmKpll";
            "file" = "ImmersiveToolAging-1.01.jar";
            "hash" = "sha512-TnT/+Upz21ClmuuZ2fHmwy9MFc8T78b8+RG/TGcwQdOudCk4zAOesZBfO3wy1EZ1TI9bsLGl0hq0afNZS0kwtQ==";
        };
        _9w0CiFZe = {
            "id" = "9w0CiFZe";
            "file" = "ImmersiveToolAging-1.01.jar";
            "hash" = "sha512-qc6SwkhHbsABsTFVVdTCbygofFF5Mpm8XCXmLD8I2Ez02il4mdrkYoTp4hsAgOw+Yy/TuAWyuR5B55Jr34dtlQ==";
        };
        _WDGoKV5Q = {
            "id" = "WDGoKV5Q";
            "file" = "ImmersiveToolAging-1.01_1.jar";
            "hash" = "sha512-TRnYPs1WfjB+dGg4ExgS88TDDPCfLnGOauy67UAgSUD9F9d9Znm8Un0KUJFs1N+cmUyObWJcq96Z7zlPGroEug==";
        };
        _6oKEp5l1 = {
            "id" = "6oKEp5l1";
            "file" = "ImmersiveToolAging-1.01.jar";
            "hash" = "sha512-xfgb17LxgFEirkinwUUfV7FCexbmixBF1sL7jc75p2AQ1gRYQo+xpr15EhMdXluoFn4DQ/ggjncIoOsLKhYaOw==";
        };
        _qshXd3FD = {
            "id" = "qshXd3FD";
            "file" = "ImmersiveToolAging-1.1.jar";
            "hash" = "sha512-WcgfH7mtTnUCKgkkSqMelkdaIJs+ECL0NEG8H/QArkDOSAv1s4FL8d38D1IaT2SNLa9ahao5AY4jxi/hQYZEMg==";
        };
        _pHCmp7mJ = {
            "id" = "pHCmp7mJ";
            "file" = "ImmersiveToolAging-1.1.jar";
            "hash" = "sha512-mLIIfqXAsxesk4N4v6JMQ9cENMHSnEAKbLUNeUVOOvEoyBk2B1ctDAo0b7p7Dq+hBMeE77psmm48zHVATQnx0A==";
        };
        _KPONgbzY = {
            "id" = "KPONgbzY";
            "file" = "ImmersiveToolAging-1.1.1.jar";
            "hash" = "sha512-Zhly/hT/R4wvhv8OU413q+qGQjToV0qKGIT/FT1p8Uu+PyvlasuA/pvDhrIKQvjNk1tdsmmrJNz7eW5CO+oSyg==";
        };
        _LzR9Hdan = {
            "id" = "LzR9Hdan";
            "file" = "ImmersiveToolAging-1.1.1.jar";
            "hash" = "sha512-4w8CbHc9dKfhfUa6Rn8K3Nh01Eo0ImQK4MnBoWPg0xYzDkLmdraoukNffY3WsSOYxcsDDTzjljTwHNmFDRrjfg==";
        };
        _XlQUJexE = {
            "id" = "XlQUJexE";
            "file" = "ImmersiveToolAging-1.1.2.jar";
            "hash" = "sha512-AssoLzOk9nA+Y4CVpXPDqO95YiUghmW3tRG+0HZhM/d6Y8f0Fw6Zd6KClh/at386uYK+2sqYCFOhglkLEYif8g==";
        };
        _jbIZWjx9 = {
            "id" = "jbIZWjx9";
            "file" = "ImmersiveToolAging-1.1.2.jar";
            "hash" = "sha512-XA6pG1it5do7M6BWLUnPtAcci0ee2OCCyxDpcmhvCtc35Vl7CQiunHX6bcej5TBkYRBZLVgBkBWhf9t9rfM9PQ==";
        };
        _FDMCqQtx = {
            "id" = "FDMCqQtx";
            "file" = "ImmersiveToolAging-1.1.3.jar";
            "hash" = "sha512-OjJEx8OiOG0j7BbbImAdfe7VQwDIZmoDVNXKaqjHT0pT219t1u2ZcwUCwMJkgK3tQWLXbLqJmdJN+D34JK7tgQ==";
        };
        _IZJBWnn4 = {
            "id" = "IZJBWnn4";
            "file" = "ImmersiveToolAging-1.1.3.jar";
            "hash" = "sha512-o86wc/hctsVte7oEZvzpXf0Q9XoW4Xzo6UtunCC+MhIEeeb0U/KRuerjxahppJzGPptnddi1eQvkj6k34itI0Q==";
        };
        _auwRZ04L = {
            "id" = "auwRZ04L";
            "file" = "ImmersiveToolAging-1.2.jar";
            "hash" = "sha512-cKMX+Txo9oQjqB/D1fsofUqZjFI2lpJ55IvVVG5KcOADHf8pqKA10+zFcqCVC50Q5qnt47cOOzxWBu0ifiIeVg==";
        };
        _kePN8vcv = {
            "id" = "kePN8vcv";
            "file" = "ImmersiveToolAging-1.2.jar";
            "hash" = "sha512-c24D3XhEMaXZDjZGXMCvcF2TiUq35UxPssICQ0SbhFsUeNsEjxEi3rqyc3Ri0Djf6gmPSH8OBWQBMlUytGEryA==";
        };
    in {
        "E13TCuXY" = _E13TCuXY;
        "w3CmKpll" = _w3CmKpll;
        "9w0CiFZe" = _9w0CiFZe;
        "WDGoKV5Q" = _WDGoKV5Q;
        "6oKEp5l1" = _6oKEp5l1;
        "qshXd3FD" = _qshXd3FD;
        "pHCmp7mJ" = _pHCmp7mJ;
        "KPONgbzY" = _KPONgbzY;
        "LzR9Hdan" = _LzR9Hdan;
        "XlQUJexE" = _XlQUJexE;
        "jbIZWjx9" = _jbIZWjx9;
        "FDMCqQtx" = _FDMCqQtx;
        "IZJBWnn4" = _IZJBWnn4;
        "auwRZ04L" = _auwRZ04L;
        "kePN8vcv" = _kePN8vcv;
        "fabric-1.20.1" = _kePN8vcv;
        "fabric-1.21.1" = _auwRZ04L;
        "pkg-1.0" = _E13TCuXY;
        "pkg-1.01" = _6oKEp5l1;
        "pkg-1.01_1" = _WDGoKV5Q;
        "pkg-1.1" = _pHCmp7mJ;
        "pkg-1.1.1" = _LzR9Hdan;
        "pkg-1.1.2" = _jbIZWjx9;
        "pkg-1.1.3" = _IZJBWnn4;
        "pkg-1.2" = _kePN8vcv;
        "default" = _kePN8vcv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-tool-armor-degradation";
        id = "9WwvTAB9";
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