{lib, callPackage, ...}:
let
    versions = (let
        _Jhz5AEo7 = {
            "id" = "Jhz5AEo7";
            "file" = "playercollars-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-fHf3YzTwVcDymkHGgwLiZCUVrnyGlicYs3MlBsVrFbrGsbPJ+Y4UXc7A2atCuwzzWfdnTGmLl6x6Jh/Ybe6t6A==";
        };
        _v8sy0qIH = {
            "id" = "v8sy0qIH";
            "file" = "playercollars-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-t6wzUc6v+cWN8qQsA2V2cnmciQnXllxDptb7fmN1cHO5JNRIwC6aS+5VSvt7gvyPJ+/4oIXrdWz9X8WXVKEmQQ==";
        };
        _w10dMkP2 = {
            "id" = "w10dMkP2";
            "file" = "playercollars-1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-5RXf1r4dMZTnemJz2DwnumIBuTvaAp0MTCYEQQucVuL82XAfnOxbh+ZhLZUPmiLiJiiv6kA4H/uNeZuj+WeK6Q==";
        };
        _ETyM0XUR = {
            "id" = "ETyM0XUR";
            "file" = "playercollars-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-Sk2zYse8+mFHi+blNhzHHSU9xiP3Wg9j0abAi26jDmBcnAVisfKlcDFSELfCdczaErpam47hU7QURsmcHMZUiw==";
        };
        _XFXWzuPc = {
            "id" = "XFXWzuPc";
            "file" = "playercollars-1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-NdYVfYsP9VUGt49AziQ82ojUoEN5G2eF+IWDshiJ0lWviRGGOrhxi/8STqjh3uWAYjH9yi2XvZe5PSAkyKnY4g==";
        };
        _tn9JvfYG = {
            "id" = "tn9JvfYG";
            "file" = "playercollars-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-Aw6osoSD+Y3QdiRpsY3fRxsygSMz36IGfeafFnw1p6IGl95bmU8ep8xM+4zAvyo9hyWB4oE2/DKmnNFqZfTNSw==";
        };
        _49f8nx2m = {
            "id" = "49f8nx2m";
            "file" = "playercollars-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-zO9TRV5YSLHw6NRQ0aZbiUDbLrBV391cq/YC//WQ8mKJtIaehf2AYyD7Z/NgKJJy1n3ZKF0JIEGFK3wN6gtcLQ==";
        };
        _s58uSztV = {
            "id" = "s58uSztV";
            "file" = "playercollars-1.20.1-forge-1.0.5.jar";
            "hash" = "sha512-/8XZUu09YuLo2ie0FJldskkBmgBxsHPrMXlYOMlswIY9SssSEEbLxOy9UU1Q/hfCJsczhBP4A3KGVnBTXQDVIA==";
        };
        _uxjrctGj = {
            "id" = "uxjrctGj";
            "file" = "playercollars-1.21.1-neoforge-1.0.5.jar";
            "hash" = "sha512-A5WKai4/vwAU12XGXFuXWRpC5VjVSZ615Ty5dl2ML9Xz8dFMx5ZxhG8hXJ8lWunvvay9HVY1d5YBeNwuIhnrJg==";
        };
        _3obQQQ9w = {
            "id" = "3obQQQ9w";
            "file" = "playercollars-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Tu7gYtufEJDd87et2pxPgZ4uHOFqmqRjFul0WtRUqIUnvwnIMoJuyfVEhaHcZ+t07dKS5kLBD665J+JqSwrIWw==";
        };
        _h5kpPERT = {
            "id" = "h5kpPERT";
            "file" = "playercollars-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-1316zDYs2OuDh4qSMmbOajNvtk23KyxSKGDnGny+VTgUDO8bJwIGNMBhwJtHCqSSFSMGCY5IrE216WerH7udgg==";
        };
        _WajSLEmf = {
            "id" = "WajSLEmf";
            "file" = "playercollars-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-gICxFzojqUAfM/hMsLNlWMvLvtrO+Xd1CjGIqKUKjbNYdH02O4dL/zaEDL7XPM36BsIY5zJ//foTzUSBSVtEjg==";
        };
        _2Q9LryOz = {
            "id" = "2Q9LryOz";
            "file" = "playercollars-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-tUw1fDEZ/lWcQn0/Wcc5BCBYbvBNG2UuH7G2G3X510tW/aKLl1b209Zmg77yhwGcB1QTlmgXBeDuC+WkTgRKdg==";
        };
        _H8YkdJyy = {
            "id" = "H8YkdJyy";
            "file" = "playercollars-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-pcZWXlUKas4xiqqV2+T/KZJb2FbI4D1ncG44z8Xc314Oo2rURzWVapzbQrnRmp70hUWv4ctykvYxMDyA8SVuQA==";
        };
        _q9dNOvSX = {
            "id" = "q9dNOvSX";
            "file" = "playercollars-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-nKoqXRlaOR1hd0CQg5wK6vVWYJiW/g59K4pAphZ8mq0C565nL9aaJp1mLwEfEGYGTHd94msBjRUpjxo4npG1gQ==";
        };
        _5KFLlBnH = {
            "id" = "5KFLlBnH";
            "file" = "playercollars-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-fUmQoG9iLD79jyglSRzCkVRZJU7EvMBkvQG6mdUz8sR4N16vxoRRIUYYrYIoT2kk5mxYd2S5SRBSpkGgETOLlA==";
        };
        _LSTbwZ32 = {
            "id" = "LSTbwZ32";
            "file" = "playercollars-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-NtKu9bg8nKpsLOZK2rYllLOEyINcrlyfeNOjIBcPz9iTvi3JSUUdQ2aYFuxFXCQjWY1vmt5ooivbygqkaOH0Zg==";
        };
        _Yq4Jhdvt = {
            "id" = "Yq4Jhdvt";
            "file" = "playercollars-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-Kb6r0X4AiAJdKbukGZs86jwmKxZdm48n+sBIbIWzPyOHWDhA9V5EzlvPUlMsh36V2OB9PaXzhBUFp6F9BRwikQ==";
        };
        _bidHSX3I = {
            "id" = "bidHSX3I";
            "file" = "playercollars-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-VaLLm7i5dEOQi7X4qWZA6xkbSoY82Fzxr27dfX9gW7xVfyzn7rSrRR22rXCKCg5y44F/4cHCppU+mlXuZH2nmQ==";
        };
        _dTSPeaHg = {
            "id" = "dTSPeaHg";
            "file" = "playercollars-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-0pw0qwJJF65/7YP6nNlcXent97XNEw/9pyRco7fFzjqLb9wdWdIbEZbXkEWN/Bfd9ifV94x4J3pbQa+izFk78A==";
        };
        _TcHPEuPR = {
            "id" = "TcHPEuPR";
            "file" = "playercollars-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-YPbz2svx9HNmcaqQPruD9hYp5e8LIpwEUF3+Cgo7z+UGnwq3HPK6zm9WqJo6EtpXP8PpyyUmhZ3HGvmnRrPLqA==";
        };
        _rwiiMNMO = {
            "id" = "rwiiMNMO";
            "file" = "playercollars-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-fmpTFzr64fZ/jtReTu/SnI+lqpBIop/2CmqTWL5aYqYth15E1VN/zD1v+obOMZmsxmcK8rAI972mmuxF8pcFhg==";
        };
        _O17PPEtC = {
            "id" = "O17PPEtC";
            "file" = "playercollars-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-IR825IapQNtjqes4uGgUEuVccj2iG69PiEgo0eEihm0EMVcmi2bCYsZ4uxWaUkwKGYgYWb8HmLLRANN3Kza81w==";
        };
        _uhGxSM5w = {
            "id" = "uhGxSM5w";
            "file" = "playercollars-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-Uoy9RdaiP/GWKjRRzzUqrp4ACAi8efFKhaEj/8LXT24nJuNfvvFIrNQTWkPfueqVpIS/xYzjM0EzuPgw7HkkoA==";
        };
    in {
        "Jhz5AEo7" = _Jhz5AEo7;
        "v8sy0qIH" = _v8sy0qIH;
        "w10dMkP2" = _w10dMkP2;
        "ETyM0XUR" = _ETyM0XUR;
        "XFXWzuPc" = _XFXWzuPc;
        "tn9JvfYG" = _tn9JvfYG;
        "49f8nx2m" = _49f8nx2m;
        "s58uSztV" = _s58uSztV;
        "uxjrctGj" = _uxjrctGj;
        "3obQQQ9w" = _3obQQQ9w;
        "h5kpPERT" = _h5kpPERT;
        "WajSLEmf" = _WajSLEmf;
        "2Q9LryOz" = _2Q9LryOz;
        "H8YkdJyy" = _H8YkdJyy;
        "q9dNOvSX" = _q9dNOvSX;
        "5KFLlBnH" = _5KFLlBnH;
        "LSTbwZ32" = _LSTbwZ32;
        "Yq4Jhdvt" = _Yq4Jhdvt;
        "bidHSX3I" = _bidHSX3I;
        "dTSPeaHg" = _dTSPeaHg;
        "TcHPEuPR" = _TcHPEuPR;
        "rwiiMNMO" = _rwiiMNMO;
        "O17PPEtC" = _O17PPEtC;
        "uhGxSM5w" = _uhGxSM5w;
        "forge-1.20.1" = _h5kpPERT;
        "forge-1.20.2" = _s58uSztV;
        "forge-1.20.3" = _s58uSztV;
        "forge-1.20.4" = _s58uSztV;
        "forge-1.20.5" = _s58uSztV;
        "forge-1.20.6" = _s58uSztV;
        "neoforge-1.21.1" = _WajSLEmf;
        "neoforge-1.21" = _WajSLEmf;
        "neoforge-1.21.2" = _2Q9LryOz;
        "neoforge-1.21.3" = _2Q9LryOz;
        "neoforge-1.21.4" = _2Q9LryOz;
        "neoforge-1.21.5" = _H8YkdJyy;
        "neoforge-1.21.6" = _q9dNOvSX;
        "neoforge-1.21.7" = _q9dNOvSX;
        "neoforge-1.21.8" = _q9dNOvSX;
        "neoforge-26.1" = _5KFLlBnH;
        "neoforge-26.1.1" = _5KFLlBnH;
        "neoforge-26.1.2" = _5KFLlBnH;
        "neoforge-26.2" = _LSTbwZ32;
        "neoforge-1.21.9" = _Yq4Jhdvt;
        "neoforge-1.21.10" = _Yq4Jhdvt;
        "neoforge-1.21.11" = _bidHSX3I;
        "fabric-1.20.1" = _3obQQQ9w;
        "fabric-1.21" = _dTSPeaHg;
        "fabric-1.21.1" = _dTSPeaHg;
        "fabric-1.21.2" = _TcHPEuPR;
        "fabric-1.21.3" = _TcHPEuPR;
        "fabric-1.21.4" = _TcHPEuPR;
        "fabric-1.21.5" = _rwiiMNMO;
        "fabric-1.21.6" = _O17PPEtC;
        "fabric-1.21.7" = _O17PPEtC;
        "fabric-1.21.8" = _O17PPEtC;
        "fabric-1.21.9" = _uhGxSM5w;
        "fabric-1.21.10" = _uhGxSM5w;
        "fabric-1.21.11" = _uhGxSM5w;
        "pkg-1.0.0" = _Jhz5AEo7;
        "pkg-1.0.1" = _v8sy0qIH;
        "pkg-1.0.2" = _w10dMkP2;
        "pkg-1.0.3" = _XFXWzuPc;
        "pkg-1.0.4" = _49f8nx2m;
        "pkg-1.0.5" = _uxjrctGj;
        "pkg-fabric-1.20.1-1.1.0" = _3obQQQ9w;
        "pkg-forge-1.20.1-1.1.0" = _h5kpPERT;
        "pkg-neoforge-1.21.1-1.1.0" = _WajSLEmf;
        "pkg-neoforge-1.21.4-1.1.0" = _2Q9LryOz;
        "pkg-neoforge-1.21.5-1.1.0" = _H8YkdJyy;
        "pkg-neoforge-1.21.8-1.1.0" = _q9dNOvSX;
        "pkg-neoforge-26.1.2-1.1.0" = _5KFLlBnH;
        "pkg-neoforge-26.2-1.1.0" = _LSTbwZ32;
        "pkg-neoforge-1.21.9-1.1.0" = _Yq4Jhdvt;
        "pkg-neoforge-1.21.11-1.1.0" = _bidHSX3I;
        "pkg-fabric-1.21.1-1.1.0" = _dTSPeaHg;
        "pkg-fabric-1.21.4-1.1.0" = _TcHPEuPR;
        "pkg-fabric-1.21.5-1.1.0" = _rwiiMNMO;
        "pkg-fabric-1.21.8-1.1.0" = _O17PPEtC;
        "pkg-fabric-1.21.11-1.1.0" = _uhGxSM5w;
        "default" = _uhGxSM5w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leashable-collars-(unofficial-port)";
        id = "v1r5aCae";
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