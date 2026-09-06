{lib, callPackage, ...}:
let
    versions = (let
        _hI9T0yE5 = {
            "id" = "hI9T0yE5";
            "file" = "wither-cannon-1.0.0.jar";
            "hash" = "sha512-BINAlk+S0Q0OLVrR/plcTjIb3RYhk3aVjl7GeSwOC6Qj3+j1UUZnqkhW4K+KomyGYfse7eHZFOzqYA48F3Antg==";
        };
        _javebwuk = {
            "id" = "javebwuk";
            "file" = "wither-cannon-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-YCXR9N6NwcCfFka0ecmKMKkdHBL7KhWQYXc9Oln4SlBAmE46UNiNjgIpE6kChqID4LSYJfIHh2be9wC4i/rjyA==";
        };
        _rVEND7xv = {
            "id" = "rVEND7xv";
            "file" = "wither-cannon-fabric-26.1.1-1.0.0.jar";
            "hash" = "sha512-lspXmJDlhRXGIJ6ad1LpCl2CjpzQ+DC6l/Fc5SCM0xCWiRfITZiDl/q/eHzODxXkDMjuoQKESv1PPup6PVidaA==";
        };
        _UayBRi9X = {
            "id" = "UayBRi9X";
            "file" = "wither-cannon-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-Q8HOXpPq4+GI36aC3rg1o5FSDYDE3Alc4Zj2VkDdHWgNhwxSyJxC3DiBiBgACAU5ZfM97tyi6K2iLoqo+cqm2w==";
        };
        _goRnimfg = {
            "id" = "goRnimfg";
            "file" = "wither-cannon-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-EOFg0GAQNMIhc4mv+aWXsT5qq/B3hdudFqChdvi6r94cnTWOokgcETSmQXn3/Tg5HHnnr86O1RaP9qQixzHIFA==";
        };
        _EV6VgOPe = {
            "id" = "EV6VgOPe";
            "file" = "wither-cannon-paper-1.0.0.jar";
            "hash" = "sha512-bPV8jP3W64A4SHnoXwPPdG+FtoNMuz1aCQnxH9kjmvGIQCJYxXMdPk4SiSkuF7h1Xeo2wXA6L9dqItjgIuXrsQ==";
        };
        _lSffLG2S = {
            "id" = "lSffLG2S";
            "file" = "wither-cannon-paper-26.1-1.0.0.jar";
            "hash" = "sha512-V/HQhFoH7xYlrTU46cWBHzvU5FH2+ZgpJBGqa7HYu8Jb8wLZb29ZD8EJ7g3xy4WIdGwBg1P7Y8niHxk913BRxQ==";
        };
        _JUhoyXZR = {
            "id" = "JUhoyXZR";
            "file" = "wither-cannon-paper-26.1.1-1.0.0.jar";
            "hash" = "sha512-JcvJbbM4ikj7EJ/YiejdSl1D/njwQIbfDUGi1P1PT58hiiH5XWBSSjsGEkfmBbRHApV1lkW739iXmC7Occvk5Q==";
        };
        _KdabvnVL = {
            "id" = "KdabvnVL";
            "file" = "wither-cannon-paper-26.1.2-1.0.0.jar";
            "hash" = "sha512-Ip1JGJrlE+nyKN26HuZ2HeUqeyilsrClniUFozXxgG3723YUGYuhK0XpbPOKkxoHZt3FTqE/lvssAqFd/dhxrQ==";
        };
        _IBLJ6z1K = {
            "id" = "IBLJ6z1K";
            "file" = "wither-cannon-paper-26.2-1.0.0.jar";
            "hash" = "sha512-nhwh9hDGImNIYEMXkJRHquhnTYG+AqxTmwoLM67wrsWBurvo1i4F8nMshW49TsXSsfp6Hkvr36IldsuARuYcHQ==";
        };
        _DGgoqIb8 = {
            "id" = "DGgoqIb8";
            "file" = "wither-cannon-V2.jar";
            "hash" = "sha512-YOAzEl0nUVV360dxOcySEivEAj0FJWhnt/dIQbc5KqwlKH9LcrAYGlNUJMdQgSiPjaoGFtX+rS2hRD9OQ43xdQ==";
        };
        _7mJNXET2 = {
            "id" = "7mJNXET2";
            "file" = "wither-cannon-fabric-26.1-V2.jar";
            "hash" = "sha512-H3itf4EXayJwL3cd0Rx5nwLuhSqiwZ4LjpzO6qAXz4UUts+Y8gDv57tZJ1k4JJS+XWya/BmkH0Kx272oz+fuxQ==";
        };
        _2gObfJro = {
            "id" = "2gObfJro";
            "file" = "wither-cannon-fabric-26.1.2-V2.jar";
            "hash" = "sha512-d1RduDuBNm/5S90QX22RZj+OQnIYCzd63XGNvHIzm201wWESnEjrfU7w9u5wsvICFi1iyGk5WeTEwvIpctS15Q==";
        };
        _QtGR4F0C = {
            "id" = "QtGR4F0C";
            "file" = "wither-cannon-fabric-26.2-V2.jar";
            "hash" = "sha512-RfdR1FL3KRwBrYJVa+zmmGwhPC8HhZAlMF4k0SXtYxwMY7WGdvkZMSNjYg+5/tesDsvCuYiiv69DL2imw9vT/g==";
        };
        _slBaqQ0k = {
            "id" = "slBaqQ0k";
            "file" = "wither-cannon-paper-26.1-V2.jar";
            "hash" = "sha512-e/n/NbvwdN2FWMd1hQOSB/t6PxJFSnIWOq4inyQHWI8YSpNYLqnAGtn4gOHmglhyJclhAlxMcYYmuf9ftuUdWg==";
        };
        _eW6xOrk9 = {
            "id" = "eW6xOrk9";
            "file" = "wither-cannon-paper-26.1.1-V2.jar";
            "hash" = "sha512-prpPDh+lWsAOqhE3XlmzkkJ1w6q88cLAdBEEWQGEqbxrW5+VMQn6+3tbHKV5KwVv7/p5E4mJLWtL7s28Odr9MA==";
        };
        _we4MyLmz = {
            "id" = "we4MyLmz";
            "file" = "wither-cannon-paper-26.1.2-V2.jar";
            "hash" = "sha512-DzK8+1Gi+2kmstYm2HU4yy7B+15q6KkdyxwbnMBts2cop3DxxR9iP9q+iotjJ6hy3yYEyneu0tr1J9fq+gtJ8g==";
        };
        _PpRMT93J = {
            "id" = "PpRMT93J";
            "file" = "wither-cannon-paper-26.2-V2.jar";
            "hash" = "sha512-2Q9R4nuxmtMWG9AtdsLEaW/Z+p57Mdnx6sgGQRjeCNKY/rNxO3s4nrBzd0fWLRUD2ezMJYBNZba05Un6WP+slA==";
        };
    in {
        "hI9T0yE5" = _hI9T0yE5;
        "javebwuk" = _javebwuk;
        "rVEND7xv" = _rVEND7xv;
        "UayBRi9X" = _UayBRi9X;
        "goRnimfg" = _goRnimfg;
        "EV6VgOPe" = _EV6VgOPe;
        "lSffLG2S" = _lSffLG2S;
        "JUhoyXZR" = _JUhoyXZR;
        "KdabvnVL" = _KdabvnVL;
        "IBLJ6z1K" = _IBLJ6z1K;
        "DGgoqIb8" = _DGgoqIb8;
        "7mJNXET2" = _7mJNXET2;
        "2gObfJro" = _2gObfJro;
        "QtGR4F0C" = _QtGR4F0C;
        "slBaqQ0k" = _slBaqQ0k;
        "eW6xOrk9" = _eW6xOrk9;
        "we4MyLmz" = _we4MyLmz;
        "PpRMT93J" = _PpRMT93J;
        "fabric-1.21.11" = _DGgoqIb8;
        "fabric-26.1" = _7mJNXET2;
        "fabric-26.1.1" = _rVEND7xv;
        "fabric-26.1.2" = _2gObfJro;
        "fabric-26.2" = _QtGR4F0C;
        "paper-1.21.11" = _EV6VgOPe;
        "paper-26.1" = _slBaqQ0k;
        "paper-26.1.1" = _eW6xOrk9;
        "paper-26.1.2" = _we4MyLmz;
        "paper-26.2" = _PpRMT93J;
        "pkg-1.0.0" = _EV6VgOPe;
        "pkg-1.0.0+26.1" = _lSffLG2S;
        "pkg-1.0.0+26.1.1" = _JUhoyXZR;
        "pkg-1.0.0+26.1.2" = _KdabvnVL;
        "pkg-1.0.0+26.2" = _IBLJ6z1K;
        "pkg-V2-1.21.11" = _DGgoqIb8;
        "pkg-V2-26.1" = _slBaqQ0k;
        "pkg-V2-26.1.2" = _we4MyLmz;
        "pkg-V2-26.2" = _PpRMT93J;
        "pkg-V2-26.1.1" = _eW6xOrk9;
        "default" = _PpRMT93J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wither-head-cannon";
        id = "p52CtZCm";
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