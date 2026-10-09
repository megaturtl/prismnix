{lib, callPackage, ...}:
let
    versions = (let
        _DHLBSiLE = {
            "id" = "DHLBSiLE";
            "file" = "fpsboost.zip";
            "hash" = "sha512-KOCoKHvGcJxiK0aVVSDB0E/+82SXjXDI6HxZZcejrK6bofGuZm69ImftdF/htesOzUNq8pB/MmXbHJe9ZZkMKw==";
        };
        _ACy3zcFP = {
            "id" = "ACy3zcFP";
            "file" = "fpsboost.zip";
            "hash" = "sha512-7qzv3nViAlOsX+ToDmxkxbIjGdBywY8lc36xAi7F2Z+ZyxPNkZCvMhTrZxHhpb9eFWkxb1KIge2TiWEBBLGRLg==";
        };
        _MJe0ALeD = {
            "id" = "MJe0ALeD";
            "file" = "fpsboost.zip";
            "hash" = "sha512-CKaTIG1i2AMZF05msmyUMRjAbmgf+kSkHMly2iOMUFvvrAakbzQgrY7wCaKMXWo9J44EpyGGg4184HTFff7K8Q==";
        };
        _h0JmhbJl = {
            "id" = "h0JmhbJl";
            "file" = "fpsboost.zip";
            "hash" = "sha512-A5byjQthloPMQpsOZCPrDY+fc8dX/zlqVC+rPawkzh3FjAdBjxmUcPBS5cQRl2zrA4lWA+iY2MzuvnsqlzImzg==";
        };
        _uYhwR8cj = {
            "id" = "uYhwR8cj";
            "file" = "fpsboost.zip";
            "hash" = "sha512-xW7F7Hs/O5QhZmCcZclDj5cQnkHWFvHJ4v7cdyhWpYTjTRx7nSWSgDwJz3U476kv9WLDQSp81v30bfQOUtwxwA==";
        };
    in {
        "DHLBSiLE" = _DHLBSiLE;
        "ACy3zcFP" = _ACy3zcFP;
        "MJe0ALeD" = _MJe0ALeD;
        "h0JmhbJl" = _h0JmhbJl;
        "uYhwR8cj" = _uYhwR8cj;
        "minecraft-1.21.11" = _uYhwR8cj;
        "minecraft-26.1" = _uYhwR8cj;
        "minecraft-26.1.1" = _uYhwR8cj;
        "minecraft-26.1.2" = _uYhwR8cj;
        "minecraft-26.2" = _uYhwR8cj;
        "pkg-0.1-beta" = _DHLBSiLE;
        "pkg-0.2-Beta" = _ACy3zcFP;
        "pkg-0.5-Beta" = _MJe0ALeD;
        "pkg-0.6-Beta" = _h0JmhbJl;
        "pkg-0.7-Beta" = _uYhwR8cj;
        "default" = _uYhwR8cj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fps-boost-kulustur";
        id = "Z6OJjozS";
        type = "resourcepack";
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