{lib, callPackage, ...}:
let
    versions = (let
        _8H9lRMk6 = {
            "id" = "8H9lRMk6";
            "file" = "WorldPreGenerator-1.17.1-2.0.0.jar";
            "hash" = "sha512-UimmmCK3o8+ZUrSNQDw213xCFdUhgEQxfkB5e+XqlxHOC67fYR9sTls02cA2GAqhVuO5X1pHH0c2y7ruK7Rysg==";
        };
        _iNYD7ET9 = {
            "id" = "iNYD7ET9";
            "file" = "WorldPreGenerator-1.18.2-3.0.1.jar";
            "hash" = "sha512-mktgJG4X4mlKOJ5aWeIYSU8IsFJ3LQ1lE4rXy4cafUy5A7xAh2EkcPo3Bh74fE16ohiPcWN92NVBTXN3XSSoIQ==";
        };
        _O9nz6a29 = {
            "id" = "O9nz6a29";
            "file" = "WorldPreGenerator-1.19.4-3.0.1.jar";
            "hash" = "sha512-Fn6JVByTpd0Pv6WIe3XvA24A6TSzWkUgNJvKQfjXYs5PO3kNQhCUgXyJ5j0XYdjEi2TiuNpKeqJ4GV5wqVC93A==";
        };
        _zOP15gol = {
            "id" = "zOP15gol";
            "file" = "WorldPreGenerator-1.20-3.0.1.jar";
            "hash" = "sha512-TTJwVKHjbWp3D7H/+KVDYOX3QtifhGhNuXUqwyFcV+lJPbnUz78ImNRyLcGl3FB+NrGtylyGi3Ifm79vB6/9aw==";
        };
        _xMtdsjv2 = {
            "id" = "xMtdsjv2";
            "file" = "WorldPreGenerator-1.20.1-3.0.1.jar";
            "hash" = "sha512-zekBj1m3iX8Bdlo7msvXiDISsqi+FfjEKJbg358oEehOnxw2sBFOKdSui8IJySVeo84p7f1z2yZCHSYoMVW2Ew==";
        };
        _9Rx8Q1oD = {
            "id" = "9Rx8Q1oD";
            "file" = "WorldPreGenerator-1.20.1-4.0.0.jar";
            "hash" = "sha512-id+3fZr0jAUdZbf5IBebXrhWmBKK7QgHVfobyIRQakmS4fvFn1ykEpAl2tNEErC0cpPHtYtfp3UxZM2h1lAisg==";
        };
        _Ga10Dzuz = {
            "id" = "Ga10Dzuz";
            "file" = "WorldPreGenerator-1.20.2-4.0.0.jar";
            "hash" = "sha512-KM4NKasVFQ4HLl8U2j0dQO8B8Etot472FtCyCvntuANqqXD6EZca03HO9zdn1wt3q7/KQ58Od9k/mOKkiZAhBA==";
        };
        _SrvbkEXn = {
            "id" = "SrvbkEXn";
            "file" = "WorldPreGenerator-1.20.4-4.0.0.jar";
            "hash" = "sha512-MPtvsH/PN91H5wxHvUsXLeFXRfhZ+HFIoxabsZLJ3NAmRrkIyNOrpH8cV5nljd7ipni1rs8b3S467zIlhXzQng==";
        };
        _5ZFnyppI = {
            "id" = "5ZFnyppI";
            "file" = "WorldPreGenerator-1.20.6-4.0.0.jar";
            "hash" = "sha512-MwS4rzTnlN4mp+NC6PIPKMMpAgZT+DfYw6WP/uyvWaSLA4bzJiLrjDu+Ty2DTXR3qRnzzY6a5psoB4Tx5oSKRg==";
        };
        _B931Ko3X = {
            "id" = "B931Ko3X";
            "file" = "WorldPreGenerator-1.21-4.0.0.jar";
            "hash" = "sha512-7rb4qb3v9mgClSCokIMD65g35y+f6RfVSxS+FplkLdCJzRW5yQJYgWNQX6xhe7zzy8j+Np9RGZLXsiAjH1+4PQ==";
        };
        _CBFNItrl = {
            "id" = "CBFNItrl";
            "file" = "WorldPreGenerator-1.21.1-4.0.0.jar";
            "hash" = "sha512-FiYQxPJsB9h6CARYymhQj/baXQ/Q7hQRszK68DH32BjS9+fzcolYsPqrc8SSSsgSDysR50Rs8i+odtO/xhe4PA==";
        };
        _daWi0yQx = {
            "id" = "daWi0yQx";
            "file" = "WorldPreGenerator-1.21.1-5.0.0.jar";
            "hash" = "sha512-RGlXpgFB4BbTXxjzr5gPmVTUsBjodLFVWvpTWrS6/Z0DgtQgotG5PW6PFIzL/bkPO9sl0bmOc2NWij2qA5PGoQ==";
        };
        _5fq1sfs5 = {
            "id" = "5fq1sfs5";
            "file" = "WorldPreGenerator-1.21.1-5.0.1.jar";
            "hash" = "sha512-LbP2irYcm/Q8z3WpWLk6+amICeVAwHRd7eD2WcTd3UoNkqpXefgwVKYxGIeUyqbl0huvhOHjuEin3K+Zo3Sz5w==";
        };
        _mD1upEHd = {
            "id" = "mD1upEHd";
            "file" = "WorldPreGenerator-1.21.1-5.0.2.jar";
            "hash" = "sha512-x0sWGEi1ttu1jU1gC8BCKnNLoB2Tv9m/kBVgSyA6Nmk2MCdRJduo29wUW8/LAkQclgFkDL5BR0vQJdLPNX5N4A==";
        };
        _u3Jgh7f5 = {
            "id" = "u3Jgh7f5";
            "file" = "WorldPreGenerator-1.21.11-5.0.2.jar";
            "hash" = "sha512-xjfsCxzeOqpuB7QfzEDBdI3LirOv2TrgrCGaUIoeJGJ3rzCSgo6NIv44eDlDjp2nt79WJnIN132u2hQv+GiWIQ==";
        };
        _tK1GDNrm = {
            "id" = "tK1GDNrm";
            "file" = "WorldPreGenerator-26.1-5.0.2.jar";
            "hash" = "sha512-3oArR1cyq5VJYB29ANYBk6PJBsPNXYM6h8u2+X2xV7HAH88zOvw+2LBW0e1dWVF9pgPLYadKD7Z63kRl7w5Wwg==";
        };
    in {
        "8H9lRMk6" = _8H9lRMk6;
        "iNYD7ET9" = _iNYD7ET9;
        "O9nz6a29" = _O9nz6a29;
        "zOP15gol" = _zOP15gol;
        "xMtdsjv2" = _xMtdsjv2;
        "9Rx8Q1oD" = _9Rx8Q1oD;
        "Ga10Dzuz" = _Ga10Dzuz;
        "SrvbkEXn" = _SrvbkEXn;
        "5ZFnyppI" = _5ZFnyppI;
        "B931Ko3X" = _B931Ko3X;
        "CBFNItrl" = _CBFNItrl;
        "daWi0yQx" = _daWi0yQx;
        "5fq1sfs5" = _5fq1sfs5;
        "mD1upEHd" = _mD1upEHd;
        "u3Jgh7f5" = _u3Jgh7f5;
        "tK1GDNrm" = _tK1GDNrm;
        "forge-1.17.1" = _8H9lRMk6;
        "forge-1.18.2" = _iNYD7ET9;
        "forge-1.19.4" = _O9nz6a29;
        "forge-1.20" = _zOP15gol;
        "forge-1.20.1" = _9Rx8Q1oD;
        "forge-1.20.2" = _Ga10Dzuz;
        "forge-1.20.4" = _SrvbkEXn;
        "forge-1.20.6" = _5ZFnyppI;
        "forge-1.21" = _B931Ko3X;
        "forge-1.21.1" = _CBFNItrl;
        "neoforge-1.21.1" = _mD1upEHd;
        "neoforge-1.21.2" = _mD1upEHd;
        "neoforge-1.21.3" = _mD1upEHd;
        "neoforge-1.21.4" = _mD1upEHd;
        "neoforge-1.21.5" = _mD1upEHd;
        "neoforge-1.21.6" = _mD1upEHd;
        "neoforge-1.21.7" = _mD1upEHd;
        "neoforge-1.21.8" = _mD1upEHd;
        "neoforge-1.21.9" = _mD1upEHd;
        "neoforge-1.21.10" = _mD1upEHd;
        "neoforge-1.21.11" = _u3Jgh7f5;
        "neoforge-26.1" = _tK1GDNrm;
        "neoforge-26.1.1" = _tK1GDNrm;
        "neoforge-26.1.2" = _tK1GDNrm;
        "neoforge-26.2" = _tK1GDNrm;
        "neoforge-26.3" = _tK1GDNrm;
        "pkg-1.17.1-2.0.0" = _8H9lRMk6;
        "pkg-1.18.2-3.0.1" = _iNYD7ET9;
        "pkg-1.19.4-3.0.1" = _O9nz6a29;
        "pkg-1.20-3.0.1" = _zOP15gol;
        "pkg-1.20.1-3.0.1" = _xMtdsjv2;
        "pkg-1.20.1-4.0.0" = _9Rx8Q1oD;
        "pkg-1.20.2-4.0.0" = _Ga10Dzuz;
        "pkg-1.20.4-4.0.0" = _SrvbkEXn;
        "pkg-1.20.6-4.0.0" = _5ZFnyppI;
        "pkg-1.21-4.0.0" = _B931Ko3X;
        "pkg-1.21.1-4.0.0" = _CBFNItrl;
        "pkg-1.21.1-5.0.0" = _daWi0yQx;
        "pkg-1.21.1-5.0.1" = _5fq1sfs5;
        "pkg-1.21.1-5.0.2" = _mD1upEHd;
        "pkg-1.21.11-5.0.2" = _u3Jgh7f5;
        "pkg-26.1-5.0.2" = _tK1GDNrm;
        "default" = _tK1GDNrm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-pre-generator";
        id = "daLkM863";
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