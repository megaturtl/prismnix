{lib, callPackage, ...}:
let
    versions = (let
        _QBePaU0F = {
            "id" = "QBePaU0F";
            "file" = "hexcasting-media-display-1.1.1.jar";
            "hash" = "sha512-rF7LVExFsmm/hPDI8MN6oChJdg5wKi/LA2Kw9sq2VK9cXGIfBvFCLz5ztKnx1EGgooYulaH6D+qjAOP9099P1Q==";
        };
        _glMCyexX = {
            "id" = "glMCyexX";
            "file" = "hexcasting-media-display-1.2.0.jar";
            "hash" = "sha512-OV4ungsT5YeJCcuNwIzj/P9PjzqfuZbX4k1b4z8+Poukppf6rYK6Hta1jPx1gULQ8cSYRWkbgmAOiTjfK8ka9w==";
        };
        _hC4KLCXE = {
            "id" = "hC4KLCXE";
            "file" = "hexcasting-media-display-2.0.0.jar";
            "hash" = "sha512-Ksj6+I1OUa5+3K09+F7fbIlPQXaYhEYqhL9tenpGZcrXf5+CxGVmmg0ODUirDGt5gprkW0e2gD5ntoeee8tPMQ==";
        };
    in {
        "QBePaU0F" = _QBePaU0F;
        "glMCyexX" = _glMCyexX;
        "hC4KLCXE" = _hC4KLCXE;
        "fabric-1.20.1" = _hC4KLCXE;
        "pkg-1.1.1" = _QBePaU0F;
        "pkg-1.2.0" = _glMCyexX;
        "pkg-2.0.0" = _hC4KLCXE;
        "default" = _hC4KLCXE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hex-casting-media-display";
        id = "WUaqJBWj";
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