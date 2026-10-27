{lib, callPackage, ...}:
let
    versions = (let
        _2u9xwN6y = {
            "id" = "2u9xwN6y";
            "file" = "simpletransport-0.0.2.jar";
            "hash" = "sha512-hOcfC8CYwbaSaFnbF5BteVzohOVqLykIyYFl/PP2low+/X1Zmu/eEtC5GPip1+XtCmaPsegiJSLIXq8hENcU/A==";
        };
        _Od1N0Qfp = {
            "id" = "Od1N0Qfp";
            "file" = "simpletransport-0.0.3.jar";
            "hash" = "sha512-okJgwTpAyOmsFJyTKl9Rqobwn9YmBi4Kr95SX5InKToWXIv6J72ZKIUPU+vwLNEX6gNY2W6wJyRRnWUtR8JRww==";
        };
        _PQ3B5Ehx = {
            "id" = "PQ3B5Ehx";
            "file" = "simpletransport-0.0.4.jar";
            "hash" = "sha512-zhBbN6aAJHjrjOriSjReFX5bQl7S8D1vUxg/o5nA77IK2jx8C1oZdrPgHXI9I0AL1PUpXNfSIJPnPWhrro7EEw==";
        };
        _1x32yMnS = {
            "id" = "1x32yMnS";
            "file" = "simpletransport-0.0.5.jar";
            "hash" = "sha512-4WdZMcm1YBOyrtx+lU23Uh/FZZ9pTOtKinJcFYIhuSel2GuKSPpJFKjaPMsmZ91tTWR18Dzw0g3dqDZaXGfJ1A==";
        };
        _tTnU7jH5 = {
            "id" = "tTnU7jH5";
            "file" = "simpletransport-0.0.6.jar";
            "hash" = "sha512-e+NIb2nMzRtp9fjlNNY13qz/E/akiZXp8lpLYVSAb5yoXQPYIikYlOgXzcSKgzqgtVLuwLqZLFr0l6MONqaXGg==";
        };
        _egfYoQtC = {
            "id" = "egfYoQtC";
            "file" = "simpletransport-0.0.8.jar";
            "hash" = "sha512-rFnMinU/LGgdP9OIRBXKxaBmWIYR2GA64dXTJqiX3wkri+VMoLKCpIfpZGnBxIoPitxR8K/+yEImM6XJzb4AZw==";
        };
        _bQP7j519 = {
            "id" = "bQP7j519";
            "file" = "simpletransport-0.0.9.jar";
            "hash" = "sha512-GMtJtOW3SwJAwtyDjUw6+BXisbCb5jdtRTHGp9uOVbfOdecpLJQ+L4iyhWH4ukJFaLmhNP9PXDkZqVDCURoDYg==";
        };
        _fwmb6poZ = {
            "id" = "fwmb6poZ";
            "file" = "simpletransport-0.0.10.jar";
            "hash" = "sha512-x23uLFdX3QVOnE71vBXBRfkkCIO9u17MaGXSCs6vzyFESuZGBzPVfCeYWvjxApzWYTDj78wYZRdhNQn7nMAsIw==";
        };
        _DaIeEN2C = {
            "id" = "DaIeEN2C";
            "file" = "simpletransport-0.0.11-1.17.1.jar";
            "hash" = "sha512-NvfZqavFiTQBU0flSs5j9fIWX9BZtI8cAlkMAxb9d2f9Q1OMmKayDTddHzcHZDlah2aI4zmEUrZuA9JMpHof1Q==";
        };
        _eXvko81P = {
            "id" = "eXvko81P";
            "file" = "simpletransport-1.0.0-1.17.1.jar";
            "hash" = "sha512-bkqUqbiJ1cbhtxW6EwB9cZ2fGhPzcmm2qYVBkbcDfouA/H03pmKYAcTG8OhHlRbK9viGOEtTXqZwNZ8foq/+AQ==";
        };
        _ictSSjgg = {
            "id" = "ictSSjgg";
            "file" = "simpletransport-1.0.0-1.17.1.jar";
            "hash" = "sha512-5/MRp/8tSZFyx2wyFgbJ2eR/V9jRmJbHshHOGvC5iNW2sQvHCwrpvoFKgRE2jn2V/GJMKU3PrRL347GqwZwEzQ==";
        };
        _rghgpf6Q = {
            "id" = "rghgpf6Q";
            "file" = "simpletransport-1.1.0-1.18.2.jar";
            "hash" = "sha512-PTCmS2WRlKeJCLZojp+0I+HaR/WsIILKMWgUKqiPns6cmHoLYA87SjUOUDzZgk8SmQImaY7wipOYowDVAFclHQ==";
        };
        _j4UGvRPU = {
            "id" = "j4UGvRPU";
            "file" = "simpletransport-1.2.0-1.18.2.jar";
            "hash" = "sha512-ZeNoEyHXQY7u53GV0zVmBBW8KjacBp5rmXuI+TfBBZnoWvorPZNEhe9evZ4+vx7WnpOjzHxwmFO35BzjZ8G4/A==";
        };
        _iCKABJ2v = {
            "id" = "iCKABJ2v";
            "file" = "simpletransport-1.2.0-1.19.2.jar";
            "hash" = "sha512-SFILAA8Mpu+RqRaUgm5qeSQBdr/m6vT9tSjq3U7hLCu8FbEd4YXvOGPA10LeWxhnNgcBE7gaA/zA80MihKcjVA==";
        };
        _EzmKKOAn = {
            "id" = "EzmKKOAn";
            "file" = "simpletransport-1.2.1-1.18.2.jar";
            "hash" = "sha512-PvEfIMlKD0mecbNfRwshvBxX03ChaoULM4KsTZDtoyluDrHIyDcnECXUKi8ilji9Cs/06qIU4Qm5CZZ3jaA7+w==";
        };
        _jLFoyNYM = {
            "id" = "jLFoyNYM";
            "file" = "simpletransport-1.2.1-1.19.2.jar";
            "hash" = "sha512-1Duxlznp8wIEvpNsOGG4/1MSkpncUCU9Ks/X/qnz+D/jMGULY7Vd6RiGMlVVz3y0OWb8Fq56lWj9yExwdkZEyA==";
        };
    in {
        "2u9xwN6y" = _2u9xwN6y;
        "Od1N0Qfp" = _Od1N0Qfp;
        "PQ3B5Ehx" = _PQ3B5Ehx;
        "1x32yMnS" = _1x32yMnS;
        "tTnU7jH5" = _tTnU7jH5;
        "egfYoQtC" = _egfYoQtC;
        "bQP7j519" = _bQP7j519;
        "fwmb6poZ" = _fwmb6poZ;
        "DaIeEN2C" = _DaIeEN2C;
        "eXvko81P" = _eXvko81P;
        "ictSSjgg" = _ictSSjgg;
        "rghgpf6Q" = _rghgpf6Q;
        "j4UGvRPU" = _j4UGvRPU;
        "iCKABJ2v" = _iCKABJ2v;
        "EzmKKOAn" = _EzmKKOAn;
        "jLFoyNYM" = _jLFoyNYM;
        "fabric-1.17" = _ictSSjgg;
        "fabric-1.17.1" = _ictSSjgg;
        "fabric-1.17-pre1" = _ictSSjgg;
        "fabric-1.17-pre2" = _ictSSjgg;
        "fabric-1.17-pre3" = _ictSSjgg;
        "fabric-1.17-pre4" = _ictSSjgg;
        "fabric-1.17-pre5" = _ictSSjgg;
        "fabric-1.17-rc1" = _ictSSjgg;
        "fabric-1.17-rc2" = _ictSSjgg;
        "fabric-1.17.1-pre1" = _ictSSjgg;
        "fabric-1.17.1-pre2" = _ictSSjgg;
        "fabric-1.17.1-pre3" = _ictSSjgg;
        "fabric-1.17.1-rc1" = _ictSSjgg;
        "fabric-1.17.1-rc2" = _ictSSjgg;
        "fabric-1.18" = _EzmKKOAn;
        "fabric-1.18.1" = _EzmKKOAn;
        "fabric-1.18.2" = _EzmKKOAn;
        "fabric-1.19" = _jLFoyNYM;
        "fabric-1.19.1" = _jLFoyNYM;
        "fabric-1.19.2" = _jLFoyNYM;
        "pkg-0.0.2" = _2u9xwN6y;
        "pkg-0.0.3" = _Od1N0Qfp;
        "pkg-0.0.4" = _PQ3B5Ehx;
        "pkg-0.0.5" = _1x32yMnS;
        "pkg-0.0.6" = _tTnU7jH5;
        "pkg-0.0.8" = _egfYoQtC;
        "pkg-0.0.9" = _bQP7j519;
        "pkg-0.0.10" = _fwmb6poZ;
        "pkg-0.0.11" = _DaIeEN2C;
        "pkg-1.0.0" = _eXvko81P;
        "pkg-1.0.0-minor" = _ictSSjgg;
        "pkg-1.1.0" = _rghgpf6Q;
        "pkg-1.2.0" = _iCKABJ2v;
        "pkg-1.2.1" = _jLFoyNYM;
        "default" = _jLFoyNYM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpletransport";
        id = "HMSzNmtE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}