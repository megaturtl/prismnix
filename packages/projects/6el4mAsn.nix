{lib, callPackage, ...}:
let
    versions = (let
        _z9cBqYgE = {
            "id" = "z9cBqYgE";
            "file" = "endfightoverhaul-1.3.4-1.20.jar";
            "hash" = "sha512-Q3paBTPActHfbPdZ5THZp+LKjb+06+cQgzhPAdeyc5NMHf483KjL2oNs3ybtY+8fXZgXf9B7yZq9mHixIfptsg==";
        };
        _mMS5EstD = {
            "id" = "mMS5EstD";
            "file" = "endfightoverhaul-1.0.0-1.20.5.jar";
            "hash" = "sha512-CHvv+VbBAK86THQ4pw5AATYF8HGHnuANfJrUhH+JnquMX3w2sSEswbVyn6oGDn+7VGsqdmZ/vj0S6XYqehKHFA==";
        };
        _tmg7zTLz = {
            "id" = "tmg7zTLz";
            "file" = "endfightoverhaul-1.3.4-1.21.4.jar";
            "hash" = "sha512-ithnI32id8WY2y5Grj0z+MxBx0zk/JbwWGJhouE60tCRqvCNP3NSlh5oqRmvHwn7DBxnJPlJpRcRLWM6UuBRGg==";
        };
    in {
        "z9cBqYgE" = _z9cBqYgE;
        "mMS5EstD" = _mMS5EstD;
        "tmg7zTLz" = _tmg7zTLz;
        "fabric-1.20" = _z9cBqYgE;
        "fabric-1.20.1" = _z9cBqYgE;
        "fabric-1.20.2" = _z9cBqYgE;
        "fabric-1.20.3" = _z9cBqYgE;
        "fabric-1.20.4" = _z9cBqYgE;
        "fabric-1.20.5" = _mMS5EstD;
        "fabric-1.20.6" = _mMS5EstD;
        "fabric-1.21" = _mMS5EstD;
        "fabric-1.21.1" = _mMS5EstD;
        "fabric-1.21.4" = _tmg7zTLz;
        "pkg-1.0.0-1.20.x" = _z9cBqYgE;
        "pkg-1.0.0-1.21" = _mMS5EstD;
        "pkg-1.0.0-1.21.4" = _tmg7zTLz;
        "default" = _tmg7zTLz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-fight-overhaul";
        id = "6el4mAsn";
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