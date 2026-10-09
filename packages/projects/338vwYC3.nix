{lib, callPackage, ...}:
let
    versions = (let
        _hZwFos15 = {
            "id" = "hZwFos15";
            "file" = "SimpleAutoSprint_1.0.0_1.21.11_fabric.jar";
            "hash" = "sha512-rD7qGo9EnYsSeh4t78lNrcqEs3Hy4A4BKAZQiUClI5JSIxjsHBMBE8dcn0rc+/WGFqGnOk/PlVzDVbODS6O+SQ==";
        };
        _lxuwEQsb = {
            "id" = "lxuwEQsb";
            "file" = "SimpleAutoSprint_1.0.0_1.21.11_quilt.jar";
            "hash" = "sha512-04oB959YUakhGCGqklAcQozqUiVxCxV/OMUhNqP6V9dZj890mBA7SrxaHfGfvKObjzXbXFrOBhJ5Nvm2aSnljA==";
        };
        _xQHKljLc = {
            "id" = "xQHKljLc";
            "file" = "SimpleAutoSprint-1.0.0-26.2.jar";
            "hash" = "sha512-2c9BkwfG+943kN8yjdf4Z1pPg1a/Se9aGW0qdhnjt0pIUYBE1zdYLDKskNeGwLZLZNAOqO4KeWrrd8joBraEZw==";
        };
        _NpidigUt = {
            "id" = "NpidigUt";
            "file" = "SimpleAutoSprint-1.0.0-26.1.jar";
            "hash" = "sha512-YYbnsXv7MHQDYvkm1XTIGCDUwWKhUehCPIuX+c5vfA5+SRMm/uaWmRQ1UfoMdW6MHK48lfCz3okTQ4FEWT/KRQ==";
        };
        _HO9Fc93P = {
            "id" = "HO9Fc93P";
            "file" = "SimpleAutoSprint-1.0.0-1.21.11.jar";
            "hash" = "sha512-cm1V7Dlq1+tF2sxd0cxl4vyBbXNgGIRslOZGp6rgMLYMhDsQEJ3Rao5mj1KYw7DIvoZbvPAn2cRzs8vkNwSO2Q==";
        };
        _V5hFnbEr = {
            "id" = "V5hFnbEr";
            "file" = "SimpleAutoSprint-1.0.0-26.1.x.jar";
            "hash" = "sha512-emNo0JSFx5Smd106HaFDQxoWzl6OqiUWBJQJMsow7Coak8n/Ieg7My0sc2N5JBdhgfwzltKOkUkXqOkLSUN3yQ==";
        };
        _y2KrIuTw = {
            "id" = "y2KrIuTw";
            "file" = "SimpleAutoSprint-1.0.0-26.2.jar";
            "hash" = "sha512-h1hFVPVg1H8kMmXQNduSv0BHb9XacaWIFC6w9stx9vpHs4ppGMUskVtBCg3utuGZgeXdFlldVkBmUAOEvkuRrw==";
        };
        _97ygjgUA = {
            "id" = "97ygjgUA";
            "file" = "SimpleAutoSprint-1.0.0-1.21.10.jar";
            "hash" = "sha512-FjhuS+A+zQEkv+YvTvCfc2HeCV6bFB2g7J9khALw+UfykbE4kOeJyvyZ1RV4DHJeSAgXFp3hi9KpTTvOpvjkCA==";
        };
        _eWdtCFXw = {
            "id" = "eWdtCFXw";
            "file" = "SimpleAutoSprint-1.0.0-1.21.9.jar";
            "hash" = "sha512-YXQJeeVfI+oiHQcXZb01v9XkiZg3/Lx2M7oTlNq0cPIf1X43dWMIH9Hp5oXzUrrbZf+HE7ypclXqlptNyDLgoA==";
        };
        _8RiK3dZw = {
            "id" = "8RiK3dZw";
            "file" = "SimpleAutoSprint-1.0.0-1.21.8.jar";
            "hash" = "sha512-Se/hxzWctoR3Zkh99wcjZ/vUukUPfocS4RKJZDPYanKmdq3babyu+IMW3RytFXAf4rtzrzai7wyYU0/iKAK44Q==";
        };
        _80LMbisu = {
            "id" = "80LMbisu";
            "file" = "SimpleAutoSprint-1.0.0-1.21.7.jar";
            "hash" = "sha512-USxFAb8FjFjbglOLCovTggWfuapIbmNegPiHFBRPNBNerxlQ9+Ap2iPgtAiRmyJO2XFbqVyL7ZOYw1glMHq4EQ==";
        };
        _Sxb0P0Bp = {
            "id" = "Sxb0P0Bp";
            "file" = "SimpleAutoSprint-1.0.0-1.21.6.jar";
            "hash" = "sha512-qZHF7nEGYqg9xwJHgNv1MyaUHeHUP7KAlBvXvsT8yhLx14mHFk9QkkFR0epTeYVyajlDEkU8v60Ly62T2a0Vug==";
        };
        _5hV1YoHk = {
            "id" = "5hV1YoHk";
            "file" = "SimpleAutoSprint-1.0.0-1.21.5.jar";
            "hash" = "sha512-fpgy0UspUPX7vCKXRewiju56KbHbFlDlBOhIot8BJTGu/UZlILpdFs9pfH0EyyKHoY8B3nXiPXhC7nKnY3GlEw==";
        };
        _Q50v4Xsm = {
            "id" = "Q50v4Xsm";
            "file" = "SimpleAutoSprint-1.0.0-1.21.4.jar";
            "hash" = "sha512-VwtAW4yRT8bdizvO36mFqpQUvq93Gq2bwVQMYhkzdLmI9igd08p40s7c6JYY2/F+AW04In6ZYMdj1QRxL96syw==";
        };
        _XnrbFlAk = {
            "id" = "XnrbFlAk";
            "file" = "SimpleAutoSprint-1.0.0-1.21.3.jar";
            "hash" = "sha512-Cmeg1lxMK+exwB/RiUMBRaej7VVtOZgbopu5vsm+iQfwlrBbl33yxzzevQ0Xwi61G9BdTuXyQGcZRWe769kqQw==";
        };
        _gMv4s0ND = {
            "id" = "gMv4s0ND";
            "file" = "SimpleAutoSprint-1.0.0-1.21.2.jar";
            "hash" = "sha512-ehAXqh5UZDYDE2/my2MdcYLpY7mvmNr+l+mxIzjBlaNmyixkcSqno9EvHvjFxPqDYohUNPIlIkwWE0TIE1bs8Q==";
        };
        _6RaYn3vD = {
            "id" = "6RaYn3vD";
            "file" = "SimpleAutoSprint-1.0.0-1.21.1.jar";
            "hash" = "sha512-Q+Bge5FO+BjZtW1fYN5vUx7FPoV9VX7Z66/quJ3AbhgElmaYDGhJODfqEIedcNI/S6isHJmiYA3EOIGBpwG6MQ==";
        };
    in {
        "hZwFos15" = _hZwFos15;
        "lxuwEQsb" = _lxuwEQsb;
        "xQHKljLc" = _xQHKljLc;
        "NpidigUt" = _NpidigUt;
        "HO9Fc93P" = _HO9Fc93P;
        "V5hFnbEr" = _V5hFnbEr;
        "y2KrIuTw" = _y2KrIuTw;
        "97ygjgUA" = _97ygjgUA;
        "eWdtCFXw" = _eWdtCFXw;
        "8RiK3dZw" = _8RiK3dZw;
        "80LMbisu" = _80LMbisu;
        "Sxb0P0Bp" = _Sxb0P0Bp;
        "5hV1YoHk" = _5hV1YoHk;
        "Q50v4Xsm" = _Q50v4Xsm;
        "XnrbFlAk" = _XnrbFlAk;
        "gMv4s0ND" = _gMv4s0ND;
        "6RaYn3vD" = _6RaYn3vD;
        "fabric-1.21.11" = _HO9Fc93P;
        "fabric-26.2" = _y2KrIuTw;
        "fabric-26.1" = _V5hFnbEr;
        "fabric-26.1.1" = _V5hFnbEr;
        "fabric-26.1.2" = _V5hFnbEr;
        "fabric-1.21.10" = _97ygjgUA;
        "fabric-1.21.9" = _eWdtCFXw;
        "fabric-1.21.8" = _8RiK3dZw;
        "fabric-1.21.7" = _80LMbisu;
        "fabric-1.21.6" = _Sxb0P0Bp;
        "fabric-1.21.5" = _5hV1YoHk;
        "fabric-1.21.4" = _Q50v4Xsm;
        "fabric-1.21.3" = _XnrbFlAk;
        "fabric-1.21.2" = _gMv4s0ND;
        "fabric-1.21.1" = _6RaYn3vD;
        "quilt-1.21.11" = _lxuwEQsb;
        "pkg-1.0.0" = _NpidigUt;
        "pkg-1.0.1" = _y2KrIuTw;
        "pkg-1.0.0-1.21.10" = _97ygjgUA;
        "pkg-1.0.0-1.21.9" = _eWdtCFXw;
        "pkg-1.0.0-1.21.8" = _8RiK3dZw;
        "pkg-1.0.0-1.21.7" = _80LMbisu;
        "pkg-1.0.0-1.21.6" = _Sxb0P0Bp;
        "pkg-1.0.0-1.21.5" = _5hV1YoHk;
        "pkg-1.0.0-1.21.4" = _Q50v4Xsm;
        "pkg-1.0.0-1.21.3" = _XnrbFlAk;
        "pkg-1.0.0-1.21.2" = _gMv4s0ND;
        "pkg-1.0.0-1.21.1" = _6RaYn3vD;
        "default" = _6RaYn3vD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-auto-sprint";
        id = "338vwYC3";
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