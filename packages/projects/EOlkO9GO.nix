{lib, callPackage, ...}:
let
    versions = (let
        _OOlj8d0R = {
            "id" = "OOlj8d0R";
            "file" = "slimefun-united-4.10-alpha+8e4ad07.jar";
            "hash" = "sha512-Uz7TK5D0o7KZXAHp7HFyS5T0Wigx3dYa2ceo/QDUuNjkJi/7uFvul+A8QWfcrFHY0USz2bJx3gKsaxqGxHKt9w==";
        };
        _62ISKkwh = {
            "id" = "62ISKkwh";
            "file" = "slimefun-united-4.10-alpha+e893ee7.jar";
            "hash" = "sha512-qXDdHMsU6MFYSiznhRfFxJ0MNM+9aAJ5d/QYlhp/W1mBXlDBNc08cit+IXNhZrg2xxgtm14BbfR09S1X1Sq/YA==";
        };
        _z0Mkl10l = {
            "id" = "z0Mkl10l";
            "file" = "slimefun-united-4.10-alpha+ad3cf95.jar";
            "hash" = "sha512-XAJwH6gBFeCD1z5jn2KtLR5by1Jmp+EDTb59jQyRm6P7lCJ+NzEWZbA8khhtwQCEOClVnNgVXK/W1eP4AhaStA==";
        };
        _RScqeNwf = {
            "id" = "RScqeNwf";
            "file" = "slimefun-united-4.10-alpha+472afd0.jar";
            "hash" = "sha512-4meTcPSZXkjiCklyEyDv7MJfjI+JOPK7KyijF9mx07a0dqw9W0RMF2nQOfzPJQsCnULvTJ9dO4IqATJtNWTotg==";
        };
        _VVAaCeqk = {
            "id" = "VVAaCeqk";
            "file" = "slimefun-united-4.10-alpha+f3c7d06.jar";
            "hash" = "sha512-szqlHj0+jjGWLKgDtVXsi+TFdrpv5kFe/7c1F0/VFdM24WjuTrQbKGfdH1fZ9oFSaf8pLdPJ4RAsdNOsA+UAjQ==";
        };
        _2C8x21ow = {
            "id" = "2C8x21ow";
            "file" = "slimefun-united-4.10-alpha+c07117e.jar";
            "hash" = "sha512-N3IOFG2sBOE1j9ICnddwpaci1uYA1+AyQU4pTjYG4W9jhotCTj0NHzvYtZqQw4rcJ8OX1eQKedBLva6vtw5pUQ==";
        };
        _Rm1YstIc = {
            "id" = "Rm1YstIc";
            "file" = "slimefun-united-4.10-alpha+22c38f5.jar";
            "hash" = "sha512-8iOl5VmNTTbNQdr2vrZEKwNQ9hvPFy6zEmfWRV7yObm4F1lAcHQcWaokilkRhbtCFmG8ue7cZHSOiwiLb2JHfw==";
        };
        _kMZVfyha = {
            "id" = "kMZVfyha";
            "file" = "slimefun-united-4.10-alpha+57cce0a.jar";
            "hash" = "sha512-MiUqBdFjM1aPvzrVl2aKgXV1RNR5lSniY6aHKsxEdeMS4tfmMoitnjubn8oQHwgFiR0oepZ6JHU7HoBs2a9l+w==";
        };
        _FcManUzB = {
            "id" = "FcManUzB";
            "file" = "slimefun-united-4.10-alpha+050decd.jar";
            "hash" = "sha512-ldRUYQRp+vv7KEBGRzinKNs0GDxuupv1jH1j8omBIzwXNib6MCrvrCTJc2JMH3+Sjp0UsfXmCRWIZuE9bgWGjg==";
        };
    in {
        "OOlj8d0R" = _OOlj8d0R;
        "62ISKkwh" = _62ISKkwh;
        "z0Mkl10l" = _z0Mkl10l;
        "RScqeNwf" = _RScqeNwf;
        "VVAaCeqk" = _VVAaCeqk;
        "2C8x21ow" = _2C8x21ow;
        "Rm1YstIc" = _Rm1YstIc;
        "kMZVfyha" = _kMZVfyha;
        "FcManUzB" = _FcManUzB;
        "paper-1.19" = _FcManUzB;
        "paper-1.19.1" = _FcManUzB;
        "paper-1.19.2" = _FcManUzB;
        "paper-1.19.3" = _FcManUzB;
        "paper-1.19.4" = _FcManUzB;
        "paper-1.20" = _FcManUzB;
        "paper-1.20.1" = _FcManUzB;
        "paper-1.20.2" = _FcManUzB;
        "paper-1.20.3" = _FcManUzB;
        "paper-1.20.4" = _FcManUzB;
        "paper-1.20.5" = _FcManUzB;
        "paper-1.20.6" = _FcManUzB;
        "paper-1.21" = _FcManUzB;
        "paper-1.21.1" = _FcManUzB;
        "paper-1.21.2" = _FcManUzB;
        "paper-1.21.3" = _FcManUzB;
        "paper-1.21.4" = _FcManUzB;
        "paper-1.21.5" = _FcManUzB;
        "paper-1.21.6" = _FcManUzB;
        "paper-1.21.7" = _FcManUzB;
        "paper-1.21.8" = _FcManUzB;
        "paper-1.21.9" = _FcManUzB;
        "paper-1.21.10" = _FcManUzB;
        "paper-1.21.11" = _FcManUzB;
        "purpur-1.19" = _FcManUzB;
        "purpur-1.19.1" = _FcManUzB;
        "purpur-1.19.2" = _FcManUzB;
        "purpur-1.19.3" = _FcManUzB;
        "purpur-1.19.4" = _FcManUzB;
        "purpur-1.20" = _FcManUzB;
        "purpur-1.20.1" = _FcManUzB;
        "purpur-1.20.2" = _FcManUzB;
        "purpur-1.20.3" = _FcManUzB;
        "purpur-1.20.4" = _FcManUzB;
        "purpur-1.20.5" = _FcManUzB;
        "purpur-1.20.6" = _FcManUzB;
        "purpur-1.21" = _FcManUzB;
        "purpur-1.21.1" = _FcManUzB;
        "purpur-1.21.2" = _FcManUzB;
        "purpur-1.21.3" = _FcManUzB;
        "purpur-1.21.4" = _FcManUzB;
        "purpur-1.21.5" = _FcManUzB;
        "purpur-1.21.6" = _FcManUzB;
        "purpur-1.21.7" = _FcManUzB;
        "purpur-1.21.8" = _FcManUzB;
        "purpur-1.21.9" = _FcManUzB;
        "purpur-1.21.10" = _FcManUzB;
        "purpur-1.21.11" = _FcManUzB;
        "pkg-4.10-alpha-11+8e4ad07" = _OOlj8d0R;
        "pkg-4.10-alpha-12+e893ee7" = _62ISKkwh;
        "pkg-4.10-alpha-13+ad3cf95" = _z0Mkl10l;
        "pkg-4.10-alpha-14+472afd0" = _RScqeNwf;
        "pkg-4.10-alpha-15+f3c7d06" = _VVAaCeqk;
        "pkg-4.10-alpha-16+c07117e" = _2C8x21ow;
        "pkg-4.10-alpha-17+22c38f5" = _Rm1YstIc;
        "pkg-4.10-alpha-18+57cce0a" = _kMZVfyha;
        "pkg-4.10-alpha-19+050decd" = _FcManUzB;
        "default" = _FcManUzB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slimefun-united";
        id = "EOlkO9GO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Slimefun-United/Slimefun-United/blob/dev/LICENSE";
            };
        };
    };
in callPackage fn {}