{lib, callPackage, ...}:
let
    versions = (let
        _ojufqdov = {
            "id" = "ojufqdov";
            "file" = "clgd-return-blessing-v1.0.0.zip";
            "hash" = "sha512-RD6xyhHtSl/zwZwsHRQ83XiJ9YIDYD0iL4WH+UKpOWTQoekoaW7tCtsWYH0D2Vc+4kxfZXsQc6aRegmgRJ25Tg==";
        };
        _Lqz3pC1l = {
            "id" = "Lqz3pC1l";
            "file" = "blessing-of-return-1.0.0.jar";
            "hash" = "sha512-AArIrLlYZCT1IVvCbol0OdhW8fWgBPBcC8WF8c9vEbKYxH4NptQRQgkkWuQRpoNl11TQrVV8Z06enQZx68ExYw==";
        };
        _OC05OOQP = {
            "id" = "OC05OOQP";
            "file" = "clgd-return-blessing-v1.0.1.zip";
            "hash" = "sha512-L3rZ4rvMO93KDUMHaEukEOdz2S/CFsr1WngP+rH93wb86Q/8TgBLSzv5fXjD0fpsfqedjstHyaCb2c6xQ29/Vw==";
        };
        _aKaxQMDN = {
            "id" = "aKaxQMDN";
            "file" = "blessing-of-return-1.0.1.jar";
            "hash" = "sha512-2G9B6qTYP097178d25Qo22auwqE4xcsroM6brBUoNH6P9WOsP3ABM5Z6atok4Hpx/0EduIp9CGvY/fEq4KT+gA==";
        };
        _2NfsFRT0 = {
            "id" = "2NfsFRT0";
            "file" = "clgd-return-blessing-v1.0.2.zip";
            "hash" = "sha512-loWZo1UMzSKY7hoaMeeRcvkhrAg+3H2A5CIwoKDwAhWHTpBHU029iXoqyCp3ZLSbWFlSF80KgSRfm16h4TFgFg==";
        };
        _C6Boh1L6 = {
            "id" = "C6Boh1L6";
            "file" = "blessing-of-return-1.0.2.jar";
            "hash" = "sha512-JPLf3+Wj3c6O3SxQkDs0JBvMt2PBu1X3oSUC4f/Zh171LSWqvhO1ZskO9IhNoaOpFjETp8DotGeroxjC1LM83Q==";
        };
        _xI6caHiL = {
            "id" = "xI6caHiL";
            "file" = "clgd-return-blessing-v1.1.0.zip";
            "hash" = "sha512-kNGQ255CJYh1+iekTfYfS2fPqXEFNe//sIPGLEJ77RJAj1TKEyL2izJisys7Wd0jTUTTEc0vAwTjx9ZbRlXo0w==";
        };
        _bffq3hA0 = {
            "id" = "bffq3hA0";
            "file" = "blessing-of-return-1.1.0.jar";
            "hash" = "sha512-75Zkpt5GkGW2Zjnzkfz6/TeUGw6uzBIKV1qETrYs7TDaviEp6hsDhTw+r01zh5FvavNOW1TgrUMklly1P3OqRg==";
        };
        _DBlKYUuw = {
            "id" = "DBlKYUuw";
            "file" = "clgd-return-blessing-v1.1.1.zip";
            "hash" = "sha512-VfaPhi+pT+kKhTwwQLmHP2D39YR62lHW4D4UvNBTsByl0HTNO9wuTRsh0j4p94a/cIFlUZZbR7djaXvQP6on8w==";
        };
        _8JE6Pzac = {
            "id" = "8JE6Pzac";
            "file" = "blessing-of-return-1.1.1.jar";
            "hash" = "sha512-pWoNlQW6yLUXU1YGuW1opivckV854CB8hWCDlWNFrDfNfGe71psQlPZ9ANPuocIEfrFKsvnxxQx3G67nmET3jg==";
        };
        _wvuQys8V = {
            "id" = "wvuQys8V";
            "file" = "clgd-return-blessing-v1.1.2.zip";
            "hash" = "sha512-tzDYMaZvLAQjT50yX80pWWg9Rp8Kf1s6P/XAREVYF4WLw0qRJiOANDr0BlijEakhxNxlVhk+hH1AmnDK5BBGJA==";
        };
        _YVbkg86j = {
            "id" = "YVbkg86j";
            "file" = "blessing-of-return-1.1.2.jar";
            "hash" = "sha512-IhQ7juoysWAmO5NhCq2wf7e4AKVhho+SSWL4VRp9T0K7v/3FRqAdpM0dTkfJt1A2NMjDIxNA3a6EAEDELzjLfw==";
        };
    in {
        "ojufqdov" = _ojufqdov;
        "Lqz3pC1l" = _Lqz3pC1l;
        "OC05OOQP" = _OC05OOQP;
        "aKaxQMDN" = _aKaxQMDN;
        "2NfsFRT0" = _2NfsFRT0;
        "C6Boh1L6" = _C6Boh1L6;
        "xI6caHiL" = _xI6caHiL;
        "bffq3hA0" = _bffq3hA0;
        "DBlKYUuw" = _DBlKYUuw;
        "8JE6Pzac" = _8JE6Pzac;
        "wvuQys8V" = _wvuQys8V;
        "YVbkg86j" = _YVbkg86j;
        "datapack-1.21" = _wvuQys8V;
        "fabric-1.21" = _YVbkg86j;
        "forge-1.21" = _YVbkg86j;
        "quilt-1.21" = _YVbkg86j;
        "pkg-1.0.0" = _ojufqdov;
        "pkg-1.0.0+mod" = _Lqz3pC1l;
        "pkg-1.0.1" = _OC05OOQP;
        "pkg-1.0.1+mod" = _aKaxQMDN;
        "pkg-1.0.2" = _2NfsFRT0;
        "pkg-1.0.2+mod" = _C6Boh1L6;
        "pkg-1.1.0" = _xI6caHiL;
        "pkg-1.1.0+mod" = _bffq3hA0;
        "pkg-1.1.1" = _DBlKYUuw;
        "pkg-1.1.1+mod" = _8JE6Pzac;
        "pkg-1.1.2" = _wvuQys8V;
        "pkg-1.1.2+mod" = _YVbkg86j;
        "default" = _YVbkg86j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blessing-of-return";
        id = "eeIaisPK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}