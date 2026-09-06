{lib, callPackage, ...}:
let
    versions = (let
        _LHM9Q0mj = {
            "id" = "LHM9Q0mj";
            "file" = "TranslateOverlay-fabric-1.1.8-MC1.17.1.jar";
            "hash" = "sha512-efDQWG2K01Rh52y493PH5nnMNfQ4a6mnrAf86i0TzldQ/gyQ4VUR9u11yGEk+9YQCkWqjpLnVmiJcyAyo8dfLg==";
        };
        _EbliRmil = {
            "id" = "EbliRmil";
            "file" = "TranslateOverlay-fabric-1.2.0-MC1.21.1.jar";
            "hash" = "sha512-eYd16yVsAkKsPUrqU9jVR3BFCiUThBhRYFCem0XCO4Zp7hZycf2PzeuNwkB+mvDGg4JQ2fSJHaeadEsK901k5w==";
        };
        _DcumaOKY = {
            "id" = "DcumaOKY";
            "file" = "TranslateOverlay-forge-1.2.0-MC1.21.1.jar";
            "hash" = "sha512-+gjRzI5mfA1c8qiGkrn+95t+KyGXLGFBF2HiZRP/ML7Wwno8GwmQIqspMBFnzKg77AkKhmejeb/aVH/Sxrk9BQ==";
        };
        _igofZ3QG = {
            "id" = "igofZ3QG";
            "file" = "TranslateOverlay-fabric-1.2.0-MC1.20.6.jar";
            "hash" = "sha512-lSZO1tZNU2hYYvOrB4Ff4mljryWh9ae+NUM53O2H2q5YfAHHxRw044snltDg1Q0XnRKch/SlDNXS05Nxf5G1ZQ==";
        };
        _wHtirLd7 = {
            "id" = "wHtirLd7";
            "file" = "TranslateOverlay-forge-1.2.0-MC1.20.6.jar";
            "hash" = "sha512-SllmvZdDPscs2YUr3XveZDQNYRqCxm8xJ+jiZ/JtVtqLge0XPo+Vb9L0xcbdoFr4A+hOb+1NPrwbaZ45ZBLlng==";
        };
        _OtJTKBLT = {
            "id" = "OtJTKBLT";
            "file" = "TranslateOverlay-quilt-1.2.0-MC1.20.1.jar";
            "hash" = "sha512-O9zmoGbjplVR73y5FF+xd9MBsGRFQOoDY7Psg52ocJlOmxMVe6qpf6Wy0crSj07/V9LkBKgY2sCbzWxhEOnnlg==";
        };
        _84Jj8VYN = {
            "id" = "84Jj8VYN";
            "file" = "TranslateOverlay-fabric-1.2.0-MC1.20.1.jar";
            "hash" = "sha512-uOqaUzhz6lTO5HWZmejs9uPYwPyDA9EzTLHO9PdUVJpypRq/kduDUwhhDqJVqPFjffNVsaIIlUgK+qKfISaY5g==";
        };
        _QSuJBfhO = {
            "id" = "QSuJBfhO";
            "file" = "TranslateOverlay-fabric-1.2.0-MC1.19.4.jar";
            "hash" = "sha512-jWmv1nRE/fnPJXsZwbTI+G4YtlvPKCUxWo4iU7eWnbgMpHQcMsVUt+QbAJUzCQCDsrHlVewFnfe0Hzy3kxOskA==";
        };
        _Am19plWB = {
            "id" = "Am19plWB";
            "file" = "TranslateOverlay-forge-1.2.0-MC1.19.4.jar";
            "hash" = "sha512-MJbfR3cD0swFbjbk9SZA8N96UFPt/tEqWlJ/AjCfg3R1Gkm/R2YeiWvaOb78jRq8Tb+7wbyZgiV8g5X3C1csrA==";
        };
        _XYJIPC1T = {
            "id" = "XYJIPC1T";
            "file" = "TranslateOverlay-fabric-1.2.0-MC1.18.2.jar";
            "hash" = "sha512-RoQ6zedkuuqZC2GjPRhb6Cea0jQ8QvnM9+D6zQUCWr8N5YhrwoDktxfRKqZ7aqAXHFK2p7SXZPXLjaCHiXyDLA==";
        };
        _tnlp3j1s = {
            "id" = "tnlp3j1s";
            "file" = "TranslateOverlay-forge-1.2.0-MC1.18.2.jar";
            "hash" = "sha512-bUT0E+0wHXX0nYp0w3Envi9W2JB0O+AlOKHFk8BgFBQMdCCa8eIa95mgx0nSbXTghV7FKcfMKQisSrdeIXuW0Q==";
        };
        _QEOObdxc = {
            "id" = "QEOObdxc";
            "file" = "TranslateOverlay-fabric-1.2.0-MC1.18.1.jar";
            "hash" = "sha512-GIg26GAzsZU2ARBbQPDJQ0H2V5qsLkkJVJnIhOEAvI6PF7UEjNr0Hy3w2amHsvoq9SVqB1lDM/V8M3nyR8C7hw==";
        };
        _FDQIwQTO = {
            "id" = "FDQIwQTO";
            "file" = "TranslateOverlay-forge-1.2.0-MC1.18.1.jar";
            "hash" = "sha512-aXMxieEuwVjgTnDWlt20qDkD6ZkO/LiKlVm1SwNnb3fQ3+wyJ4MgIK6ekzDJyXGj8jVdpWRTa7z49QIsM5QtPQ==";
        };
        _Z1cDAFyI = {
            "id" = "Z1cDAFyI";
            "file" = "TranslateOverlay-fabric-1.2.0-MC1.17.1.jar";
            "hash" = "sha512-f3+txRIZR1umXse5XI/CxcMSnM1rf3bP4frWI/S4TpM1HiLc2OmSFWRVKwXjPOUfTrPzXYLc6fuXnwf+Rl13tQ==";
        };
        _r4ybXhid = {
            "id" = "r4ybXhid";
            "file" = "TranslateOverlay-forge-1.2.0-MC1.17.1.jar";
            "hash" = "sha512-V9l4xxFggtBM4MOx8X5it/o/N36kvupbmA3Sk2q8WorWf6xhsPr5DaeBoqkbHhxEfbZ1XHTzjlZAIEL2eayksg==";
        };
    in {
        "LHM9Q0mj" = _LHM9Q0mj;
        "EbliRmil" = _EbliRmil;
        "DcumaOKY" = _DcumaOKY;
        "igofZ3QG" = _igofZ3QG;
        "wHtirLd7" = _wHtirLd7;
        "OtJTKBLT" = _OtJTKBLT;
        "84Jj8VYN" = _84Jj8VYN;
        "QSuJBfhO" = _QSuJBfhO;
        "Am19plWB" = _Am19plWB;
        "XYJIPC1T" = _XYJIPC1T;
        "tnlp3j1s" = _tnlp3j1s;
        "QEOObdxc" = _QEOObdxc;
        "FDQIwQTO" = _FDQIwQTO;
        "Z1cDAFyI" = _Z1cDAFyI;
        "r4ybXhid" = _r4ybXhid;
        "fabric-1.17" = _LHM9Q0mj;
        "fabric-1.17.1" = _Z1cDAFyI;
        "fabric-1.21" = _EbliRmil;
        "fabric-1.21.1" = _EbliRmil;
        "fabric-1.20.6" = _igofZ3QG;
        "fabric-1.20.1" = _84Jj8VYN;
        "fabric-1.19.4" = _QSuJBfhO;
        "fabric-1.18.2" = _XYJIPC1T;
        "fabric-1.18.1" = _QEOObdxc;
        "forge-1.21" = _DcumaOKY;
        "forge-1.21.1" = _DcumaOKY;
        "forge-1.20.6" = _wHtirLd7;
        "forge-1.19.4" = _Am19plWB;
        "forge-1.18.2" = _tnlp3j1s;
        "forge-1.18.1" = _FDQIwQTO;
        "forge-1.17.1" = _r4ybXhid;
        "quilt-1.20.1" = _OtJTKBLT;
        "pkg-1.1.8+fabric+mc1.17.1" = _LHM9Q0mj;
        "pkg-1.2.0+fabric+mc1.21.1" = _EbliRmil;
        "pkg-1.2.0+forge+mc1.21.1" = _DcumaOKY;
        "pkg-1.2.0+fabric+mc1.20.6" = _igofZ3QG;
        "pkg-1.2.0+forge+mc1.20.6" = _wHtirLd7;
        "pkg-1.2.0+quilt+mc1.20.1" = _OtJTKBLT;
        "pkg-1.2.0+fabric+mc1.20.1" = _84Jj8VYN;
        "pkg-1.2.0+forge+mc1.19.4" = _Am19plWB;
        "pkg-1.2.0+fabric+mc1.18.2" = _XYJIPC1T;
        "pkg-1.2.0+forge+mc1.18.2" = _tnlp3j1s;
        "pkg-1.2.0+fabric+mc1.18.1" = _QEOObdxc;
        "pkg-1.2.0+forge+mc1.18.1" = _FDQIwQTO;
        "pkg-1.2.0+fabric+mc1.17.1" = _Z1cDAFyI;
        "pkg-1.2.0+forge+mc1.17.1" = _r4ybXhid;
        "default" = _r4ybXhid;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translateoverlay";
        id = "phf2uSwV";
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