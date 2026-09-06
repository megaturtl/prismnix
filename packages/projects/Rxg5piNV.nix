{lib, callPackage, ...}:
let
    versions = (let
        _wxryvPuQ = {
            "id" = "wxryvPuQ";
            "file" = "trinkets_lantern.zip";
            "hash" = "sha512-H25qOsWBfcHoxqsUgTW0CRKDpMVOpn8IRkoJO/7Vh2M6HhDXVat0aaFa41NE0SLjFlPqK2bYV7JfMTM2Wlc/6w==";
        };
        _8EhFOpKN = {
            "id" = "8EhFOpKN";
            "file" = "trinkets-lantern-support-1.0.0.jar";
            "hash" = "sha512-sd+SCwnJK0GtUb+hyQ3m1RvC3MJwSYGoQoO4g/2lH+aWK9AgGGoJ4MKHZzeJnsQQkRr8VP5umb4lg1u7ZJTIcQ==";
        };
    in {
        "wxryvPuQ" = _wxryvPuQ;
        "8EhFOpKN" = _8EhFOpKN;
        "datapack-26.1" = _wxryvPuQ;
        "datapack-26.1.1" = _wxryvPuQ;
        "datapack-26.1.2" = _wxryvPuQ;
        "datapack-26.2" = _wxryvPuQ;
        "fabric-26.1" = _8EhFOpKN;
        "fabric-26.1.1" = _8EhFOpKN;
        "fabric-26.1.2" = _8EhFOpKN;
        "fabric-26.2" = _8EhFOpKN;
        "neoforge-26.1" = _8EhFOpKN;
        "neoforge-26.1.1" = _8EhFOpKN;
        "neoforge-26.1.2" = _8EhFOpKN;
        "neoforge-26.2" = _8EhFOpKN;
        "pkg-1.0.0" = _wxryvPuQ;
        "pkg-1.0.0+mod" = _8EhFOpKN;
        "default" = _8EhFOpKN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trinkets-lantern-support";
        id = "Rxg5piNV";
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