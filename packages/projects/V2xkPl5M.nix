{lib, callPackage, ...}:
let
    versions = (let
        _XrmEf4JX = {
            "id" = "XrmEf4JX";
            "file" = "islesplus-0.1.0-outdated.jar";
            "hash" = "sha512-9olbnqL7uNvHRI/y1BYMEAqovxxXG/0j7rDzhdX4fHVv/AYz6gCi2eDOlYUB9dsI8n0uap35ilHukNBCHiDNAg==";
        };
        _H2GwSdnk = {
            "id" = "H2GwSdnk";
            "file" = "islesplus-0.1.1-outdated.jar";
            "hash" = "sha512-jFWBktjRVXb6nJY7A5zXtFuRDqtbK6dW6XdCHGR+GRWOE4cjtWrSheAkut7c1MiDkhRQDMHRwACEAM84sToHYQ==";
        };
        _DsqkoXY4 = {
            "id" = "DsqkoXY4";
            "file" = "islesplus-0.2.0-outdated.jar";
            "hash" = "sha512-wf4R2Dg2U5PxuR7CkqXHbSgOiA5hyCJ8Tt+YPrqsI4z7r6Lc3ONAfdrH9UZ+0HrlLEjrZZm7peOkUghjzGJWCg==";
        };
        _XgTi1gZW = {
            "id" = "XgTi1gZW";
            "file" = "islesplus-preA-1.0.0-outdated.jar";
            "hash" = "sha512-O5zr0B7JMKlG8wE0jXfZTluH8PPh5qIx1/PvJvBIYbIiZe769KSiOLLWm2YkMmZDmkzoboHNv+X8dD/mtTjLfQ==";
        };
        _Py2Nzad6 = {
            "id" = "Py2Nzad6";
            "file" = "islesplus-pre-1.0.0-outdated.jar";
            "hash" = "sha512-iV2gOw4LrxL3A1YP1DeXOnADhR/FjyQtDyLjxxKgZzEC1ObW1aeUIybBOcO4rcphW5+YKfdeXvkqxQScBLpH4Q==";
        };
        _g8hi8nPh = {
            "id" = "g8hi8nPh";
            "file" = "islesplus-1.0.0-outdated.jar";
            "hash" = "sha512-GKR4Jg9uRtbbVQsaRCn7EM1yMR0Lpn1hmMYicwwUw4oE1wTnafa2ZIMCdTT+oIjyEuce/guRWUxqkGT/K2PkgQ==";
        };
        _eHbOoq7G = {
            "id" = "eHbOoq7G";
            "file" = "islesplus-1.0.1-outdated.jar";
            "hash" = "sha512-AMZpEiP/ewHh3VoG1NOLGF6nXFlK+ehBlkbQabbiLIhkRMj8xzqvcoPuDLoDMJCZnnsv5Wvvljf11xVBAHegVw==";
        };
        _u2gjWHIB = {
            "id" = "u2gjWHIB";
            "file" = "islesplus-1.0.2-outdated.jar";
            "hash" = "sha512-czgzcvmETcuDUAQcr6+TJ2M7MlAeJB+3dZZrbQQXa+Hep/Sd9eLYvrvQEuG8Q5qVS3UoZoVgkyrIyON1OVec0A==";
        };
        _VTpMe6Oq = {
            "id" = "VTpMe6Oq";
            "file" = "islesplus-1.0.3.jar";
            "hash" = "sha512-jYlkPIalvxTFpXZNSoy4sP9NrlhF4rWBjqxcU0EJRHaMtdF89ljK0Q/3/2Z6q6rMm1yuBSTjFj26lb/k/XgXtQ==";
        };
        _HdE5Wsbi = {
            "id" = "HdE5Wsbi";
            "file" = "islesplus-pre-1.0.4.jar";
            "hash" = "sha512-2o0gfaTqDLIRZnkuKXvU+BezY+GQETgtOAtC2pHJeXioVWa4p3SH25T7oWgTyvf9Sf4P6sSIxHwxIIBOoPDDJQ==";
        };
    in {
        "XrmEf4JX" = _XrmEf4JX;
        "H2GwSdnk" = _H2GwSdnk;
        "DsqkoXY4" = _DsqkoXY4;
        "XgTi1gZW" = _XgTi1gZW;
        "Py2Nzad6" = _Py2Nzad6;
        "g8hi8nPh" = _g8hi8nPh;
        "eHbOoq7G" = _eHbOoq7G;
        "u2gjWHIB" = _u2gjWHIB;
        "VTpMe6Oq" = _VTpMe6Oq;
        "HdE5Wsbi" = _HdE5Wsbi;
        "fabric-1.21.11" = _HdE5Wsbi;
        "pkg-0.1.0" = _XrmEf4JX;
        "pkg-0.1.1" = _H2GwSdnk;
        "pkg-0.2.0" = _DsqkoXY4;
        "pkg-preA-1.0.0" = _XgTi1gZW;
        "pkg-pre-1.0.0" = _Py2Nzad6;
        "pkg-1.0.0" = _g8hi8nPh;
        "pkg-1.0.1" = _eHbOoq7G;
        "pkg-1.0.2" = _u2gjWHIB;
        "pkg-1.0.3" = _VTpMe6Oq;
        "pkg-1.0.4" = _HdE5Wsbi;
        "default" = _HdE5Wsbi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "isles+";
        id = "V2xkPl5M";
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