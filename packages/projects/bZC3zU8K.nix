{lib, callPackage, ...}:
let
    versions = (let
        _rhi8dpK2 = {
            "id" = "rhi8dpK2";
            "file" = "macevariants-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-m8lXZggrGiP0v/pL2va4fvaOfFFoHdDlbiq+Z7NVDbLc5Hcp/7sTNUYjX/Nfw7D7bKVfqJZej2u8PnRSe3ZyQA==";
        };
        _MhRqlAPX = {
            "id" = "MhRqlAPX";
            "file" = "macevariants-forge-1.21-1.0.6.jar";
            "hash" = "sha512-Jibqxef2rx3kwnwrx0upZKvDp8rz+O6wbySltVCSXBN1bKSXGWRNu42FhSWXAwRptKfhiHHjaiNkIpQuXuJzGw==";
        };
        _jgbpeIK0 = {
            "id" = "jgbpeIK0";
            "file" = "macevariants-neoforge-1.21-1.0.7.jar";
            "hash" = "sha512-UtDiq43cjGmOTJJuzGm/uDdYNZR+eOkSZQeVx4ENa2y5zMb/MS0snZGq/elKkqO0Fff2YhbdgpKQqmSYzzVF/w==";
        };
        _MtRRVUFj = {
            "id" = "MtRRVUFj";
            "file" = "macevariants-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-nhHBD9ide605iYgQhGBB+2LlFYpPoKGJVZ6l+ssCIsuoKmUtXMUHpLcPFW6dLggCo5SolO604lTuWo4jJZe6EA==";
        };
        _uoIpVfKG = {
            "id" = "uoIpVfKG";
            "file" = "macevariants-forge-26.1-1.1.0.jar";
            "hash" = "sha512-XKywDxTQccyuhkVtbejeEOvkILegRxjiMT7gAB3kKRVIl7+hYve3xDE3X0P7hsn0LvanVLRYKkx9YvXsqQsHHw==";
        };
        _2eWk7WLE = {
            "id" = "2eWk7WLE";
            "file" = "macevariants-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-fz6fP7hbVstBN2EBuENdLt8QISy2zZsyunKcwH9tX6wza/fkaKTh5+QF7Mke6qZ4zdIdHX4ELqq0JyNCLGDadg==";
        };
    in {
        "rhi8dpK2" = _rhi8dpK2;
        "MhRqlAPX" = _MhRqlAPX;
        "jgbpeIK0" = _jgbpeIK0;
        "MtRRVUFj" = _MtRRVUFj;
        "uoIpVfKG" = _uoIpVfKG;
        "2eWk7WLE" = _2eWk7WLE;
        "fabric-1.21.1" = _rhi8dpK2;
        "fabric-26.1" = _MtRRVUFj;
        "fabric-26.1.1" = _MtRRVUFj;
        "fabric-26.1.2" = _MtRRVUFj;
        "fabric-26.2" = _MtRRVUFj;
        "forge-1.21.1" = _MhRqlAPX;
        "forge-26.1" = _uoIpVfKG;
        "forge-26.1.1" = _uoIpVfKG;
        "forge-26.1.2" = _uoIpVfKG;
        "forge-26.2" = _uoIpVfKG;
        "neoforge-1.21.1" = _jgbpeIK0;
        "neoforge-26.1" = _2eWk7WLE;
        "neoforge-26.1.1" = _2eWk7WLE;
        "neoforge-26.1.2" = _2eWk7WLE;
        "neoforge-26.2" = _2eWk7WLE;
        "pkg-1.0.4" = _rhi8dpK2;
        "pkg-1.0.6" = _MhRqlAPX;
        "pkg-1.0.7" = _jgbpeIK0;
        "pkg-1.1.0" = _2eWk7WLE;
        "default" = _2eWk7WLE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-variants";
        id = "bZC3zU8K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}