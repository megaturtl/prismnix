{lib, callPackage, ...}:
let
    versions = (let
        _W70iWbMq = {
            "id" = "W70iWbMq";
            "file" = "AmbienceV2-1.21.4.jar";
            "hash" = "sha512-Y2WF1rZqfaD0/UR2QWZxOJIqECFQWqomzaYUQykGWzudka3NdNJlLgTVwt1IlU123iVoPjb++tvcVuiHowwrwQ==";
        };
        _WPUJsCbF = {
            "id" = "WPUJsCbF";
            "file" = "AmbienceV2-1.21.3.jar";
            "hash" = "sha512-01M0xaWwjxGd8yMI8pUeIvb92Ff+etdOGa3liBCJsX2mqyrDdPN1QpPtBsF8sjCY2RN3WAXnrgYWFa73HAkkhA==";
        };
        _ftpqZCbb = {
            "id" = "ftpqZCbb";
            "file" = "AmbienceV2-1.21.2.jar";
            "hash" = "sha512-FkLeHYnXseQ1aMqHHRwSHQ8Z6B8IAAnmTIyaVas9ltfj5KHAUaTT+mYLlmiPBrdadM7xlUboQ+I7RYQnCe75fA==";
        };
        _2HsQP7BL = {
            "id" = "2HsQP7BL";
            "file" = "AmbienceV2-1.21.1.jar";
            "hash" = "sha512-Eo1EBM+Ir6ROKOCoSXutVaiQ9CBD4bEgF28lb7Y5lFg7+7WF53RQHxAojqxo7meduUM7xTTkyWQcgsxRsfkWfA==";
        };
        _Y6jbGgyZ = {
            "id" = "Y6jbGgyZ";
            "file" = "AmbienceV2-1.21.jar";
            "hash" = "sha512-IDEWIzM/29mQdrVpT/zn3QYbx6hsRjc6LCVCMyyBFvg+YaOO+R/DAmEcOWvOYWrA7w+NNPtbsY0REiDR7Ac5wA==";
        };
        _hPpGnjLk = {
            "id" = "hPpGnjLk";
            "file" = "Ambience-2.1.0-1.21.11.jar";
            "hash" = "sha512-f9hr4zpxXh7H204tSGdPdjZvLqmIFS4NDM4erSartQArr5c+Fur/ktCvMsRdLvQDJwE3nW/IfvmIa4f9ZdzrjQ==";
        };
        _g0Z7hH8Y = {
            "id" = "g0Z7hH8Y";
            "file" = "Ambience-2.1.1-1.21.11.jar";
            "hash" = "sha512-EGBqe2BbCRkvyAXL8pbHr2e+2hgGIbWReqiGAtsShdNAOMOir3VaPo+P0dvI1ukUgK45I0BxOCDPz0gOKSLm6g==";
        };
        _ZawTLM2a = {
            "id" = "ZawTLM2a";
            "file" = "Ambience-2.1.1-26.1.jar";
            "hash" = "sha512-No1r1TBPZ6qE+arXV2b7CNq/mkwEQGBmYoGlMLJaLZBIvt/VydGJLaV5dtOuv8YLQDW2uULb6mLQ5JrZR5MX5g==";
        };
        _PqvbVNS6 = {
            "id" = "PqvbVNS6";
            "file" = "Ambience-2.1.2-26.1.jar";
            "hash" = "sha512-Iy8alDcMRmgnSkoc1zXRBQ8rQfxakhFIeIqcZAcPXVH2dx/SsPWycLVZuhy+cSLl3C9WcgoiT+OyX4oHIvqlGQ==";
        };
        _yhCeQNQt = {
            "id" = "yhCeQNQt";
            "file" = "Ambience-2.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-BmSCPw1B01Zbm9kwSLisyt+g8N317K2QfOP5TnZUFtLnXIDUh8hVFCXAe/3+O2swVfl/RPh4zbcTbI7Mq5hjoQ==";
        };
        _qMAVtc09 = {
            "id" = "qMAVtc09";
            "file" = "Ambience-2.2.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-lUDR3cjVrx451bJnE7hqpYSw7vWGF8OvPXKV/N4K6vxvoRe6CCbAqJUTgmmBsuKpgLd0mUjN2rNiS2iqPU0fHA==";
        };
        _Hj7DjjAi = {
            "id" = "Hj7DjjAi";
            "file" = "Ambience-2.2.0+1.21.4.jar";
            "hash" = "sha512-26mkUGPb7mJkgPou9ZMsjmW8y0+QfhbBjIpmQSzwT9PkmKcsNe0L3OTtSMBHSIZ/Udbt1CvKW0mgug/iHMt2XQ==";
        };
        _KZS8kt0A = {
            "id" = "KZS8kt0A";
            "file" = "Ambience-2.2.0+1.21.5.jar";
            "hash" = "sha512-ANgDeF7dByIQQpnNV6tcX3jgsq8yZgaA5+6mwzlyvp/44ljggEn62kvI9d46VyK+2lQHluNtjH1nEFGzQKaQ4A==";
        };
        _mLtFMhta = {
            "id" = "mLtFMhta";
            "file" = "Ambience-2.2.0+1.21.6.jar";
            "hash" = "sha512-uq0oKt5sCQNzp2/7fUTJ7PqS9LKCLiB5pEuC5l4yD+5KwHQaVqjXgUW3vqC7RGQfHWKjE/A6cwM3a4c1dTKpBA==";
        };
        _aTV8wpek = {
            "id" = "aTV8wpek";
            "file" = "Ambience-2.2.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-9yULkfbhzdMmh6migMHNqwpY4/DQNa5t8LkLJQr+Uql7LLcNcARtX7xDCqWP9v+6qJ6wloXuSKRDKs485s9Mgw==";
        };
        _CLMowM9f = {
            "id" = "CLMowM9f";
            "file" = "Ambience-2.2.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-QTqdOIyGCeeKmSxSlJIhQYrbjAqoqUBEjk6Midq/QCNqmy9+7Q6oH4nYZ6tNbqkz4f24k4L6k3FtDI6aAril/Q==";
        };
        _7Tg6C84j = {
            "id" = "7Tg6C84j";
            "file" = "Ambience-2.2.0+1.21.11.jar";
            "hash" = "sha512-N9BZGStPJF/V5LxwHQVnhnsW3SzmBwI14BwqKdzLHHDCGMd+OUiGhaq9x1t4mLdwsX24Qje7/1ddIAIoKS9z/g==";
        };
        _NN6RIq3s = {
            "id" = "NN6RIq3s";
            "file" = "Ambience-2.2.0+26.1-26.1.2.jar";
            "hash" = "sha512-9PZZcnoz/Fqi7lEBFBTgj9BS3rK1dbR69fxJHqb0Q5p3PyPvRHzg8TLZOawYE+axDXJOErwk3EQBYIrhWccwXA==";
        };
        _bQJSkq5o = {
            "id" = "bQJSkq5o";
            "file" = "Ambience-2.2.0+26.2.jar";
            "hash" = "sha512-yKQXQw4BTmmN4Ky1S4Z0keBRGBHuVrqnq4VlkIp57jyAQU+WuTqjZzTqtLtgVJA+5F8fqcZm49Utgye4YLm9qA==";
        };
        _ZFnR9qgI = {
            "id" = "ZFnR9qgI";
            "file" = "Ambience-2.2.0+26.3.jar";
            "hash" = "sha512-uQ+7NbmToYjGXvAsGN0JXoNtBNCtEJBAPNOctnrkHm8CfDipO0sf6CjmpZcKNjY+PO4sp1j4RSVbcLPu9ylU6w==";
        };
    in {
        "W70iWbMq" = _W70iWbMq;
        "WPUJsCbF" = _WPUJsCbF;
        "ftpqZCbb" = _ftpqZCbb;
        "2HsQP7BL" = _2HsQP7BL;
        "Y6jbGgyZ" = _Y6jbGgyZ;
        "hPpGnjLk" = _hPpGnjLk;
        "g0Z7hH8Y" = _g0Z7hH8Y;
        "ZawTLM2a" = _ZawTLM2a;
        "PqvbVNS6" = _PqvbVNS6;
        "yhCeQNQt" = _yhCeQNQt;
        "qMAVtc09" = _qMAVtc09;
        "Hj7DjjAi" = _Hj7DjjAi;
        "KZS8kt0A" = _KZS8kt0A;
        "mLtFMhta" = _mLtFMhta;
        "aTV8wpek" = _aTV8wpek;
        "CLMowM9f" = _CLMowM9f;
        "7Tg6C84j" = _7Tg6C84j;
        "NN6RIq3s" = _NN6RIq3s;
        "bQJSkq5o" = _bQJSkq5o;
        "ZFnR9qgI" = _ZFnR9qgI;
        "fabric-1.21.4" = _Hj7DjjAi;
        "fabric-1.21.3" = _qMAVtc09;
        "fabric-1.21.2" = _qMAVtc09;
        "fabric-1.21.1" = _yhCeQNQt;
        "fabric-1.21" = _yhCeQNQt;
        "fabric-1.21.11" = _7Tg6C84j;
        "fabric-26.1" = _NN6RIq3s;
        "fabric-26.1.1" = _NN6RIq3s;
        "fabric-26.1.2" = _NN6RIq3s;
        "fabric-1.21.5" = _KZS8kt0A;
        "fabric-1.21.6" = _mLtFMhta;
        "fabric-1.21.7" = _aTV8wpek;
        "fabric-1.21.8" = _aTV8wpek;
        "fabric-1.21.9" = _CLMowM9f;
        "fabric-1.21.10" = _CLMowM9f;
        "fabric-26.2" = _bQJSkq5o;
        "fabric-26.3" = _ZFnR9qgI;
        "pkg-2.0.0" = _Y6jbGgyZ;
        "pkg-2.1.0-1.21.11" = _hPpGnjLk;
        "pkg-2.1.1-1.21.11" = _g0Z7hH8Y;
        "pkg-2.1.1-26.1" = _ZawTLM2a;
        "pkg-2.1.2-26.1" = _PqvbVNS6;
        "pkg-2.2.0+1.21-1.21.1" = _yhCeQNQt;
        "pkg-2.2.0+1.21.2-1.21.3" = _qMAVtc09;
        "pkg-2.2.0+1.21.4" = _Hj7DjjAi;
        "pkg-2.2.0+1.21.5" = _KZS8kt0A;
        "pkg-2.2.0+1.21.6" = _mLtFMhta;
        "pkg-2.2.0+1.21.7-1.21.8" = _aTV8wpek;
        "pkg-2.2.0+1.21.9-1.21.10" = _CLMowM9f;
        "pkg-2.2.0+1.21.11" = _7Tg6C84j;
        "pkg-2.2.0+26.1-26.1.2" = _NN6RIq3s;
        "pkg-2.2.0+26.2" = _bQJSkq5o;
        "pkg-2.2.0+26.3" = _ZFnR9qgI;
        "default" = _ZFnR9qgI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ambience-v2";
        id = "BykykDiv";
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