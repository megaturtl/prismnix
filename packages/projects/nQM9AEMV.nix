{lib, callPackage, ...}:
let
    versions = (let
        _Z4zOhOiz = {
            "id" = "Z4zOhOiz";
            "file" = "CancelBlockUpdate-1.0.0-pre2.jar";
            "hash" = "sha512-I4WZEbNHhYcawGAUlSuwyYmEbltqTP+IbKj2DRAXdMZhZHYVQ4FYLkSFSMOHFDO94hg1iUzUAmXgCIi/otLO0Q==";
        };
        _G9NaeE3L = {
            "id" = "G9NaeE3L";
            "file" = "CancelBlockUpdate-1.0.0-pre3.jar";
            "hash" = "sha512-1kvGRw7gCxj4r6W4Dcv2Iojj7kgXhJriV67UHDPUwi68cSKWqGATKbjp/eh7Pc8PKUl0BM/K/9NX0JDG8kYPcQ==";
        };
        _tG1k3Exd = {
            "id" = "tG1k3Exd";
            "file" = "CancelBlockUpdate-1.0.0-pre4.jar";
            "hash" = "sha512-mFWtljY4xXpjNiDOcXpzU2B+oNsXRZ55yt98bDJci2Qtyod2TtNp6bvGw67PBv/8aqY3FPr/xBz11fnf91VuIg==";
        };
        _cfI7Xyen = {
            "id" = "cfI7Xyen";
            "file" = "CancelBlockUpdate-1.1.0.jar";
            "hash" = "sha512-9ehB1CL9pLaUH+QLyu7cMUzSyg5DAvWaFp0kC1bdetsbL9tlugRMNIP/BRkxmBap7WgMtexvzPS9NDSX8nVX5A==";
        };
        _FsK53Mdb = {
            "id" = "FsK53Mdb";
            "file" = "CancelBlockUpdate-1.1.1.jar";
            "hash" = "sha512-QvAK6/A9rHdWr4KowCpL5R7PX3kGL3OJgPqmZRxqlsrXoc/AFu90mxO3LmmdnkOMr04XWuZnXYlDpTdDGszhNQ==";
        };
        _4elH0hcx = {
            "id" = "4elH0hcx";
            "file" = "CancelBlockUpdate-1.20.1-1.1.2.jar";
            "hash" = "sha512-3DPXElu3H1EOV2NtYG3xbZ4GOtBYURVbyy6b0h2eWOYK4Owmg4JlK7vu+d2RfnOoUUQtTIReJeYw18vc8AYqoA==";
        };
        _6OoauAQY = {
            "id" = "6OoauAQY";
            "file" = "CancelBlockUpdate-1.19.2-1.1.2.jar";
            "hash" = "sha512-KqtOrzrbEJumTOzVouDYc7rmtKQ5s3AmB708cTQ8hglV475f1e9sWHzkY+lgUTkOklKGemWXzc4ilXSLbSJCyg==";
        };
        _jjmcb11S = {
            "id" = "jjmcb11S";
            "file" = "CancelBlockUpdate-1.21.1-2.0.0.jar";
            "hash" = "sha512-JY3JQ+fBYWt/NwwxPstwr+YAuOTabnCljcvbcvwL4JjsdEIEGJ8o3fTTSbh5ZwFveyGzGnCmOcDxCtYxGHjLQw==";
        };
    in {
        "Z4zOhOiz" = _Z4zOhOiz;
        "G9NaeE3L" = _G9NaeE3L;
        "tG1k3Exd" = _tG1k3Exd;
        "cfI7Xyen" = _cfI7Xyen;
        "FsK53Mdb" = _FsK53Mdb;
        "4elH0hcx" = _4elH0hcx;
        "6OoauAQY" = _6OoauAQY;
        "jjmcb11S" = _jjmcb11S;
        "fabric-1.19" = _6OoauAQY;
        "fabric-1.19.1" = _6OoauAQY;
        "fabric-1.19.2" = _6OoauAQY;
        "fabric-1.19.3" = _4elH0hcx;
        "fabric-1.19.4" = _4elH0hcx;
        "fabric-1.20" = _4elH0hcx;
        "fabric-1.20.1" = _4elH0hcx;
        "fabric-1.21" = _jjmcb11S;
        "fabric-1.21.1" = _jjmcb11S;
        "pkg-1.0.0-pre2" = _Z4zOhOiz;
        "pkg-1.0.0-pre3" = _G9NaeE3L;
        "pkg-1.0.0-pre4" = _tG1k3Exd;
        "pkg-1.1.0" = _cfI7Xyen;
        "pkg-1.1.1" = _FsK53Mdb;
        "pkg-1.20.1-1.1.2" = _4elH0hcx;
        "pkg-1.19.2-1.1.2" = _6OoauAQY;
        "pkg-2.0.0" = _jjmcb11S;
        "default" = _jjmcb11S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cancel-block-update";
        id = "nQM9AEMV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}