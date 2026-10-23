{lib, callPackage, ...}:
let
    versions = (let
        _S8HCZujN = {
            "id" = "S8HCZujN";
            "file" = "BF7_More_Trim_Materials (Datapack).zip";
            "hash" = "sha512-aazLB0ZhUfrsGrhxLFQC+jdnLIiMqY7VEm8v2hp/aOsICYwTluv2z8QZUXaNGVG9ofGfdCo41G3S+n32So/zug==";
        };
        _qansWhoF = {
            "id" = "qansWhoF";
            "file" = "BF7_More_Trim_Materials (Datapack).zip";
            "hash" = "sha512-PMDQrnSFEqTy4YlbqiViom1EM13rfWkRPIguuBwQXiLdLJN7SQzHosNvoLFLzv5e9rHkK6VZk6J1K5frxBXaQg==";
        };
        _LCFWMiHH = {
            "id" = "LCFWMiHH";
            "file" = "BF7_More_Trim_Materials.zip";
            "hash" = "sha512-2VPMmmrZCI4DHMK8Dcl6W+dc1nDArdxlylBDSaR6qjO9dX9AnRDi1abyqSKVkjbZ2YU3Gf05+NWzN1J7NEaiCA==";
        };
        _iCNDaQZN = {
            "id" = "iCNDaQZN";
            "file" = "BF7_More_Trim_Materials.zip";
            "hash" = "sha512-WIVWSnUh3IR3rsWfYKs61cLUwvJNbT/8zr/aPc+NBsm/4TRnyGObGZPICTSJzLAkt154yAKP/Cx1AUINB7/yZg==";
        };
        _dgT6vcHr = {
            "id" = "dgT6vcHr";
            "file" = "BF7_More_Trim_Materials.zip";
            "hash" = "sha512-Uj/1pPEN+4QnprX1Yc54Gl9otPiPP1toJPAjXrJ0qG7HI2R1dxAh6GSEZ2p1MMdZq51ab5m0JQfZMbbEKgej+A==";
        };
        _dSP1ZIzv = {
            "id" = "dSP1ZIzv";
            "file" = "BF7_More_Trim_Materials.zip";
            "hash" = "sha512-bq6WaBeU6hqwf8TdOTU2vrzQ98YWl9TcQ8se6Si9LtxrK4S3P702gfqWaloqL6IC+ukX55OQbBEy0eHP8BE0zQ==";
        };
        _35yNNuHB = {
            "id" = "35yNNuHB";
            "file" = "BF7_More_Trim_Materials.zip";
            "hash" = "sha512-M68QT3MQKjp1fuWDR5G4Dw/6ncjb9fc9Ehvab8Q9MC3ONNHxjX2v952Jwiob8/8+x0ql5/TVRwNsSvzDgCFieg==";
        };
    in {
        "S8HCZujN" = _S8HCZujN;
        "qansWhoF" = _qansWhoF;
        "LCFWMiHH" = _LCFWMiHH;
        "iCNDaQZN" = _iCNDaQZN;
        "dgT6vcHr" = _dgT6vcHr;
        "dSP1ZIzv" = _dSP1ZIzv;
        "35yNNuHB" = _35yNNuHB;
        "datapack-26.1" = _LCFWMiHH;
        "datapack-26.1.1" = _LCFWMiHH;
        "datapack-26.1.2" = _LCFWMiHH;
        "datapack-26.2" = _iCNDaQZN;
        "datapack-26.3" = _35yNNuHB;
        "minecraft-26.1" = _LCFWMiHH;
        "minecraft-26.1.1" = _LCFWMiHH;
        "minecraft-26.1.2" = _LCFWMiHH;
        "minecraft-26.2" = _iCNDaQZN;
        "minecraft-26.3" = _35yNNuHB;
        "pkg-1.0.7" = _S8HCZujN;
        "pkg-1.0.8" = _qansWhoF;
        "pkg-1.0.9" = _LCFWMiHH;
        "pkg-1.1.0" = _iCNDaQZN;
        "pkg-1.2.0" = _dgT6vcHr;
        "pkg-1.2.1" = _dSP1ZIzv;
        "pkg-1.2.2" = _35yNNuHB;
        "default" = _35yNNuHB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-trim-materials";
        id = "zWeNHHig";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}