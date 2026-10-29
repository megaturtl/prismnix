{lib, callPackage, ...}:
let
    versions = (let
        _iOjdynM6 = {
            "id" = "iOjdynM6";
            "file" = "more_mounts_and_mayhem_1.21.11.zip";
            "hash" = "sha512-zXa6eAtrr8WlSdAh1P/CqwDSmnW6pyu2NlZRsLq2MSThEtmOYt6hoq1xydS+7o/HmMgJc/HdYMRFOLI5wETX8A==";
        };
        _z1tkH7if = {
            "id" = "z1tkH7if";
            "file" = "more-mounts-and-mayhem-1.21.11.jar";
            "hash" = "sha512-uF5YCLT/xbU51qgtpp34yl48rO+R3M40zIGClBLVAI5+zwiJUIqds+DBlrKTyZbI3AnKX2zJRZVSWwsOmSUj7w==";
        };
        _LJcZooTr = {
            "id" = "LJcZooTr";
            "file" = "more_mounts_and_mayhem_26.1.zip";
            "hash" = "sha512-oilgS2crBYplWw30x7ils4isGRIM9xbdiuV2Mck8chqCNmUD42sZFqpTj97NNE8RocmkgxApmZs/4Nkfbzse/A==";
        };
        _cbyONN6L = {
            "id" = "cbyONN6L";
            "file" = "more-mounts-and-mayhem-26.1.jar";
            "hash" = "sha512-CJ203wr8Z3Txk51kpxy3iYUZbQnVGQBt/HiNTYsBKVJhGGVbivc2+4KzSi3vXq4wXmCU7kK386+iWWjLlq9Fzw==";
        };
        _9nzt2BSB = {
            "id" = "9nzt2BSB";
            "file" = "more-mounts-and-mayhem-26.1.x-1.zip";
            "hash" = "sha512-Il+uh2FmggYHxwlx9Fr1Xos5/3rZNukw63l15lCan8SjyktR+kCOLqdHV3VwKhfdigf1IGGKYvxDQMJLXq5Cvw==";
        };
        _pHE0hKiv = {
            "id" = "pHE0hKiv";
            "file" = "more-mounts-and-mayhem-26.1.x-1.jar";
            "hash" = "sha512-Rt5tcTV20JdXPyHFZ32s0HhmmIFqqQtRAaaudFcNe1+yQbOhFyQUYs74nVgO9kHHCHpo1ocwyywUl4CqwqepEg==";
        };
        _uf1usHYf = {
            "id" = "uf1usHYf";
            "file" = "more_mounts_and_mayhem_26.1.x-2.zip";
            "hash" = "sha512-N44SjvT1PGclpED/14xHTU9/Cy53KjzTLNxUXiSqvj7Cm3mCTyfthAA1Vh23nfY4Ia3OsaEbmUE01Wc2e9/Lvw==";
        };
        _BKhg8fWB = {
            "id" = "BKhg8fWB";
            "file" = "more-mounts-and-mayhem-26.1.x-2.jar";
            "hash" = "sha512-GB+xGr5A8VjIwnQ0qllwCDjDG2qeKLMqC9wZ2EUgutktua4sd/AFaStW2UWidCzLbLnR46AHPIRe+DrcT6yzPA==";
        };
        _M69zwdbo = {
            "id" = "M69zwdbo";
            "file" = "more_mounts_and_mayhem_26.1.x-3.zip";
            "hash" = "sha512-5TU6prhebxLTuAhF35gRLrr40wNgf9UbjIfmR52NPv9SwOUVNnDYg7f2z1espPe4k9c0ed5l2kacyg+/2WEeWA==";
        };
        _Edqk7IBy = {
            "id" = "Edqk7IBy";
            "file" = "more-mounts-and-mayhem-26.1.x-3.jar";
            "hash" = "sha512-ToBJ6hJDQ0+caPqIjwdCcFo/KQQTdo/BYXSX4RudQweOH3so5Y7Bvg7IEut/KdBAxYP5uuV6nwUAeNNORkO2Zw==";
        };
        _X8GJTxZ9 = {
            "id" = "X8GJTxZ9";
            "file" = "ks_more_mounts_and_mayhem_26.2.zip";
            "hash" = "sha512-RKT05zo7TAkI1rVVqOqiq2rZ4OiDTvejb1D4sdI+cyqxgcKyHYnybiDC9GVyZ4WDAyLIdhxhwU2NUPvjKbUfQw==";
        };
        _NlpmfN7e = {
            "id" = "NlpmfN7e";
            "file" = "more-mounts-and-mayhem-26.2.jar";
            "hash" = "sha512-3mRCcxbfhg++rJNwCxqdav4xJqd14EPa8Ui9yLyWi5QSX8Zi7pgJeI+ZiN4dYeT868VhdfOSjFCfRKCd+uhx8w==";
        };
        _VNxHT1yz = {
            "id" = "VNxHT1yz";
            "file" = "ks_more_mounts_and_mayhem_26.2-1.zip";
            "hash" = "sha512-HtU9as4kJXijnQV42w4e7a3KNnoLCLuuehGdbM8CyhXYj8+Fy3yqcxIjRBll+Zo7MCi/Onl3JLh5fFVd48CAsQ==";
        };
        _rc5ek7hk = {
            "id" = "rc5ek7hk";
            "file" = "more-mounts-and-mayhem-26.2-1.jar";
            "hash" = "sha512-rLZUC0CRcC4zk6eehuQqdeI2Ie1UL5SMIJPn1ZHBx0TVLFMEUsjz4H4lBgtBiW4yxHm4RNgwNIz5rqhp5kTglQ==";
        };
        _mCYqYud0 = {
            "id" = "mCYqYud0";
            "file" = "ks_more_mounts_and_mayhem_26.3.zip";
            "hash" = "sha512-gzQmBG7t1l6VKiNnHHlCvf7JuJoQ0ubI6Gl5oQrakT9Fth/UnjUjOy25Ovlr1oCkQW9kBm+Y1SLqd9gSHuN59w==";
        };
        _Dg9t0qO1 = {
            "id" = "Dg9t0qO1";
            "file" = "more-mounts-and-mayhem-26.3.jar";
            "hash" = "sha512-jc2ilhjWfggertuvno0Q+ZBG+zejBViUPTIGbXWcsW/fOhYL2+PPFTCvvrhMKZsd1jaKblH0b7uif3fkhMJoNg==";
        };
    in {
        "iOjdynM6" = _iOjdynM6;
        "z1tkH7if" = _z1tkH7if;
        "LJcZooTr" = _LJcZooTr;
        "cbyONN6L" = _cbyONN6L;
        "9nzt2BSB" = _9nzt2BSB;
        "pHE0hKiv" = _pHE0hKiv;
        "uf1usHYf" = _uf1usHYf;
        "BKhg8fWB" = _BKhg8fWB;
        "M69zwdbo" = _M69zwdbo;
        "Edqk7IBy" = _Edqk7IBy;
        "X8GJTxZ9" = _X8GJTxZ9;
        "NlpmfN7e" = _NlpmfN7e;
        "VNxHT1yz" = _VNxHT1yz;
        "rc5ek7hk" = _rc5ek7hk;
        "mCYqYud0" = _mCYqYud0;
        "Dg9t0qO1" = _Dg9t0qO1;
        "datapack-1.21.11" = _iOjdynM6;
        "datapack-26.1" = _M69zwdbo;
        "datapack-26.1.1" = _M69zwdbo;
        "datapack-26.1.2" = _M69zwdbo;
        "datapack-26.2" = _VNxHT1yz;
        "datapack-26.3" = _mCYqYud0;
        "fabric-1.21.11" = _z1tkH7if;
        "fabric-26.1" = _Edqk7IBy;
        "fabric-26.1.1" = _Edqk7IBy;
        "fabric-26.1.2" = _Edqk7IBy;
        "fabric-26.2" = _rc5ek7hk;
        "fabric-26.3" = _Dg9t0qO1;
        "forge-1.21.11" = _z1tkH7if;
        "forge-26.1" = _Edqk7IBy;
        "forge-26.1.1" = _Edqk7IBy;
        "forge-26.1.2" = _Edqk7IBy;
        "forge-26.2" = _rc5ek7hk;
        "forge-26.3" = _Dg9t0qO1;
        "neoforge-1.21.11" = _z1tkH7if;
        "neoforge-26.1" = _Edqk7IBy;
        "neoforge-26.1.1" = _Edqk7IBy;
        "neoforge-26.1.2" = _Edqk7IBy;
        "neoforge-26.2" = _rc5ek7hk;
        "neoforge-26.3" = _Dg9t0qO1;
        "quilt-1.21.11" = _z1tkH7if;
        "quilt-26.1" = _Edqk7IBy;
        "quilt-26.1.1" = _Edqk7IBy;
        "quilt-26.1.2" = _Edqk7IBy;
        "quilt-26.2" = _rc5ek7hk;
        "quilt-26.3" = _Dg9t0qO1;
        "pkg-1.21.11" = _iOjdynM6;
        "pkg-1.21.11+mod" = _z1tkH7if;
        "pkg-26.1" = _LJcZooTr;
        "pkg-26.1+mod" = _cbyONN6L;
        "pkg-26.1.x-1" = _9nzt2BSB;
        "pkg-26.1.x-1+mod" = _pHE0hKiv;
        "pkg-26.1.x-2" = _uf1usHYf;
        "pkg-26.1.x-2+mod" = _BKhg8fWB;
        "pkg-26.1.x-3" = _M69zwdbo;
        "pkg-26.1.x-3+mod" = _Edqk7IBy;
        "pkg-26.2" = _X8GJTxZ9;
        "pkg-26.2+mod" = _NlpmfN7e;
        "pkg-26.2-1" = _VNxHT1yz;
        "pkg-26.2-1+mod" = _rc5ek7hk;
        "pkg-26.3" = _mCYqYud0;
        "pkg-26.3+mod" = _Dg9t0qO1;
        "default" = _Dg9t0qO1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-mounts-and-mayhem";
        id = "os8xYpyB";
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