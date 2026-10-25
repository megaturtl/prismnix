{lib, callPackage, ...}:
let
    versions = (let
        _wLOHpxTE = {
            "id" = "wLOHpxTE";
            "file" = "mint-lib-0.3.0.jar";
            "hash" = "sha512-bg0GiCxiDpZ+eei7MkzOr5iROdFJOucwMzotvfjVJb+DOqQ0E+X2U8KMgYRM9nL4GkItx6l6BZNcoK3zISfVOw==";
        };
        _9ouqUZiQ = {
            "id" = "9ouqUZiQ";
            "file" = "mint-lib-0.3.2.jar";
            "hash" = "sha512-JsRukNuhPYOitFnsLvyqiPwFS2+DBUFsTywbRr3MgN9mnG4rGJ1byHF+VsDeWsu2wgW50T3HRE6zWIX+Ww5x2g==";
        };
        _KcvMTH2U = {
            "id" = "KcvMTH2U";
            "file" = "mint-lib-0.4.0.jar";
            "hash" = "sha512-h0HaASPNS9iez6NeFn2ew00EaSEphdcSpuQVZCTYFV8iBqd84TANT1H4SzvPLBfWaCQ0RlCrvpigC0hicd8fXA==";
        };
        _5a3OcQgH = {
            "id" = "5a3OcQgH";
            "file" = "mint_lib-0.4.0-1.21.1.jar";
            "hash" = "sha512-QdTRMZbAEoIdBBThgme5C82lqqYNkhTg3bFzljk7B6fiyZj3Ua8EkcFF6fQolP7uByzrHLq6jpFLEJG5aseZ5w==";
        };
        _hSE1lABN = {
            "id" = "hSE1lABN";
            "file" = "mint_lib-0.4.0-26.1.jar";
            "hash" = "sha512-ScmBLerQOysOF+F9nfu1PDjzwSyFGbSiE5Y446nBVBNgCksMrb47UwBuTGZOpqJ7DjvBM7b9/LJp2QNR6gL8SA==";
        };
        _9Sfm0muC = {
            "id" = "9Sfm0muC";
            "file" = "mint_lib-0.4.0+1.20.1+Fabric.jar";
            "hash" = "sha512-eo0Ajz3RO5kESPX/VJyd7M2qz65BqwWoC6NJ0wmcNGBPKS0U2HCd+K31fuPtxqrh2TcQMWi7KqAtSk2sHBnfvQ==";
        };
        _yI4iM71M = {
            "id" = "yI4iM71M";
            "file" = "mint_lib-0.4.0+1.21.1+Fabric.jar";
            "hash" = "sha512-hp73rdUmifVzDagPTqkfUu3XmlLJPwXPaBxOMzOrVed+Y2oSVRPGOgaqxuHyxI1NiM/9FKA+cY4LWFRkdK1Yng==";
        };
        _WVvjb8wC = {
            "id" = "WVvjb8wC";
            "file" = "mint_lib-0.4.0-26.1b.jar";
            "hash" = "sha512-oBe229/7mbefsGjXlX7Gooy98qJ/gBfqg9M6cpLDtOhE//lEjzEblyzUQrms13yhCwBAbdZdAdfxgJPdBAZzsw==";
        };
        _poe4N6Pg = {
            "id" = "poe4N6Pg";
            "file" = "mint_lib-0.4.0-26.1-Fabric.jar";
            "hash" = "sha512-HtMskwmbRAhjxe/JyIrU1MvVehW0fzOdpNoFeAzFomyqWfFuD9CfXjVR3gFJrmWtFrVkL2POHm2+rsD5FKbrVQ==";
        };
        _jT62hAGz = {
            "id" = "jT62hAGz";
            "file" = "mint_lib-0.5.0-1.20.1-forge.jar";
            "hash" = "sha512-3VswzY519qDKMEdvmbJujgf/pA4NavC8mWtfDXOlend3918TcMcYSZQWzD7ih/YHkGSortMv0ub1szneAia6Gw==";
        };
        _VAxT8vWm = {
            "id" = "VAxT8vWm";
            "file" = "mint_lib-0.5.0-1.21.1-neoforge.jar";
            "hash" = "sha512-tqc1EEHZ6buPx2OoxhB01DvVH4Us5ZqIExhKq+EjqrjIIPHsX139VINOl4rbUv/EHIlIOT+sYwmU1ADrdPeTHA==";
        };
        _NQEb9j7z = {
            "id" = "NQEb9j7z";
            "file" = "mint_lib-0.5.0-26.1-neoforge.jar";
            "hash" = "sha512-fK35N7TmkW0/jVTm1smGkTDhphjP3xWgOsAAcQLS63MicD31SsFlLaVUE3C1ERAHZ6qdFcIURUmuSVMAYWnuHw==";
        };
        _5xPdDwzM = {
            "id" = "5xPdDwzM";
            "file" = "mint_lib-0.5.0-26.2-neoforge.jar";
            "hash" = "sha512-sIT1aOf7sXh+k3+0r7wj+whoJRwOMtp2nJFkmkY1ujBz6PmtIQaH+lUxsNAwG2rJTEfNSOJ5iozAvcMFU2APuw==";
        };
        _zoS7OUuL = {
            "id" = "zoS7OUuL";
            "file" = "mint_lib-0.5.0-26.3-neoforge.jar";
            "hash" = "sha512-h8Hq56BOtG5FpxdRCOpj9F7pS8kWNdmaOok2C5oAdYiQjhhwUz2XzkW66r6cbcHKpzzzTueW5X92mKirlFedHw==";
        };
        _8OGa8rsH = {
            "id" = "8OGa8rsH";
            "file" = "mint_lib-0.5.0-1.20.1-fabric.jar";
            "hash" = "sha512-PnoKSCTnIBjFzkQFUz36VrCcKXrBw4F85mxVlycIhZaKB8VGaSrzMqvLPOBmxrEcRa7VDTxIvttUdjRAwbmpAQ==";
        };
        _CbNt3xDo = {
            "id" = "CbNt3xDo";
            "file" = "mint_lib-0.5.0-1.21.1-fabric.jar";
            "hash" = "sha512-QEPiUMTO+ihds7bC1JjhxKNS/xJjbLnKFQ3FQCczzuw6+9iRDCNATn7fIAqUz0dZD6979ydEwj663pUPWsIvng==";
        };
        _zKtFkkeZ = {
            "id" = "zKtFkkeZ";
            "file" = "mint_lib-0.5.0-26.1-fabric.jar";
            "hash" = "sha512-1fNnqpj2WGyiNGCzLKkUAGdG3h4BD1O4F3bhikEQxxnZpT25Jd4HD6QBJcCi8JZcBOwjlT5b/yB92GQIMKqeJQ==";
        };
        _xuGzm9vb = {
            "id" = "xuGzm9vb";
            "file" = "mint_lib-0.5.0-26.2-fabric.jar";
            "hash" = "sha512-Wj3VixdbJUuFlWMFkRqsmAO2aPe6LSAoe7RsnCBME+tkWMA3rHxKYkK+1DXtyTFXd1EMDDMM3gzn0HtC3GmQqQ==";
        };
        _ETGd3Q5j = {
            "id" = "ETGd3Q5j";
            "file" = "mint_lib-0.5.0-26.3-fabric.jar";
            "hash" = "sha512-MwieTAuNMAmvD3wUaNtsWtOAp8Qb6fMaaQMXZqi0iAy3ef87YVRqOj6ekzHPC8TF3ETs7G+pXe9WfS9zVYmJig==";
        };
    in {
        "wLOHpxTE" = _wLOHpxTE;
        "9ouqUZiQ" = _9ouqUZiQ;
        "KcvMTH2U" = _KcvMTH2U;
        "5a3OcQgH" = _5a3OcQgH;
        "hSE1lABN" = _hSE1lABN;
        "9Sfm0muC" = _9Sfm0muC;
        "yI4iM71M" = _yI4iM71M;
        "WVvjb8wC" = _WVvjb8wC;
        "poe4N6Pg" = _poe4N6Pg;
        "jT62hAGz" = _jT62hAGz;
        "VAxT8vWm" = _VAxT8vWm;
        "NQEb9j7z" = _NQEb9j7z;
        "5xPdDwzM" = _5xPdDwzM;
        "zoS7OUuL" = _zoS7OUuL;
        "8OGa8rsH" = _8OGa8rsH;
        "CbNt3xDo" = _CbNt3xDo;
        "zKtFkkeZ" = _zKtFkkeZ;
        "xuGzm9vb" = _xuGzm9vb;
        "ETGd3Q5j" = _ETGd3Q5j;
        "forge-1.20.1" = _jT62hAGz;
        "neoforge-1.21.1" = _VAxT8vWm;
        "neoforge-26.1.2" = _NQEb9j7z;
        "neoforge-26.1" = _NQEb9j7z;
        "neoforge-26.1.1" = _NQEb9j7z;
        "neoforge-26.2" = _5xPdDwzM;
        "neoforge-26.3" = _zoS7OUuL;
        "fabric-1.20.1" = _8OGa8rsH;
        "fabric-1.21.1" = _CbNt3xDo;
        "fabric-26.1" = _zKtFkkeZ;
        "fabric-26.1.1" = _zKtFkkeZ;
        "fabric-26.1.2" = _zKtFkkeZ;
        "fabric-26.2" = _xuGzm9vb;
        "fabric-26.3" = _ETGd3Q5j;
        "quilt-1.20.1" = _9Sfm0muC;
        "quilt-1.21.1" = _yI4iM71M;
        "quilt-26.1" = _poe4N6Pg;
        "quilt-26.1.1" = _poe4N6Pg;
        "quilt-26.1.2" = _poe4N6Pg;
        "quilt-26.2" = _poe4N6Pg;
        "pkg-0.3.0" = _wLOHpxTE;
        "pkg-0.3.2" = _9ouqUZiQ;
        "pkg-0.4.0" = _KcvMTH2U;
        "pkg-0.4.0-1.21.1" = _5a3OcQgH;
        "pkg-0.4.0-26.1" = _hSE1lABN;
        "pkg-0.4.0+1.20.1+Fabric" = _9Sfm0muC;
        "pkg-0.4.0+1.21.1+Fabric" = _yI4iM71M;
        "pkg-0.4.0-26.1b" = _WVvjb8wC;
        "pkg-0.4.0-26.1-Fabric" = _poe4N6Pg;
        "pkg-0.5.0-Forge-1.20.1" = _jT62hAGz;
        "pkg-0.5.0-NeoForge-1.21.1" = _VAxT8vWm;
        "pkg-0.5.0-NeoForge-26.1.x" = _NQEb9j7z;
        "pkg-0.5.0-NeoForge-26.2" = _5xPdDwzM;
        "pkg-0.5.0-NeoForge-26.3" = _zoS7OUuL;
        "pkg-0.5.0-Fabric-1.20.1" = _8OGa8rsH;
        "pkg-0.5.0-Fabric-1.21.1" = _CbNt3xDo;
        "pkg-0.5.0-Fabric-26.1.x" = _zKtFkkeZ;
        "pkg-0.5.0-Fabric-26.2" = _xuGzm9vb;
        "pkg-0.5.0-Fabric-26.3" = _ETGd3Q5j;
        "default" = _ETGd3Q5j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mint-lib";
        id = "dNaBx7Ep";
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