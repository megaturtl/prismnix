{lib, callPackage, ...}:
let
    versions = (let
        _wnlxeAwJ = {
            "id" = "wnlxeAwJ";
            "file" = "murasama-1.0.0.jar";
            "hash" = "sha512-i049nR41k6pQ/BpJ0U84WpWh8E+3jK98iSL755dgTQcHZvtxWnOx0Wif16i76nioTr8rHvqUEh6mAJ/FZIzuCA==";
        };
        _r8DO2Xtq = {
            "id" = "r8DO2Xtq";
            "file" = "murasama-1.1.0.jar";
            "hash" = "sha512-XTn39MDRb2FrbvcX5hsjGKPQjrpnxsq+gP2D7k4EmlwKtH57ieYrTD2XvU8/6R3V5wcfMQfSyBc5Osk4WOfO5Q==";
        };
        _WmfMCxLq = {
            "id" = "WmfMCxLq";
            "file" = "murasama-1.2.0.jar";
            "hash" = "sha512-qjGcnwhz8HCIq51f/+vhToqKWVxCSI/Qy/EAMITycFvqmmTiNthwgYSJvLNNAXBEAe54g6SJ4vtYgUY9VQ4z/g==";
        };
        _4p1kxXBy = {
            "id" = "4p1kxXBy";
            "file" = "murasama-1.3.0.jar";
            "hash" = "sha512-LEO4f6itFnoMB6iT5/W4bhsBXY/G+hpxCq7pftkT/9mid8CpvmDMP34ufLPaycwKpaM1pIeFGP511Zc/jt1QoQ==";
        };
        _o41OzccG = {
            "id" = "o41OzccG";
            "file" = "murasama-1.4.0.jar";
            "hash" = "sha512-fpJ5SzaHbS9Z6dr2IdfqCP+bzaRCehOKXD1UxYZp2DH7ie0W279a5jnC93YmE2tmaKMhB/33BVFqGgZE/A+BIQ==";
        };
        _KwpmwXIa = {
            "id" = "KwpmwXIa";
            "file" = "murasama-1.4.1.jar";
            "hash" = "sha512-8SlaVoGcL9In4Zb4Mb+a2eNYjJCi75B3SO3Wc6D2P+p/Yy7sVwLDhU3k6q0qRWYp/1OuovqdyF2OXguHdWvQlw==";
        };
    in {
        "wnlxeAwJ" = _wnlxeAwJ;
        "r8DO2Xtq" = _r8DO2Xtq;
        "WmfMCxLq" = _WmfMCxLq;
        "4p1kxXBy" = _4p1kxXBy;
        "o41OzccG" = _o41OzccG;
        "KwpmwXIa" = _KwpmwXIa;
        "forge-1.20.1" = _KwpmwXIa;
        "pkg-1.0.0" = _wnlxeAwJ;
        "pkg-1.1.0" = _r8DO2Xtq;
        "pkg-1.2.0" = _WmfMCxLq;
        "pkg-1.3.0" = _4p1kxXBy;
        "pkg-1.4.0" = _o41OzccG;
        "pkg-1.4.1" = _KwpmwXIa;
        "default" = _KwpmwXIa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xian-murasama";
        id = "kioVG4Sg";
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