{lib, callPackage, ...}:
let
    versions = (let
        _omS6mJ3y = {
            "id" = "omS6mJ3y";
            "file" = "morefood-1.3.jar";
            "hash" = "sha512-fHPm+/FJYcxEzkcRI5Tg/L5/BBTrPIswV98Fqa7TykfirdYM7cWi4n56ksYrgB1x7YS8eu/b/g0mfZrhycYjYQ==";
        };
        _iiAixrnZ = {
            "id" = "iiAixrnZ";
            "file" = "morefood-1.3.jar";
            "hash" = "sha512-xmFZy4W9dCmbE1dJxby3jCP81vkyzqW1xHRqU/rTVtP53hfXjeZUi5MuBfFpWqoVGpGERPUhXVByPhhkXlaosw==";
        };
        _RXlIKp4q = {
            "id" = "RXlIKp4q";
            "file" = "morefood-1.4.jar";
            "hash" = "sha512-5+FZav39yGEP0dpRjzr2R5NoN7Wt9bWtfsD3Zdphst3X+gjg2F8Req10InaWBzq8ulukypquywCvOx3+EMXhlg==";
        };
        _dvb2jDT8 = {
            "id" = "dvb2jDT8";
            "file" = "morefood-1.5.jar";
            "hash" = "sha512-SJKcSHuHVv+OGUiAHMlIg12nTOi7biXoxNEmsrI3PiP5ttf5akycjSRrVUoWPCxWG3hm7vmgQtKJP5nFfkNQDQ==";
        };
        _cS4Q0b57 = {
            "id" = "cS4Q0b57";
            "file" = "morefood-1.5-1.21.11.jar";
            "hash" = "sha512-vI8Nq1/m0GzGTVO+xzpiRO6reR5NERb32WfyhlUOEq0G8zFlBMBr5IehsBkPChkezhXPEIY6yDUjq5LzzAEIAg==";
        };
        _mYItOeHa = {
            "id" = "mYItOeHa";
            "file" = "morefood-1.5.jar";
            "hash" = "sha512-SlEEY0Cipoy0GRFEWuIes8TaS9DdMaCSZw/wtHHihvLXT/POOyk0Vmtx4CEfF3vsuoXVKHcGaMjuYIERQyOZfQ==";
        };
        _LbRkhnMk = {
            "id" = "LbRkhnMk";
            "file" = "morefood-1.5.jar";
            "hash" = "sha512-gFf/TRDCK9V/5cdUtgTlJrwa4DGVp6DM98eKY3s/LjwLw7SXcpjQP7Ilm7lrIE8rsMR9hCK9bRXGUI4ul2RFbQ==";
        };
        _JeDeTBRo = {
            "id" = "JeDeTBRo";
            "file" = "morefood-1.5.jar";
            "hash" = "sha512-DtTPpN5WiSTW6WsWc0EhHavImKeM110cYwpwiZo5Z2vSgheqgsK4UTw0mRsgdUe3xQ0rORzGgQQ8ZWZazD1FiQ==";
        };
        _Zq93XehP = {
            "id" = "Zq93XehP";
            "file" = "morefood-1.5.2.jar";
            "hash" = "sha512-XTDzSa9nMo6U/KZYZ/AnxcDrDWvCsUhKPtI4jqsaPhxSVaEY47xI5mkggliLVBVbYQB4g/8xOAPmoZYC5nXCtg==";
        };
        _jpTu7q3k = {
            "id" = "jpTu7q3k";
            "file" = "morefood-1.5.2.jar";
            "hash" = "sha512-EpKStB8B/9S+cwFSwF+kBDS7JM6vFRnO82dkxLeFBelX3+iIsbvygQiquHzFp+i2rd8WP1n81gv4sghK56z0fA==";
        };
        _ND238pp2 = {
            "id" = "ND238pp2";
            "file" = "morefood-1.6-26.3.jar";
            "hash" = "sha512-sfn8Pc84CipDrr5r75TO/KqOE9wDakZvBZVljspDsKvOfsP5FLIGt9ajk4wz1dkp4XDm8z7hPa5oPvp1A0lvTA==";
        };
        _qfN4sh4C = {
            "id" = "qfN4sh4C";
            "file" = "morefood-1.6.jar";
            "hash" = "sha512-yjwpM5kMuXn8f71jbFemS/2WSeaoJTEY++h1qLtNuIFOl04oX4d5clgWtAxi92HcOG6MzDw9MBxbWjW4RlQ3yg==";
        };
        _WFFx6rfQ = {
            "id" = "WFFx6rfQ";
            "file" = "morefood-1.6-1.21.11.jar";
            "hash" = "sha512-u8PpNjuX96h0QhPALeCHXG2Nj3Y8nI7BR643YkgIUQi1u6NmmsuEJFb15QigeikMVhdNn7h1GmHp4I0I7hBGsA==";
        };
    in {
        "omS6mJ3y" = _omS6mJ3y;
        "iiAixrnZ" = _iiAixrnZ;
        "RXlIKp4q" = _RXlIKp4q;
        "dvb2jDT8" = _dvb2jDT8;
        "cS4Q0b57" = _cS4Q0b57;
        "mYItOeHa" = _mYItOeHa;
        "LbRkhnMk" = _LbRkhnMk;
        "JeDeTBRo" = _JeDeTBRo;
        "Zq93XehP" = _Zq93XehP;
        "jpTu7q3k" = _jpTu7q3k;
        "ND238pp2" = _ND238pp2;
        "qfN4sh4C" = _qfN4sh4C;
        "WFFx6rfQ" = _WFFx6rfQ;
        "fabric-1.21.11" = _WFFx6rfQ;
        "fabric-26.1" = _Zq93XehP;
        "fabric-26.1.1" = _Zq93XehP;
        "fabric-26.1.2" = _Zq93XehP;
        "fabric-26.2" = _qfN4sh4C;
        "fabric-26.3" = _ND238pp2;
        "pkg-1.3+1.21.11" = _omS6mJ3y;
        "pkg-1.3+26.1" = _iiAixrnZ;
        "pkg-1.4" = _RXlIKp4q;
        "pkg-1.5-26.1" = _dvb2jDT8;
        "pkg-1.5-1.21.11" = _cS4Q0b57;
        "pkg-1.5.1-26.2" = _mYItOeHa;
        "pkg-1.5.1-26.1" = _LbRkhnMk;
        "pkg-1.5.1-1.21.11" = _JeDeTBRo;
        "pkg-1.5.2-26.1.x" = _Zq93XehP;
        "pkg-1.5.2-26.2" = _jpTu7q3k;
        "pkg-1.6-26.3" = _ND238pp2;
        "pkg-1.6-26.2" = _qfN4sh4C;
        "pkg-1.6-1.21.11" = _WFFx6rfQ;
        "default" = _WFFx6rfQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "johnseagull-morefood";
        id = "GafaCpLZ";
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