{lib, callPackage, ...}:
let
    versions = (let
        _ZqcOisJA = {
            "id" = "ZqcOisJA";
            "file" = "immersive-portals-5.2.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-X1dwZkNI1p8YgdRMGs+k04lJEXa7FeJliIfV3/FngJd7Quj8QqitysY56juXH+7zoyW/3zYUh+cMQJL0mpskjQ==";
        };
        _RlccWCGn = {
            "id" = "RlccWCGn";
            "file" = "immersive-portals-6.0.9-mc1.21.1-fabric.jar";
            "hash" = "sha512-U3lxprEh0T5tk1pJ2dqFRYgcnNvOWYkXYOQiA8zszjsn1BGy4clfz6LS58vGm5/R5hiSo546FhdApx1D1ZVVDQ==";
        };
        _1ZexHwlN = {
            "id" = "1ZexHwlN";
            "file" = "immersive-portals-5.2.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-o1OwTeutXnEg92RQq/dGTaTG4DWcOWKGT8lx+3V2lelecFMQb2OtO+GHQiJ9viKM4PcpsQpTqt8xKBHs7l3BOQ==";
        };
        _GW1Uczu3 = {
            "id" = "GW1Uczu3";
            "file" = "immersive-portals-6.1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-TjtvdJC4ILi12DmRtLRYJYnAyLrVKCYTveQn3RUgUzblMHAInaOmyiOC6+6sW2Y6bjNQQRaXOvOuhewl/6n0Cg==";
        };
        _gjrzrifA = {
            "id" = "gjrzrifA";
            "file" = "immersive-portals-updated-5.3.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-zKYVcirywyfaScE6D4XjNq3ZNCHFfAVIWouYQaHE6IcFL8uVruSpwNVgUA9LDtGKYgcMLlSozfM1tgrVqkIWXw==";
        };
        _COan3u71 = {
            "id" = "COan3u71";
            "file" = "immersive-portals-updated-6.2.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-sXcUFY2HBBhfJS4EQRFmjKt6odba6iu8aF5uBgdjZaKretXgPOfUKxOxRxnjVky7rWLcsJoekLT7t7Y0YFRatw==";
        };
    in {
        "ZqcOisJA" = _ZqcOisJA;
        "RlccWCGn" = _RlccWCGn;
        "1ZexHwlN" = _1ZexHwlN;
        "GW1Uczu3" = _GW1Uczu3;
        "gjrzrifA" = _gjrzrifA;
        "COan3u71" = _COan3u71;
        "fabric-1.20" = _gjrzrifA;
        "fabric-1.20.1" = _gjrzrifA;
        "fabric-1.21" = _COan3u71;
        "fabric-1.21.1" = _COan3u71;
        "pkg-v5.2.3-mc1.20.1" = _ZqcOisJA;
        "pkg-v6.0.9-mc1.21.1" = _RlccWCGn;
        "pkg-v5.2.4-mc1.20.1" = _1ZexHwlN;
        "pkg-v6.1.0-mc1.21.1" = _GW1Uczu3;
        "pkg-v5.3.0-mc1.20.1" = _gjrzrifA;
        "pkg-v6.2.0-mc1.21.1" = _COan3u71;
        "default" = _COan3u71;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-portals-updated";
        id = "l1aT5XRx";
        type = "mod";
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