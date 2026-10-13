{lib, callPackage, ...}:
let
    versions = (let
        _k0DYkWah = {
            "id" = "k0DYkWah";
            "file" = "WorldEditDisplay-1.0.5.jar";
            "hash" = "sha512-lsa6I/rD7aPGkIwUTRTIJJTlg/FywiZufrdH+QK8xfz6exfnKqO4A3z5C5CmwWMbpT26XTbfS4ZqyKeK0rev4A==";
        };
        _JG8nLcIp = {
            "id" = "JG8nLcIp";
            "file" = "WorldEditDisplay-2.0.0.jar";
            "hash" = "sha512-uiD0lKXqfDTKuCrdWPtCEooS14yzSGivIXit5zSdqUYTQQHZ08rYIJO5hm9/x6Nm6l68sLcCUMgZrIK1HQc11Q==";
        };
        _VAmLqw3Y = {
            "id" = "VAmLqw3Y";
            "file" = "WorldEditDisplay-2.1.0.jar";
            "hash" = "sha512-LFW+Ei9AEujJSzuyrcepnUKgmkW26qt4NZSsAxCagSyWOfbVbSegZ3PhyqxYw/QJFY96czFIDPg60FaonxStEA==";
        };
        _OSnubcfu = {
            "id" = "OSnubcfu";
            "file" = "WorldEditDisplay-2.1.1.jar";
            "hash" = "sha512-OugdoLiGw/avqQkPdcBFC0fWieOzbgx8fIV72Ch1mZyLr6YIVAG2y38uiKpVz6sOiDyLXb2lwUM0EF32JF4R+A==";
        };
        _aNz4k08T = {
            "id" = "aNz4k08T";
            "file" = "WorldEditDisplay-2.1.2.jar";
            "hash" = "sha512-Xos3ja+J4JWmXjbS9n4Y2f+OMmJ9KbFu6hhKouY5bjfxmj9GAHSHW/9k3lSvmsb9FHBhRssKHeS0NKeZNZCGrA==";
        };
        _OJfPWwT5 = {
            "id" = "OJfPWwT5";
            "file" = "WorldEditDisplay-2.1.3-SNAPSHOT.jar";
            "hash" = "sha512-wbvRvzxVrzPGU1fsMPurj0/IXFromNPB4bjymhMnZ5FcsvX/ex85rZVqNHxuW5r7cBF3b2HOvcubROqjFzLz2A==";
        };
        _6aZP512Q = {
            "id" = "6aZP512Q";
            "file" = "WorldEditDisplay-2.2.0-paper.jar";
            "hash" = "sha512-1A5MtK7yEDvVZQo4LmSZT9nL0o7HjgrB5dAp2h62LY9vFtUzYnui7yAsziWhyjmSI7n0+3ysd5lVnf3rPZIZ8A==";
        };
        _wjfzw5ZV = {
            "id" = "wjfzw5ZV";
            "file" = "WorldEditDisplay-2.3.0-paper.jar";
            "hash" = "sha512-ja8krKXpySocgFj15VOwoaChQ8NJbtmSeWUvv5YRkrEpY7Syp3peNCkrdNPpx0eYZEcN9+WAms0vO7cAjccqhw==";
        };
        _rHSVa5yj = {
            "id" = "rHSVa5yj";
            "file" = "WorldEditDisplay-2.3.1-paper.jar";
            "hash" = "sha512-/WvrsCZQoHqLULIFzUwlS9SgSZwzAyq+tTL8VKGZ+M75HdYZftGAiM/eA1FgY8Dq9mSTdqAXxaVjLvx/xwfUNA==";
        };
        _9VR1cpEQ = {
            "id" = "9VR1cpEQ";
            "file" = "WorldEditDisplay-2.4.0-paper.jar";
            "hash" = "sha512-6mv/hnCGjtyToWwiwZrxvBNKRfeJ0nD80QJIILdBaop5pOmnN5KnO/olsnD0pvG70vzfPy9xYQrmt3/41bZE7g==";
        };
        _F3cTsvBc = {
            "id" = "F3cTsvBc";
            "file" = "WorldEditDisplay-2.5.0-paper.jar";
            "hash" = "sha512-YzSE0wyBLwqVk2ICcs5ykCdsM81Xsmzh2xN5cBAnEi1sqRMvi1KKLIniUZuUE3VZpNFkrYW04etGlCdmeG1sXQ==";
        };
        _eCdfNq1F = {
            "id" = "eCdfNq1F";
            "file" = "WorldEditDisplay-2.5.1-paper.jar";
            "hash" = "sha512-q27irNHHb9Cy00jHBv5NHAnp2elcPlFuZi0g/57kFumy1dDRUCImZya4VOc48ngTMTqfrU1u9B/KNqjiAxURag==";
        };
        _pM8BipwE = {
            "id" = "pM8BipwE";
            "file" = "WorldEditDisplay-2.6.0-paper.jar";
            "hash" = "sha512-hyyPBlLCDDElqlkPL1PQP/Llvjjs1Di0pm6jPmqqmNrl348d6Ifii1/rzqEq9A9+8PCUyYJTM/xHeN+YrvpYPg==";
        };
    in {
        "k0DYkWah" = _k0DYkWah;
        "JG8nLcIp" = _JG8nLcIp;
        "VAmLqw3Y" = _VAmLqw3Y;
        "OSnubcfu" = _OSnubcfu;
        "aNz4k08T" = _aNz4k08T;
        "OJfPWwT5" = _OJfPWwT5;
        "6aZP512Q" = _6aZP512Q;
        "wjfzw5ZV" = _wjfzw5ZV;
        "rHSVa5yj" = _rHSVa5yj;
        "9VR1cpEQ" = _9VR1cpEQ;
        "F3cTsvBc" = _F3cTsvBc;
        "eCdfNq1F" = _eCdfNq1F;
        "pM8BipwE" = _pM8BipwE;
        "paper-1.20" = _pM8BipwE;
        "paper-1.20.1" = _pM8BipwE;
        "paper-1.20.2" = _pM8BipwE;
        "paper-1.20.3" = _pM8BipwE;
        "paper-1.20.4" = _pM8BipwE;
        "paper-1.20.5" = _pM8BipwE;
        "paper-1.20.6" = _pM8BipwE;
        "paper-1.21" = _pM8BipwE;
        "paper-1.21.1" = _pM8BipwE;
        "paper-1.21.2" = _pM8BipwE;
        "paper-1.21.3" = _pM8BipwE;
        "paper-1.21.4" = _pM8BipwE;
        "paper-1.21.5" = _pM8BipwE;
        "paper-1.21.6" = _pM8BipwE;
        "paper-1.21.7" = _pM8BipwE;
        "paper-1.21.8" = _pM8BipwE;
        "paper-1.21.9" = _pM8BipwE;
        "paper-1.21.10" = _pM8BipwE;
        "paper-1.21.11" = _pM8BipwE;
        "paper-1.19.4" = _pM8BipwE;
        "paper-26.1" = _pM8BipwE;
        "paper-26.1.1" = _pM8BipwE;
        "paper-26.1.2" = _pM8BipwE;
        "paper-26.2" = _pM8BipwE;
        "paper-26.3" = _pM8BipwE;
        "purpur-1.19.4" = _pM8BipwE;
        "purpur-1.20" = _pM8BipwE;
        "purpur-1.20.1" = _pM8BipwE;
        "purpur-1.20.2" = _pM8BipwE;
        "purpur-1.20.3" = _pM8BipwE;
        "purpur-1.20.4" = _pM8BipwE;
        "purpur-1.20.5" = _pM8BipwE;
        "purpur-1.20.6" = _pM8BipwE;
        "purpur-1.21" = _pM8BipwE;
        "purpur-1.21.1" = _pM8BipwE;
        "purpur-1.21.2" = _pM8BipwE;
        "purpur-1.21.3" = _pM8BipwE;
        "purpur-1.21.4" = _pM8BipwE;
        "purpur-1.21.5" = _pM8BipwE;
        "purpur-1.21.6" = _pM8BipwE;
        "purpur-1.21.7" = _pM8BipwE;
        "purpur-1.21.8" = _pM8BipwE;
        "purpur-1.21.9" = _pM8BipwE;
        "purpur-1.21.10" = _pM8BipwE;
        "purpur-1.21.11" = _pM8BipwE;
        "purpur-26.1" = _pM8BipwE;
        "purpur-26.1.1" = _pM8BipwE;
        "purpur-26.1.2" = _pM8BipwE;
        "purpur-26.2" = _pM8BipwE;
        "purpur-26.3" = _pM8BipwE;
        "folia-1.19.4" = _pM8BipwE;
        "folia-1.20" = _pM8BipwE;
        "folia-1.20.1" = _pM8BipwE;
        "folia-1.20.2" = _pM8BipwE;
        "folia-1.20.3" = _pM8BipwE;
        "folia-1.20.4" = _pM8BipwE;
        "folia-1.20.5" = _pM8BipwE;
        "folia-1.20.6" = _pM8BipwE;
        "folia-1.21" = _pM8BipwE;
        "folia-1.21.1" = _pM8BipwE;
        "folia-1.21.2" = _pM8BipwE;
        "folia-1.21.3" = _pM8BipwE;
        "folia-1.21.4" = _pM8BipwE;
        "folia-1.21.5" = _pM8BipwE;
        "folia-1.21.6" = _pM8BipwE;
        "folia-1.21.7" = _pM8BipwE;
        "folia-1.21.8" = _pM8BipwE;
        "folia-1.21.9" = _pM8BipwE;
        "folia-1.21.10" = _pM8BipwE;
        "folia-1.21.11" = _pM8BipwE;
        "folia-26.1" = _pM8BipwE;
        "folia-26.1.1" = _pM8BipwE;
        "folia-26.1.2" = _pM8BipwE;
        "folia-26.2" = _pM8BipwE;
        "folia-26.3" = _pM8BipwE;
        "pkg-1.0.5" = _k0DYkWah;
        "pkg-2.0.0" = _JG8nLcIp;
        "pkg-2.1.0" = _VAmLqw3Y;
        "pkg-2.1.1" = _OSnubcfu;
        "pkg-2.1.2" = _aNz4k08T;
        "pkg-2.1.3-SNAPSHOT" = _OJfPWwT5;
        "pkg-2.2.0" = _6aZP512Q;
        "pkg-2.3.0" = _wjfzw5ZV;
        "pkg-2.3.1" = _rHSVa5yj;
        "pkg-2.4.0" = _9VR1cpEQ;
        "pkg-2.5.0" = _F3cTsvBc;
        "pkg-2.5.1" = _eCdfNq1F;
        "pkg-2.6.0" = _pM8BipwE;
        "default" = _pM8BipwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldeditdisplay";
        id = "eVvfozdY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/TWME-TW/WorldEditDisplay/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}