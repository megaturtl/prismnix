{lib, callPackage, ...}:
let
    versions = (let
        _3nKgaoPR = {
            "id" = "3nKgaoPR";
            "file" = "coordsonscreen-1.0.0.jar";
            "hash" = "sha512-2QNdYpMDcBjZgV+o9TobmZ9p+qRFkZol2HxmsDniwQHCM2lwR+6obT/MPjo2J78BlkFZeLGrsBLNsbA2Y/ZdSg==";
        };
        _SZrXFEeQ = {
            "id" = "SZrXFEeQ";
            "file" = "coordsonscreen-1.0.1.jar";
            "hash" = "sha512-9nwBIzZcMrwG6woqQuaGPziO2pb6o1kCmGKhFp5IhRXZ0reB7060TKK12MB+Uu3kubEaSviFYgZ5VhdS7xP+OA==";
        };
        _fsWQyspq = {
            "id" = "fsWQyspq";
            "file" = "coordsonscreen-1.1.0.jar";
            "hash" = "sha512-+pzdWAp1mBSeYvrw8xQL01meBMDIYVl8Sp5r5BDNv7vULBbfygMxFXGg/+vqiXw4DEc6Z95UEhWj3cxv2dP7ew==";
        };
        _uk66Zbmd = {
            "id" = "uk66Zbmd";
            "file" = "coordsonscreen-1.1.1.jar";
            "hash" = "sha512-nsftg4+DffQd2nwde3yLarAGeKBSwWJFTqLATCXoRfhloyHLLpUEmysASb+GyGJnCZ1fidf6sqthT4matvNELA==";
        };
        _mUAGHU3x = {
            "id" = "mUAGHU3x";
            "file" = "coordsonscreen-1.2.0.jar";
            "hash" = "sha512-6rxJMm3XRRpFOc+zIFoFHV4olfYYMYBQqCyt9AcQU+AbV9eFIxEwsMPTO9karoRmZl1AftqwGuwu1pBQbb7wCQ==";
        };
        _ttvW15PK = {
            "id" = "ttvW15PK";
            "file" = "coordsonscreen-mc26.2_1.2.0.jar";
            "hash" = "sha512-7tPUO7ICu8tWjs4wPjCJ5VMhK0IZPP0M/JrRet7GxViN8oQH/bRUvnsVlg0r5w2sbwDW1wFYLzXh1Ze93DKE2Q==";
        };
        _fRhw8qwm = {
            "id" = "fRhw8qwm";
            "file" = "coordsonscreen-mc26.3_1.2.0.jar";
            "hash" = "sha512-P7BhKYR0R+rOlSjdZhlXrLLK3JKgy42dDhsQVgAr3e+m6c/3MtLti0CZf1YstWE5yyqD0RM84jmRUYcbetUFTQ==";
        };
    in {
        "3nKgaoPR" = _3nKgaoPR;
        "SZrXFEeQ" = _SZrXFEeQ;
        "fsWQyspq" = _fsWQyspq;
        "uk66Zbmd" = _uk66Zbmd;
        "mUAGHU3x" = _mUAGHU3x;
        "ttvW15PK" = _ttvW15PK;
        "fRhw8qwm" = _fRhw8qwm;
        "fabric-26.1.2" = _mUAGHU3x;
        "fabric-26.2" = _ttvW15PK;
        "fabric-26.3" = _fRhw8qwm;
        "pkg-1.0.0" = _3nKgaoPR;
        "pkg-1.0.1" = _SZrXFEeQ;
        "pkg-1.1.0" = _fsWQyspq;
        "pkg-1.1.1" = _uk66Zbmd;
        "pkg-1.2.0" = _fRhw8qwm;
        "default" = _fRhw8qwm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coordsonscreen";
        id = "ZFbnV20f";
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