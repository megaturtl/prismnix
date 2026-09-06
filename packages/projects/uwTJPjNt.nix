{lib, callPackage, ...}:
let
    versions = (let
        _Psu0jSJi = {
            "id" = "Psu0jSJi";
            "file" = "appleseed-1.0.0.jar";
            "hash" = "sha512-jJL5pUWyJw6W5Hr7b82vL7YT+BNYk0wdgzfMNxNiitE6x2R3uzZezaMbah15WxSLezbA3axoDpiEh5Ei5ZWHuA==";
        };
        _gMV0Ci0i = {
            "id" = "gMV0Ci0i";
            "file" = "appleseed-1.1.0.jar";
            "hash" = "sha512-u8GTmkJEiRiqiGeRMnx4ewhj+iwBf2gKIBzQ7ha/5XvZFxFh/llAzAkPFtFQjQkWTtpt2UGhfLzOeabJel2ygw==";
        };
        _ERU8rWol = {
            "id" = "ERU8rWol";
            "file" = "appleseed-1.2.0.jar";
            "hash" = "sha512-8YBPLHX77cmNiBC86HBHZp8WJTNEvqh1RB0ShSYXqLazWkHZ37QrPXv0a+kJU2x6nt8aqtxsuGJdzIKTg1+Wtw==";
        };
        _2ARAzh2e = {
            "id" = "2ARAzh2e";
            "file" = "appleseed-1.3.0.jar";
            "hash" = "sha512-//ecq9UfsXtvFn/HuBh04IziomaVd44N8ZtD0qggflTG0529R9FFqedtOVRSnFF7U7c2wa2O+pqIcMRSNWep9g==";
        };
        _Au4b2cib = {
            "id" = "Au4b2cib";
            "file" = "appleseed-1.3.1.jar";
            "hash" = "sha512-Cbmt6YavItYnpDRI6foAX0vbo65UnGzEkzZMZIOiqKotXj4/xLTc2Y15r9nh/bJlgSH4MkYzsmQQED/mLw33+w==";
        };
        _WHwrzC2w = {
            "id" = "WHwrzC2w";
            "file" = "appleseed-1.4.0.jar";
            "hash" = "sha512-AC5pc8H2LLSCWvZjpp3+6iKAE8hrwWz+lQJs28DDHADweglsvUKRDuq9q1zsor7BYRNUENLnq/jtHRjwYI+Wgw==";
        };
        _TJl7w7Zv = {
            "id" = "TJl7w7Zv";
            "file" = "appleseed-1.5.0-1.21.1.jar";
            "hash" = "sha512-noe0SQw7MbLFwxWD4/B4WpDWb/vFw7PQ22G9URcqtXX22vE+hz45viNV6THqZB+eQ2rtzzPf9k7nBInhW1tCMA==";
        };
        _cfo5ai1N = {
            "id" = "cfo5ai1N";
            "file" = "appleseed-2.0.0-1.21.1.jar";
            "hash" = "sha512-fvFGOxzwXLrCiUtlewz1Ri+4hXitrBCH7y//m/aXKB1h1pe/dyBGOr6A3QA/Xy9jIzS2Ym+tS8tvYtR/iEHI3g==";
        };
        _qRHpxH5V = {
            "id" = "qRHpxH5V";
            "file" = "appleseed-2.0.1-1.21.1.jar";
            "hash" = "sha512-g1CK3T7I+krB+HSzFARRTKY9oKlUp7TBT4iYovka07jg7VVPg/CNxp6Sw6SkTfYkpyifGxnxktr5Zz7RpPHm1w==";
        };
        _wr4RmlHA = {
            "id" = "wr4RmlHA";
            "file" = "appleseed-2.0.2-1.21.1.jar";
            "hash" = "sha512-XVwXUrBSSBk9eWYtAwj+i7BSIFzpmRCNDC64+KNiyt+KaGubKGQ22sRZIpPf+MzQDyjQtBovytzDrk6sgWrBsA==";
        };
        _zktNOzae = {
            "id" = "zktNOzae";
            "file" = "appleseed-2.0.3-1.21.1.jar";
            "hash" = "sha512-O158xGY0r6lpgu4tiDcnDcQZtMlwyDSPHJbL08H9vkJSGMy77vSkCvzWll/8DT3lac4dUA1d8nBYfVxI00yNXg==";
        };
        _pZCXpybv = {
            "id" = "pZCXpybv";
            "file" = "appleseed-2.1.0-1.21.1.jar";
            "hash" = "sha512-8OjUFkFWbci9ltUOLNbkQS0W3RN3g/btg4ms8fOQPaPPZz1h26geG0brry5UpdxORy7mNPDj7QzpIg/tsLa5xA==";
        };
        _dLBjP0a3 = {
            "id" = "dLBjP0a3";
            "file" = "appleseed-2.2.0-1.21.1.jar";
            "hash" = "sha512-cmM02aJIVeSZ7FZpxSvp/1iUQh5zoiQdIqsyVd5C8MM3+KVE99FbzHbaWfoDzGyMVA7RvFZRJ47cNsOKK6i5vA==";
        };
        _qSXhrHDv = {
            "id" = "qSXhrHDv";
            "file" = "appleseed-3.0.0-1.21.1.jar";
            "hash" = "sha512-E3KLfmtySR8ksn9//iZPVaB52HbaF4BvcypqWNVI7bYinKBtn2v4jHFzStAIzSUcS4uAAPYjDvRG8czda5IPPQ==";
        };
        _yjeLejB2 = {
            "id" = "yjeLejB2";
            "file" = "appleseed-3.0.1-1.21.1.jar";
            "hash" = "sha512-IoQmPbGpBGv9ZFh/71jC7kdbxyi76sbItgS9DBytwV++vNTEkwcb1loQLsPKIDjxnrvaSzANL1ue1eNYOQD9Pw==";
        };
        _jcplwXwO = {
            "id" = "jcplwXwO";
            "file" = "appleseed-3.0.2-1.21.1.jar";
            "hash" = "sha512-8fN0AwgB2rAP4GEjPUNifxv0Slu1VOGdooRwPj38IynEAvtG2LKEFZRW/sjb3gsTrkUAcIpt6YVpaqsLzY6aDw==";
        };
    in {
        "Psu0jSJi" = _Psu0jSJi;
        "gMV0Ci0i" = _gMV0Ci0i;
        "ERU8rWol" = _ERU8rWol;
        "2ARAzh2e" = _2ARAzh2e;
        "Au4b2cib" = _Au4b2cib;
        "WHwrzC2w" = _WHwrzC2w;
        "TJl7w7Zv" = _TJl7w7Zv;
        "cfo5ai1N" = _cfo5ai1N;
        "qRHpxH5V" = _qRHpxH5V;
        "wr4RmlHA" = _wr4RmlHA;
        "zktNOzae" = _zktNOzae;
        "pZCXpybv" = _pZCXpybv;
        "dLBjP0a3" = _dLBjP0a3;
        "qSXhrHDv" = _qSXhrHDv;
        "yjeLejB2" = _yjeLejB2;
        "jcplwXwO" = _jcplwXwO;
        "neoforge-1.21.1" = _jcplwXwO;
        "pkg-1.0.0" = _Psu0jSJi;
        "pkg-1.1.0" = _gMV0Ci0i;
        "pkg-1.2.0" = _ERU8rWol;
        "pkg-1.3.0" = _2ARAzh2e;
        "pkg-1.3.1" = _Au4b2cib;
        "pkg-1.4.0" = _WHwrzC2w;
        "pkg-1.5.0" = _TJl7w7Zv;
        "pkg-2.0.0" = _cfo5ai1N;
        "pkg-2.0.1" = _qRHpxH5V;
        "pkg-2.0.2" = _wr4RmlHA;
        "pkg-2.0.3" = _zktNOzae;
        "pkg-2.1.0" = _pZCXpybv;
        "pkg-2.2.0" = _dLBjP0a3;
        "pkg-3.0.0" = _qSXhrHDv;
        "pkg-3.0.1" = _yjeLejB2;
        "pkg-3.0.2" = _jcplwXwO;
        "default" = _jcplwXwO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diet-appleseed-edition";
        id = "uwTJPjNt";
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