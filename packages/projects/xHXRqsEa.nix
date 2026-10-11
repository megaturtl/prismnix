{lib, callPackage, ...}:
let
    versions = (let
        _l60DXpjw = {
            "id" = "l60DXpjw";
            "file" = "Invisible Item Frame v1.0.0_1.21.2x.zip";
            "hash" = "sha512-rmwy19zuZNJ3jwn5KZUA4aXf3jnJC9KdAY8yhHTZ0nOTLEqUu0Gb2TvlRgOdcFCjCBC4IM+hGHJa5vTZ+ZILZQ==";
        };
        _fBcODuai = {
            "id" = "fBcODuai";
            "file" = "Invisible Item Frame v1.0.1_1.21.2x.zip";
            "hash" = "sha512-MA7MuSyWhnYnqY7775Jg610+iQKaTKOGiLp12PU0wF/NTalo4IDuZpaL3kWoWFOlcKaFDgKV0/3pUoxjjxDy4g==";
        };
        _tMdSKlsH = {
            "id" = "tMdSKlsH";
            "file" = "Invisible Item Frame 1.0.1+1.20.6.zip";
            "hash" = "sha512-5KW0jG8iCNt47yLMBAMENoOr1WQFjm3T2V7zJD+yMxvuAqSTt8bMTm3JgBMSlOmxV49WVXoa2qSAXkHdr1K3BA==";
        };
        _DldYZBJ4 = {
            "id" = "DldYZBJ4";
            "file" = "invisible-item-frame-1.1+1.20.6-fabric.jar";
            "hash" = "sha512-4lvYf6rnHsQd3iR9SPTLI3mgmDqVGLt0Nptmau6ZVkIsv+Zg4uBZgZBZArlVcJATia1b2zcDkxwNkKV58lHYag==";
        };
        _tVW5UYPO = {
            "id" = "tVW5UYPO";
            "file" = "invisible-item-frame-1.1+1.20.6-neoforge.jar";
            "hash" = "sha512-mZsn9VqVExsEKJVHs2C+eHGsykiIbU8i6cI8wKC+9sPQ7zVpdlrJOeNlgOJgWcbMZEctQiNcgi4aAQ2xi0BiUA==";
        };
        _TqMcSiUa = {
            "id" = "TqMcSiUa";
            "file" = "invisible-item-frame-1.1+1.20.6-forge.jar";
            "hash" = "sha512-hNOOOOYXTg80KcPSboWGDX9Aa+DLXUSapmWF3lk9j4BG58nkS3GbTmXkMc/VMAGme+YcMEu/qkYWiZ3kCuTl4w==";
        };
        _3Fg2dL15 = {
            "id" = "3Fg2dL15";
            "file" = "Invisible Item Frame 1.1+26.1x.zip";
            "hash" = "sha512-Uwg/HmNwqhueYfLzVmc6O/5tcxfFijUjr334/1W+ExkoVhspCNZD6uf+LYYI+Itnd264Ga0nsLKnGXSnkufZnA==";
        };
        _BYVbePlR = {
            "id" = "BYVbePlR";
            "file" = "Invisible Item Frame 1.1+26.2.zip";
            "hash" = "sha512-Lmhb7NgNcwZJwktiiTFnZLjysNzODKfo78iAlU+pRXhtJ/twCB8IpWwt8yp5Oq5Yq2/3qZDq/1hnalUGid8+gA==";
        };
        _XYvhJZqL = {
            "id" = "XYvhJZqL";
            "file" = "Invisible Item Frame 1.1+26.3.zip";
            "hash" = "sha512-Q5sMsfTxEOJs9146AvZjMY3jZWJjt6qwDJfB2SZCR/XvghYc2FGulXHqdiYGzScZCaNLoZqmMNKg9fNFyhkp2A==";
        };
        _2eBv1Okp = {
            "id" = "2eBv1Okp";
            "file" = "invisible-item-frame-1.1+26.3-fabric-quilt.jar";
            "hash" = "sha512-NkQ0woK4IHQuYgF2TVD+XVza+2NKfVUby9DIp0aM0KItuy8fQpZFy0a1SOQ1PRcOkW6N3WgsW6DHAV7pabFCxQ==";
        };
        _X3a05LnE = {
            "id" = "X3a05LnE";
            "file" = "invisible-item-frame-1.1+26.3-neoforge-forge.jar";
            "hash" = "sha512-8ZId4pyETDXxtHwnCzRKJuWRYE9vpStSLfVogY/Aq9ylga4L1z1m/oJo9Rffl7anFeg73+kXDdfk0YVBgFy6Vg==";
        };
        _IBCnytY5 = {
            "id" = "IBCnytY5";
            "file" = "Invisible Item Frame 1.1+26.4-snap1.zip";
            "hash" = "sha512-UJBa1nHHr/yWd2rt8D4ZVpzGRURubPuxOhB4oGoeCY+w2j/fJCypSC+Zbt7r2sVefqkjV47yclqsD2caUPASyw==";
        };
        _7wGTlAjJ = {
            "id" = "7wGTlAjJ";
            "file" = "invisible-item-frame-recipe-1.1.jar";
            "hash" = "sha512-juovd+Ww9LmX6zn3XEOi9uEcfFTKBFk4L5b8E8NfvfPM1Uhpb7ieivhmsQF0q6aiRZ6vLUtG9vwDrNg8f49dww==";
        };
    in {
        "l60DXpjw" = _l60DXpjw;
        "fBcODuai" = _fBcODuai;
        "tMdSKlsH" = _tMdSKlsH;
        "DldYZBJ4" = _DldYZBJ4;
        "tVW5UYPO" = _tVW5UYPO;
        "TqMcSiUa" = _TqMcSiUa;
        "3Fg2dL15" = _3Fg2dL15;
        "BYVbePlR" = _BYVbePlR;
        "XYvhJZqL" = _XYvhJZqL;
        "2eBv1Okp" = _2eBv1Okp;
        "X3a05LnE" = _X3a05LnE;
        "IBCnytY5" = _IBCnytY5;
        "7wGTlAjJ" = _7wGTlAjJ;
        "datapack-1.21.2" = _fBcODuai;
        "datapack-1.21.3" = _fBcODuai;
        "datapack-1.21.4" = _fBcODuai;
        "datapack-1.21.5" = _fBcODuai;
        "datapack-1.21.6" = _fBcODuai;
        "datapack-1.21.7" = _fBcODuai;
        "datapack-1.21.8" = _fBcODuai;
        "datapack-1.21.9" = _fBcODuai;
        "datapack-1.21.10" = _fBcODuai;
        "datapack-1.21.11" = _fBcODuai;
        "datapack-1.20.5" = _tMdSKlsH;
        "datapack-1.20.6" = _tMdSKlsH;
        "datapack-26.1" = _3Fg2dL15;
        "datapack-26.1.1" = _3Fg2dL15;
        "datapack-26.1.2" = _3Fg2dL15;
        "datapack-26.2" = _BYVbePlR;
        "datapack-26.3" = _XYvhJZqL;
        "datapack-26.4-snapshot-1" = _IBCnytY5;
        "datapack-26.4-snapshot-2" = _IBCnytY5;
        "datapack-26.4-snapshot-3" = _IBCnytY5;
        "fabric-1.20.5" = _DldYZBJ4;
        "fabric-1.20.6" = _DldYZBJ4;
        "fabric-26.3" = _2eBv1Okp;
        "fabric-26.4-snapshot-1" = _7wGTlAjJ;
        "fabric-26.4-snapshot-2" = _7wGTlAjJ;
        "fabric-26.4-snapshot-3" = _7wGTlAjJ;
        "neoforge-1.20.5" = _tVW5UYPO;
        "neoforge-1.20.6" = _tVW5UYPO;
        "neoforge-26.3" = _X3a05LnE;
        "neoforge-26.4-snapshot-1" = _7wGTlAjJ;
        "neoforge-26.4-snapshot-2" = _7wGTlAjJ;
        "neoforge-26.4-snapshot-3" = _7wGTlAjJ;
        "forge-1.20.5" = _TqMcSiUa;
        "forge-1.20.6" = _TqMcSiUa;
        "forge-26.3" = _X3a05LnE;
        "forge-26.4-snapshot-1" = _7wGTlAjJ;
        "forge-26.4-snapshot-2" = _7wGTlAjJ;
        "forge-26.4-snapshot-3" = _7wGTlAjJ;
        "quilt-26.3" = _2eBv1Okp;
        "quilt-26.4-snapshot-1" = _7wGTlAjJ;
        "quilt-26.4-snapshot-2" = _7wGTlAjJ;
        "quilt-26.4-snapshot-3" = _7wGTlAjJ;
        "pkg-1.0.0" = _l60DXpjw;
        "pkg-1.0.1" = _tMdSKlsH;
        "pkg-1.1" = _7wGTlAjJ;
        "default" = _7wGTlAjJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-item-frame-recipe";
        id = "xHXRqsEa";
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