{lib, callPackage, ...}:
let
    versions = (let
        _StEwtUW4 = {
            "id" = "StEwtUW4";
            "file" = "emotecraft-flashback-addon-1.0+mc1.21.1.jar";
            "hash" = "sha512-Zs38RayGXkVMNOETkJy3a58wiHrKFRwpu38wZL7fzP8Fnjlu5qNxHEPuVZezaUqodMhuiTE10G0QZg+bDmObdw==";
        };
        _j5ZaNsbA = {
            "id" = "j5ZaNsbA";
            "file" = "emotecraft-flashback-addon-1.1.0.jar";
            "hash" = "sha512-FWTZxfxyPZOqz2uCmact7KigO7os8jFoNCiISfCV8Ax8rQMfXggIK+myBUL7XqRbB+QEZ85kT3UJAFeVcu8o0g==";
        };
        _1bTN4SX6 = {
            "id" = "1bTN4SX6";
            "file" = "emotecraft-flashback-addon-1.0.1.jar";
            "hash" = "sha512-+OeathmTSvRmTtBZDQma6cXEnzamYWFM1g2uKFuJZXUk378WKOIeHLpbcs4uatxM/s8Fa6v9J8pvwBNWbN5i+w==";
        };
        _UJ7EpaSi = {
            "id" = "UJ7EpaSi";
            "file" = "emotecraft-recording-addon-1.2.0.jar";
            "hash" = "sha512-gNTgn0yajantQpVS1iuntto3HWSQd6dLDiuKVmytdWtzSAWXDP5T7YruM+qBrGGTBWncFb3qSJfjFL83Hhyq5g==";
        };
        _Pf0DYHqQ = {
            "id" = "Pf0DYHqQ";
            "file" = "emotecraft-recording-addon-1.3.0-1.21.10.jar";
            "hash" = "sha512-D5lbQrirx+LTiV0wP/VL5NBJfUUKWb8Wxac1z/maR3n7FLZYS5Qt5eBmZrWVdKH5cCmiz7PY8v4sR+g7PFhvsg==";
        };
        _ZpbLNMEz = {
            "id" = "ZpbLNMEz";
            "file" = "emotecraft-recording-addon-1.3.0-1.21.11+.jar";
            "hash" = "sha512-D2Kr3rK8A4oqqA9bVsADz/zaCYnroukjGnU9Qw+Ci3Qrlgd8nq9Y8ZWcwY6uoIWkhWtwKobwQSPWfNd8kuz/ZQ==";
        };
        _fnHX0cjO = {
            "id" = "fnHX0cjO";
            "file" = "emotecraft-recording-addon-1.4.0.jar";
            "hash" = "sha512-R13Boi1yDcpTAu/3pgDQofcWIG26k43jCYbHEkZyqkrqgT5x3hDQcg05+gG0b+TPhsfP5kQE0l0Rfj8Vv0ihEg==";
        };
        _QqvSLTC2 = {
            "id" = "QqvSLTC2";
            "file" = "emotecraft-recording-addon-1.3.2.jar";
            "hash" = "sha512-4jYc0nD//+8tydjJ+vaeeG/ApxB3//lBWk09dSS+1dettyuiY3Qq9JVt+fU3tua+UHvoFB2jZrnRyzNG8KxpiQ==";
        };
        _iDBgUbb1 = {
            "id" = "iDBgUbb1";
            "file" = "emotecraft-recording-addon-1.4.1.jar";
            "hash" = "sha512-PkX7N88ryBpSDjU7sR42a3hFlqKMUa1aMWY+tOGZkqI6Tgq7hkkOZVsknzLqqIPIuAdIll/blRkzqZopxt9W+g==";
        };
        _p1afdKDg = {
            "id" = "p1afdKDg";
            "file" = "emotecraft-recording-addon-1.5.0.jar";
            "hash" = "sha512-wSy7BMaYdY1rp4RUMnTbP6NOW0WItRGOJNEAF42ex6wX5+zqFtsBZnifAj3vxKRyYVPN9JVrO+CEE1dD6oNw9g==";
        };
    in {
        "StEwtUW4" = _StEwtUW4;
        "j5ZaNsbA" = _j5ZaNsbA;
        "1bTN4SX6" = _1bTN4SX6;
        "UJ7EpaSi" = _UJ7EpaSi;
        "Pf0DYHqQ" = _Pf0DYHqQ;
        "ZpbLNMEz" = _ZpbLNMEz;
        "fnHX0cjO" = _fnHX0cjO;
        "QqvSLTC2" = _QqvSLTC2;
        "iDBgUbb1" = _iDBgUbb1;
        "p1afdKDg" = _p1afdKDg;
        "fabric-1.21" = _StEwtUW4;
        "fabric-1.21.1" = _1bTN4SX6;
        "fabric-1.21.2" = _1bTN4SX6;
        "fabric-1.21.3" = _1bTN4SX6;
        "fabric-1.21.4" = _1bTN4SX6;
        "fabric-1.21.5" = _1bTN4SX6;
        "fabric-1.21.7" = _UJ7EpaSi;
        "fabric-1.21.8" = _UJ7EpaSi;
        "fabric-1.21.10" = _Pf0DYHqQ;
        "fabric-1.21.11" = _QqvSLTC2;
        "fabric-26.1.2" = _iDBgUbb1;
        "fabric-26.1" = _iDBgUbb1;
        "fabric-26.1.1" = _iDBgUbb1;
        "fabric-26.2" = _p1afdKDg;
        "pkg-1.0.0" = _StEwtUW4;
        "pkg-1.1.0" = _j5ZaNsbA;
        "pkg-1.0.1" = _1bTN4SX6;
        "pkg-1.2.0" = _UJ7EpaSi;
        "pkg-1.3.0-1.21.10" = _Pf0DYHqQ;
        "pkg-1.3.0-1.21.11" = _ZpbLNMEz;
        "pkg-1.4.0-26.1.2" = _fnHX0cjO;
        "pkg-1.3.2-1.21.11" = _QqvSLTC2;
        "pkg-1.4.1-26.1.x" = _iDBgUbb1;
        "pkg-1.5.0-26.2" = _p1afdKDg;
        "default" = _p1afdKDg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emotecraft-recording-addon";
        id = "eURNg52n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}