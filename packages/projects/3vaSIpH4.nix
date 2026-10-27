{lib, callPackage, ...}:
let
    versions = (let
        _qodsrFK3 = {
            "id" = "qodsrFK3";
            "file" = "paracordgems-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-m91zCIekXYwq2uboS7ziICU8VjhROJ9WnX0l1HWTecH3wxC8nBgN4IafCbjv5HB2dXw1AbvvMZ+THyg+ruasOg==";
        };
        _54sPl5rq = {
            "id" = "54sPl5rq";
            "file" = "ParacordGemsNF-1.20.6-1.0.0.jar";
            "hash" = "sha512-vnxPExgQydIgaQ6kA22ydEbhbj2hygYNp+ucFVs2wSkX7eb6rBU4WSLVNAJ5z2kJa/XbwOxfsTARSbvcj0fFMg==";
        };
        _dVu9fmgU = {
            "id" = "dVu9fmgU";
            "file" = "ParacordGems1.20.1-1.0.2.jar";
            "hash" = "sha512-4QGiifhOXr++8KFBMB8GhWTEQn0fssrtdOJoGu57oN25UpqvyLrD1pnu92KYCnN3li/hf6xnHGVcbmp9Nyy/SQ==";
        };
        _zxGCjw02 = {
            "id" = "zxGCjw02";
            "file" = "ParacordGemsNF-1.21.1-1.0.0.jar";
            "hash" = "sha512-1BAu4N31/WrXgsNUMgadv4okrEQdcUfBrHp52xp0oaeSMP9PRfeTKkvhyxEkkkvp1jRtoAaR099w/W9nn6rLLg==";
        };
        _OGqJ8nyd = {
            "id" = "OGqJ8nyd";
            "file" = "ParacordGems1.20.1-1.0.3.jar";
            "hash" = "sha512-7Na0wcri/B3eM2eOcLX4Qi7k7WXMr3NjsBvQjj97cGjRvXVYzWxHX2AA84PSzHS4t2ow4Iktu3EzS2J1WdScuA==";
        };
        _Ex0ZfYcz = {
            "id" = "Ex0ZfYcz";
            "file" = "ParacordGemsNF-1.21.1-1.0.1.jar";
            "hash" = "sha512-uvGJdy6tkVAhXwXZSaS+bCpR5sWsS5M7rULdX0toVlDC+D9+6pR/sfeD+dvgOWnMB42l5Ll45pugQz2d1dRShg==";
        };
        _3e2iXPK4 = {
            "id" = "3e2iXPK4";
            "file" = "ParacordGems1.20.1-1.0.4.jar";
            "hash" = "sha512-wO6Cr6CQ1t8lMR6vFtmU7RNiqKNGw0WqQiXldh85qPZ9B2Zv+teB6upYeZboKS5w8eY5lCGwUdyfecZKg6GOaw==";
        };
        _7A5yX4lb = {
            "id" = "7A5yX4lb";
            "file" = "ParacordGemsNF-1.21.1-1.0.2.jar";
            "hash" = "sha512-rtkUWwTcLSeu/D0XOUaO5epJN2eSTKOm0LXOwUCke/MGnxIPZ3iA6nS3OuTjc6dI0bSTr/7poUFwaooidvZvVQ==";
        };
        _Fz1NIRkZ = {
            "id" = "Fz1NIRkZ";
            "file" = "ParacordGemsNF-1.20.6-1.0.1.jar";
            "hash" = "sha512-SuV6ahRidVP9RNpiwtRPn06Qj6K8jFjaFgOjte38q3WZ80QXwbBf+nHHbS1tx8EiVsuaigkPWXeqg9ccjrHtAw==";
        };
        _zngbEtNG = {
            "id" = "zngbEtNG";
            "file" = "ParacordGems1.19.4-1.0.3.jar";
            "hash" = "sha512-+oGEzlVnCQqWVAwJ2WdcwRAjjJaWuXnC+JgLoPKe8pnRznza2Tx+I12U9BlPmKZnTS74HD1rDLavqaPcdcYCyw==";
        };
        _bHr8niVc = {
            "id" = "bHr8niVc";
            "file" = "ParacordGemsNF-1.0.0-1.21.4.jar";
            "hash" = "sha512-Qb7kO5C2JhBNRt/NWsGwJC4p4646Ox+QRrCQCP4hXu45FJE3ISuCTclS/yPMMpJvEGweuJ6VNtQrnxiELDXO7A==";
        };
        _CuMhSYFA = {
            "id" = "CuMhSYFA";
            "file" = "ParacordGemsNF-1.0.0-1.21.5.jar";
            "hash" = "sha512-mEbd7LodQaDkhkC9TJ+Et6l08RCOvO0fqxVp+yFx+41ZFfLB2GKST88uSHsg57x89V1xEpG8vPZs2vw9eZ1fOg==";
        };
        _S6fnlzIc = {
            "id" = "S6fnlzIc";
            "file" = "ParacordGemsNF-1.21.5-1.0.1.jar";
            "hash" = "sha512-ouWF7dLhjSsFuxLlG6WeiSy3LW5CltIBq4eW4yU3GiTyjoowEfNj1GAUBnYFK4KwywXq/xMK7arc3+VFNrM2rA==";
        };
        _1aFulBcS = {
            "id" = "1aFulBcS";
            "file" = "ParacordGemsNF-1.01-1.21.4.jar";
            "hash" = "sha512-3d1n82mrZ0KB++FNwsonuTqs25z2l1GK22zrgZWcVKQQ2sSE4IP7lncavNUnLV9vnw/XMGysC240rY/juGFRqQ==";
        };
        _2RQRvyCp = {
            "id" = "2RQRvyCp";
            "file" = "ParacordGemsNF-1.0.2-1.21.5.jar";
            "hash" = "sha512-789tAKadNaoqlpkD4zgTDa+uL+8ktH7JbN9blaOqyndnY2dKaAXVlMIfxN3AAh2W0KFry+h6IgloBj+Iznz9ZA==";
        };
        _i4yFALye = {
            "id" = "i4yFALye";
            "file" = "ParacordGemsNF-1.0.3-1.21.5.jar";
            "hash" = "sha512-tr7kA00KzDyrEateLotriOYbIbe3fyPhexlbfNBhqBDi0KP+veBNSj9pxRfjQ3XxBE1D0k4IJG7ZThWIXj/wTw==";
        };
        _LaDfXQOq = {
            "id" = "LaDfXQOq";
            "file" = "ParacordGemsNF-1.0.4-1.21.5.jar";
            "hash" = "sha512-SZbPzn+XGOgavY6UOPbZ3a86/HUaxbVRVvF57LFqgtfYm0eou5+gtWYnPBISLYAeagpwLCMP8iuraPJ5LR8LnQ==";
        };
        _T8PSReok = {
            "id" = "T8PSReok";
            "file" = "ParacordGems1.18.2-1.0.4.jar";
            "hash" = "sha512-1ZUIuksrAILvRUpBheQ2ko9MH9CbGHYmAjxT39rinUOJg2PKxIi7NikDKHUtJp8VCO8V0qj9OMpJB+IjAFbRog==";
        };
        _zVltX8jO = {
            "id" = "zVltX8jO";
            "file" = "ParacordGems-1.19.2-1.0.4.jar";
            "hash" = "sha512-h+M6GEmfzU4inLBNgnMYA8gysFi10NOgpgNQj3gen1JfTCOHk7X1cqR3b4C/Uwn6J/yx7EdORp/cEmO1MyQByA==";
        };
        _upw8dK3F = {
            "id" = "upw8dK3F";
            "file" = "ParacordGems1.16.5-1.0.2.jar";
            "hash" = "sha512-MgecpFjtXjbPQ5cHpujwfWlng0MpBV82+LktrIAh9ZORVCI9j3SVNcQcQuuIel+bDKPZMnvWa0KxDg2+HZtREQ==";
        };
        _SJWAOrhr = {
            "id" = "SJWAOrhr";
            "file" = "ParacordGems-1.17.1-1.0.0.jar";
            "hash" = "sha512-xQ8vdJwEinNPu0kIWbrSaW6x372vtArXJR/5Dhl8GFqO5n/JLIzE246tdWztlGXP3o/di0nx7sXf5tJI7/Vjkw==";
        };
        _TXJ5YOCF = {
            "id" = "TXJ5YOCF";
            "file" = "ParacordGemsNF-1.21.5-1.0.5.jar";
            "hash" = "sha512-dZZP5dad62WPdKkXIeSUAT6Q18Zmk+9+0IU388Q6gNQmYvy3jCISimggunfZMgo+xxskVN1avEmGEiDefm5OOw==";
        };
        _dO4x4p4i = {
            "id" = "dO4x4p4i";
            "file" = "ParacordGemsNF-1.0.0-1.21.8.jar";
            "hash" = "sha512-OQ/kwYXODSsjHWpupQNreVgDLtYtSv77oibO3zFVU8lkIQHaqlXWm/DN1gI4sfgj7SiTCfUvB2V8ozkxLi7kWg==";
        };
        _pdw0yibn = {
            "id" = "pdw0yibn";
            "file" = "ParacordGemsFABRIC-1.21.8-1.0.0.jar";
            "hash" = "sha512-+TMSZeVZsC4OsxMZ+XA4VqnwMWadzeP7RECJvJjOew68qLUQBclPPUySQy+v6d6j73A7uutFu6j4YRQA4MugOA==";
        };
        _C8ErBJ7c = {
            "id" = "C8ErBJ7c";
            "file" = "ParacordGems1.12.2-1.0.2.jar";
            "hash" = "sha512-U6fsbmprJiGJ4szuW6yQmP+PVguna4+66Ma6GFN4hJZhWw2HTOvoTcyIVKDETw1bIyS57mfF5itngNXLVVLpnA==";
        };
        _vSul1FxK = {
            "id" = "vSul1FxK";
            "file" = "ParacordGemsNF-26.1.2-1.0.0.jar";
            "hash" = "sha512-qOoe4Hufc3pfqCYEneDbGvjK+6psSyFUfionV2QSBJbzcQ10gZqmzoHbcBk6sYGyJE60h/gDTOHPx+jiWqL+jQ==";
        };
        _dOIe7VYv = {
            "id" = "dOIe7VYv";
            "file" = "ParacordGemsNF-26.2-1.0.0.jar";
            "hash" = "sha512-zAoduKG8eA5v8ycr6gDVm4WMAqWCiaE5F52Y8V3/tpNBr9PTAkvWnUHQbbiOj+VKSG3OYMwR1k0Qe4/mXZXk6A==";
        };
        _iA0hGZa8 = {
            "id" = "iA0hGZa8";
            "file" = "ParacordGemsFabric26.1.2-1.0.0.jar";
            "hash" = "sha512-//CcYI67rCuvji+DlkNWLDgAxPZZXf91L8Eg/lckT4EjBHpTc5zHDj2erxULAPRlkjsxy7/OIicsu3eWj+bUdg==";
        };
        _85PGqhgG = {
            "id" = "85PGqhgG";
            "file" = "ParacordGemsFabric-26.2-1.0.0.jar";
            "hash" = "sha512-Nz2V+0CKf2HstGtco4N3J4cpKF2u001Wixfa5l2DkOpSck7bAhEF1BiMklPCn6Vp9xuRaQfrKx8crMOzW6lZAg==";
        };
        _kOgUcJZo = {
            "id" = "kOgUcJZo";
            "file" = "ParacordGemsFabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-DtRxk/GnSAvCSfl0xmP6XC9r+jFwwo+4H0NNQTzU6vKvY/SX1jQGgTBueiTRJx4wpe92W+OgKhPk9caJkgSoGw==";
        };
        _A6yheUOV = {
            "id" = "A6yheUOV";
            "file" = "ParacordGemsNF-26.3-1.0.0.jar";
            "hash" = "sha512-2bxDDsvtWCCbbMLaahc6hcJvL3A17JPiZEjqs4hhOFA8pJBpa/YNFq7QY+K0net+A+gkJI5Y1L2j4PzR4MHawg==";
        };
        _de0mMJyJ = {
            "id" = "de0mMJyJ";
            "file" = "ParacordGemsFabric-26.3-1.0.0.jar";
            "hash" = "sha512-M0z4xXey0AOQIRZlBhFBH73RtBl4EFMBZaCZatOehAjRV1pdXPXIHJi7U79NpNjtERoEUKiM2oMUMggubLM2EA==";
        };
    in {
        "qodsrFK3" = _qodsrFK3;
        "54sPl5rq" = _54sPl5rq;
        "dVu9fmgU" = _dVu9fmgU;
        "zxGCjw02" = _zxGCjw02;
        "OGqJ8nyd" = _OGqJ8nyd;
        "Ex0ZfYcz" = _Ex0ZfYcz;
        "3e2iXPK4" = _3e2iXPK4;
        "7A5yX4lb" = _7A5yX4lb;
        "Fz1NIRkZ" = _Fz1NIRkZ;
        "zngbEtNG" = _zngbEtNG;
        "bHr8niVc" = _bHr8niVc;
        "CuMhSYFA" = _CuMhSYFA;
        "S6fnlzIc" = _S6fnlzIc;
        "1aFulBcS" = _1aFulBcS;
        "2RQRvyCp" = _2RQRvyCp;
        "i4yFALye" = _i4yFALye;
        "LaDfXQOq" = _LaDfXQOq;
        "T8PSReok" = _T8PSReok;
        "zVltX8jO" = _zVltX8jO;
        "upw8dK3F" = _upw8dK3F;
        "SJWAOrhr" = _SJWAOrhr;
        "TXJ5YOCF" = _TXJ5YOCF;
        "dO4x4p4i" = _dO4x4p4i;
        "pdw0yibn" = _pdw0yibn;
        "C8ErBJ7c" = _C8ErBJ7c;
        "vSul1FxK" = _vSul1FxK;
        "dOIe7VYv" = _dOIe7VYv;
        "iA0hGZa8" = _iA0hGZa8;
        "85PGqhgG" = _85PGqhgG;
        "kOgUcJZo" = _kOgUcJZo;
        "A6yheUOV" = _A6yheUOV;
        "de0mMJyJ" = _de0mMJyJ;
        "neoforge-1.20.4" = _qodsrFK3;
        "neoforge-1.20.6" = _Fz1NIRkZ;
        "neoforge-1.20.1" = _3e2iXPK4;
        "neoforge-1.21.1" = _7A5yX4lb;
        "neoforge-1.21.4" = _1aFulBcS;
        "neoforge-1.21.5" = _TXJ5YOCF;
        "neoforge-1.21.8" = _dO4x4p4i;
        "neoforge-26.1.2" = _vSul1FxK;
        "neoforge-26.2" = _dOIe7VYv;
        "neoforge-26.3" = _A6yheUOV;
        "forge-1.20.1" = _3e2iXPK4;
        "forge-1.19.4" = _zngbEtNG;
        "forge-1.18.2" = _T8PSReok;
        "forge-1.19.2" = _zVltX8jO;
        "forge-1.16.5" = _upw8dK3F;
        "forge-1.17.1" = _SJWAOrhr;
        "forge-1.12.2" = _C8ErBJ7c;
        "fabric-1.21.8" = _pdw0yibn;
        "fabric-26.1.2" = _iA0hGZa8;
        "fabric-26.2" = _85PGqhgG;
        "fabric-1.21.11" = _kOgUcJZo;
        "fabric-26.3" = _de0mMJyJ;
        "pkg-1.0.0" = _de0mMJyJ;
        "pkg-1.0.2" = _upw8dK3F;
        "pkg-1.0.3" = _i4yFALye;
        "pkg-1.0.1" = _C8ErBJ7c;
        "pkg-1.0.4" = _zVltX8jO;
        "pkg-1.0.5" = _TXJ5YOCF;
        "default" = _de0mMJyJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paracord-gems";
        id = "3vaSIpH4";
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