{lib, callPackage, ...}:
let
    versions = (let
        _EYawEbyj = {
            "id" = "EYawEbyj";
            "file" = "HoveringHotbar-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-xz+4L5MpUYVDKjhZztmLkOe2CbQcimbhSbbpeFPtiVgWdRO2NQEim3DoTKG5Kyht9KrEFxyWLMt8YvUpq3NTvw==";
        };
        _gQHcRQ8l = {
            "id" = "gQHcRQ8l";
            "file" = "HoveringHotbar-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-yrbQeTMgud/sG1D/p4cy6i0U09c1QW5qi8BKMdWdUEWMXp8mzM/CUsHKcvjr5m+cswGeBfhqrgbAQJ1GTAgLzg==";
        };
        _QPbMDgBR = {
            "id" = "QPbMDgBR";
            "file" = "HoveringHotbar-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-e2sZdlqH62o+vuI+mRRGmliTvfSY0NlhEjZgHvaVgmDey7g5Lutzjs6usr9rGVE+siBgyyjtXpWC61qp8NyWxw==";
        };
        _t6hs7CXz = {
            "id" = "t6hs7CXz";
            "file" = "HoveringHotbar-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-PKQ0dVdRk07gkyLJea/+NAglBU5WvGsSe8SzCL+rImEyOoi1JnZBUTC/eFKqt/F4tH4wdX02ohJ5K2x0aez/iA==";
        };
        _xufK5iVM = {
            "id" = "xufK5iVM";
            "file" = "HoveringHotbar-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-A23YJWxLJ2YVtz6USt2MHwrrv6cB8+Irx6K8rc3vJ6fzFg2JibzoNB52AIdjKlwzVgZYBj2hX94bkwlA8tKeYw==";
        };
        _oGSqB8XJ = {
            "id" = "oGSqB8XJ";
            "file" = "HoveringHotbar-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-ze60r+FTYg0Hzmy5/J7DMDdtV8KtxCTZM0pQiDVRwik9nYmBq2lqbO9cBqqqJaNx7bjljFCFbkmgpZqCJKqNuw==";
        };
        _AeozgHPJ = {
            "id" = "AeozgHPJ";
            "file" = "HoveringHotbar-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-/6ond5xBlkRuwso/iGjfM3Q7JloNs/KBf4oERI6BhOcCUporbossLQJUtIa7/L/0K+3BhVg2UdRtFp0EjyXzlg==";
        };
        _MK1sBb4k = {
            "id" = "MK1sBb4k";
            "file" = "HoveringHotbar-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-KoMBiji4DhjWAg/rtqIHKV4iUQiYZLG5u2ZJ/lDcpw7KSSYLmf4wKdEJpfGQmtKGUFkW5EE2kivdkADD1n9bpA==";
        };
        _P67NWcFF = {
            "id" = "P67NWcFF";
            "file" = "HoveringHotbar-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-JpQXOqD9Bo6i8xm/b1gnpl6jV3BkblkEA4gtNt6IJeinJjpungoaBgd2rF0/VzGEUoX++0E/D9hgKHqaBM7xWg==";
        };
        _u54elRGf = {
            "id" = "u54elRGf";
            "file" = "HoveringHotbar-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-QPWyhT0zWusQVfVNoVWG7u2J9mjzyqq+YgvFO1oRCpyOe8ArR4tgNbO+c0C+CBy7wB9/Jqg4ab69CP1tQOpjSw==";
        };
        _wHzdefUh = {
            "id" = "wHzdefUh";
            "file" = "HoveringHotbar-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-N2zIzvYPr5Y969mYTBDvFdA+mUWW0Hn5u0IAoQ1Jdu4jZKGaCYovSYfKTlIysiDuLI+6dUkT5otAC3oGNDwnVg==";
        };
        _pp54ryCf = {
            "id" = "pp54ryCf";
            "file" = "HoveringHotbar-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-MnFur3ULhQjAAOJ7lRcA0L/RhlHV0uLREyJpNXIpT0B6CDh63Z8/beOe6AkQyKbhTJbKpUgT7HhiR5+4+pRFqQ==";
        };
        _7FCiScXK = {
            "id" = "7FCiScXK";
            "file" = "HoveringHotbar-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-0M95X3EFaKtGqxBa2+rPPj3XGPZAK1A7nNoK4JHjQ8mXT9BtSjf+G2DBfkWeVH8GjPexew+eHeD8DdOkgQcxTA==";
        };
        _v8q39Goh = {
            "id" = "v8q39Goh";
            "file" = "HoveringHotbar-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-6vT/2INLwVkCVTmEKOvzcpwNfzB90JdAbPYd4D4FWP9kqqzuE2y0Yqa2xf1V1ftYYSx6oki5SKky0trGo6Gyew==";
        };
        _2z2lqXij = {
            "id" = "2z2lqXij";
            "file" = "HoveringHotbar-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-7fH38zCk8+gzH+4vl1fTbUYVRl8tjLbpvxeW6olMUz8xyEV8jqo3+S074KHFgK+iS/JiNx65iopexaFKE9C5IA==";
        };
        _BAuaoRAq = {
            "id" = "BAuaoRAq";
            "file" = "HoveringHotbar-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-aXl88PgMkxu5y60ba0KFi68KLyzL66eisjye6bsB9j6OPj9CjxUwpwE84mLJnB16lU0cOZm5LIfpOZa4tgd/NA==";
        };
        _9EdQCx1M = {
            "id" = "9EdQCx1M";
            "file" = "HoveringHotbar-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-mV4WRaGZCZore4CaQqOHLJU1NCRaznhkSsDniwpYkfba/16a0j/UaNSEpXvpAkjjuBrKKfOLhFXs0qQ8AnjUkA==";
        };
        _XvyT0xw2 = {
            "id" = "XvyT0xw2";
            "file" = "HoveringHotbar-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-lYzoLn06vOm3+psM5JZtMAuw0+NAULCDJNFVgwDbTySGs4N83NPNoI/vim/DSuT/Ywub6iAKgqhVpb5GILgfxg==";
        };
        _8g3BjTi5 = {
            "id" = "8g3BjTi5";
            "file" = "HoveringHotbar-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-r+0liuuag7EjQkSizRNYJqkjg/VeEDw/AMlrCk/GWdBX9X2goJCnK8cxlXPUst5AOSbcKtPAd7ZP437QWohQRg==";
        };
        _zotNQM7m = {
            "id" = "zotNQM7m";
            "file" = "HoveringHotbar-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-LCwVS6e1VdYEQhrbDG2ZoCOcDZG0T4fQIuIgywc8CskvCkpyYCP1MmaEZs87umBx+YfHLt68O5+azxKbNO6vSQ==";
        };
        _r43GV44q = {
            "id" = "r43GV44q";
            "file" = "HoveringHotbar-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-iVDs3mVz+Id69aULHkArO18x8ImE3hyMCjQ2Ehw6Yalhb6C4C+/c5wp7imM7Zv7bRdytG7IkphqMHOdkPZWAcQ==";
        };
        _8Dg7rf96 = {
            "id" = "8Dg7rf96";
            "file" = "HoveringHotbar-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-zCCGFPhwa9UOof7H8ikQt7LFP1Xs/EsXVXtyCSQuSkTdlgQ7TVTf0Ei7VbIcrtnHYWtscBrOHuWU2Wt7iRppCg==";
        };
        _kJD2Sum4 = {
            "id" = "kJD2Sum4";
            "file" = "HoveringHotbar-v21.1.1-mc1.21.1-Fabric.jar";
            "hash" = "sha512-9NpNgD6nwOYJ7rhKO0dfk4H9q8AGPvzfMm1Dlq2mok8P1Mn7S342JlXtn4cOOhFqjd7v6x1inQcr5WWaFNY3qA==";
        };
        _8Hi3T9t9 = {
            "id" = "8Hi3T9t9";
            "file" = "HoveringHotbar-v21.1.1-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-EFPsFLbdjILL+M1MbH189PAk6uJFsVSzw1JW8jtmO2vBGfVpB/GXTO99Bb99NxPIan5uCRLUWLGV6CUTVfgpVA==";
        };
    in {
        "EYawEbyj" = _EYawEbyj;
        "gQHcRQ8l" = _gQHcRQ8l;
        "QPbMDgBR" = _QPbMDgBR;
        "t6hs7CXz" = _t6hs7CXz;
        "xufK5iVM" = _xufK5iVM;
        "oGSqB8XJ" = _oGSqB8XJ;
        "AeozgHPJ" = _AeozgHPJ;
        "MK1sBb4k" = _MK1sBb4k;
        "P67NWcFF" = _P67NWcFF;
        "u54elRGf" = _u54elRGf;
        "wHzdefUh" = _wHzdefUh;
        "pp54ryCf" = _pp54ryCf;
        "7FCiScXK" = _7FCiScXK;
        "v8q39Goh" = _v8q39Goh;
        "2z2lqXij" = _2z2lqXij;
        "BAuaoRAq" = _BAuaoRAq;
        "9EdQCx1M" = _9EdQCx1M;
        "XvyT0xw2" = _XvyT0xw2;
        "8g3BjTi5" = _8g3BjTi5;
        "zotNQM7m" = _zotNQM7m;
        "r43GV44q" = _r43GV44q;
        "8Dg7rf96" = _8Dg7rf96;
        "kJD2Sum4" = _kJD2Sum4;
        "8Hi3T9t9" = _8Hi3T9t9;
        "fabric-26.1" = _oGSqB8XJ;
        "fabric-26.1.1" = _oGSqB8XJ;
        "fabric-26.1.2" = _oGSqB8XJ;
        "fabric-26.2" = _MK1sBb4k;
        "fabric-1.21.1" = _kJD2Sum4;
        "fabric-1.21.3" = _pp54ryCf;
        "fabric-1.21.4" = _v8q39Goh;
        "fabric-1.21.5" = _BAuaoRAq;
        "fabric-1.21.8" = _XvyT0xw2;
        "fabric-1.21.11" = _zotNQM7m;
        "fabric-1.21.10" = _8Dg7rf96;
        "neoforge-26.1" = _xufK5iVM;
        "neoforge-26.1.1" = _xufK5iVM;
        "neoforge-26.1.2" = _xufK5iVM;
        "neoforge-26.2" = _AeozgHPJ;
        "neoforge-1.21.1" = _8Hi3T9t9;
        "neoforge-1.21.3" = _wHzdefUh;
        "neoforge-1.21.4" = _7FCiScXK;
        "neoforge-1.21.5" = _2z2lqXij;
        "neoforge-1.21.8" = _9EdQCx1M;
        "neoforge-1.21.11" = _8g3BjTi5;
        "neoforge-1.21.10" = _r43GV44q;
        "pkg-26.1.0" = _gQHcRQ8l;
        "pkg-26.2.0" = _t6hs7CXz;
        "pkg-26.1.1" = _oGSqB8XJ;
        "pkg-26.2.1" = _MK1sBb4k;
        "pkg-21.1.0" = _u54elRGf;
        "pkg-21.3.0" = _pp54ryCf;
        "pkg-21.4.0" = _v8q39Goh;
        "pkg-21.5.0" = _BAuaoRAq;
        "pkg-21.8.0" = _XvyT0xw2;
        "pkg-21.11.0" = _zotNQM7m;
        "pkg-21.10.0" = _8Dg7rf96;
        "pkg-21.1.1" = _8Hi3T9t9;
        "default" = _8Hi3T9t9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hovering-hotbar";
        id = "IJ4PIJR2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}