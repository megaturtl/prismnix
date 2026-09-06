{lib, callPackage, ...}:
let
    versions = (let
        _QqMRscq3 = {
            "id" = "QqMRscq3";
            "file" = "jackseconomy-forked-1.2.2-1.0.0.jar";
            "hash" = "sha512-R4NSKMWMdAvwjRKTwmdkLiiWA1m9YWimOz38nOLUDfNjBt12cJwmSCdhfwxmLXC2nrhMZPgR7l6jy+Yw9tewZQ==";
        };
        _Tei9CRoJ = {
            "id" = "Tei9CRoJ";
            "file" = "jackseconomy-forked-1.2.2-1.1.0.jar";
            "hash" = "sha512-+2QKcA44CnhirJt9Vsvwk3VjU0IWjNPI91cI751VgnJIUv1WJMqYxnySU2mxG241avm+ZfCiWDVHL/x19/DAeg==";
        };
        _qjuWtC9p = {
            "id" = "qjuWtC9p";
            "file" = "jackseconomy-forked-1.2.2-1.2.0.jar";
            "hash" = "sha512-IGnlyU/WBGrNVSQMzRZW7M2RhGsDP99fpMCOW3ddzTi8H9sBUYHKVPP8GJSRV34uVqF4EsJbj8vW7vPW8AFGLg==";
        };
        _afJWp3qW = {
            "id" = "afJWp3qW";
            "file" = "jackseconomy-forked-1.2.2-1.3.0.jar";
            "hash" = "sha512-mEHlz9wBhHR04dQ6/T7vbs7zRagpZAPo+qfusznNovt6RlQcV+v8EzHviqECafncBK38bPvbFqmWQiO6Yidq2Q==";
        };
        _tdG5UC31 = {
            "id" = "tdG5UC31";
            "file" = "jackseconomy-forked-1.2.2-1.3.1.jar";
            "hash" = "sha512-4E9q7W3XvPDhVCFbXgTDSIILwtx3Nh+3zwuOMo5sqEaXObWgNFgpYk832xYSrcz/eWzE8flROo7DgtmepsNVRg==";
        };
        _S8mfQGA5 = {
            "id" = "S8mfQGA5";
            "file" = "jackseconomy-forked-1.2.2-1.3.2.jar";
            "hash" = "sha512-YbXqmn2nJ8kRmg+Rcmaofs+1yLh+CJib03tilF9jyl2K4Cv0S9XMBS5sIxWD/5ngSx6LYvnGegJmp212agnK0A==";
        };
        _2QKDS8hV = {
            "id" = "2QKDS8hV";
            "file" = "jackseconomy-forked-1.2.2-1.3.3-all.jar";
            "hash" = "sha512-V2TBC2+1Q2gmNb+Y6oZcO/9fENQCmZcrt6qeGG/mTflw24u6UwFxEcXTADQKh1rVY0uYKB0AM3dukEd51I2jxg==";
        };
        _66R3kRhD = {
            "id" = "66R3kRhD";
            "file" = "jackseconomy-forked-1.2.2-1.4.0-all.jar";
            "hash" = "sha512-0OcO3FKLObJIh11Z9AAh1yK0n2+XHTtlwb/tbHnacjjgI8Rwer1mO11W6fVYYIJ8DwxSiKHu7wHvFDZ8cCuZ+Q==";
        };
        _obCEY13W = {
            "id" = "obCEY13W";
            "file" = "jackseconomy-forked-1.2.2-1.4.1-all.jar";
            "hash" = "sha512-H7QoyYzYbGf6VRutfKPW0MCtvcLoQvhdkRYVqUrYp1tsHhj8PvarzMCpFoL5qehWq0TAvjDZ0qqW2CmyF4t80Q==";
        };
        _86qj7tVd = {
            "id" = "86qj7tVd";
            "file" = "jackseconomy-forked-1.2.2-1.5.0-all.jar";
            "hash" = "sha512-x69/EO7SHVw7ooFlJn9OufqeWEuHFv1rv/zdDl0CkPkfXeYA644dJi5AbSBtjXHQxk8WNLFPnFQ5iKA6w15S3g==";
        };
        _DXCePTC7 = {
            "id" = "DXCePTC7";
            "file" = "jackseconomy-forked-1.2.2-1.5.0.jar";
            "hash" = "sha512-SXcBBcVsEDxi6Cr2318NmBB8DnttukbUt+t9sMf8+fHQrsOL50L5LIA9aroD/suStukRsqgz4EEh3t4C2Evrxg==";
        };
        _7HioxCqD = {
            "id" = "7HioxCqD";
            "file" = "jackseconomy-forked-1.2.2-1.6.0-all.jar";
            "hash" = "sha512-OIRIVHCdi1ZMCRkkHIAsBhw1RrH5krx4/2LW4kei44L/iLd9GpkZOSj6TYrtVp/t5JQ/oMEfEwNFj3hsXmj9xQ==";
        };
        _RmhRHwFk = {
            "id" = "RmhRHwFk";
            "file" = "jackseconomy-forked-1.2.2-1.6.0.jar";
            "hash" = "sha512-+tZQk3cX3VuSOy4IRt11alCKXVInYmkexbW6HaQbgD2csw/YEZfW0XjXcPQOrlxAWlLwLgHAF2MSXVy9k13tXg==";
        };
        _2RUdG9XE = {
            "id" = "2RUdG9XE";
            "file" = "jackseconomy-forked-1.2.2-1.6.1-all.jar";
            "hash" = "sha512-da/DtNbHw2L7ds2Apj1XgIMY8JUQYj5p32as6kNLYvqolCzohJABpG6aHiQYJBumGEjN6pgXX60N4HhEtUTikw==";
        };
        _dDYcKu1j = {
            "id" = "dDYcKu1j";
            "file" = "jackseconomy-forked-1.2.2-1.6.1.jar";
            "hash" = "sha512-78DCRHYszmK4VPUIfY2/P62p5cOdch6kX029Cb+7k7bNCTBoEP8IlBAFHCiUjSOKv+ikB06E0jAGKt5gJ95dvw==";
        };
        _9jpqtHMc = {
            "id" = "9jpqtHMc";
            "file" = "jackseconomy-forked-1.2.2-1.6.2-all.jar";
            "hash" = "sha512-zo7+MPXF/9Pc2SpY+j3Ibv/RQpm0CUHuGA1fgCmPGiTnTf+2PB8h4iXQzJ9oLua1RIGYY4msG36kgpxWsCwAaA==";
        };
        _k1u7nGuP = {
            "id" = "k1u7nGuP";
            "file" = "jackseconomy-forked-1.2.2-1.6.2.jar";
            "hash" = "sha512-TUMFlHlzv7rfmUDUoqlFD/Yjtw/WwvYcZ1c19f1qkaHGs/7JPNTwteRnli5f8xowD+lFhrC9/pWY2BrrrExtOw==";
        };
        _9sZH6Dqi = {
            "id" = "9sZH6Dqi";
            "file" = "jackseconomy-forked-1.2.2-1.7.0-SNAPSHOT-1-all.jar";
            "hash" = "sha512-Yq0jTNpXxXfByEsSMVezG3LUOiTMe/EUBI3hKXHzzl/3TvBUdxTySBvY5DYtABPo1BF5BWi27+GlbJzelIt9ng==";
        };
        _VabUgGPm = {
            "id" = "VabUgGPm";
            "file" = "jackseconomy-forked-1.2.2-1.7.0-SNAPSHOT-2-all.jar";
            "hash" = "sha512-WFGsgEW6mmak3Lx56oWdclqyPT/MZjQiNIJB0U+El70eHNPVeopGnMqu9wWgSqQxW+N/g376cvqFSOIpox7dRg==";
        };
        _ol1G5hG0 = {
            "id" = "ol1G5hG0";
            "file" = "jackseconomy-forked-1.2.2-1.7.0-SNAPSHOT-3-all.jar";
            "hash" = "sha512-kkjPhtycS4ZJL+Gp9QsSjX5EA+uNUEOTkSolGXD0ccweJicLOlvoEThU3xqOaCwIOemk6pdyK+2NIsOuMrKL1Q==";
        };
        _PIWXnnSz = {
            "id" = "PIWXnnSz";
            "file" = "jackseconomy-forked-1.2.2-1.7.0-SNAPSHOT-1.jar";
            "hash" = "sha512-z4dElXOrxHpjJFpm6E2sXsR41GERtZ5c9s0jC6S11/oIVXqCy787v8Y7ENnaWlaFRdBsgu6IZzFXk8l5VGkV7A==";
        };
    in {
        "QqMRscq3" = _QqMRscq3;
        "Tei9CRoJ" = _Tei9CRoJ;
        "qjuWtC9p" = _qjuWtC9p;
        "afJWp3qW" = _afJWp3qW;
        "tdG5UC31" = _tdG5UC31;
        "S8mfQGA5" = _S8mfQGA5;
        "2QKDS8hV" = _2QKDS8hV;
        "66R3kRhD" = _66R3kRhD;
        "obCEY13W" = _obCEY13W;
        "86qj7tVd" = _86qj7tVd;
        "DXCePTC7" = _DXCePTC7;
        "7HioxCqD" = _7HioxCqD;
        "RmhRHwFk" = _RmhRHwFk;
        "2RUdG9XE" = _2RUdG9XE;
        "dDYcKu1j" = _dDYcKu1j;
        "9jpqtHMc" = _9jpqtHMc;
        "k1u7nGuP" = _k1u7nGuP;
        "9sZH6Dqi" = _9sZH6Dqi;
        "VabUgGPm" = _VabUgGPm;
        "ol1G5hG0" = _ol1G5hG0;
        "PIWXnnSz" = _PIWXnnSz;
        "forge-1.20.1" = _ol1G5hG0;
        "neoforge-1.21.1" = _PIWXnnSz;
        "pkg-1.2.2-1.0.0" = _QqMRscq3;
        "pkg-1.2.2-1.1.0" = _Tei9CRoJ;
        "pkg-1.2.2-1.2.0" = _qjuWtC9p;
        "pkg-1.2.2-1.3.0" = _afJWp3qW;
        "pkg-1.2.2-1.3.1" = _tdG5UC31;
        "pkg-1.2.2-1.3.2" = _S8mfQGA5;
        "pkg-1.2.2-1.3.3" = _2QKDS8hV;
        "pkg-1.2.2-1.4.0" = _66R3kRhD;
        "pkg-1.2.2-1.4.1" = _obCEY13W;
        "pkg-1.2.2-1.5.0" = _DXCePTC7;
        "pkg-1.2.2-1.6.0" = _RmhRHwFk;
        "pkg-1.2.2-1.6.1" = _dDYcKu1j;
        "pkg-1.2.2-1.6.2" = _k1u7nGuP;
        "pkg-1.2.2-1.7.0-SNAPSHOT-1" = _PIWXnnSz;
        "pkg-1.2.2-1.7.0-SNAPSHOT-2" = _VabUgGPm;
        "pkg-1.2.2-1.7.0-SNAPSHOT-3" = _ol1G5hG0;
        "default" = _PIWXnnSz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flapjacks-economy-forked";
        id = "QbQAxCM7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}