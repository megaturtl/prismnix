{lib, callPackage, ...}:
let
    versions = (let
        _UQHrSGyj = {
            "id" = "UQHrSGyj";
            "file" = "marbledschevon-1.20.1forge-1.0.0.0.jar";
            "hash" = "sha512-avBCDVUDZSzVYJNSVP/1SXD+MeB2pWW8+KE0jugXB1mdjzdZDVbeyexm25w96SqJ2g3ps0RLGlA9ggtOsSaBaw==";
        };
        _RZDNAB6K = {
            "id" = "RZDNAB6K";
            "file" = "marbledschevon-1.21.1neo-1.0.0.0.jar";
            "hash" = "sha512-x8X6TG+OuDS/sdi9zaQhwrs/P55rVZqUt5LikU7x64LNXv3FsGpELlwRdt3kv4r6bJMkd1+x/mrcpRygNxrXhw==";
        };
        _DToV00WH = {
            "id" = "DToV00WH";
            "file" = "goatedgoats-1.20.1forge-1.1.0.0.jar";
            "hash" = "sha512-qREvknlXe8BUzhyH/O4vDh+qKAQsCCgXO69FjflRMN3CoTOd2IOR9F1uF8/GJXs5BGq/HSlya7gG9MkyEgEEYQ==";
        };
        _GNteg2vP = {
            "id" = "GNteg2vP";
            "file" = "goatedgoats-1.21.1neo-1.1.0.0.jar";
            "hash" = "sha512-UrHVSmmXwweqDPg8xz8g23HWekaITlbMEbTLTx7/88Dk+DluS6vjlpNdyTYZUjcvMayMTzZUDrZLeOwfm5arkA==";
        };
    in {
        "UQHrSGyj" = _UQHrSGyj;
        "RZDNAB6K" = _RZDNAB6K;
        "DToV00WH" = _DToV00WH;
        "GNteg2vP" = _GNteg2vP;
        "forge-1.20.1" = _DToV00WH;
        "forge-1.20" = _DToV00WH;
        "neoforge-1.21" = _GNteg2vP;
        "neoforge-1.21.1" = _GNteg2vP;
        "pkg-1.0.0.0" = _RZDNAB6K;
        "pkg-1.1.0.0" = _GNteg2vP;
        "default" = _GNteg2vP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goated-goats";
        id = "NSeeKsTJ";
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