{lib, callPackage, ...}:
let
    versions = (let
        _UVAZuX5t = {
            "id" = "UVAZuX5t";
            "file" = "MoreFoWorld-1.2.0.jar";
            "hash" = "sha512-1zu8uG4++QSbtheQiNcCCRSQ8bCAEXt2zElO7jJ8ovN4TfJLKzxiLDkBVRQvi9EBp+9hq+oRMAGKtwqiRsHFNA==";
        };
        _5KClW3BF = {
            "id" = "5KClW3BF";
            "file" = "MoreFoWorld-1.3.0.jar";
            "hash" = "sha512-MhU7GNpAp+0uAIkgniCi1BUlo21bQtGFK31cNVUxJBnKqt7TweMIPkz7Tr/Pu2qbzpShYrNwkM0D+crIoBSGkQ==";
        };
        _FmoJxMa0 = {
            "id" = "FmoJxMa0";
            "file" = "MoreFoWorld-1.4.0.jar";
            "hash" = "sha512-Plq9ADFA5drtfI3FWOBUUGjHl2aQDsXy50mxAgBQ28csoUFj7uvG6HPajm8O9wrYxHRyfX68cw6zKKzwmkfwPw==";
        };
        _lMx2iWYY = {
            "id" = "lMx2iWYY";
            "file" = "MoreFoWorld-1.5.0-dev.jar";
            "hash" = "sha512-kTsgOuBT+Qqpdoba/88aWfmwrXPrEuQxEKxJshhmcwfqLlGkxzCgPbDMW+lisWbP4GWjH7BRPkCzp5y6QEsLHA==";
        };
        _rYkXAC1P = {
            "id" = "rYkXAC1P";
            "file" = "MoreFoWorld-1.5.1.jar";
            "hash" = "sha512-Au2qwHaGfnA4ML4U4RbtkbncLZ2wAgdXkAGB31Q3Ct/7RDk3q5xbKkYWGwVfHE0AJ9Av7PYm9hcvZ95PC5aM1g==";
        };
        _NuB6RQps = {
            "id" = "NuB6RQps";
            "file" = "MoreFoWorld-1.6.0-all.jar";
            "hash" = "sha512-smZV/bjBtfu1TFq9ERqr09nc8twimtXps2yM3LVQp7DSiTsyuBpPpcmULo9yMY05r/hVQzIk6llaj4NXt9l8kg==";
        };
        _yIBaTyCR = {
            "id" = "yIBaTyCR";
            "file" = "MoreFoWorld-1.7.0-dev-all.jar";
            "hash" = "sha512-mUo1IIGBSQjCLQlU1d+iiTF6I6/kTghD/ymwp380/0li5QIT1x/lOtPs5/WFdTVsRIbWOfBHHbUlqrVam7DE+Q==";
        };
        _SjgAG8AC = {
            "id" = "SjgAG8AC";
            "file" = "MoreFoWorld-1.7.1-all.jar";
            "hash" = "sha512-4OFV+R7VEurBwqxSboK4MLBtIAV7A20gkLz/PCDDPImL7jy66ff8rdpOO5+1UWz0U4ySQqPowVp4gg/lMU4Adg==";
        };
        _Cuoh2Oxg = {
            "id" = "Cuoh2Oxg";
            "file" = "MoreFoWorld-1.7.2-all.jar";
            "hash" = "sha512-Sq4q7uOFi7h/neBiCdtOQbOhDH2Y/QNfMBd7ticQi5Urtack+LL/vbVakt9ggRyeq+n58EsZnj7D4xR9HYxbIw==";
        };
        _DIZ0LkGj = {
            "id" = "DIZ0LkGj";
            "file" = "MoreFoWorld-1.8.0-all.jar";
            "hash" = "sha512-iLKAvS+daACBQJhTcM3iv1uSY2ZmEPorDmtPNw/YM6E7v8nmNWFiazMTs6+Xjz62Mj8MizfeQmdOY2FJPVsGIg==";
        };
        _i94BTPkZ = {
            "id" = "i94BTPkZ";
            "file" = "MoreFoWorld-1.9.0-all.jar";
            "hash" = "sha512-VCJWso4qjR66lkyho1b/TjrWzt6iYSAM+8YEnD3fkEQ/ZBLd3UaehJi7477zjU2XcMYKyDOw6QoOPOP5aZ+3dQ==";
        };
        _RfZR63pj = {
            "id" = "RfZR63pj";
            "file" = "MoreFoWorld-1.10.0-all.jar";
            "hash" = "sha512-5fjleWzmOOnQjCvkxMgcwbjqlWTDYe8mCg85hpQReeE0Jdd2OUW9G/pdMj6BFMxVOL+Jvp9pSPZu1q5GN3KOiw==";
        };
        _sIk8VWzZ = {
            "id" = "sIk8VWzZ";
            "file" = "MoreFoWorld-1.10.1-all.jar";
            "hash" = "sha512-cazq0wB8cr/8JSynVYpUARZNSMS67cTGM2uy0KcDeBgsSVG+PnDBkHTZVwIY16MNRihV2IrJfODRZUJWyJpHoA==";
        };
        _8bM2pPrj = {
            "id" = "8bM2pPrj";
            "file" = "MoreFoWorld-1.11.0-all.jar";
            "hash" = "sha512-P6NdLTxZePhytA1xYOoAUciwx98a6bHg0VFrsxOFM79/tgrGNhkRrJo/zvMF7uTatwVJ6Vt49jCZks4T2qdwnw==";
        };
        _8ZEZb1PW = {
            "id" = "8ZEZb1PW";
            "file" = "MoreFoWorld-1.12.0-all.jar";
            "hash" = "sha512-LU4wDkq+N3S87A5j9s2k9ZGpra03oXTa0Ze1Qab0CsqXcU7hN7JbJAfDNna/+lwnRL0dilfQLpPJzs28wqm04g==";
        };
        _YskBv0J0 = {
            "id" = "YskBv0J0";
            "file" = "MoreFoWorld-1.13.0-all.jar";
            "hash" = "sha512-sWw6cMAeUU9D24VMVmoOGPlXZrt4TYnOQI0v4UYIXiQrfgUxp1pGqWOZvz4nCO5FdkGBionf6vtFnSvH+cLC8g==";
        };
        _mY3gsW0D = {
            "id" = "mY3gsW0D";
            "file" = "MoreFoWorld-1.13.1-all.jar";
            "hash" = "sha512-/ijGxm2kZxvaFtRg5QWk6WT+kwfzId2ZsHzqKvmU4TrtusU86N79pBSYatlbziKsmWyjxeYUZcYEDExLs20p/w==";
        };
        _kEsizSXK = {
            "id" = "kEsizSXK";
            "file" = "MoreFoWorld-1.13.2-all.jar";
            "hash" = "sha512-/PYTlrjgn8hqoBIpe52lZLCyPq9eJNONufRDTOsOaYWV9gv22hNuFKU2RFpY9escSklZV5UIkV5BXhpQM/GGGw==";
        };
        _AwA6OXxR = {
            "id" = "AwA6OXxR";
            "file" = "MoreFoWorld-1.13.3-all.jar";
            "hash" = "sha512-3FNr9CzSeX5I08rwPtj0ljDdl83uJFybBs96qWIILxiTCbIvZzOG/au/sM2wPySwN0SgpZDvvrQ+yTcksJTEVg==";
        };
        _8pJxpBqz = {
            "id" = "8pJxpBqz";
            "file" = "MoreFoWorld-1.14.0-all.jar";
            "hash" = "sha512-f1Qr16oyZ1LXNzuZVeBeJoEaLD3LDj8fun1sPt+GSPgpi1wcNLP5bu/FMdDKkZCPFzXE+AQyJCJf8L2i6vvQpw==";
        };
        _XdLEZFs5 = {
            "id" = "XdLEZFs5";
            "file" = "MoreFoWorld-1.14.1-all.jar";
            "hash" = "sha512-Dv70PIKNzXqRg8DYvFzjQRjKAxad4dGW9QeN4xZ+pfyWjjgXlHi4fItoGujHmfFaqm/+v8ex1EiCHjbJgt0O5A==";
        };
        _97wlLbzM = {
            "id" = "97wlLbzM";
            "file" = "MoreFoWorld-1.15.0-all.jar";
            "hash" = "sha512-ZRpuAwuRIUmbFEp6EwXUeL7sstJVbFKhFvhkyTqr69qEDHZ/cCST85t/RwtrESpL5qiVDnB3NAEp1l7//pfgeA==";
        };
        _6HwuJWjr = {
            "id" = "6HwuJWjr";
            "file" = "MoreFoWorld-1.16.0-all.jar";
            "hash" = "sha512-JF8QbwoKObtjZfS9eKEaGYaQ4W7zi/CMW2far4vKVhosP/N9iqcNLcD1v/LN7uCC2c0YRlrQ9FDakxsoNgZp5A==";
        };
    in {
        "UVAZuX5t" = _UVAZuX5t;
        "5KClW3BF" = _5KClW3BF;
        "FmoJxMa0" = _FmoJxMa0;
        "lMx2iWYY" = _lMx2iWYY;
        "rYkXAC1P" = _rYkXAC1P;
        "NuB6RQps" = _NuB6RQps;
        "yIBaTyCR" = _yIBaTyCR;
        "SjgAG8AC" = _SjgAG8AC;
        "Cuoh2Oxg" = _Cuoh2Oxg;
        "DIZ0LkGj" = _DIZ0LkGj;
        "i94BTPkZ" = _i94BTPkZ;
        "RfZR63pj" = _RfZR63pj;
        "sIk8VWzZ" = _sIk8VWzZ;
        "8bM2pPrj" = _8bM2pPrj;
        "8ZEZb1PW" = _8ZEZb1PW;
        "YskBv0J0" = _YskBv0J0;
        "mY3gsW0D" = _mY3gsW0D;
        "kEsizSXK" = _kEsizSXK;
        "AwA6OXxR" = _AwA6OXxR;
        "8pJxpBqz" = _8pJxpBqz;
        "XdLEZFs5" = _XdLEZFs5;
        "97wlLbzM" = _97wlLbzM;
        "6HwuJWjr" = _6HwuJWjr;
        "folia-1.20.1" = _UVAZuX5t;
        "folia-1.20.2" = _5KClW3BF;
        "folia-1.20.4" = _rYkXAC1P;
        "folia-1.20.6" = _NuB6RQps;
        "folia-1.21.1" = _DIZ0LkGj;
        "folia-1.21.4" = _sIk8VWzZ;
        "folia-1.21.5" = _8bM2pPrj;
        "folia-1.21.6" = _8ZEZb1PW;
        "folia-1.21.7" = _mY3gsW0D;
        "folia-1.21.11" = _AwA6OXxR;
        "folia-26.1.2" = _XdLEZFs5;
        "folia-26.2" = _6HwuJWjr;
        "pkg-1.2.0" = _UVAZuX5t;
        "pkg-1.3.0" = _5KClW3BF;
        "pkg-1.4.0" = _FmoJxMa0;
        "pkg-1.5.0" = _lMx2iWYY;
        "pkg-1.5.1" = _rYkXAC1P;
        "pkg-1.6.0" = _NuB6RQps;
        "pkg-1.7.0" = _yIBaTyCR;
        "pkg-1.7.1" = _SjgAG8AC;
        "pkg-1.7.2" = _Cuoh2Oxg;
        "pkg-1.8.0" = _DIZ0LkGj;
        "pkg-1.9.0" = _i94BTPkZ;
        "pkg-1.10.0" = _RfZR63pj;
        "pkg-1.10.1" = _sIk8VWzZ;
        "pkg-1.11.0" = _8bM2pPrj;
        "pkg-1.12.0" = _8ZEZb1PW;
        "pkg-1.13.0" = _YskBv0J0;
        "pkg-1.13.1" = _mY3gsW0D;
        "pkg-1.13.2" = _kEsizSXK;
        "pkg-1.13.3" = _AwA6OXxR;
        "pkg-1.14.0" = _8pJxpBqz;
        "pkg-1.14.1" = _XdLEZFs5;
        "pkg-1.15.0" = _97wlLbzM;
        "pkg-1.16.0" = _6HwuJWjr;
        "default" = _6HwuJWjr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morefoworld";
        id = "saPdoNQI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Folia-Inquisitors/MoreFoWorld/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}