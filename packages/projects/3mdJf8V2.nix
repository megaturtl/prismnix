{lib, callPackage, ...}:
let
    versions = (let
        _QoVjb4zI = {
            "id" = "QoVjb4zI";
            "file" = "BobberBegone-1.0.0+1.21.2+.jar";
            "hash" = "sha512-CR/iax3Wrrb+myDGoV/5GM36nwsNuR8b9ORs+q1zC+R2QlvIbiipzSJ+p2rl5YFj0dO9foWLFpg4/0qlnbvmnw==";
        };
        _kEehSQgY = {
            "id" = "kEehSQgY";
            "file" = "bobberbegone-1.0.1-1.21.2.jar";
            "hash" = "sha512-v1Xmd4T4AJhz8lJYLr+HgseguPAUNzxfGdchTf9JXvgGUXApoyZxjD+0v03cM3BPpjR5TwaPInX1MoD57MTJpQ==";
        };
        _B9qomalj = {
            "id" = "B9qomalj";
            "file" = "bobberbegone-1.0.1-26.1.jar";
            "hash" = "sha512-vcoGVy8+EMKfuRfKXVCH2SmEEXC53t0xS85rTKoXQb42GS/D7ldCoatQyX1DYKk94RCd8sZU/t0/kBf1+H1xtw==";
        };
        _V0XAW0oV = {
            "id" = "V0XAW0oV";
            "file" = "bobberbegone-1.20.5-2.0.0.jar";
            "hash" = "sha512-vB9ssg9vMSJJNZWS1NKKY5lilnUi7K3WyWvVacUulJopYc7D71gcJO0admYLvoCtJn/zhoswb4xiSk5T2k6xcA==";
        };
        _EqP1eFBK = {
            "id" = "EqP1eFBK";
            "file" = "bobberbegone-1.20-2.0.0.jar";
            "hash" = "sha512-8E7boFjcHipXwngd3LN44zAexuztric4a/e0vgtTWbd94zOVTQaICBphH7yAMVODKdmEDeixKHocito18bSgCw==";
        };
        _ZRj1VAnr = {
            "id" = "ZRj1VAnr";
            "file" = "bobberbegone-1.21.11-2.0.0.jar";
            "hash" = "sha512-IcaGYb9k5XvwJSrST11wcmQpC0edyN5/5uX/XkpbYXQWGNsFym03CyFXGbmFwrRTR8juPd0GwsoNqkZygE4uew==";
        };
        _4xkPPhbZ = {
            "id" = "4xkPPhbZ";
            "file" = "bobberbegone-1.21-2.0.0.jar";
            "hash" = "sha512-djD17WH5fHmQfR9Io56RX+bDFL9IN8sBV+DsovhCb7eUj+BGHsdZjyjCoNtSQuFuQ4WeOrujtj5kMIL/PV681Q==";
        };
        _8aX6g5uY = {
            "id" = "8aX6g5uY";
            "file" = "bobberbegone-1.21.2-2.0.0.jar";
            "hash" = "sha512-OTy03081tq0AY+GecxBhKqaR/Uh8mhpFpalx00nvFwDpTW15TJ8mXvaMizN1GPaTXBMTlQANLwnOZmEu6Kw0qA==";
        };
        _FntpaFa5 = {
            "id" = "FntpaFa5";
            "file" = "bobberbegone-1.21.6-2.0.0.jar";
            "hash" = "sha512-eHEygQr04eiQ/W2IN2oxbxpBouDfKW68dsfB56ZNwX79BDNscC0raTQR7O7E4lgmILt8n/dZwn1sVcldUdK0dA==";
        };
        _1dID3ibo = {
            "id" = "1dID3ibo";
            "file" = "bobberbegone-1.21.9-2.0.0.jar";
            "hash" = "sha512-7LPACu//5+SbbT3iC6pdv103XZupfjArlfw3+ML45Ue9HczUHRmWdBxhBqjiW9yL+8KGfAsoqsxPqnEspaYCKg==";
        };
        _XUPkBq9f = {
            "id" = "XUPkBq9f";
            "file" = "bobberbegone-26.1-2.0.0.jar";
            "hash" = "sha512-DZ+YjRoL507mCwR5b3ueYg4kTBBP0Z2Y3HD8ztrKTiFzv15NCIWerfn2l1O//ZBc635HF4NONnrE92qk+k+nHg==";
        };
        _c8MLIS5p = {
            "id" = "c8MLIS5p";
            "file" = "bobberbegone-26.2-2.0.0.jar";
            "hash" = "sha512-3GndyUgfOkJrYCSOoOWXbSNvZDABYGZT54jvZ5sjWOpbfntGlCKYQyBYYOpIFjUB6Q2ywyq693I1pB0e36Ju0Q==";
        };
    in {
        "QoVjb4zI" = _QoVjb4zI;
        "kEehSQgY" = _kEehSQgY;
        "B9qomalj" = _B9qomalj;
        "V0XAW0oV" = _V0XAW0oV;
        "EqP1eFBK" = _EqP1eFBK;
        "ZRj1VAnr" = _ZRj1VAnr;
        "4xkPPhbZ" = _4xkPPhbZ;
        "8aX6g5uY" = _8aX6g5uY;
        "FntpaFa5" = _FntpaFa5;
        "1dID3ibo" = _1dID3ibo;
        "XUPkBq9f" = _XUPkBq9f;
        "c8MLIS5p" = _c8MLIS5p;
        "fabric-1.21.2" = _8aX6g5uY;
        "fabric-1.21.3" = _8aX6g5uY;
        "fabric-1.21.4" = _8aX6g5uY;
        "fabric-1.21.5" = _8aX6g5uY;
        "fabric-1.21.6" = _FntpaFa5;
        "fabric-1.21.7" = _FntpaFa5;
        "fabric-1.21.8" = _FntpaFa5;
        "fabric-1.21.9" = _1dID3ibo;
        "fabric-1.21.10" = _1dID3ibo;
        "fabric-1.21.11" = _ZRj1VAnr;
        "fabric-26.1" = _XUPkBq9f;
        "fabric-26.1.1" = _XUPkBq9f;
        "fabric-26.1.2" = _XUPkBq9f;
        "fabric-26.2" = _c8MLIS5p;
        "fabric-1.20.5" = _V0XAW0oV;
        "fabric-1.20.6" = _V0XAW0oV;
        "fabric-1.20" = _EqP1eFBK;
        "fabric-1.20.1" = _EqP1eFBK;
        "fabric-1.20.2" = _EqP1eFBK;
        "fabric-1.20.3" = _EqP1eFBK;
        "fabric-1.20.4" = _EqP1eFBK;
        "fabric-1.21" = _4xkPPhbZ;
        "fabric-1.21.1" = _4xkPPhbZ;
        "quilt-1.21.2" = _8aX6g5uY;
        "quilt-1.21.3" = _8aX6g5uY;
        "quilt-1.21.4" = _8aX6g5uY;
        "quilt-1.21.5" = _8aX6g5uY;
        "quilt-1.21.6" = _FntpaFa5;
        "quilt-1.21.7" = _FntpaFa5;
        "quilt-1.21.8" = _FntpaFa5;
        "quilt-1.21.9" = _1dID3ibo;
        "quilt-1.21.10" = _1dID3ibo;
        "quilt-1.21.11" = _ZRj1VAnr;
        "quilt-26.1" = _XUPkBq9f;
        "quilt-26.1.1" = _XUPkBq9f;
        "quilt-26.1.2" = _XUPkBq9f;
        "quilt-26.2" = _c8MLIS5p;
        "quilt-1.20.5" = _V0XAW0oV;
        "quilt-1.20.6" = _V0XAW0oV;
        "quilt-1.20" = _EqP1eFBK;
        "quilt-1.20.1" = _EqP1eFBK;
        "quilt-1.20.2" = _EqP1eFBK;
        "quilt-1.20.3" = _EqP1eFBK;
        "quilt-1.20.4" = _EqP1eFBK;
        "quilt-1.21" = _4xkPPhbZ;
        "quilt-1.21.1" = _4xkPPhbZ;
        "pkg-1.0.0+1.21.2+" = _QoVjb4zI;
        "pkg-1.0.1-1.21.2" = _kEehSQgY;
        "pkg-1.0.1-26.1" = _B9qomalj;
        "pkg-1.20.5-2.0.0" = _V0XAW0oV;
        "pkg-1.20-2.0.0" = _EqP1eFBK;
        "pkg-1.21.11-2.0.0" = _ZRj1VAnr;
        "pkg-1.21-2.0.0" = _4xkPPhbZ;
        "pkg-1.21.2-2.0.0" = _8aX6g5uY;
        "pkg-1.21.6-2.0.0" = _FntpaFa5;
        "pkg-1.21.9-2.0.0" = _1dID3ibo;
        "pkg-26.1-2.0.0" = _XUPkBq9f;
        "pkg-26.2-2.0.0" = _c8MLIS5p;
        "default" = _c8MLIS5p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bobber-begone-next";
        id = "3mdJf8V2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}