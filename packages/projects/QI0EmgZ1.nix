{lib, callPackage, ...}:
let
    versions = (let
        _HRgbUUqY = {
            "id" = "HRgbUUqY";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-yXLslpi9a+QqvQS0UKAb2MBLX3JXYZI+HPWHF53uXgB3kJY+DIkC23ip51PDBkdgcgvmXMFvoex+Nlk8j6TIuA==";
        };
        _gnV7BvcI = {
            "id" = "gnV7BvcI";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-eGPLojthchMdaMgLuQ97DIISoIRpk65qFDqw84tskHPAo5L//D1V8v3gF+ZsGW5bZRnLj/B8DkihKXMNwNK/xg==";
        };
        _Cvo2E277 = {
            "id" = "Cvo2E277";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-x+Ge3DCmygQsxGN6MnmN9WMYAvJvcoB53JWxxuCfIG4N5uNgjlJ2MuZ3v7jG9s5OVWkNBZSESjNtjbSKGTTPig==";
        };
        _Fm5gGqTT = {
            "id" = "Fm5gGqTT";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-z7+DEQJwRpCOlmp6+GyQkrx8zl8CLRjJ3cINyasaI+RbSb3kmZp0OwaZEGPlix/LnI88F60B5yNnUZjnNCW60w==";
        };
        _RTTey7Tj = {
            "id" = "RTTey7Tj";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-l9bGrpcYl/YTSkpnSfk+h5R7h9rC3i0A5X6t81b5k81H1d9EsCYKXez0yRrJu4t99LhWxtV++jDt7xzvkMJ40Q==";
        };
        _d6OxoyPl = {
            "id" = "d6OxoyPl";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-rwHUGv10nfkri54WslldG6zvZ5LAIwKdheLig7Eb4DU1DdGZnh1cQAxYRdDy2gttKOBYyFsAjVy5YYkpWiuh0Q==";
        };
        _F9AXkYTk = {
            "id" = "F9AXkYTk";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-W+Ae8DntuuTROL+V9/JjAR+JnuBuUg0AVYAr4mhx6vT2VMwL1FY1KQGybeuOrCTg5hmTOXPKlr/T+134hbyyaw==";
        };
        _WwS2UUMH = {
            "id" = "WwS2UUMH";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-gJOyucklQC58I+tZgYHzN0WTucd5OK/pup0SGkpBIA7M3LeT1wtc1QxXEpY2HYE6WUPvgKv9RFAxn9hmSDUakA==";
        };
        _RVX0a6It = {
            "id" = "RVX0a6It";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-EtxaYA1HPwakSkNwwCtASgJgrfaWpZGj+7DxNbymE/+6T5mQ9iV0Y3X6kYG7swDu/9nMQg5qUPkaSMITFMgVBQ==";
        };
        _2OaIqKKy = {
            "id" = "2OaIqKKy";
            "file" = "Matcha_Flavoured_1_03.zip";
            "hash" = "sha512-RuWfukkVCJ36dC6aMUfoeboHRL6TKIcdZ6yS598lCEcIjETCaCq1jWT+OQ4WsMl++kA5pCnoUq8W3PSyQZ9aKg==";
        };
        _3S4u9tHh = {
            "id" = "3S4u9tHh";
            "file" = "Matcha_Flavoured_1_10.zip";
            "hash" = "sha512-nKa+KAGez+jJFu8Ntcp1usSnBcbttUP5puUCZWzCDXWOpAG8o+6gzvSVgtvqeEfvBlXkY9pXPu6XhpF13rzCtQ==";
        };
        _KXt8QWQf = {
            "id" = "KXt8QWQf";
            "file" = "Matcha_Flavoured_1_11.zip";
            "hash" = "sha512-7nja5pXk+VvQ2AdAa4XA0ZEhtZS19iVAAP2RNFJkiAMUtnMFtW/RrkCsR9gMXcTy+QP5JwivBxuEx5SUHxy2LQ==";
        };
        _E9rngRfK = {
            "id" = "E9rngRfK";
            "file" = "Matcha_Flavoured_1_12.zip";
            "hash" = "sha512-kMxW/XLK6k8PRbs4F7ZOX7dv9gC62c9a5NS8NA9xfUTM5O2flN7xi0s5AhJN9tlqSIw5QWYeia2GPbU2OQ2wVg==";
        };
        _ENF2iwjo = {
            "id" = "ENF2iwjo";
            "file" = "Matcha_Flavoured_1_12_1.zip";
            "hash" = "sha512-HnAf7U4749ACtqMRnaUKp3vlmjWyUnvci/EQx5Fb2iTqkzMXfYsVtXFAb/Wd8aNN100Va6qN6Dgs93wKrD4Azg==";
        };
        _t2ko0BC6 = {
            "id" = "t2ko0BC6";
            "file" = "Matcha_DP_1_12_2_pre.zip";
            "hash" = "sha512-So3JhJ5WuJ/g9ioBLdgVzxyB9IWTLf5iYt38kPZZ5QeVC/K3emk1TCeqFCNVTA4ocMjq5A02BrX50Imkp/sh4A==";
        };
        _Dd89I7mk = {
            "id" = "Dd89I7mk";
            "file" = "Matcha_RP_1_12_2_pre.zip";
            "hash" = "sha512-Ajhsn57fmBae0WqTqHYvohKmOZQ+Jd6nvevC5gZuCs53Hxrr2i1pcuPPo3R+cduf3hZfQmiyjGhHVRnbQiSNsA==";
        };
        _WRkL802v = {
            "id" = "WRkL802v";
            "file" = "MF_RP_1_12_3_26_2.zip";
            "hash" = "sha512-Gl7/kPDzfVcoR9hSgHTExre7YwiYENKvuuJ+6cxaBuUPqNkRkqUhgwriJK9YuRS3FrCIDvhAVzZL1hHknO4F4w==";
        };
        _o2nmeGGh = {
            "id" = "o2nmeGGh";
            "file" = "MF_DP_1_12_3_26_2.zip";
            "hash" = "sha512-q+hVlZBMCP9sSFkwji4pU1ZNEnguHa7iL+t0h2CnfpdCVDqj2eF9Rq9mdLxiVv6s6Qm7TtDxggwFyDjGi9OBdw==";
        };
        _vmT8e2IT = {
            "id" = "vmT8e2IT";
            "file" = "matcha-flavoured-1.12.3.jar";
            "hash" = "sha512-9/p+RoEUWSa83hXScTHfC0j7igVwz6GnxP/M+qkgKaOlYlDIgfoWI8CE4Q10I8Oc83EpnFTqbyIqMzXSLuVQSQ==";
        };
        _lELZ1D7W = {
            "id" = "lELZ1D7W";
            "file" = "MF_RP_1_12_2_26_3.zip";
            "hash" = "sha512-+k/DZ7lHtrZ0uTCyjfLuRX2jnqlo2GBB1tZt/Dr+xWRPIkOJKC6zMk0yhnIbq3KIRpVwgSUE112l14bJF0ungQ==";
        };
        _BzYZcCbA = {
            "id" = "BzYZcCbA";
            "file" = "MF_DP_1_12_3_26_3.zip";
            "hash" = "sha512-fpHYZZJFk6rzT/7+egQPsaHg++DVNJiju7V9NnvWl4lOTX/kKtrAZSeCHTyULx4aRRNdiollGi+Vl25x4F8sOg==";
        };
        _zA9qCQrV = {
            "id" = "zA9qCQrV";
            "file" = "MF_DP_1_12_4_26_2.zip";
            "hash" = "sha512-FaoP55NMUbGB5D/VO5lCeHDhsOXWTDSkR+PGnbm48dCgxFJX67zHbQOmXjrii+3yjM7rEYIrYPEgKSz+rGwNnQ==";
        };
        _z3SUNMWT = {
            "id" = "z3SUNMWT";
            "file" = "matcha-flavoured-1.12.4+dp.jar";
            "hash" = "sha512-R2OivhSSpoG6V99EzRtuDuvWG0ZeNXwO/7LDxi/qPKOMVNd5qgeZoTjAr5Q3r6omTKpTpLNXendOmnMSONc2JA==";
        };
    in {
        "HRgbUUqY" = _HRgbUUqY;
        "gnV7BvcI" = _gnV7BvcI;
        "Cvo2E277" = _Cvo2E277;
        "Fm5gGqTT" = _Fm5gGqTT;
        "RTTey7Tj" = _RTTey7Tj;
        "d6OxoyPl" = _d6OxoyPl;
        "F9AXkYTk" = _F9AXkYTk;
        "WwS2UUMH" = _WwS2UUMH;
        "RVX0a6It" = _RVX0a6It;
        "2OaIqKKy" = _2OaIqKKy;
        "3S4u9tHh" = _3S4u9tHh;
        "KXt8QWQf" = _KXt8QWQf;
        "E9rngRfK" = _E9rngRfK;
        "ENF2iwjo" = _ENF2iwjo;
        "t2ko0BC6" = _t2ko0BC6;
        "Dd89I7mk" = _Dd89I7mk;
        "WRkL802v" = _WRkL802v;
        "o2nmeGGh" = _o2nmeGGh;
        "vmT8e2IT" = _vmT8e2IT;
        "lELZ1D7W" = _lELZ1D7W;
        "BzYZcCbA" = _BzYZcCbA;
        "zA9qCQrV" = _zA9qCQrV;
        "z3SUNMWT" = _z3SUNMWT;
        "datapack-26.1.2" = _gnV7BvcI;
        "datapack-26.2" = _zA9qCQrV;
        "datapack-26.3" = _BzYZcCbA;
        "minecraft-26.2" = _WRkL802v;
        "minecraft-26.3" = _lELZ1D7W;
        "fabric-26.2" = _z3SUNMWT;
        "forge-26.2" = _z3SUNMWT;
        "neoforge-26.2" = _z3SUNMWT;
        "quilt-26.2" = _z3SUNMWT;
        "pkg-v0.2-alpha" = _HRgbUUqY;
        "pkg-v0.3-alpha" = _gnV7BvcI;
        "pkg-0.4-alpha" = _Cvo2E277;
        "pkg-0.5-alpha" = _Fm5gGqTT;
        "pkg-0.6-alpha" = _RTTey7Tj;
        "pkg-0.7-alpha" = _d6OxoyPl;
        "pkg-1.0" = _F9AXkYTk;
        "pkg-1.01" = _WwS2UUMH;
        "pkg-1.02" = _RVX0a6It;
        "pkg-1.03" = _2OaIqKKy;
        "pkg-1.10" = _3S4u9tHh;
        "pkg-1.11" = _KXt8QWQf;
        "pkg-1.12" = _E9rngRfK;
        "pkg-1.12.1-alpha" = _ENF2iwjo;
        "pkg-1.12.2-beta" = _Dd89I7mk;
        "pkg-1.12.3+rp" = _WRkL802v;
        "pkg-1.12.3+dp" = _o2nmeGGh;
        "pkg-1.12.3+mod" = _vmT8e2IT;
        "pkg-1.12.3+rp-alpha" = _lELZ1D7W;
        "pkg-1.12.3+dp-alpha" = _BzYZcCbA;
        "pkg-1.12.4+dp" = _zA9qCQrV;
        "pkg-1.12.4+mod" = _z3SUNMWT;
        "default" = _z3SUNMWT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matcha-flavoured";
        id = "QI0EmgZ1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}