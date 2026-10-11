{lib, callPackage, ...}:
let
    versions = (let
        _KrVPaDT1 = {
            "id" = "KrVPaDT1";
            "file" = "smartvillagers-1.0.0.jar";
            "hash" = "sha512-LFHyf8yfV2YoptUKKacQ3x1ZiqGdcjAMWVjOMcD/Rbj6u0124Twbb+415vd7NhGCz9y4LLt/7cmFwSUxZ6/zgg==";
        };
        _nH0KEqEt = {
            "id" = "nH0KEqEt";
            "file" = "smartvillagers-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-vznggH42M7PAi2koEkve8XeJJtr5DFylNarHn6d3D7BlMD9IDgnzorluITmTZRFZQiXrYZoo4C+WQXUSTISjmQ==";
        };
        _fudJZ7Rl = {
            "id" = "fudJZ7Rl";
            "file" = "smartvillagers-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-vO/g23toSpatVlG/FLDYWlXEF+fzsVIPN6KiERJqHa6OqQzo8j5R9l2VlZhr3eI5zK3yaYtufQnQXaRjOsz2Aw==";
        };
        _NjIfdJ7x = {
            "id" = "NjIfdJ7x";
            "file" = "smartvillagers-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-rMcGOp6R7cV3NuXmtk05EA5kzhQjlIJ9F//cWiPaW2ymWZu/mf3VHOY9XXQd/OWwb9Rxj6XqLntbmbfkqi4svQ==";
        };
        _LGl5wcqp = {
            "id" = "LGl5wcqp";
            "file" = "smartvillagers-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-tZfn2vF91qWsaNW9qvqDugg1ke0kX7sWJYGENKvFHhhlO2bAQv3Zi3iUoAnMvxsPZMxzuPM9eAGq5nMQ64LEiQ==";
        };
        _8il6wvcC = {
            "id" = "8il6wvcC";
            "file" = "smartvillagers-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-u69BYsbm7tdGv784eygN3gEgjOW6RMnCvajSBMFe0oIVzYCZQJL+CVHPjJotczF9xeggr/ehJNskmenE6qFBWA==";
        };
        _Fb31FFJJ = {
            "id" = "Fb31FFJJ";
            "file" = "smartvillagers-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-OB7npSRDlP74vIG+/TqpJnfFwh3p3y6uYs7uMYHBrL4Z+hxnYrTm9DpL75oZos4Gm227FWBYrD/BxQdcPXLXDQ==";
        };
        _cnUt9K67 = {
            "id" = "cnUt9K67";
            "file" = "smartvillagers-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-TI+6HglSFAa801jyecOGZkJCCDV1n5Jx6B3vzLBPZjvnj58iUuzNL/6tVEINFww+SYdY2w9+/auqF5oCK8iqGg==";
        };
        _dO5GjvLo = {
            "id" = "dO5GjvLo";
            "file" = "smartvillagers-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-TYFweHk4oaYXYB/nqT2uWJ/5Ds771UdfZgZsCwZoBHKluyOFkUJp7NHOnhwxLOmdiVHkrLI/9vYaBfqx6SFMvQ==";
        };
        _GtZmTO1r = {
            "id" = "GtZmTO1r";
            "file" = "smartvillagers-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-pKF5/VfzwdE7xD5kjqBm1RtLxEkL2YUBgQG0EtLByIuWOTaSHMlQILQ52j0NLcBzHhTxwtN5hVR2+AICAWbp9A==";
        };
        _xZ923DL1 = {
            "id" = "xZ923DL1";
            "file" = "smartvillagers-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-Y/KfA4i3xw2p5cjdy+jIdjU2hZZnKDBl/uCjqnEKYXtndnAlwbANLSiZxelBqCWdjRo+vjpxiA35OKr93uXN3w==";
        };
        _YMYwEN5i = {
            "id" = "YMYwEN5i";
            "file" = "smartvillagers-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-TnUqI9U5dNlQ++K4mGiiNzEvmlmGlxqhErKt/mtTbd1Wh0wwmjNxwtSG3v7nsu1IBj8z1sz2ZrwwvROo5Y0Suw==";
        };
        _I8XC3GLn = {
            "id" = "I8XC3GLn";
            "file" = "smartvillagers-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-Otpz2BLSW/ILXIz87FvgyM7sjEsExKZGOT6/RnaIJu9rVI/oUBaJC65YMMPyLXN+9ABT5I+UGuAjA8910M4Whg==";
        };
        _DXKluRxI = {
            "id" = "DXKluRxI";
            "file" = "smartvillagers-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-GHg/drdKoX+nGd3MKRDS4iaGE+dFRwJA4J/HrbJiy1WF8FDrpvN+oDr6ui6A3J/blAcLbQWkMEN2JGglDsDr+w==";
        };
        _XD6SzEHC = {
            "id" = "XD6SzEHC";
            "file" = "smartvillagers-forge-1.21.1-1.1.2.jar";
            "hash" = "sha512-3VsZw1mLEYuy7zcbXE2dHM+2fROWMcgugdTLTRcpAiUePel6HAaLXyd41W3WYqA3nDrBYW0G1wNw0P5dQvAgSw==";
        };
        _dWtYqFU9 = {
            "id" = "dWtYqFU9";
            "file" = "smartvillagers-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-zibe2JiacfZdxUe2eI5NCo6H1pK6A5k2136xILCP5xnC85E5SFHC28dHjHWwAGAheNBewNvFe/FV/N661MCQGw==";
        };
        _qFrwO3nQ = {
            "id" = "qFrwO3nQ";
            "file" = "smartvillagers-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-7SwVLD4hjLEYTa3K6R9pXbyAbfF8A4O2Wqp+fYq/A71cLTBE/t23Gv4ePvPlNemhYudcl7UWkU/dQIIpFIkgzA==";
        };
        _ZIB96SDB = {
            "id" = "ZIB96SDB";
            "file" = "smartvillagers-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-IpGUFrAQjgsbn4l8tEnGmy4EctDMyAJHetV6lXwXNVauH0DKff+D5DDEHj8z6kpAQpXhhu0/aTDLbNCGRHaGDw==";
        };
        _iMjqiiK8 = {
            "id" = "iMjqiiK8";
            "file" = "smartvillagers-fabric-26.2-1.1.4.jar";
            "hash" = "sha512-k3SwTkC9xoQr4i+ZEJvaDQ8r6rg1G4xrdmDtZJoU9RXbkF+Jn1L2wReBdEUxxKh/IdYdxSjJcgh6prYxGkextA==";
        };
        _kPGecU1d = {
            "id" = "kPGecU1d";
            "file" = "smartvillagers-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-A6U0t8eKqckV62dbFaHTzJ8M7YSCM+oToyune3ZT9HOolvy3Uw9qilD3YWQa6qmtS2loxwQVON3eVlHFHU5Urw==";
        };
        _4DXLpgjB = {
            "id" = "4DXLpgjB";
            "file" = "smartvillagers-forge-1.21.1-1.1.4.jar";
            "hash" = "sha512-/5fmtlzeWwAJrl5SvnzjfLFpHyJQ0NlrQzTYp/zBTqDzD4vvBVsPbdWGtvoXK5soLiFhYNgk2i+ka8PdBTuObQ==";
        };
        _693FUod2 = {
            "id" = "693FUod2";
            "file" = "smartvillagers-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-MabEcWuAK90TtKJVG8yOOz0TQtVi0hBX/xN63OJZweIUUo0PzKOmijfprXrCn9Yg33hM+g7VsCMfelTxMbCQCA==";
        };
        _VMvltH7L = {
            "id" = "VMvltH7L";
            "file" = "smartvillagers-neoforge-26.2-1.1.4.jar";
            "hash" = "sha512-VaTnuVG7c8Fj+6IxglimReELLBkpvmHQjt7I0UFwtir8dSMrXGl8u4A66zRDsBdPghThQSAuUcYkHz9BGbFqYQ==";
        };
        _soAE0fVj = {
            "id" = "soAE0fVj";
            "file" = "smartvillagers-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-uMwSLJg9TMkON/dFp+qHHO9kwLIs+gCx6KLTrJJ+tOqOKfpa2yRygDhDMDQsFt+rYcf+qV/jbGGEnRMpu6uTZg==";
        };
        _nhf4xAyZ = {
            "id" = "nhf4xAyZ";
            "file" = "smartvillagers-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-dF3tx+uMpqFp2jhaMujeIGP8nXRYMthfi617TqMvAvc4e43KGvbuxrAYU77tIJTc3kJEyJCtjKoSJjPR5Ug1aA==";
        };
        _4eqAGIiR = {
            "id" = "4eqAGIiR";
            "file" = "smartvillagers-fabric-26.2-1.1.5.jar";
            "hash" = "sha512-1m1qWuriJM1elWTwXX88omZ5YIuYSaq756Kgww49PnyJawa1Dz5s2t714jneTLnjt/mf215xlh7vF9CAEXEjww==";
        };
        _ao1FI9cT = {
            "id" = "ao1FI9cT";
            "file" = "smartvillagers-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-B9kd57mEN9A1RYicjuU1BjtjgV3OauM62Ed8+9tjjvbIcSfC89l1X7tcBQ7aNnhPTvNnE+isgw3ps+VpL48DQw==";
        };
        _NMwFJ6iw = {
            "id" = "NMwFJ6iw";
            "file" = "smartvillagers-forge-1.21.1-1.1.5.jar";
            "hash" = "sha512-0+nTucwa6i0SpKry997qBwy7tH9oDT8nSh5+9hR+Mz7RH8CIKjaOcn7IdwUK+tQDPxkaWvzmQZy2iwcrt7TN9A==";
        };
        _DlDMQKe8 = {
            "id" = "DlDMQKe8";
            "file" = "smartvillagers-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-ucLuA6p8fU8XpPi0lP7MAzgBJykFUD5Huik/PX2EgsDm+nZcWjkrhfS9GsmtRVSMQWw3cHUEP6xpd9hr8ZZKLA==";
        };
        _eusScztm = {
            "id" = "eusScztm";
            "file" = "smartvillagers-neoforge-26.2-1.1.5.jar";
            "hash" = "sha512-5v5pEvEGf8Dk40x6rcahq0dzo+HK7pfzaM5s1R1aQJO/JYo+ZXveu150bjDWBfg2fgJftNDflcHZVG92/UVqfg==";
        };
        _EEKkK713 = {
            "id" = "EEKkK713";
            "file" = "smartvillagers-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-GKlqr7IjIKEuN+R/cu6QsOEuAxRmWBhpnjHdgtBu8Ay9AcZW7YY3XGn5RCBk1EsgjIpmOqfxGL5w/2lSmU/mOQ==";
        };
        _tmZrzqfw = {
            "id" = "tmZrzqfw";
            "file" = "smartvillagers-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-0D17IFYPPeXMnsiuYneu3RQKyr1rlJcl2R86cXv6McJMdULfwI/G7/vebaA2HLWjrTn0VHay3NGxBYPdBYIn5g==";
        };
        _2EWY0yOy = {
            "id" = "2EWY0yOy";
            "file" = "smartvillagers-fabric-26.2-1.1.6.jar";
            "hash" = "sha512-ZkCl5QmdMKEDSp5Pw2Y4bmyRVeDOVngjzpOYS7+GQq2hss+JMX7pAbWxzRraHeVsztRe69oP1yIPnz0DTrUYBg==";
        };
        _8XmbfOxk = {
            "id" = "8XmbfOxk";
            "file" = "smartvillagers-fabric-26.3-1.1.6.jar";
            "hash" = "sha512-v3/Wnqwjw1rDpGES6P12J9Fx+UHbPm/VMCnQPP0SqO9gMHwQurP0TfY8aQrNsZyOy5pxZfD3bOJtrVXRBQQxwg==";
        };
        _7PEjfW9J = {
            "id" = "7PEjfW9J";
            "file" = "smartvillagers-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-QUemvqWiGFdj+AtCE+8uHm+wiaLiP/juPn2HZYWjmF9bgKxn2vbpDdyU3+S1cKLd3QkcvTUDENDE2cF9lj22wg==";
        };
        _qQncqsHJ = {
            "id" = "qQncqsHJ";
            "file" = "smartvillagers-forge-1.21.1-1.1.6.jar";
            "hash" = "sha512-FUp5jAkfZxYaWB3A4SwSmFfASem34fZn7j/u/pZmFVsMsJZVVYhSECZJP9OtrCVJh0jykSAj0Z+SoBdeeMbtMg==";
        };
        _aCjsSqEf = {
            "id" = "aCjsSqEf";
            "file" = "smartvillagers-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-IBwP2mclxT3mh/VZ8TuYmiCyDdCqs1lBWzeiDbueWMOkhvkikDzdiZy37SNTiwd3wZkPrONxWjv/WkFiZm4O2Q==";
        };
        _SI2VF3ep = {
            "id" = "SI2VF3ep";
            "file" = "smartvillagers-neoforge-26.2-1.1.6.jar";
            "hash" = "sha512-y1wlsZTjqD5BHhexo4ya5q9be4+rLsTYtWgxGBMPetYa3vBWXaCRyyFr2PkcUuPQIpX8IfR9IuBl7FMaVqQa0w==";
        };
        _CCdgdlJB = {
            "id" = "CCdgdlJB";
            "file" = "smartvillagers-neoforge-26.3-1.1.6.jar";
            "hash" = "sha512-QHH0DE2mbTt+BGVKXMXPNMKoMv/zl9S5UtJ5j5Zvc0S9KxBrvVgOWQDIQ6EWDEboLLCCLo2IUQ3O9md7546OWQ==";
        };
    in {
        "KrVPaDT1" = _KrVPaDT1;
        "nH0KEqEt" = _nH0KEqEt;
        "fudJZ7Rl" = _fudJZ7Rl;
        "NjIfdJ7x" = _NjIfdJ7x;
        "LGl5wcqp" = _LGl5wcqp;
        "8il6wvcC" = _8il6wvcC;
        "Fb31FFJJ" = _Fb31FFJJ;
        "cnUt9K67" = _cnUt9K67;
        "dO5GjvLo" = _dO5GjvLo;
        "GtZmTO1r" = _GtZmTO1r;
        "xZ923DL1" = _xZ923DL1;
        "YMYwEN5i" = _YMYwEN5i;
        "I8XC3GLn" = _I8XC3GLn;
        "DXKluRxI" = _DXKluRxI;
        "XD6SzEHC" = _XD6SzEHC;
        "dWtYqFU9" = _dWtYqFU9;
        "qFrwO3nQ" = _qFrwO3nQ;
        "ZIB96SDB" = _ZIB96SDB;
        "iMjqiiK8" = _iMjqiiK8;
        "kPGecU1d" = _kPGecU1d;
        "4DXLpgjB" = _4DXLpgjB;
        "693FUod2" = _693FUod2;
        "VMvltH7L" = _VMvltH7L;
        "soAE0fVj" = _soAE0fVj;
        "nhf4xAyZ" = _nhf4xAyZ;
        "4eqAGIiR" = _4eqAGIiR;
        "ao1FI9cT" = _ao1FI9cT;
        "NMwFJ6iw" = _NMwFJ6iw;
        "DlDMQKe8" = _DlDMQKe8;
        "eusScztm" = _eusScztm;
        "EEKkK713" = _EEKkK713;
        "tmZrzqfw" = _tmZrzqfw;
        "2EWY0yOy" = _2EWY0yOy;
        "8XmbfOxk" = _8XmbfOxk;
        "7PEjfW9J" = _7PEjfW9J;
        "qQncqsHJ" = _qQncqsHJ;
        "aCjsSqEf" = _aCjsSqEf;
        "SI2VF3ep" = _SI2VF3ep;
        "CCdgdlJB" = _CCdgdlJB;
        "forge-1.20.1" = _7PEjfW9J;
        "forge-1.21.1" = _qQncqsHJ;
        "fabric-1.20.1" = _EEKkK713;
        "fabric-1.21.1" = _tmZrzqfw;
        "fabric-26.2" = _2EWY0yOy;
        "fabric-26.3" = _8XmbfOxk;
        "neoforge-1.21.1" = _aCjsSqEf;
        "neoforge-26.2" = _SI2VF3ep;
        "neoforge-26.3" = _CCdgdlJB;
        "pkg-1.0.0" = _KrVPaDT1;
        "pkg-1.0.0+1.20.1-fabric" = _nH0KEqEt;
        "pkg-1.0.0+1.21.1-fabric" = _fudJZ7Rl;
        "pkg-1.0.0+26.2-fabric" = _NjIfdJ7x;
        "pkg-1.0.0+1.20.1-forge" = _LGl5wcqp;
        "pkg-1.0.0+1.21.1-forge" = _8il6wvcC;
        "pkg-1.0.0+1.21.1-neoforge" = _Fb31FFJJ;
        "pkg-1.0.0+26.2-neoforge" = _cnUt9K67;
        "pkg-1.1.1+1.20.1-fabric" = _dO5GjvLo;
        "pkg-1.1.1+1.21.1-fabric" = _GtZmTO1r;
        "pkg-1.1.1+1.20.1-forge" = _xZ923DL1;
        "pkg-1.1.1+1.21.1-forge" = _YMYwEN5i;
        "pkg-1.1.1+1.21.1-neoforge" = _I8XC3GLn;
        "pkg-1.1.2+1.21.1-fabric" = _DXKluRxI;
        "pkg-1.1.2+1.21.1-forge" = _XD6SzEHC;
        "pkg-1.1.2+1.21.1-neoforge" = _dWtYqFU9;
        "pkg-1.1.4+1.20.1-fabric" = _qFrwO3nQ;
        "pkg-1.1.4+1.21.1-fabric" = _ZIB96SDB;
        "pkg-1.1.4+26.2-fabric" = _iMjqiiK8;
        "pkg-1.1.4+1.20.1-forge" = _kPGecU1d;
        "pkg-1.1.4+1.21.1-forge" = _4DXLpgjB;
        "pkg-1.1.4+1.21.1-neoforge" = _693FUod2;
        "pkg-1.1.4+26.2-neoforge" = _VMvltH7L;
        "pkg-1.1.5+1.20.1-fabric" = _soAE0fVj;
        "pkg-1.1.5+1.21.1-fabric" = _nhf4xAyZ;
        "pkg-1.1.5+26.2-fabric" = _4eqAGIiR;
        "pkg-1.1.5+1.20.1-forge" = _ao1FI9cT;
        "pkg-1.1.5+1.21.1-forge" = _NMwFJ6iw;
        "pkg-1.1.5+1.21.1-neoforge" = _DlDMQKe8;
        "pkg-1.1.5+26.2-neoforge" = _eusScztm;
        "pkg-1.1.6+1.20.1-fabric" = _EEKkK713;
        "pkg-1.1.6+1.21.1-fabric" = _tmZrzqfw;
        "pkg-1.1.6+26.2-fabric" = _2EWY0yOy;
        "pkg-1.1.6+26.3-fabric" = _8XmbfOxk;
        "pkg-1.1.6+1.20.1-forge" = _7PEjfW9J;
        "pkg-1.1.6+1.21.1-forge" = _qQncqsHJ;
        "pkg-1.1.6+1.21.1-neoforge" = _aCjsSqEf;
        "pkg-1.1.6+26.2-neoforge" = _SI2VF3ep;
        "pkg-1.1.6+26.3-neoforge" = _CCdgdlJB;
        "default" = _CCdgdlJB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-villagers-ai";
        id = "l9oZCCPS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}