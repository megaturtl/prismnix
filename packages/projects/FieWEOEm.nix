{lib, callPackage, ...}:
let
    versions = (let
        _SmWPHgSI = {
            "id" = "SmWPHgSI";
            "file" = "safe-infecting-1.0.0.jar";
            "hash" = "sha512-xESbP+Qn1mLHIhWR6Qx3T7URLBDPDsyFJQCSAdG3z4Kt7lhiSSyfrENbH8ApIWawvZ0FK5OID1YWJMOy6XIZxw==";
        };
        _QxGusU4E = {
            "id" = "QxGusU4E";
            "file" = "safe-infecting-1.0.1.jar";
            "hash" = "sha512-8zBJyE9jH/g2MKypJXGr4v6U2lvQDVNF/rUuTTyScRfAoF9qtyFjrWdsgsDe6NrLR8TfUR6eUavrYEJOj1EuiQ==";
        };
        _8pSj7dEl = {
            "id" = "8pSj7dEl";
            "file" = "safe-infecting-1.0.1.jar";
            "hash" = "sha512-LSwqLq5+w0pOha8NUFmqw6m597SyIaEhq/FaFCdQwvtJVQc2Aft7dZNGvz59fwyFW4ACZAdCmSaWCAYxih+lKQ==";
        };
        _2DnxLEvq = {
            "id" = "2DnxLEvq";
            "file" = "safe-infecting-1.0.2.jar";
            "hash" = "sha512-ASDpJmcvo6ahHkawipq2mwdJO4sJuqz27cgZtRu9tXRWynndB2LAl86rhK7VYnfLlD5Rd5mCnBWlregI6sfu6g==";
        };
        _riNv7R2L = {
            "id" = "riNv7R2L";
            "file" = "safe-infecting-1.0.3.jar";
            "hash" = "sha512-p3CA7Ql/KKZ08G7qTDe+2j0pkoa8Up9LdB6a3DqbpuA9R6aDn5KYRoJNITopZyGvNjoGzZ7B5ZxrzBCs7Kq8BQ==";
        };
        _nLIsSmFB = {
            "id" = "nLIsSmFB";
            "file" = "safe-infecting-1.0.4.jar";
            "hash" = "sha512-gRbzdaJ3Tg1Nk3XbSqJVO0TNHrVqQ5GogyYwoAwRlvhb/alzfDOA8Y4zYWdoGLb0+iGgBC7no1Es5zgKw47pAA==";
        };
        _uw1hXPiR = {
            "id" = "uw1hXPiR";
            "file" = "safe-infecting-1.0.5.jar";
            "hash" = "sha512-5sdDxb/8HLBQ7jevdnVNOLmLRqsRWixSS5rgUAQSLAdy+yF12FKmcLyy41rcRCOI82xJdZcDeKqqT1SAeV4W/Q==";
        };
        _OxR6zsMZ = {
            "id" = "OxR6zsMZ";
            "file" = "safe-infecting-26.3.jar";
            "hash" = "sha512-Akl7M2YD+5zyBW7nseKKoHRqDsAqtFGxTQX1IFG2DC+HXPvEIL/ciBBzlGgObCn6KCm99Qnzcne9eiNbCUaqCg==";
        };
    in {
        "SmWPHgSI" = _SmWPHgSI;
        "QxGusU4E" = _QxGusU4E;
        "8pSj7dEl" = _8pSj7dEl;
        "2DnxLEvq" = _2DnxLEvq;
        "riNv7R2L" = _riNv7R2L;
        "nLIsSmFB" = _nLIsSmFB;
        "uw1hXPiR" = _uw1hXPiR;
        "OxR6zsMZ" = _OxR6zsMZ;
        "fabric-1.21" = _riNv7R2L;
        "fabric-1.21.1" = _riNv7R2L;
        "fabric-1.21.2" = _riNv7R2L;
        "fabric-1.21.3" = _riNv7R2L;
        "fabric-1.21.4" = _riNv7R2L;
        "fabric-1.21.5" = _riNv7R2L;
        "fabric-1.21.6" = _riNv7R2L;
        "fabric-1.21.7" = _riNv7R2L;
        "fabric-1.21.8" = _riNv7R2L;
        "fabric-1.21.9" = _riNv7R2L;
        "fabric-1.21.10" = _riNv7R2L;
        "fabric-1.21.11" = _riNv7R2L;
        "fabric-26.1" = _nLIsSmFB;
        "fabric-26.1.1" = _nLIsSmFB;
        "fabric-26.1.2" = _nLIsSmFB;
        "fabric-26.2" = _uw1hXPiR;
        "fabric-26.3" = _OxR6zsMZ;
        "pkg-1.0.0" = _SmWPHgSI;
        "pkg-1.0.1" = _8pSj7dEl;
        "pkg-1.0.2" = _2DnxLEvq;
        "pkg-1.0.3" = _riNv7R2L;
        "pkg-1.0.4" = _nLIsSmFB;
        "pkg-1.0.5" = _uw1hXPiR;
        "pkg-26.3" = _OxR6zsMZ;
        "default" = _OxR6zsMZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safe-infecting";
        id = "FieWEOEm";
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