{lib, callPackage, ...}:
let
    versions = (let
        _GlxqdP3P = {
            "id" = "GlxqdP3P";
            "file" = "cloud-layers-1.0+1.21.jar";
            "hash" = "sha512-/1MX7XRMK1lGQ/O7HFF76scLZOFGQMCV1g1rUbSECz3u8+riLEzLoZoDzd9LDp6DlbSfSkhWqn/0198vBnaUOw==";
        };
        _PWv3dhog = {
            "id" = "PWv3dhog";
            "file" = "cloud-layers-1.0+1.20.1.jar";
            "hash" = "sha512-PQu77ZbCRLn/068qvUREQiOnf9QNiyZbRmkrDCHUmZe102CJ3HCJQjy0npGu91378QxYFOGVoYOuE2A+q2W8qg==";
        };
        _n62hLwL6 = {
            "id" = "n62hLwL6";
            "file" = "cloud-layers-1.0+1.20.4.jar";
            "hash" = "sha512-8dtgbsfxt5iY1LAVogEXHF4bzEhz/XCDVDqiTeympcoi7G6xt6tHkXuOHxUyaA5YqztBbU2rOjFe4O2wxNRQFA==";
        };
        _PGdslB0h = {
            "id" = "PGdslB0h";
            "file" = "cloud-layers-1.0+1.19.2.jar";
            "hash" = "sha512-HcJNAMQWIZRS01Z/DkuZpMkvFSDqKXp1RaT2MFJfDyG6U67rIQUk2dRfzYuoTd5gv89awOMhjVXLqs55HkBE3A==";
        };
        _dmdA836c = {
            "id" = "dmdA836c";
            "file" = "cloud-layers-1.1+1.21.jar";
            "hash" = "sha512-Xaq/1O+tboDVEAFe3rVyTdgrfkNjhBW5+kCxeAWKVmqTEYuig2N/aARtXRQ3DDJk6xGNPJscaqIbAFz1w6P0Zg==";
        };
        _gCGCiTq6 = {
            "id" = "gCGCiTq6";
            "file" = "cloud-layers-1.1+1.20.1.jar";
            "hash" = "sha512-wGJi6GPhVSssBqQZish/L53WIe8Z6i8XLQrID6uM6kWGbR+X3IHq52+bnKg8FJX9jnEBqbw5Uq+qJf2TKZoPGA==";
        };
        _YYIbDvIz = {
            "id" = "YYIbDvIz";
            "file" = "cloud-layers-1.1+1.20.4.jar";
            "hash" = "sha512-Qbd0InZQpx1O09hyGQDsDPYyqeJcYPtEHKVFm62TABhn1Ui4jAamiuLMyU8YcvKiM9+E094GM/bRB+jB52NLrQ==";
        };
        _4TQ64ea9 = {
            "id" = "4TQ64ea9";
            "file" = "cloud-layers-1.0+1.19.2.jar";
            "hash" = "sha512-HcJNAMQWIZRS01Z/DkuZpMkvFSDqKXp1RaT2MFJfDyG6U67rIQUk2dRfzYuoTd5gv89awOMhjVXLqs55HkBE3A==";
        };
        _AO65RTUj = {
            "id" = "AO65RTUj";
            "file" = "cloud-layers-1.1+1.19.2.jar";
            "hash" = "sha512-vKYJwbw1UB0a67Cx7XOOjerzrMfz1H787i+2KvjMXJVyO1ogT/WqjuNAKGT4EJVca6cB2R742PumLxTk15PLYQ==";
        };
        _gfBCPvL6 = {
            "id" = "gfBCPvL6";
            "file" = "cloud_layers-neoforge-1.21-2.0.jar";
            "hash" = "sha512-YiuecqOVfO9yZFQ05DbV3Fm2Tgxj3kPLS/Gj5plD3GsAL8ubspmnZw76bJ4G3Ks29mP40A5txfqs6mlm+QCQMg==";
        };
        _DxcuEPx6 = {
            "id" = "DxcuEPx6";
            "file" = "cloud_layers-fabric-1.21-2.0.jar";
            "hash" = "sha512-ZkLJl5Zu1zQycaFwE34fLdtbcvC7orcYBj5/LKhsJzeFN63PK/L/jN/YB3bKy7ZWIveQDEu+CaAIGcGGej2B2A==";
        };
        _8wsoNuyT = {
            "id" = "8wsoNuyT";
            "file" = "cloud_layers-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-fB1DTz1K+YlLq1E96B8Pca/tCHdsyNPlCNhPo3t/MvoIG0Jbc13hzwRF0/wbK8FhNbX0CuuZXm9LerwDHKDf8g==";
        };
        _Ga3gx9Rr = {
            "id" = "Ga3gx9Rr";
            "file" = "cloud_layers-fabric-1.21-2.1.jar";
            "hash" = "sha512-dQ+BP8BFoHlxX6WYUDui/3pBm0y85K1f+AS5iV48pNRLvVs8sAGSixGMIv6cAK9fL0p8PCuJ45m6AI7hIQ2jaw==";
        };
        _BlQIY6t1 = {
            "id" = "BlQIY6t1";
            "file" = "cloud_layers-neoforge-1.21-2.1.jar";
            "hash" = "sha512-/C40zt+EDq621RMHVy6b1zuurLB3cbCHCaefOku48IoS0O/JwvaAI53DSW9jHZLupHpPdmVFm32BpIxWGEC9Vw==";
        };
    in {
        "GlxqdP3P" = _GlxqdP3P;
        "PWv3dhog" = _PWv3dhog;
        "n62hLwL6" = _n62hLwL6;
        "PGdslB0h" = _PGdslB0h;
        "dmdA836c" = _dmdA836c;
        "gCGCiTq6" = _gCGCiTq6;
        "YYIbDvIz" = _YYIbDvIz;
        "4TQ64ea9" = _4TQ64ea9;
        "AO65RTUj" = _AO65RTUj;
        "gfBCPvL6" = _gfBCPvL6;
        "DxcuEPx6" = _DxcuEPx6;
        "8wsoNuyT" = _8wsoNuyT;
        "Ga3gx9Rr" = _Ga3gx9Rr;
        "BlQIY6t1" = _BlQIY6t1;
        "fabric-1.21" = _Ga3gx9Rr;
        "fabric-1.21.1" = _Ga3gx9Rr;
        "fabric-1.20.1" = _8wsoNuyT;
        "fabric-1.20.4" = _YYIbDvIz;
        "fabric-1.19.2" = _AO65RTUj;
        "fabric-1.20" = _8wsoNuyT;
        "quilt-1.21" = _Ga3gx9Rr;
        "quilt-1.21.1" = _Ga3gx9Rr;
        "quilt-1.20.1" = _8wsoNuyT;
        "quilt-1.20.4" = _YYIbDvIz;
        "quilt-1.19.2" = _AO65RTUj;
        "quilt-1.20" = _8wsoNuyT;
        "neoforge-1.21" = _BlQIY6t1;
        "neoforge-1.21.1" = _BlQIY6t1;
        "pkg-1.0+1.21" = _GlxqdP3P;
        "pkg-1.0+1.20.1" = _PWv3dhog;
        "pkg-1.0+1.20.4" = _n62hLwL6;
        "pkg-1.0+1.19.2" = _4TQ64ea9;
        "pkg-1.1+1.21" = _dmdA836c;
        "pkg-1.1+1.20.1" = _gCGCiTq6;
        "pkg-1.1+1.20.4" = _YYIbDvIz;
        "pkg-1.1+1.19.2" = _AO65RTUj;
        "pkg-2.0" = _8wsoNuyT;
        "pkg-2.1" = _BlQIY6t1;
        "default" = _BlQIY6t1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloud-layers";
        id = "QcR2Ww1K";
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