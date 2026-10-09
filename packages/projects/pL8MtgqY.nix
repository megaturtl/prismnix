{lib, callPackage, ...}:
let
    versions = (let
        _vDPp4lQ0 = {
            "id" = "vDPp4lQ0";
            "file" = "ApothicEnchanting-26.1.2-2.0.0.jar";
            "hash" = "sha512-BrDfVYnOag7uVD/6z5+R3mCpaWJWe/c5nRvN0deHMIVwW7FO76C+mVreTrhb0JFzwVX0HOlJUtExgRCSP6Q1FQ==";
        };
        _CZ1OdBnA = {
            "id" = "CZ1OdBnA";
            "file" = "ApothicEnchanting-1.21.1-1.5.3.jar";
            "hash" = "sha512-59TxfYFmVzGbfCfVEeLK1e2AsFiN2e1XsgT0GuymOZAw5C/eOGQKfShdKxjcT2AgCcqprDqtgDyFFdC9j9KdKQ==";
        };
        _HpSrSsv3 = {
            "id" = "HpSrSsv3";
            "file" = "ApothicEnchanting-1.21.1-1.6.0.jar";
            "hash" = "sha512-M9/cGGqa/Xv0EOFG6sZQED/OtXAnN1L8rwjL2bkU2zbwIqRom1TdwsExrfkW0ZGQ5eYm5ASDz9D4yuDIwrwWew==";
        };
        _56c0M28v = {
            "id" = "56c0M28v";
            "file" = "ApothicEnchanting-1.21.1-1.6.1.jar";
            "hash" = "sha512-VjE+9Z/nyZH10fy+oa+DvE9QVJKYf4TLBgq3tubj72LF3S7fnq6Eud0s7UGzilFDwhWbatRaMhLNF4htJSxz2Q==";
        };
        _2vH7csNR = {
            "id" = "2vH7csNR";
            "file" = "ApothicEnchanting-1.21.1-1.6.2.jar";
            "hash" = "sha512-4Dhk240ypgEW3ZuHDnun9iVkqFGAxrNc/Uht7/70xYYlTFJ8Ras8B1CkIk1zLSw4nSroTb+umcp/cO4rqef5xg==";
        };
        _9ABEeMkc = {
            "id" = "9ABEeMkc";
            "file" = "ApothicEnchanting-1.21.1-1.6.3.jar";
            "hash" = "sha512-aDIwvd6HSjGvv+1Ri+FGtT4s6QyzeL/14YDkIQ3gu31Q9nvjXz7GKuUBD4NVaCTEYQaA85U2jHZyKzp5hUe0Yw==";
        };
        _5yksP3X6 = {
            "id" = "5yksP3X6";
            "file" = "ApothicEnchanting-26.1.2-2.1.0.jar";
            "hash" = "sha512-PrFGorIsGL6x1zmwWmv1BU8FsvI5wl7cPCG2qMb4HTWV2wI1y6JDtE+Zftb+QZjEV2O8ap5QF7jl1AZ6mDo8WA==";
        };
        _JAQJkLJ1 = {
            "id" = "JAQJkLJ1";
            "file" = "ApothicEnchanting-1.21.1-1.6.4.jar";
            "hash" = "sha512-tWDtYYEAMEcsQvo55hmbHbB8Gbq6j3jZi0SrPh0Aob6/9faZQr0Hb+qXVPY5QN+SDPsZkGBzt3vMRZu42IV13g==";
        };
    in {
        "vDPp4lQ0" = _vDPp4lQ0;
        "CZ1OdBnA" = _CZ1OdBnA;
        "HpSrSsv3" = _HpSrSsv3;
        "56c0M28v" = _56c0M28v;
        "2vH7csNR" = _2vH7csNR;
        "9ABEeMkc" = _9ABEeMkc;
        "5yksP3X6" = _5yksP3X6;
        "JAQJkLJ1" = _JAQJkLJ1;
        "neoforge-26.1.2" = _5yksP3X6;
        "neoforge-1.21.1" = _JAQJkLJ1;
        "pkg-26.1.2-2.0.0" = _vDPp4lQ0;
        "pkg-1.21.1-1.5.3" = _CZ1OdBnA;
        "pkg-1.21.1-1.6.0" = _HpSrSsv3;
        "pkg-1.21.1-1.6.1" = _56c0M28v;
        "pkg-1.21.1-1.6.2" = _2vH7csNR;
        "pkg-1.21.1-1.6.3" = _9ABEeMkc;
        "pkg-26.1.2-2.1.0" = _5yksP3X6;
        "pkg-1.21.1-1.6.4" = _JAQJkLJ1;
        "default" = _JAQJkLJ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apothic-enchanting";
        id = "pL8MtgqY";
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