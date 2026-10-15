{lib, callPackage, ...}:
let
    versions = (let
        _1CofrYs7 = {
            "id" = "1CofrYs7";
            "file" = "create_more_cakes-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Q/mvX8S6Gs/R5x2X7GfgoLeiAkMaj/koekKj8EckSdR08oyB4JdCjNf1fWp1Rs1RaDGQR76y0eh+qGOXSF93+A==";
        };
        _SxH5SpGP = {
            "id" = "SxH5SpGP";
            "file" = "create_more_cakes-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-tWCLwiTL1ExZkOt3vXuijato0W+4pThOJf3KOkYckkYdXqVYpbXMT7ZM8zAXfF08kZwdfcNhlVzWAL0wZurx8g==";
        };
        _xEt9F3rt = {
            "id" = "xEt9F3rt";
            "file" = "create_more_cakes-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-OUa0XFaW6BJxfnTYxp981GWwRcsg1fayYbPqwHB7Bq8hDNJEKFogy5Qf/oVsq9CyUF+Lcnf0lY5rEoFtV2GV5A==";
        };
    in {
        "1CofrYs7" = _1CofrYs7;
        "SxH5SpGP" = _SxH5SpGP;
        "xEt9F3rt" = _xEt9F3rt;
        "forge-1.20.1" = _xEt9F3rt;
        "pkg-1.0.0" = _1CofrYs7;
        "pkg-1.1.0" = _SxH5SpGP;
        "pkg-1.1.1" = _xEt9F3rt;
        "default" = _xEt9F3rt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-cakes";
        id = "yWVSPNXn";
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