{lib, callPackage, ...}:
let
    versions = (let
        _7oHgfVB8 = {
            "id" = "7oHgfVB8";
            "file" = "immortal_pets.zip";
            "hash" = "sha512-uSPyn/xZPTxADNPd7yBkqv4eZ2bxiEix+A+VH9DrTpkPbQl0LAOM8CYIqNSMMVDDRPzKhS0O3WfH+n6m8BIgbw==";
        };
        _BYd3AUKF = {
            "id" = "BYd3AUKF";
            "file" = "v2.zip";
            "hash" = "sha512-CU3aFxmIS/B6flpPDTjVGt+RPygX3g56wXDu9AzNTC99mYFkJQ3UofP1Hkg/d8IZkEq/y0iib3rKdCRJPOkurg==";
        };
        _kozrJjkB = {
            "id" = "kozrJjkB";
            "file" = "v2.jar";
            "hash" = "sha512-fEZJ3tSQKFIuxBUEKkRzqPGAuemCSZZluZvCEdYkwLUXMWB5cqYxjS725krACF4QEhtu9npN9TZdFqCvNXil8w==";
        };
    in {
        "7oHgfVB8" = _7oHgfVB8;
        "BYd3AUKF" = _BYd3AUKF;
        "kozrJjkB" = _kozrJjkB;
        "datapack-1.21" = _BYd3AUKF;
        "datapack-1.21.1" = _BYd3AUKF;
        "datapack-24w33a" = _BYd3AUKF;
        "datapack-24w34a" = _BYd3AUKF;
        "datapack-24w35a" = _BYd3AUKF;
        "datapack-24w36a" = _BYd3AUKF;
        "datapack-24w37a" = _BYd3AUKF;
        "datapack-24w38a" = _BYd3AUKF;
        "datapack-24w39a" = _BYd3AUKF;
        "datapack-24w40a" = _BYd3AUKF;
        "datapack-1.21.2-pre1" = _BYd3AUKF;
        "datapack-1.21.2-pre2" = _BYd3AUKF;
        "datapack-1.21.2" = _BYd3AUKF;
        "datapack-1.21.3" = _BYd3AUKF;
        "datapack-24w44a" = _BYd3AUKF;
        "datapack-24w45a" = _BYd3AUKF;
        "datapack-24w46a" = _BYd3AUKF;
        "datapack-1.21.4" = _BYd3AUKF;
        "datapack-1.21.5" = _BYd3AUKF;
        "datapack-1.21.6" = _BYd3AUKF;
        "datapack-1.21.7" = _BYd3AUKF;
        "datapack-1.21.8" = _BYd3AUKF;
        "datapack-1.21.9" = _BYd3AUKF;
        "datapack-1.21.10" = _BYd3AUKF;
        "datapack-1.21.11" = _BYd3AUKF;
        "fabric-1.21" = _kozrJjkB;
        "fabric-1.21.1" = _kozrJjkB;
        "fabric-1.21.2" = _kozrJjkB;
        "fabric-1.21.3" = _kozrJjkB;
        "fabric-1.21.4" = _kozrJjkB;
        "fabric-1.21.5" = _kozrJjkB;
        "fabric-1.21.6" = _kozrJjkB;
        "fabric-1.21.7" = _kozrJjkB;
        "fabric-1.21.8" = _kozrJjkB;
        "fabric-1.21.9" = _kozrJjkB;
        "fabric-1.21.10" = _kozrJjkB;
        "fabric-1.21.11" = _kozrJjkB;
        "forge-1.21" = _kozrJjkB;
        "forge-1.21.1" = _kozrJjkB;
        "forge-1.21.2" = _kozrJjkB;
        "forge-1.21.3" = _kozrJjkB;
        "forge-1.21.4" = _kozrJjkB;
        "forge-1.21.5" = _kozrJjkB;
        "forge-1.21.6" = _kozrJjkB;
        "forge-1.21.7" = _kozrJjkB;
        "forge-1.21.8" = _kozrJjkB;
        "forge-1.21.9" = _kozrJjkB;
        "forge-1.21.10" = _kozrJjkB;
        "forge-1.21.11" = _kozrJjkB;
        "neoforge-1.21" = _kozrJjkB;
        "neoforge-1.21.1" = _kozrJjkB;
        "neoforge-1.21.2" = _kozrJjkB;
        "neoforge-1.21.3" = _kozrJjkB;
        "neoforge-1.21.4" = _kozrJjkB;
        "neoforge-1.21.5" = _kozrJjkB;
        "neoforge-1.21.6" = _kozrJjkB;
        "neoforge-1.21.7" = _kozrJjkB;
        "neoforge-1.21.8" = _kozrJjkB;
        "neoforge-1.21.9" = _kozrJjkB;
        "neoforge-1.21.10" = _kozrJjkB;
        "neoforge-1.21.11" = _kozrJjkB;
        "quilt-1.21" = _kozrJjkB;
        "quilt-1.21.1" = _kozrJjkB;
        "quilt-1.21.2" = _kozrJjkB;
        "quilt-1.21.3" = _kozrJjkB;
        "quilt-1.21.4" = _kozrJjkB;
        "quilt-1.21.5" = _kozrJjkB;
        "quilt-1.21.6" = _kozrJjkB;
        "quilt-1.21.7" = _kozrJjkB;
        "quilt-1.21.8" = _kozrJjkB;
        "quilt-1.21.9" = _kozrJjkB;
        "quilt-1.21.10" = _kozrJjkB;
        "quilt-1.21.11" = _kozrJjkB;
        "pkg-v1" = _7oHgfVB8;
        "pkg-v2" = _kozrJjkB;
        "default" = _kozrJjkB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "impe";
        id = "Rxu0ixrC";
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