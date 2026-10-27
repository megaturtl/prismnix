{lib, callPackage, ...}:
let
    versions = (let
        _nZjfK9pb = {
            "id" = "nZjfK9pb";
            "file" = "jmsharedmaps-1.1.1-neoforge.jar";
            "hash" = "sha512-4OdZW40vfegAkwj1cPXv+vqpHJlUIrQp78hQrJISqiB3a4ACcSrAt6JAp+49dZJyZwljCFiBzwc7KVvBFne8Pw==";
        };
        _7NIN9ac4 = {
            "id" = "7NIN9ac4";
            "file" = "jmsharedmaps-1.1.0-forge.jar";
            "hash" = "sha512-L6suZyKXYPHTIZrFCW/YY/LDuSyShgHHntJM+A4nLshzUdoJVe9VZH61HwowhjJFsT80q/0y5vB9giV/Thi7zg==";
        };
        _V6RqltS9 = {
            "id" = "V6RqltS9";
            "file" = "jmsharedmaps-1.1.0-fabric.jar";
            "hash" = "sha512-qjJ3L0IcdpKBvwcU2R1toysWf9VTS2lctABB4L88UIhOStlib4/cU5HX2SgHJqJ7Rcf5MQn2qh+q/q2EvAZOXw==";
        };
        _Dqw7BQyz = {
            "id" = "Dqw7BQyz";
            "file" = "jmsharedmaps-1.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-ZEZlpuEnkmv5g91d26nP6KK6Y+zqo5P7Acw8QtA2b3qoGENRK2PEAFOjgLlAQjSYsJoQzvbFJXVQJPsGsOz+7g==";
        };
        _d9nEXECz = {
            "id" = "d9nEXECz";
            "file" = "jmsharedmaps-1.7.1-1.20.1-forge.jar";
            "hash" = "sha512-jM9XJhN6YE96qJvMCLQ1auBQygl5tEQL3TQPVPZYCvCRMi5tGj9QnGRMJGlP+rXAOVENMyc78imvDScUOhpxEQ==";
        };
        _5fE1lWRk = {
            "id" = "5fE1lWRk";
            "file" = "jmsharedmaps-1.7.1-1.21.1-neoforge.jar";
            "hash" = "sha512-buJ9m3tJN//Svaq2x1caFCu9I5EmCgFy8av0LwRHC/oNTe0AQuj8O791MW7/0OSn36RodtbUmYdzVZi6+x0Ozg==";
        };
        _IQAjRzhL = {
            "id" = "IQAjRzhL";
            "file" = "jmsharedmaps-1.7.1-26.2-neoforge.jar";
            "hash" = "sha512-Z0NXPZoBp0fLMdOL0EwrFBVPzpPI77u23dFMrjh3kWTqmR8jPFjoPdtR4HwiGatncnNWb6lDRk/HitzwStfZwQ==";
        };
        _NLWN4JqX = {
            "id" = "NLWN4JqX";
            "file" = "jmsharedmaps-1.7-26.1.2-neoforge.jar";
            "hash" = "sha512-LXwoRYvIixuVIJAhNQ1na4dOEnkijFqQ4Rxdv1KWOCKKQfAMUaT5qTlYd2KQ/wnxkcgzAg2OHM2cUMKeCF13oQ==";
        };
        _DOp6wdyw = {
            "id" = "DOp6wdyw";
            "file" = "jmsharedmaps-1.7.1-1.20.1-fabric.jar";
            "hash" = "sha512-8vLX2ngXBycs8KWamBeTS18DIf+15b4xoA3LogCpWS6LYDR10uInd417JEEkWtAHPNrkisX99WHhl613kQ43uQ==";
        };
        _OqIDRyvT = {
            "id" = "OqIDRyvT";
            "file" = "jmsharedmaps-1.7-1.21.1-fabric.jar";
            "hash" = "sha512-Q+w+c+7n4z7kRCQ49JqiHCeeG9O4EKOVvsCvTVxl47+43bnw9KqZ079rOdFDDDJB8+lN5+jHfaMqFv1T2QMSiQ==";
        };
        _RlzY1Vao = {
            "id" = "RlzY1Vao";
            "file" = "jmsharedmaps-1.7-26.1.2-fabric.jar";
            "hash" = "sha512-GrU7pTxOy/l8XxbUYlJMtTgTRM6PTrbgBkZ6yhFlLr9eeTULJatVzqtfG7hy0/2e3jCXyNNxM7xQqtOKsjSmPg==";
        };
        _xrJsI9mc = {
            "id" = "xrJsI9mc";
            "file" = "jmsharedmaps-1.7.1-26.2-fabric.jar";
            "hash" = "sha512-wgYIamLdhkqr1z/afImsJf49nexrn8iuO3W/Oae0bwnHxnVTUtOyaaPbho7X3xx0XkC+BfdXg854AXac49yxkg==";
        };
        _7adtUghl = {
            "id" = "7adtUghl";
            "file" = "jmsharedmaps-1.7.1-26.3-fabric.jar";
            "hash" = "sha512-RM2CDd7rebEbO0jxc/AC0ImSjRm9f7jQKIvGKp2GK5OHz+c9HOlywISqopBPtdA2vdOGu5lEIYD37Q+FdLZfsg==";
        };
        _IUOVVlNO = {
            "id" = "IUOVVlNO";
            "file" = "jmsharedmaps-1.8-1.20.1-fabric.jar";
            "hash" = "sha512-Jx/HyNiN/G4hoK3wxVqWdf8+aRgA5ojBMw0tlV6Pp622YAqihEWc77iyOlQHgRVUP9CHLnu1vlK/wESqvazA+A==";
        };
        _vHD3U5q9 = {
            "id" = "vHD3U5q9";
            "file" = "jmsharedmaps-1.8-1.21.1-fabric.jar";
            "hash" = "sha512-H++gP8RZUoWbp6RxehzdxqLG3v04f0/wHuCNoZKfk3+TGF4FMYFFgkhh0WC17nc1S9eFH+4W2S+/4bDjOclm6w==";
        };
        _ct9MI2Id = {
            "id" = "ct9MI2Id";
            "file" = "jmsharedmaps-1.8-26.1.2-fabric.jar";
            "hash" = "sha512-M9v/f3qa4xSt7WqYIkg/b6jzNObZxxIh5OE9JXx6x+YoqBAHmhlTYK7ta2MFsE0cxLgV6afHL2iCL6KZJnuvhA==";
        };
        _kZRYF2c2 = {
            "id" = "kZRYF2c2";
            "file" = "jmsharedmaps-1.8-26.2-fabric.jar";
            "hash" = "sha512-Uyxe5dFhNbXFvzKNXyEmLHjLha5HXitj67QxtQth1j9deFNx/TNesok4S8tNV6Im7s6t5QmJLEty5hgvbkHcgQ==";
        };
        _GY4vio3n = {
            "id" = "GY4vio3n";
            "file" = "jmsharedmaps-1.8-26.3-fabric.jar";
            "hash" = "sha512-JzAkx+/reDj4L2Jt6FiIxHuPauCECFVJUbCXynFVR1rsG+P0Mnw3ETPU/R0pOh60AI6z31kkTaspCmXD6R9vWA==";
        };
        _a9Rb6eif = {
            "id" = "a9Rb6eif";
            "file" = "jmsharedmaps-1.8-1.20.1-forge.jar";
            "hash" = "sha512-rk9x1pbLNr7HFgVjCNjxOmB2mibCQPfLgK/2I4f3nVpiNf4gktC/Cj9mX6/7n4nAvbq3IhnujzUbD4FNCjpxfA==";
        };
        _O117et6X = {
            "id" = "O117et6X";
            "file" = "jmsharedmaps-1.8-1.21.1-neoforge.jar";
            "hash" = "sha512-Pgkjf/fSgs+jWto9MO/0z2HjStiYPbg+o2GuMcsz5OcjRMgZVhF0Wzj1cDf6mCPfZksre/arHbOsr8Bf4Dinrg==";
        };
        _oUOhRJjg = {
            "id" = "oUOhRJjg";
            "file" = "jmsharedmaps-1.8-26.1.2-neoforge.jar";
            "hash" = "sha512-fAFw4fDTYWAc3gw1l8tMyU7r142AYGACiyHFhy5Np9jKvEaWGkrdccvR4wBpVCZbNCJWYhCDYF/TYw8fnSZv9Q==";
        };
        _9MJtyIVp = {
            "id" = "9MJtyIVp";
            "file" = "jmsharedmaps-1.8-26.2-neoforge.jar";
            "hash" = "sha512-WHrF9h4et7AOyHvNJt79FbKxuldSEazVne4RJjTax7GVOfkqJarSRYycrECpdpFF8G/H9mRVNanhsxTKa0YPEg==";
        };
    in {
        "nZjfK9pb" = _nZjfK9pb;
        "7NIN9ac4" = _7NIN9ac4;
        "V6RqltS9" = _V6RqltS9;
        "Dqw7BQyz" = _Dqw7BQyz;
        "d9nEXECz" = _d9nEXECz;
        "5fE1lWRk" = _5fE1lWRk;
        "IQAjRzhL" = _IQAjRzhL;
        "NLWN4JqX" = _NLWN4JqX;
        "DOp6wdyw" = _DOp6wdyw;
        "OqIDRyvT" = _OqIDRyvT;
        "RlzY1Vao" = _RlzY1Vao;
        "xrJsI9mc" = _xrJsI9mc;
        "7adtUghl" = _7adtUghl;
        "IUOVVlNO" = _IUOVVlNO;
        "vHD3U5q9" = _vHD3U5q9;
        "ct9MI2Id" = _ct9MI2Id;
        "kZRYF2c2" = _kZRYF2c2;
        "GY4vio3n" = _GY4vio3n;
        "a9Rb6eif" = _a9Rb6eif;
        "O117et6X" = _O117et6X;
        "oUOhRJjg" = _oUOhRJjg;
        "9MJtyIVp" = _9MJtyIVp;
        "neoforge-1.21.1" = _O117et6X;
        "neoforge-26.2" = _9MJtyIVp;
        "neoforge-26.1.2" = _oUOhRJjg;
        "forge-1.20.1" = _a9Rb6eif;
        "fabric-1.20.1" = _IUOVVlNO;
        "fabric-1.21.1" = _vHD3U5q9;
        "fabric-26.1.2" = _ct9MI2Id;
        "fabric-26.2" = _kZRYF2c2;
        "fabric-26.3" = _GY4vio3n;
        "pkg-1.1.1-neoforge" = _nZjfK9pb;
        "pkg-1.1.0-forge" = _7NIN9ac4;
        "pkg-1.1.0-fabric" = _V6RqltS9;
        "pkg-1.1.0-1.21.1-fabric" = _Dqw7BQyz;
        "pkg-1.7.1-1.20.1-forge" = _d9nEXECz;
        "pkg-1.7.1-1.21.1-neoforge" = _5fE1lWRk;
        "pkg-1.7.1-26.2-neoforge" = _IQAjRzhL;
        "pkg-1.7-26.1.2-neoforge" = _NLWN4JqX;
        "pkg-1.7.1-1.20.1-fabric" = _DOp6wdyw;
        "pkg-1.7-1.21.1-fabric" = _OqIDRyvT;
        "pkg-1.7-26.1.2-fabric" = _RlzY1Vao;
        "pkg-1.7.1-26.2-fabric" = _xrJsI9mc;
        "pkg-1.7.1-26.3-fabric" = _7adtUghl;
        "pkg-1.8-1.20.1-fabric" = _IUOVVlNO;
        "pkg-1.8-1.21.1-fabric" = _vHD3U5q9;
        "pkg-1.8-26.1.2-fabric" = _ct9MI2Id;
        "pkg-1.8-26.2-fabric" = _kZRYF2c2;
        "pkg-1.8-26.3-fabric" = _GY4vio3n;
        "pkg-1.8-1.20.1-forge" = _a9Rb6eif;
        "pkg-1.8-1.21.1-neoforge" = _O117et6X;
        "pkg-1.8-26.1.2-neoforge" = _oUOhRJjg;
        "pkg-1.8-26.2-neoforge" = _9MJtyIVp;
        "default" = _9MJtyIVp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "journeymap-shared-maps";
        id = "xHyp5AYg";
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