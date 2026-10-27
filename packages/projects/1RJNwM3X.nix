{lib, callPackage, ...}:
let
    versions = (let
        _fSOdXdCv = {
            "id" = "fSOdXdCv";
            "file" = "AutumnBiome.jar";
            "hash" = "sha512-QNMZh2P0i+tuCUiPHdqCAllq3mRp8HatRkuytEwMqktJ3QeUZv+gHw2nhaGoVpCbYeHh+FLUXxlgZzs/QmZA6Q==";
        };
        _35Ag83aO = {
            "id" = "35Ag83aO";
            "file" = "Autumn Forest Mod V1.1.0.jar";
            "hash" = "sha512-xNPKLSXkmy3JgHWLaYDMZEgN62mnVRXZwVy+Xk1Hd2WKV6Vqj/ciAT930ftny33ucdyfAOCuIK6G6vR7SOw4xQ==";
        };
        _qn3wavyc = {
            "id" = "qn3wavyc";
            "file" = "autumn biome mod v1.1.1.jar";
            "hash" = "sha512-kVLBnmg1whl4RS6qS34Pa1L//UN7/V5Q+SyMR+8PUwyAzV1zmoe8bYmcZfPGg9QB4oP9IF+nUzK8V/vPVX2y2w==";
        };
        _JBQH8aYl = {
            "id" = "JBQH8aYl";
            "file" = "autumn forest 1.21.8.jar";
            "hash" = "sha512-hgMC3/lrRGqGzwYpKanaeF2HBd0Wso5KB1D7u3O1hcGl8Ak+z416WbeeA1quXtcmLknoqUtiaEJ5OKm2fFNPkA==";
        };
        _1GibC5xw = {
            "id" = "1GibC5xw";
            "file" = "autumn forest fabric 1.21.8.jar";
            "hash" = "sha512-LrX7uvuCPq8qhnfD9BGPUVGMFUETxNnfS0h50NBkM5YANGd/D0R9njlPzths5o59YrR9Omua369voMlgh5XgCQ==";
        };
        _Y7FecUhL = {
            "id" = "Y7FecUhL";
            "file" = "autumn forest 1.2 neoforge.jar";
            "hash" = "sha512-l+XaHSdlmz2BhxBT6wj2y4TaaWYSGK1n7GUpDgJbXKKgi+qV6u59WGop8ceBcL2FT09MPnIcNhMiPVXX4N3HIg==";
        };
        _lJnPVTTb = {
            "id" = "lJnPVTTb";
            "file" = "autumn forest 1.2 fabric 26.1.2.jar";
            "hash" = "sha512-IJExf2x9jEmssylv7+WmN0u013IP0EOtD0N8jnL+DkSkWucbaK2D5Oc/PUlc00s81z/OA+XSNQhFN8Y0p6Jlaw==";
        };
        _3730Fl9d = {
            "id" = "3730Fl9d";
            "file" = "autumn forest 1.2 26.2 fabric.jar";
            "hash" = "sha512-ZUyEo+Xv7BQpiGgF9HxuBTdfTTJick49+i5bIg40q1ExnYb//ImNvhAFFwIDcoEuiDeodbvLPiRTrpktNgzB9Q==";
        };
        _ZIFfHGlz = {
            "id" = "ZIFfHGlz";
            "file" = "autumn forest 1.2 forge 1.20.1.jar";
            "hash" = "sha512-fOne0OhDMTi12XESyuRz/yZWM3IrBh24fR31xgtr4xB6c1j/rZ9HRVEQebqxsFMr5Mb6DQkPSKtQCPUoKmJRyQ==";
        };
        _fgBEKBbF = {
            "id" = "fgBEKBbF";
            "file" = "Autumn Forest V1.3 Fabric 26.2.jar";
            "hash" = "sha512-Wd3X7e1xJWdUrkArbDadQwwBuGZ7xa9WYu5myCbZ0Z9Mo1n6gsDJ6WFTzd2UUmHxbnIxi5eu7mQ4VRnDJ3P6xg==";
        };
        _D9gYtuGX = {
            "id" = "D9gYtuGX";
            "file" = "autumn forest 1.3 neoforge 1.21.1.jar";
            "hash" = "sha512-eU/DFBRpml3HbVpX+8x6YkiWpsL+vzrSdbwCFMSkzSenlYDv+4950NMpwQK/brH2YQVbz2cxmSB6tC4uyk7lpg==";
        };
    in {
        "fSOdXdCv" = _fSOdXdCv;
        "35Ag83aO" = _35Ag83aO;
        "qn3wavyc" = _qn3wavyc;
        "JBQH8aYl" = _JBQH8aYl;
        "1GibC5xw" = _1GibC5xw;
        "Y7FecUhL" = _Y7FecUhL;
        "lJnPVTTb" = _lJnPVTTb;
        "3730Fl9d" = _3730Fl9d;
        "ZIFfHGlz" = _ZIFfHGlz;
        "fgBEKBbF" = _fgBEKBbF;
        "D9gYtuGX" = _D9gYtuGX;
        "neoforge-1.21.1" = _D9gYtuGX;
        "neoforge-1.21.8" = _JBQH8aYl;
        "fabric-1.21.8" = _1GibC5xw;
        "fabric-1.21.9" = _1GibC5xw;
        "fabric-1.21.10" = _1GibC5xw;
        "fabric-1.21.11" = _1GibC5xw;
        "fabric-26.1.2" = _lJnPVTTb;
        "fabric-26.2" = _fgBEKBbF;
        "forge-1.20.1" = _ZIFfHGlz;
        "pkg-1.0" = _fSOdXdCv;
        "pkg-1.1" = _35Ag83aO;
        "pkg-1.1.1" = _1GibC5xw;
        "pkg-1.2" = _ZIFfHGlz;
        "pkg-1.3" = _D9gYtuGX;
        "default" = _D9gYtuGX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autumnforest";
        id = "1RJNwM3X";
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