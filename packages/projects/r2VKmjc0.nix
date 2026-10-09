{lib, callPackage, ...}:
let
    versions = (let
        _o7yIStJX = {
            "id" = "o7yIStJX";
            "file" = "DimensionLocalizedInventories-1.16.5-1.2FE.jar";
            "hash" = "sha512-EvQ1mY+m7qSu7jPzx4q/AaNaw9HjUhgbOdEOr6jGhENGuCVPO5nvViVZSB/3tVE6H8HR3CaztUvP/jaPLXBNcg==";
        };
        _8EePAzAD = {
            "id" = "8EePAzAD";
            "file" = "DimensionLocalizedInventories-1.18.2-1.0FE.jar";
            "hash" = "sha512-mniSin9Tq4uMkIK0ynqDoSddjhYaS7lnGFuqfIHdDmbLgdRk29gN8EGnbd7l1/0NGIJrDjb1ft1796vteWpyew==";
        };
        _OI4LmEET = {
            "id" = "OI4LmEET";
            "file" = "DimensionLocalizedInventories-1.19.2-1.1FE.jar";
            "hash" = "sha512-z39QVumnkIMXR6f15CA6ULYgEXAy7+BEEnHg+dPKS9DYQsAa4VY0ah4SgYJKUNY5EdaPBhFyZtvrpxOBoZSpiw==";
        };
        _9BUZ2OIk = {
            "id" = "9BUZ2OIk";
            "file" = "DimensionLocalizedInventories-1.18.2-1.0FE.jar";
            "hash" = "sha512-dit+D7c9ZdftwOVc4grgNhFfTWNof9AFrkZU63JGB1YCP/1nXihfnNP85aj+weIEmxu0lQsIC0tAw/otk0pDJQ==";
        };
        _L0QPaKVg = {
            "id" = "L0QPaKVg";
            "file" = "DimensionLocalizedInventories-1.16.5-1.2FE.jar";
            "hash" = "sha512-w2vjITbRp6c5EblKQRs+KRaAwyytQO4R/54Kjxa5YicG78BJsaeiQVLHxfCr3fYZLP/CfpTR/BcRdUbctwYNIQ==";
        };
        _QvFu65e4 = {
            "id" = "QvFu65e4";
            "file" = "DimensionLocalizedInventories-1.19.2-1.1FE.jar";
            "hash" = "sha512-HWCNe+GgoH1gEHCbbZL3EsLZULyLfjlMuWxOfj8owRz5uxODDNWGu2m/UdOPE+y1Yy90TCMPACZaMf7MMcu+YQ==";
        };
        _iJLM7ELh = {
            "id" = "iJLM7ELh";
            "file" = "DimensionLocalizedInventories-1.16.5-1.4FE.jar";
            "hash" = "sha512-1E/k/MCstYpJqZXG3J4GzwGtDbjUZqbAzxO1yDIjvd/MFrNy53YuB8CgaOsAgMFiKIAPcKaLTj/sApEWX+Wanw==";
        };
        _ZHZCXXZ5 = {
            "id" = "ZHZCXXZ5";
            "file" = "DimensionLocalizedInventories-1.16.5-1.4FE.jar";
            "hash" = "sha512-MLeglvD74qBxP5R/whtTKVWcpu34JlKZq2ENYN0Ao/7J9lPHdA50K1kLYUn9KJmkSail8lY+baMSCF+zzaiwEQ==";
        };
        _5cyQdJdN = {
            "id" = "5cyQdJdN";
            "file" = "DimensionLocalizedInventories-1.18.2-1.6FE.jar";
            "hash" = "sha512-o6PMYpPF4C+7EXkuqyb20rvhLuYeq6hhvGHkV5oPTSfMHSBpNdoT/he+4Qpq5FyQZz7VeWnxWG2MAPF0lGCmSQ==";
        };
        _qpAaAlNI = {
            "id" = "qpAaAlNI";
            "file" = "DimensionLocalizedInventories-1.19.2-1.6FE.jar";
            "hash" = "sha512-tIiw70GfvI6JxhmM7TsPNdkVByYQ4JWE2BZGWOHVGTslVgIFG4YK3zg6OcTwgWbA423jk2xF2nhasIRu2yf5hQ==";
        };
        _1D4BkOSP = {
            "id" = "1D4BkOSP";
            "file" = "DimensionLocalizedInventories-1.16.5-1.7FE.jar";
            "hash" = "sha512-TFmg2mWxTW15BoMPz5x+34RTUtglheb06q81+qGzfk+DXNTT65qwTcSpckIN5nUIDKDvVQ2KsQKxlQOnEJ3sxA==";
        };
        _tQ4wQ0kY = {
            "id" = "tQ4wQ0kY";
            "file" = "DimensionLocalizedInventories-1.16.5-1.8FE.jar";
            "hash" = "sha512-7WJFdU4tqveCH7Do5iCAtPj+LyuP2K/MLjcYYmF4F7zrpAvMjR0ReouiIoCDq83Z71DCw+R/QVORWUbIdVVVxw==";
        };
        _kZS41W0S = {
            "id" = "kZS41W0S";
            "file" = "DimensionLocalizedInventories-1.16.5-1.9FE.jar";
            "hash" = "sha512-jXndZIyeRrKDCF7wdppPJ7769hJKskKucU0JL/xDYWjHyuAZph9oYisc7ah0x+XNyr5EVA0nTYFrCyImGsYdAw==";
        };
        _2MBPU8d7 = {
            "id" = "2MBPU8d7";
            "file" = "DimensionLocalizedInventories-1.18.2-1.9FE.jar";
            "hash" = "sha512-SdVBhoa04rq0pHP7traVv0cyHj5WobFyWNq4fsemH2++soLqv/j5segZuGoCW89l4YWcJmtXzJTpGKCZk/ziqg==";
        };
        _z82y3fts = {
            "id" = "z82y3fts";
            "file" = "DimensionLocalizedInventories-1.19.2-1.9FE.jar";
            "hash" = "sha512-B7pcwf4CjZpXe8nAB55JOxHR+MBBe7lf6aJcQSYG1OBUWbzwq0RRv0hWCN7XvD8tYY4oq4ETFajyfMXbVN/jTw==";
        };
        _WMpldfWu = {
            "id" = "WMpldfWu";
            "file" = "DimensionLocalizedInventories-1.19.4-1.9FE.jar";
            "hash" = "sha512-HjmEGpZatD/LwZZAOEqonF0zoZFSSUupKTeIZROwsZiU8U2UmtX3joX15guddy8T0dHA4rc959zrKwayUdILiQ==";
        };
        _zJ8KXcF9 = {
            "id" = "zJ8KXcF9";
            "file" = "DimensionLocalizedInventories-1.20.1-1.9FE.jar";
            "hash" = "sha512-mohi3WdzU316E1W10Z6lvjBhbbbMsEIFx01cCWkTxVMbRhcOKzOCPL+79BgPQ41kLjPduIyy5/rfSKHAK3jOIQ==";
        };
    in {
        "o7yIStJX" = _o7yIStJX;
        "8EePAzAD" = _8EePAzAD;
        "OI4LmEET" = _OI4LmEET;
        "9BUZ2OIk" = _9BUZ2OIk;
        "L0QPaKVg" = _L0QPaKVg;
        "QvFu65e4" = _QvFu65e4;
        "iJLM7ELh" = _iJLM7ELh;
        "ZHZCXXZ5" = _ZHZCXXZ5;
        "5cyQdJdN" = _5cyQdJdN;
        "qpAaAlNI" = _qpAaAlNI;
        "1D4BkOSP" = _1D4BkOSP;
        "tQ4wQ0kY" = _tQ4wQ0kY;
        "kZS41W0S" = _kZS41W0S;
        "2MBPU8d7" = _2MBPU8d7;
        "z82y3fts" = _z82y3fts;
        "WMpldfWu" = _WMpldfWu;
        "zJ8KXcF9" = _zJ8KXcF9;
        "forge-1.16.5" = _kZS41W0S;
        "forge-1.18.2" = _2MBPU8d7;
        "forge-1.19.2" = _z82y3fts;
        "forge-1.19.4" = _WMpldfWu;
        "forge-1.20.1" = _zJ8KXcF9;
        "pkg-1.2fe" = _L0QPaKVg;
        "pkg-1.0fe" = _9BUZ2OIk;
        "pkg-1.1fe" = _QvFu65e4;
        "pkg-1.4fe" = _ZHZCXXZ5;
        "pkg-1.6fe" = _qpAaAlNI;
        "pkg-1.7fe" = _1D4BkOSP;
        "pkg-1.8fe" = _tQ4wQ0kY;
        "pkg-1.9fe" = _zJ8KXcF9;
        "default" = _zJ8KXcF9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-localized-inventories";
        id = "r2VKmjc0";
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