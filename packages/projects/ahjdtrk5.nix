{lib, callPackage, ...}:
let
    versions = (let
        _2H0kYd3b = {
            "id" = "2H0kYd3b";
            "file" = "custom_displayname-fabric-0.1.jar";
            "hash" = "sha512-qqStA0VF3ON86nU0Jr/SFMYV6DKgWrYXftm0vTZgFoFpVeUaemTADDNMI2swPUaQPle1hAM6tSkseKhn10w01A==";
        };
        _n2HlcsYI = {
            "id" = "n2HlcsYI";
            "file" = "custom_displayname-neoforge-0.1.jar";
            "hash" = "sha512-pGSQjq6uTMb31A6evTXXSsRXHi1kYdoITTazib3yzerzd6iTwWyprVlUCIC+Q+br/jXV/t7mTeOhCJt+XkaFSQ==";
        };
        _v4aDfEX5 = {
            "id" = "v4aDfEX5";
            "file" = "custom_displayname-fabric-0.1.3.jar";
            "hash" = "sha512-2QnNn7KAdccETG7+TdGcZKP/lbdW2mij3BoGSqiYhuk1eXLqQVhTTze37gwKbQENzhxwstzXIU0HC6Q8v9o+qA==";
        };
        _pKdchbYB = {
            "id" = "pKdchbYB";
            "file" = "custom_displayname-neoforge-0.1.3.jar";
            "hash" = "sha512-bXXwZa+u1yvPLfGafGoPp6YP2yZ+R30p2OjAKjR0XuOHsM44UpfbyWq/VHDptjYxJ3BPBmdGXmE0CAztCfAwBA==";
        };
        _qiOTsZPd = {
            "id" = "qiOTsZPd";
            "file" = "custom_displayname-fabric-0.2.jar";
            "hash" = "sha512-7Y5XYWtaVZPP9WdDFz35wM7WIxXoc+S+aHLLiwjFFeTnze5NhO/u820ulb1rC40ESX4SAT3SfkFE8lgNocHQQw==";
        };
        _z95qBW7C = {
            "id" = "z95qBW7C";
            "file" = "custom_displayname-neoforge-0.2.jar";
            "hash" = "sha512-Sx9ppDu9GcIN6LKGrOA+AL6/SobjqvQ90YGM3nXMmPBe7VIAOXWUdKvmyarRdurdSCGyf3RJwnAeuYGjUXdezg==";
        };
        _5TOXQ9DS = {
            "id" = "5TOXQ9DS";
            "file" = "custom_displayname-fabric-0.2.1.jar";
            "hash" = "sha512-YZfo8kli4tdETRCwCIMfH0G0vTfNBTl0BlZgCAvJd4aN+vqKy6sFjb8FAypDme/kEmmncmlkP3TN1Le0c9k/ow==";
        };
        _hl598K2L = {
            "id" = "hl598K2L";
            "file" = "custom_displayname-neoforge-0.2.1.jar";
            "hash" = "sha512-MhjzQGIH121cmSl1ClD8U6GtHI2VKfgNH0HIXMpyzSfMaaew+xKoGdjbWyhJNKSrtkkrZRMeaytVcK8CA6zrIw==";
        };
        _clDTCec3 = {
            "id" = "clDTCec3";
            "file" = "custom_displayname-fabric-0.3.jar";
            "hash" = "sha512-zuhxsQgz8xlxXjTgg4qUXj17gb5rW7rQKbqRXKPnvER64B0XdKOArcmbyvrb0jkf8JaYO3+4C7UPJA7M6f59Hg==";
        };
        _Zzv4TWNW = {
            "id" = "Zzv4TWNW";
            "file" = "custom_displayname-neoforge-0.3.jar";
            "hash" = "sha512-+r4ETNY9SBYTipPHJogpxz13fZITqHsAPXGW0AePi1cPtj4pSp5HtsnTXpLJOqGg2cZO6OrBz3bBU/tP+XYpLQ==";
        };
        _LXiQcqHN = {
            "id" = "LXiQcqHN";
            "file" = "customdisplayname-neoforge-0.4.jar";
            "hash" = "sha512-l0uugv7fNNWQdvxAzU4d2F3sJi79ZhC8Cc3qZD3nPVNYUo+hwfoN2tBkFTTuCLH9fzdQyE0jdd+VQRsHrEnkDw==";
        };
        _cdWylzuH = {
            "id" = "cdWylzuH";
            "file" = "customdisplayname-fabric-0.4.jar";
            "hash" = "sha512-gO9KavzlGYSOqQaCeYklFef6qu2KHr353Y8iWnoO29+lkJ7CPPz2Mq6Bge+t54QzVq3c7T+Xznnis7D8egHvBQ==";
        };
        _wgPCJ5x4 = {
            "id" = "wgPCJ5x4";
            "file" = "custom_displayname-fabric-26.2-0.5.jar";
            "hash" = "sha512-CedVow5B/weL3KT+tvanoHLbU3J844Xf3UUIeKWKdn1/Ct2C+SB0ZVAELMsikSMXxS4BEz6cNXHge+shL+vg2w==";
        };
        _DvwMFNby = {
            "id" = "DvwMFNby";
            "file" = "custom_displayname-neoforge-26.2-0.5.jar";
            "hash" = "sha512-ZycfBUNrjN017TrrqV+5pcyLU3fgLcVqmYFebScrhn2UZWQjTsEsgJqLEx7dgKm9rry8KR78qFQze4+J6Oh99w==";
        };
    in {
        "2H0kYd3b" = _2H0kYd3b;
        "n2HlcsYI" = _n2HlcsYI;
        "v4aDfEX5" = _v4aDfEX5;
        "pKdchbYB" = _pKdchbYB;
        "qiOTsZPd" = _qiOTsZPd;
        "z95qBW7C" = _z95qBW7C;
        "5TOXQ9DS" = _5TOXQ9DS;
        "hl598K2L" = _hl598K2L;
        "clDTCec3" = _clDTCec3;
        "Zzv4TWNW" = _Zzv4TWNW;
        "LXiQcqHN" = _LXiQcqHN;
        "cdWylzuH" = _cdWylzuH;
        "wgPCJ5x4" = _wgPCJ5x4;
        "DvwMFNby" = _DvwMFNby;
        "fabric-1.21.8" = _qiOTsZPd;
        "fabric-1.21.10" = _clDTCec3;
        "fabric-1.21.11" = _clDTCec3;
        "fabric-26.1" = _cdWylzuH;
        "fabric-26.1.1" = _cdWylzuH;
        "fabric-26.1.2" = _cdWylzuH;
        "fabric-26.2" = _wgPCJ5x4;
        "neoforge-1.21.8" = _z95qBW7C;
        "neoforge-1.21.10" = _Zzv4TWNW;
        "neoforge-1.21.11" = _Zzv4TWNW;
        "neoforge-26.1" = _LXiQcqHN;
        "neoforge-26.1.1" = _LXiQcqHN;
        "neoforge-26.1.2" = _LXiQcqHN;
        "neoforge-26.2" = _DvwMFNby;
        "pkg-0.1" = _n2HlcsYI;
        "pkg-0.1.3" = _pKdchbYB;
        "pkg-0.2" = _z95qBW7C;
        "pkg-0.2.1" = _hl598K2L;
        "pkg-0.3" = _Zzv4TWNW;
        "pkg-0.4" = _cdWylzuH;
        "pkg-0.5" = _DvwMFNby;
        "default" = _DvwMFNby;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-displayname";
        id = "ahjdtrk5";
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