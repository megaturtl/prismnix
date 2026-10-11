{lib, callPackage, ...}:
let
    versions = (let
        _qXI4k7hA = {
            "id" = "qXI4k7hA";
            "file" = "createrelicsplus-1.0.0.jar";
            "hash" = "sha512-1/LCRb60qkCBhG7XCdXPh0pR6wmkOacj3lkCRtFYRVF4zl7Gd+EnEz70+WtDF9NIKqb12pJDQuISfLRXaRmPZA==";
        };
        _BiWQ4FJb = {
            "id" = "BiWQ4FJb";
            "file" = "createrelicsplus-1.1.0.jar";
            "hash" = "sha512-oT29LY3ITO0XnIm8PqyMmiyrKxgw4HDXCIoZekg+lbCdKXi2LNcILY8fIQVXH+pQIvuMRo12loTBRV245HDPGg==";
        };
        _o6PjSURk = {
            "id" = "o6PjSURk";
            "file" = "createrelicsplus-1.1.1.jar";
            "hash" = "sha512-RmjcI2VjFB4BTi1jqRkhbAv3ek/t72aY3wq6C7VZhx0KTWv86caVzmbbW4A1IZghuax9wWZAjFmQvmt69RrsKg==";
        };
        _2X8OPDwj = {
            "id" = "2X8OPDwj";
            "file" = "createrelicsplus-1.2.0.jar";
            "hash" = "sha512-Kpqw0EvE8149YEEX1OCdjiOmt5YhJot7lu1HD6yxMzvyfIs9HjfNedsKi6RHrZG38vqcbXMsDZW5u42/CnMDMQ==";
        };
        _sSwTFd25 = {
            "id" = "sSwTFd25";
            "file" = "createrelicsplus-1.4.0.jar";
            "hash" = "sha512-h3/yG3Iz1uBdGIYwXWsFEgz4xhcFEO4E3QMDGWuOjoiOzUbwwh9/k/p6X/hYERCPzwXugbGNy8wazbxkMlxOvg==";
        };
        _HHh4PW0h = {
            "id" = "HHh4PW0h";
            "file" = "createrelicsplus-1.4.1.jar";
            "hash" = "sha512-w0So1sxyIZFLPiZhYZJtElbll7l/dfKlhp9u8Qx/wVzHDNSQORzkXtJTw8MHDi3O6m3KX+TjY/+MNA9WqBobaA==";
        };
        _pBEYrlSz = {
            "id" = "pBEYrlSz";
            "file" = "createrelicsplus-1.5.0.jar";
            "hash" = "sha512-yvoZNTFcXwHjsz8fTuT6VLO9Rggj1G6G4PYdVTMesjWlW66A6Kg3kAD4Gngo1ad8UybuDHAqviRHcNcSRz7c8A==";
        };
        _RNgtDPBI = {
            "id" = "RNgtDPBI";
            "file" = "createrelicsplus-1.5.1.jar";
            "hash" = "sha512-ady8RQpLt8p7d+lRNXLZ1w+79B5dpMUpU9owoy7rwaEiVGvczlobV3ETyQjflmPRmsVFYakDPvaKSxBVfYDJJQ==";
        };
        _OE2A0KVn = {
            "id" = "OE2A0KVn";
            "file" = "createrelicsplus-1.5.2.jar";
            "hash" = "sha512-LCT7UfABtIfVUKJPn8Y2exY6HK41HqhjXKOcLCbQXL0MqFmljC3drbYoAXtRoqmuIl2SKKyZ90QeL/m9Tv8qnQ==";
        };
    in {
        "qXI4k7hA" = _qXI4k7hA;
        "BiWQ4FJb" = _BiWQ4FJb;
        "o6PjSURk" = _o6PjSURk;
        "2X8OPDwj" = _2X8OPDwj;
        "sSwTFd25" = _sSwTFd25;
        "HHh4PW0h" = _HHh4PW0h;
        "pBEYrlSz" = _pBEYrlSz;
        "RNgtDPBI" = _RNgtDPBI;
        "OE2A0KVn" = _OE2A0KVn;
        "neoforge-1.21.1" = _OE2A0KVn;
        "pkg-1.0.0" = _qXI4k7hA;
        "pkg-1.1.0" = _BiWQ4FJb;
        "pkg-1.1.1" = _o6PjSURk;
        "pkg-1.2.0" = _2X8OPDwj;
        "pkg-1.4.0" = _sSwTFd25;
        "pkg-1.4.1" = _HHh4PW0h;
        "pkg-1.5.0" = _pBEYrlSz;
        "pkg-1.5.1" = _RNgtDPBI;
        "pkg-1.5.2" = _OE2A0KVn;
        "default" = _OE2A0KVn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-relics-plus";
        id = "fBKiTiw3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Academic-Free-License-v3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Academic-Free-License-v3.0";
                shortName = "LicenseRef-Academic-Free-License-v3.0";
                url = "https://opensource.org/license/AFL-3.0";
            };
        };
    };
in callPackage fn {}