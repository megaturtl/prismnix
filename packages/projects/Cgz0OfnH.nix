{lib, callPackage, ...}:
let
    versions = (let
        _j1I5BEUN = {
            "id" = "j1I5BEUN";
            "file" = "aeronautics_display_link_fix-1.1.jar";
            "hash" = "sha512-yTWujxYVl6r7bF3vU4EXKm8SzgAdAVNlhb9IT42i5Rzs5g2F8DGcpxnDyMlJUnwXU6Ki7yKK7oS4rbvjfSOpEg==";
        };
        _S9NtJDoS = {
            "id" = "S9NtJDoS";
            "file" = "aeronautics_display_link_fix-1.2.jar";
            "hash" = "sha512-x8I57eJfMSXL8F0GZddvcqmc1ww0mc8jBN7gVltzARihGJRGFiRKPJy0+/yFrJ3mU4V7w1SLY1P6Im7I3g5sWA==";
        };
        _xDNjmgBl = {
            "id" = "xDNjmgBl";
            "file" = "aeronautics_display_link_fix-1.3-1.21.1.jar";
            "hash" = "sha512-GjLPWi+ANRj4dmqdL9y/Xtq1c/R+kD3+pHOwHABcMDF1RfdtPsMSvoDO6M+6p9kD+h7BEAWphoMqUVfXwId72g==";
        };
    in {
        "j1I5BEUN" = _j1I5BEUN;
        "S9NtJDoS" = _S9NtJDoS;
        "xDNjmgBl" = _xDNjmgBl;
        "neoforge-1.21.1" = _xDNjmgBl;
        "pkg-v1.1" = _j1I5BEUN;
        "pkg-v1.2" = _S9NtJDoS;
        "pkg-v1.3" = _xDNjmgBl;
        "default" = _xDNjmgBl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeronautics-display-link-fix";
        id = "Cgz0OfnH";
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