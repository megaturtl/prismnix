{lib, callPackage, ...}:
let
    versions = (let
        _9DkdTeZH = {
            "id" = "9DkdTeZH";
            "file" = "consolefilter-1.5.0.jar";
            "hash" = "sha512-N+Zn2bm9X+RwBwxvoXZ8XTuNTMb9t5QBfq0FrkgO9gbt++gCbmVwv27NGmtI8ofCvZ2dotuSQDxr4ovVgFChDw==";
        };
        _ZZOUIH6o = {
            "id" = "ZZOUIH6o";
            "file" = "consolefilter-1.5.0-fabric.jar";
            "hash" = "sha512-oe2ByVUYU0zNngLYtYUUp9eUg5cJXJkdAOyW2iJucuUYwL4udtAsrPQaFKwpa8UCXHDSMCA3OhTQt27ygmLE1g==";
        };
        _65EK6OJa = {
            "id" = "65EK6OJa";
            "file" = "consolefilter-1.6.0.jar";
            "hash" = "sha512-eMb5gGeZAk0gqR7k0VvU/pZpnvxb8otdCFFJrQC4MG1k/2g+PzKDFgzTycVsqQ7D8VBjbeZcMy2uIsP8m6SWMw==";
        };
        _zCjxSgda = {
            "id" = "zCjxSgda";
            "file" = "consolefilter-1.6.0-fabric.jar";
            "hash" = "sha512-LDHEAWsOPJrSoY5AX5NRMrD06e6Cje9j6LI0Jm/vF+9TUz4zyLsatKrhwl5E33QZV0r/dgw2UXL3+wKOfWiK3g==";
        };
        _kYDvYSmG = {
            "id" = "kYDvYSmG";
            "file" = "consolefilter-1.6.0-forge.jar";
            "hash" = "sha512-1RM0rrC3nVHCqYt221kcHCVhxf2UzwG/XdJkyyv8oTgAnJ9GAzHNnTM4RMEkabptVMY8IPX+0b1t9d6Kxk7kcw==";
        };
        _iZqGmla7 = {
            "id" = "iZqGmla7";
            "file" = "consolefilter-fabric-1.7.0.jar";
            "hash" = "sha512-xMijGtLXgBn0ll50RpMUUzZ9j1c6UZ04/L1IzL/lSSoXus7LgM+3OLZqb/8mkNmmWJhZtDN3MZ8/JtVgIxaTVw==";
        };
        _3EdINzVG = {
            "id" = "3EdINzVG";
            "file" = "consolefilter-fabric-26.x-1.7.0.jar";
            "hash" = "sha512-5IWsaYVEw8Egskia9JUCBJftxvfnnbpOwrdoUpruVvQ5KvC/JjvLYgLHANGyjf9y2plLmcBUtTL4l4Wlp2PsIg==";
        };
        _8qTL3A8R = {
            "id" = "8qTL3A8R";
            "file" = "consolefilter-forge-1.7.0.jar";
            "hash" = "sha512-Smi4AJUJ7ZBZldobRrwc9uiN7PVOldSciou4qpB5r8ONwGWfh+rq93vdv/uxkaAE0Lr4uc3sXPV/oPYBdu/kQg==";
        };
        _2fmzAqdJ = {
            "id" = "2fmzAqdJ";
            "file" = "consolefilter-neoforge-1.7.0.jar";
            "hash" = "sha512-h1m0nMyCdMteb30KB8nZ29NOdZt8d9gYOtFiQct/yKqRFeYhDMlzlbuH1LjQ5Cnh0ZogDyfvWqLPDPe7Es/qmQ==";
        };
    in {
        "9DkdTeZH" = _9DkdTeZH;
        "ZZOUIH6o" = _ZZOUIH6o;
        "65EK6OJa" = _65EK6OJa;
        "zCjxSgda" = _zCjxSgda;
        "kYDvYSmG" = _kYDvYSmG;
        "iZqGmla7" = _iZqGmla7;
        "3EdINzVG" = _3EdINzVG;
        "8qTL3A8R" = _8qTL3A8R;
        "2fmzAqdJ" = _2fmzAqdJ;
        "neoforge-1.21.1" = _2fmzAqdJ;
        "neoforge-1.21.2" = _2fmzAqdJ;
        "neoforge-1.21.3" = _2fmzAqdJ;
        "neoforge-1.21.4" = _2fmzAqdJ;
        "neoforge-1.21.5" = _2fmzAqdJ;
        "neoforge-1.21.6" = _2fmzAqdJ;
        "neoforge-1.21.7" = _2fmzAqdJ;
        "neoforge-1.21.8" = _2fmzAqdJ;
        "neoforge-1.21.9" = _2fmzAqdJ;
        "neoforge-1.21.10" = _2fmzAqdJ;
        "neoforge-1.21.11" = _2fmzAqdJ;
        "neoforge-26.1" = _2fmzAqdJ;
        "neoforge-26.1.1" = _2fmzAqdJ;
        "neoforge-26.1.2" = _2fmzAqdJ;
        "neoforge-26.2" = _2fmzAqdJ;
        "fabric-1.21.1" = _iZqGmla7;
        "fabric-1.21.2" = _iZqGmla7;
        "fabric-1.21.3" = _iZqGmla7;
        "fabric-1.21.4" = _iZqGmla7;
        "fabric-1.21.5" = _iZqGmla7;
        "fabric-1.21.6" = _iZqGmla7;
        "fabric-1.21.7" = _iZqGmla7;
        "fabric-1.21.8" = _iZqGmla7;
        "fabric-1.21.9" = _iZqGmla7;
        "fabric-1.21.10" = _iZqGmla7;
        "fabric-1.21.11" = _iZqGmla7;
        "fabric-26.1" = _3EdINzVG;
        "fabric-26.1.1" = _3EdINzVG;
        "fabric-26.1.2" = _3EdINzVG;
        "fabric-26.2" = _3EdINzVG;
        "forge-1.21" = _8qTL3A8R;
        "forge-1.21.1" = _8qTL3A8R;
        "forge-1.21.2" = _8qTL3A8R;
        "forge-1.21.3" = _8qTL3A8R;
        "forge-1.21.4" = _8qTL3A8R;
        "forge-1.21.5" = _8qTL3A8R;
        "forge-1.21.6" = _8qTL3A8R;
        "forge-1.21.7" = _8qTL3A8R;
        "forge-1.21.8" = _8qTL3A8R;
        "forge-1.21.9" = _8qTL3A8R;
        "forge-1.21.10" = _8qTL3A8R;
        "forge-1.21.11" = _8qTL3A8R;
        "forge-26.1" = _8qTL3A8R;
        "forge-26.1.1" = _8qTL3A8R;
        "forge-26.1.2" = _8qTL3A8R;
        "forge-26.2" = _8qTL3A8R;
        "pkg-1.5.0" = _ZZOUIH6o;
        "pkg-1.6.0" = _kYDvYSmG;
        "pkg-consolefilter-fabric-1.7.0" = _iZqGmla7;
        "pkg-consolefilter-fabric-26.x-1.7.0" = _3EdINzVG;
        "pkg-consolefilter-forge-1.7.0" = _8qTL3A8R;
        "pkg-consolefilter-neoforge-1.7.0" = _2fmzAqdJ;
        "default" = _2fmzAqdJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "consolefilter";
        id = "TaiNyiAW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Sattik-Tarafder/ConsoleFilter/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}