{lib, callPackage, ...}:
let
    versions = (let
        _KwfKrSm6 = {
            "id" = "KwfKrSm6";
            "file" = "TrashslotBlacklist-0.8+1.20.1.jar";
            "hash" = "sha512-63Aq/g+t9KB2b8vKSQtcrhOx6OL6ft0pLEq+Jof2gYB6yETx9PYiMVEAL51I7ZG59cxBLkJT8ZMg2tIc34v0Yg==";
        };
        _dbMPn8Rh = {
            "id" = "dbMPn8Rh";
            "file" = "TrashslotBlacklist-0.8.1+1.20.1.jar";
            "hash" = "sha512-da75TnsSdfhI1pfTvlvRFQ7NKOJlVsbQwMcqyBnwufPx5+j5JMSr0RVItbRNDiMLylU52K//GkEC5dW1A4l+Qw==";
        };
        _kVVTBCFJ = {
            "id" = "kVVTBCFJ";
            "file" = "TrashslotBlacklist-0.9.0+1.20.1.jar";
            "hash" = "sha512-oNxXDz2VjRnrck6zs3U0xFzN0PNVYsc9OGZrEyaKYK+jiItqD2/uYRisOESP2uqFHuM1tLiRIemmR8TLO5vqnA==";
        };
        _wJcloW5U = {
            "id" = "wJcloW5U";
            "file" = "TrashslotBlacklist-0.9.0+1.21.1.jar";
            "hash" = "sha512-gkyk+yNB/kCju6qB1N0sHmyZVWbcd17XRShjt5SC/ZFTKMxxtxSLeZ4Nar7CBqLGjvcZCE/xlAG5LWYsua+97g==";
        };
        _DLT34XOd = {
            "id" = "DLT34XOd";
            "file" = "trashslotblacklist-forge-0.9.0+forge-1.20.1.jar";
            "hash" = "sha512-0TzGzQJuTDJslsN3ZqMXlvDkYUnhx3eRUT7lFKFBBtg0AhVNlWkHtoo6xJydlZ9DmKGXJ9cCThXsNzkk0DvRLw==";
        };
        _xM6CCtF4 = {
            "id" = "xM6CCtF4";
            "file" = "trashslotblacklist-forge-0.9.1-1.20.1.jar";
            "hash" = "sha512-b49lgcX9IuPHheptqRQbSDRnmfVrSSA1jUoLnlZ3ANm/dnxaQPoa2f+EV2++9HregkxHmJHDrpxTdPf78e3IlA==";
        };
        _VW5NvkMg = {
            "id" = "VW5NvkMg";
            "file" = "trashslotblacklist-1.0.0.jar";
            "hash" = "sha512-bf6xXsS+V0D0SKI9cF+p1vpe8b2Hi+gQJ7Ei9aL4JwRJdzsf2wTcUax8uoqjRH686aRpM+63yrggkUmhUuUHyw==";
        };
        _Citgk6oj = {
            "id" = "Citgk6oj";
            "file" = "trashslotblacklist-1.0.1.jar";
            "hash" = "sha512-3vI1fGAr+0KyFZ/MRpLRWLcUSZ18Teo1LPth0evzib54brGrNSdXBFKBwqHTDIASB4g93BV/Wrv4LPviMu5XSQ==";
        };
        _Bm2Lxyr4 = {
            "id" = "Bm2Lxyr4";
            "file" = "trashslotblacklist-1.0.2.jar";
            "hash" = "sha512-lDpPe1ycbg7w6pVQs6yB+srV0sYQvFa5bSfzxNIi8ARFPWxeq0tPDUn5N14wMFIIBdHHT1jB1M7A16A5eXPRSQ==";
        };
        _d5O57BeV = {
            "id" = "d5O57BeV";
            "file" = "trashslotblacklist-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-U/ZP/lybyO78PNAkae3Ktrs+dSaK2JTQHpDj9CIuIFR5q8anqeM6vam3iPzwpflC/4bYMV4q6YdevpGIP7+aRA==";
        };
        _97lrQpjP = {
            "id" = "97lrQpjP";
            "file" = "trashslotblacklist-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-or6Tr2+7LRlT0RRHXT9kq5B+l/nUmFjbHDWkwTzSZidZVSHHwiTQ2ZD21IJIM8QMi8aZv50JgJGbC9DeDz4LGg==";
        };
        _wliztPYE = {
            "id" = "wliztPYE";
            "file" = "trashslotblacklist-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-WbTLnW3DpQmYO7yW3cUlwiqLw5tRoDAlthpoIBaThrWLiygCzw8Ic3fj/b6BfHFWR42Jej0+IrZyB2++Wx0XdQ==";
        };
        _CbkbAmag = {
            "id" = "CbkbAmag";
            "file" = "trashslotblacklist-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-NSyISELrLP7MNVGNoDZETqYFe6bL0csQbC9nmyl2oqyMFrcjfiRW7NVVcFkDKXrBl4Mdok6ACCzX10EWSmW6Ow==";
        };
        _K2NjzGKP = {
            "id" = "K2NjzGKP";
            "file" = "trashslotblacklist-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-VXdnLTqi3D1bcV+EyC0GSGkObHxLrs/RYB02J0SXQI7n+kU1C4b5l9bDwBCw+B+soKhk4CbuoxZcBX4nY3wtWQ==";
        };
        _Gv5K9Dmo = {
            "id" = "Gv5K9Dmo";
            "file" = "trashslotblacklist-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-TkNsRWB6471bx23c7Ph8iaRsWZz4PBOs54jCJSvFtdjO6ShD0xP2yrkY0VUXFX0bWTPw2NU3x29o5Rwk+y6Mkg==";
        };
        _CGtEow31 = {
            "id" = "CGtEow31";
            "file" = "trashslotblacklist-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-LQJCVuDMAGQKvsRti+mLnOeBFj/KVeHiUJGTGu6VfVpUMEiN+wA0ip1IHofD7XlWbhbiAO/i16hllz800yF+Hg==";
        };
        _QScodPMi = {
            "id" = "QScodPMi";
            "file" = "trashslotblacklist-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-lC4ROLRg2oim2PzCXLrIlL8S8VnW8ojfAGveJatZ5zYOCvIFVGiS3QxGCaUimWJZPFUJ0efKSWMfxU8bpWb2qA==";
        };
        _wCf8pkwl = {
            "id" = "wCf8pkwl";
            "file" = "trashslotblacklist-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-PledXcYT1PfxjX9cxoGmE39ljJW/IPvyAEooSg/QrKnliqHcYsBSaV/6DxPodCp+O5vQDZMl7OPuvXfh3uqN3Q==";
        };
        _eWEJqP4h = {
            "id" = "eWEJqP4h";
            "file" = "trashslotblacklist-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-HHFJuiNL6T7oH+3w+BvbBCaAGI25I3SOteLoOD7WutWOJZTt6715nFqu8W5wa2e2lZZI3r9DxI0EREn+d1refA==";
        };
    in {
        "KwfKrSm6" = _KwfKrSm6;
        "dbMPn8Rh" = _dbMPn8Rh;
        "kVVTBCFJ" = _kVVTBCFJ;
        "wJcloW5U" = _wJcloW5U;
        "DLT34XOd" = _DLT34XOd;
        "xM6CCtF4" = _xM6CCtF4;
        "VW5NvkMg" = _VW5NvkMg;
        "Citgk6oj" = _Citgk6oj;
        "Bm2Lxyr4" = _Bm2Lxyr4;
        "d5O57BeV" = _d5O57BeV;
        "97lrQpjP" = _97lrQpjP;
        "wliztPYE" = _wliztPYE;
        "CbkbAmag" = _CbkbAmag;
        "K2NjzGKP" = _K2NjzGKP;
        "Gv5K9Dmo" = _Gv5K9Dmo;
        "CGtEow31" = _CGtEow31;
        "QScodPMi" = _QScodPMi;
        "wCf8pkwl" = _wCf8pkwl;
        "eWEJqP4h" = _eWEJqP4h;
        "fabric-1.20.1" = _K2NjzGKP;
        "fabric-1.21.1" = _CGtEow31;
        "fabric-26.2" = _wCf8pkwl;
        "forge-1.20.1" = _Gv5K9Dmo;
        "neoforge-1.21.1" = _QScodPMi;
        "neoforge-26.2" = _eWEJqP4h;
        "pkg-0.8+1.20.1" = _KwfKrSm6;
        "pkg-0.8.1+1.20.1" = _dbMPn8Rh;
        "pkg-0.9.0+1.20.1" = _kVVTBCFJ;
        "pkg-0.9.0+1.21.1" = _wJcloW5U;
        "pkg-0.9.0+forge-1.20.1" = _DLT34XOd;
        "pkg-0.9.1-1.20.1" = _xM6CCtF4;
        "pkg-1.0.0" = _VW5NvkMg;
        "pkg-1.0.1" = _Citgk6oj;
        "pkg-1.0.2" = _Bm2Lxyr4;
        "pkg-1.0.3" = _CbkbAmag;
        "pkg-1.1.0" = _eWEJqP4h;
        "default" = _eWEJqP4h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trashslot-blacklist";
        id = "2i4XY1L7";
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