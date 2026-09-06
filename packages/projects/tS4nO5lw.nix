{lib, callPackage, ...}:
let
    versions = (let
        _i8YeicLe = {
            "id" = "i8YeicLe";
            "file" = "cozycafe-1.20.1-1.0.0.jar";
            "hash" = "sha512-PBnUYihmCjHBFj/lVIfqA3KYmsgB26UtjuHUcMHzBg6EgeSNeN05YiM3EXKGvNDCljaSfZRYkRTw4j4u7e/dsg==";
        };
        _PVZ9En4j = {
            "id" = "PVZ9En4j";
            "file" = "cozycafe-1.21.1-1.0.0.jar";
            "hash" = "sha512-usgShxSjwKPhjTAN2b/Awmu5HmEzJsk81hO/zYsR3Jmsxj8axJrGLJ0JFXLve+srjLgko6/7xTiwE0Ab32WsiA==";
        };
        _qVHkBWyu = {
            "id" = "qVHkBWyu";
            "file" = "cozycafe-1.0.1.jar";
            "hash" = "sha512-FYXnCeCtOjNL92q93DJc7kh8MNqqkpeaO9bQMmnH/AHHp2SUn+NA98AURpPsrihQDpJ7m9ZOoifZHdKxNOtAaA==";
        };
        _aSfkldVa = {
            "id" = "aSfkldVa";
            "file" = "cozycafe-1.0.2.jar";
            "hash" = "sha512-rL/CWkRC9A7By7vAkeYLPUDEoQun88UPvJpgWrMFnRARgjnf5MMt+Uc5Xbuw8/0+anwsKW97vO8oDpsahfKBRw==";
        };
        _7en3F6Ie = {
            "id" = "7en3F6Ie";
            "file" = "cozycafe-1.0.3.jar";
            "hash" = "sha512-oo6VvGpl6UJSeUItSaVjoDJ0BkD1BeQV1iHcE5tyrCjiQNd3NbKXCQl9BspXIIbZSx0JpYdymdZSWeXkk2F//A==";
        };
        _DrqtsTqO = {
            "id" = "DrqtsTqO";
            "file" = "cozy_cafe-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-KL43wfxkIxu72stZAzTBMvTZ3aCfdDxOrqKt9HoZzL82nTsgVspvSk3Z3Dvh78wae7EWtocb5zqBdiJD3g6cow==";
        };
        _2ecrncry = {
            "id" = "2ecrncry";
            "file" = "Cozy Cafe-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-L80rLmlxkykCDoEmr51rkE8fXURpdRKLTQnwjMPwyqQM2X8TXZQhnRgbJxSjBozhU+8AZmOk2JTQSxsNsvmYkQ==";
        };
        _11GNxwNG = {
            "id" = "11GNxwNG";
            "file" = "cozy_cafe-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-9Z3l+fvt/qS292JFYd1EKSNZHYfU9jTkgYnK93S8pjfXgqqQiwzmM1vQTrM6R1thBpGyMoo/l3jOCzz2CYV3EQ==";
        };
        _wDxLdFgL = {
            "id" = "wDxLdFgL";
            "file" = "cozy_cafe-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-9bkKvbprz9a/KIfE7EolSGExRFSKgNtmze4fPx8HbD/vXdqTQ/7qkrEbIgoAXLC1JFXr9yNY3p/0jpQQmh4P/A==";
        };
        _aocM1sAM = {
            "id" = "aocM1sAM";
            "file" = "Cozy Cafe-forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-EQ/UhY2xKFMSmBZv6EARg0msIct/0T4uG3UtGGQ9hXIdPT5i56/syGneb55fa0+ak8SXBNwvfwVXM9edMjQjiA==";
        };
        _2kidvPI2 = {
            "id" = "2kidvPI2";
            "file" = "cozy_cafe-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-HVNkl7QBnR+pyC0o44gTAS8UB1wKVW9wSFMVQ8sFK+RFhEltvo8ldPS916zJf9I5r05K5TKBs7HgZyRnMTLVHg==";
        };
        _fP99saPY = {
            "id" = "fP99saPY";
            "file" = "cozy_cafe-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-ZZYfL10OT2eKu9sVedJhUGSHSUkwbyQN8aETj3FppslJwn01kei2RI9uRSQCqIrk/BjasmcoNZrkpwj6H1v/iw==";
        };
        _Uqhw1m8R = {
            "id" = "Uqhw1m8R";
            "file" = "Cozy Cafe-forge-1.21.1-2.0.2.jar";
            "hash" = "sha512-ZVzDSkwR48n7x58r6PErXJbCCmUdntTCyDwm7LwMO3q2f8FGAKVqlmm6FpCGlNaEVNpO1PPdjyITghRt8Zsvsw==";
        };
        _Au7prvWa = {
            "id" = "Au7prvWa";
            "file" = "cozy_cafe-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-NaiNEMfZ0bgMKKr67yNsp/wDJgHaCIL8P+Or8DFX3eWctd+hZAUFbZ4buCAuoPdEWb6QeAck2robjcYkbokTaQ==";
        };
        _Aak6jDKn = {
            "id" = "Aak6jDKn";
            "file" = "cozy_cafe-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-utybjooEYKHPiIhnb9KTLYRlKx2GmWjimykfT5v+gVVVdauJHdidsrJLcWip5fc3k7MzR2nTz0toiLAQBk+fZw==";
        };
        _yYm6WiWh = {
            "id" = "yYm6WiWh";
            "file" = "cozy_cafe-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-f2c6ikfj+bRkJgB+TKl/DPZ5fOwgNAFjmJFCQVWEkmvRCKrBk0DWTHcEQXpECVmJ8pk1LY7kFDHZ/OPEIW5LoQ==";
        };
    in {
        "i8YeicLe" = _i8YeicLe;
        "PVZ9En4j" = _PVZ9En4j;
        "qVHkBWyu" = _qVHkBWyu;
        "aSfkldVa" = _aSfkldVa;
        "7en3F6Ie" = _7en3F6Ie;
        "DrqtsTqO" = _DrqtsTqO;
        "2ecrncry" = _2ecrncry;
        "11GNxwNG" = _11GNxwNG;
        "wDxLdFgL" = _wDxLdFgL;
        "aocM1sAM" = _aocM1sAM;
        "2kidvPI2" = _2kidvPI2;
        "fP99saPY" = _fP99saPY;
        "Uqhw1m8R" = _Uqhw1m8R;
        "Au7prvWa" = _Au7prvWa;
        "Aak6jDKn" = _Aak6jDKn;
        "yYm6WiWh" = _yYm6WiWh;
        "forge-1.20.1" = _yYm6WiWh;
        "forge-1.21.1" = _Uqhw1m8R;
        "fabric-1.21.1" = _fP99saPY;
        "fabric-1.20.1" = _Aak6jDKn;
        "neoforge-1.21.1" = _Au7prvWa;
        "pkg-1.0.0" = _PVZ9En4j;
        "pkg-1.0.1" = _qVHkBWyu;
        "pkg-1.0.2" = _aSfkldVa;
        "pkg-1.0.3" = _7en3F6Ie;
        "pkg-2.0.0" = _11GNxwNG;
        "pkg-2.0.1" = _2kidvPI2;
        "pkg-2.0.2" = _yYm6WiWh;
        "default" = _yYm6WiWh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozy-cafe";
        id = "tS4nO5lw";
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