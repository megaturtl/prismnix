{lib, callPackage, ...}:
let
    versions = (let
        _9AaPad7w = {
            "id" = "9AaPad7w";
            "file" = "Lazr's Lib-1.21-1.1.1.jar";
            "hash" = "sha512-OaV/P0UMTkJM03o6g/cJ53oWN4FLs44EOnv1cZ8tJAPgPF+4JFwry+Ma/EfKivLs0aflzSejei2Wp4glTTymmg==";
        };
        _sW76KayD = {
            "id" = "sW76KayD";
            "file" = "Lazr's Lib-1.20.6-1.1.1.jar";
            "hash" = "sha512-wW6ZbdXNhnbvcZjSlJByQD5Jv+hneQkFUERC9dJGBNmH+TkAVeTVxnCf7JsmlDbC65x86YMdQkzEcMW+AUvXmw==";
        };
        _vyEgTAmT = {
            "id" = "vyEgTAmT";
            "file" = "Lazr's Lib-1.20-1.1.1.jar";
            "hash" = "sha512-Cgx/3wq16XFciCOkIIHy7AlSh6Aeex5XXwi6izFEI+tNzr/Bd1/N3EOSM3t3m9nB00y6ROtH2iInnG3j3vLHDg==";
        };
        _N6w1k8NU = {
            "id" = "N6w1k8NU";
            "file" = "Lazr's Lib-1.19.2-1.1.1.jar";
            "hash" = "sha512-pwxHbAdmyhxlcUcyZdXBHe0pyyG8v2sz5H2IqqCq+Ti3nxPHLkHFxxcOvPPkS1P7s+Z/bvUBektBzCKg3JnqeQ==";
        };
        _epEiVSrq = {
            "id" = "epEiVSrq";
            "file" = "Lazr's Lib-1.19-1.1.1.jar";
            "hash" = "sha512-7SfgowDqq8SDNFa1JmzF5TYQSUHsm3d5zTfki8H80J1+fjoD9Zxg7fVlDgMZwQuLdlJt8Z0y+srAGnTOU5NLBQ==";
        };
        _xgJ4AoKo = {
            "id" = "xgJ4AoKo";
            "file" = "Lazr's Lib-1.18-1.1.1.jar";
            "hash" = "sha512-KW1Ua4YWLJ801qYzboHgBOY015b5wFNtFqzIxzHXaMSbB7RhrDnkdkCcF6DF3vsKVlLdvQ7fDGOTly6lSVsnHA==";
        };
        _f4f1B9ms = {
            "id" = "f4f1B9ms";
            "file" = "Lazr's Lib-1.17.1-1.1.1.jar";
            "hash" = "sha512-EqUXdGYvefff0Vq0jvBRGfz8f4C5myGQ3ryk/o5HiwfLMBjkeSb8WQh6nxhyWFXiMwkAouEpENNOEN/s2/SJSw==";
        };
        _djF06Sre = {
            "id" = "djF06Sre";
            "file" = "lazrslib-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-wpxujlchDGGxMiVlbuRnbT4rezFKx+3q4qqTyfmGMqlB5rw/zY/Bcx+/OQrvlCQ5iVrPBP9AtfF9b2msmplTqA==";
        };
        _WQDPGGS5 = {
            "id" = "WQDPGGS5";
            "file" = "lazrslib-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-OkFjCjhzi/V/d5yaSSOd81KtqsAtTD0iPZOnwPLXsPE+Fgvo+os8yhZ0651/zXMexK9euVAyQ8w4alqDLZS6Cw==";
        };
        _wWDzkZWC = {
            "id" = "wWDzkZWC";
            "file" = "lazrslib-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-EJ6+NeOqDYYoo5I+v+HL3nPLaXRD3cgJ4QMg3XjpwIgE/WQh8gBvy8BdRUzflhLgu97y52jBU+JEzOCRJWBitQ==";
        };
        _haXrBqIf = {
            "id" = "haXrBqIf";
            "file" = "lazrslib-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-grroYgS+EVC/ZhZ6e1RZ+/PpP3Nwu4CTHAxvis/151sVw5rLbC5TU/Ds9rH2LjFfd6HwYUEP3HPlFDCaQuosoA==";
        };
        _JU3NBasn = {
            "id" = "JU3NBasn";
            "file" = "lazrslib-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-0zAa/WyEi4GVrFGZpGEw8xuxb717Z0+oAGFAamtpzYDMEtPWRSVoh/5abc8zCt9ti+B+ibGadYLPXjCGTFAezQ==";
        };
        _gC79WVQW = {
            "id" = "gC79WVQW";
            "file" = "lazrslib-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-ZzkIm2qHSk36duH8wmPCccIFENt7HKrv438zePYK80fo7CZI7qyPNELkfRNSj2a1XrjRY1K361eJYq+OST9OUg==";
        };
        _GqeF51NE = {
            "id" = "GqeF51NE";
            "file" = "lazrslib-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-WCHPPV4EXjOO2oASIPWNSrOTPln6fRYu8tl+ZFz7y1X1lnWK+ik/FFBAYi8McIjoOjpCexuKuVRtLn9v6Mukig==";
        };
        _8kwZwMW0 = {
            "id" = "8kwZwMW0";
            "file" = "lazrslib-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-BBz8tRYrP1n3r4/F+MpMUCCHKzFOAwZ7CHxXbKyCevhyLrH7Aaoi12BZKk0FpNzuC1tfhz2tw+mfmp00EMMB4g==";
        };
        _1M68nXpG = {
            "id" = "1M68nXpG";
            "file" = "lazrslib-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-SZBkuLzvEWhBHOoSS7+3FWVLNHlwreat1q3YushgEXU+sGO4BbcB3jm79UzdLP7KZLdW2QzlH6OHXS08JjFyTg==";
        };
        _OAxbvamH = {
            "id" = "OAxbvamH";
            "file" = "lazrslib-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-VcoPCmC1rmohWbiZ0XWlXYgnODXblTtuM9csmkTFQLCBhjJlZ05hm2aa+G60BgzRH73dWhXcJL4MobHwe7InMA==";
        };
    in {
        "9AaPad7w" = _9AaPad7w;
        "sW76KayD" = _sW76KayD;
        "vyEgTAmT" = _vyEgTAmT;
        "N6w1k8NU" = _N6w1k8NU;
        "epEiVSrq" = _epEiVSrq;
        "xgJ4AoKo" = _xgJ4AoKo;
        "f4f1B9ms" = _f4f1B9ms;
        "djF06Sre" = _djF06Sre;
        "WQDPGGS5" = _WQDPGGS5;
        "wWDzkZWC" = _wWDzkZWC;
        "haXrBqIf" = _haXrBqIf;
        "JU3NBasn" = _JU3NBasn;
        "gC79WVQW" = _gC79WVQW;
        "GqeF51NE" = _GqeF51NE;
        "8kwZwMW0" = _8kwZwMW0;
        "1M68nXpG" = _1M68nXpG;
        "OAxbvamH" = _OAxbvamH;
        "forge-1.21" = _9AaPad7w;
        "forge-1.21.1" = _gC79WVQW;
        "forge-1.20.6" = _sW76KayD;
        "forge-1.20" = _vyEgTAmT;
        "forge-1.20.1" = _OAxbvamH;
        "forge-1.20.2" = _vyEgTAmT;
        "forge-1.20.3" = _vyEgTAmT;
        "forge-1.20.4" = _vyEgTAmT;
        "forge-1.20.5" = _vyEgTAmT;
        "forge-1.19.2" = _N6w1k8NU;
        "forge-1.19.3" = _N6w1k8NU;
        "forge-1.19.4" = _N6w1k8NU;
        "forge-1.19" = _epEiVSrq;
        "forge-1.19.1" = _epEiVSrq;
        "forge-1.18" = _xgJ4AoKo;
        "forge-1.18.1" = _xgJ4AoKo;
        "forge-1.18.2" = _xgJ4AoKo;
        "forge-1.17.1" = _f4f1B9ms;
        "neoforge-1.21.1" = _8kwZwMW0;
        "fabric-1.21.1" = _GqeF51NE;
        "fabric-1.20.1" = _1M68nXpG;
        "pkg-1.1.1" = _f4f1B9ms;
        "pkg-1.2.0" = _JU3NBasn;
        "pkg-1.2.1" = _OAxbvamH;
        "default" = _OAxbvamH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazrs-lib";
        id = "hOqZCnXu";
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