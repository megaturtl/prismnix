{lib, callPackage, ...}:
let
    versions = (let
        _tQWTvSA7 = {
            "id" = "tQWTvSA7";
            "file" = "deep_miner.zip";
            "hash" = "sha512-ku2Eg1WJan6lQMmBlKam/akiJFpUvH1y65hiaeeoqb3jzp97efRNaRqIXyVWJe7swWJ2LvE2WlkYVpHem1oKfQ==";
        };
        _BmRcTAa8 = {
            "id" = "BmRcTAa8";
            "file" = "deep-miner-1.0.jar";
            "hash" = "sha512-5Bim8ShfkqhC8eTKvl5zaCgZ587PQvtddgUBpwWOPyKx0gfme14NtyRGBKsfIylwcpSnBkkNn+xkn4fojHcuCA==";
        };
        _DHtLHyO2 = {
            "id" = "DHtLHyO2";
            "file" = "deep miner V1.0.1.zip";
            "hash" = "sha512-JydjluN/7tNh/bSi7cCxn6INEePMDL5y+JbdFDHfE5jRTkchXgdw3wPHt6TRk+4grJ+XcDF7OVcLwvWEgBpNPg==";
        };
        _XYEqLhan = {
            "id" = "XYEqLhan";
            "file" = "deep-miner-1.0.1.jar";
            "hash" = "sha512-L+RULoUJ51Z/ihboVdLJy8oGhXjflkEA9A+SPd+bQGcDIMS+BPExQXbJF3HmgBBGhh2NqkSb6dik0KZRn8NJVQ==";
        };
        _LIPd5nFw = {
            "id" = "LIPd5nFw";
            "file" = "deep miner 26.2.zip";
            "hash" = "sha512-JydjluN/7tNh/bSi7cCxn6INEePMDL5y+JbdFDHfE5jRTkchXgdw3wPHt6TRk+4grJ+XcDF7OVcLwvWEgBpNPg==";
        };
        _VuL4A9Cj = {
            "id" = "VuL4A9Cj";
            "file" = "deep-miner-1.1.jar";
            "hash" = "sha512-ZkhJOYSP+w+6aC7mYjBJ1ta4lBYB9oROyfh1+ARTHLkSWt9j6xYSTK1QfHbueLuqy7FqtwevzaT66iByQhqy8Q==";
        };
        _JSmcjBiC = {
            "id" = "JSmcjBiC";
            "file" = "deep miner 26.3.zip";
            "hash" = "sha512-YSBdDSqdD+SlpDZMRv2H4xaFOb8GimS3wVcK3Mr/7BOn2JG9p33KkPqp6ogf4pWaNbcW4TTAJ0FJsB9c2//5KQ==";
        };
        _dpfKPUu5 = {
            "id" = "dpfKPUu5";
            "file" = "deep-miner-26.3.jar";
            "hash" = "sha512-1icXFPLHIT40p7ZS3fz+SrObhq5Jgal+ux2aRJUyBKI3ASBafP7GUHmNgM2KmEWRpV3ij3qFWRMqIHUqpzgHxg==";
        };
    in {
        "tQWTvSA7" = _tQWTvSA7;
        "BmRcTAa8" = _BmRcTAa8;
        "DHtLHyO2" = _DHtLHyO2;
        "XYEqLhan" = _XYEqLhan;
        "LIPd5nFw" = _LIPd5nFw;
        "VuL4A9Cj" = _VuL4A9Cj;
        "JSmcjBiC" = _JSmcjBiC;
        "dpfKPUu5" = _dpfKPUu5;
        "datapack-1.21.11" = _LIPd5nFw;
        "datapack-1.21" = _JSmcjBiC;
        "datapack-1.21.1" = _JSmcjBiC;
        "datapack-1.21.2" = _LIPd5nFw;
        "datapack-1.21.3" = _LIPd5nFw;
        "datapack-1.21.4" = _LIPd5nFw;
        "datapack-1.21.5" = _LIPd5nFw;
        "datapack-1.21.6" = _LIPd5nFw;
        "datapack-1.21.7" = _LIPd5nFw;
        "datapack-1.21.8" = _LIPd5nFw;
        "datapack-1.21.9" = _LIPd5nFw;
        "datapack-1.21.10" = _LIPd5nFw;
        "datapack-26.1" = _LIPd5nFw;
        "datapack-26.1.1" = _LIPd5nFw;
        "datapack-26.1.2" = _LIPd5nFw;
        "datapack-26.2" = _LIPd5nFw;
        "fabric-1.21.11" = _VuL4A9Cj;
        "fabric-1.21" = _dpfKPUu5;
        "fabric-1.21.1" = _dpfKPUu5;
        "fabric-1.21.2" = _VuL4A9Cj;
        "fabric-1.21.3" = _VuL4A9Cj;
        "fabric-1.21.4" = _VuL4A9Cj;
        "fabric-1.21.5" = _VuL4A9Cj;
        "fabric-1.21.6" = _VuL4A9Cj;
        "fabric-1.21.7" = _VuL4A9Cj;
        "fabric-1.21.8" = _VuL4A9Cj;
        "fabric-1.21.9" = _VuL4A9Cj;
        "fabric-1.21.10" = _VuL4A9Cj;
        "fabric-26.1" = _VuL4A9Cj;
        "fabric-26.1.1" = _VuL4A9Cj;
        "fabric-26.1.2" = _VuL4A9Cj;
        "fabric-26.2" = _VuL4A9Cj;
        "forge-1.21.11" = _VuL4A9Cj;
        "forge-1.21" = _dpfKPUu5;
        "forge-1.21.1" = _dpfKPUu5;
        "forge-1.21.2" = _VuL4A9Cj;
        "forge-1.21.3" = _VuL4A9Cj;
        "forge-1.21.4" = _VuL4A9Cj;
        "forge-1.21.5" = _VuL4A9Cj;
        "forge-1.21.6" = _VuL4A9Cj;
        "forge-1.21.7" = _VuL4A9Cj;
        "forge-1.21.8" = _VuL4A9Cj;
        "forge-1.21.9" = _VuL4A9Cj;
        "forge-1.21.10" = _VuL4A9Cj;
        "forge-26.1" = _VuL4A9Cj;
        "forge-26.1.1" = _VuL4A9Cj;
        "forge-26.1.2" = _VuL4A9Cj;
        "forge-26.2" = _VuL4A9Cj;
        "neoforge-1.21.11" = _VuL4A9Cj;
        "neoforge-1.21" = _dpfKPUu5;
        "neoforge-1.21.1" = _dpfKPUu5;
        "neoforge-1.21.2" = _VuL4A9Cj;
        "neoforge-1.21.3" = _VuL4A9Cj;
        "neoforge-1.21.4" = _VuL4A9Cj;
        "neoforge-1.21.5" = _VuL4A9Cj;
        "neoforge-1.21.6" = _VuL4A9Cj;
        "neoforge-1.21.7" = _VuL4A9Cj;
        "neoforge-1.21.8" = _VuL4A9Cj;
        "neoforge-1.21.9" = _VuL4A9Cj;
        "neoforge-1.21.10" = _VuL4A9Cj;
        "neoforge-26.1" = _VuL4A9Cj;
        "neoforge-26.1.1" = _VuL4A9Cj;
        "neoforge-26.1.2" = _VuL4A9Cj;
        "neoforge-26.2" = _VuL4A9Cj;
        "quilt-1.21.11" = _VuL4A9Cj;
        "quilt-1.21" = _dpfKPUu5;
        "quilt-1.21.1" = _dpfKPUu5;
        "quilt-1.21.2" = _VuL4A9Cj;
        "quilt-1.21.3" = _VuL4A9Cj;
        "quilt-1.21.4" = _VuL4A9Cj;
        "quilt-1.21.5" = _VuL4A9Cj;
        "quilt-1.21.6" = _VuL4A9Cj;
        "quilt-1.21.7" = _VuL4A9Cj;
        "quilt-1.21.8" = _VuL4A9Cj;
        "quilt-1.21.9" = _VuL4A9Cj;
        "quilt-1.21.10" = _VuL4A9Cj;
        "quilt-26.1" = _VuL4A9Cj;
        "quilt-26.1.1" = _VuL4A9Cj;
        "quilt-26.1.2" = _VuL4A9Cj;
        "quilt-26.2" = _VuL4A9Cj;
        "pkg-1.0" = _BmRcTAa8;
        "pkg-1.0.1" = _XYEqLhan;
        "pkg-1.1" = _VuL4A9Cj;
        "pkg-26.3" = _dpfKPUu5;
        "default" = _dpfKPUu5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deep-miner";
        id = "QRpvtNZ6";
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