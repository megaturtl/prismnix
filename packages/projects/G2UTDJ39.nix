{lib, callPackage, ...}:
let
    versions = (let
        _W6fRbefH = {
            "id" = "W6fRbefH";
            "file" = "gik-1.0.0.jar";
            "hash" = "sha512-+MqYTOEU4b1Z7wqX9G+xj7gJasJM28goYfDinCWR9EhMNSwOC4LOHtcQgSdugYpgwb5sn3/7d/+UimoBW6vGbA==";
        };
        _sl8HroH6 = {
            "id" = "sl8HroH6";
            "file" = "gik-1.1.jar";
            "hash" = "sha512-3XzelOcu/+Ypc4xOR5VjQwVtWe/JM6XFSNbWYHeIZWLeM5nRRzq7/0D7FFqnPalevIweM5idTZqjx1U7jrrvdg==";
        };
        _ogrT7IZx = {
            "id" = "ogrT7IZx";
            "file" = "gik-1.2.jar";
            "hash" = "sha512-tdZx2r6pBeLl/Yojaz9erUUDIeSoKpw8Mc/P+2+zxNOp6D3SNO1Iy3i6/Bm5/Rift9mXihfCtw2BVG5cIMOsDA==";
        };
        _CfOxlEKs = {
            "id" = "CfOxlEKs";
            "file" = "gik-1.3.jar";
            "hash" = "sha512-YkeEYcSpfRVDK3P5WpaKOIRbFgRFGwJFi6iVGDlRI5OLoRgnEM9Dps3DXvrNGFbnsIm7ysEOhkDeQ//F/1f9eQ==";
        };
        _EjeDxuVL = {
            "id" = "EjeDxuVL";
            "file" = "gik-1.4.jar";
            "hash" = "sha512-4VBXu+bngj/HrF5eSqqOTSPshqZu/F9onRDVeiELuQoKQqi6IZBfTMt4FZJ3CIGLpRcLWAPANlbN7/HOMon02w==";
        };
        _8UOKEylt = {
            "id" = "8UOKEylt";
            "file" = "gik-1.5.jar";
            "hash" = "sha512-PSPUwy+oFKZoPj4PiWEWlfsFn/lDzoELBhTWlfZvUUrKYvUHVSgGNOdc/FzwEJEyrAvy2y/CwxanQBvazdd1Sw==";
        };
        _ORgvpDyQ = {
            "id" = "ORgvpDyQ";
            "file" = "gik-1.6.jar";
            "hash" = "sha512-1W+m6TbCK4SJgvO4+QtDrJUdyWd3bzfQBMZNgxoOWGos4YF1yUUvLEDZyzFzxSTLTRQU8HnKT3ZH5gbLs2uoLg==";
        };
        _fEKNcrg4 = {
            "id" = "fEKNcrg4";
            "file" = "gik-1.8.0.jar";
            "hash" = "sha512-U5jyH2oHHrxhf6FKWThq/Dr+XOrJNqYqaHmCphBU7Y+dA79KPQDq8JcJBKd84CaxcTsJZ1PNS0K0LcG7R0tA2w==";
        };
        _jyRMZGAr = {
            "id" = "jyRMZGAr";
            "file" = "gik-1.8.1.jar";
            "hash" = "sha512-28W9Nh1YVXPRWmeJgSQPI1ysugwDxVh4pl8Fysdwmj6a7vqM5idp3kfpwQ9M7LVszc3kNWtjHDrveGh/LFOgKw==";
        };
        _grcwGriJ = {
            "id" = "grcwGriJ";
            "file" = "gik-1.8.2.jar";
            "hash" = "sha512-Tl3jXbYJyhLfWDjtMrusdsVu2jrRNdP5FoKEnGM80i+u4VoUzWzdWNwOkEOTmfp8LnLH4U19ks6tG4VlKZ7rDQ==";
        };
        _AZJuO9HP = {
            "id" = "AZJuO9HP";
            "file" = "gik-1.8.3.jar";
            "hash" = "sha512-HHUWv8VIZ7GsZC5SZ3rGJgTx15OGwFFNzb4CaswhYTyJPUSuce34rDJTv59a6T38RfZkA7XQClEGPoZu7xwoWw==";
        };
        _QCFctd6A = {
            "id" = "QCFctd6A";
            "file" = "gik-1.8.4.jar";
            "hash" = "sha512-pks/gkHXumZPEUQO8On9btGdFo7kscUA9hZGm6GTGkosgyAPVHUGU/qIgjJ/tCG+EAfQhfbPZv62OZLon908Rw==";
        };
        _i8KD2X85 = {
            "id" = "i8KD2X85";
            "file" = "gik-1.8.5.jar";
            "hash" = "sha512-H0DVRf3FBiMVofY8bvIJdtkTpA/jGsm+XgnNOsD2gfgrIZSFJQaIo0jb6ZtsWoOAuljoSySgNGm3fzfOlGXmEw==";
        };
        _vZ7DYacj = {
            "id" = "vZ7DYacj";
            "file" = "gik-1.8.6.jar";
            "hash" = "sha512-IGC6ed72CSYU/SPxSj52jpWXltmGfm+mFZXJ7qeNsIgtLf9rTKTI2hmu443jjDHSwWeNjJ0GFEurZ8jtChFFag==";
        };
        _vm2k2Aca = {
            "id" = "vm2k2Aca";
            "file" = "gik-1.9.0.jar";
            "hash" = "sha512-smcUdX03Sr9G8ccY/X5AUmzrL0F7ybwNOyHUg0hFppyXRZki9GXYU9LUxzmpUyuUsQRLXggbmo0CxaylArFNNg==";
        };
        _v4yOTsI9 = {
            "id" = "v4yOTsI9";
            "file" = "gik-1.9.1.jar";
            "hash" = "sha512-f1N8jk0/kSjboxUnil9D5XpYoxyHio1VrCa2EQ02F1RXfcKCKxXGH1Mpk9tDZavqaIXXJQDtVPa67E4qtYAJyQ==";
        };
        _9mp9jE0q = {
            "id" = "9mp9jE0q";
            "file" = "gik-1.9.2.jar";
            "hash" = "sha512-zDrRbBkiMyXimsp+4QOxdKM8flkunzTa+cLAcV3B/IcVR5sHn3IUqMnZfB9VkHP044LcVHxrfPLCcUWWNgqFCA==";
        };
        _qtlZwwv2 = {
            "id" = "qtlZwwv2";
            "file" = "gik-1.10.0.jar";
            "hash" = "sha512-duqXD4jtZxLTJBKT4kSXkmuoHZbwawCMnVI9JilMCvq6k3707m7cmfKoTcYpRKxRdkLbnsKKZOOFgm8asXN/GQ==";
        };
    in {
        "W6fRbefH" = _W6fRbefH;
        "sl8HroH6" = _sl8HroH6;
        "ogrT7IZx" = _ogrT7IZx;
        "CfOxlEKs" = _CfOxlEKs;
        "EjeDxuVL" = _EjeDxuVL;
        "8UOKEylt" = _8UOKEylt;
        "ORgvpDyQ" = _ORgvpDyQ;
        "fEKNcrg4" = _fEKNcrg4;
        "jyRMZGAr" = _jyRMZGAr;
        "grcwGriJ" = _grcwGriJ;
        "AZJuO9HP" = _AZJuO9HP;
        "QCFctd6A" = _QCFctd6A;
        "i8KD2X85" = _i8KD2X85;
        "vZ7DYacj" = _vZ7DYacj;
        "vm2k2Aca" = _vm2k2Aca;
        "v4yOTsI9" = _v4yOTsI9;
        "9mp9jE0q" = _9mp9jE0q;
        "qtlZwwv2" = _qtlZwwv2;
        "fabric-1.21.8" = _qtlZwwv2;
        "pkg-1.0.0" = _W6fRbefH;
        "pkg-1.1" = _sl8HroH6;
        "pkg-1.2" = _ogrT7IZx;
        "pkg-1.3" = _CfOxlEKs;
        "pkg-1.4" = _EjeDxuVL;
        "pkg-1.5" = _8UOKEylt;
        "pkg-1.6" = _ORgvpDyQ;
        "pkg-1.8.0" = _fEKNcrg4;
        "pkg-1.8.1" = _jyRMZGAr;
        "pkg-1.8.2" = _grcwGriJ;
        "pkg-1.8.3" = _AZJuO9HP;
        "pkg-1.8.4" = _QCFctd6A;
        "pkg-1.8.5" = _i8KD2X85;
        "pkg-1.8.6" = _vZ7DYacj;
        "pkg-1.9.0" = _vm2k2Aca;
        "pkg-1.9.1" = _v4yOTsI9;
        "pkg-1.9.2" = _9mp9jE0q;
        "pkg-1.10.0" = _qtlZwwv2;
        "default" = _qtlZwwv2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grand-indestructible-kingdom";
        id = "G2UTDJ39";
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