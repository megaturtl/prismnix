{lib, callPackage, ...}:
let
    versions = (let
        _63xSZkRH = {
            "id" = "63xSZkRH";
            "file" = "CreateOverPressure-1.0.0.jar";
            "hash" = "sha512-Rr1e7htEkDMmzgDcIR7tu0VnOVc2WjmJyMmUO1weU0VjP37ySAxP8GWVEoApez9G46iZ22IiBsUImMjdboiM2w==";
        };
        _ImJ1b8od = {
            "id" = "ImJ1b8od";
            "file" = "CreateOverPressure-0.1.1.jar";
            "hash" = "sha512-Aj6AlvtOfsH/nqZQx2M4OesGDitnciAMS620/ZYBcM4h5eErRt1RPzzbsKY+ftt8wHDVSVoxM5mV9JfduxWgiQ==";
        };
        _hoS34kWh = {
            "id" = "hoS34kWh";
            "file" = "CreateOverPressure-0.1.2.jar";
            "hash" = "sha512-w+soT/9xmyMAw0eivTKHerGTn2eYXGzWNGIvRUlriN5jTJTJuFc39RjPlb5PYf0bY/HukoDIYE0rQf+yiS37QA==";
        };
        _Wf5utGgk = {
            "id" = "Wf5utGgk";
            "file" = "CreateOverPressure-0.1.3.jar";
            "hash" = "sha512-DlXHCXzfC+pyhA1TM68ef5Jn+JfedILgjl71qko3uCFLrq2gglMW/h/qdS/wn/iqMuNZd4AlKWUdhvncRX41kg==";
        };
        _qlU8vxRF = {
            "id" = "qlU8vxRF";
            "file" = "CreateOverPressure-0.1.4.jar";
            "hash" = "sha512-CDOvXe4Vvnq8Z/copv4Akll/cvFhQcwR0uapNpHT0YqMQtwlQj67fUHimwr72zV9Vr6e2g2KkaTHhAIOIxYm+w==";
        };
        _IxcIFE0U = {
            "id" = "IxcIFE0U";
            "file" = "overpressure-0.1.5.jar";
            "hash" = "sha512-x976lyfiVUZr0Jus35EozpM3BkL9zcLmLck3LDqfRULgYvmB5Z0dJJJLoCjJ5uqGEIO9CdEWY/p8nwv5SOqxzQ==";
        };
        _eyy1OpzM = {
            "id" = "eyy1OpzM";
            "file" = "overpressure-0.1.6.jar";
            "hash" = "sha512-+pD+VruNJh0wkwSkLC9cYmO+TCVnKXu/hKnmDvUG4mdcCibJ8n78HB2i/SYEYPjLzUETZ3v9atF3FjkYF/PNQQ==";
        };
        _Hftms19q = {
            "id" = "Hftms19q";
            "file" = "overpressure-0.1.6.1.jar";
            "hash" = "sha512-nhax3orFaXGsuYY5UIq9a9Af/lfR320n35ni2ekbKQuJN3xoe+biAZrf4ZjeVbLr9X32tLqhB/ONS7aBjP7ViA==";
        };
        _Ol16Dd12 = {
            "id" = "Ol16Dd12";
            "file" = "overpressure-0.1.7_beta.jar";
            "hash" = "sha512-eXR5F40nd7lWdZAqV1jjK5pm+F9ErLNiehkzHw3KKzVg92o94FGNEzCNEBDSmTJqxs7xEdFVW3wkrpYqREqK1w==";
        };
        _s0DcXhza = {
            "id" = "s0DcXhza";
            "file" = "overpressure-0.1.7.4.jar";
            "hash" = "sha512-Vs46HShPY9+rRBqwajZZI5WNIxPF/fXTONeH5+CpBFPkvGj3brGDBYalPfMS+YwnkUuxDGxWNG5e1hnlcyZsow==";
        };
    in {
        "63xSZkRH" = _63xSZkRH;
        "ImJ1b8od" = _ImJ1b8od;
        "hoS34kWh" = _hoS34kWh;
        "Wf5utGgk" = _Wf5utGgk;
        "qlU8vxRF" = _qlU8vxRF;
        "IxcIFE0U" = _IxcIFE0U;
        "eyy1OpzM" = _eyy1OpzM;
        "Hftms19q" = _Hftms19q;
        "Ol16Dd12" = _Ol16Dd12;
        "s0DcXhza" = _s0DcXhza;
        "neoforge-1.21.1" = _s0DcXhza;
        "pkg-0.1.0" = _63xSZkRH;
        "pkg-0.1.1" = _ImJ1b8od;
        "pkg-0.1.2" = _hoS34kWh;
        "pkg-0.1.3" = _Wf5utGgk;
        "pkg-0.1.4" = _qlU8vxRF;
        "pkg-0.1.5" = _IxcIFE0U;
        "pkg-0.1.6" = _eyy1OpzM;
        "pkg-0.1.6.1" = _Hftms19q;
        "pkg-0.1.7_beta" = _Ol16Dd12;
        "pkg-0.1.7.4" = _s0DcXhza;
        "default" = _s0DcXhza;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createoverpressure";
        id = "FZ4dlc9b";
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