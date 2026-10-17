{lib, callPackage, ...}:
let
    versions = (let
        _FrDSKyVS = {
            "id" = "FrDSKyVS";
            "file" = "ukia-hoes.zip";
            "hash" = "sha512-t6KG92uFG4nWa9tw3wtbJIeYob6RfBgj4f+87Utp7D1VLHV5AuPlc7j0mqsJ+XMZHR+oQHSq5q9V3+8lZk3lIA==";
        };
        _SYACPaZX = {
            "id" = "SYACPaZX";
            "file" = "ukia-hoes.zip";
            "hash" = "sha512-jbO8Yh6uFjwnEUiWRmVWO2O/5TrYJqDJcxb+S+f1UXTrlTqmM5XmWURLvHMMw3KBJu7kfoGkXg0PwdaQ9x5OmA==";
        };
        _zPgwOJ9H = {
            "id" = "zPgwOJ9H";
            "file" = "ukia-hoes-25w31a-SNAPSHOT-ver.zip";
            "hash" = "sha512-CLtrPiyhqdZCuxSEUAK1qAqOuwaQHSU8wXuJ5KFf8uxi7JzWoDIa9pzI1g1o5rUZutbP5xrgtRNExrqpdngUDw==";
        };
        _zXul56Oe = {
            "id" = "zXul56Oe";
            "file" = "ukia-hoes-1.2.zip";
            "hash" = "sha512-oxqUozsYyvaR4R0exMttLQbMdZx/aur3/W2uqIzbQXB91o8zfu9U3InkBVc6EjxwRum7MxM49iV60h2YNVBbxA==";
        };
        _h63hnqFa = {
            "id" = "h63hnqFa";
            "file" = "§bukia hoes 1.3.zip";
            "hash" = "sha512-SkFC1F6xw/viIRzKKHLLsDamxyftaXPaWM1sRCrFeMZaCE4i1vRJ+spwglO1v77tcdSA8k+X+luzdo8Fo8Jcxw==";
        };
        _JBWDxGaA = {
            "id" = "JBWDxGaA";
            "file" = "§bukia hoes.zip";
            "hash" = "sha512-9VZSmiP+3Fnq9KFbCxbxkzMFqMSJDhaONFfHrkDlccF53k0I1LKjTCuDAQQNMlNDIA/POr4Ad8H0EI1kqM41tg==";
        };
    in {
        "FrDSKyVS" = _FrDSKyVS;
        "SYACPaZX" = _SYACPaZX;
        "zPgwOJ9H" = _zPgwOJ9H;
        "zXul56Oe" = _zXul56Oe;
        "h63hnqFa" = _h63hnqFa;
        "JBWDxGaA" = _JBWDxGaA;
        "minecraft-1.21" = _SYACPaZX;
        "minecraft-1.21.1" = _SYACPaZX;
        "minecraft-1.21.2" = _SYACPaZX;
        "minecraft-1.21.3" = _SYACPaZX;
        "minecraft-1.21.4" = _SYACPaZX;
        "minecraft-1.21.5" = _SYACPaZX;
        "minecraft-1.21.6" = _SYACPaZX;
        "minecraft-1.21.7" = _SYACPaZX;
        "minecraft-1.21.8" = _SYACPaZX;
        "minecraft-1.20.1" = _SYACPaZX;
        "minecraft-1.20.4" = _SYACPaZX;
        "minecraft-25w31a" = _zPgwOJ9H;
        "minecraft-25w32a" = _zPgwOJ9H;
        "minecraft-25w33a" = _zPgwOJ9H;
        "minecraft-25w34a" = _zPgwOJ9H;
        "minecraft-25w34b" = _zPgwOJ9H;
        "minecraft-25w35a" = _zPgwOJ9H;
        "minecraft-25w36a" = _zPgwOJ9H;
        "minecraft-25w36b" = _zPgwOJ9H;
        "minecraft-25w37a" = _zPgwOJ9H;
        "minecraft-1.21.9-pre3" = _zPgwOJ9H;
        "minecraft-1.21.9" = _zXul56Oe;
        "minecraft-1.21.10" = _zXul56Oe;
        "minecraft-1.21.11" = _h63hnqFa;
        "minecraft-26.1" = _JBWDxGaA;
        "pkg-1.0" = _FrDSKyVS;
        "pkg-1.1" = _SYACPaZX;
        "pkg-1.2" = _zXul56Oe;
        "pkg-1.3" = _h63hnqFa;
        "pkg-1.4" = _JBWDxGaA;
        "default" = _JBWDxGaA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ukias-hoes";
        id = "fq8LFRXd";
        type = "resourcepack";
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