{lib, callPackage, ...}:
let
    versions = (let
        _YUUJEPpM = {
            "id" = "YUUJEPpM";
            "file" = "threebythreepickaxes-1.0.0.jar";
            "hash" = "sha512-F/FWgxtAqKbGmSUCNg5Fv1IfdkcJHhSfXzgU1hRvA0QJuKwb4K/80GzpUBEd+tvEBEhj40RNUmHnn3VFg89ITw==";
        };
        _hhWsUGd3 = {
            "id" = "hhWsUGd3";
            "file" = "threebythreepickaxes-1.8.9-1.0.0.jar";
            "hash" = "sha512-k88GyliTu4jZPliESQ7C518mVOATeAuPPztUwk6exXW2uxu/kDL7onBOCkMy1viVIj7ZdWdbdC1kGlNzR2yksA==";
        };
        _fXF6BJgf = {
            "id" = "fXF6BJgf";
            "file" = "threebythreepickaxes-1.12.2-1.0.0.jar";
            "hash" = "sha512-9VbHuoWLWJiTTUQtJB9qTo8crswENnYFZce8eKUq+xhzOfiFlR/nYmz1HCIgorsSipLXD3l7Aoxi2esKz7DPbw==";
        };
        _nE9DP3RS = {
            "id" = "nE9DP3RS";
            "file" = "threebythreepickaxes-1.0.0.jar";
            "hash" = "sha512-GeR4AyGGUn+r1Z/WQfA12aP9J7/MDiBOQFETt0vlJHTeS64g9rN0u95fk02AcVuuDF9YLgu7sB8cc/fSMBr41g==";
        };
        _ksKMxjSj = {
            "id" = "ksKMxjSj";
            "file" = "threebythreepickaxes-1.0.0.jar";
            "hash" = "sha512-S9EOPAbZmHE4Ggflh5XLdip6E/CQo3I3HedfK2Lni8ndgdZBPje5FFYdzZO4qhmHTWJzWzRZFymFiwx4R0DtUw==";
        };
        _rf4SMTx3 = {
            "id" = "rf4SMTx3";
            "file" = "threebythreepickaxes-1.0.0.jar";
            "hash" = "sha512-MOpyPs21b5dxazyOrilQcE11u99VD6HHPBn8W7Vwpl6fL9ucCTenTE2sIRUO+3vKkONj2wcQ+kRsW0uAzajDoA==";
        };
        _ZaymsPPj = {
            "id" = "ZaymsPPj";
            "file" = "threebythreepickaxes-1.0.0.jar";
            "hash" = "sha512-5NFQvQ5kvj6V3bU7nik+iKQCUYQeDPv2NVwha0qdwZVuQlnUqzdVchkdIO8IYibzHXBSXCphlh4ipbK5uBxF3g==";
        };
        _7SOfABDd = {
            "id" = "7SOfABDd";
            "file" = "threebythreepickaxes-1.20.4-1.0.0.jar";
            "hash" = "sha512-aPJSPe+/IHu2Ou+cTU048I4wYo1NkRx6/Vm6AV9bdlC2voIReORM0MdMhxcmg8I5ib0bkP6UT5bIVd5cuPMV1w==";
        };
    in {
        "YUUJEPpM" = _YUUJEPpM;
        "hhWsUGd3" = _hhWsUGd3;
        "fXF6BJgf" = _fXF6BJgf;
        "nE9DP3RS" = _nE9DP3RS;
        "ksKMxjSj" = _ksKMxjSj;
        "rf4SMTx3" = _rf4SMTx3;
        "ZaymsPPj" = _ZaymsPPj;
        "7SOfABDd" = _7SOfABDd;
        "fabric-1.21.11" = _YUUJEPpM;
        "fabric-1.16.5" = _nE9DP3RS;
        "fabric-1.19.4" = _ksKMxjSj;
        "fabric-1.20.1" = _rf4SMTx3;
        "fabric-1.21.1" = _ZaymsPPj;
        "fabric-1.20.4" = _7SOfABDd;
        "forge-1.8.9" = _hhWsUGd3;
        "forge-1.12.2" = _fXF6BJgf;
        "pkg-1.0.0" = _7SOfABDd;
        "default" = _7SOfABDd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3x3-pickaxes";
        id = "faHqww3T";
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