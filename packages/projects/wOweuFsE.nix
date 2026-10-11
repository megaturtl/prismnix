{lib, callPackage, ...}:
let
    versions = (let
        _zJXbs4nt = {
            "id" = "zJXbs4nt";
            "file" = "Fabric-Java-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-RhzItdTu9JGNmMZHJs+s9vcPQzfSe8zNyEXmqICuSp9ljbW1K7OkIieQXKA7jOi3dpLiI2CAPoCa/ftClQ150A==";
        };
        _pkDjykfS = {
            "id" = "pkDjykfS";
            "file" = "CobblemonCustomizables-1.0.0.jar";
            "hash" = "sha512-4j2ShR2cdb5fsQ/Cs8cSG1etsU0CCboeayE4q0Rp1abiSdCX0CiOIGndhPvP+h/ud27gZFQeLM88Zkwsb/OPNg==";
        };
        _yRNjGFdL = {
            "id" = "yRNjGFdL";
            "file" = "CobblemonCustomizables-2.0.0.jar";
            "hash" = "sha512-4j2ShR2cdb5fsQ/Cs8cSG1etsU0CCboeayE4q0Rp1abiSdCX0CiOIGndhPvP+h/ud27gZFQeLM88Zkwsb/OPNg==";
        };
        _EPon4W74 = {
            "id" = "EPon4W74";
            "file" = "CobblemonCustomizables-0.0.0-1.8.0.jar";
            "hash" = "sha512-id6xMLcpfr3zQRGvCqNGzryEpf+ojvviUwgHUaUHcsNZW0LVV9e4xSIaL7gLQWAdOo2DtKL9elhLI6fEbsyQkg==";
        };
        _N5pf1duI = {
            "id" = "N5pf1duI";
            "file" = "CobblemonCustomizables-1.8hotfix.jar";
            "hash" = "sha512-pA3q5ticW1SDw0BI1FwpNNj+2SIj0PYklJ9AO/NanqHRuvf/kB19NySEILpJNxH028aHd6lxk6PYmbM2nkjBKw==";
        };
    in {
        "zJXbs4nt" = _zJXbs4nt;
        "pkDjykfS" = _pkDjykfS;
        "yRNjGFdL" = _yRNjGFdL;
        "EPon4W74" = _EPon4W74;
        "N5pf1duI" = _N5pf1duI;
        "fabric-1.21.1" = _N5pf1duI;
        "pkg-1.0.0" = _zJXbs4nt;
        "pkg-1.0.1" = _pkDjykfS;
        "pkg-2.0.0" = _yRNjGFdL;
        "pkg-0.0.0-1.8" = _EPon4W74;
        "pkg-1.0.1-1.8" = _N5pf1duI;
        "default" = _N5pf1duI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-customizables";
        id = "wOweuFsE";
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