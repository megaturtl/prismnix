{lib, callPackage, ...}:
let
    versions = (let
        _otCQPu5d = {
            "id" = "otCQPu5d";
            "file" = "Invsibile Falling leafes.zip";
            "hash" = "sha512-7NhTbs7ocqlD13c3S4wvdaIPzf6VdsYvRP0lOIqBWvLVZiu1y5xr0HJ9PTP4+yIwGvYZdmgFVRUHH7LQguDv9g==";
        };
        _jUkM4i2Q = {
            "id" = "jUkM4i2Q";
            "file" = "Invsibile Falling leafes.zip";
            "hash" = "sha512-R1MIFEMxfh+kfBonGht33vfedkV7CF1qJC1fB99V5Hvw84sqcSTm78sn94Mf0nutQJxh3iqCYLWKl2RZegJFsQ==";
        };
        _RhxEgCiv = {
            "id" = "RhxEgCiv";
            "file" = "Invsibile Falling leafes.zip";
            "hash" = "sha512-hqnJgQBxuA/bZWrF9s+Q0Wv/Fohs7WCH4HR02LAiNMvIc0zml+rwBRb/F/CFg6T9OahyjW/U5HFlmA3b00CU2g==";
        };
        _PX2dxs0z = {
            "id" = "PX2dxs0z";
            "file" = "Invsibile Falling leafes without Cherry.zip";
            "hash" = "sha512-DIqRvBR/13b6FFf0YnMEUdZYx4W1xL48v+Q1QRv88scKCsX601Cav0cG8elPsZi3EfNtriUIdxdc+KSJKEGJFA==";
        };
    in {
        "otCQPu5d" = _otCQPu5d;
        "jUkM4i2Q" = _jUkM4i2Q;
        "RhxEgCiv" = _RhxEgCiv;
        "PX2dxs0z" = _PX2dxs0z;
        "minecraft-1.21.5" = _PX2dxs0z;
        "minecraft-1.21.6" = _PX2dxs0z;
        "minecraft-1.21.7" = _PX2dxs0z;
        "minecraft-1.21.8" = _PX2dxs0z;
        "minecraft-1.21.9" = _PX2dxs0z;
        "minecraft-1.21.10" = _PX2dxs0z;
        "minecraft-1.21.11" = _PX2dxs0z;
        "minecraft-26.1" = _PX2dxs0z;
        "minecraft-26.1.1" = _PX2dxs0z;
        "pkg-1.1" = _otCQPu5d;
        "pkg-1.2" = _jUkM4i2Q;
        "pkg-1.3" = _RhxEgCiv;
        "pkg-1.3Cherrynotincluded" = _PX2dxs0z;
        "default" = _PX2dxs0z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisivible-falling-leafes";
        id = "8yd5CBAt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}