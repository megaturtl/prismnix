{lib, callPackage, ...}:
let
    versions = (let
        _lMbYRVRv = {
            "id" = "lMbYRVRv";
            "file" = "dragonegggame-1.0.2-1.21.jar";
            "hash" = "sha512-2YCxxYf67OdGGBFZbFrZd6UWOnJNpYMUOYBbLAggJdZCVq/xn9WWBTBtK5bQsjQTos28avJZFypUrKcfQnNqNQ==";
        };
        _1yXTcWpV = {
            "id" = "1yXTcWpV";
            "file" = "dragonegggame-1.0.2-1.21.2.jar";
            "hash" = "sha512-VTYTjh3wYNimkgce00f1vZS1TFEXG3VtMiswSZFINMuTKYL1L6wcVxAPul1EJoH4e/5KBGc0NNPQhl6+2RSCGg==";
        };
        _rnqkL6mA = {
            "id" = "rnqkL6mA";
            "file" = "dragonegggame-1.0.2-1.21.5.jar";
            "hash" = "sha512-XigKvMHHrDLSZlx3Bxx1ZZbsTUS+VuOwecLta2Bq2h6VtclfU+s4RPnABaZQys2vL4MHwr84wq5JkYZSq3OcaQ==";
        };
        _EPFM9a3S = {
            "id" = "EPFM9a3S";
            "file" = "dragonegggame-1.0.2-1.21.6.jar";
            "hash" = "sha512-2w4thZghw7cijSzHh+STaV0yus+fWXJYkwWu4V1D9HByRcslpBaQk1gNzu2ouf05Qsmm9u7S4X2hN+wR4k39tQ==";
        };
        _gX6QfmCe = {
            "id" = "gX6QfmCe";
            "file" = "dragonegggame-1.0.3-1.21.6.jar";
            "hash" = "sha512-plCADiYMVH35izIgkNrHNBcI+eomcroWyM0hMf+fSwI0Ny3e7akks1gU8BF3d0snGU9lvBNqdUwtiqfDwZvqAg==";
        };
        _Wx7lfFyR = {
            "id" = "Wx7lfFyR";
            "file" = "dragonegggame-1.0.3-1.21.9.jar";
            "hash" = "sha512-mPucCZ+JPriFZhKmgY9kygRCfTeKkonB1rgw77Orc1x7lO+wR8Hjh+dYkwrsL3GOGPfot20J59CmmDrDBSq6BA==";
        };
        _K0P7jG2z = {
            "id" = "K0P7jG2z";
            "file" = "dragonegggame-1.0.4-1.21.6.jar";
            "hash" = "sha512-l6AlK6S4qwxIn0KZhs+rZtaM+hCBlWiOKNkl5yZwdGl4djFIo1LmldxtQ6B3JuZpKd4CuIjaQZ2dxy7WLdnrag==";
        };
        _xl5kRP7q = {
            "id" = "xl5kRP7q";
            "file" = "dragonegggame-1.0.4-1.21.9.jar";
            "hash" = "sha512-ySPfh1HtBBUdDM0pswoIa72eqbSW3BEkRjTz7K9v9LBPPMVa5RTVGfj3VZAQbIAVqgvIoTQLG8P3JL1lOWcwug==";
        };
        _1jghz0kh = {
            "id" = "1jghz0kh";
            "file" = "dragonegggame-2.0.0-1.21.9.jar";
            "hash" = "sha512-GGTToH7tMBPsnZR3VBgUh1FqKkLC/NH0rli6nGjzrzI/p2klCoLfsSJ9H1Y+xbHMgDieDs/y/mgzFkNc0KYDGw==";
        };
        _AjVRyVFl = {
            "id" = "AjVRyVFl";
            "file" = "dragonegggame-2.0.0-1.21.11.jar";
            "hash" = "sha512-tF/UCKu+C4T8qs8rxNqFCbHT7CnTJJskzdJpkToMU76DwcOg7FDpBAHtHV2esZeEZg5hU3AZeLTf//bzLwDirQ==";
        };
        _za0WfcNu = {
            "id" = "za0WfcNu";
            "file" = "dragonegggame-1.0.4-1.21.5.jar";
            "hash" = "sha512-nujB2otXnwigEekUVtkg3YIokfUxzwwn/w3XNJErW5B6+j+cyh0gjEkB0q9OAnIwDpaMJ4fForVjiRKS096UQw==";
        };
        _q9bFo0pE = {
            "id" = "q9bFo0pE";
            "file" = "dragonegggame-1.0.4-1.21.2.jar";
            "hash" = "sha512-kSD/X0AehLYFI4tOMaGk4n4hcemG+YpOUHId1xL6/TgRD76MMYMwVYTRS5CfrgSOHpQhg+SmwW4lbOEAQwFLrw==";
        };
        _qXwOu7Cg = {
            "id" = "qXwOu7Cg";
            "file" = "dragonegggame-1.0.4-1.21.jar";
            "hash" = "sha512-QwcGqamSGYSXLbg8WmT2zMjkkwOufri4Krnp/SXfRWou8oO9Riq13ruG54WI5FKMHlrF8oFCV5UUsEDjeaZNFg==";
        };
        _Vh3djItR = {
            "id" = "Vh3djItR";
            "file" = "dragonegggame-2.1.0-1.21.9.jar";
            "hash" = "sha512-Pk09+pB7SEK63V95X3HeY6Pu/QndJpOcbV9BvKT0odP3nKW+DntXtCrc1DhdVOU5AZ81Di2Hbb07QVvNK1i3DA==";
        };
        _h3m8Qqc3 = {
            "id" = "h3m8Qqc3";
            "file" = "dragonegggame-2.1.0-1.21.11.jar";
            "hash" = "sha512-K299ni7IP1gXqzlW2Zqrm+qXRt5+ycXLgnb22ltro7pDu8YKUKgQEs2iksDWrz+Wxb4C7zYh9jI/jxl3KX76uw==";
        };
        _m4GITmOi = {
            "id" = "m4GITmOi";
            "file" = "dragonegggame-2.2.0-1.21.9.jar";
            "hash" = "sha512-zJKEiS8SWj2FPrh2ABHsnsOBSA10fe6CAGXi10Qk8SZeoomx1UqyGZ1Z4t4o8V4miNxErtLFs+WFv2cbAL6Tlw==";
        };
        _wbUH1AiC = {
            "id" = "wbUH1AiC";
            "file" = "dragonegggame-2.2.0-1.21.11.jar";
            "hash" = "sha512-u7Z+oW7cUEZyNA6p55sGgta7pu1kqkF16tl3/0PAP0TPoWOkhN+i5u3IyDrE9qZHmvxdAHZNnqLG49mUsOEH+A==";
        };
        _PQPMeflJ = {
            "id" = "PQPMeflJ";
            "file" = "dragonegggame-1.0.5-1.21.jar";
            "hash" = "sha512-vaeUmfc8ykh2XDWY4Uj14GacGHAS/e1Exi19VKPd8NxJ4t67FxPBOLuaAVDm2TcVSh3z72quuqm9pxemPNm+KQ==";
        };
        _FTfj4Qx6 = {
            "id" = "FTfj4Qx6";
            "file" = "dragonegggame-1.0.5-1.21.2.jar";
            "hash" = "sha512-/eWj2CbWdWn2n5nEyWDvbjZZPgQIQVXzlqWMl3OuTStSJoHv3ip2f5JJ1b0xyllPAfHGWEJtOTc9BU8YTtWezA==";
        };
        _RQCi6bmv = {
            "id" = "RQCi6bmv";
            "file" = "dragonegggame-1.0.5-1.21.5.jar";
            "hash" = "sha512-KRishO1zu0tHjejUhZac6Mu0f110654QtxCHVjty/1OmL+Hv80Wcc51iY7J+7DbpIuzHVCCKNQBX6vu6sVT7Mw==";
        };
        _MRsSiWcu = {
            "id" = "MRsSiWcu";
            "file" = "dragonegggame-1.0.5-1.21.6.jar";
            "hash" = "sha512-tNIkfhNPs1i+llh58hPzeEgPvv2W8elIDu9UNtWjF6y4I8PVV5Y+hO8jx6mXoPXzz4E5ZZFjPfKQFjnwecRiGw==";
        };
        _f5ZnHkTF = {
            "id" = "f5ZnHkTF";
            "file" = "dragonegggame-2.2.1-1.21.9.jar";
            "hash" = "sha512-b9a3xOjVcNxKA363bdLss/oZt0roMyV7D8cb34h4mefFKcGt4vqeHWIBD2WcuwNnYwiD+PqJwG/pzCkZ/eOjYA==";
        };
        _O77bKJfh = {
            "id" = "O77bKJfh";
            "file" = "dragonegggame-2.2.1-1.21.11.jar";
            "hash" = "sha512-W0sKr8ZMs3WhMNvDKPukR23+YZipHLOWj+HhKNkaWlbRe+on92gGpg4yPNAMwCg5cui0nWc74Mj6GCjcMRdDmA==";
        };
        _MJ3rF4Ao = {
            "id" = "MJ3rF4Ao";
            "file" = "dragonegggame-2.2.1-26.1.jar";
            "hash" = "sha512-vr8sLMO7yBBuj8EV5xLfQDJQFDY1Rn7rSNxY8U34RoLz1/j4sbIRlBp1QgO1dRJPnNyDA1gTNvmHZwI6ocpFrQ==";
        };
        _rLPqi06G = {
            "id" = "rLPqi06G";
            "file" = "dragonegggame-2.3.0-1.21.9.jar";
            "hash" = "sha512-WLvQkqlpd87sHMcEJE0N1MJk3cZ4z/O2BecTTKubX2R9uDz5s6yqHEAro6J3wG1wqhUyc3oYw5QoeK86FBQeLw==";
        };
        _DKOgwJ4w = {
            "id" = "DKOgwJ4w";
            "file" = "dragonegggame-2.3.0-1.21.11.jar";
            "hash" = "sha512-cD5BweG56Um2Up0qzV2ndvU+i9ZqQCCYApE2F63hQEDIbtFtQyxbBk2pZWYcM28oEBEsBKpAsXAGp+40I7PZlQ==";
        };
        _GzHYPibN = {
            "id" = "GzHYPibN";
            "file" = "dragonegggame-2.3.0-26.1.jar";
            "hash" = "sha512-0LsSUHxX4pi+qvpW5cogxB630dfvZ6bjL8wUuZy+YfNjxNm4WHONSQ2lfWAv2ZGHJ1bXj91PVGS9jItTVGwZPw==";
        };
        _BZLdchFy = {
            "id" = "BZLdchFy";
            "file" = "dragonegggame-2.3.0-26.2.jar";
            "hash" = "sha512-u74gOvhgzvWLbVAlpzd2fRfB8K/H29qg2HVc7F9/eiL+9VlbPZFTnhNHYC2z8W7a1GELfwy0uEIW0bsvXLc8+A==";
        };
        _4iiA8YdU = {
            "id" = "4iiA8YdU";
            "file" = "dragonegggame-2.3.0-26.3.jar";
            "hash" = "sha512-5C8U4Eeht7Mo7CPoF+cFJz+oTIpcNBVeMNT8QHLBtcOPXpiVNdvY2hF6CIELWmlJT5AZ4f8v6k9Ax1iRRuvVTw==";
        };
        _JmcSmgZC = {
            "id" = "JmcSmgZC";
            "file" = "dragonegggame-2.4.0-26.3.jar";
            "hash" = "sha512-2mVjoXanGcC0g7M7EiyO5QxPAdhGCsm4UFgTjqfZJE1/uSf2BiUOC/MO+rbMNwnjx627M7pgCu4612c/aeR8Lg==";
        };
    in {
        "lMbYRVRv" = _lMbYRVRv;
        "1yXTcWpV" = _1yXTcWpV;
        "rnqkL6mA" = _rnqkL6mA;
        "EPFM9a3S" = _EPFM9a3S;
        "gX6QfmCe" = _gX6QfmCe;
        "Wx7lfFyR" = _Wx7lfFyR;
        "K0P7jG2z" = _K0P7jG2z;
        "xl5kRP7q" = _xl5kRP7q;
        "1jghz0kh" = _1jghz0kh;
        "AjVRyVFl" = _AjVRyVFl;
        "za0WfcNu" = _za0WfcNu;
        "q9bFo0pE" = _q9bFo0pE;
        "qXwOu7Cg" = _qXwOu7Cg;
        "Vh3djItR" = _Vh3djItR;
        "h3m8Qqc3" = _h3m8Qqc3;
        "m4GITmOi" = _m4GITmOi;
        "wbUH1AiC" = _wbUH1AiC;
        "PQPMeflJ" = _PQPMeflJ;
        "FTfj4Qx6" = _FTfj4Qx6;
        "RQCi6bmv" = _RQCi6bmv;
        "MRsSiWcu" = _MRsSiWcu;
        "f5ZnHkTF" = _f5ZnHkTF;
        "O77bKJfh" = _O77bKJfh;
        "MJ3rF4Ao" = _MJ3rF4Ao;
        "rLPqi06G" = _rLPqi06G;
        "DKOgwJ4w" = _DKOgwJ4w;
        "GzHYPibN" = _GzHYPibN;
        "BZLdchFy" = _BZLdchFy;
        "4iiA8YdU" = _4iiA8YdU;
        "JmcSmgZC" = _JmcSmgZC;
        "fabric-1.21" = _PQPMeflJ;
        "fabric-1.21.1" = _PQPMeflJ;
        "fabric-1.21.2" = _FTfj4Qx6;
        "fabric-1.21.3" = _FTfj4Qx6;
        "fabric-1.21.4" = _FTfj4Qx6;
        "fabric-1.21.5" = _RQCi6bmv;
        "fabric-1.21.6" = _MRsSiWcu;
        "fabric-1.21.7" = _MRsSiWcu;
        "fabric-1.21.8" = _MRsSiWcu;
        "fabric-1.21.9" = _rLPqi06G;
        "fabric-1.21.10" = _rLPqi06G;
        "fabric-1.21.11" = _DKOgwJ4w;
        "fabric-26.1" = _GzHYPibN;
        "fabric-26.1.1" = _GzHYPibN;
        "fabric-26.1.2" = _GzHYPibN;
        "fabric-26.2" = _BZLdchFy;
        "fabric-26.3" = _JmcSmgZC;
        "pkg-1.0.2" = _EPFM9a3S;
        "pkg-1.0.3" = _Wx7lfFyR;
        "pkg-1.0.4" = _qXwOu7Cg;
        "pkg-2.0.0" = _AjVRyVFl;
        "pkg-2.1.0" = _h3m8Qqc3;
        "pkg-2.2.0" = _wbUH1AiC;
        "pkg-1.0.5" = _MRsSiWcu;
        "pkg-2.2.1" = _MJ3rF4Ao;
        "pkg-2.3.0" = _4iiA8YdU;
        "pkg-2.4.0" = _JmcSmgZC;
        "default" = _JmcSmgZC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragonegggame";
        id = "6SwRB7l1";
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