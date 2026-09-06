{lib, callPackage, ...}:
let
    versions = (let
        _bwYN5v2v = {
            "id" = "bwYN5v2v";
            "file" = "3x3enchantment-1.0.0.jar";
            "hash" = "sha512-sGOwRhBYPh1DLO6Nnw5+n3bnEqgiDO0pfIDrB9KoESUpf2MvECw7CdXAI5o2XwBVQIKXkbjrOLy0wLFTHAuE0g==";
        };
        _lJIvvqfv = {
            "id" = "lJIvvqfv";
            "file" = "3x3enchantment-fabric-1.21.4.jar";
            "hash" = "sha512-3XlRSahJoNu1zmQkh9JaQkYYj0DsI2miPh6VGgJREp04XR4QVMyRrvHg4+cBpcqpjB/DdWg99VptBcQDWajl3Q==";
        };
        _uYPRMqUY = {
            "id" = "uYPRMqUY";
            "file" = "3x3enchantment-fabric-1.21.1.jar";
            "hash" = "sha512-nAzpq5Q2zXg1Aq9m4hOoaa4B0jgAmjKZt3FE4678lqApmeE9MGH5TC37tz1GO94JMPp+gWxzgTnZXs26bTyZEg==";
        };
        _M05YC7Ja = {
            "id" = "M05YC7Ja";
            "file" = "3x3enchantment-fabric-1.20.6.jar";
            "hash" = "sha512-qVBq8Ywn4ZdVLgp0wYcHDQbCgAVlaQUWaPYMacBGheYxNvw8S+DNURc1v/lpoFORxCCNA5pEm7rvQB7SiHp4mg==";
        };
        _fsqGM3VO = {
            "id" = "fsqGM3VO";
            "file" = "3x3enchantment-fabric-1.20.4.jar";
            "hash" = "sha512-31b0FsHdzYW8JRYKTEuvyjn1O8+v1SWUqj+fSE89xJa7adQz0UX/ou6zPGiCEcJzrLxJdFjV68ZsbAHbXuZWkQ==";
        };
        _cKQTXdcK = {
            "id" = "cKQTXdcK";
            "file" = "3x3enchantment-fabric-1.20.1.jar";
            "hash" = "sha512-B/di4j5HbgHpaq/OqMplQ5oOAd1N87elvRz4mW+youCxDmu1MuU04qweb9iQessZnwm+fFj4GCcoJIS4KSsMCw==";
        };
        _fauaV1Ot = {
            "id" = "fauaV1Ot";
            "file" = "3x3enchantment-fabric-1.19.2.jar";
            "hash" = "sha512-pNuYHw/yRoy8HI3Qbo8uKI2EbPkyF42NrHKnQLk+d54LwJr3jitYnZ3ZbhkEEgGuyHCe4AJgshWKbmuxCyLZxg==";
        };
        _gJjhkacn = {
            "id" = "gJjhkacn";
            "file" = "3x3enchantment-fabric-1.18.2.jar";
            "hash" = "sha512-fasw2gJgYCWxqIgt5FyXzuPSR8+M1elOdBL5/0w+HMNj2ya+fI7+I2pGSlnGTR+DF7XWn8PiwlXCK37s3i+Ukg==";
        };
        _EhdZNK5f = {
            "id" = "EhdZNK5f";
            "file" = "3x3enchantment-fabric-1.17.1.jar";
            "hash" = "sha512-3QF5nq6zA+NhvGBmy+5MR24BTpWAmFIBFqda07sCgMA14dUGl/vG3qd8wenUFnMf5/Gj8WKv/G1XNBp4S9loyw==";
        };
        _70okpF0h = {
            "id" = "70okpF0h";
            "file" = "3x3enchantment-fabric-1.16.5.jar";
            "hash" = "sha512-smtOMgpn6f2VImm7tnAaazLmQQhwii/tx0DkgJMfN7yKZi5A6P8rX6zg0XsdHzwCa3b39/FqDAjQxVpWHsAsSQ==";
        };
    in {
        "bwYN5v2v" = _bwYN5v2v;
        "lJIvvqfv" = _lJIvvqfv;
        "uYPRMqUY" = _uYPRMqUY;
        "M05YC7Ja" = _M05YC7Ja;
        "fsqGM3VO" = _fsqGM3VO;
        "cKQTXdcK" = _cKQTXdcK;
        "fauaV1Ot" = _fauaV1Ot;
        "gJjhkacn" = _gJjhkacn;
        "EhdZNK5f" = _EhdZNK5f;
        "70okpF0h" = _70okpF0h;
        "fabric-1.21.11" = _bwYN5v2v;
        "fabric-1.21.4" = _lJIvvqfv;
        "fabric-1.21.1" = _uYPRMqUY;
        "fabric-1.20.6" = _M05YC7Ja;
        "fabric-1.20.4" = _fsqGM3VO;
        "fabric-1.20.1" = _cKQTXdcK;
        "fabric-1.19.2" = _fauaV1Ot;
        "fabric-1.18.2" = _gJjhkacn;
        "fabric-1.17.1" = _EhdZNK5f;
        "fabric-1.16.5" = _70okpF0h;
        "pkg-1.0.0" = _bwYN5v2v;
        "pkg-1.0.0+1.21.4" = _lJIvvqfv;
        "pkg-1.0.0+1.21.1" = _uYPRMqUY;
        "pkg-1.0.0+1.20.6" = _M05YC7Ja;
        "pkg-1.0.0+1.20.4" = _fsqGM3VO;
        "pkg-1.0.0+1.20.1" = _cKQTXdcK;
        "pkg-1.0.0+1.19.2" = _fauaV1Ot;
        "pkg-1.0.0+1.18.2" = _gJjhkacn;
        "pkg-1.0.0+1.17.1" = _EhdZNK5f;
        "pkg-1.0.0+1.16.5" = _70okpF0h;
        "default" = _70okpF0h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3x3-enchantments";
        id = "46GDyt6V";
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