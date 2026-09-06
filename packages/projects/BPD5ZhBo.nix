{lib, callPackage, ...}:
let
    versions = (let
        _g6e1BiHX = {
            "id" = "g6e1BiHX";
            "file" = "emf_compat_carry_on_1.20.1_1.0.0.jar";
            "hash" = "sha512-wYOOpYX1bQwPu0Rz0Slwq8giOLayTQeYtnOLvm9f01tYodO9e0FVSw56xsrlD7ePjPCnv3hTdD588eQJVCpV1Q==";
        };
        _QKA5qk78 = {
            "id" = "QKA5qk78";
            "file" = "emf_compat_carry_on_1.21.1_1.0.0.jar";
            "hash" = "sha512-Yx/sC68eZ9T3oBtf8USqbraONh+kjHV/OZsXLWOpOZMNBPVIfu5pUNJljWVVzjM4FeAZe5ROrgooAQMIIujixA==";
        };
        _q66ueJFF = {
            "id" = "q66ueJFF";
            "file" = "emf_compat_carry_on_1.21.11_1.0.0.jar";
            "hash" = "sha512-Cu21Ns3j7TnjuX4wb+5hlZqO7HczyPMdLti89Kz9NA9gKxWN82AY1rnauJFlejvvco+d7Bia7BBA5+dlFupU/A==";
        };
        _sH2jxvoV = {
            "id" = "sH2jxvoV";
            "file" = "emf_compat_carry_on_1.21.1_1.0.1.jar";
            "hash" = "sha512-q6ezYThYNEuREW4tHeieldaeWWkFkvu3K7yyzvhwqS1EP0JW/qFAGfJ4Ohd2+L2tRAVyG1Iv3RnI6ygGaIWb+w==";
        };
        _wLdlH4Pr = {
            "id" = "wLdlH4Pr";
            "file" = "emf_compat_carry_on_1.20.1_1.1.0.jar";
            "hash" = "sha512-D5QVf1U7Tyfst67/UDhk+Mlcv82CYjXoSZ+RGAehlsODu/4fNPlsLnAZku2Y8zc2c0I3ayK6jz1BakjQzWMLwA==";
        };
        _ocxlDI61 = {
            "id" = "ocxlDI61";
            "file" = "emf_compat_carry_on_1.21.1_1.1.0.jar";
            "hash" = "sha512-oYVISWnMvw2v0lnB0gkiWyb2XZ4Z5RVTGXNI9JxvHm5CtN85MFNNmeq9PgaoN7FuzULFtn+r9C/83tbr/t3Mvg==";
        };
        _wwIQRuLb = {
            "id" = "wwIQRuLb";
            "file" = "emf_compat_carry_on_1.21.11_1.1.0.jar";
            "hash" = "sha512-J5Z4FAY/dMKCFAEk9tA0e58+eldONQiJVMn/ftvk0XyQtmopPX9NFn0GwwS6oVlMTL2RBK59pQ3l6nqmzu6bGg==";
        };
        _71EcCDjg = {
            "id" = "71EcCDjg";
            "file" = "emf_compat_carry_on_26.1.2_1.1.0.jar";
            "hash" = "sha512-qGkuxD1ILgFZuApwDXHc71Yv4jL94TbBHKS6ItPb1wUTGb594t9NNj3BQIplrEvmOQIQ9EMtUpuI4bbnVfJ2IA==";
        };
        _QsQbYGLW = {
            "id" = "QsQbYGLW";
            "file" = "emf_compat_carry_on_26.2_1.1.0.jar";
            "hash" = "sha512-oZF4glz+hZU7x1CvSi4I/pmWl3ls4wRTpv+olG4TcYOobuuNJ5uWQ2+5eVhziajb6566NSRG/zxL6HZdYMDueA==";
        };
        _LR1qpKMf = {
            "id" = "LR1qpKMf";
            "file" = "emf_compat_carry_on_1.20.1_2.0.0.jar";
            "hash" = "sha512-iaTj6sNKbr0m668T9uUCKNcAlqlQlmIBBF32VcY7xuyWzNmO9or3+UbdBCWjN0YaM7p/ZWXmWgXkHmUqf7XNAw==";
        };
        _WgWz7zA4 = {
            "id" = "WgWz7zA4";
            "file" = "emf_compat_carry_on_1.21.1_2.0.0.jar";
            "hash" = "sha512-REtU6gML2VeJ5RQoPVH3nw3LAILLw/jkl4WqNpbqtAZlI/gZmA1lpu/YyM6qccd63SJXRzRS/t/+ADcrh0Lw/Q==";
        };
        _rn7nmMgw = {
            "id" = "rn7nmMgw";
            "file" = "emf_compat_carry_on_1.21.11_2.0.0.jar";
            "hash" = "sha512-FzIvAkaamfaXQLIsd5xN1ldH0hyoxTdYEaAdnf7PQ3Il/Pl0foxi+vQ3xRubFzlB97CfilNbv0Wg5TmUf5vYAg==";
        };
        _h0Gdxq10 = {
            "id" = "h0Gdxq10";
            "file" = "emf_compat_carry_on_26.1.2_2.0.0.jar";
            "hash" = "sha512-Xh0vQCWDhaFMvRqrt1F9d6p+tGOpRSH/GiPriyV3rN4I2DDw4d5UwYj+AqgM0wFMdaQiE5kwCW/hX/GYyyreRw==";
        };
    in {
        "g6e1BiHX" = _g6e1BiHX;
        "QKA5qk78" = _QKA5qk78;
        "q66ueJFF" = _q66ueJFF;
        "sH2jxvoV" = _sH2jxvoV;
        "wLdlH4Pr" = _wLdlH4Pr;
        "ocxlDI61" = _ocxlDI61;
        "wwIQRuLb" = _wwIQRuLb;
        "71EcCDjg" = _71EcCDjg;
        "QsQbYGLW" = _QsQbYGLW;
        "LR1qpKMf" = _LR1qpKMf;
        "WgWz7zA4" = _WgWz7zA4;
        "rn7nmMgw" = _rn7nmMgw;
        "h0Gdxq10" = _h0Gdxq10;
        "forge-1.20.1" = _LR1qpKMf;
        "neoforge-1.21.1" = _WgWz7zA4;
        "fabric-1.21.11" = _rn7nmMgw;
        "fabric-26.1.2" = _h0Gdxq10;
        "fabric-26.2" = _QsQbYGLW;
        "pkg-1.0.0" = _q66ueJFF;
        "pkg-1.0.1" = _sH2jxvoV;
        "pkg-1.1.0" = _QsQbYGLW;
        "pkg-2.0.0" = _h0Gdxq10;
        "default" = _h0Gdxq10;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-carry-on";
        id = "BPD5ZhBo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}