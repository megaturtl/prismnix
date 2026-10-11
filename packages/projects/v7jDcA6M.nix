{lib, callPackage, ...}:
let
    versions = (let
        _eX7VVmo6 = {
            "id" = "eX7VVmo6";
            "file" = "Dirtblock-V1.0.0.jar";
            "hash" = "sha512-E+q9uLE+6wn3IRlylrlwI6XXtZHTwikMkBrpdYAVL/ziuRzRZeGdsJOWtsqrJZ+brCtrGE5pc/DFiq+xhzISnw==";
        };
        _g6rlg9MY = {
            "id" = "g6rlg9MY";
            "file" = "dirtblock-mc1.20.6-b1.1.0jar.jar";
            "hash" = "sha512-Ball//B/P18AgPqqyNu7x/XLlRWnYM04fdY7k6sLcSH/gXKGZZBiG6IXxXATJDJCih21fgHx6jIU07qZevPsXQ==";
        };
        _CFz0asLk = {
            "id" = "CFz0asLk";
            "file" = "dirtblock-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-8Xaxpxco1u1zU0Auug5g4FIHlRCdeLF4pNiVXV2TjfBUpunaGLX3KVXnFg/zGpY63242pjA4wQVX3PcwVX7dkQ==";
        };
        _9WDxhJlU = {
            "id" = "9WDxhJlU";
            "file" = "dirtblock-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-tq2Qa4j6WtvK7WhVdGxVreBf2h8hHnDVWjAdkDWi6y5PZRBDZE1XClcka+Z0MjtwX9uN5PzfMVfRN0+IrQto6A==";
        };
        _QUouEndL = {
            "id" = "QUouEndL";
            "file" = "dirtblock-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-fsvZyuO5fGPx1/xfEJ4hKWYsIfsA+NxAJmykWcB2FDJ7LtyLYMWK9sAo5QLFr+VSwObROrL2R7MXQe/GJJwwCg==";
        };
        _YqKRaJ1j = {
            "id" = "YqKRaJ1j";
            "file" = "dirtblock-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-AuW5jTBjhqvjGBNQevlFcPZZVDejHNUtoaijG5jNo0YJJaxbIS2uyAnzrmkBnRlTq1tY2SElXJbyKviZwwTZkw==";
        };
        _c2io5289 = {
            "id" = "c2io5289";
            "file" = "dirtblock-1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-FEXET8CFw9eagifrGpJkUyrGOrkGqQTcidWADIp/JuovckhEdqP6L6tFCEMWVV24wU78Q0EArHxPIxO0YoXYKQ==";
        };
        _GWeVgwU9 = {
            "id" = "GWeVgwU9";
            "file" = "dirtblock-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-RegcquQisUB94mywEROeDjNbpXsBXuhNDWR1hVg3qfM2HFXfkHUo8KLNhQe6soslPnZB6XeO/Mpf2I8gcWizIA==";
        };
        _gGfMBUzA = {
            "id" = "gGfMBUzA";
            "file" = "dirtblock-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-GA+ETgzPyy4B4I1zG4vxeluIx2nHK0kV19QIIU/lp+LA/bHZzHVq0fsUYAq+GeV8yek+d1qfBQqRfbNqbKSL5w==";
        };
        _lvQJq9Dd = {
            "id" = "lvQJq9Dd";
            "file" = "dirtblock-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-b5jwtO4kT//twx78xHmXt8u7n41MSadt+dzt+excCNg/nF1bFaIFpbxDZWbHTC5YE2svOyEt90SUDKTu6TKe7Q==";
        };
        _seZI9krd = {
            "id" = "seZI9krd";
            "file" = "dirtblock-1.3.1-neoforge-1.20.6.jar";
            "hash" = "sha512-0VQ3p+4Ybr6mHnoTXFJ2X8fpw0fjFtaDEUPPMlReY63Uzo1ZzKuEUhIm17qFhmc79PFUtF7NFJGibMdLy7BjKg==";
        };
        _uZzePKZP = {
            "id" = "uZzePKZP";
            "file" = "dirtblock-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-2qzNKEtAj9CcmU6axOTqLO3avkRsgt/z3LuY9MO1DNfj+wsy4A2Q4Zu0yBZHGIjOrUY7WsWk+McqPyYTFCJt6A==";
        };
        _oYqDUzcc = {
            "id" = "oYqDUzcc";
            "file" = "dirtblock-1.3.2-neoforge-1.20.6.jar";
            "hash" = "sha512-DD3IjmFZeQeCUcdoHjCJGqcJJbiDVpTs4BQiA71HTuS7h9Zv40gznPeCU6pH4AFeRlnOWsG/kP4kfb1Gf3gqiw==";
        };
        _Flwn3pQP = {
            "id" = "Flwn3pQP";
            "file" = "dirtblock-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-zcIMKNf1X06xGHtQF2ZwMvpnZB7sRKCYANqXMTDfashZlvSQE+iuERGQ/oZVoVvGpkoUXTP+syZJNDioKHhruw==";
        };
        _kXdNefmC = {
            "id" = "kXdNefmC";
            "file" = "dirtblock-1.3.3-neoforge-1.20.6.jar";
            "hash" = "sha512-IqUO43+LM8ohQ5Lr/9iVWuh6oao4ODkfvWRm922rUT5mi8mkhLovYa3oQktgtSiMtjT6oXJSc2cJRnptFuia4g==";
        };
        _ZdqTIMgc = {
            "id" = "ZdqTIMgc";
            "file" = "dirtblock-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-cB2WxSKwz9330MvdaPIZNqSc974HOGkb3FO2KPv96J00wriXMOusG1VlA3m4dNls+/tIPU0EB7Dw1g6FEvadIA==";
        };
        _MBlw6dEu = {
            "id" = "MBlw6dEu";
            "file" = "dirtblock-1.3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-FxkkHkATzBsu/0l63vcM1bheff9dgzPGROO63dZ/JFdxhr7MZN+m0TnNh73boPc3RjGLM+XtM0BK/Urd9Wq46w==";
        };
        _8Q8lGAZT = {
            "id" = "8Q8lGAZT";
            "file" = "dirtblock-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-hO7GIWKVBMZexRfKtqtWBBm6tQwzwP1gTxqY6xeDCc1L3JIMTdo20KnirxwBH94qkxP1vsZ5TbbhTsS66LTzbg==";
        };
        _qDSLz722 = {
            "id" = "qDSLz722";
            "file" = "dirtblock-1.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-FxkkHkATzBsu/0l63vcM1bheff9dgzPGROO63dZ/JFdxhr7MZN+m0TnNh73boPc3RjGLM+XtM0BK/Urd9Wq46w==";
        };
        _gvJWGPWx = {
            "id" = "gvJWGPWx";
            "file" = "dirtblock-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-uVYz+RtBNMWTl5n3cn7XsmxqXhY2FRxtx+NnV6d1+WrPU1QfYlsp6FKV+kveQBtcjJrp2cG22lLeRsqHF89/AA==";
        };
    in {
        "eX7VVmo6" = _eX7VVmo6;
        "g6rlg9MY" = _g6rlg9MY;
        "CFz0asLk" = _CFz0asLk;
        "9WDxhJlU" = _9WDxhJlU;
        "QUouEndL" = _QUouEndL;
        "YqKRaJ1j" = _YqKRaJ1j;
        "c2io5289" = _c2io5289;
        "GWeVgwU9" = _GWeVgwU9;
        "gGfMBUzA" = _gGfMBUzA;
        "lvQJq9Dd" = _lvQJq9Dd;
        "seZI9krd" = _seZI9krd;
        "uZzePKZP" = _uZzePKZP;
        "oYqDUzcc" = _oYqDUzcc;
        "Flwn3pQP" = _Flwn3pQP;
        "kXdNefmC" = _kXdNefmC;
        "ZdqTIMgc" = _ZdqTIMgc;
        "MBlw6dEu" = _MBlw6dEu;
        "8Q8lGAZT" = _8Q8lGAZT;
        "qDSLz722" = _qDSLz722;
        "gvJWGPWx" = _gvJWGPWx;
        "neoforge-1.20.6" = _kXdNefmC;
        "neoforge-1.21.1" = _qDSLz722;
        "forge-1.20.1" = _gvJWGPWx;
        "pkg-1.0.0" = _eX7VVmo6;
        "pkg-1.1.0" = _g6rlg9MY;
        "pkg-1.1.1" = _CFz0asLk;
        "pkg-1.2.0" = _uZzePKZP;
        "pkg-1.2.1" = _c2io5289;
        "pkg-1.2.2" = _GWeVgwU9;
        "pkg-1.3.0" = _lvQJq9Dd;
        "pkg-1.3.1" = _seZI9krd;
        "pkg-1.3.2" = _Flwn3pQP;
        "pkg-1.3.3" = _ZdqTIMgc;
        "pkg-1.3.4" = _8Q8lGAZT;
        "pkg-1.3.5" = _gvJWGPWx;
        "default" = _gvJWGPWx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dirtblock";
        id = "v7jDcA6M";
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