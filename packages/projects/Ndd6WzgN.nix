{lib, callPackage, ...}:
let
    versions = (let
        _cY8ILg8a = {
            "id" = "cY8ILg8a";
            "file" = "tps_detective-1.0.2-fix.jar";
            "hash" = "sha512-TFZQUa+BMQw5iQg9+VNg6kJ3HtB4MXEy+gQxguNDyF2O6QbvhmC5frDqXI9cH48o9DCHkPAu9t55doVBf1HiCw==";
        };
        _5HLztFIx = {
            "id" = "5HLztFIx";
            "file" = "tps_detective-1.0.3.jar";
            "hash" = "sha512-LJL/NdkulycTsRNczuw7+aHBen5CNVTB83eMhRr3DB5XJBOLJso1iOZIls85VZiIEw6fTxpDjY6dRXTDInW8tw==";
        };
        _Qnh0Esyx = {
            "id" = "Qnh0Esyx";
            "file" = "tps_detective-1.0.3.jar";
            "hash" = "sha512-OBZWuP8UhEvHpZKQJcI4iuyhequqqSh4GRpW3CkGHU2hXr+GsyMl6fvN9DM0meoT6DS+E35lV538xBZJhhMOlA==";
        };
        _mizSF5ii = {
            "id" = "mizSF5ii";
            "file" = "tps_detective-1.0.4.jar";
            "hash" = "sha512-6c4wMdKxuBMWnk3NxEJtJ27IFzoCAYcuOu5Qf7uwqOSl+TVup7g5jJLPzn0wMLXJ7x4O1mf1N+xqp1s5sYc4wQ==";
        };
        _21E9D1CB = {
            "id" = "21E9D1CB";
            "file" = "tps_detective-1.0.4.jar";
            "hash" = "sha512-tNz6iIsqvYbqnm7+SIOUr8x2+4icJaeSLT+3spmLFwscSl8SJh7CfG0lMlR0Pmwzu3Ukgi94lCZ14JyERMDTUA==";
        };
        _5Rqbktyn = {
            "id" = "5Rqbktyn";
            "file" = "tps_detective-1.0.5.jar";
            "hash" = "sha512-VKBkR76S6aTKoeKL0jOSLCd3eOHh762wu9X934SMqCss0a2qKTLLszDQBwJthvzr0oYnPVKE+Xq/idPAiv/+lw==";
        };
        _YufNOi6K = {
            "id" = "YufNOi6K";
            "file" = "tps_detective-1.0.5.jar";
            "hash" = "sha512-EEjgYszjStRtf8rJX64vAxban5V91J8fO8Aqo/Cdtwp0pK1zX3klaX6+Qkmku79QZ7yt+p1RpShIUBhHnim83w==";
        };
        _5Cy2yerR = {
            "id" = "5Cy2yerR";
            "file" = "tps_detective-1.1.0.jar";
            "hash" = "sha512-y0PV6o5Rx5BeCYzyRbeh4nUhr5TudmxGfSPNV4f1/LalYDwqCjSnLnCSJzfQ0lWz+n1VpZ5TI5QYi4vt9NYYlA==";
        };
        _NtOMnWNn = {
            "id" = "NtOMnWNn";
            "file" = "tps_detective-1.1.0.jar";
            "hash" = "sha512-NPcXVlmyYRVcJMGoslRRd3BIh1uhHh9rLfoHEkteu8HyxmAEVTTJ9saXGmiW5FZC168ItrH3iyJ5K7yMgrjJhw==";
        };
        _RyWbWkDv = {
            "id" = "RyWbWkDv";
            "file" = "tps_detective-1.1.1.jar";
            "hash" = "sha512-2cKAGv9J3isDPL0B0pXnDyjX0HJPgKaTzfJB2r4byP7Ubi5POqCMqqFEIMSsbT59M9OD43xgWwneVwzdVbS4cw==";
        };
        _REcDlVkW = {
            "id" = "REcDlVkW";
            "file" = "tps_detective-1.1.1.jar";
            "hash" = "sha512-WMOQjIUMuqy1eNzoGETKCfmNFQm6WXd8OYs0tHMW6dqj43JUhgefw5POTHDYqAZq29oTRSBRRM+qS7GlH7Ha+g==";
        };
        _PB5KzLoY = {
            "id" = "PB5KzLoY";
            "file" = "tps_detective-1.1.2.jar";
            "hash" = "sha512-Ve2JGSK4uFw0ukrvhNIPm8wtLoY/igOvp1y/ucf7f0+XCgLRkWfXKY5ixFDBqkSk5bZzBWrRcMqXYUw/jaK9wA==";
        };
        _WRqVtoit = {
            "id" = "WRqVtoit";
            "file" = "tps_detective-1.2.0.jar";
            "hash" = "sha512-LkjNdKEELA7FXoXczzBFf3OxTGgX897e2804uFPgMF7XlJnZwwgZeIeUBh7GstHD6mB0ec1X4H+m4fEk1Pytmg==";
        };
        _uqUA3x0u = {
            "id" = "uqUA3x0u";
            "file" = "tps_detective-1.2.0.jar";
            "hash" = "sha512-PdlbyIeU1D3RXac1x7gXhx+bILEjhezyNbnRiFzXbC9ACwsw5TbTrSuMrizvMQ+mz36fKFJ+C03qA0/seUHp8Q==";
        };
        _nxLagWk3 = {
            "id" = "nxLagWk3";
            "file" = "tps_detective-1.3.0.jar";
            "hash" = "sha512-KRXjsu66KVTGrWUqNCSUTxLbRX4lohGYzGZXVh5bCQuaO6mnW7oI0QFY9kqdk0gjbg/8QjWVcmjeWFVDRXzBUA==";
        };
        _scNPacIB = {
            "id" = "scNPacIB";
            "file" = "tps_detective-1.3.0.jar";
            "hash" = "sha512-luCCE4rALt5ojTIM9ZLSOaFeMgz6JxTp6r3tEUI3WwRc8CAnqnH9KT3VIr9qFXQmPyQNa4rwmLHNB4jGQrRUvQ==";
        };
    in {
        "cY8ILg8a" = _cY8ILg8a;
        "5HLztFIx" = _5HLztFIx;
        "Qnh0Esyx" = _Qnh0Esyx;
        "mizSF5ii" = _mizSF5ii;
        "21E9D1CB" = _21E9D1CB;
        "5Rqbktyn" = _5Rqbktyn;
        "YufNOi6K" = _YufNOi6K;
        "5Cy2yerR" = _5Cy2yerR;
        "NtOMnWNn" = _NtOMnWNn;
        "RyWbWkDv" = _RyWbWkDv;
        "REcDlVkW" = _REcDlVkW;
        "PB5KzLoY" = _PB5KzLoY;
        "WRqVtoit" = _WRqVtoit;
        "uqUA3x0u" = _uqUA3x0u;
        "nxLagWk3" = _nxLagWk3;
        "scNPacIB" = _scNPacIB;
        "forge-1.20.1" = _nxLagWk3;
        "forge-1.20.2" = _cY8ILg8a;
        "forge-1.20.3" = _cY8ILg8a;
        "forge-1.20.4" = _cY8ILg8a;
        "forge-1.20.5" = _cY8ILg8a;
        "forge-1.20.6" = _cY8ILg8a;
        "neoforge-1.21.1" = _scNPacIB;
        "pkg-1.0.2-fix" = _cY8ILg8a;
        "pkg-1.0.3" = _Qnh0Esyx;
        "pkg-1.0.4" = _21E9D1CB;
        "pkg-1.0.5" = _YufNOi6K;
        "pkg-1.1.0" = _NtOMnWNn;
        "pkg-1.1.1" = _REcDlVkW;
        "pkg-1.1.2" = _PB5KzLoY;
        "pkg-1.2.0" = _uqUA3x0u;
        "pkg-1.3.0" = _scNPacIB;
        "default" = _scNPacIB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tps-detective";
        id = "Ndd6WzgN";
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