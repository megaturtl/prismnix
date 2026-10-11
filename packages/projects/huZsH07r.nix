{lib, callPackage, ...}:
let
    versions = (let
        _BA8wZ0Ww = {
            "id" = "BA8wZ0Ww";
            "file" = "dissyblockoverlay-0.3.jar";
            "hash" = "sha512-lvrNuWhVgTDF4tamjIcs7/GY02UJOCK4v0eE8ZzmqnXr1SvDK13nDOinJFA7t5K2mTFdQ/BiTN01SWEp39BxWA==";
        };
        _DIVyZHBo = {
            "id" = "DIVyZHBo";
            "file" = "dissyblockoverlay-0.3.jar";
            "hash" = "sha512-tivGWfB3NJELdgO76qvFwIVSH7f+GHwSLNNJXdJ/FX16bHiycurLSxuG6IMaY1MffwAxpUK4RBzTnrkXShbNiw==";
        };
        _2sRagaNT = {
            "id" = "2sRagaNT";
            "file" = "dissyblockoverlay-0.3.jar";
            "hash" = "sha512-itbuYpMC0uv6bQavqYl+YGGV/6pDihIdpD80wl+OlZQ/qD/6fxqrXiQRkhzToWnRGFvAgs6W9GYzUDKMgbD7Lg==";
        };
        _xhRGKrH8 = {
            "id" = "xhRGKrH8";
            "file" = "dissyblockoverlay-0.4.jar";
            "hash" = "sha512-afkmCel8YX1NpTUj69tdjLnF9S8z39/3hNCRdQe5dUjWeKi8sPaO5R8oSGmAX5oH1Op/8B42qfFCwIttaW+ADQ==";
        };
        _KTblUjbp = {
            "id" = "KTblUjbp";
            "file" = "dissyblockoverlay-0.5.jar";
            "hash" = "sha512-UIY61e7PzIL9al5lhEX53FFWwzpT2dUbTEgFqG0hufv0/gTkeiopOpLPz+hzZYJoQYzjh9If57BxBK4QvFsEjg==";
        };
        _kKjhfQZ9 = {
            "id" = "kKjhfQZ9";
            "file" = "dissyblockoverlay-0.6.jar";
            "hash" = "sha512-h1P1dkP6QEmku3SU5hbPLCQ44nRNRtfNGeuWnDRHvRaLaoQ7SDACSmwtsDglYNCUorT1s9P7Q1P152KMgFFbMg==";
        };
        _7gGX0nWt = {
            "id" = "7gGX0nWt";
            "file" = "dissyblockoverlay-0.6.jar";
            "hash" = "sha512-FtU5Nny8UJkH55e57kvcsD1Gg/nFbugMi3qjoWE7Ox8MJgAhCXHWCkYPmC9hbY6qEa7lPUTStznWuL9Vqf9oEQ==";
        };
    in {
        "BA8wZ0Ww" = _BA8wZ0Ww;
        "DIVyZHBo" = _DIVyZHBo;
        "2sRagaNT" = _2sRagaNT;
        "xhRGKrH8" = _xhRGKrH8;
        "KTblUjbp" = _KTblUjbp;
        "kKjhfQZ9" = _kKjhfQZ9;
        "7gGX0nWt" = _7gGX0nWt;
        "fabric-1.21.11" = _kKjhfQZ9;
        "fabric-26.1.1" = _DIVyZHBo;
        "fabric-26.1.2" = _DIVyZHBo;
        "fabric-26.2" = _7gGX0nWt;
        "pkg-0.3" = _2sRagaNT;
        "pkg-0.4" = _xhRGKrH8;
        "pkg-0.5" = _KTblUjbp;
        "pkg-0.6" = _7gGX0nWt;
        "default" = _7gGX0nWt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dissy-block-overlay";
        id = "huZsH07r";
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