{lib, callPackage, ...}:
let
    versions = (let
        _2hbx3fOY = {
            "id" = "2hbx3fOY";
            "file" = "ocelotsignmod-1.0.0-beta.1-1.20.1-Fabric.jar";
            "hash" = "sha512-9bCZR5yLCNsvruVMHvEB0C+rmWiu0VOrq0tShy0tEc5nI8wXwD1HJRsfJuBrvW5rTmfRoXZnnyK0LVlYSCOcsg==";
        };
        _KudoJ4eY = {
            "id" = "KudoJ4eY";
            "file" = "ocelotsignmod-1.0.0-beta.1-1.20.4-Fabric.jar";
            "hash" = "sha512-ZkGIGZP2L2PTqBzOrQIGpyiONKLzAs53U0xU1lP6T1gsmBVdxcD2lBmkZGp2pM4LOXbysdTVpYc3SyCqlQH2Ow==";
        };
        _UAVKq07T = {
            "id" = "UAVKq07T";
            "file" = "ocelotsignmod-1.0.0-beta.1-1.21.1-Fabric.jar";
            "hash" = "sha512-8oUXZIdGLa+XTNva+oqOtu9SpMmk+G4yK8adGjNpYQYXgZW7bQKu6g0j3/eBeIVQun/kJQMjQQTkv5SIVEoOng==";
        };
        _z8Wr5TL1 = {
            "id" = "z8Wr5TL1";
            "file" = "ocelotsignmod-1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-mYQUb2ss+sazIGZ/5v72YGIfUlMwXYdQaQr/PgdbgXp3RbF+6WwC16XQbzi2/BkGy02A//LKS66OcoyEoahMEg==";
        };
        _m9jVSo0X = {
            "id" = "m9jVSo0X";
            "file" = "ocelotsignmod-1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-UNtJlgBJBaPRC3o9ZtOcExSjpaLg2/8yl/PYIWlUZDKCKBE1w4KcsMtEsqVtw6DGy+/6bGMq3LrN2oO1wYH3xQ==";
        };
        _RKPwRWKS = {
            "id" = "RKPwRWKS";
            "file" = "ocelotsignmod-1.0.0-1.21.1-Fabric.jar";
            "hash" = "sha512-DWF7aIzSRbM9J3K1op6i+j1lnL/DY8k1XwnlddMnITOl1tMJEuMLf1p3ZXcWcU2cR2hlo/thCZpRLYsIDxIHIw==";
        };
        _MXLAxAij = {
            "id" = "MXLAxAij";
            "file" = "ocelotsignmod-1.0.0-1.20.4-Fabric.jar";
            "hash" = "sha512-bGl91eMryd8Ww1psIqMS8mZd5pKU1TUmWEeYP3Zr9BVDaWhKQKixyJhfhs9LD6C6V3kxZySgJH1w8LdiRv/uLw==";
        };
        _T03uiS8q = {
            "id" = "T03uiS8q";
            "file" = "ocelotsignmod-1.0.0-1.21.4-Fabric.jar";
            "hash" = "sha512-URV7gpq32AL6AWz3iRJ53zqDWiOB74JUsGSR7hmn8T1hZyWrdzZS986/cXjJS/MLBLY5OJbb5bf2uKnUNo8Vhw==";
        };
        _wCmZKgnf = {
            "id" = "wCmZKgnf";
            "file" = "ocelotsignmod-1.0.0-1.21.8-Fabric.jar";
            "hash" = "sha512-hJZg2mrkrpSHfGlXskRt+pU18nMLEpS0OxoplYlmpUA4/Bg43xhp6lFgayyGttolbAkf7grB9fOWDfeFeyszqg==";
        };
        _Sw0Xb5Lh = {
            "id" = "Sw0Xb5Lh";
            "file" = "ocelotsignmod-1.0.0-26.1.2-Fabric.jar";
            "hash" = "sha512-GQWIYCBcsfgf8gJoNLDtsKhSfKdDpj4zXRIF70Jl4DkOKRSBKHxcdTlXs3yuHQ7LGsQ6bXwx7BpVmw8U3leI4g==";
        };
        _alxvTILR = {
            "id" = "alxvTILR";
            "file" = "ocelotsignmod-1.0.0-1.21.11-Fabric.jar";
            "hash" = "sha512-Woa+JRmDsvv7N2x1KWQK8s6OqTo6fynq7pe2RBaunYjrWN9yOn4MQZttI1zVJh3/zTFvK6ezMJS9MKLvqakunw==";
        };
        _FcCaE6L0 = {
            "id" = "FcCaE6L0";
            "file" = "ocelotsignmod-1.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-MUh+CnoZGdYQCqLGgryHZxaX3w+1UNzP6Cf8rx379CRhQUuxxsV0pIhudIuryVP7GdrMMhVm/avlLGq1pD93vQ==";
        };
        _vtLU4WmV = {
            "id" = "vtLU4WmV";
            "file" = "ocelotsignmod-1.0.1-1.21.1-Fabric.jar";
            "hash" = "sha512-MUqRjDOU4PeG/RvvruY8SyeMup+8jmuZ2shLTUGkjpAbXqQZ5pku6jm62kVOjNQdiMZ07FYNrJHdf3Nj5VckEw==";
        };
        _PN5C5At3 = {
            "id" = "PN5C5At3";
            "file" = "ocelotsignmod-1.0.1-1.21.8-Fabric.jar";
            "hash" = "sha512-8PhBCMe8qENSPRVRaTcbkztpeuzdJehwvHYpClQH3wnBXi87zyQ5e4dZUg0FKXIxGPoWjqX41HFvxeSXBzGf7w==";
        };
        _Ufr8iZB8 = {
            "id" = "Ufr8iZB8";
            "file" = "ocelotsignmod-1.0.1-1.21.11-Fabric.jar";
            "hash" = "sha512-vM9idKtim16FpLngZVMwJXOgw0dCjzha7l6N10H+SvzRUht1fUNzDb9vALOimxPfugYuSgsYBgmOy7vIUpk+Ew==";
        };
        _CtaFXvQp = {
            "id" = "CtaFXvQp";
            "file" = "ocelotsignmod-1.0.1-1.21.4-Fabric.jar";
            "hash" = "sha512-WPjFDZLkCiP8+c3swr2+9Ny6vvDS+pi5sSzjzOAt8AE9C3nLjyjCQOU+rRpOJFFMvskwwgUQSp4tNBpDOR8UfA==";
        };
        _KThddst1 = {
            "id" = "KThddst1";
            "file" = "ocelotsignmod-1.0.1-26.1.2-Fabric.jar";
            "hash" = "sha512-o25ZixHaziPX+uMXO5aOJJV/mXWVZLxJx2BsYoAq31v0hOECIzrQ+S977TL7ywcUq4MoJiJQnlcvBZoPa1IMIQ==";
        };
    in {
        "2hbx3fOY" = _2hbx3fOY;
        "KudoJ4eY" = _KudoJ4eY;
        "UAVKq07T" = _UAVKq07T;
        "z8Wr5TL1" = _z8Wr5TL1;
        "m9jVSo0X" = _m9jVSo0X;
        "RKPwRWKS" = _RKPwRWKS;
        "MXLAxAij" = _MXLAxAij;
        "T03uiS8q" = _T03uiS8q;
        "wCmZKgnf" = _wCmZKgnf;
        "Sw0Xb5Lh" = _Sw0Xb5Lh;
        "alxvTILR" = _alxvTILR;
        "FcCaE6L0" = _FcCaE6L0;
        "vtLU4WmV" = _vtLU4WmV;
        "PN5C5At3" = _PN5C5At3;
        "Ufr8iZB8" = _Ufr8iZB8;
        "CtaFXvQp" = _CtaFXvQp;
        "KThddst1" = _KThddst1;
        "fabric-1.20.1" = _FcCaE6L0;
        "fabric-1.20.4" = _MXLAxAij;
        "fabric-1.21.1" = _vtLU4WmV;
        "fabric-1.19.2" = _z8Wr5TL1;
        "fabric-1.21.4" = _CtaFXvQp;
        "fabric-1.21.8" = _PN5C5At3;
        "fabric-26.1.2" = _KThddst1;
        "fabric-1.21.11" = _Ufr8iZB8;
        "pkg-1.0.0-beta.1+mc1.20.1" = _2hbx3fOY;
        "pkg-1.0.0-beta.1+mc1.20.4" = _KudoJ4eY;
        "pkg-1.0.0-beta.1+mc1.21.1" = _UAVKq07T;
        "pkg-1.0.0+mc1.19.2" = _z8Wr5TL1;
        "pkg-1.0.0+mc1.20.1" = _m9jVSo0X;
        "pkg-1.0.0+mc1.21.1" = _RKPwRWKS;
        "pkg-1.0.0+mc1.20.4" = _MXLAxAij;
        "pkg-1.0.0+mc1.21.4" = _T03uiS8q;
        "pkg-1.0.0+mc1.21.8" = _wCmZKgnf;
        "pkg-1.0.0+mc26.1.2" = _Sw0Xb5Lh;
        "pkg-1.0.0+mc1.21.11" = _alxvTILR;
        "pkg-1.0.1+mc1.20.1" = _FcCaE6L0;
        "pkg-1.0.1+mc1.21.1" = _vtLU4WmV;
        "pkg-1.0.1+mc1.21.8" = _PN5C5At3;
        "pkg-1.0.1+mc1.21.11" = _Ufr8iZB8;
        "pkg-1.0.1+mc1.21.4" = _CtaFXvQp;
        "pkg-1.0.1+mc26.1.2" = _KThddst1;
        "default" = _KThddst1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ocelotsignmod";
        id = "sbWGUzJs";
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