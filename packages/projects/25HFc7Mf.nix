{lib, callPackage, ...}:
let
    versions = (let
        _KRJ8WIvq = {
            "id" = "KRJ8WIvq";
            "file" = "intelium-1.0.0.jar";
            "hash" = "sha512-uF312o743LK1hCI3Rz3Ib8lLVwu0TBt2L8TF/Qaw8wNqH7gmCRRUjsbUd58L/8ge1G6h+VZd0nfxTfsHgbkISw==";
        };
        _ccYDOw3w = {
            "id" = "ccYDOw3w";
            "file" = "intelium-1.0.1.jar";
            "hash" = "sha512-ElUWUs8DkrzXzhAOPY9cs4ym6TtJp4/KT90+hT2sdJIfCABEBAG40x3kmPEn09GtjyuyMhlz2Bl3V08WWlKQtQ==";
        };
        _rPK9Edgy = {
            "id" = "rPK9Edgy";
            "file" = "intelium-1.1.0.jar";
            "hash" = "sha512-Se6ZvUD+JHO+RgRjQUkRF+2w+rs4nNPjwLB3jBbRvxw9q9Z96z2p2CmJEDycEVG8+wWiVmmaXfd/3gH0DJKt5g==";
        };
        _KIvVj7mb = {
            "id" = "KIvVj7mb";
            "file" = "Intelium-v1.2.0-1.21.11.jar";
            "hash" = "sha512-7u70pZXT0txtZgyrrflbtL3MhyjFomizOt6421tsKWwgsNSEz8igxXPr59p08FgIlX/ubKBSvwWj8hZ8aSOIeg==";
        };
        _8UGCkh0a = {
            "id" = "8UGCkh0a";
            "file" = "Intelium-v1.2.0-26.x.jar";
            "hash" = "sha512-kPawIHB0qPPB1T3ccPRZiZSnWq04jvl90Vd3egbTMYJgIiuL5OUwIdeCupwDJLj8TbkaVU3VCiKr2sc4ueAtYA==";
        };
        _HtKgFPks = {
            "id" = "HtKgFPks";
            "file" = "Intelium-v1.2.1-1.21.11.jar";
            "hash" = "sha512-U3gw7WN0qOW7o4F5UVSb88iwQjd2YO1OeWB3BG1S/EGVt85MvMN10dAoccPq8COEiIp3w76peEocOO8iNpbhcw==";
        };
        _9herwGWA = {
            "id" = "9herwGWA";
            "file" = "Intelium-v1.2.1-26.x.jar";
            "hash" = "sha512-7ViZ6XvVwy7+A3+RygTVYNe2chK71EmUfETAlkFmOkW+7pYl8hKeNFy740yhH4IV3+ngifoMTIA0nHeBsaqoig==";
        };
        _HQTNcU7u = {
            "id" = "HQTNcU7u";
            "file" = "Intelium-v1.2.2-1.21.11.jar";
            "hash" = "sha512-PawFZM3b2WEtE5ckFO06ywrofuNl4frtt3hELTLM2IfmRh8hTeWANnIlYI7ZkBKHChabFqyNO8mNqzK+JZk8aQ==";
        };
        _HZRot8lY = {
            "id" = "HZRot8lY";
            "file" = "Intelium-v1.2.2-26.x.jar";
            "hash" = "sha512-ZJ6DGvUgUnCa8jK9T+Jm2gC5SYcsd9dcp2aEqs1mMBooQmN+l1pcX+ZjTlAAWs9qHKREzo6AxMukgblcbIo0jw==";
        };
        _ZBh5sbzS = {
            "id" = "ZBh5sbzS";
            "file" = "Intelium-v1.2.3-1.21.11.jar";
            "hash" = "sha512-QWlBlPxPijp7U85jw7WmVM2aiDn/TcO5fX1wlpt0nXqkh7oJ2UiizJ/5g6p/2rwOT1gUa32jlRUBgrk4OVnT+g==";
        };
        _z8ELoata = {
            "id" = "z8ELoata";
            "file" = "Intelium-v1.2.3-26.x.jar";
            "hash" = "sha512-+8xgQnvhayZTnh0LtXKe8EzQ2krUIgoWkGgUD5MOF6fDIU0Vrzd3gPFQvrP/2xVCz5HLe/Q0qIqcNFmxGOxetg==";
        };
        _5P5FIqC8 = {
            "id" = "5P5FIqC8";
            "file" = "Intelium-v1.3.0-1.21.11.jar";
            "hash" = "sha512-KGS+B1enkzAXEi0zBvk0fLNJSFIG7EASTto8bxaZGh2wvjUHTC8gpjjp0RG7U+vG2eHTQ3mPSTSvScq15ltEag==";
        };
        _qt2MQbRV = {
            "id" = "qt2MQbRV";
            "file" = "Intelium-v1.3.0-26.x.jar";
            "hash" = "sha512-OupypFfUUbItm1ijIqxdFG3aVz2AUsbZebLn74N0/nnJYcl83hQdVtzCiflMxi8tDNy3DjGYzZjS//9czIgYkw==";
        };
        _OONtc4vQ = {
            "id" = "OONtc4vQ";
            "file" = "Intelium-v1.3.1-1.21.11.jar";
            "hash" = "sha512-LzjN7khJeXKIUcCVAhDSiOXdA0MHYsmeHNce15VxGu4iqQkKXbzGInMwzYt5zRZY5ov4rzzVmLiBZD6zvvGtkQ==";
        };
        _DnFn2Zpo = {
            "id" = "DnFn2Zpo";
            "file" = "Intelium-v1.3.1-26.x.jar";
            "hash" = "sha512-0n7bC/WTuMbJ8DbrfL3w4kzGV8P//sMnnviae5iaJmVgfHr5MIMrwv6r+bDY0lWYlxHdEpgq9chAgN+AtN+pbA==";
        };
        _920SFalv = {
            "id" = "920SFalv";
            "file" = "Intelium-v1.3.2-1.21.11.jar";
            "hash" = "sha512-Y0uF0jL9FyCNBLeOLqubpGILK8mB0idfHTQsL6cs8L5l1oL4/Rsxjp7iF61WuVkRwAM6wfqpPljg8/kKdVfXQg==";
        };
        _tVYnO5RW = {
            "id" = "tVYnO5RW";
            "file" = "Intelium-v1.3.2-26.x.jar";
            "hash" = "sha512-V/8sJIT8nW8+j5+UuZSnKEJ//f9NiZmE+YWioT7EQnYSeZihvm/68GvD4HhgAaLDYLU4tssp0grRZMydbm4b3A==";
        };
        _DWAkz2Rj = {
            "id" = "DWAkz2Rj";
            "file" = "Intelium-v1.3.3-1.21.11.jar";
            "hash" = "sha512-EOv5MPkzjhdC3QnmSj61H6gD+457cGOHm5vybfdxYLgt1C0eg8YvSBrr380grk869Fn0Y+SWMavhBDDg2kZv6Q==";
        };
        _uBLDrUWX = {
            "id" = "uBLDrUWX";
            "file" = "Intelium-v1.3.3-26.x.jar";
            "hash" = "sha512-XlVFD5Nqv5soRI75zl8jJdx8aWrA/rsRseW/z8mBel1xWEQRL6Tn2HJ1YkT8l3bmY2UWKL1X5t96tbeg+10aRw==";
        };
    in {
        "KRJ8WIvq" = _KRJ8WIvq;
        "ccYDOw3w" = _ccYDOw3w;
        "rPK9Edgy" = _rPK9Edgy;
        "KIvVj7mb" = _KIvVj7mb;
        "8UGCkh0a" = _8UGCkh0a;
        "HtKgFPks" = _HtKgFPks;
        "9herwGWA" = _9herwGWA;
        "HQTNcU7u" = _HQTNcU7u;
        "HZRot8lY" = _HZRot8lY;
        "ZBh5sbzS" = _ZBh5sbzS;
        "z8ELoata" = _z8ELoata;
        "5P5FIqC8" = _5P5FIqC8;
        "qt2MQbRV" = _qt2MQbRV;
        "OONtc4vQ" = _OONtc4vQ;
        "DnFn2Zpo" = _DnFn2Zpo;
        "920SFalv" = _920SFalv;
        "tVYnO5RW" = _tVYnO5RW;
        "DWAkz2Rj" = _DWAkz2Rj;
        "uBLDrUWX" = _uBLDrUWX;
        "fabric-1.21.11" = _DWAkz2Rj;
        "fabric-26.1" = _uBLDrUWX;
        "fabric-26.1.1" = _uBLDrUWX;
        "fabric-26.1.2" = _uBLDrUWX;
        "fabric-26.2" = _uBLDrUWX;
        "pkg-1.0.0" = _KRJ8WIvq;
        "pkg-1.0.1" = _ccYDOw3w;
        "pkg-1.1.0" = _rPK9Edgy;
        "pkg-1.2.0" = _8UGCkh0a;
        "pkg-1.2.1" = _9herwGWA;
        "pkg-1.2.2" = _HZRot8lY;
        "pkg-1.2.3" = _z8ELoata;
        "pkg-1.3.0" = _qt2MQbRV;
        "pkg-1.3.1" = _DnFn2Zpo;
        "pkg-1.3.2" = _tVYnO5RW;
        "pkg-1.3.3" = _uBLDrUWX;
        "default" = _uBLDrUWX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "intelium-mod";
        id = "25HFc7Mf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/ATOMGAMERAGA/intelium/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}