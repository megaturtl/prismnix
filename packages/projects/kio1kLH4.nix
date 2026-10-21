{lib, callPackage, ...}:
let
    versions = (let
        _oaRHw6QF = {
            "id" = "oaRHw6QF";
            "file" = "BorderlessMining-1.1.10-dev.402aef7+1.21.11.jar";
            "hash" = "sha512-wm55PS+FKJshpaitcUPU7NMLTwqv0EWtz9r7JQ932ACFkNvRVaHqezNDMKQHsFqdmPYZH5JiBRK4L0zt3Ub5VQ==";
        };
        _tBzQEU5t = {
            "id" = "tBzQEU5t";
            "file" = "borderless-mining-1.1.10+26.1.1-dirty.jar";
            "hash" = "sha512-nzaxpQEWsDxcI1Un57ZYVq4UqdrnSnEtuxwqXrtMn6pocu5bxmL0HNgTA8PT+RTRxrz+ufXSlkCSMtrEi9h/7A==";
        };
        _Mt2WSBqk = {
            "id" = "Mt2WSBqk";
            "file" = "borderless-mining-1.2.0+26.3.jar";
            "hash" = "sha512-iaqHz3FLpa+OkHjpn7E8OdPtnhfpgASBKEDxedXqQHnDBL5Z4/C9g+c4KRF+YldccgSiHWGjhJTYRIbtmPR51Q==";
        };
    in {
        "oaRHw6QF" = _oaRHw6QF;
        "tBzQEU5t" = _tBzQEU5t;
        "Mt2WSBqk" = _Mt2WSBqk;
        "fabric-1.21.11" = _oaRHw6QF;
        "fabric-26.1.1" = _tBzQEU5t;
        "fabric-26.3" = _Mt2WSBqk;
        "pkg-1.1.10-dev.402aef7+1.21.11" = _oaRHw6QF;
        "pkg-1.1.10-dev.4d23ae5+26.1.1-dirty" = _tBzQEU5t;
        "pkg-1.2.0+26.3" = _Mt2WSBqk;
        "default" = _Mt2WSBqk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "borderless-mining-revived";
        id = "kio1kLH4";
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