{lib, callPackage, ...}:
let
    versions = (let
        _6qc57juh = {
            "id" = "6qc57juh";
            "file" = "archetypes-1.0.0.jar";
            "hash" = "sha512-8rMxcAWkd34YvUees1jpO0J7qEf2VFHB4CyyQ7gWGE7OkVY6fM7MwbLWuHwqxEK+txthiViXlhy1jgR7RNAriw==";
        };
        _x1kCy5zT = {
            "id" = "x1kCy5zT";
            "file" = "archetypes-1.1.0.jar";
            "hash" = "sha512-Z1sfhFZZioMR4iacuPKqsXBpllKQ2BYbItCHltMJkoEfJbDBDuFKnZ9DEZJbMi/HdGMy9xW9to52t4S3BX9DCw==";
        };
        _WLa3ACMa = {
            "id" = "WLa3ACMa";
            "file" = "archetypes-1.2.0+1.20.1.jar";
            "hash" = "sha512-drlY/0yrpcjBJuA6tLpzSTjWQD0r+4vBwLurE2A9G7+qkKAgBAINjaCI5ek7+we+Zn90gZtRe8HHopjfmxyEOw==";
        };
        _jgz5fRk7 = {
            "id" = "jgz5fRk7";
            "file" = "archetypes-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-PTtDeeq6E2pM+XjASqxW0GrWFfOz0VN4JA00ZRBOKOYHei3hzIaoGBcq7Nml6N8QESOJ0rh1WaXefRMzcNWXiw==";
        };
        _XnTggH2m = {
            "id" = "XnTggH2m";
            "file" = "archetypes-1.2.0+1.21.1.jar";
            "hash" = "sha512-Ajbm2Btc/b2/QDdX9GZi5gERe2wbsxo46vvb3ZfFgV2mwpOKq6PfgDBuDN+FHxBiTnFYpdShqer82fzjEXe7xw==";
        };
        _XlFNAMo7 = {
            "id" = "XlFNAMo7";
            "file" = "archetypes-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-cVK0Sark4jU3seSUeWetfTFbVhpWKNP3Upr1C9ZmGiNzjtP2NHKKecyX6JEoIcWhvO+bnjwhsmQemwZlItyNFg==";
        };
        _Ns22kKSu = {
            "id" = "Ns22kKSu";
            "file" = "archetypes-1.2.0+1.21.11.jar";
            "hash" = "sha512-uAvy+xQLeMA+tWCBEonEynKELXrDjaYEw3/a4T75mjWhQ/7CECHqKX/gjIcxlLc1EQTb8fmxflhLuXJSq3jtAA==";
        };
        _XdNWjU0T = {
            "id" = "XdNWjU0T";
            "file" = "archetypes-1.2.0+26.1.2.jar";
            "hash" = "sha512-f11NRZQATSYMlYjWxRh/7IwyG4JuFRXuL51gStIk2amBwkRrgl7r0gmzNnR5UNUmiZ9syVZdArHdRNqSGPMnMQ==";
        };
        _h5Pnc6xB = {
            "id" = "h5Pnc6xB";
            "file" = "archetypes-1.2.0+26.2.jar";
            "hash" = "sha512-Yl84oLvMoalhucM2lyv0YUnZBPw12lQbXQbALUI/poX2bxFwxljgAPKc2ZWJkQPDUp9P5Q1UJjILNqd988/7YA==";
        };
        _jxeImI3D = {
            "id" = "jxeImI3D";
            "file" = "archetypes-1.2.1+1.20.1.jar";
            "hash" = "sha512-pwgdxY1d48hs+ftYr2QV/O5b/sMkOTkZ67abYwnqQiN2XfuDO39mg5MgNlgKouonwCCMA3gRyywkg1QUUgTOPg==";
        };
        _J4ycZSJx = {
            "id" = "J4ycZSJx";
            "file" = "archetypes-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-/707ZyUyR8HLDeSl2LC063PI8GRPGZDiPn4mTQcXQTtsGACckSW3evtHRLx083OPZIQg54oXP4sNXKDzbnX0qg==";
        };
        _pvaW0xS5 = {
            "id" = "pvaW0xS5";
            "file" = "archetypes-1.2.1+1.21.1.jar";
            "hash" = "sha512-qGZabAVv9mnGTSaGgay+u9lKHWCqBYZ6CRtS9ttIuUuRw1tbj0TZQXrGkvlFpdZnQrMgdzlE+4XUmg1twB6ymA==";
        };
        _Pf39I7pM = {
            "id" = "Pf39I7pM";
            "file" = "archetypes-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-WQrERLXK/cIpF2Suwpb7B1POkc+cyd5h3MeDYpI+4RvN4Vz65ZTsgeEpxjCORZ0AB5A5xIjUV3X93KWloN5mVg==";
        };
        _QHsjgv9t = {
            "id" = "QHsjgv9t";
            "file" = "archetypes-1.2.1+1.21.11.jar";
            "hash" = "sha512-DCLu1kMCx9KG4e35dK9UEVjR711Z9S0K2jRyxmH3bf78B5cniqsPiwGYE41qGVOiRDKsV9e8i+I/HtZf9Z2tFw==";
        };
        _nYymEkIc = {
            "id" = "nYymEkIc";
            "file" = "archetypes-1.2.1+26.1.2.jar";
            "hash" = "sha512-z8Bh1CyWvCF6UXYIQJUaV0dt8obfj08RYx8QAEOGQh+T0TE5usPefxxdKtRcayYKFkBZnePhPTCM8vYD0dDx2A==";
        };
        _9zcPoLoE = {
            "id" = "9zcPoLoE";
            "file" = "archetypes-1.2.1+26.2.jar";
            "hash" = "sha512-+hQf/9FPycADShBuHKAx+oLfRqisYbe1YVunf8Era6OO+P+dbZgwsBRftyjAv0/q6FnFxWKTYrPoxfZXNMB6xA==";
        };
        _nNQ4WHSz = {
            "id" = "nNQ4WHSz";
            "file" = "archetypes-1.2.2+1.20.1.jar";
            "hash" = "sha512-UG8AG30DWaCbeswY3suieQlp2SMDCE7UMMMr7RFgpV+prCWzlkdghp2ZcL4aW8SlLRbRcmSNAGuI7RQl2jZwLw==";
        };
        _qWZ7EhMG = {
            "id" = "qWZ7EhMG";
            "file" = "archetypes-forge-1.2.2+1.20.1.jar";
            "hash" = "sha512-kPqjhJH+aJ0uVTrfY4uiGzYqnX5KYOGcPJfUnq1dDvll8q0JwvGCI3+Y+esTkzDp2zlVQde9mzXDd0IZvF5k2A==";
        };
        _tG5mSane = {
            "id" = "tG5mSane";
            "file" = "archetypes-1.2.2+1.21.1.jar";
            "hash" = "sha512-gpshjEM2n00LgQn3yyiVW00BhEa9unr39FGh2W/e2THqhrcHKL/+IVpweJ/ohbNOArNa2aK7sqPLyl8piornSw==";
        };
        _bbjTualT = {
            "id" = "bbjTualT";
            "file" = "archetypes-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-KJXBmNTZELLzJPgzZObF10C4OyW1xj/GqR5MQpGyfOo5cqElYatQknWBGJIfxXmefeTaPSuatKmO5CyRp6LGDQ==";
        };
        _RKdn62oP = {
            "id" = "RKdn62oP";
            "file" = "archetypes-1.2.2+1.21.11.jar";
            "hash" = "sha512-Vybcj6k6bAsOJAkhNpHF8EE+WspxJ4huxKggj4+/unkT3z1qAHcn+zyTaDC9LUssmiJFBeerBuNOvf68LKRtrQ==";
        };
        _s0aPRVYB = {
            "id" = "s0aPRVYB";
            "file" = "archetypes-1.2.2+26.1.2.jar";
            "hash" = "sha512-sK1hgpCT7K54fyhobcs0z2nbYUjsMEbVjUbOc7undDHTsu/Vef7D5smfWJZbPXYOdym5FlRoSrTWigZ+/4RjRA==";
        };
        _A9JmsTE2 = {
            "id" = "A9JmsTE2";
            "file" = "archetypes-1.2.2+26.2.jar";
            "hash" = "sha512-9BfMK5rQrnUBSqi7UbzcOkemEocZ23DBOp0i4Aur8MJg5TWbVGxEu4Zp1Y6mvmnLhvHiy2h5rwWuF5H72oP9ig==";
        };
    in {
        "6qc57juh" = _6qc57juh;
        "x1kCy5zT" = _x1kCy5zT;
        "WLa3ACMa" = _WLa3ACMa;
        "jgz5fRk7" = _jgz5fRk7;
        "XnTggH2m" = _XnTggH2m;
        "XlFNAMo7" = _XlFNAMo7;
        "Ns22kKSu" = _Ns22kKSu;
        "XdNWjU0T" = _XdNWjU0T;
        "h5Pnc6xB" = _h5Pnc6xB;
        "jxeImI3D" = _jxeImI3D;
        "J4ycZSJx" = _J4ycZSJx;
        "pvaW0xS5" = _pvaW0xS5;
        "Pf39I7pM" = _Pf39I7pM;
        "QHsjgv9t" = _QHsjgv9t;
        "nYymEkIc" = _nYymEkIc;
        "9zcPoLoE" = _9zcPoLoE;
        "nNQ4WHSz" = _nNQ4WHSz;
        "qWZ7EhMG" = _qWZ7EhMG;
        "tG5mSane" = _tG5mSane;
        "bbjTualT" = _bbjTualT;
        "RKdn62oP" = _RKdn62oP;
        "s0aPRVYB" = _s0aPRVYB;
        "A9JmsTE2" = _A9JmsTE2;
        "fabric-26.2" = _A9JmsTE2;
        "fabric-1.20.1" = _nNQ4WHSz;
        "fabric-1.21" = _tG5mSane;
        "fabric-1.21.1" = _tG5mSane;
        "fabric-1.21.11" = _RKdn62oP;
        "fabric-26.1" = _s0aPRVYB;
        "fabric-26.1.1" = _s0aPRVYB;
        "fabric-26.1.2" = _s0aPRVYB;
        "forge-1.20.1" = _qWZ7EhMG;
        "neoforge-1.21" = _bbjTualT;
        "neoforge-1.21.1" = _bbjTualT;
        "pkg-1.0.0" = _6qc57juh;
        "pkg-1.1.0" = _x1kCy5zT;
        "pkg-1.2.0+1.20.1" = _WLa3ACMa;
        "pkg-1.2.0+1.20.1-forge" = _jgz5fRk7;
        "pkg-1.2.0+1.21.1" = _XnTggH2m;
        "pkg-1.2.0+1.21.1-neoforge" = _XlFNAMo7;
        "pkg-1.2.0+1.21.11" = _Ns22kKSu;
        "pkg-1.2.0+26.1" = _XdNWjU0T;
        "pkg-1.2.0" = _h5Pnc6xB;
        "pkg-1.2.1+1.20.1" = _jxeImI3D;
        "pkg-1.2.1+1.20.1-forge" = _J4ycZSJx;
        "pkg-1.2.1+1.21.1" = _pvaW0xS5;
        "pkg-1.2.1+1.21.1-neoforge" = _Pf39I7pM;
        "pkg-1.2.1+1.21.11" = _QHsjgv9t;
        "pkg-1.2.1+26.1" = _nYymEkIc;
        "pkg-1.2.1" = _9zcPoLoE;
        "pkg-1.2.2+1.20.1" = _nNQ4WHSz;
        "pkg-1.2.2+1.20.1-forge" = _qWZ7EhMG;
        "pkg-1.2.2+1.21.1" = _tG5mSane;
        "pkg-1.2.2+1.21.1-neoforge" = _bbjTualT;
        "pkg-1.2.2+1.21.11" = _RKdn62oP;
        "pkg-1.2.2+26.1" = _s0aPRVYB;
        "pkg-1.2.2" = _A9JmsTE2;
        "default" = _A9JmsTE2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archetypes";
        id = "47EMhuFl";
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