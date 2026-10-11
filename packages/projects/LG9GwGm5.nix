{lib, callPackage, ...}:
let
    versions = (let
        _bq1MK2kb = {
            "id" = "bq1MK2kb";
            "file" = "Teamviewer-1.0-release+1.21.8.jar";
            "hash" = "sha512-FXHbKUnxkHbVFfWwrYQ/9C1lmx3jk7r07dlopjXGz1uwzmOryOZFcTrZSxWOymZg5wT8Mhd99LGASGDFVhJ6Ng==";
        };
        _V4N7msPa = {
            "id" = "V4N7msPa";
            "file" = "Teamviewer-1.1-release+1.21.8.jar";
            "hash" = "sha512-DgcFoK2RlNYa1DDABEHOIftdus1z5kJHM1ufCEiktjpFt/sZ+UZYhP1DHs+jPyQW6dW/mKoBrz7E1gzy8cegsw==";
        };
        _Yqu4MgNp = {
            "id" = "Yqu4MgNp";
            "file" = "Teamviewer-1.2-release+1.21.8.jar";
            "hash" = "sha512-E+R8/zmwM0xcRPZqDeCiWpzpZ/1+Ul7h1cV6hsStMegCkBkaL8GKD7cG4SOOuRr0AT+6MZ4e9dyGeV4xkzefOA==";
        };
        _W8zY16TA = {
            "id" = "W8zY16TA";
            "file" = "Teamviewer-1.3-release+1.21.8.jar";
            "hash" = "sha512-4PkM/qkNlGphw6UMjS56Sp7QlnjJ1DxtEVPMRcoEXi+eRFbhLjYPS9Z7tB8QVXyk077hdtAY0oD2Ib/2B1cwUw==";
        };
        _6AK3RJxp = {
            "id" = "6AK3RJxp";
            "file" = "Teamviewer-1.4-release+1.21.11.jar";
            "hash" = "sha512-7Od9DYUsmnMvLmJogedx4ZC0PnwhjPjr+5sIruRxAXuUfiA7pAcLbnZZa2wOkbaaeH1nZsaci5ss8WNK94CcHQ==";
        };
        _MPH7fNz6 = {
            "id" = "MPH7fNz6";
            "file" = "Teamviewer-1.5-release+1.21.11.jar";
            "hash" = "sha512-pTYirfjHtqWemQ/z8hu8KJZaFeBtTFsxUpEJeCRzKFFBdDN4EqOuwpTNGJpHDluj4Ay8MyZJmGhRwcBPLNNuhw==";
        };
        _Ke25PmSB = {
            "id" = "Ke25PmSB";
            "file" = "Teamviewer-2.0-release+26.1.jar";
            "hash" = "sha512-fr8EZkhhyC2dyPubCLO1eue0k2/tpQlJy/bmAFooTOXkl5C8ql4sQ3YvWVIq7r/oA4V7WgLOrGjNsdXInG/qqA==";
        };
        _gOav5lnl = {
            "id" = "gOav5lnl";
            "file" = "Teamviewer-2.0-release+26.2.jar";
            "hash" = "sha512-1QHLKc/RISPWvf3RdBh+UHTrAELZTp7ul1tHEUt8li3VFIvaRIXIHsG4QwSKKCU0NA+ZfXKhX6NeCmrCth5SSQ==";
        };
        _Kx6SjCgw = {
            "id" = "Kx6SjCgw";
            "file" = "Teamviewer-2.0-release+26.3.jar";
            "hash" = "sha512-H52BP0IPdJT3Q9a8TRT2FlvyEX2dB6Xl6gZzQc16Y3um86AwOYQnwPwjzmMRjxWF3on+DSFICmqBuog51CxEKg==";
        };
    in {
        "bq1MK2kb" = _bq1MK2kb;
        "V4N7msPa" = _V4N7msPa;
        "Yqu4MgNp" = _Yqu4MgNp;
        "W8zY16TA" = _W8zY16TA;
        "6AK3RJxp" = _6AK3RJxp;
        "MPH7fNz6" = _MPH7fNz6;
        "Ke25PmSB" = _Ke25PmSB;
        "gOav5lnl" = _gOav5lnl;
        "Kx6SjCgw" = _Kx6SjCgw;
        "fabric-1.21.6" = _W8zY16TA;
        "fabric-1.21.7" = _W8zY16TA;
        "fabric-1.21.8" = _W8zY16TA;
        "fabric-1.21.11" = _MPH7fNz6;
        "fabric-26.1" = _Ke25PmSB;
        "fabric-26.1.1" = _Ke25PmSB;
        "fabric-26.1.2" = _Ke25PmSB;
        "fabric-26.2" = _gOav5lnl;
        "fabric-26.3" = _Kx6SjCgw;
        "pkg-1.0-release+1.21.8" = _bq1MK2kb;
        "pkg-1.1-release+1.21.8" = _V4N7msPa;
        "pkg-1.2-release+1.21.8" = _Yqu4MgNp;
        "pkg-1.3-release+1.21.8" = _W8zY16TA;
        "pkg-1.4-release+1.21.11" = _6AK3RJxp;
        "pkg-1.5-release+1.21.11" = _MPH7fNz6;
        "pkg-2.0-release+26.1" = _Ke25PmSB;
        "pkg-2.0-release+26.2" = _gOav5lnl;
        "pkg-2.0-release+26.3" = _Kx6SjCgw;
        "default" = _Kx6SjCgw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teamviewer";
        id = "LG9GwGm5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPL-3.0";
                shortName = "LicenseRef-LGPL-3.0";
                url = "https://github.com/opensource-jp/licenses/blob/main/LGPL-3.0/LGPL-3.0.md";
            };
        };
    };
in callPackage fn {}