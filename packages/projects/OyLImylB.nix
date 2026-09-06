{lib, callPackage, ...}:
let
    versions = (let
        _3MMXV91L = {
            "id" = "3MMXV91L";
            "file" = "horrorchatmessages-2.0.0.jar";
            "hash" = "sha512-zzGYSSRnhnmN0BpQo3F1H688bBAFlhU6+IBy3OIaRzOV1Z1I8OV75Ngrb9gM+M7HCYZMnlORa1/78HZzIlJRxQ==";
        };
        _m0un63bV = {
            "id" = "m0un63bV";
            "file" = "horrorchatmessages-2.0.0.jar";
            "hash" = "sha512-bLWxUhn7RU8QwEQFVWGeh/lo6Ze7kyczAz3dYcQDRyjRlsk2UVzL7S4kCXuGf1gd5bDLXHUY/ftFnuQgWNoIgQ==";
        };
        _5YZ2qJ02 = {
            "id" = "5YZ2qJ02";
            "file" = "horrorchatmessages-2.0.1.jar";
            "hash" = "sha512-C4DyU+wT4YfDCcBO5s9BbDr092oU8U7EgJ+1yYrPSZkA1m7/5UG7mrd+YXMkFqnkonY6WbnTaXVHl29yP8gndg==";
        };
        _8YVAM6Yl = {
            "id" = "8YVAM6Yl";
            "file" = "horrorchatmessages-2.0.1.jar";
            "hash" = "sha512-/K+N+nSeM75GINjjVODYIesofGvY4fZ2mPbwewc10QFICN3PY4SCJ9xzR/egTegvBgK2/RmRbFz9Xyg0RwZ9zw==";
        };
        _VmoWWwCv = {
            "id" = "VmoWWwCv";
            "file" = "horrorchatmessages-2.0.1.jar";
            "hash" = "sha512-x4Deua/l6fMZvjVo0y03I3KrUfRIhaj83dGWbRMVaSJFYcCXLwpGH55QhX0TeL86pMSLGzgz0+/Q5rnMmZSJtg==";
        };
    in {
        "3MMXV91L" = _3MMXV91L;
        "m0un63bV" = _m0un63bV;
        "5YZ2qJ02" = _5YZ2qJ02;
        "8YVAM6Yl" = _8YVAM6Yl;
        "VmoWWwCv" = _VmoWWwCv;
        "neoforge-1.21.1" = _VmoWWwCv;
        "forge-1.19.2" = _5YZ2qJ02;
        "forge-1.20.1" = _8YVAM6Yl;
        "pkg-1.0.0" = _3MMXV91L;
        "pkg-2.0.0" = _m0un63bV;
        "pkg-2.0.1" = _VmoWWwCv;
        "default" = _VmoWWwCv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haunted-chat";
        id = "OyLImylB";
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