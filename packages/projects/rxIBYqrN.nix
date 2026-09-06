{lib, callPackage, ...}:
let
    versions = (let
        _6V3DhYwI = {
            "id" = "6V3DhYwI";
            "file" = "Slightly Better Foliage Colors - v1.1.1.zip";
            "hash" = "sha512-M4QSwtQ7YcxHg030YuvpD+eRDPTqwhmdxUzK+BbNpcFxc+LJYah7Cku6m3te62YOmEoYrMxmAueqBx8tPYzBtQ==";
        };
        _DZY6A5Nc = {
            "id" = "DZY6A5Nc";
            "file" = "Slightly Better Foliage Colors - v1.1.2.zip";
            "hash" = "sha512-48Lh/3o0+DdatLQBuIzsugs8XjTdkBlOeQYA5ppfdp2nfSLN+uzo4n4W9bPEO2FnsUY41isll2PZ6R/cKWFV1g==";
        };
        _jj6cNAJg = {
            "id" = "jj6cNAJg";
            "file" = "Slightly Better Foliage Colors - v1.1.3.zip";
            "hash" = "sha512-5yAWBZ9J7ko3YEmW7r4I14tjkhqhmxTUj9q+dh7SFCHGrwII0yJcCA+AmphJ2Y+2KA6BZorDNweHc44aAaNGfA==";
        };
        _ghlY4L9a = {
            "id" = "ghlY4L9a";
            "file" = "Slightly Better Foliage Colors - v1.1.4.zip";
            "hash" = "sha512-y0tFqzJLnChjZaPoJyyEgNi+VU9frTsieWtRV0n5QVmJg9eCrfAmhNbRiL1ePzB+NcRLJ24Na5Iv6uGRojTsFQ==";
        };
        _klXQ4TlU = {
            "id" = "klXQ4TlU";
            "file" = "Slightly Better Foliage Colors - v1.2.0.zip";
            "hash" = "sha512-mWYvbbLQdE5LamnT30ygS0ZURLImWsCGVbD+uPA1fVgQtpvdpK4rpQjCBkjhOX8bp24TZh4qpcLfAoELDaA+Rw==";
        };
        _ESTgoCcU = {
            "id" = "ESTgoCcU";
            "file" = "Slightly Better Foliage Colors - v1.2.1.zip";
            "hash" = "sha512-bLw+594yrz1kois2gEAdNMOu0TPnjC584E3TeWZNfzqP5Qp94Hs6B9Bje2DAaLOva1OmOswym3QYN2M4aCHqkQ==";
        };
        _33YXEvhu = {
            "id" = "33YXEvhu";
            "file" = "Slightly Better Foliage Colors - v1.2.2.zip";
            "hash" = "sha512-x6yhR7xsLQ0R8AR1gCoHBtP/+aIgNcjZH5u/IXLmbfXxMt2YLliGJz89HvSpUQuOUhBOa8RwrX8/LfzNYVD9lg==";
        };
        _DHcxQdVB = {
            "id" = "DHcxQdVB";
            "file" = "Slightly Better Foliage Colors - v1.2.3.zip";
            "hash" = "sha512-um8wVeLuwOlBHyoZFubF0DO6AuPynzBN75+lkhj3lNUov7yi7uTgsjLrMfhU8/DPPUyMCVmYikwwDfHSPY5UoQ==";
        };
    in {
        "6V3DhYwI" = _6V3DhYwI;
        "DZY6A5Nc" = _DZY6A5Nc;
        "jj6cNAJg" = _jj6cNAJg;
        "ghlY4L9a" = _ghlY4L9a;
        "klXQ4TlU" = _klXQ4TlU;
        "ESTgoCcU" = _ESTgoCcU;
        "33YXEvhu" = _33YXEvhu;
        "DHcxQdVB" = _DHcxQdVB;
        "minecraft-1.20.2" = _DHcxQdVB;
        "minecraft-1.20.3" = _DHcxQdVB;
        "minecraft-1.20.4" = _DHcxQdVB;
        "minecraft-1.20.5" = _DHcxQdVB;
        "minecraft-1.20.6" = _DHcxQdVB;
        "minecraft-1.21" = _DHcxQdVB;
        "minecraft-1.21.1" = _DHcxQdVB;
        "minecraft-1.21.2" = _DHcxQdVB;
        "minecraft-1.21.3" = _DHcxQdVB;
        "minecraft-1.21.4" = _DHcxQdVB;
        "minecraft-1.21.5" = _DHcxQdVB;
        "minecraft-1.21.6" = _DHcxQdVB;
        "minecraft-1.21.7" = _DHcxQdVB;
        "minecraft-1.21.8" = _DHcxQdVB;
        "minecraft-1.21.9" = _DHcxQdVB;
        "minecraft-1.21.10" = _DHcxQdVB;
        "minecraft-1.21.11" = _DHcxQdVB;
        "pkg-1.1.1" = _6V3DhYwI;
        "pkg-1.1.2" = _DZY6A5Nc;
        "pkg-1.1.3" = _jj6cNAJg;
        "pkg-1.1.4" = _ghlY4L9a;
        "pkg-1.2.0" = _klXQ4TlU;
        "pkg-1.2.1" = _ESTgoCcU;
        "pkg-1.2.2" = _33YXEvhu;
        "pkg-1.2.3" = _DHcxQdVB;
        "default" = _DHcxQdVB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slightly-better-foliage-colors";
        id = "rxIBYqrN";
        type = "resourcepack";
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