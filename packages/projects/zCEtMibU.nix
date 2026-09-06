{lib, callPackage, ...}:
let
    versions = (let
        _keXzXWHU = {
            "id" = "keXzXWHU";
            "file" = "World Tram pack 1.1.1b.zip";
            "hash" = "sha512-CX6Azonr4MicIv8UtnIjlHgfkZkuOp6H2Vtpw/09kA25SNgb16GQtFKyLE5uoVDd7RsN0Q4QpWiVYx4yT2VzyQ==";
        };
        _HKsd6GdM = {
            "id" = "HKsd6GdM";
            "file" = "World Tram pack 1.1.1.zip";
            "hash" = "sha512-Z1i89bzbGDJbC9gO/VNo170ARhYQ+B5XNHUt5vBfp/sLMiOClaHSco3Xam7IIlqwE7+O3v8XIWDa+76NbjxZkw==";
        };
        _xdmGHO80 = {
            "id" = "xdmGHO80";
            "file" = "World Tram Pack 1.1.2.zip";
            "hash" = "sha512-oSFYuL2dMdQ8SwgaY0T4JgKbS1DRZ3k4ybBgQNNcmle9q7Nn5guu4kMkTQiz7T1/D7zk/Syx7VBtB4mzgEPMhA==";
        };
        _ymvZzaB6 = {
            "id" = "ymvZzaB6";
            "file" = "world tram pack 1.1.2f.zip";
            "hash" = "sha512-13ofCn7kS/3SLmldWuZcnaWLpWo5MsHDtjX1VaNKuz0dseZykmCyhKuQmX+NbU7TYYWY3wZex0d8LB8oMBRHeQ==";
        };
        _krd2saGq = {
            "id" = "krd2saGq";
            "file" = "WTP 2.0.0 alpha-1.zip";
            "hash" = "sha512-OMGnOdsakm/fsPS0vB6XpVO9x3TluHIKaQBPDUynC10xtyZ863dJemQ3WjQRyZd7vPMbfBt0NjF11QklmZV2TQ==";
        };
        _6vkSl6vA = {
            "id" = "6vkSl6vA";
            "file" = "WTP 2.0.0 alpha-2.zip";
            "hash" = "sha512-nfh5s0zbp6MI+B77aSsYijGGis3J6Xgyc7WQG8jaPfoUA9693RZowfg44U5DNRYgpKTnla9i1Lll7sdqMyoiow==";
        };
        _TVqJnJUW = {
            "id" = "TVqJnJUW";
            "file" = "world tram pack 1.1.3.zip";
            "hash" = "sha512-Z/N5pJaK/RoUUuVv8b8KJaMylSWPGf199yCCLP1bHqpsa/d/Aue4j9cQQs4vqhdQcK82PZPp/Usm1217ziVdpA==";
        };
        _aYoxpMAO = {
            "id" = "aYoxpMAO";
            "file" = "WTP 2.0.0 alpha-3.zip";
            "hash" = "sha512-1ItjPLVzwvATZnjFOridbpQnTfEfJrnhqgN7zhyU0y9rjKK7q9AQK8d6l4dBia2O2UFbQp6t9e9tfbv1IGIjmA==";
        };
        _SiqtpeeN = {
            "id" = "SiqtpeeN";
            "file" = "world tram pack 1.2.3.zip";
            "hash" = "sha512-6SG7O/otps/jbw9CeqCkBqYBTPd2jUJN51QNkpuKSoHEsXrCrQe35zu1/t8EsLKrVpOTBNuBVwmmsDcI+DYnsw==";
        };
        _zhiQUuHV = {
            "id" = "zhiQUuHV";
            "file" = "world tram pack 1.2.5f.zip";
            "hash" = "sha512-H+ifzIwsMmarhPL9Zb8pheBPuzEn0l1VqiGmyxZCxHI5+C5qp9yPE6qLadepy2NRTcBKkdOg991HGzBuwA6r1g==";
        };
        _5FTXvDOp = {
            "id" = "5FTXvDOp";
            "file" = "WTP 2.0.0 alpha-5.zip";
            "hash" = "sha512-uGMkTJ6+3Ml8njBcMsQREefNWJYUHa1unU8e4iZIU+pfJO0f47nSIcFSQgpVl6J9GOvKX8X52wqyVEiUy6tulw==";
        };
    in {
        "keXzXWHU" = _keXzXWHU;
        "HKsd6GdM" = _HKsd6GdM;
        "xdmGHO80" = _xdmGHO80;
        "ymvZzaB6" = _ymvZzaB6;
        "krd2saGq" = _krd2saGq;
        "6vkSl6vA" = _6vkSl6vA;
        "TVqJnJUW" = _TVqJnJUW;
        "aYoxpMAO" = _aYoxpMAO;
        "SiqtpeeN" = _SiqtpeeN;
        "zhiQUuHV" = _zhiQUuHV;
        "5FTXvDOp" = _5FTXvDOp;
        "minecraft-1.17.1" = _5FTXvDOp;
        "minecraft-1.18.2" = _5FTXvDOp;
        "minecraft-1.19.2" = _5FTXvDOp;
        "minecraft-1.19.3" = _TVqJnJUW;
        "minecraft-1.19.4" = _aYoxpMAO;
        "minecraft-1.20.1" = _5FTXvDOp;
        "minecraft-1.19" = _zhiQUuHV;
        "minecraft-1.19.1" = _5FTXvDOp;
        "minecraft-1.16.5" = _aYoxpMAO;
        "minecraft-1.20" = _5FTXvDOp;
        "minecraft-1.20.4" = _5FTXvDOp;
        "pkg-1.1.1b" = _keXzXWHU;
        "pkg-1.1.1" = _HKsd6GdM;
        "pkg-1.1.2" = _xdmGHO80;
        "pkg-1.1.2f" = _ymvZzaB6;
        "pkg-2.0.0" = _5FTXvDOp;
        "pkg-1.1.3" = _TVqJnJUW;
        "pkg-1.2.3" = _SiqtpeeN;
        "pkg-1.2.5f" = _zhiQUuHV;
        "default" = _5FTXvDOp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldtrampack";
        id = "zCEtMibU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved-Custom";
                shortName = "LicenseRef-All-Rights-Reserved-Custom";
                url = "https://raw.githubusercontent.com/MapperChan/world-tram-pack/refs/heads/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}