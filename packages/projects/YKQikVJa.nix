{lib, callPackage, ...}:
let
    versions = (let
        _PmYKS4OS = {
            "id" = "PmYKS4OS";
            "file" = "simplywands-1.6.jar";
            "hash" = "sha512-46vuYV0xKUHbyuZX3bq3+GyewRUCmo6kvBGeI3IBrtcHwsDGD/OPDcZQmOEyA8X1so0804qrGC0m3XGGNaAwmQ==";
        };
        _M1LwlIfX = {
            "id" = "M1LwlIfX";
            "file" = "simplywands-1.6.5.jar";
            "hash" = "sha512-0GuFEqAhPvOvW6ThnPfaI/GnHnYDuiNHKxMDv+pll3xDidmG6JD1RihIOUQHP5BmQQXaHH0ziQFHi0KIgmdAVQ==";
        };
        _KE1KOOyn = {
            "id" = "KE1KOOyn";
            "file" = "simplywands-1.7.jar";
            "hash" = "sha512-JsM7I6V7XtyZbEegO/Iv6SkT7JmTDcpYnRofAYwemDPVmd7dExL9A8+y3vpLCD4LWYA/O6R/3NUZx3HRTIheUQ==";
        };
        _ut2JGqHr = {
            "id" = "ut2JGqHr";
            "file" = "simplywands-1.7.5.jar";
            "hash" = "sha512-n6xxYINj9hG7HFj0H++kLBmhAhrauGtx/cecjhKCPwbEt5R4StO2a7lnikVfVPXnj2ncfvAmsgrWnigJ88lTfg==";
        };
        _BPJ4qdGR = {
            "id" = "BPJ4qdGR";
            "file" = "simplywands-1.8.jar";
            "hash" = "sha512-xeCK0QgRWyZ8yaDBbrXN6wsV944yUfq7H1kcxeyJDw7YbY1lI7moq545fCtkEy4+9Eo/86mcTDVkOoNRMNd9kA==";
        };
        _K6lI3jdD = {
            "id" = "K6lI3jdD";
            "file" = "simplywands-1.8.1.jar";
            "hash" = "sha512-A2HylRVJ7REJ4QH93Lz5XV8EDK2fsFMn4ac83j0ebmRrUlW6hxK8dsSMSNwJ1J+DG8uknVjbDgaQShyJrt1dTw==";
        };
    in {
        "PmYKS4OS" = _PmYKS4OS;
        "M1LwlIfX" = _M1LwlIfX;
        "KE1KOOyn" = _KE1KOOyn;
        "ut2JGqHr" = _ut2JGqHr;
        "BPJ4qdGR" = _BPJ4qdGR;
        "K6lI3jdD" = _K6lI3jdD;
        "neoforge-1.21.1" = _K6lI3jdD;
        "pkg-1.6" = _PmYKS4OS;
        "pkg-1.6.5" = _M1LwlIfX;
        "pkg-1.7" = _KE1KOOyn;
        "pkg-1.7.5" = _ut2JGqHr;
        "pkg-1.8" = _BPJ4qdGR;
        "pkg-1.8.1" = _K6lI3jdD;
        "default" = _K6lI3jdD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplywands";
        id = "YKQikVJa";
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