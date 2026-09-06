{lib, callPackage, ...}:
let
    versions = (let
        _DqzPfSFR = {
            "id" = "DqzPfSFR";
            "file" = "create_rns-0.0.1-1.20.1-6.jar";
            "hash" = "sha512-iJnLw8Pt+Wy93qWD3YYOy9OF4Ag85+sKHPfSm6VuIxCgXnqYQxZtNBsa4Z4Oz1zxB4lFwwUCX6q9+GvbBt5UXQ==";
        };
        _XN505GLq = {
            "id" = "XN505GLq";
            "file" = "create_rns-0.0.1-1.21.1-6.jar";
            "hash" = "sha512-R09cvLcuHqibunauE9eNPF14HaGU7uuyAGz+t4TatEKkykJIVNSqwLJ0aRkn0lc2C1UvTkX010GxmHnyF+WOXQ==";
        };
        _Xte2kpeu = {
            "id" = "Xte2kpeu";
            "file" = "create_rns-0.0.2-1.21.1-6.jar";
            "hash" = "sha512-nNY24SxVEaeBKfw4Ty3C6v9bO2yIJoim81KQTLCU2PgxTnMEvU/NJwBKKASSM/oI5o+7tr3SSAZv4s1LXjOqcw==";
        };
        _yPvpgSy8 = {
            "id" = "yPvpgSy8";
            "file" = "create_rns-0.0.3-1.21.1-6.jar";
            "hash" = "sha512-IwWjZnRzoRGQdcoz46xmrmtymm7WwStTRXptlIbi2b7v/u7sEe7kTt2O9/gsWKzxe6SScTUTyGpso4J3aa0vdg==";
        };
        _zXvWsUES = {
            "id" = "zXvWsUES";
            "file" = "create_rns-0.0.2-1.20.1-6.jar";
            "hash" = "sha512-FnrA7a7u4vTeMxJbIJfQ5lwlTgwaPEfP7lRb8VOVTZCqLUAcTH7VKLAnBsnCUoh2ct/uvMJO2Jcod/YC4ScOZg==";
        };
        _3QdOsjeK = {
            "id" = "3QdOsjeK";
            "file" = "create_rns-0.0.3-1.20.1-6.jar";
            "hash" = "sha512-3XnfZUG6jciWNmknC3GOvNbQaZurlu7gXEKuvrt0qY2dfUmqVCdmtSuFTPHobskS5jbmrn/U+Mf1nMSSSAzgHQ==";
        };
        _jbghn1Vm = {
            "id" = "jbghn1Vm";
            "file" = "create_rns-0.0.4-1.21.1-6.jar";
            "hash" = "sha512-7d+ncMSD4nXFN9I6voIM0OBlwx1Uui9Jo1Mcba55jmRFbJfjKbRvVJaWw9UbNL5OiVzT6uXkNUKQ/gSlDeDftw==";
        };
        _4Qxih2ky = {
            "id" = "4Qxih2ky";
            "file" = "create_rns-1.0.2-1.21.1-6.jar";
            "hash" = "sha512-CYfy4oJ50R0F0BnTv40EQv5OhvL1dw7G8k3eYgDEWL9WikRopGp0BNrfuW/1rDvX3H0ZjmXRPTwu1v4tLkv/4Q==";
        };
        _qInlMRsC = {
            "id" = "qInlMRsC";
            "file" = "create_rns-1.0.3-1.20.1-6.jar";
            "hash" = "sha512-UXLzYtkE0PyOYrJD40hJXCHHF7diB7SUgyCiCvm43N4rRtmsTdy4aXGbUDEbnDGfFcnfBj8NJ90IAbtJMJJszA==";
        };
        _xBpyb7SJ = {
            "id" = "xBpyb7SJ";
            "file" = "create_rns-1.0.3-1.21.1-6.jar";
            "hash" = "sha512-28HBkSa1j+I8p+ErniVVdKLykY/R5zFBHMvDArPOupGEYNbpxWfpzkzY6lWXasvgmVK6aHNP7/NXiHwF+ZSpbA==";
        };
        _gksWRcvr = {
            "id" = "gksWRcvr";
            "file" = "create_rns-1.0.4-1.20.1-6.jar";
            "hash" = "sha512-AQ2WjE/ytX9+C8fha6FoG+bC3P3CGFGHoJFmINjrZI8uiEQBIbZnM0DDlLL3iGJegOje+0egf281y1+RNSBJGQ==";
        };
        _hLSHXqiX = {
            "id" = "hLSHXqiX";
            "file" = "create_rns-1.0.4-1.21.1-6.jar";
            "hash" = "sha512-wTbeDl6SA/BwTVUZUTV5N0JJAYWm/I5dauRC8uC6faP1BRpn1gouYbpqqIKCGPyuNDmV3CgCg4srklXdjo63Ag==";
        };
        _E8gzaCf2 = {
            "id" = "E8gzaCf2";
            "file" = "create_rns-1.1.0-1.20.1-6.jar";
            "hash" = "sha512-9Xd4d5RirNLKcCJE2eI4bx7e5N8i2LxHfzsLzDmURIY2PUtrlGP//8HgwmGFHlHtOxXKMyJBadN8cRMItGhr1Q==";
        };
        _cXyRxqC6 = {
            "id" = "cXyRxqC6";
            "file" = "create_rns-1.1.0-1.21.1-6.jar";
            "hash" = "sha512-jf5Fh/9qj8NHusz52wfvQC0g25UiPGZjAMtHcuVdGj940ofXUulYlyCaEtbmBZd4mvh3AfXkE6QFPzMc9DrS0w==";
        };
        _bR0XZcB7 = {
            "id" = "bR0XZcB7";
            "file" = "create_rns-1.1.1-1.20.1-6.jar";
            "hash" = "sha512-b5OwsmaXoqLXIBzB1LlvkFg7vGT17WsiKcDPHhj2wr9CxTIAM1wPHFCCBNiTsfAPcNVGIKq3+RbO0IvecbYzQw==";
        };
        _n5yzfX7h = {
            "id" = "n5yzfX7h";
            "file" = "create_rns-1.1.2-1.20.1-6.jar";
            "hash" = "sha512-F0svhHqKuiOrTx+kjxUvWChcREKZkSKXq23irNvlzO1M5DbXD3KEeEPXpyboA65LiD8Cw9dwxHQTr/l1HOq6fg==";
        };
        _xLMXXz7u = {
            "id" = "xLMXXz7u";
            "file" = "create_rns-1.1.2-1.21.1-6.jar";
            "hash" = "sha512-KwWXwfkhNWOq5Z8SY8th0+xFyzDO8xcgnrThCDvVqMDo3zG5iJd+U2PnWQFjxaZkIYVkaD/RQOmNg/3E0q3Jgw==";
        };
        _aLIGljfs = {
            "id" = "aLIGljfs";
            "file" = "create_rns-1.2.0-1.20.1-6.jar";
            "hash" = "sha512-POwL+/l9ULKxHx4b6v0ceCRFGREWFDgUAs5In0mJe3N0/ukrqJeDnovHNp+b1QrYRe/iKd7cfwp804DqOtlmrQ==";
        };
        _6lMGRlxE = {
            "id" = "6lMGRlxE";
            "file" = "create_rns-1.2.0-1.21.1-6.jar";
            "hash" = "sha512-8RTLt4i+wJ3P8dgDntd/KWc5F8DDAeoRNtuVNCzEbiUvdZkOgO4rhFv7kYvUiK6kDs0f2a9b9CnwAmAQoYejew==";
        };
        _TlzVdf2R = {
            "id" = "TlzVdf2R";
            "file" = "create_rns-1.2.1-1.20.1-6.jar";
            "hash" = "sha512-VJRjMeiSR36onTXWciLkRKUOHWQs8PXQ1qGX4LConNnAx8pvAUMFFgio6w4E/A/034/RssE/XGMqdliWCAHAeQ==";
        };
        _53WAhfUl = {
            "id" = "53WAhfUl";
            "file" = "create_rns-1.2.1-1.21.1-6.jar";
            "hash" = "sha512-ac03gCnlbAdqxror/3koMRbr3yuM3b3PIwz+D1LfDVY9Kzm0NkcqEFXsmKruuR8lpskVtiKeZR8LuaSti4BcJg==";
        };
        _dmLMOVrJ = {
            "id" = "dmLMOVrJ";
            "file" = "create_rns-1.2.2-1.20.1-6.jar";
            "hash" = "sha512-GlsSRRM3poaSNmocKiiyae8FLqEwvRdKtHNR4RcW9I9rROz0ordJvDlEO9m6aNoCgiZWp+tF8kjTUWw4rXUStQ==";
        };
        _X9RZlqGU = {
            "id" = "X9RZlqGU";
            "file" = "create_rns-1.2.2-1.21.1-6.jar";
            "hash" = "sha512-iliH4jmbzN9CDqk/30hAgYP0NahuUDCgHuSUhC/r/uCFDylmOaGB3iKtcwZZ8vcmbNGH9YZCSJS2cmlZb+rwfw==";
        };
        _Ci3Oo4QS = {
            "id" = "Ci3Oo4QS";
            "file" = "create_rns-1.2.3-1.20.1-6.jar";
            "hash" = "sha512-ZjTclHMz7wWmEXS6aWgX4A8rSILi4a3k/Ua6v4jpzJx217ZRkMsFWclmjyKpYHTTLL0FvM+QeYdlfXAawe7EEw==";
        };
        _GcQcn6Cw = {
            "id" = "GcQcn6Cw";
            "file" = "create_rns-1.2.3-1.21.1-6.jar";
            "hash" = "sha512-rtr9EYhP2V32ujosjW401pF2GC8azohJbfrA5W5kC0W7D7lZYuOCaXrZYZPHFwar91RtG00VzpHYTucWPNHlEA==";
        };
        _oPQu5LF2 = {
            "id" = "oPQu5LF2";
            "file" = "create_rns-1.2.4-1.20.1-6.jar";
            "hash" = "sha512-5ZdiTBIHZwXIodSKL46rrT9kL6nTXCEyGKS9VC/kuM2QJDMae/yeAHM6UAeFsJ/4s837f/KPcKJtJL11Bg7FSA==";
        };
        _TeaGRyR3 = {
            "id" = "TeaGRyR3";
            "file" = "create_rns-1.2.4-1.21.1-6.jar";
            "hash" = "sha512-UNE3ANyOTy7cpkZuw0OKCnGP4RXiQpbji+tkP71Imk7c+4oyx6BVnLt77J0M4eV0/q+ORIRMO/S96HeBXlooag==";
        };
        _yYdHmYV6 = {
            "id" = "yYdHmYV6";
            "file" = "create_rns-1.3.1-1.20.1-6.jar";
            "hash" = "sha512-jtbQltdAAJGxyAz/4OXJmgeeEpfZpZuy9isG/MsB5j0ug3Z6yJpbzjF0hT2nJP1Xs5v24cuQ+HlPZxLWIQAfRQ==";
        };
        _e0ie2eDk = {
            "id" = "e0ie2eDk";
            "file" = "create_rns-1.3.1-1.21.1-6.jar";
            "hash" = "sha512-KcTV4fvv5eCdRTrD27H6tTCQ6VaCMFG03/+1ooVoEdP/wH8nQB+/GB95OgNO/aGZEECtaAW8RzEquR5eK2MgRw==";
        };
    in {
        "DqzPfSFR" = _DqzPfSFR;
        "XN505GLq" = _XN505GLq;
        "Xte2kpeu" = _Xte2kpeu;
        "yPvpgSy8" = _yPvpgSy8;
        "zXvWsUES" = _zXvWsUES;
        "3QdOsjeK" = _3QdOsjeK;
        "jbghn1Vm" = _jbghn1Vm;
        "4Qxih2ky" = _4Qxih2ky;
        "qInlMRsC" = _qInlMRsC;
        "xBpyb7SJ" = _xBpyb7SJ;
        "gksWRcvr" = _gksWRcvr;
        "hLSHXqiX" = _hLSHXqiX;
        "E8gzaCf2" = _E8gzaCf2;
        "cXyRxqC6" = _cXyRxqC6;
        "bR0XZcB7" = _bR0XZcB7;
        "n5yzfX7h" = _n5yzfX7h;
        "xLMXXz7u" = _xLMXXz7u;
        "aLIGljfs" = _aLIGljfs;
        "6lMGRlxE" = _6lMGRlxE;
        "TlzVdf2R" = _TlzVdf2R;
        "53WAhfUl" = _53WAhfUl;
        "dmLMOVrJ" = _dmLMOVrJ;
        "X9RZlqGU" = _X9RZlqGU;
        "Ci3Oo4QS" = _Ci3Oo4QS;
        "GcQcn6Cw" = _GcQcn6Cw;
        "oPQu5LF2" = _oPQu5LF2;
        "TeaGRyR3" = _TeaGRyR3;
        "yYdHmYV6" = _yYdHmYV6;
        "e0ie2eDk" = _e0ie2eDk;
        "forge-1.20.1" = _yYdHmYV6;
        "neoforge-1.21.1" = _e0ie2eDk;
        "pkg-0.0.1-1.20.1-6" = _DqzPfSFR;
        "pkg-0.0.1-1.21.1-6" = _XN505GLq;
        "pkg-0.0.2-1.21.1-6" = _Xte2kpeu;
        "pkg-0.0.3-1.21.1-6" = _yPvpgSy8;
        "pkg-0.0.2-1.20.1-6" = _zXvWsUES;
        "pkg-0.0.3-1.20.1-6" = _3QdOsjeK;
        "pkg-0.0.4-1.21.1-6" = _jbghn1Vm;
        "pkg-1.0.2-1.21.1-6" = _4Qxih2ky;
        "pkg-1.0.3-1.20.1-6" = _qInlMRsC;
        "pkg-1.0.3-1.21.1-6" = _xBpyb7SJ;
        "pkg-v1.0.4-1.20.1-6" = _gksWRcvr;
        "pkg-v1.0.4-1.21.1-6" = _hLSHXqiX;
        "pkg-v1.1.0-1.20.1-6" = _E8gzaCf2;
        "pkg-v1.1.0-1.21.1-6" = _cXyRxqC6;
        "pkg-v1.1.1-1.20.1-6" = _bR0XZcB7;
        "pkg-v1.1.2-1.20.1-6" = _n5yzfX7h;
        "pkg-v1.1.2-1.21.1-6" = _xLMXXz7u;
        "pkg-v1.2.0-1.20.1-6" = _aLIGljfs;
        "pkg-v1.2.0-1.21.1-6" = _6lMGRlxE;
        "pkg-v1.2.1-1.20.1-6" = _TlzVdf2R;
        "pkg-v1.2.1-1.21.1-6" = _53WAhfUl;
        "pkg-v1.2.2-1.20.1-6" = _dmLMOVrJ;
        "pkg-v1.2.2-1.21.1-6" = _X9RZlqGU;
        "pkg-v1.2.3-1.20.1-6" = _Ci3Oo4QS;
        "pkg-v1.2.3-1.21.1-6" = _GcQcn6Cw;
        "pkg-v1.2.4-1.20.1-6" = _oPQu5LF2;
        "pkg-v1.2.4-1.21.1-6" = _TeaGRyR3;
        "pkg-v1.3.1-1.20.1-6" = _yYdHmYV6;
        "pkg-v1.3.1-1.21.1-6" = _e0ie2eDk;
        "default" = _e0ie2eDk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-rns";
        id = "wy2arhik";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/BMasta/create-rns/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}