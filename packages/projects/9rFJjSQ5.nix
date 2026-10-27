{lib, callPackage, ...}:
let
    versions = (let
        _KtOtZjQu = {
            "id" = "KtOtZjQu";
            "file" = "SlowMining-1-0-0.zip";
            "hash" = "sha512-82YjV5Y6rhRSlqPMNNT5Y36MQ47OSL+U8+/WMxjvDUmMUkDJmTWAs5UUMg8uqevhn9y4JXIjN+LLgNOpnRPKCg==";
        };
        _roLI21tc = {
            "id" = "roLI21tc";
            "file" = "slow-mining-1.0.0.jar";
            "hash" = "sha512-r9mwd/z4QgyOJ5DGw1o+Sz17PvyifRqyPgjpTtEAC3A18Q+Ds+wAMpphC3vIs1a7mVshwy+3tpL5b4u8ognL4w==";
        };
        _bFhcqUdu = {
            "id" = "bFhcqUdu";
            "file" = "SlowMining1-0-1-1-21-1-.zip";
            "hash" = "sha512-EISRUv3TKOqUIjqqyTRY04YL2q++P/XgSwewREax6v2lQZC/2VvnPFCIYxtWI/PZ3oyQETQzk7xPAjBKSb3SdQ==";
        };
        _SGndkRuP = {
            "id" = "SGndkRuP";
            "file" = "slow-mining-r1.0.1.jar";
            "hash" = "sha512-eG6eDRFNpTFSg0UpKYrGW5MrnZwRxVc3q5g0txs6FaaT990dLv1qQbE7jNKhNyxjTAyS6mI7bh6Ufw4bwh64Lg==";
        };
        _ATDNXE1e = {
            "id" = "ATDNXE1e";
            "file" = "SlowMining-1-1-0.zip";
            "hash" = "sha512-UMs4jVImMyglL98kNcnbg23E0wXI4w/D6xgdYvb2HP39o9ukbNamCODstWwPhCT5M+07SgiB1/sFkILe/I5l5A==";
        };
        _3yT75dFU = {
            "id" = "3yT75dFU";
            "file" = "SlowMining1-1-0-1-21-1.zip";
            "hash" = "sha512-Kk7+zPd6aSUeGmJTMkN9a6YQmwahzgGRFLzorOH7qEwI7xBsdXjKMbFscOhTc1iTBSTSLtswwEtbsSTj+aGV3Q==";
        };
        _UaoWsxID = {
            "id" = "UaoWsxID";
            "file" = "slow-mining-r1.1.0.jar";
            "hash" = "sha512-dbtYPDVyR8OMYfknO2t6RMrMy5q+9Vgodb6zqq5XyYxvf/belYzppTYTNJFPqUdy8Vj79bFvbvjkhoB5cn0QBw==";
        };
        _17j6JQuO = {
            "id" = "17j6JQuO";
            "file" = "slow-mining-r1.1.0.jar";
            "hash" = "sha512-+GfcCRjx8PCLw/CkSvCQjneXux+SLt43h4qNgd/WZ4ktBwOQ1LHLgIgGudM74eN47bYp+mbGpsXapCO4Go3jAA==";
        };
    in {
        "KtOtZjQu" = _KtOtZjQu;
        "roLI21tc" = _roLI21tc;
        "bFhcqUdu" = _bFhcqUdu;
        "SGndkRuP" = _SGndkRuP;
        "ATDNXE1e" = _ATDNXE1e;
        "3yT75dFU" = _3yT75dFU;
        "UaoWsxID" = _UaoWsxID;
        "17j6JQuO" = _17j6JQuO;
        "datapack-1.21" = _3yT75dFU;
        "datapack-1.21.1" = _3yT75dFU;
        "datapack-1.21.2" = _ATDNXE1e;
        "datapack-1.21.3" = _ATDNXE1e;
        "datapack-1.21.4" = _ATDNXE1e;
        "datapack-1.21.5" = _ATDNXE1e;
        "datapack-1.21.6" = _ATDNXE1e;
        "datapack-1.21.7" = _ATDNXE1e;
        "datapack-1.21.8" = _ATDNXE1e;
        "datapack-1.21.9" = _ATDNXE1e;
        "datapack-1.21.10" = _ATDNXE1e;
        "datapack-1.21.11" = _ATDNXE1e;
        "datapack-26.1" = _ATDNXE1e;
        "datapack-26.1.1" = _ATDNXE1e;
        "datapack-26.1.2" = _ATDNXE1e;
        "datapack-26.2" = _ATDNXE1e;
        "datapack-26.3" = _ATDNXE1e;
        "fabric-1.21" = _17j6JQuO;
        "fabric-1.21.1" = _17j6JQuO;
        "fabric-1.21.2" = _UaoWsxID;
        "fabric-1.21.3" = _UaoWsxID;
        "fabric-1.21.4" = _UaoWsxID;
        "fabric-1.21.5" = _UaoWsxID;
        "fabric-1.21.6" = _UaoWsxID;
        "fabric-1.21.7" = _UaoWsxID;
        "fabric-1.21.8" = _UaoWsxID;
        "fabric-1.21.9" = _UaoWsxID;
        "fabric-1.21.10" = _UaoWsxID;
        "fabric-1.21.11" = _UaoWsxID;
        "fabric-26.1" = _UaoWsxID;
        "fabric-26.1.1" = _UaoWsxID;
        "fabric-26.1.2" = _UaoWsxID;
        "fabric-26.2" = _UaoWsxID;
        "fabric-26.3" = _UaoWsxID;
        "forge-1.21" = _17j6JQuO;
        "forge-1.21.1" = _17j6JQuO;
        "forge-1.21.2" = _UaoWsxID;
        "forge-1.21.3" = _UaoWsxID;
        "forge-1.21.4" = _UaoWsxID;
        "forge-1.21.5" = _UaoWsxID;
        "forge-1.21.6" = _UaoWsxID;
        "forge-1.21.7" = _UaoWsxID;
        "forge-1.21.8" = _UaoWsxID;
        "forge-1.21.9" = _UaoWsxID;
        "forge-1.21.10" = _UaoWsxID;
        "forge-1.21.11" = _UaoWsxID;
        "forge-26.1" = _UaoWsxID;
        "forge-26.1.1" = _UaoWsxID;
        "forge-26.1.2" = _UaoWsxID;
        "forge-26.2" = _UaoWsxID;
        "forge-26.3" = _UaoWsxID;
        "neoforge-1.21" = _17j6JQuO;
        "neoforge-1.21.1" = _17j6JQuO;
        "neoforge-1.21.2" = _UaoWsxID;
        "neoforge-1.21.3" = _UaoWsxID;
        "neoforge-1.21.4" = _UaoWsxID;
        "neoforge-1.21.5" = _UaoWsxID;
        "neoforge-1.21.6" = _UaoWsxID;
        "neoforge-1.21.7" = _UaoWsxID;
        "neoforge-1.21.8" = _UaoWsxID;
        "neoforge-1.21.9" = _UaoWsxID;
        "neoforge-1.21.10" = _UaoWsxID;
        "neoforge-1.21.11" = _UaoWsxID;
        "neoforge-26.1" = _UaoWsxID;
        "neoforge-26.1.1" = _UaoWsxID;
        "neoforge-26.1.2" = _UaoWsxID;
        "neoforge-26.2" = _UaoWsxID;
        "neoforge-26.3" = _UaoWsxID;
        "quilt-1.21" = _17j6JQuO;
        "quilt-1.21.1" = _17j6JQuO;
        "quilt-1.21.2" = _UaoWsxID;
        "quilt-1.21.3" = _UaoWsxID;
        "quilt-1.21.4" = _UaoWsxID;
        "quilt-1.21.5" = _UaoWsxID;
        "quilt-1.21.6" = _UaoWsxID;
        "quilt-1.21.7" = _UaoWsxID;
        "quilt-1.21.8" = _UaoWsxID;
        "quilt-1.21.9" = _UaoWsxID;
        "quilt-1.21.10" = _UaoWsxID;
        "quilt-1.21.11" = _UaoWsxID;
        "quilt-26.1" = _UaoWsxID;
        "quilt-26.1.1" = _UaoWsxID;
        "quilt-26.1.2" = _UaoWsxID;
        "quilt-26.2" = _UaoWsxID;
        "quilt-26.3" = _UaoWsxID;
        "pkg-r1.0.0" = _roLI21tc;
        "pkg-r1.0.1" = _SGndkRuP;
        "pkg-r1.1.0" = _17j6JQuO;
        "default" = _17j6JQuO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slow-mining";
        id = "9rFJjSQ5";
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