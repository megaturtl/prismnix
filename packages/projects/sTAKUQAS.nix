{lib, callPackage, ...}:
let
    versions = (let
        _MWqZmovx = {
            "id" = "MWqZmovx";
            "file" = "keepsneak-1.0.0.jar";
            "hash" = "sha512-lGpUFGwKUBvM31BSRXzRT5ljYcwOVn/pO9L7Uswdy3PXsoMXUWOZUw/C0OaZFeX6sGPRqprxvvTRuMQ0sO8Y7w==";
        };
        _otC8Ww6k = {
            "id" = "otC8Ww6k";
            "file" = "keepsneak-1.0.0.jar";
            "hash" = "sha512-64KGPcuAuT5U4dTkKuDNFkTgBqREHYR6YAj7UVyV7oiDEtcpAtziinNv+1XZj5nZxCX/TLUnYzVJU/OrnjhcnA==";
        };
        _d8RPBDg3 = {
            "id" = "d8RPBDg3";
            "file" = "keepsneak-1.0.0.jar";
            "hash" = "sha512-OQaVF6nY+ypUT975HW9Br3h7C8nicISLARtIT1ffGj3K8vIixVzx20TCub9Vt4R8QCwHjDxZVNbBITeN5I6Dgg==";
        };
        _x7kcLbEz = {
            "id" = "x7kcLbEz";
            "file" = "keepsneak-1.1.0.jar";
            "hash" = "sha512-hPLM8lrLWhhkdPjPWkUXT1grfRFA2Tup128vY0PUEjZFJ69mICSPa0Ms+VMRXI/kkU+mV03kzANvvXWNZ1afJw==";
        };
        _VlI6QCZR = {
            "id" = "VlI6QCZR";
            "file" = "keepsneak-1.1.0.jar";
            "hash" = "sha512-h+iPvtPEMsjohU1XabnrAiv5nwHYm3uKCgL/beEs5owH/62Ioyp0CZX4UM6K4lvjW2zvAsepmgTsNlYbOfqzmg==";
        };
        _Nm859KOJ = {
            "id" = "Nm859KOJ";
            "file" = "keepsneak-1.1.0.jar";
            "hash" = "sha512-XLQ0DsQYW27ptTHXLWHodGNo9ftIjwmqR8+tNlp9OiQy0i9TVdSqtKrBh2FHle52Whi0FVPT9qDCEGR14SPFmg==";
        };
        _KGBQRvNS = {
            "id" = "KGBQRvNS";
            "file" = "keepsneak-1.1.0.jar";
            "hash" = "sha512-IqLW6c1v608aa/clrAgIlWdifvdkWzqtX1QCqjkeXsfkgPF8nMArJfbtomb1zS55SCbVpD6jC+6Uq/Lpu4PDgA==";
        };
    in {
        "MWqZmovx" = _MWqZmovx;
        "otC8Ww6k" = _otC8Ww6k;
        "d8RPBDg3" = _d8RPBDg3;
        "x7kcLbEz" = _x7kcLbEz;
        "VlI6QCZR" = _VlI6QCZR;
        "Nm859KOJ" = _Nm859KOJ;
        "KGBQRvNS" = _KGBQRvNS;
        "fabric-1.21.11" = _x7kcLbEz;
        "fabric-26.1" = _VlI6QCZR;
        "fabric-26.1.1" = _VlI6QCZR;
        "fabric-26.1.2" = _VlI6QCZR;
        "fabric-26.2" = _Nm859KOJ;
        "fabric-26.3" = _KGBQRvNS;
        "pkg-1.0.0" = _d8RPBDg3;
        "pkg-1.1.0" = _KGBQRvNS;
        "default" = _KGBQRvNS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keepsneak";
        id = "sTAKUQAS";
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