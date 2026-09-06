{lib, callPackage, ...}:
let
    versions = (let
        _2Ke1aQ6D = {
            "id" = "2Ke1aQ6D";
            "file" = "fps_horizon-1.0.0.jar";
            "hash" = "sha512-cp9bTJec4i5dai7uRy9rADDb5IVHecH9lde5646R5vcINeCfTYIAW+b72wavrAeLaUxYvKV4seOgHgwpUcTZug==";
        };
        _RXFdRtTH = {
            "id" = "RXFdRtTH";
            "file" = "fps_horizon-1.1.0.jar";
            "hash" = "sha512-MbS9YdZkIB6qCfnPXmM2wOUqvfPlMKc51tkauTY+E06LXaW6jhl7w9v8ryWQY5hH02chbYKazCH+PGlaLcD6OA==";
        };
        _GyhdKHCh = {
            "id" = "GyhdKHCh";
            "file" = "fps_horizon-1.1.1.jar";
            "hash" = "sha512-0f2c+J0hpukcVDcfmCOgeqX0LCi4ZDOjl+9LcAsEBOWd9EvHMAAaZlMj4CHuDvxfMrrVaEvX9qJsFQ3yngB0rg==";
        };
        _m97MJ66q = {
            "id" = "m97MJ66q";
            "file" = "fps_horizon-1.2.0.jar";
            "hash" = "sha512-f8P9b6qHkUnpnek42hnML4DnejPjifQzSB56qs9ogshkG64PDBzSANQOf4EeeuR+JKnOahtASeYgcg0q1tZymQ==";
        };
        _JQnPZl1t = {
            "id" = "JQnPZl1t";
            "file" = "fps_horizon-1.3.0.jar";
            "hash" = "sha512-HhdUYXcSb21YF5+ZvYBx5L0T6zeFuDfYpVLFDX5NKfMLx7bhjw8QicBwD0C6AH1nF95KMEk4pKlsAF4GLb7S3A==";
        };
        _GkgQ0zli = {
            "id" = "GkgQ0zli";
            "file" = "fpshorizon-1.3.0.jar";
            "hash" = "sha512-6G8OA1q6Ov9qmYnmUcAQtknFJV7psa9N4pcVAVfhND38m9gArLtc0/jJXqhdIFM/DcJ1HNqDqve6PVxtwWwpHg==";
        };
    in {
        "2Ke1aQ6D" = _2Ke1aQ6D;
        "RXFdRtTH" = _RXFdRtTH;
        "GyhdKHCh" = _GyhdKHCh;
        "m97MJ66q" = _m97MJ66q;
        "JQnPZl1t" = _JQnPZl1t;
        "GkgQ0zli" = _GkgQ0zli;
        "forge-1.20.1" = _JQnPZl1t;
        "neoforge-1.21.1" = _GkgQ0zli;
        "pkg-1.0.0" = _2Ke1aQ6D;
        "pkg-1.1.0" = _RXFdRtTH;
        "pkg-1.1.1" = _GyhdKHCh;
        "pkg-1.2.0" = _m97MJ66q;
        "pkg-1.3.0" = _GkgQ0zli;
        "default" = _GkgQ0zli;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fps-horizon";
        id = "igJ9HWHI";
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