{lib, callPackage, ...}:
let
    versions = (let
        _oObLE6w4 = {
            "id" = "oObLE6w4";
            "file" = "prism-paper-v4.0-beta1.jar";
            "hash" = "sha512-z78fiPapr0uMNboCMIl1h10te1Z5yFJZMHzR9LtsStyIzKgHOYjTMWV94XECS0qmNzUWvImIYSD2iXLVqXLIvQ==";
        };
        _NLZ7rtaj = {
            "id" = "NLZ7rtaj";
            "file" = "prism-paper-v4.0-beta2.jar";
            "hash" = "sha512-I3547QsZjrr//A8kVXLFi+6bvVy7NC1e3CA65UymDlCLkRwVYeQebSko3/oIBNgdNT801lE47MhKSim+nvpTqA==";
        };
        _1Odl5LGN = {
            "id" = "1Odl5LGN";
            "file" = "prism-paper-v4.0-rc1.jar";
            "hash" = "sha512-1uaABAI3T+6tRcDTH28caSFFblMBOuHx6vc04aP9voYyAYmdEqq5t/JJFisK347eqLBmlSothMEKXTx3cJXQsw==";
        };
        _4fI3jYFE = {
            "id" = "4fI3jYFE";
            "file" = "prism-paper-v4.0.jar";
            "hash" = "sha512-kI8ZI4KSSzBFKUQ6b33108XQjow8nUHhq6wCNnU0qL06O9+eFgmwmoT6KB7ynHCDKDn9FoUZ5WYoEJA0kx5Ywg==";
        };
        _kZ4CYcQ1 = {
            "id" = "kZ4CYcQ1";
            "file" = "prism-paper-v4.1.jar";
            "hash" = "sha512-erHO6VqSahBEfpaNgW4e6UPBnIT3De+b1anEhxSu3JnBrYnYobz1sHxojTAO0DNn+PcmHJODNVAIXXWsb0rqCQ==";
        };
        _YhYIdGAG = {
            "id" = "YhYIdGAG";
            "file" = "prism-paper-v4.2.jar";
            "hash" = "sha512-YzYXGrB4hz6vF5S/1gmmqPu1RBSA4H+3QDkRjCpsZD/bLZZN6W2ac459hMtKCX9oLfTwOihKD596sefWj72Fgw==";
        };
        _5T9jfgek = {
            "id" = "5T9jfgek";
            "file" = "prism-paper-v4.3.jar";
            "hash" = "sha512-MNu8EiEi872Su2yNab5+hFwWtYQ16kdmlMinD7GXXBI3iw1vs/zegyaYdgrueIsIsOmg7ZHsSQaGAZcOj/RE6g==";
        };
        _z9Ixab2u = {
            "id" = "z9Ixab2u";
            "file" = "prism-paper-v4.4.jar";
            "hash" = "sha512-GnWY/3MmqStyoZDbE8XG//SxdthzLCnEDib/dgsBE1/BYm9x9/1vv8ROXko9iWwdHtd6YVoiagWWZk0v/CN8zw==";
        };
        _kSBV0uuO = {
            "id" = "kSBV0uuO";
            "file" = "prism-folia-v4.4.jar";
            "hash" = "sha512-1HTUuD6FJRmGEZnBW1uZdI486lbuumLkZqFVmv8qigLCTY83H7jYYWmViMtmvqpzJkSg/jO5v9BztkopIAeqfQ==";
        };
        _K6DsX6Ko = {
            "id" = "K6DsX6Ko";
            "file" = "prism-paper-v4.5.jar";
            "hash" = "sha512-7vpR8aaw0J6PQu7gxWcDaQkPFUWBhmoIOfXJNlJISTc/J1ZcrQ41EEAU6th3NqzVTenzRtgTfJr/jKCSLiWgkA==";
        };
        _oA2NgRUd = {
            "id" = "oA2NgRUd";
            "file" = "prism-folia-v4.5.jar";
            "hash" = "sha512-NeRq5jtWbcrv2bgrPxNGaA+OFFr8jz2ZqsjW1kksZwhIyBcDrdbDuCV87J7wCh96OhifQxY4SGID6MdcKZyZDA==";
        };
    in {
        "oObLE6w4" = _oObLE6w4;
        "NLZ7rtaj" = _NLZ7rtaj;
        "1Odl5LGN" = _1Odl5LGN;
        "4fI3jYFE" = _4fI3jYFE;
        "kZ4CYcQ1" = _kZ4CYcQ1;
        "YhYIdGAG" = _YhYIdGAG;
        "5T9jfgek" = _5T9jfgek;
        "z9Ixab2u" = _z9Ixab2u;
        "kSBV0uuO" = _kSBV0uuO;
        "K6DsX6Ko" = _K6DsX6Ko;
        "oA2NgRUd" = _oA2NgRUd;
        "paper-1.21.4" = _K6DsX6Ko;
        "paper-1.21.5" = _K6DsX6Ko;
        "paper-1.21.6" = _K6DsX6Ko;
        "paper-1.21.7" = _K6DsX6Ko;
        "paper-1.21.8" = _K6DsX6Ko;
        "paper-1.21.9" = _K6DsX6Ko;
        "paper-1.21.10" = _K6DsX6Ko;
        "paper-1.21.11" = _K6DsX6Ko;
        "paper-26.1" = _K6DsX6Ko;
        "paper-26.1.1" = _K6DsX6Ko;
        "paper-26.1.2" = _K6DsX6Ko;
        "paper-26.2" = _K6DsX6Ko;
        "paper-26.3" = _K6DsX6Ko;
        "purpur-1.21.4" = _K6DsX6Ko;
        "purpur-1.21.5" = _K6DsX6Ko;
        "purpur-1.21.6" = _K6DsX6Ko;
        "purpur-1.21.7" = _K6DsX6Ko;
        "purpur-1.21.8" = _K6DsX6Ko;
        "purpur-1.21.9" = _K6DsX6Ko;
        "purpur-1.21.10" = _K6DsX6Ko;
        "purpur-1.21.11" = _K6DsX6Ko;
        "purpur-26.1" = _K6DsX6Ko;
        "purpur-26.1.1" = _K6DsX6Ko;
        "purpur-26.1.2" = _K6DsX6Ko;
        "purpur-26.2" = _K6DsX6Ko;
        "purpur-26.3" = _K6DsX6Ko;
        "folia-1.21.4" = _oA2NgRUd;
        "folia-1.21.5" = _oA2NgRUd;
        "folia-1.21.6" = _oA2NgRUd;
        "folia-1.21.7" = _oA2NgRUd;
        "folia-1.21.8" = _oA2NgRUd;
        "folia-1.21.9" = _oA2NgRUd;
        "folia-1.21.10" = _oA2NgRUd;
        "folia-1.21.11" = _oA2NgRUd;
        "folia-26.1" = _oA2NgRUd;
        "folia-26.1.1" = _oA2NgRUd;
        "folia-26.1.2" = _oA2NgRUd;
        "folia-26.2" = _oA2NgRUd;
        "folia-26.3" = _oA2NgRUd;
        "pkg-4.0-beta1" = _oObLE6w4;
        "pkg-4.0-beta2" = _NLZ7rtaj;
        "pkg-4.0-rc1" = _1Odl5LGN;
        "pkg-4.0" = _4fI3jYFE;
        "pkg-4.1" = _kZ4CYcQ1;
        "pkg-4.2" = _YhYIdGAG;
        "pkg-4.3" = _5T9jfgek;
        "pkg-4.4" = _kSBV0uuO;
        "pkg-4.5" = _oA2NgRUd;
        "default" = _oA2NgRUd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism";
        id = "oLV8Vvxy";
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