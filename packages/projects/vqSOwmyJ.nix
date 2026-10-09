{lib, callPackage, ...}:
let
    versions = (let
        _W4jHsbVW = {
            "id" = "W4jHsbVW";
            "file" = "depthstridersfixed.jar";
            "hash" = "sha512-md2Br8sMPQqXiw/dGITnO7UL/qQc3rhhpSUyhpIWw8/T+bko6dH03JMtgyfEMZbGmxAEL5FfLXvQIMXHZaEBLQ==";
        };
        _VXtlDOIW = {
            "id" = "VXtlDOIW";
            "file" = "depthstriders1.19.4.jar";
            "hash" = "sha512-7nzunaFwBqLSLBSmDkcrS6Ml0T7B1It+ZV5VGi/w9tvslrbijkyJkfDwAEIN6R7VhbDV5j//3ZcMulf7x8DjYw==";
        };
        _WhLv407x = {
            "id" = "WhLv407x";
            "file" = "depthstriders1.20.1.jar";
            "hash" = "sha512-9Me0D2JvDXH9zS8BFTF8XELmtXJZS2LAO3dOfQ3vQTGKLWio0UeFNB+SpkhUnHzbA/7rUmNuLizcdnvI5iCvhQ==";
        };
        _GQfdxnqy = {
            "id" = "GQfdxnqy";
            "file" = "depth_striders-1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-4um5czK0DYEqNWsUuYrxO0WR8WzircAQLnQ1++Rw0JOgGe5u0YmrS61rym+PDUuZFeoYwR1oYJMgXJo6GRTJxA==";
        };
        _KehMW8k7 = {
            "id" = "KehMW8k7";
            "file" = "depth_striders-1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-aa8fdNxuQ2zQjihN8tEBO2ivqjEgeHoDWYEz56HATcecc/wmhMk/qgEirUUb9+mPjLUoACeQOBZcSYQTaYGKtg==";
        };
        _XhE5PVAX = {
            "id" = "XhE5PVAX";
            "file" = "depthstriders-1.20.1-v1.1.0-updated.jar";
            "hash" = "sha512-3TYVpNwFDH81wNOQXYSEXkfN+9zaHbPsfn2mBhazmjp1VTnCgKkru84wu2d7zXzk3l/U2j1KWKRjBNFC3rH6eA==";
        };
        _hhRTocmA = {
            "id" = "hhRTocmA";
            "file" = "depthstriders-1.20.1-v1.1.0-updated.jar";
            "hash" = "sha512-DlKh/0CmjRu56HLcvZSRk+fyWQJ43DdFj6EhZE4jti+a9hOdB/mJGEL7u3vRg2HEaFj5Ln+vD54wa9Bc6GogRA==";
        };
    in {
        "W4jHsbVW" = _W4jHsbVW;
        "VXtlDOIW" = _VXtlDOIW;
        "WhLv407x" = _WhLv407x;
        "GQfdxnqy" = _GQfdxnqy;
        "KehMW8k7" = _KehMW8k7;
        "XhE5PVAX" = _XhE5PVAX;
        "hhRTocmA" = _hhRTocmA;
        "forge-1.19.2" = _W4jHsbVW;
        "forge-1.19.4" = _VXtlDOIW;
        "forge-1.20.1" = _hhRTocmA;
        "neoforge-1.20.6" = _GQfdxnqy;
        "neoforge-1.21" = _GQfdxnqy;
        "neoforge-1.21.4" = _KehMW8k7;
        "pkg-1.1" = _KehMW8k7;
        "pkg-2.0" = _XhE5PVAX;
        "pkg-2.1" = _hhRTocmA;
        "default" = _hhRTocmA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "depth-striders";
        id = "vqSOwmyJ";
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