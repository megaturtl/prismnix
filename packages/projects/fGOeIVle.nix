{lib, callPackage, ...}:
let
    versions = (let
        _wDsrHLRy = {
            "id" = "wDsrHLRy";
            "file" = "stringduper-1.0.0.jar";
            "hash" = "sha512-1RXZoYKIHh1Ks9zi1nJQFTP1gOOOQkBxdCyYui4TAnaNFHRN0uBR1oXNYW8g3iOKNelLf9QmjXhm9CVfxnmJGA==";
        };
        _ltLv6wvc = {
            "id" = "ltLv6wvc";
            "file" = "stringduper-1.0.0.jar";
            "hash" = "sha512-1hngqaJDtC0iJkDsfVj7jwVK29fD5Vg5LsFdq1uTJDc1HVqryLRTKQ/40QN2c2EPiQFY6Qh11dSTvwEo93nr+A==";
        };
        _juCmzqZX = {
            "id" = "juCmzqZX";
            "file" = "stringduper-1.0.0.jar";
            "hash" = "sha512-0N29rcvLolcofdf9OsUGb70CNfrOyMjaKavxfQON764mx3UcCDwffdQo84uMzSreFaWQreAZwaZc5Cv7a5k5Hg==";
        };
        _ZH5Yo9LN = {
            "id" = "ZH5Yo9LN";
            "file" = "StringDuper-1.0.0.jar";
            "hash" = "sha512-ROCG46y/pQS/21lH6o5oYdNOSU/ECvcbITaxrXesCii0a0jG37kjfCe+yDdd0aPRkNFP7EZR7m0lclmv+qQanQ==";
        };
        _ohOEXXRz = {
            "id" = "ohOEXXRz";
            "file" = "StringDuper-1.0.1.jar";
            "hash" = "sha512-cBrPYbW5vK4h2MPfL3gFAK+svpcoPBkqgcQexkfBXKzq4sWFRWFBNoPjev75w7uGKaX8VNoyuejAg7oEHAxYDA==";
        };
        _LDIaI9SQ = {
            "id" = "LDIaI9SQ";
            "file" = "StringDuper-1.0.1.jar";
            "hash" = "sha512-qyTJoZjaY72SOtuKI0/dgDr6v2+43kTXNVKskQVJLhqxpAXVbQMCn/TXpnifEp8AxN1YZk29zmR8TROyIl6y3A==";
        };
        _rKz5ZDOx = {
            "id" = "rKz5ZDOx";
            "file" = "StringDuper-1.0.1.jar";
            "hash" = "sha512-V6XxhTMiU2TdCNXFIny2OzWF7I6CtR3L8ARLL/cYsM7Ao5GFbVpMvsMf6/naQaH/CDdg8yUvshyZ+2R5Sz/lRA==";
        };
        _j5ODDx4y = {
            "id" = "j5ODDx4y";
            "file" = "StringDuper-1.0.2.jar";
            "hash" = "sha512-xUewfFFT5B4Dm619ZLa5EbhWev97U1pomv7bTFxa08YISKqdo9qeCOM5YaiChwzTcuFqS2tnLuEEANEQ48qGvQ==";
        };
        _i0Yd2oWl = {
            "id" = "i0Yd2oWl";
            "file" = "StringDuper-1.0.2.jar";
            "hash" = "sha512-7qCitQLEui7qYcCeJFOxas3TroFyRSFMjm4o+2zstqhby63pEGEGeTaRRGSrbRa3TLKDezp1thZXr1iAz6abPA==";
        };
        _ZEfRrTQi = {
            "id" = "ZEfRrTQi";
            "file" = "StringDuper-1.0.2.jar";
            "hash" = "sha512-YoZzSnqzmHvbz79d++7l+AAFC1X+PPOv+FzLUrJ0cgWRdvn90JeVyrWS1UcndDKuoZ2KYXm8JfwAk4RCThLqdw==";
        };
        _Cp2aUbtu = {
            "id" = "Cp2aUbtu";
            "file" = "StringDuper-1.0.0.jar";
            "hash" = "sha512-JBwOZQkpmd+LgD20DlaasqGXKKhYpZPxUyBqTr3wgbUcfcOJoAUmQ94CXpX32Wxe4LegYgFuc/j0lUrGbrubIQ==";
        };
        _sbAApxfk = {
            "id" = "sbAApxfk";
            "file" = "StringDuper-1.0.0.jar";
            "hash" = "sha512-0YlPpIKoSM3pG4lfLEHu4kUdIuPlWySa/bvIyWZn3tRAcaSOC2hAAczXv6owUn4OzIRa2LtdiRPwYg5FzjUgXQ==";
        };
        _1fECuOoT = {
            "id" = "1fECuOoT";
            "file" = "StringDuper-1.0.0.jar";
            "hash" = "sha512-KlJ3H4KGX8p3uSzvHNj1K3cPJ9+gfXWVxKw6YaUFCLlJPq51QMKPspeVmsyj4kywMcDVLrbqbUv67Zo+162nXg==";
        };
        _X5N1eIui = {
            "id" = "X5N1eIui";
            "file" = "StringDuper-1.0.0.jar";
            "hash" = "sha512-Xj+JS82pZyx6RysvXYuem5ms1H89QocJTgYnUYyVqIEIkgeJEqLUFyoNq9T0kqdDkcx6wI7RPtwegJHBlA3tgw==";
        };
        _Lp40pQ8A = {
            "id" = "Lp40pQ8A";
            "file" = "StringDuper-1.0.1.jar";
            "hash" = "sha512-CFEjlO1aEk70Drwa27r1s5naUqt3dilEHBZ9jGUExh4Sj2wg7ADsfINZivi31eOnaCLTxCHIawYtpKj/jUXcVQ==";
        };
        _ARTPZCCd = {
            "id" = "ARTPZCCd";
            "file" = "StringDuper-1.0.2.jar";
            "hash" = "sha512-pUr1ryNWEonNw5S9Y96Ga4Rif1FFL8QsFRmxNng2NBAGMmkkHirouPyaBzYw6+dTSeWx8LyUXDmBU44qf4lhYQ==";
        };
        _ylA36jqx = {
            "id" = "ylA36jqx";
            "file" = "StringDuper-1.0.0.jar";
            "hash" = "sha512-dYmhVJcZtSpfPaNdT82//V8G3YV47AT/t2bL+j0hRRnugd8l0OS9gEEx1K0VCx0oHFLqdTaVYegrJ3QHo970iQ==";
        };
        _Q7zNy8Jj = {
            "id" = "Q7zNy8Jj";
            "file" = "StringDuper-1.0.1.jar";
            "hash" = "sha512-+H3ndofF63NKU0moU41TPoOipqADNNeN1Gl2qLvf+w4OdxnnKV/c8PDo0LX809QBSXbRWGP4UQTK+Mg7T5/HtQ==";
        };
        _N1wzEewY = {
            "id" = "N1wzEewY";
            "file" = "StringDuper-1.0.2.jar";
            "hash" = "sha512-x9MfRoB2LhjVBJjoRhQfCxcBiqUvM8SKH8cawgSuRJkgx/wtiXHOllFsCZ6Q/j4RbKD2JAaFa7t5jyXtbIfrSg==";
        };
        _xcuIVr53 = {
            "id" = "xcuIVr53";
            "file" = "StringDuper-1.0.0.jar";
            "hash" = "sha512-99f8UjMYRVPsYEtFlVgscFwKuxLsox0nYT8JnY36rs0O7ZH8EFd+YKn4tk/h7heUEMNmqqPbCdFrN9IH3rvnjA==";
        };
        _MRNYwt2y = {
            "id" = "MRNYwt2y";
            "file" = "StringDuper-1.0.1.jar";
            "hash" = "sha512-z1ORBfVttB1iM9vU+kMWdBs/uWXiezam1PMzcltlYuo8tHvlPYzA3rvC77PFBHZmncQRiQVVSk8MGI7Em6fKUQ==";
        };
        _6lvaFLaY = {
            "id" = "6lvaFLaY";
            "file" = "StringDuper-1.0.2.jar";
            "hash" = "sha512-qyLWFjej7tpcJA82Vj6qw6T4tjNfDrnjLEFMtkp2xpTT5t9ka9eMi2BmPrQ2AaqA2KEMocOM1VxSf4abaEMtxw==";
        };
    in {
        "wDsrHLRy" = _wDsrHLRy;
        "ltLv6wvc" = _ltLv6wvc;
        "juCmzqZX" = _juCmzqZX;
        "ZH5Yo9LN" = _ZH5Yo9LN;
        "ohOEXXRz" = _ohOEXXRz;
        "LDIaI9SQ" = _LDIaI9SQ;
        "rKz5ZDOx" = _rKz5ZDOx;
        "j5ODDx4y" = _j5ODDx4y;
        "i0Yd2oWl" = _i0Yd2oWl;
        "ZEfRrTQi" = _ZEfRrTQi;
        "Cp2aUbtu" = _Cp2aUbtu;
        "sbAApxfk" = _sbAApxfk;
        "1fECuOoT" = _1fECuOoT;
        "X5N1eIui" = _X5N1eIui;
        "Lp40pQ8A" = _Lp40pQ8A;
        "ARTPZCCd" = _ARTPZCCd;
        "ylA36jqx" = _ylA36jqx;
        "Q7zNy8Jj" = _Q7zNy8Jj;
        "N1wzEewY" = _N1wzEewY;
        "xcuIVr53" = _xcuIVr53;
        "MRNYwt2y" = _MRNYwt2y;
        "6lvaFLaY" = _6lvaFLaY;
        "forge-1.21.11" = _ylA36jqx;
        "forge-26.1" = _Q7zNy8Jj;
        "forge-26.1.1" = _Q7zNy8Jj;
        "forge-26.1.2" = _Q7zNy8Jj;
        "forge-26.2" = _N1wzEewY;
        "forge-1.21" = _ylA36jqx;
        "forge-1.21.1" = _ylA36jqx;
        "forge-1.21.2" = _ylA36jqx;
        "forge-1.21.3" = _ylA36jqx;
        "forge-1.21.4" = _ylA36jqx;
        "forge-1.21.5" = _ylA36jqx;
        "forge-1.21.6" = _ylA36jqx;
        "forge-1.21.7" = _ylA36jqx;
        "forge-1.21.8" = _ylA36jqx;
        "forge-1.21.9" = _ylA36jqx;
        "forge-1.21.10" = _ylA36jqx;
        "fabric-1.21.11" = _X5N1eIui;
        "fabric-26.1" = _Lp40pQ8A;
        "fabric-26.1.1" = _Lp40pQ8A;
        "fabric-26.1.2" = _Lp40pQ8A;
        "fabric-26.2" = _ARTPZCCd;
        "fabric-1.21" = _X5N1eIui;
        "fabric-1.21.1" = _X5N1eIui;
        "fabric-1.21.2" = _X5N1eIui;
        "fabric-1.21.3" = _X5N1eIui;
        "fabric-1.21.4" = _X5N1eIui;
        "fabric-1.21.5" = _X5N1eIui;
        "fabric-1.21.6" = _X5N1eIui;
        "fabric-1.21.7" = _X5N1eIui;
        "fabric-1.21.8" = _X5N1eIui;
        "fabric-1.21.9" = _X5N1eIui;
        "fabric-1.21.10" = _X5N1eIui;
        "paper-1.21" = _xcuIVr53;
        "paper-1.21.1" = _xcuIVr53;
        "paper-1.21.2" = _xcuIVr53;
        "paper-1.21.3" = _xcuIVr53;
        "paper-1.21.4" = _xcuIVr53;
        "paper-1.21.5" = _xcuIVr53;
        "paper-1.21.6" = _xcuIVr53;
        "paper-1.21.7" = _xcuIVr53;
        "paper-1.21.8" = _xcuIVr53;
        "paper-1.21.9" = _xcuIVr53;
        "paper-1.21.10" = _xcuIVr53;
        "paper-1.21.11" = _xcuIVr53;
        "paper-26.1" = _MRNYwt2y;
        "paper-26.1.1" = _MRNYwt2y;
        "paper-26.1.2" = _MRNYwt2y;
        "paper-26.2" = _6lvaFLaY;
        "purpur-1.21" = _xcuIVr53;
        "purpur-1.21.1" = _xcuIVr53;
        "purpur-1.21.2" = _xcuIVr53;
        "purpur-1.21.3" = _xcuIVr53;
        "purpur-1.21.4" = _xcuIVr53;
        "purpur-1.21.5" = _xcuIVr53;
        "purpur-1.21.6" = _xcuIVr53;
        "purpur-1.21.7" = _xcuIVr53;
        "purpur-1.21.8" = _xcuIVr53;
        "purpur-1.21.9" = _xcuIVr53;
        "purpur-1.21.10" = _xcuIVr53;
        "purpur-1.21.11" = _xcuIVr53;
        "purpur-26.1" = _MRNYwt2y;
        "purpur-26.1.1" = _MRNYwt2y;
        "purpur-26.1.2" = _MRNYwt2y;
        "purpur-26.2" = _6lvaFLaY;
        "spigot-1.21" = _ZH5Yo9LN;
        "spigot-1.21.1" = _ZH5Yo9LN;
        "spigot-1.21.2" = _ZH5Yo9LN;
        "spigot-1.21.3" = _ZH5Yo9LN;
        "spigot-1.21.4" = _ZH5Yo9LN;
        "spigot-1.21.5" = _ZH5Yo9LN;
        "spigot-1.21.6" = _ZH5Yo9LN;
        "spigot-1.21.7" = _ZH5Yo9LN;
        "spigot-1.21.8" = _ZH5Yo9LN;
        "spigot-1.21.9" = _ZH5Yo9LN;
        "spigot-1.21.10" = _ZH5Yo9LN;
        "spigot-1.21.11" = _ZH5Yo9LN;
        "pkg-1.0.0" = _xcuIVr53;
        "pkg-1.0.1" = _MRNYwt2y;
        "pkg-1.0.2" = _6lvaFLaY;
        "default" = _6lvaFLaY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "string-dupe";
        id = "fGOeIVle";
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