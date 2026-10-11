{lib, callPackage, ...}:
let
    versions = (let
        _prbIsxUr = {
            "id" = "prbIsxUr";
            "file" = "EditEverything-21.11.1.jar";
            "hash" = "sha512-DmppWuo4YbrBdc+dpM6EdWXuhtx43dXMRx1MyiTfAQsgj39l+A+8nbhS+9Bi8AwJ1ASFAAnRQaFsq5V0iYNENg==";
        };
        _Nk4MREcn = {
            "id" = "Nk4MREcn";
            "file" = "EditEverything-21.11.2.jar";
            "hash" = "sha512-6kQWXIA37qUbyY81IayPJwWNCAoXfLtQovOoCXy4Z2myuNWAzsDKEDKUHph8tKDh7YPPYfMiNpPyM5jNi/f4/w==";
        };
        _gCTxi5JL = {
            "id" = "gCTxi5JL";
            "file" = "EditEverything-21.11.3.jar";
            "hash" = "sha512-4yFF8/NxVbridGRr3fxQs8Fg0mLTDGnnSzZ5eDOGgX8x0rortOKwvGp+Y/XryNg0l5PYzLT/6P7srGwUwwA4JQ==";
        };
        _wEDYte2Y = {
            "id" = "wEDYte2Y";
            "file" = "EditEverything-21.11.4.jar";
            "hash" = "sha512-GahpZtRZDur5Xmri0Id4spy6hZBg/Y4Hpy5pPQHdmgVHbYpcbquKAjwlDk24vU/Eq59BFQcJ3m4th3kmGlG1jA==";
        };
        _qNjkOfKq = {
            "id" = "qNjkOfKq";
            "file" = "EditEverything-26.1.0.jar";
            "hash" = "sha512-MSoFSs7+Q194RhX5ZT3NJvVTj7GXsZuiNp5o54CZ/clN1smiehtdvNPBF7G6cRQXZdBq1D0j3p12yEf6EjfRsg==";
        };
        _RP5fPqKV = {
            "id" = "RP5fPqKV";
            "file" = "EditEverything-26.2.0.jar";
            "hash" = "sha512-bJ3x14lYxJyj9BZQgxZ78A/Q0gqWermvCuQH05k23uU2bJZ5gqLtFw1Ac7eEbhxl515L0HLYpg5ajil2cOXLKg==";
        };
        _1IfnTcBk = {
            "id" = "1IfnTcBk";
            "file" = "EditEverything-26.2.1.jar";
            "hash" = "sha512-S4udgNFweNOFxt5oBuf1mdurGNX8U6KHfeL14A5N2WBlJU4Mtsj4v2a9tk+9feOqL2417tdZ/uZ6FcL+l0gafg==";
        };
        _NAKl8oZM = {
            "id" = "NAKl8oZM";
            "file" = "EditEverything-21.11.5.jar";
            "hash" = "sha512-M6XhuMpTVA9TaPXkB5J5pD/YZMVKURaM2sAXT8R1CH9oaYXts1RQKwZgXe4sJ4NoUMFPgt1+Lbo3aDreKiyQOA==";
        };
        _VAO7B3wk = {
            "id" = "VAO7B3wk";
            "file" = "EditEverything-26.1.1.jar";
            "hash" = "sha512-sR5aSA5Z+HFclsfCoFSLqYvPyM539ApxmuTachH0/yxgEcG18u+GtOTlkZ/ozCuKdDvx3VVZvPatgQyTtPih8Q==";
        };
        _lhFDTsV0 = {
            "id" = "lhFDTsV0";
            "file" = "EditEverything-26.1.2.jar";
            "hash" = "sha512-5tGyDgZGuWkimkNosbEY+8a8g3x/z8vyq+Rrty1il4iiQBvYYJKuomsRUeRurMXPh2YMK+Djrra6NGOyySPWyw==";
        };
    in {
        "prbIsxUr" = _prbIsxUr;
        "Nk4MREcn" = _Nk4MREcn;
        "gCTxi5JL" = _gCTxi5JL;
        "wEDYte2Y" = _wEDYte2Y;
        "qNjkOfKq" = _qNjkOfKq;
        "RP5fPqKV" = _RP5fPqKV;
        "1IfnTcBk" = _1IfnTcBk;
        "NAKl8oZM" = _NAKl8oZM;
        "VAO7B3wk" = _VAO7B3wk;
        "lhFDTsV0" = _lhFDTsV0;
        "fabric-1.21.10" = _NAKl8oZM;
        "fabric-1.21.11" = _NAKl8oZM;
        "fabric-26.1" = _lhFDTsV0;
        "fabric-26.1.1" = _lhFDTsV0;
        "fabric-26.1.2" = _lhFDTsV0;
        "fabric-26.2" = _1IfnTcBk;
        "pkg-21.11.1" = _prbIsxUr;
        "pkg-21.11.2" = _Nk4MREcn;
        "pkg-21.11.3" = _gCTxi5JL;
        "pkg-21.11.4" = _wEDYte2Y;
        "pkg-26.1.0" = _qNjkOfKq;
        "pkg-26.2.0" = _RP5fPqKV;
        "pkg-26.2.1" = _1IfnTcBk;
        "pkg-21.11.5" = _NAKl8oZM;
        "pkg-26.1.1" = _VAO7B3wk;
        "pkg-26.1.2" = _lhFDTsV0;
        "default" = _lhFDTsV0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "edit-everything";
        id = "itvp58jB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}