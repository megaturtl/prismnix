{lib, callPackage, ...}:
let
    versions = (let
        _Zzj8bbWh = {
            "id" = "Zzj8bbWh";
            "file" = "[1.20.1] Hybrid Delights 1.0.jar";
            "hash" = "sha512-5oynI7ddM4J+MjWEGE0V1XHRxVy0hUWYkvaby/wMlfQH5mf5H2/FaPpjbi4YeOrUpcz9m0TYi9xGOmQpeqWCXA==";
        };
        _nyYS5l4Z = {
            "id" = "nyYS5l4Z";
            "file" = "[1.20.1] Hybrid Delights 1.1.jar";
            "hash" = "sha512-N//8HlayI0hJ9VGAUtaLN63bGfyT/rg72yol0nS1w76USXZfyZZ/B0cUsHaguaSFwKDT3bDEtuGzhqWFzjTt4A==";
        };
        _vYO8BOsc = {
            "id" = "vYO8BOsc";
            "file" = "[1.20.1 Forge] Hybrid Delights 1.2.0.jar";
            "hash" = "sha512-DU+j5l/EexMOFS27L6G5PatMHiL4FhzWVPZTraEOJL4p2OyAQxxcapmyTW5dch5PfPwIbLGt+ExpbjvfFsK6QA==";
        };
        _6Mbjl0wj = {
            "id" = "6Mbjl0wj";
            "file" = "[1.20.1 Fabric] Hybrid Delights 1.2.0.jar";
            "hash" = "sha512-Putpxgg+D3BPRH4orIYEw02UwZrvdzMzDf3jOJ0j3GN/gO4hMBHF+q+Z4zxuct7BiwDSdM5jMKq1DzjnLLSMjg==";
        };
        _5Xaz3Y4S = {
            "id" = "5Xaz3Y4S";
            "file" = "[1.20.1-Fabric] Hybrid Delights 1.2.1.jar";
            "hash" = "sha512-ry+yrDL4bYN/kymjahpn9PXEkmilY3YqB+ryQQF5V0ujvrEF6XG9cOHWzg5DTqZnripEoJOOHFPEM+K8jd1nVg==";
        };
        _cAC1mkS5 = {
            "id" = "cAC1mkS5";
            "file" = "[1.20.1-Forge] Hybrid Delights 1.2.1.jar";
            "hash" = "sha512-xrKGjwG5r6g69KcnR4I7AscVewl/pT55O1Uv4i8TxgWzZrpSnJFQxv951/HAY+HybWHDydcmLwUzVllK3exB5Q==";
        };
        _KGUIAsfn = {
            "id" = "KGUIAsfn";
            "file" = "[1.21.1-Fabric] Hybrid Delights 1.2.1.jar";
            "hash" = "sha512-gYcEaee/JD7WcQtlxqyrDO5n9D3Ua1+ZBRTZ6vQkZcJPeMtZI8ZhBstGCBbn4rBPT6kddv9cYDCd5kdCeav7TA==";
        };
        _6cJVPtEk = {
            "id" = "6cJVPtEk";
            "file" = "[1.21.1-Neoforge] Hybrid Delights 1.2.1.jar";
            "hash" = "sha512-dp3WrMIWlFA0r2AeFI9chA+SleH2ocxd2OXVJON0LXmcvRRv0r+ChNkmwfNvbO4CFn4Wb101gFIrFUA/W5yCHw==";
        };
        _Ao4kZAvU = {
            "id" = "Ao4kZAvU";
            "file" = "[1.21.1-Neoforge] Hybrid Delights 1.2.1 Hotfix.jar";
            "hash" = "sha512-bTaih1znB4JQu33OVVngJI6EmB6SfPGi3S2U8j/3SwlLG27MI30KPjE4biniuyYfc2vp7l+bKp5FHQ2wH4Ykrg==";
        };
    in {
        "Zzj8bbWh" = _Zzj8bbWh;
        "nyYS5l4Z" = _nyYS5l4Z;
        "vYO8BOsc" = _vYO8BOsc;
        "6Mbjl0wj" = _6Mbjl0wj;
        "5Xaz3Y4S" = _5Xaz3Y4S;
        "cAC1mkS5" = _cAC1mkS5;
        "KGUIAsfn" = _KGUIAsfn;
        "6cJVPtEk" = _6cJVPtEk;
        "Ao4kZAvU" = _Ao4kZAvU;
        "fabric-1.20.1" = _5Xaz3Y4S;
        "fabric-1.21.1" = _KGUIAsfn;
        "forge-1.20.1" = _cAC1mkS5;
        "neoforge-1.21.1" = _Ao4kZAvU;
        "pkg-1.0" = _Zzj8bbWh;
        "pkg-1.1" = _nyYS5l4Z;
        "pkg-1.2.0-forge" = _vYO8BOsc;
        "pkg-1.2.0-fabric" = _6Mbjl0wj;
        "pkg-1.2.1-fabric" = _KGUIAsfn;
        "pkg-1.2.1-forge" = _cAC1mkS5;
        "pkg-1.2.1-neoforge" = _Ao4kZAvU;
        "default" = _Ao4kZAvU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrid-delights";
        id = "WR49BBCu";
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