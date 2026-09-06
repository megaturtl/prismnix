{lib, callPackage, ...}:
let
    versions = (let
        _Pii0Neyv = {
            "id" = "Pii0Neyv";
            "file" = "ModpackCoreEssentials-1.0.0.jar";
            "hash" = "sha512-arm65J0MHxxntSfn0NBV9GXGHKRcmXY3bpjcCyllznyoXEi3AwzFr1esHOJfwRx+cGAdjkEiMuCPQjEf8m1sig==";
        };
        _SHJDzm92 = {
            "id" = "SHJDzm92";
            "file" = "ModpackCoreEssentials-NeoForge-1.0.0 (2).jar";
            "hash" = "sha512-90Q8P4loK949f4IgbHFCZN2XczMs7wHZwjr7p1CnGu138wNciwEd/BTpbIUxy7sE5O/Foa2XoX6IVYxdQxQvNw==";
        };
        _XVQSS4nk = {
            "id" = "XVQSS4nk";
            "file" = "ModpackCoreEssentials-NeoForge-26.1.2-1.0.1.jar";
            "hash" = "sha512-giTq2hcAO5WOEaHtHHmDAUPJaDOvbt7IXgOggZ5j0BHpuxEPytsJoe8LXBKsIgI78zZyDgGaL7lntEI+gacm+w==";
        };
        _TQxhVGmW = {
            "id" = "TQxhVGmW";
            "file" = "modpack-core-essentials-1.1.0.jar";
            "hash" = "sha512-iKnvjwjO71EO/VtuvlOBTd8Q/L2dJyVDRDHV1Q1tdbLZwa0E/aB93KA8MILM1/vHLM8LS3sjhkVzYLLl6aYhFw==";
        };
        _RoG5t9F5 = {
            "id" = "RoG5t9F5";
            "file" = "modpackcoreessentials-fabric-26-2-1.2.0.jar";
            "hash" = "sha512-Vv5iLLzCbRVGIujY+bDRSULeqsLmt5bkUfoqpP07GEM0r3UA+JwXC2djAAl7uISXu8Orf9TQtoOaq/9msx70PQ==";
        };
        _YnT4yF8C = {
            "id" = "YnT4yF8C";
            "file" = "modpackcoreessentials-fabric-26-2-1.3.0.jar";
            "hash" = "sha512-Sg3GlMcTZ5cK9Rh7F732tFGhsjQNiN00vHvBets8g9bCFqaAVVSMgdhs7nKKIlWLm9TLqUkPr7tk68biVflxFQ==";
        };
        _eg4zrhYU = {
            "id" = "eg4zrhYU";
            "file" = "modpackcoreessentials-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-OK7skIYEgV3zQ+M4l+Ggufy3Jp4oIyvZNPqTAZPMxd5Sd/APOArQe9RUPlP5o4YA7RBhNbZ0UcJTKlHjFseLYg==";
        };
        _ACa1jPO9 = {
            "id" = "ACa1jPO9";
            "file" = "modpackcoreessentials-fabric-26.1.1-1.3.0.jar";
            "hash" = "sha512-C/OCOBmdf/F8kE8IukWvLeNDLYcFwtD+S3Fu0/ZMdT6iadPXtzuFzLzAuiqPKnApg02L11vjy6bWWtbGGKNOEw==";
        };
        _xD5vZxL3 = {
            "id" = "xD5vZxL3";
            "file" = "modpackcoreessentials-fabric-26.1-1.3.0.jar";
            "hash" = "sha512-lt9/17gJnTbsRkdkTPja4Ce7SQmrOBd6XJAMEiM7VN0qbh8e4wD43ZFgJ0lJsuDWZn99XjzBbRT3wMQb1GzTKQ==";
        };
    in {
        "Pii0Neyv" = _Pii0Neyv;
        "SHJDzm92" = _SHJDzm92;
        "XVQSS4nk" = _XVQSS4nk;
        "TQxhVGmW" = _TQxhVGmW;
        "RoG5t9F5" = _RoG5t9F5;
        "YnT4yF8C" = _YnT4yF8C;
        "eg4zrhYU" = _eg4zrhYU;
        "ACa1jPO9" = _ACa1jPO9;
        "xD5vZxL3" = _xD5vZxL3;
        "fabric-26.1.2" = _eg4zrhYU;
        "fabric-26.2" = _YnT4yF8C;
        "fabric-26.1.1" = _ACa1jPO9;
        "fabric-26.1" = _xD5vZxL3;
        "neoforge-1.21.1" = _SHJDzm92;
        "neoforge-26.1.2" = _XVQSS4nk;
        "pkg-1.0.0-26.1.2" = _Pii0Neyv;
        "pkg-1.0.0-1.21.1" = _SHJDzm92;
        "pkg-1.0.1-26.1.2" = _XVQSS4nk;
        "pkg-1.1.0-26.2" = _TQxhVGmW;
        "pkg-1.2.0-26.2" = _RoG5t9F5;
        "pkg-1.3.0-26.2" = _YnT4yF8C;
        "pkg-1.3.0-26.1.2" = _eg4zrhYU;
        "pkg-1.3.0-26.1.1" = _ACa1jPO9;
        "pkg-1.3.0-26.1" = _xD5vZxL3;
        "default" = _xD5vZxL3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modpack-core-essentials";
        id = "GRYu7wWv";
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