{lib, callPackage, ...}:
let
    versions = (let
        _KM2D4vgJ = {
            "id" = "KM2D4vgJ";
            "file" = "lumalight_26.2.jar";
            "hash" = "sha512-D+2UTsjbhZQugz/avSZomIyew7DbxT4Ypz3oy7QL6S94kHviAdrzb/Ll7SYwwK//PVnnF7pn6X+OIgprp/uG9g==";
        };
        _1DDCbokx = {
            "id" = "1DDCbokx";
            "file" = "lumalight-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-WrK14qtit0u8vKcaEl31btU3q9HOpE6SQgqbzHFiEihrB7TNZg5ITu+51VO9DsNrvgKPLRE7g5N2ACF7Lzg+wg==";
        };
        _XLpOVrKZ = {
            "id" = "XLpOVrKZ";
            "file" = "lumalight-2.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-rtTu0IonAi3rmI/XWUjUXgns6YvWvGvmnDNrYA2Vzh7gsbe5L4goirV18T+bdC1C3CIg3+2ZGgfB5iZaG2PRFw==";
        };
        _6S1S46mB = {
            "id" = "6S1S46mB";
            "file" = "lumalight_26.2.jar";
            "hash" = "sha512-Mln3k92czkuhATj7r5aXchKl6tat08q9ImlwojyaA8/+rsMwP9XED8omT+LYpykDyk+b9bjwvDHbbgGf3A9BVA==";
        };
    in {
        "KM2D4vgJ" = _KM2D4vgJ;
        "1DDCbokx" = _1DDCbokx;
        "XLpOVrKZ" = _XLpOVrKZ;
        "6S1S46mB" = _6S1S46mB;
        "fabric-26.2" = _6S1S46mB;
        "fabric-1.21.11" = _XLpOVrKZ;
        "forge-1.20.1" = _1DDCbokx;
        "forge-1.20.2" = _1DDCbokx;
        "forge-1.20.3" = _1DDCbokx;
        "forge-1.20.4" = _1DDCbokx;
        "forge-1.20.5" = _1DDCbokx;
        "forge-1.20.6" = _1DDCbokx;
        "pkg-1.0.0" = _XLpOVrKZ;
        "pkg-1.0.0-forge-1.20.1" = _1DDCbokx;
        "pkg-3.0.0" = _6S1S46mB;
        "default" = _6S1S46mB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lumalight";
        id = "YYLuU3ee";
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