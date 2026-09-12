{lib, callPackage, ...}:
let
    versions = (let
        _hq2qRJ2U = {
            "id" = "hq2qRJ2U";
            "file" = "quark_backpack_plus-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-H5W60BoIdQyvTRbavwk9Du66YKzHZ7qlW5s3H+/AL2PWcXfkC1iARhnqBgqujD14rDWguq/mhiJcI/phGNX95g==";
        };
        _7vYnbEw6 = {
            "id" = "7vYnbEw6";
            "file" = "quark_backpack_plus-1.0.2.jar";
            "hash" = "sha512-gRD8hsFUqRoe9KQp8HmtHqv/frGvY3SSH7hJypLQjt4fZSU5okCCUQ5b4p4WP8Lmk6cVBlj1AfPbvMSXjagYjw==";
        };
        _6nd0MO8H = {
            "id" = "6nd0MO8H";
            "file" = "quark_backpack_plus-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-suFpTrHSSPKnTvvAZuhJdXI6mvtCeR48ERY2To/8hjcR/JwS1aa+S6mXYReqQe2UwThYqWPGGTES9ghZ+IPLHg==";
        };
    in {
        "hq2qRJ2U" = _hq2qRJ2U;
        "7vYnbEw6" = _7vYnbEw6;
        "6nd0MO8H" = _6nd0MO8H;
        "neoforge-1.21.1" = _6nd0MO8H;
        "pkg-1.0.1" = _hq2qRJ2U;
        "pkg-1.0.2" = _7vYnbEw6;
        "pkg-1.0.3" = _6nd0MO8H;
        "default" = _6nd0MO8H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quark-backpack-plus";
        id = "gnrq85zj";
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