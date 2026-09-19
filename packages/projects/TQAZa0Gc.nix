{lib, callPackage, ...}:
let
    versions = (let
        _dCSUSdqU = {
            "id" = "dCSUSdqU";
            "file" = "blockpalettes-1.21.1-1.0.0.jar";
            "hash" = "sha512-PSD4VZhniJimxfQr5fERzFcmgBKM45UhcFPDWlfJDhzU+3sB5ihRQRjdR1mbcYYpvhdR9T9jEB4gYlR41Zt7HQ==";
        };
        _YFWSmAI9 = {
            "id" = "YFWSmAI9";
            "file" = "fabric-1.21.1-blockpalettes-1.1.0.jar";
            "hash" = "sha512-jyd53lvjXxXcFfI5jg0p+15TeXJJdNRGC4c0N9U7NeJDbL0Ek+b49hdcVtVLkqc/8GoaL1P4DvUILtr1Y368FA==";
        };
        _LECCy7qJ = {
            "id" = "LECCy7qJ";
            "file" = "fabric-1.21.1-blockpalettes-1.2.0.jar";
            "hash" = "sha512-LhfYGy7Xelhgxi3STMC9R21xfe+hUa/mGOq1ui2zFizeNx+0S6uFJaN15ju04DVRqbgO3dRs5wHqQubpra3XTQ==";
        };
        _vWRIeObt = {
            "id" = "vWRIeObt";
            "file" = "fabric-1.21.5-blockpalettes-1.3.0.jar";
            "hash" = "sha512-YWKk1l4SHpyEwYJiLin471tpcDeiT4400c6NVlPJ5w20Z4wNH5nzoa5tvUUv72RNIuwMdEud6DVciQTjaADz8g==";
        };
        _JiIJVn8K = {
            "id" = "JiIJVn8K";
            "file" = "fabric-1.21.1-blockpalettes-1.3.0.jar";
            "hash" = "sha512-UhgMLR2MSTtE0OWzzlYijUgYhlAXx5438lio6+nhHWnITC9sx2xA74G0Kw9mq7A+7boPjBny71CqzYPNPyQZ7A==";
        };
        _xTu1cnEZ = {
            "id" = "xTu1cnEZ";
            "file" = "fabric-1.21.1-blockpalettes-1.3.1.jar";
            "hash" = "sha512-0DH6hSEsfnV5y7VLnVNBZJHmyiMNc+ARAMYMojLSEBcenTkMr+LUw5+tT2NOKEf3HXiHzG0b1ew9rQDe2FPthA==";
        };
        _BoGwRdMj = {
            "id" = "BoGwRdMj";
            "file" = "fabric-1.21.5-blockpalettes-1.3.1.jar";
            "hash" = "sha512-5P9XB4pwVJIeVkGpXm5GxkZ+DFn3oW0ulkCP3eQ52PnyovpqLsStjL5ENkQBZHxiGZAkZvtZXrIiDzjkbeNO5w==";
        };
        _YZhkbCyo = {
            "id" = "YZhkbCyo";
            "file" = "neoforge-1.21.1-blockpalettes-1.3.1.jar";
            "hash" = "sha512-Kcd2/UFKGNa7fvDolp6UUFYROfAAA91C/v+EQZ5s7Qsz9JGgj+PRvQjBpYnYY1Ya9bR70X3F8EaNaJLYyWLwfA==";
        };
        _lzEG8Y4n = {
            "id" = "lzEG8Y4n";
            "file" = "neoforge-1.21.1-blockpalettes-1.3.2.jar";
            "hash" = "sha512-39SjwaJVW1hyoUcClEuT9mkY/x/LE2cfoHybsA4wAqIyqgERD/v1b9p6azrICqrHSYAEr1shHEsSIXPL+fft2Q==";
        };
        _9oAdjTr5 = {
            "id" = "9oAdjTr5";
            "file" = "neoforge-1.21.5-blockpalettes-1.3.1.jar";
            "hash" = "sha512-Tk13GPXFX0nDKgheQjB/mSamIpg5qy3kcvP+aBo0d0Z4ynjlE/NZiVSm1S8EJvdiuQ+achhtilQ/Hx5JntpyXg==";
        };
        _m6JA1kRy = {
            "id" = "m6JA1kRy";
            "file" = "fabric-1.21.11-blockpalettes-1.3.1.jar";
            "hash" = "sha512-TkxXOAoE2uLLnxCPAgcGcVCyiCq07fs9AN+y6y9IaWmzfz8alG9QBsMcDv4yiPi0vcGYlGvr5r6VztMQrrapQQ==";
        };
        _bIAXnn5U = {
            "id" = "bIAXnn5U";
            "file" = "fabric-26.1.2-blockpalettes-1.3.1.jar";
            "hash" = "sha512-YkbjtjwDgTrmDBp4xQoBTHCkwFKXfA9VgA2BbiAaLX3vfFzVFmVHOkXmbXcaOnpkwihn4H+OpFLu4Ivp3suq+A==";
        };
        _8JHSxkXA = {
            "id" = "8JHSxkXA";
            "file" = "neoforge-26.1.2-blockpalettes-1.3.1.jar";
            "hash" = "sha512-ywNLmuSeq+jArvbfq2Lw1Wqg2LsiG5VPipu1HZgP91oGTeHN5XmZxHvc5Qj6+UvOwgz0CbijuR7sQn0FXTZC+A==";
        };
        _gPeaUgVx = {
            "id" = "gPeaUgVx";
            "file" = "fabric-1.21.8-blockpalettes-1.3.1.jar";
            "hash" = "sha512-gjhhHnAeBYmL/vdLlRtnmdsj5M1KudbBeXC1E73qIiEeYpg6rWIO8UppD9/Omu5SbsQoOq3yKH+Uqe//JF/Fng==";
        };
    in {
        "dCSUSdqU" = _dCSUSdqU;
        "YFWSmAI9" = _YFWSmAI9;
        "LECCy7qJ" = _LECCy7qJ;
        "vWRIeObt" = _vWRIeObt;
        "JiIJVn8K" = _JiIJVn8K;
        "xTu1cnEZ" = _xTu1cnEZ;
        "BoGwRdMj" = _BoGwRdMj;
        "YZhkbCyo" = _YZhkbCyo;
        "lzEG8Y4n" = _lzEG8Y4n;
        "9oAdjTr5" = _9oAdjTr5;
        "m6JA1kRy" = _m6JA1kRy;
        "bIAXnn5U" = _bIAXnn5U;
        "8JHSxkXA" = _8JHSxkXA;
        "gPeaUgVx" = _gPeaUgVx;
        "fabric-1.21.1" = _xTu1cnEZ;
        "fabric-1.21.5" = _BoGwRdMj;
        "fabric-1.21.11" = _m6JA1kRy;
        "fabric-26.1" = _bIAXnn5U;
        "fabric-26.1.1" = _bIAXnn5U;
        "fabric-26.1.2" = _bIAXnn5U;
        "fabric-1.21.8" = _gPeaUgVx;
        "neoforge-1.21.1" = _lzEG8Y4n;
        "neoforge-1.21.5" = _9oAdjTr5;
        "neoforge-26.1" = _8JHSxkXA;
        "neoforge-26.1.1" = _8JHSxkXA;
        "neoforge-26.1.2" = _8JHSxkXA;
        "pkg-1.0.0" = _dCSUSdqU;
        "pkg-1.1.0" = _YFWSmAI9;
        "pkg-1.2.0" = _LECCy7qJ;
        "pkg-1.3.0" = _JiIJVn8K;
        "pkg-1.3.1" = _gPeaUgVx;
        "pkg-1.3.2" = _lzEG8Y4n;
        "default" = _gPeaUgVx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-palettes";
        id = "TQAZa0Gc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}