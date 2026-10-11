{lib, callPackage, ...}:
let
    versions = (let
        _CXGCYKC9 = {
            "id" = "CXGCYKC9";
            "file" = "[拉美西斯二世的诅咒]ramesses_curse-1.0.0.jar";
            "hash" = "sha512-J/btj+xtxNMHtJzzrLhqkT47/QV0c/6mXj6DoPJ5ail7Ap/hfkub3q3QelWI+OipQXaNTVNrbpLC7+zPIn5e7g==";
        };
        _FHoh79ji = {
            "id" = "FHoh79ji";
            "file" = "ramesses_curse-1.0.1.jar";
            "hash" = "sha512-UmYh2+NuDKqLAe4NWqYkgxbtL/oZlYBnkO30zxw9R3Ky+VJOlHyTDY1gTbVwRCsDKJGlv6tDtVzLHZDv8Uo4dA==";
        };
        _59saqFCi = {
            "id" = "59saqFCi";
            "file" = "ramesses_curse-1.0.3.jar";
            "hash" = "sha512-ZDrkUfF75WzjWL7BqY/yD+I5MF+Cx0d1T+TiOAEpBI3aQ7eY9H57oBWiP7DPbNtAcaBOm45LZKDgx0JX8FVCjA==";
        };
        _QRvDf28H = {
            "id" = "QRvDf28H";
            "file" = "ramesses_curse-1.0.4.jar";
            "hash" = "sha512-0c1JodHJYCoBRlsr2qzNX8Pa3O+GC7czyBU8vXUdaZjzmjBhKk/ZUEmFrPIpGcef4oq8vy3DQXfGMO5UTONV1Q==";
        };
        _JkYS1KMa = {
            "id" = "JkYS1KMa";
            "file" = "ramesses_curse-1.0.5.jar";
            "hash" = "sha512-PfSdmBMjBJYzhwr1D7J0aEket++AZUAA4ugQ/TjiFkyyJoUiJrgpvmocXoEtI+ACVFu0UVYzrfZgSeTRJj2YeQ==";
        };
        _aynQAVYe = {
            "id" = "aynQAVYe";
            "file" = "ramesses_curse-1.1.0.jar";
            "hash" = "sha512-Q0+UcAqBj6WmZCeZEi920bTG8hDjuBRCd1Ilt+9sMwOAu16d6bKEIitRWyWNfBOHfUg/9UgGUXz7XG+7JXFDxg==";
        };
        _tySwLLlU = {
            "id" = "tySwLLlU";
            "file" = "ramesses_curse-1.2.0.jar";
            "hash" = "sha512-ftBGg2KCqjd3DTkr5/lgkw3FGrnxIv3pl3RpGeX4Wvkei1HkRW65ThukKUG3rqBH8eGTfL4BeomiwSi/cdpV/g==";
        };
        _Ezk6oBlP = {
            "id" = "Ezk6oBlP";
            "file" = "ramesses_curse-1.2.1.jar";
            "hash" = "sha512-/IEHB+5aRKc3KN7fe03Q/mscasJ6x552MmfQl1Ivms0ziL6xYGD2XZ/WClfqe9EDHHSKgC3mHJpsflbFULIKpA==";
        };
        _jasCGvL2 = {
            "id" = "jasCGvL2";
            "file" = "ramesses_curse-1.0.0-neoforge.jar";
            "hash" = "sha512-ZkeB+FfJ6L6HDmwiiEo9/n0NYqsG8AFKWXq96Amt2rzwrjzZI4YfOanUg4UvWQUXDnnDoJNNN8J/4LK/JGh+kw==";
        };
        _xGjmqQqy = {
            "id" = "xGjmqQqy";
            "file" = "ramesses_curse-1.2.5.jar";
            "hash" = "sha512-Ed8gutNxn5U3azIQSv1bnvz/ZwhKh+Sk6BIbiFUJJeUgQtRWfAz2X7fq0vVNsDz7NRQm2B3WYutxfYZs5wC1XA==";
        };
        _4hJJ27oY = {
            "id" = "4hJJ27oY";
            "file" = "ramesses_curse-1.2.5beta.jar";
            "hash" = "sha512-FM9AbNYBgCLfMbCAY7oSGo5r+M5PqZbAVEwRRUJUR2qH1Bew6ENkqljHsvGw9GgQFDEOuXafAAQt7UAaypmi8A==";
        };
        _bOAqtqZn = {
            "id" = "bOAqtqZn";
            "file" = "ramesses_curse-1.2.6.jar";
            "hash" = "sha512-x5higHZT9QyZMhQbIrgpFHcDMqgoUlvpKfawH7nGSJgJ+sM/3vrfgECkdFRXGXNPra27kog7it5sG+orvrWi2A==";
        };
    in {
        "CXGCYKC9" = _CXGCYKC9;
        "FHoh79ji" = _FHoh79ji;
        "59saqFCi" = _59saqFCi;
        "QRvDf28H" = _QRvDf28H;
        "JkYS1KMa" = _JkYS1KMa;
        "aynQAVYe" = _aynQAVYe;
        "tySwLLlU" = _tySwLLlU;
        "Ezk6oBlP" = _Ezk6oBlP;
        "jasCGvL2" = _jasCGvL2;
        "xGjmqQqy" = _xGjmqQqy;
        "4hJJ27oY" = _4hJJ27oY;
        "bOAqtqZn" = _bOAqtqZn;
        "forge-1.20.1" = _bOAqtqZn;
        "forge-1.20.2" = _4hJJ27oY;
        "forge-1.20.3" = _4hJJ27oY;
        "forge-1.20.4" = _4hJJ27oY;
        "forge-1.20.5" = _4hJJ27oY;
        "forge-1.20.6" = _4hJJ27oY;
        "neoforge-1.21.1" = _jasCGvL2;
        "pkg-1.0.0" = _CXGCYKC9;
        "pkg-1.0.1" = _FHoh79ji;
        "pkg-1.0.3" = _59saqFCi;
        "pkg-1.0.4" = _QRvDf28H;
        "pkg-1.0.5" = _JkYS1KMa;
        "pkg-1.1.0" = _aynQAVYe;
        "pkg-1.2.0" = _tySwLLlU;
        "pkg-1.2.1" = _Ezk6oBlP;
        "pkg-1.0.0-neoforge" = _jasCGvL2;
        "pkg-1.2.5" = _xGjmqQqy;
        "pkg-1.2.5beta" = _4hJJ27oY;
        "pkg-1.2.6" = _bOAqtqZn;
        "default" = _bOAqtqZn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-curse-of-ramses-ii";
        id = "y1Wv8Ufm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Ramesses-Curse-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Ramesses-Curse-Custom-License";
                shortName = "LicenseRef-Ramesses-Curse-Custom-License";
                url = "https://github.com/Eldren111/The-Curse-of-Ramses-II/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}