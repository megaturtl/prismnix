{lib, callPackage, ...}:
let
    versions = (let
        _duKXqTU4 = {
            "id" = "duKXqTU4";
            "file" = "betternarratorerror-1.0.0.jar";
            "hash" = "sha512-xoVUU9SXIEOApjeZ9iNdERY6g0Olj3PQIS/K3qoj6A0QQhCxYunEzw0QByMzxDZu7PdMc3PPagnmHQPtshdOjg==";
        };
        _BdcYERLh = {
            "id" = "BdcYERLh";
            "file" = "betternarratorerror-1.1.0-dev.jar";
            "hash" = "sha512-K5oUN0kCsTqlkm8rbzjKzO0KMxgIf9SoJYsu1GTWchuK078nxtWwAsZcr+gc+sZM6jbigwyPPdJZnb7JJAHxdw==";
        };
    in {
        "duKXqTU4" = _duKXqTU4;
        "BdcYERLh" = _BdcYERLh;
        "fabric-1.20" = _BdcYERLh;
        "fabric-1.20.1" = _BdcYERLh;
        "fabric-1.20.2" = _BdcYERLh;
        "fabric-1.20.3" = _BdcYERLh;
        "fabric-1.20.4" = _BdcYERLh;
        "fabric-1.20.5" = _BdcYERLh;
        "fabric-1.20.6" = _BdcYERLh;
        "fabric-1.21" = _BdcYERLh;
        "fabric-1.21.1" = _BdcYERLh;
        "fabric-1.21.2" = _BdcYERLh;
        "fabric-1.21.3" = _BdcYERLh;
        "fabric-1.21.4" = _BdcYERLh;
        "fabric-1.21.5" = _BdcYERLh;
        "fabric-1.21.6" = _BdcYERLh;
        "fabric-1.21.7" = _BdcYERLh;
        "fabric-1.21.8" = _BdcYERLh;
        "fabric-1.21.9" = _BdcYERLh;
        "fabric-1.21.10" = _BdcYERLh;
        "fabric-1.21.11" = _BdcYERLh;
        "fabric-26.1" = _BdcYERLh;
        "fabric-26.1.1" = _BdcYERLh;
        "fabric-26.1.2" = _BdcYERLh;
        "fabric-26.2" = _BdcYERLh;
        "fabric-26.3" = _BdcYERLh;
        "pkg-1.0.0" = _duKXqTU4;
        "pkg-1.1.0" = _BdcYERLh;
        "default" = _BdcYERLh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-narrator-error";
        id = "f63ZlDVt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}