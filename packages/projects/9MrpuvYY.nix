{lib, callPackage, ...}:
let
    versions = (let
        _mczHHDQB = {
            "id" = "mczHHDQB";
            "file" = "autoblock-1.0.0.jar";
            "hash" = "sha512-n28az7olbJR6/mkef+t3tYxsj5Vaux59a/QcoSn2B0eLDdQtGHAkM1/tgc54FRFKEJJMoQFJZxI6efs1DD5AlA==";
        };
        _22vrw9U0 = {
            "id" = "22vrw9U0";
            "file" = "autoblock-1.0.1.jar";
            "hash" = "sha512-9IhJ0Q9ZsvLD1SIoBmDxYCWzCaCOvePG+YXjPiMR7LTnNCxiTlHINFV0lw7v3kqVs0bTe2VJKTzeRJlmpWCK0A==";
        };
        _VnlkorFZ = {
            "id" = "VnlkorFZ";
            "file" = "autoblock-1.0.2.jar";
            "hash" = "sha512-uF1+rc0YQKT+jCyprXGNa7ABqsgIcsWrEU1U8tQZzqdchDVGtAARNixf7WH9JzWl2KHc2Lxwlp201hRGi1JSyg==";
        };
        _CblJNr0I = {
            "id" = "CblJNr0I";
            "file" = "auto-block-1.0.3.jar";
            "hash" = "sha512-Uz8uAZ8tVQpsxMXHH91QGWAOksdJBh7IteY1JLcLGO9yFV8UOHclNIoIokvV9WXxSr5z2ktSYK8K/k3+crbqwQ==";
        };
        _bw78wmxg = {
            "id" = "bw78wmxg";
            "file" = "auto-block-1.0.4.jar";
            "hash" = "sha512-OEO7FLGkMu/8v8V2AKj9y2hbvNg8G9GuPBdzsu84D3/7rbL5e1COPcJXtKg2W2V37nuabBjaF/3LCl+wh2RrnA==";
        };
        _yFOeIjsY = {
            "id" = "yFOeIjsY";
            "file" = "auto-block-1.0.5.jar";
            "hash" = "sha512-m9unX0W0WcnWwcWNBG/C4G53xOUPB7OTNfeh9NV8JKCjMD1qaNt2svUdQDshDMIyK+VJsS6oiyZjaVN7vEeXbw==";
        };
        _eZrhmf9M = {
            "id" = "eZrhmf9M";
            "file" = "auto-block-1.0.6.jar";
            "hash" = "sha512-Uvhh2ct5i+K+U3FwwM2ZcgA78KUKPPBR1wnjcovDBUVUpFlww2da4ByR0IwPPDQKbMUwteAIc2kJQYxV8WhDPw==";
        };
        _YMVH5FTS = {
            "id" = "YMVH5FTS";
            "file" = "autoblock-1.1.0.jar";
            "hash" = "sha512-gWIHoxEqLbUxVKBvJLnkzLP8/MTLmtQHLillqxaTtNGNG2cng7/9BaVNVz/He0aoD78q6wfZHWjlzf9PGP6l1w==";
        };
        _Xwq6xNwM = {
            "id" = "Xwq6xNwM";
            "file" = "autoblock-1.1.1.jar";
            "hash" = "sha512-AOvIZrTggJCjGCfs7LJvzwdVDWErMnq2trQ3Qvejz0KzLshQcq29/wP6U09IrHTVG8Gv4GoVPerqkXNbL7eRdg==";
        };
        _cR0fLQYO = {
            "id" = "cR0fLQYO";
            "file" = "autoblock-1.1.2.jar";
            "hash" = "sha512-q4bWrFmE/m5EQN/7WeqGzPtJMQxtaaQbkq86goSvBDfr6n7cM/qR9UkNCEwB2OglB7IWgzUed3WF8S3mZWY2HA==";
        };
        _Heh9fo8x = {
            "id" = "Heh9fo8x";
            "file" = "auto-block-1.1.3.jar";
            "hash" = "sha512-BGymBVNeM/4n7AGGgJ+evpYOqg+vIQfi2TTWqvZ4c/vbW1/nGH4wtWRAtbGiAjzPybhJCkbaLYs8P17huKXifA==";
        };
        _8Rr8bCx7 = {
            "id" = "8Rr8bCx7";
            "file" = "auto-block-1.1.4.jar";
            "hash" = "sha512-W7hHj0EeMteIXMfH9e+ACPQVp17vniXxg2y8KwkgwTa5J3O5VgaaIk+5KfVxsAPfV+xiJS1ify3SreHNQfqLSw==";
        };
        _GNNdbmYX = {
            "id" = "GNNdbmYX";
            "file" = "auto-block-1.1.5.jar";
            "hash" = "sha512-cBeV0DQETVsyc6IWM9e1jaUpO0SZjBJ6sKkG2XqiD66n3oxUBwjKwcAtjjL0N9azpxoZdN2c1FAUNArKoHNzHw==";
        };
        _F1UWQ2Fn = {
            "id" = "F1UWQ2Fn";
            "file" = "auto-block-1.1.6.jar";
            "hash" = "sha512-2UV+WJzYuSULSuvZU02VKzTASLj2hrGWTRLkf4p0wlCij40z1EK4Funv/365qjjGYguN/zhFz/4Ytk6HGnN0cg==";
        };
        _SSFI2Pe6 = {
            "id" = "SSFI2Pe6";
            "file" = "autoblock-1.2.0.jar";
            "hash" = "sha512-ogauW/Ug+z9HxKRpnfhxljY10p8gF9OFO8TV4pfw5oscjg9RGI10qCdUieaiX7saK6Qf+jVQwDZmgIp2ooJO7A==";
        };
        _nK3P2ksP = {
            "id" = "nK3P2ksP";
            "file" = "autoblock-1.2.1.jar";
            "hash" = "sha512-C4uYPnH8nn4UegG6MUgwSXb3RglflOQcityROI3iGTTIwmgFP5ENiSWl1Llyrl6Gno8o1GabVkt6EWTm+DjTvQ==";
        };
        _VeOrYMYk = {
            "id" = "VeOrYMYk";
            "file" = "autoblock-1.2.2.jar";
            "hash" = "sha512-9FwGqPZ1A4TcPqZ+beJmzjHhRFMOe6SpdE8eXtJ12Mo9fEexr4oo4Qklm0EHpXJin4wK/LGCVH4RbNS52ne+Yw==";
        };
        _zxpGSvSL = {
            "id" = "zxpGSvSL";
            "file" = "auto-block-1.2.3.jar";
            "hash" = "sha512-623AAC4+OYAT308x1noOruYZw5MpL1mBDN9jOQCXBlckO24ZzAUaIQOcIkZRoOV/SuELkIp3IRC+BkUewNCvgQ==";
        };
        _q3UUS6JX = {
            "id" = "q3UUS6JX";
            "file" = "auto-block-1.2.4.jar";
            "hash" = "sha512-r4mCicyPNvIOt5FeFJhguKFLmiHfjPm9ua3ysVGrgFTdTjyTHbrws82CQkNhIUZ2L9jKGOYJ0IYcb719IyLXxg==";
        };
        _RAa3ot3i = {
            "id" = "RAa3ot3i";
            "file" = "auto-block-1.2.5.jar";
            "hash" = "sha512-oGNgPbi7JENOXezIZox+9OpNKyY/GSFLBDajuVlGQjzN37ML+SlIpeZs4krDTVNWHjI8Ek5orKxhLBW8D2qbCw==";
        };
        _LRmVmca3 = {
            "id" = "LRmVmca3";
            "file" = "auto-block-1.2.6.jar";
            "hash" = "sha512-jKdrCzOnQOMf9gUqoW46GPTWMmwJ4Ny7aZnJ8++MKR1ve49ZyJ7MoKcgVSvaVsxWH/aTA2pAR+A1ERo2VW4Rjw==";
        };
        _Vx0qLBDs = {
            "id" = "Vx0qLBDs";
            "file" = "autoblock-1.2.7.jar";
            "hash" = "sha512-3V/FQsqji9yUvQ99nmGvpfiEoqHChpgXT1ZWYk1benlBFohSl+TzAtb+LPkBNsL5+ARWTpJzxz4hxIvRtIbLrA==";
        };
        _BQ2695SG = {
            "id" = "BQ2695SG";
            "file" = "autoblock-1.2.8.jar";
            "hash" = "sha512-6GuWGFNTYkOeLU8SubG3Nphoi8eU/JGHfyxOU37hZrdRdR0GnPod1apZAsKovZz9NUIGNLnAcSxYcQCMAvRjXg==";
        };
        _pyrmO9op = {
            "id" = "pyrmO9op";
            "file" = "autoblock-1.3.0.jar";
            "hash" = "sha512-krS7UyAIxTRvn9uvoV2GNx+dm4qPY1OvOPoc1QJ89otJ5+/tu/zFtiYeRO63Q3OVkciudHNDqhTOblziHhRx+w==";
        };
        _QGQiOCAv = {
            "id" = "QGQiOCAv";
            "file" = "autoblock-1.3.1.jar";
            "hash" = "sha512-fAb4KgaMtygQp7YNiLo0oFgbF8Ja8ZEiA1hbnECUdZS527H2BcA9imddwl+22YvNNGt5VsKgv+SvBo6GWta/Vg==";
        };
        _U3zAwGh1 = {
            "id" = "U3zAwGh1";
            "file" = "autoblock-1.3.2.jar";
            "hash" = "sha512-YzWIe6Vl7XbS3xB0WYIWSBLhpQN4YiqCVy7r4+qJJG5d5vLKfCFgUPx+KFMWKKR8gAWmEzT+TCKq9hogbYqS8g==";
        };
        _fa74PjUE = {
            "id" = "fa74PjUE";
            "file" = "auto-block-1.3.3.jar";
            "hash" = "sha512-kqDZ74v1QcivihVgdzJ91eHFF9ETWGyBENAwHmcEva7r1aBVUBKFUba0Vcm+imQXF5xuFKLQl2YumnYJWMZC+w==";
        };
        _n23B3vLE = {
            "id" = "n23B3vLE";
            "file" = "auto-block-1.3.4.jar";
            "hash" = "sha512-NIKsYRI2lgwRMfVXnrXiS7cdrfcu5FuesLuZsmXjYHHUexgaaqYHMzVldw4DBncn5otOs+D6IwqdNOLhoOGqIw==";
        };
        _BokB1mID = {
            "id" = "BokB1mID";
            "file" = "auto-block-1.3.5.jar";
            "hash" = "sha512-zjw2tQNEBDPFEmzu+TBunt3BqlZZlaYsk7GAvq0+1RxhQnEe7WFjIw4fQPeifiOl7iUOkSli4+7VM/7exaJd2Q==";
        };
        _8Xpv4bu9 = {
            "id" = "8Xpv4bu9";
            "file" = "auto-block-1.3.6.jar";
            "hash" = "sha512-AWFk8VpMHVv3Gs6L6lnt4uKwCQVM+yx4aBOUb/JAuWpvaFVZ0GVs18Ch9L6+Goa6tbqTbHT2EYIHq/AUuQv9Eg==";
        };
        _19gXNtlg = {
            "id" = "19gXNtlg";
            "file" = "autoblock-1.3.7.jar";
            "hash" = "sha512-1AFPh8TnBzy5Ge7N34eGVE3ZF3nOhpwYjTQExv3gKjeprPGex5GfoJIqjnCN0Ppe5HGS/AiDiOjaRKpXDp32GA==";
        };
        _F8G5aYXK = {
            "id" = "F8G5aYXK";
            "file" = "autoblock-1.3.8.jar";
            "hash" = "sha512-mRJuBHF37ruGGpDc2NQ2ajdUQYGZ7dhuSmp0li1fm9GPejxfH0zC2o3L6LV/j5CFxRde3l7Bc9gT6y4eo7SLNQ==";
        };
    in {
        "mczHHDQB" = _mczHHDQB;
        "22vrw9U0" = _22vrw9U0;
        "VnlkorFZ" = _VnlkorFZ;
        "CblJNr0I" = _CblJNr0I;
        "bw78wmxg" = _bw78wmxg;
        "yFOeIjsY" = _yFOeIjsY;
        "eZrhmf9M" = _eZrhmf9M;
        "YMVH5FTS" = _YMVH5FTS;
        "Xwq6xNwM" = _Xwq6xNwM;
        "cR0fLQYO" = _cR0fLQYO;
        "Heh9fo8x" = _Heh9fo8x;
        "8Rr8bCx7" = _8Rr8bCx7;
        "GNNdbmYX" = _GNNdbmYX;
        "F1UWQ2Fn" = _F1UWQ2Fn;
        "SSFI2Pe6" = _SSFI2Pe6;
        "nK3P2ksP" = _nK3P2ksP;
        "VeOrYMYk" = _VeOrYMYk;
        "zxpGSvSL" = _zxpGSvSL;
        "q3UUS6JX" = _q3UUS6JX;
        "RAa3ot3i" = _RAa3ot3i;
        "LRmVmca3" = _LRmVmca3;
        "Vx0qLBDs" = _Vx0qLBDs;
        "BQ2695SG" = _BQ2695SG;
        "pyrmO9op" = _pyrmO9op;
        "QGQiOCAv" = _QGQiOCAv;
        "U3zAwGh1" = _U3zAwGh1;
        "fa74PjUE" = _fa74PjUE;
        "n23B3vLE" = _n23B3vLE;
        "BokB1mID" = _BokB1mID;
        "8Xpv4bu9" = _8Xpv4bu9;
        "19gXNtlg" = _19gXNtlg;
        "F8G5aYXK" = _F8G5aYXK;
        "neoforge-1.21" = _pyrmO9op;
        "neoforge-1.21.1" = _pyrmO9op;
        "neoforge-1.21.2" = _pyrmO9op;
        "neoforge-1.21.3" = _pyrmO9op;
        "neoforge-1.21.4" = _pyrmO9op;
        "neoforge-1.21.5" = _QGQiOCAv;
        "neoforge-1.21.6" = _QGQiOCAv;
        "neoforge-1.21.7" = _QGQiOCAv;
        "neoforge-1.21.8" = _QGQiOCAv;
        "neoforge-1.21.9" = _QGQiOCAv;
        "neoforge-1.21.10" = _QGQiOCAv;
        "neoforge-1.21.11" = _QGQiOCAv;
        "neoforge-26.1" = _U3zAwGh1;
        "neoforge-26.1.1" = _U3zAwGh1;
        "neoforge-26.1.2" = _U3zAwGh1;
        "neoforge-26.2" = _F8G5aYXK;
        "fabric-1.21" = _fa74PjUE;
        "fabric-1.21.1" = _fa74PjUE;
        "fabric-1.21.2" = _fa74PjUE;
        "fabric-1.21.3" = _fa74PjUE;
        "fabric-1.21.4" = _fa74PjUE;
        "fabric-1.21.5" = _n23B3vLE;
        "fabric-1.21.6" = _n23B3vLE;
        "fabric-1.21.7" = _n23B3vLE;
        "fabric-1.21.8" = _n23B3vLE;
        "fabric-1.21.9" = _BokB1mID;
        "fabric-1.21.10" = _BokB1mID;
        "fabric-1.21.11" = _BokB1mID;
        "fabric-26.1" = _8Xpv4bu9;
        "fabric-26.1.1" = _8Xpv4bu9;
        "fabric-26.1.2" = _8Xpv4bu9;
        "fabric-26.2" = _19gXNtlg;
        "pkg-1.0.0" = _mczHHDQB;
        "pkg-1.0.1" = _22vrw9U0;
        "pkg-1.0.2" = _VnlkorFZ;
        "pkg-1.0.3" = _CblJNr0I;
        "pkg-1.0.4" = _bw78wmxg;
        "pkg-1.0.5" = _yFOeIjsY;
        "pkg-1.0.6" = _eZrhmf9M;
        "pkg-1.1.0" = _YMVH5FTS;
        "pkg-1.1.1" = _Xwq6xNwM;
        "pkg-1.1.2" = _cR0fLQYO;
        "pkg-1.1.3" = _Heh9fo8x;
        "pkg-1.1.4" = _8Rr8bCx7;
        "pkg-1.1.5" = _GNNdbmYX;
        "pkg-1.1.6" = _F1UWQ2Fn;
        "pkg-1.2.0" = _SSFI2Pe6;
        "pkg-1.2.1" = _nK3P2ksP;
        "pkg-1.2.2" = _VeOrYMYk;
        "pkg-1.2.3" = _zxpGSvSL;
        "pkg-1.2.4" = _q3UUS6JX;
        "pkg-1.2.5" = _RAa3ot3i;
        "pkg-1.2.6" = _LRmVmca3;
        "pkg-1.2.7" = _Vx0qLBDs;
        "pkg-1.2.8" = _BQ2695SG;
        "pkg-1.3.0" = _pyrmO9op;
        "pkg-1.3.1" = _QGQiOCAv;
        "pkg-1.3.2" = _U3zAwGh1;
        "pkg-1.3.3" = _fa74PjUE;
        "pkg-1.3.4" = _n23B3vLE;
        "pkg-1.3.5" = _BokB1mID;
        "pkg-1.3.6" = _8Xpv4bu9;
        "pkg-1.3.7" = _19gXNtlg;
        "pkg-1.3.8" = _F8G5aYXK;
        "default" = _F8G5aYXK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-block";
        id = "9MrpuvYY";
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