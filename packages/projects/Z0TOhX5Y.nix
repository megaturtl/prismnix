{lib, callPackage, ...}:
let
    versions = (let
        _T4DE8giC = {
            "id" = "T4DE8giC";
            "file" = "featherIME-3.0.0.jar";
            "hash" = "sha512-ZmfOC99/oQn63+7neWbiz1bOik7LiHlohgEefonwKxpAmw0FEXc5m8B17V/xg08yUX+qDHeYOV7HpmHGwmacSA==";
        };
        _WyWmDhmd = {
            "id" = "WyWmDhmd";
            "file" = "featherIME-3.0.0.jar";
            "hash" = "sha512-d5nR7ApGSu1vanpK2K92jn/UWrKpXR2xfos7RZ6yWTpzd5yFRTutrgsImscHwHxVttcTJhAmn3GZnepP9z1zsw==";
        };
        _DEWwg1Es = {
            "id" = "DEWwg1Es";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-duKrUAO5r8PyrlvfBMgzFD6Lac7XrMzHL4lvzOD7IJhnScasPkcrdtKvE97Kq64h4qIsAjZ+y1L2XizrZkl4uA==";
        };
        _j4wx0BMa = {
            "id" = "j4wx0BMa";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-rR4IBxfreFgkATDVwuxnjZdxfoid3GFFyZ/Fr33/pHoeNrhJe+N8+wcIjPwvpHiKRm7W3/nBBZGg3FSzsVr9cQ==";
        };
        _IQVKXUyn = {
            "id" = "IQVKXUyn";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-NInsA4s6V9K3NREE818MNOs5vVa5Z8UQH/wndR1/mrNdpYeV1L5R1dQvz8E09OC3yN0i+xyuf81RrtqrWRZt1g==";
        };
        _I3zN4RLO = {
            "id" = "I3zN4RLO";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-Rt1fqqWfGrB/0orFXhVBhRG0l6MdkJRGj7lKwgSX/FoHGKexKm4OThM8iozlZYEvHXdN/NMyxcsHTsgWRvrEuQ==";
        };
        _EJWL6t9k = {
            "id" = "EJWL6t9k";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-ak3oON/E+RBfmc63EfjvKsPbRexlGlk0fkKudVLNfCvePxSfpXN/LVmmOuxX5j9X3STZdyfB+xDYBxXzQ85nrg==";
        };
        _k2Hn5aoO = {
            "id" = "k2Hn5aoO";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-ixAgWvhWJyJtpGKThgDSu0jN6pEsNypKIDkTP/UM4cWjhS0VJ9vHbp17Xz/IuUs5tX5UsfSc1jvsTZvu/OfT1w==";
        };
        _KvKkRzFr = {
            "id" = "KvKkRzFr";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-E/wdHwAhK0p4/pvtDzOpjGV6n/ZMi1KL5h5HyALo3KASI8jMZ3UsCaao08Z9AYLvnp2pR06rwsg+p8SvOp9Abg==";
        };
        _cZ0r7dsP = {
            "id" = "cZ0r7dsP";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-IFbnGP7t86JKAubZXo3gWPkKx05VtsL+ZKNaAtsvq/RAo378maFJ7uMRJCbxb2YFIgN+7LhLldL01nm4xDdCPA==";
        };
        _Z2U4bt8j = {
            "id" = "Z2U4bt8j";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-Z03FrU4+dGa5nnZ7fzCUxEjamlSNtWwRNzWSUE0wZwSs6+CCJ86HcG5s8DKCVBYOkWECnFH+hS4/b8GT39bSAQ==";
        };
        _vuwU8la6 = {
            "id" = "vuwU8la6";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-N+8Q3zNoJoYrN+O7MUawey+f0mwYmjgjtE08Ckn35WRA5TmGvgdCEDFxT+8mbJp/BHse8oCdgFjf+PDf3yJPQg==";
        };
        _WvqHRcXm = {
            "id" = "WvqHRcXm";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-R8bzKXaAXo4SOunr3HURRowXjQd5snd8f3HIoKJSloDASrKHIkvkEkwcEeQPhmjksIGoVGKYdzmFjqpC+FFYpQ==";
        };
        _dVRAdeEh = {
            "id" = "dVRAdeEh";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-C3VH3nkgR9YshlT2OO1MCFhIcXt2Wx63BejJPmodWO2qTXTqGOD1ud/4/9MjH2LAdkICvVd/vcVjz3wvVQvoRQ==";
        };
        _JDMj96bH = {
            "id" = "JDMj96bH";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-6eJ1+rDFq7HbgRZoLi3TBxAGAqK4dVKpRhoAjGN1tcEmByvoVX0yip/Bi78fLlGj6oixylu9n5dW/V0UZS34zQ==";
        };
        _aG8o8vTt = {
            "id" = "aG8o8vTt";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-BMDvdKicoj8kzLWNXLe0A3oqPgNkA5+R4vScBlrQcTl5BbvW/K4jHCId37ZSvHkerk0ZUXPDBE9BqECXX7+7kg==";
        };
        _Q7adurJt = {
            "id" = "Q7adurJt";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-g2jnVvVA9V65n+EelfgiqtC28CrJWP76ttkGBm2Cg+Y+svpb3/tujRcoXXSF9HF7M5Wq520rmOnSlILRbZ+mpw==";
        };
        _6W80LtEG = {
            "id" = "6W80LtEG";
            "file" = "featherIME-3.1.0.jar";
            "hash" = "sha512-6tV5NXe1WCrZZ4KWrkFpWG/RGhR+f7VQrmxb6Q9iY7eQWXYzGaqDCreFENHhIAC/ezSTEHCcLUOscf+hSWBE1w==";
        };
    in {
        "T4DE8giC" = _T4DE8giC;
        "WyWmDhmd" = _WyWmDhmd;
        "DEWwg1Es" = _DEWwg1Es;
        "j4wx0BMa" = _j4wx0BMa;
        "IQVKXUyn" = _IQVKXUyn;
        "I3zN4RLO" = _I3zN4RLO;
        "EJWL6t9k" = _EJWL6t9k;
        "k2Hn5aoO" = _k2Hn5aoO;
        "KvKkRzFr" = _KvKkRzFr;
        "cZ0r7dsP" = _cZ0r7dsP;
        "Z2U4bt8j" = _Z2U4bt8j;
        "vuwU8la6" = _vuwU8la6;
        "WvqHRcXm" = _WvqHRcXm;
        "dVRAdeEh" = _dVRAdeEh;
        "JDMj96bH" = _JDMj96bH;
        "aG8o8vTt" = _aG8o8vTt;
        "Q7adurJt" = _Q7adurJt;
        "6W80LtEG" = _6W80LtEG;
        "fabric-1.21.11" = _DEWwg1Es;
        "fabric-1.21.10" = _j4wx0BMa;
        "fabric-1.21.8" = _IQVKXUyn;
        "fabric-1.21.7" = _I3zN4RLO;
        "fabric-1.21.5" = _EJWL6t9k;
        "fabric-1.21.4" = _k2Hn5aoO;
        "fabric-1.21.3" = _KvKkRzFr;
        "fabric-1.21.1" = _cZ0r7dsP;
        "fabric-1.21" = _Z2U4bt8j;
        "fabric-1.20.6" = _vuwU8la6;
        "fabric-1.20.4" = _WvqHRcXm;
        "fabric-1.20.2" = _dVRAdeEh;
        "fabric-1.20.1" = _JDMj96bH;
        "fabric-1.20" = _aG8o8vTt;
        "fabric-1.19.4" = _Q7adurJt;
        "fabric-1.19.3" = _6W80LtEG;
        "pkg-3.0.0" = _WyWmDhmd;
        "pkg-3.1.0" = _6W80LtEG;
        "default" = _6W80LtEG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "featherime";
        id = "Z0TOhX5Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3-and-MMPL-1.0.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPL-3-and-MMPL-1.0.1";
                shortName = "LicenseRef-LGPL-3-and-MMPL-1.0.1";
                url = "https://github.com/Block1215/featherIME?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}