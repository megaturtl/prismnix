{lib, callPackage, ...}:
let
    versions = (let
        _DJRh4JeG = {
            "id" = "DJRh4JeG";
            "file" = "item-clumps-1.0.0+build.9.jar";
            "hash" = "sha512-Hjk+SdBT/CYrAM01Jc5qv2ICauTzeKFFCDdrudmS1ywc45kKlC+953Nc4MF62IjKKoAZM8dPgeSCwCH4Myc6bQ==";
        };
        _HRXYGGxu = {
            "id" = "HRXYGGxu";
            "file" = "item-clumps-1.0.0+build.10.jar";
            "hash" = "sha512-JJuTTyVs9FaZY4yKmYi0qtPoDoYfDKqW/KYhFfItt2exZ8OTcYiBil18WTPZUQzuSU6EZBc65mgJUW4peda8HQ==";
        };
        _iJoEwe8K = {
            "id" = "iJoEwe8K";
            "file" = "item-clumps-1.0.5+A-26.1.2.jar";
            "hash" = "sha512-/Umxb9UrGKnqZ+K3BKsLSbnP4vjRMILFgzdPqhEHyX0JAB1BPRz6b6pE7hhjY9fIz5HuEBfFGlmtMOj2bxkS5g==";
        };
        _SXfilTxJ = {
            "id" = "SXfilTxJ";
            "file" = "item-clumps-1.0.6+A-26.2.jar";
            "hash" = "sha512-36hD6B0/Sjomu0d8p+hXdJgcFpHaM+XJO9VzqEwwoRfMPaEt54wNgVYIQJqfNdHHWP5gWsKtD0ATeeu4Q8pakg==";
        };
        _UfLtBDax = {
            "id" = "UfLtBDax";
            "file" = "item-clumps-1.0.12+R-26.2.jar";
            "hash" = "sha512-NphypnyC5LMbYSo9Btfki01jIcYXUKUlKZ9VO+z4bm7KplJFpc193ucfYjVQEer6tVdKdHLSIcqACPhScruIlA==";
        };
        _84kUzkJW = {
            "id" = "84kUzkJW";
            "file" = "item-clumps-1.0.14+R-26.2.jar";
            "hash" = "sha512-Onah6s40JnI31ytNJ/oebVWM+6YI5GLj8/FuJ3aOYSxekf7zz+z4okSZhmGwCss33cPSy4RcfhmERHLGWbkCtQ==";
        };
        _ZN4E8NhP = {
            "id" = "ZN4E8NhP";
            "file" = "item-clumps-1.0.15+26.2.jar";
            "hash" = "sha512-6h5nCzU3UZqxWBJwP0SlN5ak9xwAPOEZn44Jf5vtIeIT/vgOb8N0BC8wzaTTQ+LMuesVWoB1Rs9dm2LfSfOnew==";
        };
        _fkJ83QPt = {
            "id" = "fkJ83QPt";
            "file" = "item-clumps-1.0.16+26.2.jar";
            "hash" = "sha512-3z+doOrU62B+PutE4auFOy+SAz/8NSY1JroXQ8yv6FXfMIgYqCPMA3wUnda+GzanBWVoZ3FOeG9egCPCIIrIeg==";
        };
        _5Xf6uUEA = {
            "id" = "5Xf6uUEA";
            "file" = "item-clumps-1.0.17+26.2.jar";
            "hash" = "sha512-ZZ8VQBbjRWoXntnrEIF/dZ8bhdFDCCC7U3M+ep2gUj2e0FvzJ8pq5s9Uh8SEsqqHjhnM6aEDrdAsoq5bKXya/A==";
        };
        _6I7IMZYe = {
            "id" = "6I7IMZYe";
            "file" = "item-clumps-1.0.18+26.2.jar";
            "hash" = "sha512-fRn3zaTcOrl+SGB8S57ggUC9TMGbKvlU8rWzV5/zeRko9KjKVKIsFlaYYdYY+Lk7Aa1aEeBRjv6WQMdB8JuSCw==";
        };
        _BteKuG8t = {
            "id" = "BteKuG8t";
            "file" = "item-clumps-1.0.20+26.2.jar";
            "hash" = "sha512-LpKF1rqeclbFPIMqqnkGLhvkMqc5oAD5bq93GkwXaFuMATYMMHgRQ3lKPcavr640SsoWxx0PQk8zPBfNNw7+NA==";
        };
        _LEt42gr2 = {
            "id" = "LEt42gr2";
            "file" = "item-clumps-1.0.21+26.2.jar";
            "hash" = "sha512-R3VHeh1O/Zt+JPOIXTjtCw0fBNNF1i4ZA4b0OhjwSTvjhNrBCWhvW9rSGZvRun7tRt1hvCP7hzlKeNH8iNJLYA==";
        };
        _gLEPEWnf = {
            "id" = "gLEPEWnf";
            "file" = "item-clumps-1.0.22+26.2.jar";
            "hash" = "sha512-TELRo9vLTyw6S/4802wwdZTQWWIZALThvIHKDoXW7dTvTdNJAwmpRM7R8tfvGMafCm7UuVXYSmKfW9lNVi44dA==";
        };
        _PvXFjeLL = {
            "id" = "PvXFjeLL";
            "file" = "item-clumps-1.0.23+26.2.jar";
            "hash" = "sha512-J45aclsveddKrZ0cEmBaPOmhbhqfrCdcF8HdDIk7KuygsXjnug2BKzlbB4RytgaBV++/qRNxIvJoLuyO7C4fAA==";
        };
        _cIdgsJuj = {
            "id" = "cIdgsJuj";
            "file" = "item-clumps-1.0.4+26.1.2.jar";
            "hash" = "sha512-QtaCBFhqlDihqrGwwCTBCXr3uvm3rBDs61ZLE18URNwt72X9nZrIgcNSyaJ2yc58SyuKauMakJ+xhv9/kJXUcg==";
        };
        _AzQn6z5X = {
            "id" = "AzQn6z5X";
            "file" = "item-clumps-1.0.5+26.1.2.jar";
            "hash" = "sha512-v0nChLlntuqKo4m1Qwkkr7NPgCuryFuJAp8/ZqoyA4MpIhpOAxFb8u5v9uB24JPebS9NQRXPaGwv6wVtUQZoYQ==";
        };
        _cskaunkV = {
            "id" = "cskaunkV";
            "file" = "item-clumps-1.0.6+26.1.2.jar";
            "hash" = "sha512-ipIJ3CL+O7S9rhaWuhTJzkRwVWIiCi1Wtowl/xvhbdOGsWwSokUw2la6Sq+caZ9RjrxALW8oqdg3iOS9hkQfHw==";
        };
        _4wpViDoW = {
            "id" = "4wpViDoW";
            "file" = "item-clumps-1.0.24+26.2.jar";
            "hash" = "sha512-h0VyUH1I2k2kxEJ+6CVg1MX13KA78t51tpW4KS+K5eKvcofYwqPKjCMlkdpBJpRzO92xYfoz09d+6yS0x/sReA==";
        };
        _d3Hdmx4X = {
            "id" = "d3Hdmx4X";
            "file" = "item-clumps-1.0.7+26.1.2.jar";
            "hash" = "sha512-CZBcXuvUzyL1oQiwDqkMtgBkW57i1/Dn+qGAkhfnSeOOGnfs9t2YmZssSFAYJskmu5U20ICxS5IJcdTmYXW8cA==";
        };
        _6HrMmpfA = {
            "id" = "6HrMmpfA";
            "file" = "item-clumps-1.0.25+26.2.jar";
            "hash" = "sha512-8KS24M3l3VH7d18qxKSJTnUEdnYEGi22DxP8PL8dHiJi49iVqfRtYMxflyZ8EWBOHwgaOtWY57iC6CTtFrG9jg==";
        };
        _VX7jvXvt = {
            "id" = "VX7jvXvt";
            "file" = "item-clumps-1.0.26+26.2.jar";
            "hash" = "sha512-pF9/6bvsB6hlVuWPtssG/gxkITL8lAfvQtHVTwYF3cXt9kLO4SKynP2XejYFtuPMHekrVF5WoFafjXr3U7NzPA==";
        };
    in {
        "DJRh4JeG" = _DJRh4JeG;
        "HRXYGGxu" = _HRXYGGxu;
        "iJoEwe8K" = _iJoEwe8K;
        "SXfilTxJ" = _SXfilTxJ;
        "UfLtBDax" = _UfLtBDax;
        "84kUzkJW" = _84kUzkJW;
        "ZN4E8NhP" = _ZN4E8NhP;
        "fkJ83QPt" = _fkJ83QPt;
        "5Xf6uUEA" = _5Xf6uUEA;
        "6I7IMZYe" = _6I7IMZYe;
        "BteKuG8t" = _BteKuG8t;
        "LEt42gr2" = _LEt42gr2;
        "gLEPEWnf" = _gLEPEWnf;
        "PvXFjeLL" = _PvXFjeLL;
        "cIdgsJuj" = _cIdgsJuj;
        "AzQn6z5X" = _AzQn6z5X;
        "cskaunkV" = _cskaunkV;
        "4wpViDoW" = _4wpViDoW;
        "d3Hdmx4X" = _d3Hdmx4X;
        "6HrMmpfA" = _6HrMmpfA;
        "VX7jvXvt" = _VX7jvXvt;
        "fabric-26.1.2" = _d3Hdmx4X;
        "fabric-26.2-snapshot-8" = _HRXYGGxu;
        "fabric-26.2-pre-2" = _84kUzkJW;
        "fabric-26.2-pre-1" = _84kUzkJW;
        "fabric-26.2-pre-3" = _84kUzkJW;
        "fabric-26.2-pre-4" = _84kUzkJW;
        "fabric-26.2-pre-5" = _84kUzkJW;
        "fabric-26.2-pre-6" = _84kUzkJW;
        "fabric-26.2-rc-1" = _84kUzkJW;
        "fabric-26.2-rc-2" = _84kUzkJW;
        "fabric-26.2" = _VX7jvXvt;
        "pkg-1.0.0+build.9" = _DJRh4JeG;
        "pkg-1.0.0+build.10" = _HRXYGGxu;
        "pkg-1.0.5+A-26.1.2" = _iJoEwe8K;
        "pkg-1.0.6+A-26.2" = _SXfilTxJ;
        "pkg-1.0.12+R-26.2" = _UfLtBDax;
        "pkg-1.0.14+R-26.2" = _84kUzkJW;
        "pkg-1.0.15+26.2" = _ZN4E8NhP;
        "pkg-1.0.16+26.2" = _fkJ83QPt;
        "pkg-1.0.17+26.2" = _5Xf6uUEA;
        "pkg-1.0.18+26.2" = _6I7IMZYe;
        "pkg-1.0.20+26.2" = _BteKuG8t;
        "pkg-1.0.21+26.2" = _LEt42gr2;
        "pkg-1.0.22+26.2" = _gLEPEWnf;
        "pkg-1.0.23+26.2" = _PvXFjeLL;
        "pkg-1.0.4+26.1.2" = _cIdgsJuj;
        "pkg-1.0.5+26.1.2" = _AzQn6z5X;
        "pkg-1.0.6+26.1.2" = _cskaunkV;
        "pkg-1.0.24+26.2" = _4wpViDoW;
        "pkg-1.0.7+26.1.2" = _d3Hdmx4X;
        "pkg-1.0.25+26.2" = _6HrMmpfA;
        "pkg-1.0.26+26.2" = _VX7jvXvt;
        "default" = _VX7jvXvt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ig-item-clumps";
        id = "lJiPHgum";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}