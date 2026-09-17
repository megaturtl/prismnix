{lib, callPackage, ...}:
let
    versions = (let
        _Cku5lN04 = {
            "id" = "Cku5lN04";
            "file" = "cuttable_wood_v3.4-balanced.zip";
            "hash" = "sha512-ikeoZ0q66MEglVuqo2C8pvrCZFds5l79dZ1Q1vfJw77moUqigN2HjVMLYJfkjHxi1UlAouu2o9E6gESzieQAAA==";
        };
        _NqGhdYlz = {
            "id" = "NqGhdYlz";
            "file" = "cuttable-wood-3.4.0.jar";
            "hash" = "sha512-LD/RKJbjdCsitQrpoarRCXkvyEMz8fwysicahZ+jc7ESZQ6Tmux7IJ4pBvlisCNU0gNGPpTTDgcqOavIZJdftA==";
        };
        _s5AuGwOZ = {
            "id" = "s5AuGwOZ";
            "file" = "cuttable_wood_v3.3.1-balanced.zip";
            "hash" = "sha512-2vfOu1T1M4lvOpjQgMXopFv48OfAdvL59adOu3EzPjQCM3ou5rqeiRVZrNhvuwZq8AEF62Jo5a4OBqux4UB/sA==";
        };
        _13feiypn = {
            "id" = "13feiypn";
            "file" = "cuttable-wood-3.3.1.jar";
            "hash" = "sha512-HsoBBkhRCapQ+x4cRfy3UjRZAn9KTDntXKyoMaRzxNV/4emNdUNQBX9LwbU1aC6UIBnMp2y0ocpCRAFjPxYXOA==";
        };
        _9UdTCN06 = {
            "id" = "9UdTCN06";
            "file" = "cuttable_wood_v3.5-balanced.zip";
            "hash" = "sha512-Rk/k1rcBGwl49xjDZovTeVKwardKmA1M4ZGP782v+V7fs1DCmB2CPiZJX3rHc5J5TM5plvXWznD5csp22qsCfQ==";
        };
        _ZmBbi0jq = {
            "id" = "ZmBbi0jq";
            "file" = "cuttable-wood-3.5.jar";
            "hash" = "sha512-lg6cMh/MqF3xSWOCd6K68kRFDL28fLpQwlhQ/MqcoDKVIsBHW+pr2+ajaDzriue94MW68nEAu+pNGoV7/sUv+A==";
        };
    in {
        "Cku5lN04" = _Cku5lN04;
        "NqGhdYlz" = _NqGhdYlz;
        "s5AuGwOZ" = _s5AuGwOZ;
        "13feiypn" = _13feiypn;
        "9UdTCN06" = _9UdTCN06;
        "ZmBbi0jq" = _ZmBbi0jq;
        "datapack-1.21.9" = _Cku5lN04;
        "datapack-1.21.10" = _Cku5lN04;
        "datapack-1.21.11" = _Cku5lN04;
        "datapack-26.1" = _Cku5lN04;
        "datapack-26.1.1" = _Cku5lN04;
        "datapack-26.1.2" = _Cku5lN04;
        "datapack-26.2" = _Cku5lN04;
        "datapack-1.21.5" = _s5AuGwOZ;
        "datapack-1.21.6" = _s5AuGwOZ;
        "datapack-1.21.7" = _s5AuGwOZ;
        "datapack-1.21.8" = _s5AuGwOZ;
        "datapack-26.3" = _9UdTCN06;
        "fabric-1.21.9" = _NqGhdYlz;
        "fabric-1.21.10" = _NqGhdYlz;
        "fabric-1.21.11" = _NqGhdYlz;
        "fabric-26.1" = _NqGhdYlz;
        "fabric-26.1.1" = _NqGhdYlz;
        "fabric-26.1.2" = _NqGhdYlz;
        "fabric-26.2" = _NqGhdYlz;
        "fabric-1.21.5" = _13feiypn;
        "fabric-1.21.6" = _13feiypn;
        "fabric-1.21.7" = _13feiypn;
        "fabric-1.21.8" = _13feiypn;
        "fabric-26.3" = _ZmBbi0jq;
        "forge-1.21.9" = _NqGhdYlz;
        "forge-1.21.10" = _NqGhdYlz;
        "forge-1.21.11" = _NqGhdYlz;
        "forge-26.1" = _NqGhdYlz;
        "forge-26.1.1" = _NqGhdYlz;
        "forge-26.1.2" = _NqGhdYlz;
        "forge-26.2" = _NqGhdYlz;
        "forge-1.21.5" = _13feiypn;
        "forge-1.21.6" = _13feiypn;
        "forge-1.21.7" = _13feiypn;
        "forge-1.21.8" = _13feiypn;
        "forge-26.3" = _ZmBbi0jq;
        "neoforge-1.21.9" = _NqGhdYlz;
        "neoforge-1.21.10" = _NqGhdYlz;
        "neoforge-1.21.11" = _NqGhdYlz;
        "neoforge-26.1" = _NqGhdYlz;
        "neoforge-26.1.1" = _NqGhdYlz;
        "neoforge-26.1.2" = _NqGhdYlz;
        "neoforge-26.2" = _NqGhdYlz;
        "neoforge-1.21.5" = _13feiypn;
        "neoforge-1.21.6" = _13feiypn;
        "neoforge-1.21.7" = _13feiypn;
        "neoforge-1.21.8" = _13feiypn;
        "neoforge-26.3" = _ZmBbi0jq;
        "quilt-1.21.9" = _NqGhdYlz;
        "quilt-1.21.10" = _NqGhdYlz;
        "quilt-1.21.11" = _NqGhdYlz;
        "quilt-26.1" = _NqGhdYlz;
        "quilt-26.1.1" = _NqGhdYlz;
        "quilt-26.1.2" = _NqGhdYlz;
        "quilt-26.2" = _NqGhdYlz;
        "quilt-1.21.5" = _13feiypn;
        "quilt-1.21.6" = _13feiypn;
        "quilt-1.21.7" = _13feiypn;
        "quilt-1.21.8" = _13feiypn;
        "quilt-26.3" = _ZmBbi0jq;
        "pkg-3.4.0" = _Cku5lN04;
        "pkg-3.4.0+mod" = _NqGhdYlz;
        "pkg-3.3.1" = _s5AuGwOZ;
        "pkg-3.3.1+mod" = _13feiypn;
        "pkg-3.5" = _9UdTCN06;
        "pkg-3.5+mod" = _ZmBbi0jq;
        "default" = _ZmBbi0jq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cuttable-wood";
        id = "8R3aHRI9";
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