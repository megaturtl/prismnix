{lib, callPackage, ...}:
let
    versions = (let
        _sVs6uvO4 = {
            "id" = "sVs6uvO4";
            "file" = "blahaj-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-+9TDn/4UcC8GFmBR//Cqx9rxYc9ZlUOe/w9jhg3CNGeKC5UJf5FaEjcSekbWPS0isH9rU40Cen8dhfYIfgQJRg==";
        };
        _v0njv2CU = {
            "id" = "v0njv2CU";
            "file" = "blahaj-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-ho7kz8Hfz4NdSN2EvPOzUZ8qdx2ooc32235zPvM1NviD6eY2n4aOWU25iqJJFIGsGdxRaYn54Miko33TvrCeLg==";
        };
        _s90KDlmK = {
            "id" = "s90KDlmK";
            "file" = "blahaj-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-DW7M/BH2CgxfkeIKHJXfQ+s/yRj4ZCgOGbWAP+YkXsSNl6CEK9IpH3s4FcdVbf5KOBsQ6gxz6BqQpC2Zz8ju7Q==";
        };
    in {
        "sVs6uvO4" = _sVs6uvO4;
        "v0njv2CU" = _v0njv2CU;
        "s90KDlmK" = _s90KDlmK;
        "neoforge-1.21.1" = _s90KDlmK;
        "pkg-1.0.0" = _sVs6uvO4;
        "pkg-1.0.1" = _v0njv2CU;
        "pkg-1.0.2" = _s90KDlmK;
        "default" = _s90KDlmK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reds-blahaj-fork";
        id = "xC5B7AZB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}