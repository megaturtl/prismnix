{lib, callPackage, ...}:
let
    versions = (let
        _qcPNKPdX = {
            "id" = "qcPNKPdX";
            "file" = "cbc_terminal_ballistics-0.3.0.jar";
            "hash" = "sha512-PeS/RiPocBy8YGJXtjxrUoIG1a5/ejr2IxjWdAy+JlEMNVkFf/CXBuA5DevmC3cbS8/xtoUw0PTWi8q+deaobw==";
        };
        _pTEYMuN1 = {
            "id" = "pTEYMuN1";
            "file" = "cbc_terminal_ballistics-0.3.0_vs2.3.jar";
            "hash" = "sha512-ETHjfPuXhqMX/kqB484L7kVVeppqnKwxZYkHIn44eR/YvKroGN+lTynqE6dkmayj9bmM6/voHu36qT3t/6y0aQ==";
        };
        _QhmNqI3O = {
            "id" = "QhmNqI3O";
            "file" = "cbc_terminal_ballistics-0.3.1-vs2.3.jar";
            "hash" = "sha512-Q4V3rXnFHBlFFV5xY+9bQ2QrxL0yB0Qb0k1YNvD/0SEUf7ICE1rrZ42QkYqWFFF0Lx+CSLRPO22JNdMmBb7bfg==";
        };
        _k67yd1Ah = {
            "id" = "k67yd1Ah";
            "file" = "cbc_terminal_ballistics-0.3.1.jar";
            "hash" = "sha512-BonTZ7F6AENXO5ga/V9EOPFmKvbPKiDUTDHyfc4h2/flk00z7AhpBue2GIryzjQPqzJ6KygVFK8U6lHpmM+m7w==";
        };
        _NaI8dyNd = {
            "id" = "NaI8dyNd";
            "file" = "cbc_terminal_ballistics-0.3.2-vs2.3.jar";
            "hash" = "sha512-TQ6C1fm6QLmncnEnITxbiIfWPLiNHTSnNqMkgI9cU275vmJkebYJOoop/yTUeVdTc0om1PXoMN7QLvuLeSqXkg==";
        };
        _vWw20gpi = {
            "id" = "vWw20gpi";
            "file" = "cbc_terminal_ballistics-0.3.2.jar";
            "hash" = "sha512-TIjkVz5CfWZiSHXzN61hJspgN3Wc7sLKoB4qVyVYXLeQjJaAfP/C5AuOfdFeFWtZVOLZqgIyXVJ4PdeZ2qDG4g==";
        };
        _nR9oS7Pl = {
            "id" = "nR9oS7Pl";
            "file" = "cbc_terminal_ballistics-0.3.3-vs2.3.jar";
            "hash" = "sha512-6dLKuwURqPmPAM/RQYKAZmRce4kGt3T29x+5q/LVnGShd+tPPxRLMld6fqJZawD56h3nCSvPnXI2ph8DBrJyMw==";
        };
        _6eCJ0J8k = {
            "id" = "6eCJ0J8k";
            "file" = "cbc_terminal_ballistics-0.3.3.jar";
            "hash" = "sha512-ZIe74en1mzOURQUF2NENrx2U0y1xT1Je5BV9aKZLPy48X8kVLzujrb3gTo6kqvMBFHvOP8nfSzugWDVNZ08BAQ==";
        };
        _as0DZw1Z = {
            "id" = "as0DZw1Z";
            "file" = "cbc_terminal_ballistics-0.3.4.jar";
            "hash" = "sha512-fuP+4ypBFZ/if0qmM/p6nN19pzjpUgep1jTQP8ZQp6dKjZU+MWaCtiJvsgcuvC1SUam2U3dUZ2mEywONARlGfQ==";
        };
        _RzWxbnnv = {
            "id" = "RzWxbnnv";
            "file" = "cbc_terminal_ballistics-0.3.4-vs2.3.jar";
            "hash" = "sha512-nhRSWVX+rwtGK8DEBAs/JTV3US2M4qXxFn6q/U8hSWAxum32R5chtxLj0TRZE8O7phNbOVIz4UhYTs91bgUuEA==";
        };
        _RYST0d3X = {
            "id" = "RYST0d3X";
            "file" = "cbc_terminal_ballistics-0.3.4-neoforge.jar";
            "hash" = "sha512-+f6LlaEN1m5ZLG5IqM58Ok6qpa9cicmb3i71XTmBJRSkM3r8i5bcPqlBbjQkFFzJ8tTr3w+nt7o7vssO54YT4g==";
        };
        _OE8xVhTM = {
            "id" = "OE8xVhTM";
            "file" = "cbc_terminal_ballistics-0.3.5.jar";
            "hash" = "sha512-YRDODib9P//Gofx6RKuL8zztXfvzGo1yU6Tq0YENr97pV9EC7GTVfXRqYaI/AkXaIgLo1jtf1vM4vB3clNbT0g==";
        };
        _MbnrrY23 = {
            "id" = "MbnrrY23";
            "file" = "cbc_terminal_ballistics-0.3.5-neoforge.jar";
            "hash" = "sha512-JwUa8lMwn5jiV+nI00+7PvsBbid5gKyYXx0QzRyXiOfKe71/azUcu7MDKfs4x8H1K1KTxshaA/NGXMKDHNk1UQ==";
        };
        _aYESEa6z = {
            "id" = "aYESEa6z";
            "file" = "cbc_terminal_ballistics-0.3.5-vs2.3.jar";
            "hash" = "sha512-nK+FjutntVGge5SbyF6i8Qtp9juhslWLQ3hZo0Zvvg0TaYT1MrKO2zvLP2HkXsb6dHD2G+KmjIqItnjuPIG/rg==";
        };
        _3VdNNJin = {
            "id" = "3VdNNJin";
            "file" = "cbc_terminal_ballistics-0.4.0-vs2.3.jar";
            "hash" = "sha512-WZIyNEJdzyBoAfIsRgY71Go+Wxopvk5N+YbTjlYx+eyF1mXpdb10ZFmdgPBuZ0/CTzOk+a9/WZhLnRxIE4/cjg==";
        };
        _rS5UlSqm = {
            "id" = "rS5UlSqm";
            "file" = "cbc_terminal_ballistics-0.4.0.jar";
            "hash" = "sha512-OMMbvLsyCjgi5qVYFc2KVlCk/vtvl2m+5keIGpmFLztXGxZfmCJVEsxam5/cTnyPEaWFJjYP/xox7nxvUJdDQA==";
        };
    in {
        "qcPNKPdX" = _qcPNKPdX;
        "pTEYMuN1" = _pTEYMuN1;
        "QhmNqI3O" = _QhmNqI3O;
        "k67yd1Ah" = _k67yd1Ah;
        "NaI8dyNd" = _NaI8dyNd;
        "vWw20gpi" = _vWw20gpi;
        "nR9oS7Pl" = _nR9oS7Pl;
        "6eCJ0J8k" = _6eCJ0J8k;
        "as0DZw1Z" = _as0DZw1Z;
        "RzWxbnnv" = _RzWxbnnv;
        "RYST0d3X" = _RYST0d3X;
        "OE8xVhTM" = _OE8xVhTM;
        "MbnrrY23" = _MbnrrY23;
        "aYESEa6z" = _aYESEa6z;
        "3VdNNJin" = _3VdNNJin;
        "rS5UlSqm" = _rS5UlSqm;
        "forge-1.20.1" = _rS5UlSqm;
        "neoforge-1.21.1" = _MbnrrY23;
        "pkg-0.3.0" = _qcPNKPdX;
        "pkg-0.3.0-vs2.3" = _pTEYMuN1;
        "pkg-0.3.1-vs2.3" = _QhmNqI3O;
        "pkg-0.3.1" = _k67yd1Ah;
        "pkg-0.3.2-vs2.3" = _NaI8dyNd;
        "pkg-0.3.2" = _vWw20gpi;
        "pkg-0.3.3-vs2.3" = _nR9oS7Pl;
        "pkg-0.3.3" = _6eCJ0J8k;
        "pkg-0.3.4" = _as0DZw1Z;
        "pkg-0.3.4-vs2.3" = _RzWxbnnv;
        "pkg-0.3.4-neoforge" = _RYST0d3X;
        "pkg-0.3.5" = _OE8xVhTM;
        "pkg-0.3.5-neoforge" = _MbnrrY23;
        "pkg-0.3.5-vs2.3" = _aYESEa6z;
        "pkg-0.4.0-vs2.3" = _3VdNNJin;
        "pkg-0.4.0" = _rS5UlSqm;
        "default" = _rS5UlSqm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbc-terminal-ballistics";
        id = "HNMiyfaF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}