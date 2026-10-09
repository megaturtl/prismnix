{lib, callPackage, ...}:
let
    versions = (let
        _gc9opcdf = {
            "id" = "gc9opcdf";
            "file" = "Wooden-slab-and-stairs-1.0-1.20-fabric.jar";
            "hash" = "sha512-x4FS9HBweP+lpgppc9P22xLi1wxO3nk58miCzZ5ECDzCJLeBAhrz77FEZbIE4O7932s5tIwYsSFCIghMJ7lRpg==";
        };
        _LOrEwbHB = {
            "id" = "LOrEwbHB";
            "file" = "Wooden-slab-and-stairs-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-ulgDLmjSTly3zLUrZbNTlmVL3ojrMmxEYmmqrXtlb/w089duhC/NlVTZ6Iw79MYD+TI5OGSxcEVuZYSrRdcPaQ==";
        };
        _AzSgjsjv = {
            "id" = "AzSgjsjv";
            "file" = "Wooden-slab-and-stairs-1.0.1.0-1.20.1-neoforge.jar";
            "hash" = "sha512-hIVDl3FXgmO5AIG58mmDkTryQFGdxXV3s78PKspku+PMSOXk3a8jSh0vIr7uotQ7G4vMVnpMzvyXXdM+tKIWOg==";
        };
        _LxByTn2h = {
            "id" = "LxByTn2h";
            "file" = "Wooden-slab-and-stairs-1.0.1.2-1.20.1-neoforge.jar";
            "hash" = "sha512-hIVDl3FXgmO5AIG58mmDkTryQFGdxXV3s78PKspku+PMSOXk3a8jSh0vIr7uotQ7G4vMVnpMzvyXXdM+tKIWOg==";
        };
        _nHDzfB1s = {
            "id" = "nHDzfB1s";
            "file" = "Wooden-slab-and-stairs-v1.0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-ulgDLmjSTly3zLUrZbNTlmVL3ojrMmxEYmmqrXtlb/w089duhC/NlVTZ6Iw79MYD+TI5OGSxcEVuZYSrRdcPaQ==";
        };
        _m6bcd4Ju = {
            "id" = "m6bcd4Ju";
            "file" = "Wooden-slab-and-stairs-v1.0.1.4-neoforge-1.20.1.jar";
            "hash" = "sha512-hIVDl3FXgmO5AIG58mmDkTryQFGdxXV3s78PKspku+PMSOXk3a8jSh0vIr7uotQ7G4vMVnpMzvyXXdM+tKIWOg==";
        };
        _mnjBQU5d = {
            "id" = "mnjBQU5d";
            "file" = "Wooden-slab-and-stairs-v1.0.1.5-neoforge-1.20.1.jar";
            "hash" = "sha512-hIVDl3FXgmO5AIG58mmDkTryQFGdxXV3s78PKspku+PMSOXk3a8jSh0vIr7uotQ7G4vMVnpMzvyXXdM+tKIWOg==";
        };
        _kz6bLq35 = {
            "id" = "kz6bLq35";
            "file" = "Wooden_SAS_v1.1-forge-1.20.1.jar";
            "hash" = "sha512-lccSmPCtWaAHNybE2c83o/Y4CEwSjKMdGkTLhwxs4SHHAajSiU2J0z5MkPDKsOpkeblhZabskwVi5msUY/047w==";
        };
        _cOiekbtu = {
            "id" = "cOiekbtu";
            "file" = "Wooden_SAS_v1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-c+iChHvyvBoEQXs3jsRfRpYCF/Z71/WRy0xZyYc0cFUxkoVrnUZV9vioR8RUyjqlvPaNZLYXTYo2TDWDOSrRaA==";
        };
        _1ohwsUyg = {
            "id" = "1ohwsUyg";
            "file" = "Wooden_slab_and_stairs_v1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-PxzrDmQhpNgKmnKEOdWQ91+7ePVXvRhEbNB9MieZLavEvWNOEzZVs/fYnXRz7bShOvYG4NBH25U9p1QQR48oDg==";
        };
        _1KjNkzQR = {
            "id" = "1KjNkzQR";
            "file" = "Wooden_slab_and_stairs-v1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-p+1kw2+px1fwnJ3JC4srlf6LcEcQv5yQxL7gpl65G33graHGtbdlnj2Al/BlmX80YfCq9yGSZDJXQC1844IHyg==";
        };
        _FvojZYHf = {
            "id" = "FvojZYHf";
            "file" = "Wooden_slab_and_stairs_v1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-lchqasHwFkAboxI+tah4HyuP874//cDnPfr+CLthBBDLAsER8CerLoDx0jyW6O86KOucZ4SM8tLNswxaOlT3cw==";
        };
        _eWP4B9yF = {
            "id" = "eWP4B9yF";
            "file" = "Wooden_slab_and_stairs_v1.2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-qZU5Z0NJY8zJwLz7GNL08YtQmtZqI8vmcNPCOPZkOBIIeDiDPcZQlNZDrrF7QE4gjJYGTtJbPNonGW3npoVCvg==";
        };
        _5zFxsXAF = {
            "id" = "5zFxsXAF";
            "file" = "Wooden_slab_and_stairs_v1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gexLEyyXf0WMz459Si76dO4Two+RivZC+AcV6Ysh8jXT4NpzbCjIq2BRow7XgdXwUYlM1KZcNP1aqMBrx2xz7g==";
        };
        _H46oitLA = {
            "id" = "H46oitLA";
            "file" = "Wooden_slab_and_stairs_v1.2.0-neoforge-1.21.6x.jar";
            "hash" = "sha512-yza0h5mV8dYdRfOLe4iSMne/UtdAf1hBfanGxSXl1c0V78h3IFSh3SdSR66dN3vSDUT+OBrw7ihyIhyA6JpkAA==";
        };
        _8kXIy2q4 = {
            "id" = "8kXIy2q4";
            "file" = "Wooden_slab_and_stairs_v1.2.0-neoforge-1.21.6x.jar";
            "hash" = "sha512-UAQGG25BlULgSAYdu84D9d6A30kDWUD/6O0C3ZK9+57BSnFVC+6M5BYR4mLbmq8ybpyI4wLJD+DHsvDJ0BJurQ==";
        };
    in {
        "gc9opcdf" = _gc9opcdf;
        "LOrEwbHB" = _LOrEwbHB;
        "AzSgjsjv" = _AzSgjsjv;
        "LxByTn2h" = _LxByTn2h;
        "nHDzfB1s" = _nHDzfB1s;
        "m6bcd4Ju" = _m6bcd4Ju;
        "mnjBQU5d" = _mnjBQU5d;
        "kz6bLq35" = _kz6bLq35;
        "cOiekbtu" = _cOiekbtu;
        "1ohwsUyg" = _1ohwsUyg;
        "1KjNkzQR" = _1KjNkzQR;
        "FvojZYHf" = _FvojZYHf;
        "eWP4B9yF" = _eWP4B9yF;
        "5zFxsXAF" = _5zFxsXAF;
        "H46oitLA" = _H46oitLA;
        "8kXIy2q4" = _8kXIy2q4;
        "fabric-1.20" = _gc9opcdf;
        "forge-1.20.1" = _kz6bLq35;
        "neoforge-1.20.1" = _AzSgjsjv;
        "neoforge-1.20.6" = _cOiekbtu;
        "neoforge-1.21.1" = _5zFxsXAF;
        "neoforge-1.21.4" = _FvojZYHf;
        "neoforge-1.21.5" = _eWP4B9yF;
        "neoforge-1.21.6" = _8kXIy2q4;
        "neoforge-1.21.7" = _8kXIy2q4;
        "neoforge-1.21.8" = _8kXIy2q4;
        "pkg-1.0" = _gc9opcdf;
        "pkg-1.0.1" = _LOrEwbHB;
        "pkg-1.0.1.1" = _AzSgjsjv;
        "pkg-1.0.1.2" = _LxByTn2h;
        "pkg-1.0.1.3" = _nHDzfB1s;
        "pkg-1.0.1.4" = _m6bcd4Ju;
        "pkg-1.0.1.5" = _mnjBQU5d;
        "pkg-1.1" = _cOiekbtu;
        "pkg-1.1.1" = _1ohwsUyg;
        "pkg-1.1.2" = _1KjNkzQR;
        "pkg-1.2.0" = _8kXIy2q4;
        "default" = _8kXIy2q4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wooden-slab-and-stairs";
        id = "hT2IX4x3";
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