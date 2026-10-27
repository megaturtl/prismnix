{lib, callPackage, ...}:
let
    versions = (let
        _wAOXnefv = {
            "id" = "wAOXnefv";
            "file" = "pvphelper-1.0.0.jar";
            "hash" = "sha512-tHBcAq+KD7ttSArpp9UHeCNIY8GcTUkw9+FzuG0CL+VUfUTi7mL5wlkA3TlTT8GIXqKcB8IbDMgJ/VCp8GMiPg==";
        };
        _oEK4s3uK = {
            "id" = "oEK4s3uK";
            "file" = "pvphelper-2.3.6.jar";
            "hash" = "sha512-dMUduWCGBKbJn+3DOzyOOOoEIoJOd2wHQpMqfZ0oRBK2ERr7hRQt1WMEGpqwtHyuPPV3lSb4p49AzCS56NCpkw==";
        };
        _RZZ7l7hJ = {
            "id" = "RZZ7l7hJ";
            "file" = "pvphelper-5.4.2.jar";
            "hash" = "sha512-W0PWOQ2Qma8yFrfbUTuudXish4IlNkNy7HGaanId4A/iDL6F0PsSQ3ZdW9TTVLoT5kfUcPNrpmqOFO4O1v+HOA==";
        };
        _VjaIQ8N0 = {
            "id" = "VjaIQ8N0";
            "file" = "pvphelper-1.0.0.jar";
            "hash" = "sha512-W+jmOrLezIiNuWJr9TRCv4Z2/y9MLslD34tNEMx+NgX+rwzA1Cegw7qi57mea+N9IZaSEJU+OBbzUl++mUkCww==";
        };
        _AxdCMXmx = {
            "id" = "AxdCMXmx";
            "file" = "pvphelper-7.2.0.jar";
            "hash" = "sha512-1qw9a7CtCPColrbXDMn5iNY4CEpZod8gIJFS32TMgYghWS3dr9+ZBKXO/8WkW7latWq5FmLUGCuclvSgqUguJA==";
        };
        _usShYFyN = {
            "id" = "usShYFyN";
            "file" = "pvphelper-4.2.0.jar";
            "hash" = "sha512-R1s1s3QPl3E4Yta5+OANicJYa54uN4BpZSkkxlKR9zf1du1Tacr123NMPJ8G89Ik2btcdJJ5fxz8Mbe7Qdi2/A==";
        };
        _su77vzaQ = {
            "id" = "su77vzaQ";
            "file" = "pvphelper-5.3.0.jar";
            "hash" = "sha512-GPlxkpZ9bgm0Qhq81f7ElDUvtKSc5+pnMDJRWMc7qbOkskeTqZkhlpyu6icUCkq3oNesO0dulsmlC/a9gyeicQ==";
        };
        _g2RqkOge = {
            "id" = "g2RqkOge";
            "file" = "pvphelper-6,4,0.jar";
            "hash" = "sha512-e/Fn55KFbKt8XQ1+ZfJDPoRAeJsPqmTNJT/6SEQoQ6bpw74e/UaxcvdFNpMYoZztpr7OL5CEm9ZYe2+R9i67aQ==";
        };
        _eq1hfge9 = {
            "id" = "eq1hfge9";
            "file" = "pvphelper-6.4.1.jar";
            "hash" = "sha512-vsjlVjsQN5hFOhSe8H04wBXmYEil1I2I8WcLLxUnKbhymDCHu+6KYJgyJ+sV6x40niojHA0Rmvuv2g6+gBEHlA==";
        };
        _AzQnofaI = {
            "id" = "AzQnofaI";
            "file" = "pvphelper-7.4.2.jar";
            "hash" = "sha512-NiGpXZ6++iJ4/iKwHz/xN2CGJxQwvopJpJWoaYv48bpJn/UYZwtUIQIqlZnYofzQrlayjIBJgUUbt+7L9HcdGA==";
        };
        _nJ2S3uYS = {
            "id" = "nJ2S3uYS";
            "file" = "pvphelper-8.4.2-1.21.10.jar";
            "hash" = "sha512-V8ewASjAvg94tOlPoIocEYRhCFzrfHmgpFCVT2DC03dFqkVVjZLiN2xBbZQG1lQtD57ko+hrO2twocUppRX5sA==";
        };
        _97arzAhk = {
            "id" = "97arzAhk";
            "file" = "pvphelper-9.5.2-26.2.jar";
            "hash" = "sha512-qmspgTu5E1ahKdNW27BZ/osGScbRFIfERKcUye/jvsaBvMYmmLwBMSNeAjGgGyBqZZG2jfPFj2UasAue4CvHfQ==";
        };
        _s9WcFKtG = {
            "id" = "s9WcFKtG";
            "file" = "pvphelper-9.53.jar";
            "hash" = "sha512-vyBmyb3HEu/so+vUb+2f8z1TjbvGJj5QlxDcZ9fxlmZB+THj7gDNJnkhEday3HzIyP1eMztEXQDuA1SpTQ6+/Q==";
        };
    in {
        "wAOXnefv" = _wAOXnefv;
        "oEK4s3uK" = _oEK4s3uK;
        "RZZ7l7hJ" = _RZZ7l7hJ;
        "VjaIQ8N0" = _VjaIQ8N0;
        "AxdCMXmx" = _AxdCMXmx;
        "usShYFyN" = _usShYFyN;
        "su77vzaQ" = _su77vzaQ;
        "g2RqkOge" = _g2RqkOge;
        "eq1hfge9" = _eq1hfge9;
        "AzQnofaI" = _AzQnofaI;
        "nJ2S3uYS" = _nJ2S3uYS;
        "97arzAhk" = _97arzAhk;
        "s9WcFKtG" = _s9WcFKtG;
        "fabric-1.21.11" = _s9WcFKtG;
        "fabric-1.21.10" = _nJ2S3uYS;
        "fabric-26.2" = _97arzAhk;
        "pkg-1.0.0" = _wAOXnefv;
        "pkg-2.0.0" = _oEK4s3uK;
        "pkg-1.2.0" = _RZZ7l7hJ;
        "pkg-2.2.0" = _VjaIQ8N0;
        "pkg-3.2.0" = _AxdCMXmx;
        "pkg-4.2.0" = _usShYFyN;
        "pkg-5.3.0" = _su77vzaQ;
        "pkg-6.4.0" = _g2RqkOge;
        "pkg-6.4.1" = _eq1hfge9;
        "pkg-7.4.2" = _AzQnofaI;
        "pkg-8.4.2-1.21.10" = _nJ2S3uYS;
        "pkg-9.5.2-26.2" = _97arzAhk;
        "pkg-9.5.3" = _s9WcFKtG;
        "default" = _s9WcFKtG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-helper";
        id = "29T78ZCg";
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