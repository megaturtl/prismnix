{lib, callPackage, ...}:
let
    versions = (let
        _nyLZCL9X = {
            "id" = "nyLZCL9X";
            "file" = "woodcutter-1.0.0-datapack-1.21.10.zip";
            "hash" = "sha512-yVmIgdDnwv2TZTxq8uESPSPPpraUf92aIoapAGE3lRdVAifPkibXg6BbpO4sZ5uPEwlQgcxnh6+k1EVsh9Cs3A==";
        };
        _4dUXTjcg = {
            "id" = "4dUXTjcg";
            "file" = "woodcutter-1.1.0-datapack-1.21.10.zip";
            "hash" = "sha512-n0Z0UqK3fNUUF/YSllrrkoEYbFKN6Rm6mxVOenA67+p+w68Az8dg/2DwmiJg+N7e+igeV77337EbQE/S+Cqxrg==";
        };
        _A5uOatcO = {
            "id" = "A5uOatcO";
            "file" = "woodworking-1.1.jar";
            "hash" = "sha512-ZFGlZP5fPAZmDb/ftSQ2etiB8fkw2jcjsy7fozZSWTSQ3mnRKnNSlvljZTm+9d1WOlPG8EjF1nHx3aaF5/l79Q==";
        };
        _6LT70Ghh = {
            "id" = "6LT70Ghh";
            "file" = "woodcutter26.3v1.2.zip";
            "hash" = "sha512-imXL6hdmxwbLkPc4C2ZOJLq8xP7YDbzCW7XFJBpyaYK611thGJPWFoz+R4IS8Q2dt6IEhXxyisxB8TBUyGiQhw==";
        };
        _WHhL2nBy = {
            "id" = "WHhL2nBy";
            "file" = "woodworking-1.2.jar";
            "hash" = "sha512-t0xZC2IKDLv/a2tveNgqw4ezaLQbhR9i3cpEYq8dFKcDRW7fe0oiz+wWfV6keQpAXJPt/ObnaYS2SGBqhFpNig==";
        };
    in {
        "nyLZCL9X" = _nyLZCL9X;
        "4dUXTjcg" = _4dUXTjcg;
        "A5uOatcO" = _A5uOatcO;
        "6LT70Ghh" = _6LT70Ghh;
        "WHhL2nBy" = _WHhL2nBy;
        "datapack-1.21.4" = _4dUXTjcg;
        "datapack-1.21.5" = _4dUXTjcg;
        "datapack-1.21.6" = _4dUXTjcg;
        "datapack-1.21.7" = _4dUXTjcg;
        "datapack-1.21.8" = _4dUXTjcg;
        "datapack-1.21.9" = _4dUXTjcg;
        "datapack-1.21.10" = _4dUXTjcg;
        "datapack-26.3" = _6LT70Ghh;
        "fabric-1.21.4" = _A5uOatcO;
        "fabric-1.21.5" = _A5uOatcO;
        "fabric-1.21.6" = _A5uOatcO;
        "fabric-1.21.7" = _A5uOatcO;
        "fabric-1.21.8" = _A5uOatcO;
        "fabric-1.21.9" = _A5uOatcO;
        "fabric-1.21.10" = _A5uOatcO;
        "fabric-26.3" = _WHhL2nBy;
        "forge-1.21.4" = _A5uOatcO;
        "forge-1.21.5" = _A5uOatcO;
        "forge-1.21.6" = _A5uOatcO;
        "forge-1.21.7" = _A5uOatcO;
        "forge-1.21.8" = _A5uOatcO;
        "forge-1.21.9" = _A5uOatcO;
        "forge-1.21.10" = _A5uOatcO;
        "forge-26.3" = _WHhL2nBy;
        "neoforge-1.21.4" = _A5uOatcO;
        "neoforge-1.21.5" = _A5uOatcO;
        "neoforge-1.21.6" = _A5uOatcO;
        "neoforge-1.21.7" = _A5uOatcO;
        "neoforge-1.21.8" = _A5uOatcO;
        "neoforge-1.21.9" = _A5uOatcO;
        "neoforge-1.21.10" = _A5uOatcO;
        "neoforge-26.3" = _WHhL2nBy;
        "quilt-1.21.4" = _A5uOatcO;
        "quilt-1.21.5" = _A5uOatcO;
        "quilt-1.21.6" = _A5uOatcO;
        "quilt-1.21.7" = _A5uOatcO;
        "quilt-1.21.8" = _A5uOatcO;
        "quilt-1.21.9" = _A5uOatcO;
        "quilt-1.21.10" = _A5uOatcO;
        "quilt-26.3" = _WHhL2nBy;
        "pkg-1.0" = _nyLZCL9X;
        "pkg-1.1" = _4dUXTjcg;
        "pkg-1.1+mod" = _A5uOatcO;
        "pkg-1.2" = _6LT70Ghh;
        "pkg-1.2+mod" = _WHhL2nBy;
        "default" = _WHhL2nBy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woodworking";
        id = "xdefGJBZ";
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