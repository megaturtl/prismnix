{lib, callPackage, ...}:
let
    versions = (let
        _eCFw6HPx = {
            "id" = "eCFw6HPx";
            "file" = "immersivehorseriding-1.20.1-Fabric-1.2.1.jar";
            "hash" = "sha512-ZpwgXCwEGrS3vaWuCaIncNbESH6yVHlVChsgsIpOuRF2JPe2YExWxw7yY+nj7B5kfezLnEuKyjJ6mPiZUPjOKw==";
        };
        _Yb6QmaJC = {
            "id" = "Yb6QmaJC";
            "file" = "immersive_horse_riding-1.21.1-Forge-1.0.0.jar";
            "hash" = "sha512-EXtAN+Mf0XbStKOg3p6a2W9/wl+febHywb7s/eznQ46JJiLnbbjdCmXlZqm8M+FtLJRLQqA4lnMjQaiqiyHiIA==";
        };
        _E1Izz134 = {
            "id" = "E1Izz134";
            "file" = "immersive_horse_riding-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-ck7g2p4iEaMqhuYFhpCVLBoKyJcFBe6/cu0V5A/0BUNUvqmvTML9m7r6G/SxxfnwoLDXtZJPB1xJrP7U6QCE0A==";
        };
        _7UtgJ3t4 = {
            "id" = "7UtgJ3t4";
            "file" = "immersive_horse_riding-1.21.1-Fabric-1.0.0.jar";
            "hash" = "sha512-SLYh+BrjyvJJz7CZ353dg7tmIR0Zo8fNQASWwCqvh9dSkofYUUuZH5tmgdcX5NbTrk9z+3g5jvzbxp3UAfEw3w==";
        };
        _NeV0iXyM = {
            "id" = "NeV0iXyM";
            "file" = "immersive_horse_riding-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ySjdjXxH3zN42FyxyVhVZBItLXKHWYvkYeM2Ks70v5XxEGQ2zkhXmMqH0ng50avurmZ8Bpcr8cPQzZYONkmQHg==";
        };
        _Q2ugzENV = {
            "id" = "Q2ugzENV";
            "file" = "immersive_horse_riding-1.21.11-NeoForge-1.0.0.jar";
            "hash" = "sha512-0rc87/SnQ7enqqGJvFU4o1GUAZytbnr6C4dUqMy9hivhflMfhySqZLC/FZ+YA6qaltU4tMOdxD9aeBxHL7TIFw==";
        };
        _w152XEcs = {
            "id" = "w152XEcs";
            "file" = "immersive_horse_riding-1.21.11-Fabric-1.0.0.jar";
            "hash" = "sha512-i/IqN2F1Slfmorg8qyEA9QS0hPHYbRA3KivNU6pfReM3c0V8M/tMOG1e3vFlWP3ayUY/1dbHCLjbZY6Ms+uNtA==";
        };
        _U1rqPu9Q = {
            "id" = "U1rqPu9Q";
            "file" = "immersive_horse_riding-26.1.2-NeoForge-1.0.0.jar";
            "hash" = "sha512-CaMcr3F9uAa6WzW9Hv/aK4EmOzuVEzqt5OW0Bu7zQ/v/dmxriGpfGHY8aYRuTxmzhKwUUj/KCsoliMpqbZG+fA==";
        };
        _BbKdIwNN = {
            "id" = "BbKdIwNN";
            "file" = "immersive_horse_riding-26.1.2-Fabric-1.0.0.jar";
            "hash" = "sha512-22Op58wzJ/4258DtYvRK9/9Sci00q1po6oG2XaTsGyW0pdX244A+mVO0YNr4+N2x9wEXuDkG0pyqhhis+M3f7w==";
        };
        _G1Zntp4p = {
            "id" = "G1Zntp4p";
            "file" = "immersive_horse_riding-1.20.1-Fabric-1.1.0.jar";
            "hash" = "sha512-JOXIPUmK2FLwvlAMIE54AqVkdkKJG6/N68aXCZ/ME/0v2oR4BcRLl4qJ9aUq0Q+4PxXnBq5uigyyzniqHtQNTw==";
        };
        _FNr3NRPA = {
            "id" = "FNr3NRPA";
            "file" = "immersive_horse_riding-1.20.1-Forge-1.1.0.jar";
            "hash" = "sha512-uOqosASKjMJuYKyvXuOQxHPvqKyLBLn6Ge62DgaHoTQA/n8ndvugn1LNpNn1TitLKetnrv1vu06tBkfssEPZNQ==";
        };
        _fCq6Z4tR = {
            "id" = "fCq6Z4tR";
            "file" = "immersive_horse_riding-1.21.1-Fabric-1.1.0.jar";
            "hash" = "sha512-5zzAZ0/SRZ3KOb2c/7S+aE2MSY+vaERW66Ci8AmlVEgzM0r1Yzi5GIad5ouu9RRiCWvSiJdI8McEpAJamQyxUg==";
        };
        _XFWmL6RT = {
            "id" = "XFWmL6RT";
            "file" = "immersive_horse_riding-1.21.1-NeoForge-1.1.0.jar";
            "hash" = "sha512-MDnNxo/stE4bljmUjE1VOC2avdRX5qCkBugX6ZjiQXh5MtJYEEFqow0ozfL2GGtV77hrDmzgAZpUGZy8e/egiQ==";
        };
        _hOn8e3mJ = {
            "id" = "hOn8e3mJ";
            "file" = "immersive_horse_riding-1.21.11-Fabric-1.1.0.jar";
            "hash" = "sha512-KX++phgfLzLwGjLyZYTKOpVh2toQCgfmGgctjk6aiBOm2WiW4tFBqXIP/CwtueJ7gNBBQ9BMSLJXhMogsdO7Dw==";
        };
        _yvBeVUvu = {
            "id" = "yvBeVUvu";
            "file" = "immersive_horse_riding-1.21.11-NeoForge-1.1.0.jar";
            "hash" = "sha512-bxOyvhfSZmdUUvHq7GBTi+H/SPBvvOm8wqnM4mfeamIrjYuyHD2ynBFvdyslvp3tXT0GhrLgZD0/IqWCGSyLtg==";
        };
        _qrU1mPNL = {
            "id" = "qrU1mPNL";
            "file" = "immersive_horse_riding-26.1.2-NeoForge-1.1.0.jar";
            "hash" = "sha512-mDnQavm7IaDKJZeoS5DHr/Nu38OQha7Q1dsQGfnCoVGcACkjISxISHFDw3KmOTf+Yfv4u8tcr5Yw7mofC3sZuQ==";
        };
        _9GBCwzqv = {
            "id" = "9GBCwzqv";
            "file" = "immersive_horse_riding-26.1.2-Fabric-1.1.0.jar";
            "hash" = "sha512-4WJ5Zc0PQoFpxTbz9ydSQ8qnwyspIqs13iuhKo6Z2rFrcUNz8qlfTnOWxwINLhgWUrWaqDYEJLz39NpG0lneBw==";
        };
        _5zVzPiZM = {
            "id" = "5zVzPiZM";
            "file" = "immersive_horse_riding-1.20.1-Fabric-2.0.0.jar";
            "hash" = "sha512-9bkJ8Fzv+ZJ2aBSqPLdLTMO12Z6YaYZ/bKpJz2Ljj5IpHUXa7fZObiE9+tK7NSXwkFEd4z+4g663f421R2Ormg==";
        };
        _27o5YvPp = {
            "id" = "27o5YvPp";
            "file" = "immersive_horse_riding-1.20.1-Forge-2.0.0.jar";
            "hash" = "sha512-dAAiWxqt43RLGBhlSxwSL0vHhOpi4wb4iIz6tUFobpSg/mFvU17zKz3+wIgkhKKF6Uftwb/dWbKIFmasY+5w5Q==";
        };
        _x9G2oVEd = {
            "id" = "x9G2oVEd";
            "file" = "immersive_horse_riding-1.21.1-Fabric-2.0.0.jar";
            "hash" = "sha512-Nt4iiTAlgLWUSY9uXCT4LohXaau+SApDHQgcuKOI/APKBLYZ6u/UjitOEwpwFDwYcM+dmEjCleDbHAYljRf8EQ==";
        };
        _rcJgfwkc = {
            "id" = "rcJgfwkc";
            "file" = "immersive_horse_riding-1.21.1-NeoForge-2.0.0.jar";
            "hash" = "sha512-LHvBTGkjprlfWdKRtVJ9BshfNl4JeeUPz3XC34Uw4nQn9z6upPiwyO7exlWI8q1JolYIlHa/evpD45WcyishfA==";
        };
        _9kOWlwpU = {
            "id" = "9kOWlwpU";
            "file" = "immersive_horse_riding-1.21.11-Fabric-2.0.0.jar";
            "hash" = "sha512-pR/c9Otu9HtiGYgQ8XvOFW+LFXEo/UnMLvf7ZhSflW7ct8AE4kprmqJsvKzXaZU3zsydSkwcsTasZXzf4i7wag==";
        };
        _bwxCa1D8 = {
            "id" = "bwxCa1D8";
            "file" = "immersive_horse_riding-1.21.11-NeoForge-2.0.0.jar";
            "hash" = "sha512-7Fq7uX4JAUvEQXoG2lpgARfon9H/WACJR8RHzMvopc4llL34JyHwYvfF/LKixEyqz3BV9cYrUihj13k+J7AIVA==";
        };
        _66yMvpgg = {
            "id" = "66yMvpgg";
            "file" = "immersive_horse_riding-26.1.2-NeoForge-2.0.0.jar";
            "hash" = "sha512-SZNqYTQ1fDDKxsfPJOoxkpYGBNA1EhVPjVxJZAqLTl6aOe9Ya9Gxnw4HTABNLGlfwGAdeWg9Myrsd1lDXYmOzQ==";
        };
        _vyQxJEaa = {
            "id" = "vyQxJEaa";
            "file" = "immersive_horse_riding-26.2-NeoForge-2.0.0.jar";
            "hash" = "sha512-+Om5jC9ag5NcXfyOOhbTKqNyZXxNUGUBS6ht5FqeiKOifESSksA4gKfQ0ppAhox1L5SQPBLIyjSK18pfwZQjgw==";
        };
        _tv86rmbW = {
            "id" = "tv86rmbW";
            "file" = "immersive_horse_riding-26.1.2-Fabric-2.0.0.jar";
            "hash" = "sha512-kkCLXN7D6KGIhncOKrAXpgb9mGAerS0i6SavTpXWcX/fo2aERxcjf1HVlp4cT0F9vp/Prkvu3fwIG5/0rj7nsw==";
        };
        _K0WC2Eym = {
            "id" = "K0WC2Eym";
            "file" = "immersive_horse_riding-26.2-Fabric-2.0.0.jar";
            "hash" = "sha512-SN0p53XXOXqf86HeCCooYS4SK44+Jq1ERdPSLxUDxkOjjoib0HJKoI4ypSIBj6MnBdBi9kXPnn7owRDOGKtmOQ==";
        };
    in {
        "eCFw6HPx" = _eCFw6HPx;
        "Yb6QmaJC" = _Yb6QmaJC;
        "E1Izz134" = _E1Izz134;
        "7UtgJ3t4" = _7UtgJ3t4;
        "NeV0iXyM" = _NeV0iXyM;
        "Q2ugzENV" = _Q2ugzENV;
        "w152XEcs" = _w152XEcs;
        "U1rqPu9Q" = _U1rqPu9Q;
        "BbKdIwNN" = _BbKdIwNN;
        "G1Zntp4p" = _G1Zntp4p;
        "FNr3NRPA" = _FNr3NRPA;
        "fCq6Z4tR" = _fCq6Z4tR;
        "XFWmL6RT" = _XFWmL6RT;
        "hOn8e3mJ" = _hOn8e3mJ;
        "yvBeVUvu" = _yvBeVUvu;
        "qrU1mPNL" = _qrU1mPNL;
        "9GBCwzqv" = _9GBCwzqv;
        "5zVzPiZM" = _5zVzPiZM;
        "27o5YvPp" = _27o5YvPp;
        "x9G2oVEd" = _x9G2oVEd;
        "rcJgfwkc" = _rcJgfwkc;
        "9kOWlwpU" = _9kOWlwpU;
        "bwxCa1D8" = _bwxCa1D8;
        "66yMvpgg" = _66yMvpgg;
        "vyQxJEaa" = _vyQxJEaa;
        "tv86rmbW" = _tv86rmbW;
        "K0WC2Eym" = _K0WC2Eym;
        "fabric-1.20.1" = _5zVzPiZM;
        "fabric-1.21.1" = _x9G2oVEd;
        "fabric-1.21.11" = _9kOWlwpU;
        "fabric-26.1.2" = _tv86rmbW;
        "fabric-26.2" = _K0WC2Eym;
        "forge-1.21.1" = _Yb6QmaJC;
        "forge-1.20.1" = _27o5YvPp;
        "neoforge-1.21.1" = _rcJgfwkc;
        "neoforge-1.21.11" = _bwxCa1D8;
        "neoforge-26.1.2" = _66yMvpgg;
        "neoforge-26.2" = _vyQxJEaa;
        "pkg-1.2.1" = _eCFw6HPx;
        "pkg-1.0.0" = _BbKdIwNN;
        "pkg-1.1.0" = _9GBCwzqv;
        "pkg-2.0.0" = _K0WC2Eym;
        "default" = _K0WC2Eym;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-horse-riding";
        id = "MmgRSJ2v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}