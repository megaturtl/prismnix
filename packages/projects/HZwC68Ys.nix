{lib, callPackage, ...}:
let
    versions = (let
        _OJukkRU6 = {
            "id" = "OJukkRU6";
            "file" = "mebahel-elder-scrolls-core-1.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-DDUP3tDLmmf4fNNRLf/QBSLFE1HzLQY11c/qBUzUfTdtkrHGVmq9iNf8CvdKGegqif2UVovl0V+0BAv0ipuYaQ==";
        };
        _BfsAgTZx = {
            "id" = "BfsAgTZx";
            "file" = "mebahel-elder-scrolls-core-1.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-sHRM4wNjOtMTctudkOTUlreygGbB+PSia0kg75AYMhKjMoWh9lYNDNnkMK0zRFHRVmJCE8hdKbBKbD9LsvEhLQ==";
        };
        _hqe67vSg = {
            "id" = "hqe67vSg";
            "file" = "mebahel-elder-scrolls-core-1.0.5-fabric-1.20.1.jar";
            "hash" = "sha512-8pOPtZDsDwzMRURXEynTQhY/x6d2Imnmtl7BeLjOu9dhyiK8g4/9nxPGl2XHE5b3NeJcz+NhNWRjAlSA1Qc6uA==";
        };
        _TC61b7s1 = {
            "id" = "TC61b7s1";
            "file" = "mebahel-elder-scrolls-core-1.4.0-fabric-1.21.1.jar";
            "hash" = "sha512-UWY6ebpwCs6zKLVAFxLpjfhDlpr5i9qOCzM5KKyN35+AMJHZ9hJIJb1t0/0XD4lyFnomYvZVT0hlno1BB2SINQ==";
        };
        _EB0nNwcq = {
            "id" = "EB0nNwcq";
            "file" = "mebahel-elder-scrolls-core-1.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-bjtTIDQNAacmQgh19iTQnzRZ2kB5Y1BSVAS54HNtlOrIT2cH3fYNgvzXp+vlQRE4fYykZmjnTCCyN6nNhe3SQg==";
        };
    in {
        "OJukkRU6" = _OJukkRU6;
        "BfsAgTZx" = _BfsAgTZx;
        "hqe67vSg" = _hqe67vSg;
        "TC61b7s1" = _TC61b7s1;
        "EB0nNwcq" = _EB0nNwcq;
        "fabric-1.20" = _EB0nNwcq;
        "fabric-1.20.1" = _EB0nNwcq;
        "fabric-1.21" = _TC61b7s1;
        "fabric-1.21.1" = _TC61b7s1;
        "quilt-1.20" = _EB0nNwcq;
        "quilt-1.20.1" = _EB0nNwcq;
        "quilt-1.21" = _TC61b7s1;
        "quilt-1.21.1" = _TC61b7s1;
        "forge-1.21" = _TC61b7s1;
        "forge-1.21.1" = _TC61b7s1;
        "forge-1.20" = _EB0nNwcq;
        "forge-1.20.1" = _EB0nNwcq;
        "neoforge-1.21" = _TC61b7s1;
        "neoforge-1.21.1" = _TC61b7s1;
        "neoforge-1.20" = _EB0nNwcq;
        "neoforge-1.20.1" = _EB0nNwcq;
        "pkg-1.0.4-fabric-1.20.1" = _OJukkRU6;
        "pkg-1.0.5-fabric-1.21.1" = _BfsAgTZx;
        "pkg-1.0.5-fabric-1.20.1" = _hqe67vSg;
        "pkg-1.4.0-fabric-1.21.1" = _TC61b7s1;
        "pkg-1.4.0-fabric-1.20.1" = _EB0nNwcq;
        "default" = _EB0nNwcq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mebahels-elder-scrolls-core";
        id = "HZwC68Ys";
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