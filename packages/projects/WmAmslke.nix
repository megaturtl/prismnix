{lib, callPackage, ...}:
let
    versions = (let
        _XGe8Mb7e = {
            "id" = "XGe8Mb7e";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-ATmUBnPB1oexzhigVCuKY428VZlnGPfL+WBpVLf5h8ph1pVF/S5fGRmOUCWIDWf6ns+GZKJkRTX+4YIWqz5GGQ==";
        };
        _7w8wcVEL = {
            "id" = "7w8wcVEL";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-egJZaKpCJaPaOy5jvfId8WzY4VL1XE4TKagrcXEKa/8YYmQn9/t6LflsDmwwfpRdlrh+H9suYwFTJPewqTJLpg==";
        };
        _Igspw5ZE = {
            "id" = "Igspw5ZE";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-gwh3bAQZg6i0OKOclWSBUfEmw2TPb0buz8bBKjwh8vq/5sdS9V4DK4ziPW1Y5kJn/0op1JtO7ecWShay2umZAg==";
        };
        _yABjA8pX = {
            "id" = "yABjA8pX";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-+AfBAFQTHAcMEjGRBXtRMkxOHhuWfkwd5h5nkNnq8R7dPchfOrRYU7wWjPeKiLLl5eXC2gWh7DDBPOwFCarPRQ==";
        };
        _B9Xl5r2V = {
            "id" = "B9Xl5r2V";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-BsoqNvk8JZCKcmhIAKw8e7ZxM91B03ivgE9vcQeknVSt75p0gee1EDNN1V6jNXCes74KfAWEOqor7Bi3+16GpA==";
        };
        _kdVhNiXC = {
            "id" = "kdVhNiXC";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-fyDNmmt2BCzGKMrJkAj9Q2ciaG1rP9Ifqieu52e/ZyZL08/hlTQUmcxnwGMllYD8N1qWOpSFWl5lbL+bW+7AKg==";
        };
        _itSkOc31 = {
            "id" = "itSkOc31";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-ZYXdGU901UD83+WcyGMsc/OOyd4oJS8OEBrk3s1kfhYDZ3/wUsMAdsAMAIItc0E6lb2w1RYKXQhSRbX16kIIgQ==";
        };
        _DuLqS8lT = {
            "id" = "DuLqS8lT";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-krn0/AuDkWqoLhnlWTHQ5Y2S8nV9sCjcxWLgDzAQIfLiGzgymrCpyoVC0VriAzRjzIGzVff7E+KDAkY4nlGtHQ==";
        };
        _GurEIS2B = {
            "id" = "GurEIS2B";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-T/9zTYPmicbxVWP1KGDw0qwAoGKf3Fh8z3IvL5qXiRZn0mRbjX0J7RtRILCS/SAZcuzNujVREefNj1lawBwPXg==";
        };
        _fKpfqwtq = {
            "id" = "fKpfqwtq";
            "file" = "WhiteNametags-1.0+1.21.2.jar";
            "hash" = "sha512-Vvg2F6a16069/8opQBMAUZajOkkKuvpNq4L3hh4maYPNyUVYUm14x+XSVIuijI9tbysn97YV/fKoPmSc3CdQCA==";
        };
        _hAHd5INi = {
            "id" = "hAHd5INi";
            "file" = "WhiteNametags-1.0+1.21.4.jar";
            "hash" = "sha512-qSy+dagrIS1d4CGw1NwjOmAthdocVDC65EfbNkUU1FKkitxmiAv7G2IWqdW6G8/281O/Dk7R0PUFfvbDlQYuaw==";
        };
        _DuPEvGwg = {
            "id" = "DuPEvGwg";
            "file" = "WhiteNametags-1.0+1.21.6.jar";
            "hash" = "sha512-3KTjZICChpF+XD/hoUvFK2o2qTOQAMHtMqfG18g1ZqC4o0gvtz6GJmLSYU9BQbkHE6ACpBv5cBUlA5oIX0RivA==";
        };
        _W4giNbux = {
            "id" = "W4giNbux";
            "file" = "WhiteNametags-1.0+1.21.9-pre.1.jar";
            "hash" = "sha512-mzGhC6ihHBO24ORZdFRDj/mptEO6bMTVKC6AnE4nR5F08t6IPMzQXiydXEl5uSGSbhpJUY7uBiLn91k9t183uw==";
        };
        _JLKg96dd = {
            "id" = "JLKg96dd";
            "file" = "WhiteNametags-1.0+1.21.9.jar";
            "hash" = "sha512-BLbhWsAKYKR2d5JQSlTnephYDM0xjGwAFkRPdM6yCJYMml5Vy9SeJAZzhRDovNwoOhwz2KGTbOWsKnKcRqU2Iw==";
        };
        _P2yA9Pi0 = {
            "id" = "P2yA9Pi0";
            "file" = "transparentname-fabric-2.0+1.14.4.jar";
            "hash" = "sha512-rI6XRghZ2pslFrBd8lAmZHyPAWrUW6mg6MFM7zaa2HWyNAKvF5KPs7mZ/yJ1t6js5EDUmQ9gy4zZ6eFJNxGzTg==";
        };
        _b6hhwbcc = {
            "id" = "b6hhwbcc";
            "file" = "transparentname-fabric-2.0+1.15.jar";
            "hash" = "sha512-zN9MFquBLx+AVMeZLPy1vCzB+lUas2y16ftmoUOxE2Ghu1Is74i8Nh0N1uetiPFInCXupZXDfc3QMEjSZbxrCA==";
        };
        _FMYD0t3H = {
            "id" = "FMYD0t3H";
            "file" = "transparentname-fabric-2.0+1.16.jar";
            "hash" = "sha512-sgaj06DAMKfB0ZN89cBkdUffcmHWKh6dIE8bevC+FDh8z4bk6Ipp6/mc1rf3lR7c0/2JetHx1ScSeS9KbnTwvA==";
        };
        _ePe8htiM = {
            "id" = "ePe8htiM";
            "file" = "transparentname-fabric-2.0+1.16.2.jar";
            "hash" = "sha512-j58WqbvvOz7MXqNlJOsbKtueqTXNcub1LvlH1pM1GS+8qSp7wd5kOPVkPxyU6cR5i3pMXrUZaK59H5DZKUqK8Q==";
        };
        _Oyp92nS4 = {
            "id" = "Oyp92nS4";
            "file" = "transparentname-fabric-2.0+1.17.jar";
            "hash" = "sha512-s1MF41Ozpv3qrik3bpWoGmaJ53R7aPz4rbOcWsPbgR2rSTHEgn1MoCpG7ICAGUS/T3I8p0R7nPlez0PN1zMe8g==";
        };
        _GCguaiUG = {
            "id" = "GCguaiUG";
            "file" = "transparentname-fabric-2.0+1.18.jar";
            "hash" = "sha512-/2j8QUbvrt3HVhQ4SSoMU3wS6Hv3drRmojNJ2HMlS+JbpxqzvFSqjMaViMlROtGgp7SCugoFuDBuYEJ8FNsBEg==";
        };
        _sD9KJLy2 = {
            "id" = "sD9KJLy2";
            "file" = "transparentname-fabric-2.0+1.19.3.jar";
            "hash" = "sha512-YfNCN/iR9is76U9p3eRE6m9IaLhvnnf8Ise99FORi2B2ibtNKssMJq7ZtKSl9Y+22Cl4CAGuAXekSBFj4dd6gg==";
        };
        _wJueUrk8 = {
            "id" = "wJueUrk8";
            "file" = "transparentname-fabric-2.0+1.19.4.jar";
            "hash" = "sha512-wn9LZljCuQkun8MMn2kUoc65t7J+R3aA8GRRELGWVoHKXCijc/v2MeZVm3JhprxtjKPym+tCDeWeOVnHqmGEaA==";
        };
        _nhRR6hRE = {
            "id" = "nhRR6hRE";
            "file" = "transparentname-fabric-2.0+1.20.5.jar";
            "hash" = "sha512-oLVHTebNzFb9fQvqEAf9svRvJ2OGf1lPZj0zfxW9EKWpnYajWhoQYFnBkX37rY40ytdn4aCrNl/0i3boxEGJtQ==";
        };
        _Hw9Qh15U = {
            "id" = "Hw9Qh15U";
            "file" = "transparentname-fabric-2.0+1.21.6.jar";
            "hash" = "sha512-neI8q3C/knbUyHZ3GmsOgdpn3sbDXibxycjHtjcJBR58ULHngsEyfXhCyJd++bWRCAilvxi1Nkui3RTbg/QZ6A==";
        };
        _NRSE3II1 = {
            "id" = "NRSE3II1";
            "file" = "transparentname-fabric-2.0+1.21.9.jar";
            "hash" = "sha512-b/ybErIf6zBwbwp9tQuobTRFPSgWvZiBEMig22TSl7n0TwpDnFCdzjTXSGF4s/PKsEVJ/A+8WuVDHiedlQtNnw==";
        };
        _K5FQTXtK = {
            "id" = "K5FQTXtK";
            "file" = "transparentname-fabric-2.0+26.1.jar";
            "hash" = "sha512-O09dq7Tp9wJK9PiQY+MomXfmCYXcfjZt0Dche/0Yxs+wBss9WaxDB42v37j5bzr2vjRCqiriZBudfAxJuzglGw==";
        };
        _AxC4XUJC = {
            "id" = "AxC4XUJC";
            "file" = "transparentname-fabric-2.0+26.2.jar";
            "hash" = "sha512-qOQyO2ntvwrMf52f76RZUzhGzEtF3CjV/7CbF5EQy+j52VlbMa6/FIYBoNPXMlP5/lEFgS0YhZyQRzufOgJQ2Q==";
        };
    in {
        "XGe8Mb7e" = _XGe8Mb7e;
        "7w8wcVEL" = _7w8wcVEL;
        "Igspw5ZE" = _Igspw5ZE;
        "yABjA8pX" = _yABjA8pX;
        "B9Xl5r2V" = _B9Xl5r2V;
        "kdVhNiXC" = _kdVhNiXC;
        "itSkOc31" = _itSkOc31;
        "DuLqS8lT" = _DuLqS8lT;
        "GurEIS2B" = _GurEIS2B;
        "fKpfqwtq" = _fKpfqwtq;
        "hAHd5INi" = _hAHd5INi;
        "DuPEvGwg" = _DuPEvGwg;
        "W4giNbux" = _W4giNbux;
        "JLKg96dd" = _JLKg96dd;
        "P2yA9Pi0" = _P2yA9Pi0;
        "b6hhwbcc" = _b6hhwbcc;
        "FMYD0t3H" = _FMYD0t3H;
        "ePe8htiM" = _ePe8htiM;
        "Oyp92nS4" = _Oyp92nS4;
        "GCguaiUG" = _GCguaiUG;
        "sD9KJLy2" = _sD9KJLy2;
        "wJueUrk8" = _wJueUrk8;
        "nhRR6hRE" = _nhRR6hRE;
        "Hw9Qh15U" = _Hw9Qh15U;
        "NRSE3II1" = _NRSE3II1;
        "K5FQTXtK" = _K5FQTXtK;
        "AxC4XUJC" = _AxC4XUJC;
        "fabric-1.21" = _nhRR6hRE;
        "fabric-1.19.2" = _GCguaiUG;
        "fabric-1.21.1" = _nhRR6hRE;
        "fabric-1.15" = _b6hhwbcc;
        "fabric-1.15.1" = _b6hhwbcc;
        "fabric-1.15.2" = _b6hhwbcc;
        "fabric-1.16" = _FMYD0t3H;
        "fabric-1.16.1" = _FMYD0t3H;
        "fabric-1.16.2" = _ePe8htiM;
        "fabric-1.16.3" = _ePe8htiM;
        "fabric-1.16.4" = _ePe8htiM;
        "fabric-1.16.5" = _ePe8htiM;
        "fabric-1.17" = _Oyp92nS4;
        "fabric-1.17.1" = _Oyp92nS4;
        "fabric-1.18" = _GCguaiUG;
        "fabric-1.18.1" = _GCguaiUG;
        "fabric-1.18.2" = _GCguaiUG;
        "fabric-1.19" = _GCguaiUG;
        "fabric-1.19.1" = _GCguaiUG;
        "fabric-1.19.3" = _sD9KJLy2;
        "fabric-1.19.4" = _wJueUrk8;
        "fabric-1.20" = _wJueUrk8;
        "fabric-1.20.1" = _wJueUrk8;
        "fabric-1.20.2" = _wJueUrk8;
        "fabric-1.20.3" = _wJueUrk8;
        "fabric-1.20.4" = _wJueUrk8;
        "fabric-1.20.5" = _nhRR6hRE;
        "fabric-1.20.6" = _nhRR6hRE;
        "fabric-1.21.2" = _nhRR6hRE;
        "fabric-1.21.3" = _nhRR6hRE;
        "fabric-1.21.4" = _nhRR6hRE;
        "fabric-1.21.5" = _nhRR6hRE;
        "fabric-1.21.6" = _Hw9Qh15U;
        "fabric-1.21.7" = _Hw9Qh15U;
        "fabric-1.21.8" = _Hw9Qh15U;
        "fabric-1.21.9-pre1" = _W4giNbux;
        "fabric-1.21.9" = _NRSE3II1;
        "fabric-1.21.10" = _NRSE3II1;
        "fabric-1.14.4" = _P2yA9Pi0;
        "fabric-1.21.11" = _NRSE3II1;
        "fabric-26.1" = _K5FQTXtK;
        "fabric-26.1.1" = _K5FQTXtK;
        "fabric-26.1.2" = _K5FQTXtK;
        "fabric-26.2" = _AxC4XUJC;
        "pkg-1.0" = _GurEIS2B;
        "pkg-1.0+1.21.2" = _fKpfqwtq;
        "pkg-1.0+1.21.4" = _hAHd5INi;
        "pkg-1.0+1.21.6" = _DuPEvGwg;
        "pkg-1.0+1.21.9-pre.1" = _W4giNbux;
        "pkg-1.0+1.21.9" = _JLKg96dd;
        "pkg-2.0+1.14.4" = _P2yA9Pi0;
        "pkg-2.0+1.15" = _b6hhwbcc;
        "pkg-2.0+1.16" = _FMYD0t3H;
        "pkg-2.0+1.16.2" = _ePe8htiM;
        "pkg-2.0+1.17" = _Oyp92nS4;
        "pkg-2.0+1.18" = _GCguaiUG;
        "pkg-2.0+1.19.3" = _sD9KJLy2;
        "pkg-2.0+1.19.4" = _wJueUrk8;
        "pkg-2.0+1.20.5" = _nhRR6hRE;
        "pkg-2.0+1.21.6" = _Hw9Qh15U;
        "pkg-2.0+1.21.9" = _NRSE3II1;
        "pkg-2.0+26.1" = _K5FQTXtK;
        "pkg-2.0+26.2" = _AxC4XUJC;
        "default" = _AxC4XUJC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-nametags";
        id = "WmAmslke";
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