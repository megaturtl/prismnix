{lib, callPackage, ...}:
let
    versions = (let
        _hMESkL6U = {
            "id" = "hMESkL6U";
            "file" = "wirelessredstone-fabric-0.1.0.jar";
            "hash" = "sha512-8KGzjgwvuNfssSFe/f6UxlmcsFp8nzwnPv3mBtnnTmc2IoSIb6Mx3asQzFW8C9Kh/qh1in+bKiGwy7jI5q+k3A==";
        };
        _4hNGkX6q = {
            "id" = "4hNGkX6q";
            "file" = "wirelessredstone-neoforge-0.1.0.jar";
            "hash" = "sha512-gIXSTGdYoMnQwFbfwJIqNEJUNfERhG+O8qjOTCJX+ybKN+C/L1tLyfWu8+xytxwgfByx6wf60ncSNYmDA5/Lzw==";
        };
        _EAmGub7I = {
            "id" = "EAmGub7I";
            "file" = "wirelessredstone-fabric-0.1.0.jar";
            "hash" = "sha512-d0gjmfMnL3B9U6CFX9ANz3LEZcc9qad1Fmoi7W198cWHjhtFfne3zKPuxWbr811M0KJl3W8skQeIC+un8TEZ2Q==";
        };
        _DTQ9fax1 = {
            "id" = "DTQ9fax1";
            "file" = "wirelessredstone-neoforge-0.1.0.jar";
            "hash" = "sha512-0jX67sIJZdlyxA1Iip4vDhluIXll6zU9KZ+/mJU6dOcEr0rsIaV3DGL/Ue0uXFTx5EWTT9O1L1j4I3RRAHCQ3A==";
        };
        _dX2NKs6f = {
            "id" = "dX2NKs6f";
            "file" = "wirelessredstone-fabric-0.2.0.jar";
            "hash" = "sha512-8bKOV6trQuf3kVz5vqupGX+7iMZ2Ii6sf+ujruskAa7Fz9HdUl89+qa+hB60tsKLcZFs5ZkepB0XY71Wy1O5gQ==";
        };
        _TDwxNUU8 = {
            "id" = "TDwxNUU8";
            "file" = "wirelessredstone-fabric-0.2.1.jar";
            "hash" = "sha512-vTo9yrb6S0PhGbt0p+UN7PBibQnC4HawopzMncaW9U1A00lw1vAua0nq+7ivvU/habBwjhLRlqm0kF9PtbGz+w==";
        };
        _Lyg4eG4w = {
            "id" = "Lyg4eG4w";
            "file" = "wirelessredstone-fabric-0.2.2.jar";
            "hash" = "sha512-qvIDRXy5hTFmnzS0PddnPHWu3rL+mSXxfSx8Nn+bLORermajQ1v6W2Mql5B0XMCT/batZoi2zJQ9BjAi54MUcA==";
        };
        _SigeGRvq = {
            "id" = "SigeGRvq";
            "file" = "wirelessredstone-neoforge-0.2.2.jar";
            "hash" = "sha512-CDWDmxtjzMrIUtWZ2wdUEX0/mnMtc1G4f5TBi4A/kMrNRIffkgDKL0iaoVlmswZP+FaPOjzPl1b8jx2EI3Egxw==";
        };
        _yBDFBkmp = {
            "id" = "yBDFBkmp";
            "file" = "wirelessredstone-fabric-0.2.3.jar";
            "hash" = "sha512-Ptq2SrtwwlQUg9lcyjCSoVG/laUX+uJRHFPMaZokzF1htH6n53UbQSLK1aFcvX23+O5Ry5hB+6QuCHHM0z6wWw==";
        };
        _BRRtXCkm = {
            "id" = "BRRtXCkm";
            "file" = "wirelessredstone-neoforge-0.2.3.jar";
            "hash" = "sha512-BHnfc1oPw17Mdxnj77nBlP2GDFnrJWkLKKW1QNy0EoL7q/5Wh46jYq3GHLA4+TG8QkOTMVnGn/cT/U7zdanq7A==";
        };
        _f6b9eR7o = {
            "id" = "f6b9eR7o";
            "file" = "wirelessredstone-fabric-0.1.2.jar";
            "hash" = "sha512-Tbd3iwsLEcynD1ENmtDJbaGFO8yqgXCre6PD3KNq3omxY/JFGLJ062Nlg83/0A3phHOv5D+2d0fJmICaYZ/dcw==";
        };
        _iz1DX1Zc = {
            "id" = "iz1DX1Zc";
            "file" = "wirelessredstone-neoforge-0.1.2.jar";
            "hash" = "sha512-qUwn9fXTBCgHE0qQ3Sz07t+58JtN6XeM0xF0T797Lk9dbtiK+aMrDBsY0X99l6M9tqNFjGzBdknD9OfPVRrOSw==";
        };
        _uytLxKdR = {
            "id" = "uytLxKdR";
            "file" = "wirelessredstone-fabric-0.2.4.jar";
            "hash" = "sha512-1YzjB3zP1CVX5YdDUGSf7rX205GNYm1jcq8abPUsPu4FK3LNm1Ooor6TeoCcuTeeeNBaqCEcNgJJcC7CcpvTrQ==";
        };
        _TmoDdbvJ = {
            "id" = "TmoDdbvJ";
            "file" = "wirelessredstone-fabric-0.1.3.jar";
            "hash" = "sha512-O0KTkjO//pgzV9bXwZgY5MTQImqulK1xft4DBRpMMkrWyoANTfJL4cyEsDrv/HQWEzfyRakKi+0yzjnnxM6KYg==";
        };
        _jg0dhBP4 = {
            "id" = "jg0dhBP4";
            "file" = "wirelessredstone-neoforge-0.2.4.jar";
            "hash" = "sha512-lYEk9KdoUYaMzPv1VqYZWlHXoJ/UQz4ITy/9G3JGdaidghKCCi71T4w3pQMKSefHYG/t8ycbtytpHzgz7qlw8A==";
        };
        _P7bzO0p5 = {
            "id" = "P7bzO0p5";
            "file" = "wirelessredstone-neoforge-0.1.3.jar";
            "hash" = "sha512-Y6J+P6VdOGlhoCYFTl1Z5Ucic0yb8ELESYTRaIb/v4OVAKJoIWMfsXrSCguJ19cB44lhgkryW6GOKEKchNixpw==";
        };
        _1Qr7YWfG = {
            "id" = "1Qr7YWfG";
            "file" = "wirelessredstone-fabric-0.2.5.jar";
            "hash" = "sha512-+WVnOmtoF770o8ErLiB6iicvY6WbD/RSYtE8szVLnRpw1wqeEuPyOY/AG27DRdbVXlf19Lc+fuHjXAkV/mRiHg==";
        };
        _kB08HkZB = {
            "id" = "kB08HkZB";
            "file" = "wirelessredstone-neoforge-0.2.5.jar";
            "hash" = "sha512-GJss7dRFRPUrSAeCFoEd/yLp+3oi0kY5GaQEHxoq7xXdVAJ6yiWsaSJPehLRfwy10GTUneAT+qgHWVGTp23+wA==";
        };
        _QF1Nu4G3 = {
            "id" = "QF1Nu4G3";
            "file" = "wirelessredstone-fabric-0.1.4.jar";
            "hash" = "sha512-+5Pmbmr6ZWSJPxNmbraoSfH7hApjRBi2s7CYUQn5zUxdxOdLdw8bD9ERFjqgzHgjs/Tpi0Gq5HVbhBCGK99l8g==";
        };
        _iBpB85Oe = {
            "id" = "iBpB85Oe";
            "file" = "wirelessredstone-neoforge-0.1.4.jar";
            "hash" = "sha512-KNJbes+w3fIxruKIFY84zR68FLNqjFyjKSoGyl722OJibJ2nlDsp+ZytGZFi0YKN/3SFk5/tl6MI9t1PvzJMLA==";
        };
        _UzXOAaX5 = {
            "id" = "UzXOAaX5";
            "file" = "wirelessredstone-fabric-0.3.0.jar";
            "hash" = "sha512-BjZHYsmZPcDlviFoSwuUVqhaQf4cvy3PxmIBPNqoE16Y1cN3+vGTrz1jASxk0WFP5YiHxAj47RMN8f/JScq+6w==";
        };
        _5aPHszFr = {
            "id" = "5aPHszFr";
            "file" = "wirelessredstone-neoforge-0.3.0.jar";
            "hash" = "sha512-bJ58Qt42XbaaI7QiQT1WJ5UC9t2OgllqSgQWqCKn7NKc7tDotD/AXKfZh7W/2Juva15t4ducCOtGAYmFL2Owzw==";
        };
        _QuIqcs0Z = {
            "id" = "QuIqcs0Z";
            "file" = "wirelessredstone-fabric-0.1.5.jar";
            "hash" = "sha512-In5jabOz0yKHbm04zJ1ynC4EHthe/XS6aFIp8GyHg5AEIRbsvRI57YkqRCVe+EFTdk85AWpYIsSqyXJam79uMA==";
        };
        _GwvLe9aQ = {
            "id" = "GwvLe9aQ";
            "file" = "wirelessredstone-neoforge-0.1.5.jar";
            "hash" = "sha512-VLKatwK6lheGG14aAc7r+X4avFr3A5MeABrMpJP1DyV2Hf4rF9q/8yzFwTfIylo/Oh6rh7wkT46LQgcow7NIFw==";
        };
        _Mvglc1Di = {
            "id" = "Mvglc1Di";
            "file" = "wirelessredstone-fabric-0.2.6.jar";
            "hash" = "sha512-xvnI5pDbLGyHo6DZ4acbUiIRJLo9mj89WQrwKMa9Y0evoGwi1xWrEzONrjfQzh0MXp7EsMQq06wmB4veTA9cpw==";
        };
        _DA7LvIDm = {
            "id" = "DA7LvIDm";
            "file" = "wirelessredstone-neoforge-0.2.6.jar";
            "hash" = "sha512-6QvyacQScOUhRuNxss4NgYEpDG1SZ6fiBw4NNmWVbry08UqfOXPTP3CRu2+H2ZpxXrHcr3oRTj0lozRF7FG0WA==";
        };
    in {
        "hMESkL6U" = _hMESkL6U;
        "4hNGkX6q" = _4hNGkX6q;
        "EAmGub7I" = _EAmGub7I;
        "DTQ9fax1" = _DTQ9fax1;
        "dX2NKs6f" = _dX2NKs6f;
        "TDwxNUU8" = _TDwxNUU8;
        "Lyg4eG4w" = _Lyg4eG4w;
        "SigeGRvq" = _SigeGRvq;
        "yBDFBkmp" = _yBDFBkmp;
        "BRRtXCkm" = _BRRtXCkm;
        "f6b9eR7o" = _f6b9eR7o;
        "iz1DX1Zc" = _iz1DX1Zc;
        "uytLxKdR" = _uytLxKdR;
        "TmoDdbvJ" = _TmoDdbvJ;
        "jg0dhBP4" = _jg0dhBP4;
        "P7bzO0p5" = _P7bzO0p5;
        "1Qr7YWfG" = _1Qr7YWfG;
        "kB08HkZB" = _kB08HkZB;
        "QF1Nu4G3" = _QF1Nu4G3;
        "iBpB85Oe" = _iBpB85Oe;
        "UzXOAaX5" = _UzXOAaX5;
        "5aPHszFr" = _5aPHszFr;
        "QuIqcs0Z" = _QuIqcs0Z;
        "GwvLe9aQ" = _GwvLe9aQ;
        "Mvglc1Di" = _Mvglc1Di;
        "DA7LvIDm" = _DA7LvIDm;
        "fabric-26.1" = _QuIqcs0Z;
        "fabric-26.1.1" = _QuIqcs0Z;
        "fabric-26.1.2" = _QuIqcs0Z;
        "fabric-26.2-rc-2" = _TDwxNUU8;
        "fabric-26.2" = _Mvglc1Di;
        "fabric-26.3" = _UzXOAaX5;
        "neoforge-26.1" = _GwvLe9aQ;
        "neoforge-26.1.1" = _GwvLe9aQ;
        "neoforge-26.1.2" = _GwvLe9aQ;
        "neoforge-26.2" = _DA7LvIDm;
        "neoforge-26.3" = _5aPHszFr;
        "pkg-0.1.0" = _4hNGkX6q;
        "pkg-0.1.1" = _DTQ9fax1;
        "pkg-0.2.0" = _dX2NKs6f;
        "pkg-0.2.1" = _TDwxNUU8;
        "pkg-0.2.2+mc26.2" = _SigeGRvq;
        "pkg-0.2.3+mc26.2" = _BRRtXCkm;
        "pkg-0.1.2+mc26.1.2" = _iz1DX1Zc;
        "pkg-0.2.4+mc26.2" = _jg0dhBP4;
        "pkg-0.1.3+mc26.1.2" = _P7bzO0p5;
        "pkg-0.2.5+mc26.2" = _kB08HkZB;
        "pkg-0.1.4+mc26.1.2" = _iBpB85Oe;
        "pkg-0.3.0+mc26.3" = _5aPHszFr;
        "pkg-0.1.5+mc26.1.2" = _GwvLe9aQ;
        "pkg-0.2.6+mc26.2" = _DA7LvIDm;
        "default" = _DA7LvIDm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wireless-redstone-lite";
        id = "htFCXw6b";
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