{lib, callPackage, ...}:
let
    versions = (let
        _MOZokgcf = {
            "id" = "MOZokgcf";
            "file" = "FMDM-1.21.1-7.1.jar";
            "hash" = "sha512-XzMxfSZRNjSYQoW9gEQ1x1S27BxKRXpp3YtXiUmfEeyzrdwTV70oZD1w54lDCKs3X9koxRx3L6aLWjRVnqWtRg==";
        };
        _LoFOzUmp = {
            "id" = "LoFOzUmp";
            "file" = "FMDM-1.20.1-7.1.jar";
            "hash" = "sha512-p1vSsweCBEY8jXQksSHRv+B/XiQO8LXljm/CofWpIlnsCIldQmIBsKLOc4v11jVvBc/og1UxgictwmFwzLrJjg==";
        };
        _rI3GtoJg = {
            "id" = "rI3GtoJg";
            "file" = "FMDM-1.19.2-7.1.jar";
            "hash" = "sha512-ISUONzrEN3NXXfNixER4rI5J5jTY/XO+3FsepCTzhphfGuPXS3EqSeTd1UpkEmr6yYPdXQc97xQK3YwrcJdB3w==";
        };
        _tljzystB = {
            "id" = "tljzystB";
            "file" = "FMDM-1.12.2-7.1.jar";
            "hash" = "sha512-r8pQFpramyYWpls3qtgXiSSQ2r6k3mvbKilkxqqGDXj61NH4jwzK+1j2O9O1Nj1YFUE26Li4H+O8wdJmaL0VZg==";
        };
        _TfXaic6W = {
            "id" = "TfXaic6W";
            "file" = "FMDM-1.21.1-7.2.jar";
            "hash" = "sha512-D8oEAfVIgII8wp5xslrMtXY4zA61SSxrb7C1tJ18EIFV2hIy+TORGLqaBsb9vjyxALLI0I0lM3aJefx6oGQwYQ==";
        };
        _rLI8IdVO = {
            "id" = "rLI8IdVO";
            "file" = "FMDM-1.12.2-7.2.jar";
            "hash" = "sha512-/fxIe3pfIFHTDiKH3Gxur8L5z2Roj3M6MGYjembf1vwG3hDx5kAO+PExJE2Jl17tdr4n2p9y71txY0bY8U+E4Q==";
        };
        _btIU0kN2 = {
            "id" = "btIU0kN2";
            "file" = "FMDM-1.19.2-7.2.jar";
            "hash" = "sha512-Jty8L9/w3eHe9v1QaRv7Xgg4kW8eG2ERi0fUuB6k+GAYoJuBCmfFiW21+93EaPzlz758te8BSmhwlaCJaxXPXg==";
        };
        _cCsisJuh = {
            "id" = "cCsisJuh";
            "file" = "FMDM-1.20.1-7.2.jar";
            "hash" = "sha512-aoCkPpC9MXJaLA+SiU7izN2gOIt7L7p8julB14QpQwTe5IWVITL1UQ3REjD4ZdHKijrYmHPSrdxztxfCrziDtw==";
        };
        _ZQ9PEDh6 = {
            "id" = "ZQ9PEDh6";
            "file" = "FMDM-1.12.2-7.3.jar";
            "hash" = "sha512-pkVReBpFvIwfDfXCRty4XrfrLvOM/kPNtyzmwTJOZFsdR4hIU1ciEeNZs1lY4ZE/4j9ULc+OL0pJasMUv4alBw==";
        };
        _LxQqbKbL = {
            "id" = "LxQqbKbL";
            "file" = "FMDM-1.19.2-7.3.jar";
            "hash" = "sha512-bOL+8bw3oqvDAtDkh4Gow0mnU+jbXXHnHPdAM/8j557UBuealsfxAg9B/pYgZJIqidvvqFOx59mDwjYuQo5ubQ==";
        };
        _oIk56tsf = {
            "id" = "oIk56tsf";
            "file" = "FMDM-1.20.1-7.3.jar";
            "hash" = "sha512-XSz4XQbodzSCap0alyvh5xY8pgk+kUN8T+eQgJ9A6Mh9uEWmmJxbcE9Z1G2c+OR2Q+ufmQVndQR3k1ejlH4SPg==";
        };
        _mWeFkZzW = {
            "id" = "mWeFkZzW";
            "file" = "FMDM-NeoForge-1.21.1-7.3.jar";
            "hash" = "sha512-HQh6NapRUhShUNT5n7GQgXMI3ny3Dbbperhb6KZ9tqyo868yb45O/ySCU0q84syzd2wrhcpqPtc5sQftyZoCZA==";
        };
    in {
        "MOZokgcf" = _MOZokgcf;
        "LoFOzUmp" = _LoFOzUmp;
        "rI3GtoJg" = _rI3GtoJg;
        "tljzystB" = _tljzystB;
        "TfXaic6W" = _TfXaic6W;
        "rLI8IdVO" = _rLI8IdVO;
        "btIU0kN2" = _btIU0kN2;
        "cCsisJuh" = _cCsisJuh;
        "ZQ9PEDh6" = _ZQ9PEDh6;
        "LxQqbKbL" = _LxQqbKbL;
        "oIk56tsf" = _oIk56tsf;
        "mWeFkZzW" = _mWeFkZzW;
        "neoforge-1.21.1" = _mWeFkZzW;
        "neoforge-1.21.2" = _mWeFkZzW;
        "neoforge-1.21.3" = _mWeFkZzW;
        "neoforge-1.21.4" = _mWeFkZzW;
        "neoforge-1.21.5" = _mWeFkZzW;
        "neoforge-1.21.6" = _mWeFkZzW;
        "neoforge-1.21.7" = _mWeFkZzW;
        "neoforge-1.21.8" = _mWeFkZzW;
        "neoforge-1.21.9" = _mWeFkZzW;
        "neoforge-1.21.10" = _mWeFkZzW;
        "neoforge-1.21.11" = _mWeFkZzW;
        "forge-1.20.1" = _oIk56tsf;
        "forge-1.20.2" = _oIk56tsf;
        "forge-1.20.3" = _oIk56tsf;
        "forge-1.20.4" = _oIk56tsf;
        "forge-1.20.5" = _oIk56tsf;
        "forge-1.20.6" = _oIk56tsf;
        "forge-1.19.2" = _LxQqbKbL;
        "forge-1.19.3" = _LxQqbKbL;
        "forge-1.19.4" = _LxQqbKbL;
        "forge-1.12.2" = _ZQ9PEDh6;
        "pkg-7.1" = _tljzystB;
        "pkg-1.20.1-7.1" = _LoFOzUmp;
        "pkg-7.2" = _btIU0kN2;
        "pkg-1.20.1-7.2" = _cCsisJuh;
        "pkg-7.3" = _mWeFkZzW;
        "pkg-1.20.1-7.3" = _oIk56tsf;
        "default" = _mWeFkZzW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fnaf-music-disk-mod";
        id = "Uhcgsuxn";
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