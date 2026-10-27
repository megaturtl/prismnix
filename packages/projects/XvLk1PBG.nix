{lib, callPackage, ...}:
let
    versions = (let
        _TXIT8wBM = {
            "id" = "TXIT8wBM";
            "file" = "aspengrove-1.0.0.jar";
            "hash" = "sha512-fT4o4zimB+2nn45fMAbn/A7geNqbJM9tZfaYv1PONAE8pQ3/LgcKtubBx5StRkdo8P2HTNgC/5aFbzy5W33p/w==";
        };
        _HaRwmoY6 = {
            "id" = "HaRwmoY6";
            "file" = "aspengrove-1.0.1.jar";
            "hash" = "sha512-94M+t+Tiy4m+JMfElzresxI/ssGRi4WC0kDKcfJE47+LAX/EMd3ZQpwFsmsxuPIp075nmk5ef23EFAYd5oVbhA==";
        };
        _zaZ7Pltn = {
            "id" = "zaZ7Pltn";
            "file" = "aspengrove-1.0.2.jar";
            "hash" = "sha512-21fJINnJ+A8lgEqhyxIb9b41fN76DMIniWvkU2yhTkQydOBKM3hjustfkHIeoBZaJcFz6jSUB9qakc/aY8esdg==";
        };
        _t3EmR6N8 = {
            "id" = "t3EmR6N8";
            "file" = "aspengrove-1.1.0.jar";
            "hash" = "sha512-7josCFEcZbSt6WJemYO90vtng9jBMqXpbkJYfTspB+bv/tVjoo4lN2aoB87vTxNDsptGH1JHl/Px/kCPSGfG5Q==";
        };
        _kaWfw8Wh = {
            "id" = "kaWfw8Wh";
            "file" = "aspengrove-1.1.1.jar";
            "hash" = "sha512-/w3NwkjTNI9CV5X9VfrR6FY6klCwtbtViglHCsZ5E61eRV747UPmXByVbneFgls1vaQ6UzjFGZ0XGFdl+ebMzw==";
        };
        _3qGva06n = {
            "id" = "3qGva06n";
            "file" = "aspengrove-1.1.2-1.21.1.jar";
            "hash" = "sha512-dufe2da5YMEFokKJi3Ija3VfgboqQdtoAmOVDJEVxZY9A2ebrrWyuTw639yVE3FQA0rUGpfInNNJIivDF/9Chw==";
        };
        _lJHAL6Yj = {
            "id" = "lJHAL6Yj";
            "file" = "aspengrove-1.1.3-1.21.1.jar";
            "hash" = "sha512-PZR5mP5f0Cqkn45BO1KeIvYF5KOAz44ocrjdLpAJ/cdd11ST/bDKmaBQ7oGolof+c4QBC/1+gqUnpCxFe+GWUQ==";
        };
        _NWCyFxVc = {
            "id" = "NWCyFxVc";
            "file" = "aspengrove-1.1.3-1.21.11.jar";
            "hash" = "sha512-XIiZ28M0FepLK9F38+KKPKYpeqI5zwMop0m5KGT9/loM9GjxaI7BdJi6t38PzKirJFP/3/M3ahPtksB3NmU7zw==";
        };
        _Iju1qtdm = {
            "id" = "Iju1qtdm";
            "file" = "aspengrove-2.0.0.jar";
            "hash" = "sha512-iGtEJNDO2zTcfgHPJQ6tJcCLZ7+4kkkjgQppfoS9+sWHlgrVAWz/vurG+KsISA6ee/fvFyqot8s+v/7+GwMnIw==";
        };
        _nFqaCpui = {
            "id" = "nFqaCpui";
            "file" = "aspengrove-1.1.4-1.21.1.jar";
            "hash" = "sha512-e0ls2oM0y0+y973tHoF9Ob8Hxj2OSX8WJEv4cNydZ9ZhW/qXd8zyw2nVkEiVkIW90DS5GGXmcjy6Kf8y7q/xBw==";
        };
        _6whNoKo1 = {
            "id" = "6whNoKo1";
            "file" = "aspengrove-1.1.4-1.21.11.jar";
            "hash" = "sha512-WUNWySYrpfmN4MZMr2mXN8EWmzBvv4B/BEdlCe/gZcQ5imJxZOqYuIg5DEcCNifun7STlOt/wW6mOSlJA6Wexw==";
        };
        _ZpyKKV9v = {
            "id" = "ZpyKKV9v";
            "file" = "aspengrove-2.0.1.jar";
            "hash" = "sha512-GBOASPCyO4Ru5FR7IeaZ2FtzhbGKKFAEPxtxsI7BtKvC7ovba3buP+4j9D3tF8LXxi6tPWbrCEoK+te6pZ5qEw==";
        };
        _VnCoivH4 = {
            "id" = "VnCoivH4";
            "file" = "aspengrove-1.1.5-1.21.1-neoforge.jar";
            "hash" = "sha512-ZU4+0HR9r5HaitYZRnV1lAMmby40kcuTUWzDWvvx+vRNFBBW6paxjsD06J7dtXVLYxBHchvA/bwc9lX4uN8N0Q==";
        };
        _zyjflgSq = {
            "id" = "zyjflgSq";
            "file" = "aspengrove-1.1.5-1.21.1-fabric.jar";
            "hash" = "sha512-dhR+0YMaHMLo+dFv7NeRNx5ZeFRRs/RRo7pUCGHFYwJVaXONOAQJ+EFquL9/5hs873DSbuZdPU4LUsB+CNctkQ==";
        };
        _wgtMS5EZ = {
            "id" = "wgtMS5EZ";
            "file" = "aspengrove-1.1.5.1-1.21.1-fabric.jar";
            "hash" = "sha512-p1mY9+NMg5qjktgLUbCXSYDUC3iUOO9QzhAjIin6Gbl7fi6OtfRLGKs/wbrXPiSQsdLsdEDqhDV5weZ7KIGITA==";
        };
        _aBO7hCPn = {
            "id" = "aBO7hCPn";
            "file" = "aspengrove-1.1.5.1-1.21.1-neoforge.jar";
            "hash" = "sha512-g3Wmjo3Co1f+kcKA5tpzyR9v3SSgsYNAfHvkLNZrHowwZK9WFuAvR/uNvRYLimjZn1ewDwDw10w3AuFrhzgg2A==";
        };
        _L5zXRzpU = {
            "id" = "L5zXRzpU";
            "file" = "aspengrove-1.1.4.1-1.21.11.jar";
            "hash" = "sha512-VzaSNaS3ko3oVfEgYGNash7t4zsH9kI2lZIy17v9JqBiIXF6awc7QILmcGGFVamszV9CX0q12v0s7amhoKSV3A==";
        };
        _uPKSz9Fw = {
            "id" = "uPKSz9Fw";
            "file" = "aspengrove-2.0.1.1.jar";
            "hash" = "sha512-2ottAnPZxGMRWL0gg9iRwvAGEZraazLwLc8vKtJFG1Sx/vFYveCFgy7uk4yCYNQGb5BNQo21+K/+4gxdgQVvUg==";
        };
        _XJewWeZ2 = {
            "id" = "XJewWeZ2";
            "file" = "aspengrove-1.1.5-1.21.11-neoforge.jar";
            "hash" = "sha512-YX6CV53thPusyY/wD+E3GOl0t7dWaMGTOQABjxAxs9+wueSQPkCq+VMPfDo2vgpwjnCExWn0AbNX1xWLWO9bPg==";
        };
        _jpdUZfP4 = {
            "id" = "jpdUZfP4";
            "file" = "aspengrove-1.1.5-1.21.11-fabric.jar";
            "hash" = "sha512-sRNUBOEMGtxFf4iqQzISyHCMFnw6PbjqXjNSdtxWfn1K+4tr3WbpceTYzoPkBH9T5pR6O6iErmzHZR5EiBAd+A==";
        };
        _ZzKaiQ46 = {
            "id" = "ZzKaiQ46";
            "file" = "aspengrove-2.0.2-neoforge.jar";
            "hash" = "sha512-RMS/vdZXAZCSGVClFduwvw2u+6pjskfkBui8l64yieK4uzcyQCOPqpvNN5G6xAk4h4OOtjVvV2PeQtQbVkYW5w==";
        };
        _VjXQ0jXz = {
            "id" = "VjXQ0jXz";
            "file" = "aspengrove-2.0.2-fabric.jar";
            "hash" = "sha512-mFaI+Y6h+a1MnzRKWrtmY0jbe4VPmxSXpvNK+90bpuyAraRMKTC/SbXupXxFl1nxKfRmYzGDUU1+WA2UvCewEg==";
        };
        _kJvJRrFp = {
            "id" = "kJvJRrFp";
            "file" = "aspengrove-1.1.6-1.21.1-fabric.jar";
            "hash" = "sha512-gJV08hK5C7hrfZhUZMkqzDqnaPhwOqnxnva4opQdw7L3+MKYjh0RwJ8xxMl783h19sTxHczay9zSPTl7OeREWw==";
        };
        _8Witcquu = {
            "id" = "8Witcquu";
            "file" = "aspengrove-1.1.6-1.21.1-neoforge.jar";
            "hash" = "sha512-EPbUaewXnkVVnLoAg9IF+g6/brNtsEv5yHE9k6FmrtNupbod7STjSSiwDURtp2hGoZIkWZp+7s/fedfHHe8GQw==";
        };
        _wL38urD0 = {
            "id" = "wL38urD0";
            "file" = "aspengrove-1.1.6-1.21.11-neoforge.jar";
            "hash" = "sha512-n8SmWIrqkWknIJEyBZKD7PAmzROkbQNrNiLiD3tRoN5/JbZWDomXUf5TnFhfqSUdVmnseKS2WtPSISjEvDLhQw==";
        };
        _9hMmlR9i = {
            "id" = "9hMmlR9i";
            "file" = "aspengrove-1.1.6-1.21.11-fabric.jar";
            "hash" = "sha512-IWHxmK8AM0T0+uOf69e3BE+jJSdAyhezJjWCR4gpuyN8YeOpHou0G/N6pFfvyXka4NwkOL0ZZ5DAdTx+PPrhpQ==";
        };
        _FauCV3Kh = {
            "id" = "FauCV3Kh";
            "file" = "aspengrove-2.0.3-fabric.jar";
            "hash" = "sha512-6exkSnelVRR7rBTzXBEjdqyFuAXmfXfkDFsMahP7UNtiM91RRzgK+wC/nkk9tLWErVZFovPBJ4onPe38g6juzw==";
        };
        _AdRyAkXZ = {
            "id" = "AdRyAkXZ";
            "file" = "aspengrove-2.0.3-neoforge.jar";
            "hash" = "sha512-B6NXuPCSPwROe1aBXsf6V1T0rvZ+3cMU55AwWPlIjUUIYrC6/sHfgOfJRswaL/DBoKau7Uvqq0U8JeRBgWp2Ag==";
        };
        _8Ew9i7M5 = {
            "id" = "8Ew9i7M5";
            "file" = "aspengrove-2.1.0-fabric.jar";
            "hash" = "sha512-RdA2saaFancdsXqDGr2uH+3ewE/KxVFjY7gU2H14eNCyXDE6mjGdwy+Yonfhwe7wa2LyQIH3hMSFDKsKkZWHzQ==";
        };
        _FhOdtk3I = {
            "id" = "FhOdtk3I";
            "file" = "aspengrove-2.1.0-neoforge.jar";
            "hash" = "sha512-NAzB6izhcVTUa0HRbIycGEUAfhJWuqSO5MZzWm3GeYfYa2Ibikv1ysdVcDU0WmSON2I4mkDDwI370oDjolu3pA==";
        };
        _njccwOZk = {
            "id" = "njccwOZk";
            "file" = "aspengrove-1.1.7-1.21.1-fabric.jar";
            "hash" = "sha512-hVChxVoC1X/JAnfdDebm9D2kx0ZDe3chCCa76/uqU6oNrObuWRVa7aaw5kw7GPcyfp9wjtt2Y6pGmIo0Mqy4FQ==";
        };
        _gFRGdFKp = {
            "id" = "gFRGdFKp";
            "file" = "aspengrove-1.1.7-1.21.11-fabric.jar";
            "hash" = "sha512-qFCQHSCHX/1nrd3GnYNa4qUa3llmlBaGzccVnmbIJD7A1MW4c72EuinYqalkg2wDlPRnAcYnquvn9l/rTFX1qA==";
        };
        _JWtIbaai = {
            "id" = "JWtIbaai";
            "file" = "aspengrove-2.0.4-fabric.jar";
            "hash" = "sha512-LCTJ8SnqAhZjgs/YAPrUJEC9dubMOvAYaGECZguCKSHHJG4gcx55C+a89MP5I2ay+ztQC9tvjYpEu3DwSvSDWg==";
        };
        _cLU6G9ys = {
            "id" = "cLU6G9ys";
            "file" = "aspengrove-2.1.1-fabric.jar";
            "hash" = "sha512-67+P7vyTalVXeRPkTACQCqAOp0TpAyzs+XW+QJ9vWDdFfYDMeZPRb9WIZzzjCNtc1zhwQb5t+/TOtp4RHDTMpg==";
        };
        _HSKEWcwO = {
            "id" = "HSKEWcwO";
            "file" = "aspengrove-2.1.2-neoforge.jar";
            "hash" = "sha512-E4px25RqniqWGVTlc/01H3aHiUaAPSSyhGhvslO1RMlUgORdlZeRdRS8cVUUm3PKimBaw/yKyaVj8FLuZ/piuA==";
        };
        _hrAoZFB0 = {
            "id" = "hrAoZFB0";
            "file" = "aspengrove-2.1.2-fabric.jar";
            "hash" = "sha512-H1IRr2ee4+EZVnVDh6rzyvg9VZ5hGbC2z3E1zU+L7ACIPKoSt2vW2OvcdfcGbCg7fVtGQWfWWsR1M3hmiEypOQ==";
        };
        _LLzyBASh = {
            "id" = "LLzyBASh";
            "file" = "aspengrove-2.0.5-neoforge.jar";
            "hash" = "sha512-l9s6CxajfdQoK6U1BNfnihis8cena1/M9TpvXVIB3L9yMKzYCrCbwUP9gQl5RAXa9iSQf5PnwUtziEVWEWUDsg==";
        };
        _rkhGs4le = {
            "id" = "rkhGs4le";
            "file" = "aspengrove-2.0.5-fabric.jar";
            "hash" = "sha512-GJWHFf47qlmTJvBUAFvoYmrPCunmOxGhMY4mNq325p1LryXIKsT9ggtrYgv0ZoTP80sHVkl55JSANEZa0sCPPw==";
        };
        _GyFjXS8Y = {
            "id" = "GyFjXS8Y";
            "file" = "aspengrove-1.1.8-1.21.11-neoforge.jar";
            "hash" = "sha512-cv6kKLnArDCgsGyBfzlCHXpZHJlHWJ8xbcm8xugL21Ztyq04v26DQcencCBgSMMHbP9/roID25fBWdg28R2Lcg==";
        };
        _yggDY9ZH = {
            "id" = "yggDY9ZH";
            "file" = "aspengrove-1.1.8-1.21.11-fabric.jar";
            "hash" = "sha512-VinGXfW26YRPBzXx7lZFKfcTOq8uayF/WgW1Q/YOHrsHUdh06orFnAF9fV30mkL9yU/YyHRlKzIv9Y8hkbqAyQ==";
        };
        _fZrhp9Ui = {
            "id" = "fZrhp9Ui";
            "file" = "aspengrove-1.1.8-1.21.1-neoforge.jar";
            "hash" = "sha512-+RKCIQ20vAToxeLNhnrSbWh4ChemylI4QuHHEe03W1ixZiKCCEb6txvIoacyOwOIKSIpd9lBC1+Jfv1GMKkfeQ==";
        };
        _6bNNasjz = {
            "id" = "6bNNasjz";
            "file" = "aspengrove-1.1.8-1.21.1-fabric.jar";
            "hash" = "sha512-aUxy3fFvxS7vob43kV+cRVzK80LbYa9rbhTiwoe7EnVPe0+4s5d3kf7Gaaqyf7kTB0/XqZkGypGA4WLH7eZ2ZQ==";
        };
    in {
        "TXIT8wBM" = _TXIT8wBM;
        "HaRwmoY6" = _HaRwmoY6;
        "zaZ7Pltn" = _zaZ7Pltn;
        "t3EmR6N8" = _t3EmR6N8;
        "kaWfw8Wh" = _kaWfw8Wh;
        "3qGva06n" = _3qGva06n;
        "lJHAL6Yj" = _lJHAL6Yj;
        "NWCyFxVc" = _NWCyFxVc;
        "Iju1qtdm" = _Iju1qtdm;
        "nFqaCpui" = _nFqaCpui;
        "6whNoKo1" = _6whNoKo1;
        "ZpyKKV9v" = _ZpyKKV9v;
        "VnCoivH4" = _VnCoivH4;
        "zyjflgSq" = _zyjflgSq;
        "wgtMS5EZ" = _wgtMS5EZ;
        "aBO7hCPn" = _aBO7hCPn;
        "L5zXRzpU" = _L5zXRzpU;
        "uPKSz9Fw" = _uPKSz9Fw;
        "XJewWeZ2" = _XJewWeZ2;
        "jpdUZfP4" = _jpdUZfP4;
        "ZzKaiQ46" = _ZzKaiQ46;
        "VjXQ0jXz" = _VjXQ0jXz;
        "kJvJRrFp" = _kJvJRrFp;
        "8Witcquu" = _8Witcquu;
        "wL38urD0" = _wL38urD0;
        "9hMmlR9i" = _9hMmlR9i;
        "FauCV3Kh" = _FauCV3Kh;
        "AdRyAkXZ" = _AdRyAkXZ;
        "8Ew9i7M5" = _8Ew9i7M5;
        "FhOdtk3I" = _FhOdtk3I;
        "njccwOZk" = _njccwOZk;
        "gFRGdFKp" = _gFRGdFKp;
        "JWtIbaai" = _JWtIbaai;
        "cLU6G9ys" = _cLU6G9ys;
        "HSKEWcwO" = _HSKEWcwO;
        "hrAoZFB0" = _hrAoZFB0;
        "LLzyBASh" = _LLzyBASh;
        "rkhGs4le" = _rkhGs4le;
        "GyFjXS8Y" = _GyFjXS8Y;
        "yggDY9ZH" = _yggDY9ZH;
        "fZrhp9Ui" = _fZrhp9Ui;
        "6bNNasjz" = _6bNNasjz;
        "fabric-1.21.11" = _yggDY9ZH;
        "fabric-1.21.1" = _6bNNasjz;
        "fabric-26.1" = _rkhGs4le;
        "fabric-26.1.1" = _rkhGs4le;
        "fabric-26.1.2" = _rkhGs4le;
        "fabric-26.2" = _hrAoZFB0;
        "neoforge-1.21.1" = _fZrhp9Ui;
        "neoforge-1.21.11" = _GyFjXS8Y;
        "neoforge-26.1" = _LLzyBASh;
        "neoforge-26.1.1" = _LLzyBASh;
        "neoforge-26.1.2" = _LLzyBASh;
        "neoforge-26.2" = _HSKEWcwO;
        "quilt-1.21.1" = _6bNNasjz;
        "quilt-1.21.11" = _yggDY9ZH;
        "quilt-26.1" = _rkhGs4le;
        "quilt-26.1.1" = _rkhGs4le;
        "quilt-26.1.2" = _rkhGs4le;
        "quilt-26.2" = _hrAoZFB0;
        "pkg-1.0.0" = _TXIT8wBM;
        "pkg-1.0.1" = _HaRwmoY6;
        "pkg-1.0.2" = _zaZ7Pltn;
        "pkg-1.1.0" = _t3EmR6N8;
        "pkg-1.1.1" = _kaWfw8Wh;
        "pkg-1.1.2-1.21.1" = _3qGva06n;
        "pkg-1.1.3-1.21.1" = _lJHAL6Yj;
        "pkg-1.1.3-1.21.11" = _NWCyFxVc;
        "pkg-2.0.0" = _Iju1qtdm;
        "pkg-1.1.4-1.21.1" = _nFqaCpui;
        "pkg-1.1.4-1.21.11" = _6whNoKo1;
        "pkg-2.0.1" = _ZpyKKV9v;
        "pkg-1.1.5-1.21.1" = _zyjflgSq;
        "pkg-1.1.5.1-1.21.1" = _aBO7hCPn;
        "pkg-1.1.4.1-1.21.11" = _L5zXRzpU;
        "pkg-2.0.1.1" = _uPKSz9Fw;
        "pkg-1.1.5-1.21.11" = _jpdUZfP4;
        "pkg-2.0.2" = _VjXQ0jXz;
        "pkg-1.1.6-1.21.1-fabric" = _kJvJRrFp;
        "pkg-1.1.6-1.21.1-neoforge" = _8Witcquu;
        "pkg-1.1.6-1.21.11-neoforge" = _wL38urD0;
        "pkg-1.1.6-1.21.11-fabric" = _9hMmlR9i;
        "pkg-2.0.3-fabric" = _FauCV3Kh;
        "pkg-2.0.3-neoforge" = _AdRyAkXZ;
        "pkg-2.1.0-fabric" = _8Ew9i7M5;
        "pkg-2.1.0-neoforge" = _FhOdtk3I;
        "pkg-1.1.7-1.21.1-fabric" = _njccwOZk;
        "pkg-1.1.7-1.21.11-fabric" = _gFRGdFKp;
        "pkg-2.0.4-fabric" = _JWtIbaai;
        "pkg-2.1.1-fabric" = _cLU6G9ys;
        "pkg-2.1.2-neoforge" = _HSKEWcwO;
        "pkg-2.1.2-fabric" = _hrAoZFB0;
        "pkg-2.0.5-neoforge" = _LLzyBASh;
        "pkg-2.0.5-fabric" = _rkhGs4le;
        "pkg-1.1.8-1.21.11-neoforge" = _GyFjXS8Y;
        "pkg-1.1.8-1.21.11-fabric" = _yggDY9ZH;
        "pkg-1.1.8-1.21.1-neoforge" = _fZrhp9Ui;
        "pkg-1.1.8-1.21.1-fabric" = _6bNNasjz;
        "default" = _6bNNasjz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aspengrove";
        id = "XvLk1PBG";
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