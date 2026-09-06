{lib, callPackage, ...}:
let
    versions = (let
        _ZxdW6sGG = {
            "id" = "ZxdW6sGG";
            "file" = "ezmapdl-1.0.0-1.20.1.jar";
            "hash" = "sha512-dWA6qrv8lJm5XsM7S2dIb2mMcLdmlp0sV294bFl/+QDEgjdQ0AsoshOX60PsQsJxD+AHnDswG0yDAwZvX4PbHg==";
        };
        _JuEvqGnM = {
            "id" = "JuEvqGnM";
            "file" = "ezmapdl-1.1.0-1.20.2.jar";
            "hash" = "sha512-UYVZNdhTGaMEBlnZi/RrzT7a4R7e6J8FhLxaVy3GMILaZ9wpcLcaUjxNAf15dY7nsVdkF19FwamVKtLDOP7Kow==";
        };
        _TJBZ24bs = {
            "id" = "TJBZ24bs";
            "file" = "ezmapdl-1.1.0-1.21.jar";
            "hash" = "sha512-VPELw6bSPIdSNF05O4SCMF0Ckk7yS9Ex4vZpyUHmeYyD40J15p3UElPLdoIjZVTopqPd0qWYEx9nx+YkVZ0ZrA==";
        };
        _8VnVV3tk = {
            "id" = "8VnVV3tk";
            "file" = "ezmapdl-1.1.1-1.21.jar";
            "hash" = "sha512-COR0YpnE9/d3cBixR6BDCxihEx7QO5m2tBauWjUigiq2YQxw4xnPGG0si+A88Iw421N7pyrcdPb+vhHLUnCBCg==";
        };
        _1p7Nc91C = {
            "id" = "1p7Nc91C";
            "file" = "ezmapdl-1.1.2-1.21.jar";
            "hash" = "sha512-XISJS4sTO9hy3992y2JV7ObRZld9QdKHyYp3dt3+6GIOuCnxiyw6jp8JMxOBx/FKeelZjOJ3wAB2uOGcb1sfzQ==";
        };
        _rATpr2FP = {
            "id" = "rATpr2FP";
            "file" = "ezmapdl-1.1.3-1.21.jar";
            "hash" = "sha512-LW0Z8FSWS4M1NDRkVGlr7K4VQL18DFhJZcO61x9+1ivV3QOQf7LbaY0b65F6tJAOjmn4suxet8I3ORhA1AaJ+w==";
        };
        _KfITqueu = {
            "id" = "KfITqueu";
            "file" = "worldinstaller-1.1.4-1.21.jar";
            "hash" = "sha512-eOuT+VOLwDb5A4zFlWcLunQwBPc1SJOV0t0SM1tVw5g4lAREKJu303G/mXKMqytn0AgikCfKW0EIca6cVgwQlw==";
        };
        _kgKYjQ2e = {
            "id" = "kgKYjQ2e";
            "file" = "worldinstaller-1.1.4-26.1.jar";
            "hash" = "sha512-vr+xSU1BaDzPZW95+NYBfZOZj6bv9ZEGN8q7V9DLqRCc06n9JHHp0kmcZaLQ6RctxyAeTh+7hZYmU/1jxkX6IA==";
        };
        _pawn1RwW = {
            "id" = "pawn1RwW";
            "file" = "worldinstaller-1.1.4-26.2.jar";
            "hash" = "sha512-JJaamztRdwW9j1z8qS8REbkS52VC7pCE+ETHt2lrDvtwH04Ag71NZw5M9+JkRKwKozQSkZxTq91o/zmgfePt+Q==";
        };
    in {
        "ZxdW6sGG" = _ZxdW6sGG;
        "JuEvqGnM" = _JuEvqGnM;
        "TJBZ24bs" = _TJBZ24bs;
        "8VnVV3tk" = _8VnVV3tk;
        "1p7Nc91C" = _1p7Nc91C;
        "rATpr2FP" = _rATpr2FP;
        "KfITqueu" = _KfITqueu;
        "kgKYjQ2e" = _kgKYjQ2e;
        "pawn1RwW" = _pawn1RwW;
        "fabric-1.20" = _ZxdW6sGG;
        "fabric-1.20.1" = _ZxdW6sGG;
        "fabric-1.20.2" = _JuEvqGnM;
        "fabric-1.21" = _KfITqueu;
        "fabric-1.21.1" = _KfITqueu;
        "fabric-1.21.2" = _KfITqueu;
        "fabric-1.21.3" = _KfITqueu;
        "fabric-1.21.4" = _KfITqueu;
        "fabric-1.21.5" = _KfITqueu;
        "fabric-1.21.6" = _1p7Nc91C;
        "fabric-1.21.7" = _1p7Nc91C;
        "fabric-1.21.8" = _1p7Nc91C;
        "fabric-1.21.9" = _1p7Nc91C;
        "fabric-1.21.10" = _1p7Nc91C;
        "fabric-1.21.11" = _1p7Nc91C;
        "fabric-26.1" = _kgKYjQ2e;
        "fabric-26.1.1" = _kgKYjQ2e;
        "fabric-26.1.2" = _kgKYjQ2e;
        "fabric-26.2" = _pawn1RwW;
        "pkg-1.0.0" = _ZxdW6sGG;
        "pkg-1.1.0-1.20.2" = _JuEvqGnM;
        "pkg-1.1.0-1.21" = _TJBZ24bs;
        "pkg-1.1.1-1.21" = _8VnVV3tk;
        "pkg-1.1.2-1.21" = _1p7Nc91C;
        "pkg-1.1.3-1.21" = _rATpr2FP;
        "pkg-1.1.4-1.21" = _KfITqueu;
        "pkg-1.1.4-26.1" = _kgKYjQ2e;
        "pkg-1.1.4-26.2" = _pawn1RwW;
        "default" = _pawn1RwW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldinstaller";
        id = "gTCTESDs";
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