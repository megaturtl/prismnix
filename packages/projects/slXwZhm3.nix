{lib, callPackage, ...}:
let
    versions = (let
        _kAfg8346 = {
            "id" = "kAfg8346";
            "file" = "sidb-1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-IIyfsa9PHGXxvYSYvu19dVUuxBIsUwTxcFltt5DDEqZA1vHxgCEZJIU9OQg27v4OLDw9ZzIA+OknxWzIrG5aEw==";
        };
        _FzCVEOyE = {
            "id" = "FzCVEOyE";
            "file" = "sidb-1.0.2-1.21.4-neoforge.jar";
            "hash" = "sha512-NgQh71yHH+WbdgonKqr8Vga3cykTkeuBS7u0jopot5yFBtxK6IcC0T+pZWYhmlTdw6o+01rt1bIiYAuE/X6gDw==";
        };
        _CnA8AeVv = {
            "id" = "CnA8AeVv";
            "file" = "sidb-1.0.2-1.21.8-neoforge.jar";
            "hash" = "sha512-T9AVzCSeGbyLBRLXWnQ+0KHLnechMrkuRKZBKzBhMgjaW7c1cQX3AYYij89sXTH6Yt/DjOS5l5X3ODtuIb1xAw==";
        };
        _LgK2CTf7 = {
            "id" = "LgK2CTf7";
            "file" = "sidb-1.0.2-1.21.10-neoforge.jar";
            "hash" = "sha512-2wgpb8V3cDwW8z+98xGx2Z3xXfEb+Se8RfbgEXuq/gPYNPzjXtTXN0X2eiLr1JFKkLBSFhucbywQLRp33iVmAQ==";
        };
        _BGmBYjhP = {
            "id" = "BGmBYjhP";
            "file" = "sidb-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-fTMju9VmnKEPrEGtkwZ+pX3utSgXI2QuOlxjyfeSPUvz64ggiVp7SdvhEuSylP4iSAqLPVUFVY2txfsoI63TJQ==";
        };
        _EWAWKm44 = {
            "id" = "EWAWKm44";
            "file" = "sidb-1.1.0-1.21.4-neoforge.jar";
            "hash" = "sha512-KWACW37nkzkciQ6da4BdyJOSuVid1GfZNauacXSxDsxivhdnaUfO/a/QL2t4aO2Qr+iIR9ymP76G3+jZuqq93w==";
        };
        _9Udm2a99 = {
            "id" = "9Udm2a99";
            "file" = "sidb-1.1.0-1.21.8-neoforge.jar";
            "hash" = "sha512-v9RlvOUiR9NCrAjgVEM8PbS8rKQjgvrF6DjxZJHrtmzsAw+Huqm7s5wHeNHDaA2RHsVfCPXmISP7gf4OVKl16Q==";
        };
        _ez4HydMe = {
            "id" = "ez4HydMe";
            "file" = "sidb-1.1.0-1.21.10-neoforge.jar";
            "hash" = "sha512-XYIByi98shc5tBfn+zadHspiSEyDAGDzs6SJPGyIR1QOD8jdLjBqAgK3YoK1CWttZShWsljl70/zuM+8iDcqEA==";
        };
        _qK6PCwGU = {
            "id" = "qK6PCwGU";
            "file" = "sidb-1.1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-6yVJGVa2/nUTfTEapuuU1yois13ZkStTvU7EpqCCY3j/1eZh2eVE9D1uhxbAcaq+WqerfJdTN3VYaSPm+Se9aQ==";
        };
        _9AFfJSH8 = {
            "id" = "9AFfJSH8";
            "file" = "sidb-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-zfhAfhQbfI9vQExhUdXXwzd6flRND1n8TCvmMZv4ykP5PBGkJSJ2IxBAt+L2fdB6T/wrYnG9aXnteiSydkS8+w==";
        };
        _AWRRvdUf = {
            "id" = "AWRRvdUf";
            "file" = "sidb-1.1.1-1.21.4-neoforge.jar";
            "hash" = "sha512-7/Za8pVRaVPpX8P80fHib6Lf3Nu4f5ASc8q0P/hAJeQLB2/P+c29ueO9q9wuaDXJ0MpB4iLMsTdKAfqCHQUOLg==";
        };
        _cXP7A4JU = {
            "id" = "cXP7A4JU";
            "file" = "sidb-1.1.1-1.21.8-neoforge.jar";
            "hash" = "sha512-aJ1d6Yve4+qYl11fVkWjQVqGZFJhmKgK4/ZqD1t6muXc7d+L8NWDWyBCg/fg5rDDZSka++7JLxmLMMBTZnS95w==";
        };
        _LqnIFMhj = {
            "id" = "LqnIFMhj";
            "file" = "sidb-1.1.1-1.21.10-neoforge.jar";
            "hash" = "sha512-cXAG5/mY/NBelQ0jBNrkvfFj2/dO88/TJzYDE7ftkvmSsSuXbXzidiEo06yK8AgZZ8oHKhdfaxGWb+51fSZFOw==";
        };
        _nkt2G4Q4 = {
            "id" = "nkt2G4Q4";
            "file" = "sidb-1.1.1-1.21.11-neoforge.jar";
            "hash" = "sha512-bDJGprD60GLIUQIqhR3+hIPgvKIRMuI0VF93RvVDSt+Ny93NZP6cJGwI/niPPSYKTGBUQrtHQYGs5Elg+4xKAg==";
        };
        _rAz7PdX6 = {
            "id" = "rAz7PdX6";
            "file" = "sidb-2.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-ug8tohTUoU69EniwqlQ8Cn3DzTnmcZveNLNAD5F8rVLAnnbDta8NYFP1oNlRhSUyXN56ihwSGlX9snvtJBoRPQ==";
        };
        _9Rgt3GGz = {
            "id" = "9Rgt3GGz";
            "file" = "sidb-2.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-Dc0fgu2b3SFADl8shNZUhGEHOuyw7WyUkpAcZi5vBmJHxlhl9NHKr7iW9eCAfo+V5277Z+6jT0YBTe1LEqNWvA==";
        };
        _ANFkMSpv = {
            "id" = "ANFkMSpv";
            "file" = "sidb-2.0.0-1.21.4-fabric.jar";
            "hash" = "sha512-7dV1E/Q/GoBj6s5XDasWauJwpsHlhootKSV6cRU2uHrDv963s09bVKIGYSAk0Ex0x4GSWSPWAg6bGQ3y5IiOLQ==";
        };
        _bVYkQljf = {
            "id" = "bVYkQljf";
            "file" = "sidb-2.0.0-1.21.4-neoforge.jar";
            "hash" = "sha512-WgOaDzFtPCxMPhYboFEjGqWPdOm6jEarGY5FxeH+K+8V/2zRqG677mlvwXKmX4sv1bCz2dqY56z9DXzQT7F0aA==";
        };
        _7YRkXGM4 = {
            "id" = "7YRkXGM4";
            "file" = "sidb-2.0.0-1.21.8-fabric.jar";
            "hash" = "sha512-T3xr9nP+UMOETPZ55JfoW2PrB4/NCh4sLFhZOy6L/enK4PXRw9uaADn/Q3lr+Oq881Iy8bStOCiat2yhBeSriA==";
        };
        _fu1gyVCn = {
            "id" = "fu1gyVCn";
            "file" = "sidb-2.0.0-1.21.8-neoforge.jar";
            "hash" = "sha512-/X3AuXG+8RhtUA5Q4J3rwjJ88LOVkcD1LZIiu7g1k2lFH4WPrkqt5odpHTpuWlVbK/zWO5NTDmzHBUTfZHJLWg==";
        };
        _jpKU8C3x = {
            "id" = "jpKU8C3x";
            "file" = "sidb-2.0.0-1.21.10-fabric.jar";
            "hash" = "sha512-WB2PnMMyJJL0w0LmipYvh7ZMkoyv/5mPSnTF1PHALGrWOJf5xf3PgfVAK2QeLMNZF7Mkj+jC+DxEbVTQVcjB+A==";
        };
        _wnTvECgG = {
            "id" = "wnTvECgG";
            "file" = "sidb-2.0.0-1.21.10-neoforge.jar";
            "hash" = "sha512-bwsQRwnpJHLDgqT4+hGFrxQxh7S2N8Wc1T08TnIjzhRe3DwNupIV69zk8OcvPNqcTNSugJblsbpcSX+0t2BaFQ==";
        };
        _WyQXMl2g = {
            "id" = "WyQXMl2g";
            "file" = "sidb-2.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-xdQKS8ctqgGS+xEREYFMhm83fUGFlj5g4bCy3D3OjwFeBJXIsbWoC5y/KPK5s53JlCJ8Wuqumh2N2FqZ8RdKyw==";
        };
        _Rgu0tvBh = {
            "id" = "Rgu0tvBh";
            "file" = "sidb-2.0.0-1.21.11-neoforge.jar";
            "hash" = "sha512-YVkaMI1SlGGwigDJIc/Mheg/cJ2J0ugv40YjVbl83ipJQQGAD1UFt1Bw7KrgP66yEtU+g6Kdrr1luLvCyVrOGQ==";
        };
        _sWusdCfg = {
            "id" = "sWusdCfg";
            "file" = "sidb-2.0.0-26.1.2-fabric.jar";
            "hash" = "sha512-UIcGjrh7x4A0sDLudzleu1pfBnMtkYhG4Ng/qMus4/OoBHVIYvhLvMD/XXhlxhuQql0h4v5abbfW2r49zfAL7g==";
        };
        _fyXhE11X = {
            "id" = "fyXhE11X";
            "file" = "sidb-2.0.0-26.1.2-neoforge.jar";
            "hash" = "sha512-+uX+lJMdEhYnDWwgK6gkqCU6hSGR6mqdz9NbUiCa2H7/VxgBche/bHLOju+RBzWOSEYFrJCLQWv+/DC/dWGGLw==";
        };
        _agARW6KU = {
            "id" = "agARW6KU";
            "file" = "sidb-2.0.0-26.2-fabric.jar";
            "hash" = "sha512-ByiCy/P0001CUsKeI5Ls1SN1DTM6ee8Jl2+sl43dA8Gm/nGHV+OlKOlz5jt5iEdwhCcZCPZd5zFB/Huak55neA==";
        };
        _2rl6I8EA = {
            "id" = "2rl6I8EA";
            "file" = "sidb-2.0.0-26.2-neoforge.jar";
            "hash" = "sha512-8ftIr3wIWwFTrjqDlcB5p+nao7NaNzUlp63sRiLpjI9PFTLhmI+jHmyqI8nl1628/gchE5J60KYU1QMTje6eqw==";
        };
    in {
        "kAfg8346" = _kAfg8346;
        "FzCVEOyE" = _FzCVEOyE;
        "CnA8AeVv" = _CnA8AeVv;
        "LgK2CTf7" = _LgK2CTf7;
        "BGmBYjhP" = _BGmBYjhP;
        "EWAWKm44" = _EWAWKm44;
        "9Udm2a99" = _9Udm2a99;
        "ez4HydMe" = _ez4HydMe;
        "qK6PCwGU" = _qK6PCwGU;
        "9AFfJSH8" = _9AFfJSH8;
        "AWRRvdUf" = _AWRRvdUf;
        "cXP7A4JU" = _cXP7A4JU;
        "LqnIFMhj" = _LqnIFMhj;
        "nkt2G4Q4" = _nkt2G4Q4;
        "rAz7PdX6" = _rAz7PdX6;
        "9Rgt3GGz" = _9Rgt3GGz;
        "ANFkMSpv" = _ANFkMSpv;
        "bVYkQljf" = _bVYkQljf;
        "7YRkXGM4" = _7YRkXGM4;
        "fu1gyVCn" = _fu1gyVCn;
        "jpKU8C3x" = _jpKU8C3x;
        "wnTvECgG" = _wnTvECgG;
        "WyQXMl2g" = _WyQXMl2g;
        "Rgu0tvBh" = _Rgu0tvBh;
        "sWusdCfg" = _sWusdCfg;
        "fyXhE11X" = _fyXhE11X;
        "agARW6KU" = _agARW6KU;
        "2rl6I8EA" = _2rl6I8EA;
        "neoforge-1.21.1" = _9Rgt3GGz;
        "neoforge-1.21.4" = _bVYkQljf;
        "neoforge-1.21.8" = _fu1gyVCn;
        "neoforge-1.21.10" = _wnTvECgG;
        "neoforge-1.21.11" = _Rgu0tvBh;
        "neoforge-26.1.2" = _fyXhE11X;
        "neoforge-26.2" = _2rl6I8EA;
        "fabric-1.21.1" = _rAz7PdX6;
        "fabric-1.21.4" = _ANFkMSpv;
        "fabric-1.21.8" = _7YRkXGM4;
        "fabric-1.21.10" = _jpKU8C3x;
        "fabric-1.21.11" = _WyQXMl2g;
        "fabric-26.1.2" = _sWusdCfg;
        "fabric-26.2" = _agARW6KU;
        "pkg-1.0.2-1.21.1-neoforge" = _kAfg8346;
        "pkg-1.0.2-1.21.4-neoforge" = _FzCVEOyE;
        "pkg-1.0.2-1.21.8-neoforge" = _CnA8AeVv;
        "pkg-1.0.2-1.21.10-neoforge" = _LgK2CTf7;
        "pkg-1.1.0-1.21.1-neoforge" = _BGmBYjhP;
        "pkg-1.1.0-1.21.4-neoforge" = _EWAWKm44;
        "pkg-1.1.0-1.21.8-neoforge" = _9Udm2a99;
        "pkg-1.1.0-1.21.10-neoforge" = _ez4HydMe;
        "pkg-1.1.0-1.21.11-neoforge" = _qK6PCwGU;
        "pkg-1.1.1-1.21.1-neoforge" = _9AFfJSH8;
        "pkg-1.1.1-1.21.4-neoforge" = _AWRRvdUf;
        "pkg-1.1.1-1.21.8-neoforge" = _cXP7A4JU;
        "pkg-1.1.1-1.21.10-neoforge" = _LqnIFMhj;
        "pkg-1.1.1-1.21.11-neoforge" = _nkt2G4Q4;
        "pkg-2.0.0" = _2rl6I8EA;
        "default" = _2rl6I8EA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sidb";
        id = "slXwZhm3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Soncresity-Standard-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Soncresity-Standard-License";
                shortName = "LicenseRef-Soncresity-Standard-License";
                url = "https://www.soncresity.industries/license/";
            };
        };
    };
in callPackage fn {}