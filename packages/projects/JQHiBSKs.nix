{lib, callPackage, ...}:
let
    versions = (let
        _p3FxLnyh = {
            "id" = "p3FxLnyh";
            "file" = "Deltarune Origins - v0.5.5.jar";
            "hash" = "sha512-zYiNUY4+MpZO7r1umHA8LRBEGh/uK3WjlWLtPzUe1ryR5mH8AVC0tb07iAYc65qnc21QCBuBjXc9GmlrdHp1bg==";
        };
        _7KmmxXcB = {
            "id" = "7KmmxXcB";
            "file" = "Deltarune Origins - v0.6.jar";
            "hash" = "sha512-tT2Ra1CrqpJSsPPLxvb2gKBlykBJjO4tXK8OBAN/ll5G5e5BGwZG51768MhGTlE8MHjt+WQ/NmEpU9VD0QHLAQ==";
        };
        _Qokk5vn9 = {
            "id" = "Qokk5vn9";
            "file" = "Deltarune Origins - v0.7.jar";
            "hash" = "sha512-DcOXBnU/FrRf0lSwf4hYkn9B7hBugidLTTgfYS49lC9Elquv3g2g12xXpGvq9HtJh6h8V2Y4ubaierLSDs6Mkw==";
        };
        _COfVO3Oo = {
            "id" = "COfVO3Oo";
            "file" = "Deltarune Origins - v0.7.5.jar";
            "hash" = "sha512-efkmEfMMa4eZtiXZji072aT3TZ/L92Gl30L2TL4Pfo8Vx5l39X5s8Sp8tSTb7R3U0m8n7uXrhmG3cu6ZGZ8+sQ==";
        };
        _vwGzEN2X = {
            "id" = "vwGzEN2X";
            "file" = "Deltarune Origins - v0.7.7.jar";
            "hash" = "sha512-aeHHiVXopY0GmpRGKJOs/QwQEFf9DXM9yeE0uEkleq81CFe/U0ZB0NkYn+S6/gNBVcJsfInknrRIks3A08DksA==";
        };
        _fKiDSq21 = {
            "id" = "fKiDSq21";
            "file" = "Deltarune Origins - v0.8.jar";
            "hash" = "sha512-pRuiwji/ewNjtHLV/L9pK2n20kQMzJ1zde256QplndcMgDFR/62DQL7HSYWSX/+3yzmGIEGrsDnlMquhIzEENQ==";
        };
        _P6sMfBdF = {
            "id" = "P6sMfBdF";
            "file" = "Deltarune Origins - v0.8.1.jar";
            "hash" = "sha512-wCpRomYvUStAcctkkQ8Wyo+l00NFsmei2rfZLM0J9E7Tmy5nFojuxPORSLQGUzmAXtEbXcejWki1viZkltb0jQ==";
        };
        _Kq0U8YO7 = {
            "id" = "Kq0U8YO7";
            "file" = "Deltarune Origins - v0.9.jar";
            "hash" = "sha512-Aq/5jMoNZVanQVvD5L4Tq74RyjH82/3tL4yVPTrFEDBn/LtZz8Q0IfWzuGPNNqgO4kuJYzeC+C2O2kfbjegloQ==";
        };
        _Cej9U9BQ = {
            "id" = "Cej9U9BQ";
            "file" = "Deltarune Origins - v1.0.0.jar";
            "hash" = "sha512-oW8eZ2QHCpZ3XtkMo/gFSysWBjljN4xsLWm0/MPRKNqtNhb37ydCLDa2dGIbcsDraTiGBysEIEQnbyk0+bm1SQ==";
        };
        _uG0jNHNY = {
            "id" = "uG0jNHNY";
            "file" = "Deltarune Origins - v1.0.1.jar";
            "hash" = "sha512-fmw5jQzo8IxdTeg22Yt9F9Gw/GDDIWphSXo2TOu0mH30Ys53Buyh3OtsGh3APTVqMFqZ6ebyLwCQTDtlqJBTCA==";
        };
        _ATAZtorF = {
            "id" = "ATAZtorF";
            "file" = "Deltarune Origins - v1.0.2.jar";
            "hash" = "sha512-GXnvIdkXM041YO+jU7Bqg4Rex1IOx7/iMlIRekeLts/bzze3n4fVBQ0Gt8j06LaKKAbhzzXI/5HcWzjjGGQUDg==";
        };
    in {
        "p3FxLnyh" = _p3FxLnyh;
        "7KmmxXcB" = _7KmmxXcB;
        "Qokk5vn9" = _Qokk5vn9;
        "COfVO3Oo" = _COfVO3Oo;
        "vwGzEN2X" = _vwGzEN2X;
        "fKiDSq21" = _fKiDSq21;
        "P6sMfBdF" = _P6sMfBdF;
        "Kq0U8YO7" = _Kq0U8YO7;
        "Cej9U9BQ" = _Cej9U9BQ;
        "uG0jNHNY" = _uG0jNHNY;
        "ATAZtorF" = _ATAZtorF;
        "fabric-1.20.2" = _ATAZtorF;
        "fabric-1.20.3" = _ATAZtorF;
        "fabric-1.20.4" = _ATAZtorF;
        "fabric-1.20.5" = _ATAZtorF;
        "fabric-1.20.6" = _ATAZtorF;
        "pkg-0.5.5" = _p3FxLnyh;
        "pkg-0.6" = _7KmmxXcB;
        "pkg-0.7" = _Qokk5vn9;
        "pkg-0.7.5" = _COfVO3Oo;
        "pkg-0.7.7" = _vwGzEN2X;
        "pkg-0.8" = _fKiDSq21;
        "pkg-0.8.1" = _P6sMfBdF;
        "pkg-0.9" = _Kq0U8YO7;
        "pkg-1.0.0" = _Cej9U9BQ;
        "pkg-1.0.1" = _uG0jNHNY;
        "pkg-1.0.2" = _ATAZtorF;
        "default" = _ATAZtorF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltarune-origins";
        id = "JQHiBSKs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}