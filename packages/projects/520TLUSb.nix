{lib, callPackage, ...}:
let
    versions = (let
        _UNJrCoy0 = {
            "id" = "UNJrCoy0";
            "file" = "Border Expands Per Achievement 1.20.5-1.20.6.zip";
            "hash" = "sha512-trjNNnDPhfeWRIaZPBeKVVFjKzo/tTtH8IGinzsMq8isB2T/IxyCCK2GUhsUB4Tl0i0iH++w/cm6L5pMzZ1IEw==";
        };
        _u7qAHyFV = {
            "id" = "u7qAHyFV";
            "file" = "border-expands-per-achievement-1.20.5-1.20.6.jar";
            "hash" = "sha512-j0g45m4PrwmNxvNAmFfgHvCKOTfw63oeP3aWTNnoQMkpM7MZzq0Z0+91lrsi8Q3JmmiBh/Sbq6rYCoSttjc/0g==";
        };
        _Cyy0xmkt = {
            "id" = "Cyy0xmkt";
            "file" = "Border Expands Per Achievement 1.21-1.21.1.zip";
            "hash" = "sha512-/yalq9iJ4Hpd1Fvo6YMUSG4BR3RHaeTxgdNO+nuW636ecunDlO1AI+Ksr7F1T39Mn5PlUGK2Q4IssKAJXb1miA==";
        };
        _WylExTFd = {
            "id" = "WylExTFd";
            "file" = "border-expands-per-achievement-1.21-1.21.1.jar";
            "hash" = "sha512-7vb65RAIXPe6Drl8DtMUr0Hb1AB4uS0TRMx+XtzxxtVAX9i5e3Nm3ZNlMl/JNI1GFjY6PZS50EWhE0R/gz77SQ==";
        };
        _wfwbTd6O = {
            "id" = "wfwbTd6O";
            "file" = "Border Expands Per Achievement 1.21.2-1.21.3.zip";
            "hash" = "sha512-G9Z9b8zDF/itKfvNLexHiB2VrbCQbK/lGAv9X8CeSdi8DdkoTAxqm2q58R7pqf+mrFCT+trdZX9c3WieGMK2KQ==";
        };
        _6zlKGUVO = {
            "id" = "6zlKGUVO";
            "file" = "border-expands-per-achievement-1.21.2-1.21.3.jar";
            "hash" = "sha512-srYQ6YKGRh/w5iMnqhWUCcxf1ED9HjFHAEHiQ0YZX+tiJ9LRD/qw+n0Gi5eKXG3rRPQPby8uuVjio9WaVBaohQ==";
        };
        _sjKHfpHs = {
            "id" = "sjKHfpHs";
            "file" = "Border Expands Per Achievement 1.21.4.zip";
            "hash" = "sha512-/LUupPvwDtqrQGUiCzz/F80vDq6GiToe/WQG+1cfIhYnMR8f/pMi3+/SC3jRTum1/gxJKcgtcCaV6g/gi8jc+Q==";
        };
        _tdlneKym = {
            "id" = "tdlneKym";
            "file" = "border-expands-per-achievement-1.21.4.jar";
            "hash" = "sha512-4vk3rrVjSUKEeomHXGLTbNPewxIs6BYDXpvcIN0u6W6lcWFX1Rt5vIr37SUBGKYpP6T73pBiN+bDEjVHgdlnhQ==";
        };
        _RIXlh2cg = {
            "id" = "RIXlh2cg";
            "file" = "Border Expands Per Achievement 1.21.5.zip";
            "hash" = "sha512-R4cZltMFj5x2Q/jkG7GuDnAVxt3fRqoufLJdDRkLQGVzcOwIBvtvL7oOuEJ9Cto9iPyKUFAgCTGE6cAaTNK3aw==";
        };
        _lmY8Hl4j = {
            "id" = "lmY8Hl4j";
            "file" = "border-expands-per-achievement-1.21.5.jar";
            "hash" = "sha512-8JBjmFTtyvV13caYtMN8rrsY22MGxl1IT62FWj8I4jUIJ3iW04H622dvf/+nzsIf4THn8v21gFsSgQESY1PkOw==";
        };
        _fBB2DiJH = {
            "id" = "fBB2DiJH";
            "file" = "Border Expands Per Achievement 1.21.6.zip";
            "hash" = "sha512-M8fIPMaRo8aJQFCfP6Q/u/vp+5XvjxhrMkIW5T6syoTvpQnZsiH+KmfgFIVQTBJetrUWMm210TFyHcLXGS4oVw==";
        };
        _UEOKN14A = {
            "id" = "UEOKN14A";
            "file" = "border-expands-per-achievement-1.21.6.jar";
            "hash" = "sha512-Qx5iqEH9IkCEDBViFM/XOjfOYb2rK4hiStENqiJ+v4F/2GbsWU9jdTlCNbOUuCv3K/u77rQy+Cugh27Wnn6Xkg==";
        };
        _ETROm5oa = {
            "id" = "ETROm5oa";
            "file" = "Border Expands Per Achievement 1.21.7-1.21.8.zip";
            "hash" = "sha512-95nROS2rYcya5AfFCykTfa4ZMygZS6yGiBVAhkFSif9Gg2btHSX/5FOgL7EgxbmXBuD3F2dA82M+VOh5fcHPqQ==";
        };
        _zoM4WnTg = {
            "id" = "zoM4WnTg";
            "file" = "border-expands-per-achievement-1.21.7-1.21.8.jar";
            "hash" = "sha512-z+A4Mez2eXd5YmIPsLWG2ErlfnCPkWAeUA8jJarLY0thlYaiWpDMtGy1sTylSDjui2fEreFRjsQc6RlJtLsFzQ==";
        };
        _8chDCs23 = {
            "id" = "8chDCs23";
            "file" = "Border Expands Per Achievement 1.21.9-26.1.2.zip";
            "hash" = "sha512-NADB8BEjyWmqvG4SWC4uS2cRcIVb4yofeX3Ku+ENniWSQRGRKQ1xS6SIWOXNwwMvV/LPX6FSjhNV/k9NRD9tNA==";
        };
        _BHpaLWPC = {
            "id" = "BHpaLWPC";
            "file" = "border-expands-per-achievement-1.21.9-26.1.2.jar";
            "hash" = "sha512-9005yFaAz9a+cKK+oHDMh1xyBCKV/0QEL4KfJt/kRXNqQLBnLxluf+MktS+qK4QphgM9YFi/ZWd0njKOGYTy3w==";
        };
        _g7CYZuHM = {
            "id" = "g7CYZuHM";
            "file" = "Border Expands Per Achievement 1.21.9-26.2.zip";
            "hash" = "sha512-CIaAACSnYOgACrnNulFp6+kx7/8GTyZeBdqsoFoWcNqWasKGOfxUd/cwnaVVfl+cIDi2Hif6U/60RNy8OFwuog==";
        };
        _lGewTD9W = {
            "id" = "lGewTD9W";
            "file" = "border-expands-per-achievement-1.21.9-26.2.jar";
            "hash" = "sha512-7mc9XQfI1oFuJgM4omUqzNjsOB5K90s0uZHurgfvhq6SqM480vSRSRYXmsw9eS/a9vAJ4M1JvrlJBgVO9dgJ8w==";
        };
    in {
        "UNJrCoy0" = _UNJrCoy0;
        "u7qAHyFV" = _u7qAHyFV;
        "Cyy0xmkt" = _Cyy0xmkt;
        "WylExTFd" = _WylExTFd;
        "wfwbTd6O" = _wfwbTd6O;
        "6zlKGUVO" = _6zlKGUVO;
        "sjKHfpHs" = _sjKHfpHs;
        "tdlneKym" = _tdlneKym;
        "RIXlh2cg" = _RIXlh2cg;
        "lmY8Hl4j" = _lmY8Hl4j;
        "fBB2DiJH" = _fBB2DiJH;
        "UEOKN14A" = _UEOKN14A;
        "ETROm5oa" = _ETROm5oa;
        "zoM4WnTg" = _zoM4WnTg;
        "8chDCs23" = _8chDCs23;
        "BHpaLWPC" = _BHpaLWPC;
        "g7CYZuHM" = _g7CYZuHM;
        "lGewTD9W" = _lGewTD9W;
        "datapack-1.20.5" = _UNJrCoy0;
        "datapack-1.20.6" = _UNJrCoy0;
        "datapack-1.21" = _Cyy0xmkt;
        "datapack-1.21.1" = _Cyy0xmkt;
        "datapack-1.21.2" = _wfwbTd6O;
        "datapack-1.21.3" = _wfwbTd6O;
        "datapack-1.21.4" = _sjKHfpHs;
        "datapack-1.21.5" = _RIXlh2cg;
        "datapack-1.21.6" = _fBB2DiJH;
        "datapack-1.21.7" = _ETROm5oa;
        "datapack-1.21.8" = _ETROm5oa;
        "datapack-1.21.9" = _g7CYZuHM;
        "datapack-1.21.10" = _g7CYZuHM;
        "datapack-1.21.11" = _g7CYZuHM;
        "datapack-26.1" = _g7CYZuHM;
        "datapack-26.1.1" = _g7CYZuHM;
        "datapack-26.1.2" = _g7CYZuHM;
        "datapack-26.2" = _g7CYZuHM;
        "fabric-1.20.5" = _u7qAHyFV;
        "fabric-1.20.6" = _u7qAHyFV;
        "fabric-1.21" = _WylExTFd;
        "fabric-1.21.1" = _WylExTFd;
        "fabric-1.21.2" = _6zlKGUVO;
        "fabric-1.21.3" = _6zlKGUVO;
        "fabric-1.21.4" = _tdlneKym;
        "fabric-1.21.5" = _lmY8Hl4j;
        "fabric-1.21.6" = _UEOKN14A;
        "fabric-1.21.7" = _zoM4WnTg;
        "fabric-1.21.8" = _zoM4WnTg;
        "fabric-1.21.9" = _lGewTD9W;
        "fabric-1.21.10" = _lGewTD9W;
        "fabric-1.21.11" = _lGewTD9W;
        "fabric-26.1" = _lGewTD9W;
        "fabric-26.1.1" = _lGewTD9W;
        "fabric-26.1.2" = _lGewTD9W;
        "fabric-26.2" = _lGewTD9W;
        "forge-1.20.5" = _u7qAHyFV;
        "forge-1.20.6" = _u7qAHyFV;
        "forge-1.21" = _WylExTFd;
        "forge-1.21.1" = _WylExTFd;
        "forge-1.21.2" = _6zlKGUVO;
        "forge-1.21.3" = _6zlKGUVO;
        "forge-1.21.4" = _tdlneKym;
        "forge-1.21.5" = _lmY8Hl4j;
        "forge-1.21.6" = _UEOKN14A;
        "forge-1.21.7" = _zoM4WnTg;
        "forge-1.21.8" = _zoM4WnTg;
        "forge-1.21.9" = _lGewTD9W;
        "forge-1.21.10" = _lGewTD9W;
        "forge-1.21.11" = _lGewTD9W;
        "forge-26.1" = _lGewTD9W;
        "forge-26.1.1" = _lGewTD9W;
        "forge-26.1.2" = _lGewTD9W;
        "forge-26.2" = _lGewTD9W;
        "neoforge-1.20.5" = _u7qAHyFV;
        "neoforge-1.20.6" = _u7qAHyFV;
        "neoforge-1.21" = _WylExTFd;
        "neoforge-1.21.1" = _WylExTFd;
        "neoforge-1.21.2" = _6zlKGUVO;
        "neoforge-1.21.3" = _6zlKGUVO;
        "neoforge-1.21.4" = _tdlneKym;
        "neoforge-1.21.5" = _lmY8Hl4j;
        "neoforge-1.21.6" = _UEOKN14A;
        "neoforge-1.21.7" = _zoM4WnTg;
        "neoforge-1.21.8" = _zoM4WnTg;
        "neoforge-1.21.9" = _lGewTD9W;
        "neoforge-1.21.10" = _lGewTD9W;
        "neoforge-1.21.11" = _lGewTD9W;
        "neoforge-26.1" = _lGewTD9W;
        "neoforge-26.1.1" = _lGewTD9W;
        "neoforge-26.1.2" = _lGewTD9W;
        "neoforge-26.2" = _lGewTD9W;
        "quilt-1.20.5" = _u7qAHyFV;
        "quilt-1.20.6" = _u7qAHyFV;
        "quilt-1.21" = _WylExTFd;
        "quilt-1.21.1" = _WylExTFd;
        "quilt-1.21.2" = _6zlKGUVO;
        "quilt-1.21.3" = _6zlKGUVO;
        "quilt-1.21.4" = _tdlneKym;
        "quilt-1.21.5" = _lmY8Hl4j;
        "quilt-1.21.6" = _UEOKN14A;
        "quilt-1.21.7" = _zoM4WnTg;
        "quilt-1.21.8" = _zoM4WnTg;
        "quilt-1.21.9" = _lGewTD9W;
        "quilt-1.21.10" = _lGewTD9W;
        "quilt-1.21.11" = _lGewTD9W;
        "quilt-26.1" = _lGewTD9W;
        "quilt-26.1.1" = _lGewTD9W;
        "quilt-26.1.2" = _lGewTD9W;
        "quilt-26.2" = _lGewTD9W;
        "pkg-1.20.5-1.20.6" = _UNJrCoy0;
        "pkg-1.20.5-1.20.6+mod" = _u7qAHyFV;
        "pkg-1.21-1.21.1" = _Cyy0xmkt;
        "pkg-1.21-1.21.1+mod" = _WylExTFd;
        "pkg-1.21.2-1.21.3" = _wfwbTd6O;
        "pkg-1.21.2-1.21.3+mod" = _6zlKGUVO;
        "pkg-1.21.4" = _sjKHfpHs;
        "pkg-1.21.4+mod" = _tdlneKym;
        "pkg-1.21.5" = _RIXlh2cg;
        "pkg-1.21.5+mod" = _lmY8Hl4j;
        "pkg-1.21.6" = _fBB2DiJH;
        "pkg-1.21.6+mod" = _UEOKN14A;
        "pkg-1.21.7-1.21.8" = _ETROm5oa;
        "pkg-1.21.7-1.21.8+mod" = _zoM4WnTg;
        "pkg-1.21.9-26.1.2" = _8chDCs23;
        "pkg-1.21.9-26.1.2+mod" = _BHpaLWPC;
        "pkg-1.21.9-26.2" = _g7CYZuHM;
        "pkg-1.21.9-26.2+mod" = _lGewTD9W;
        "default" = _lGewTD9W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "border-expands-per-achievement";
        id = "520TLUSb";
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