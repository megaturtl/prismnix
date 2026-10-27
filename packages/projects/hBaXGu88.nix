{lib, callPackage, ...}:
let
    versions = (let
        _c7WP5oyJ = {
            "id" = "c7WP5oyJ";
            "file" = "accurateblockplacement-1.3.0.jar";
            "hash" = "sha512-6alpdAQBG0Fns0xh6TjtEjh6mWuP8oJocqYDNZQ4e+DYFvEp1xbjpFgX7l+MIEQyoqDFKln91AowcaXcwLChRQ==";
        };
        _jfI0nEla = {
            "id" = "jfI0nEla";
            "file" = "accurateblockplacement-1.201.jar";
            "hash" = "sha512-0krv7vtJZraiN8cPCxc1ET6AVR8wj2QWSaM94j23nRtINTAXU5gtAlz99Q9KWV5WVb7CePbHkePwa/ZSIpfrPg==";
        };
        _Vg3MnIr7 = {
            "id" = "Vg3MnIr7";
            "file" = "accurateblockplacement-1.3.1.jar";
            "hash" = "sha512-BDS9bMPnqj3sXuBJEZVuS46F+qUygDyarRLoivooyK+XkRVXdwNweRwd/flcaYGauT7NqEcP+MS7E4au+t+PeA==";
        };
        _YILOkWpz = {
            "id" = "YILOkWpz";
            "file" = "accurateblockplacement-1.3.1.jar";
            "hash" = "sha512-QhAH1eGaYb0lFdtqxKxaC6B9Ld1H8Ohrhswxhj8jenmLGBjV9jyGIn3ogZNY78eIhLxThxMGOTVXes9DBw0qRA==";
        };
    in {
        "c7WP5oyJ" = _c7WP5oyJ;
        "jfI0nEla" = _jfI0nEla;
        "Vg3MnIr7" = _Vg3MnIr7;
        "YILOkWpz" = _YILOkWpz;
        "forge-1.12.2" = _YILOkWpz;
        "forge-1.20.1" = _Vg3MnIr7;
        "forge-1.20.2" = _Vg3MnIr7;
        "forge-1.20.3" = _Vg3MnIr7;
        "forge-1.20.4" = _Vg3MnIr7;
        "forge-1.20.5" = _Vg3MnIr7;
        "forge-1.20.6" = _Vg3MnIr7;
        "pkg-1.12.2" = _c7WP5oyJ;
        "pkg-1.20.1" = _jfI0nEla;
        "pkg-1.20.1-1.1" = _Vg3MnIr7;
        "pkg-1.12.2-1.1" = _YILOkWpz;
        "default" = _YILOkWpz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accurate-block-placement-reforked";
        id = "hBaXGu88";
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