{lib, callPackage, ...}:
let
    versions = (let
        _HHKzR3iE = {
            "id" = "HHKzR3iE";
            "file" = "catvarianteggs-1.0-fabric-mc1.20.5.jar";
            "hash" = "sha512-V9PLDpIQfQzur0FmcMGJnoZcndmAly94Q8lpeldV8f1p/IzWw1rBxCNjaIgVTu4TGtckGsuAVqru+pEcIVMweQ==";
        };
        _nXc545T6 = {
            "id" = "nXc545T6";
            "file" = "catvarianteggs-1.0.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-KtyQREnERfbfLjhtvhIRscaqdiJ7MD4+mT5RVi5uPfSGpjqRW5lDKNmbpGJxIRTkShmOfhTCRUN4JeV+Iwjr4A==";
        };
        _YVe5kyBZ = {
            "id" = "YVe5kyBZ";
            "file" = "catvarianteggs-1.0.1-forge-mc1.20.6.jar";
            "hash" = "sha512-5eGYmskJsgtADWDu8eG0uSMfSTjKCi+nziYLu6U07jBWpOYsPfkZvR8+uy64EnBnNiuxFuzOtSd6bxtIZ9+o7g==";
        };
        _wbEUzqLO = {
            "id" = "wbEUzqLO";
            "file" = "catvarianteggs-1.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-yk5p1pX7jJ/2bI4NjQsHUm79OpKAHk3+/zeRXpby7YcK5xgG4dZ0A3anOBwEumV9e5zr2JRCHrNML6/LCZd6Vw==";
        };
        _iIVc5Uah = {
            "id" = "iIVc5Uah";
            "file" = "catvarianteggs-1.2-fabric-mc1.18-1.18.1.jar";
            "hash" = "sha512-G7cT2z8a+BawQhqDBTbs2uPnJ1CEXzTEiH7z1Dm/7boci4VJCMPylrE0wBRCthUMXsz87mXxXW37gDXlY7rCEg==";
        };
        _ZbIETmlp = {
            "id" = "ZbIETmlp";
            "file" = "catvarianteggs-1.2-fabric-mc1.18.2.jar";
            "hash" = "sha512-3I/WtZxT3/ew/LD/0IQJx0dOR1eSb1uIQn+y8rb4GM7HMB7gdheu4MdJWLaZlrj8YWyB1plk2RlH0jq6C0PZSQ==";
        };
        _1PRhYUO4 = {
            "id" = "1PRhYUO4";
            "file" = "catvarianteggs-1.2-fabric-mc1.19-1.19.2.jar";
            "hash" = "sha512-g6Z3z5A4sIaevco9+QdD93FpnLQuYM94MPFz4aotXfmKwQpAs1/dXny60M/KXLlDU4pIAoYELyIwLPKeKiYqoA==";
        };
        _PjDPG4Ir = {
            "id" = "PjDPG4Ir";
            "file" = "catvarianteggs-1.2-fabric-mc1.19.3-1.19.4.jar";
            "hash" = "sha512-4FE+Mt5CWG+JV1FaITHMWKCQ5NMBgqEBEqY3F8xlxuOUa7dow03pIAjpM+cwm/W5qL0IUkiQJJs8SaxBOou3Og==";
        };
        _eOD3rkaH = {
            "id" = "eOD3rkaH";
            "file" = "catvarianteggs-1.2-fabric-mc1.20-1.20.4.jar";
            "hash" = "sha512-1VQpfxfdLuhWInP/hcu6XKMqc0oqHtPZ+pyzK+hlCrNZ+PBvOuYihhCgJ003VwxA0ViLLjGsJ2lZwp0JqhYVsw==";
        };
        _YdtvXhga = {
            "id" = "YdtvXhga";
            "file" = "catvarianteggs-1.2-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-sJfcuaHgJ6oKqU3eDPeogbKak7w2++AcyAtnlhNcz6083CeXxgg+t0d1+ztFq4crfFqKQlrZYCHLptkjAGimWg==";
        };
        _q1s3WXSm = {
            "id" = "q1s3WXSm";
            "file" = "catvarianteggs-1.2-forge-mc1.20.1.jar";
            "hash" = "sha512-JHQghgHHrgsV6CQs7G6xXv2TPIPlQwlkpRa3YZNwnxELInuPSiJbYF83R5UEK0MKH+uoD0jrUTgNsK0CZqyTmg==";
        };
    in {
        "HHKzR3iE" = _HHKzR3iE;
        "nXc545T6" = _nXc545T6;
        "YVe5kyBZ" = _YVe5kyBZ;
        "wbEUzqLO" = _wbEUzqLO;
        "iIVc5Uah" = _iIVc5Uah;
        "ZbIETmlp" = _ZbIETmlp;
        "1PRhYUO4" = _1PRhYUO4;
        "PjDPG4Ir" = _PjDPG4Ir;
        "eOD3rkaH" = _eOD3rkaH;
        "YdtvXhga" = _YdtvXhga;
        "q1s3WXSm" = _q1s3WXSm;
        "fabric-1.20.5" = _YdtvXhga;
        "fabric-1.20.6" = _YdtvXhga;
        "fabric-1.18" = _iIVc5Uah;
        "fabric-1.18.1" = _iIVc5Uah;
        "fabric-1.18.2" = _ZbIETmlp;
        "fabric-1.19" = _1PRhYUO4;
        "fabric-1.19.1" = _1PRhYUO4;
        "fabric-1.19.2" = _1PRhYUO4;
        "fabric-1.19.3" = _PjDPG4Ir;
        "fabric-1.19.4" = _PjDPG4Ir;
        "fabric-1.20" = _eOD3rkaH;
        "fabric-1.20.1" = _eOD3rkaH;
        "fabric-1.20.2" = _eOD3rkaH;
        "fabric-1.20.3" = _eOD3rkaH;
        "fabric-1.20.4" = _eOD3rkaH;
        "quilt-1.20.5" = _YdtvXhga;
        "quilt-1.20.6" = _YdtvXhga;
        "quilt-1.18" = _iIVc5Uah;
        "quilt-1.18.1" = _iIVc5Uah;
        "quilt-1.18.2" = _ZbIETmlp;
        "quilt-1.19" = _1PRhYUO4;
        "quilt-1.19.1" = _1PRhYUO4;
        "quilt-1.19.2" = _1PRhYUO4;
        "quilt-1.19.3" = _PjDPG4Ir;
        "quilt-1.19.4" = _PjDPG4Ir;
        "quilt-1.20" = _eOD3rkaH;
        "quilt-1.20.1" = _eOD3rkaH;
        "quilt-1.20.2" = _eOD3rkaH;
        "quilt-1.20.3" = _eOD3rkaH;
        "quilt-1.20.4" = _eOD3rkaH;
        "forge-1.20.6" = _YVe5kyBZ;
        "forge-1.20.1" = _q1s3WXSm;
        "pkg-1.0" = _HHKzR3iE;
        "pkg-1.0.1" = _YVe5kyBZ;
        "pkg-1.1" = _wbEUzqLO;
        "pkg-1.2" = _q1s3WXSm;
        "default" = _q1s3WXSm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-variant-eggs";
        id = "geTcz8JL";
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