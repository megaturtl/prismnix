{lib, callPackage, ...}:
let
    versions = (let
        _doF1cGZJ = {
            "id" = "doF1cGZJ";
            "file" = "frost_rider_1.0.zip";
            "hash" = "sha512-1gh2ub2AOh+zH3Ed0u+Uhcj+57GTRZjyCyyivsZFLoxMZ4+BlggxlH7D0AgYrdWIxXM8RebJMP8JFSqw4/Dnow==";
        };
        _hPQmw40w = {
            "id" = "hPQmw40w";
            "file" = "frost-rider-1.0.jar";
            "hash" = "sha512-4ko5PtfximykV4B9j5WUUQheG3iefcPniqGThOg2y5R7vWN7pb5Fdive6oWiuPEy6ScwXURNSJ+wV4lnxgFT5Q==";
        };
        _dk1fqmBT = {
            "id" = "dk1fqmBT";
            "file" = "frost_rider_1.1.zip";
            "hash" = "sha512-LdGJeKeBh/sxvaW4GyeAD0PzfjyxMq7fHNMxbqCdUuU6aASTuryfgIziqaRSx5otqIjNA81PUYK2gGYcYP4EJg==";
        };
        _XbLoCfY8 = {
            "id" = "XbLoCfY8";
            "file" = "frost-rider-datapack-1.1.jar";
            "hash" = "sha512-mps75aMDwidFi16dBL8rnbKShpq0V62RNEA+wxeuXHxfugQTOe6rej9JxjIsYo2oE6/fpylWIlr3q7ZBOQYH9w==";
        };
    in {
        "doF1cGZJ" = _doF1cGZJ;
        "hPQmw40w" = _hPQmw40w;
        "dk1fqmBT" = _dk1fqmBT;
        "XbLoCfY8" = _XbLoCfY8;
        "datapack-1.21" = _dk1fqmBT;
        "datapack-1.21.1" = _dk1fqmBT;
        "datapack-1.21.2" = _dk1fqmBT;
        "datapack-1.21.3" = _dk1fqmBT;
        "datapack-1.21.4" = _dk1fqmBT;
        "datapack-1.21.5" = _dk1fqmBT;
        "datapack-1.21.6" = _dk1fqmBT;
        "datapack-1.21.7" = _dk1fqmBT;
        "datapack-1.21.8" = _dk1fqmBT;
        "datapack-1.21.9" = _dk1fqmBT;
        "datapack-1.21.10" = _dk1fqmBT;
        "datapack-1.21.11" = _dk1fqmBT;
        "fabric-1.21" = _XbLoCfY8;
        "fabric-1.21.1" = _XbLoCfY8;
        "fabric-1.21.2" = _XbLoCfY8;
        "fabric-1.21.3" = _XbLoCfY8;
        "fabric-1.21.4" = _XbLoCfY8;
        "fabric-1.21.5" = _XbLoCfY8;
        "fabric-1.21.6" = _XbLoCfY8;
        "fabric-1.21.7" = _XbLoCfY8;
        "fabric-1.21.8" = _XbLoCfY8;
        "fabric-1.21.9" = _XbLoCfY8;
        "fabric-1.21.10" = _XbLoCfY8;
        "fabric-1.21.11" = _XbLoCfY8;
        "forge-1.21" = _XbLoCfY8;
        "forge-1.21.1" = _XbLoCfY8;
        "forge-1.21.2" = _XbLoCfY8;
        "forge-1.21.3" = _XbLoCfY8;
        "forge-1.21.4" = _XbLoCfY8;
        "forge-1.21.5" = _XbLoCfY8;
        "forge-1.21.6" = _XbLoCfY8;
        "forge-1.21.7" = _XbLoCfY8;
        "forge-1.21.8" = _XbLoCfY8;
        "forge-1.21.9" = _XbLoCfY8;
        "forge-1.21.10" = _XbLoCfY8;
        "forge-1.21.11" = _XbLoCfY8;
        "neoforge-1.21" = _XbLoCfY8;
        "neoforge-1.21.1" = _XbLoCfY8;
        "neoforge-1.21.2" = _XbLoCfY8;
        "neoforge-1.21.3" = _XbLoCfY8;
        "neoforge-1.21.4" = _XbLoCfY8;
        "neoforge-1.21.5" = _XbLoCfY8;
        "neoforge-1.21.6" = _XbLoCfY8;
        "neoforge-1.21.7" = _XbLoCfY8;
        "neoforge-1.21.8" = _XbLoCfY8;
        "neoforge-1.21.9" = _XbLoCfY8;
        "neoforge-1.21.10" = _XbLoCfY8;
        "neoforge-1.21.11" = _XbLoCfY8;
        "quilt-1.21" = _XbLoCfY8;
        "quilt-1.21.1" = _XbLoCfY8;
        "quilt-1.21.2" = _XbLoCfY8;
        "quilt-1.21.3" = _XbLoCfY8;
        "quilt-1.21.4" = _XbLoCfY8;
        "quilt-1.21.5" = _XbLoCfY8;
        "quilt-1.21.6" = _XbLoCfY8;
        "quilt-1.21.7" = _XbLoCfY8;
        "quilt-1.21.8" = _XbLoCfY8;
        "quilt-1.21.9" = _XbLoCfY8;
        "quilt-1.21.10" = _XbLoCfY8;
        "quilt-1.21.11" = _XbLoCfY8;
        "pkg-datapack-1.0" = _doF1cGZJ;
        "pkg-mod-1.0" = _hPQmw40w;
        "pkg-datapack-1.1" = _dk1fqmBT;
        "pkg-mod-1.1" = _XbLoCfY8;
        "default" = _XbLoCfY8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frost-rider";
        id = "3tE8NrLt";
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