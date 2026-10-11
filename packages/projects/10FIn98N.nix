{lib, callPackage, ...}:
let
    versions = (let
        _JfjcuXsg = {
            "id" = "JfjcuXsg";
            "file" = "keystroke-mod-1.0.0.jar";
            "hash" = "sha512-vhXT1QgNehJoOWVi7Wux54eBTHXGNT9ie19SVpSvrRxjwk7fEhFuWYeoHKtRRvhLNcob16g2AtEx3ZKP0sTufQ==";
        };
        _l8ECFRvb = {
            "id" = "l8ECFRvb";
            "file" = "keystroke-mod-26.1.2-1.0.jar";
            "hash" = "sha512-+LP0lBPT6iEZiu1XBh6wB5lN/d3aejrZtvdO+RLljNJhXRX4RZ+FJH6cw60Km/ZDwUoXrFViLspSAzPPVje71g==";
        };
        _TugHmxdM = {
            "id" = "TugHmxdM";
            "file" = "keystroke-mod-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-ReSQmYOUUgvdd/TUy5dOm2OUcCIzZS5IyOoqYnod7tnh0cNDAHf96oFo+DSST5Gto7fWE40M2wFQUJwE3tTg0A==";
        };
        _PJNpvGYa = {
            "id" = "PJNpvGYa";
            "file" = "keystroke-mod-26.1.2-1.0.jar";
            "hash" = "sha512-AoHMSZtHLmRIkzNA30s0jOP2g1un0VCzb5Rw2qwtBrmYBJZ9mwFDHfKN9eVBySnXKsw5gbIm6lfnj+KeS6TvEA==";
        };
        _yyFTU3tW = {
            "id" = "yyFTU3tW";
            "file" = "keystroke-mod-26.1.1-1.0.jar";
            "hash" = "sha512-qZyZCVDpkCXDn4/Vu/KCiK8WOpzJ0hUEs0qLumMxah/lE3jD6fCYKaSxIEd/QHaDnKFEZ/wsHWUJW4LvTluxQQ==";
        };
        _4tQBnB3a = {
            "id" = "4tQBnB3a";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.jar";
            "hash" = "sha512-I7zOi8MSjavXKOwLu74+YjRMuSHjfsXFJoyoCn/J5ijquOy/1aXK2sMUVSpcL25ZJNAI+P4RKKmhM1wcVeTOqg==";
        };
        _u3wBSGWQ = {
            "id" = "u3wBSGWQ";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.1.jar";
            "hash" = "sha512-QFrIqSRfI+LNVUEn1FljupFfZslUs2kzO1SV44wH/nQ9C/ErAikir/EAiNnY5NCmskKSvzW+QkmlHvepnhCmMg==";
        };
        _PXOqJQMN = {
            "id" = "PXOqJQMN";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.2.jar";
            "hash" = "sha512-I+/ZxTN8EoVGicrZxbGNirnGDCJuNnv2eip53cNhjCsjR5neWuch7MkXHsUDe/Ybcstq32a3n/zcLjw/mMgfhg==";
        };
        _ORPGzR64 = {
            "id" = "ORPGzR64";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.3.jar";
            "hash" = "sha512-g021gUEw8JCw93mI08hq1h7YCFwVnwOV1V7WuAOJiOvAPmn2Dg1gmpgTPQu1LlTkMh68cOymRlnnMX0tVf6tcw==";
        };
        _hfLtK55z = {
            "id" = "hfLtK55z";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.4.jar";
            "hash" = "sha512-6an7Gw4F9ocqiQs7u3OSCvAZ/Z29cze62jToRqFdMPtthNEvyrOCA/sQrPVbFdN4D+xuc9IEiDM6RBUnbCPwtw==";
        };
        _llX5yjVC = {
            "id" = "llX5yjVC";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.5.jar";
            "hash" = "sha512-fAqkR+jqPWqzexmmMt7m8FMkkkxEMpSTueM4Qphv6o/sE/H1Hw700YIklbDOS0lN3n1L8Jtqya7kVBRXGS3vTw==";
        };
        _aB2bUDcE = {
            "id" = "aB2bUDcE";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.6.jar";
            "hash" = "sha512-dlPu3zshJrXOiw6G1/HkkxVRN6Am51ea/6efdnbpL7QQiF8DF6ZgZrL1m/LjZgrFruqOl0tGHmPHRb0cJamA3g==";
        };
        _qd6sHEc7 = {
            "id" = "qd6sHEc7";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.7.jar";
            "hash" = "sha512-TbPYYmy8vIw5OV/VErtHGp6mr2FJOM7MHhz8OrldHu29ZlwJCE4v7OccKNtM5OvRwKSNupPqadoHGjA9bgFkmg==";
        };
        _kaXDqMTK = {
            "id" = "kaXDqMTK";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.8.jar";
            "hash" = "sha512-YdDvL3UGhxiGy4wercp4hdVJ/ZsgIODfb2JQ2HQWpN6gG5WIQenQ1Geg3zViVj9r6tqS2tUGR+ovmSzJ8OxfcA==";
        };
        _vjaC35fl = {
            "id" = "vjaC35fl";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.9.jar";
            "hash" = "sha512-hDyuJMRVwDhyU8E4bO4+vB1V5amobqCQntl1FKvl3x4x4mDN3mpxdrzya8GWFF00OCirq8YPJMJ0vVIOXqhIIg==";
        };
        _wJZqFxxS = {
            "id" = "wJZqFxxS";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.10.jar";
            "hash" = "sha512-53nkL5GF3NL6W6H9eV0aElBLheXWOioO+P8VevPAS+x6DF1cmTctP22LjoBaC1k2k43xxIslEsZ8/JGtt0OWoA==";
        };
        _YtlJ5FdC = {
            "id" = "YtlJ5FdC";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.11.jar";
            "hash" = "sha512-dP0TvzHpVjh+GhAUQzXXRe9i1oqqBXbA9iNvWP0ARmex92XxoqlDL8ecYGlkpoFvIMeO3bwwes5QfTnPN0Fxng==";
        };
        _x3HsqXcK = {
            "id" = "x3HsqXcK";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 26.1.jar";
            "hash" = "sha512-SCsBwbvzs7C7g4BjT2HRU7VLRTUNmDhOcRNGfQi8iFhWMzLq73lpzjvgE48Fm8gZSHnoS6htw9mr8KtOLP40+A==";
        };
        _ACqVGMgt = {
            "id" = "ACqVGMgt";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 26.2.jar";
            "hash" = "sha512-zvKGDjFClUpRf/k20D0TsXYVbNOR0qtw/N8Owmb/wPeK/b9QifdQ3+4/doWXsO/wIl7dP/X37QPiXSTnKi6FGg==";
        };
        _W1DOUXYY = {
            "id" = "W1DOUXYY";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 26.1.2.jar";
            "hash" = "sha512-r1X9rzq3+/AQWKk/b4hdzIyUeVyOFb/VXjU2B5GmAyR+lL0PLwhX4QVB8DTcvL0yLethI8JHZc4uizSquRg7HA==";
        };
        _dJNZ50Nw = {
            "id" = "dJNZ50Nw";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 1.21.1.jar";
            "hash" = "sha512-cqM1gQpjpR/sLY4NIozWeWSqJ4cvxrEu6w7mnCYqwqgcHFLf5rcLXKscxAqKlnPRSjxjdeGl11XnGgZYQJxHjQ==";
        };
        _CWXUnF8x = {
            "id" = "CWXUnF8x";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 1.21.2.jar";
            "hash" = "sha512-M5UxE1j0qYyU3xJD1ChNHQv7kIwFjUOvKlqdjcaJ20Gnwib5VBehzxOFHye6ri3h/USjbEd7dfKEFBxXlpUwjg==";
        };
        _cXkSRWAo = {
            "id" = "cXkSRWAo";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 1.21.3.jar";
            "hash" = "sha512-j5Frxpn2nxAbgpcClKlx9dbOsH9dBk8VDnsoJPeFZkSIBf4fCU8emVYIKU2j3vURCcvXPwrWfoFq5wN7kezBIg==";
        };
        _8NgD93Ca = {
            "id" = "8NgD93Ca";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 1.21.4.jar";
            "hash" = "sha512-0OKT6nVAJnWhXaVPtekt5esTwwTKkMfctERvBUQGPBafs0FE3/U3/JoJmkm7W3vtc+HfSOxYrNBYgtYGNeCB6A==";
        };
        _A8jBlY9a = {
            "id" = "A8jBlY9a";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 1.21.5.jar";
            "hash" = "sha512-wfvTFdGTFVyeBOI5BcUwzaxOuqqAaaTxpQ3Yni80nY3Z1+uIMBF+2tsKW52/VlOuGSO0jk8Ey7WeofcQ9WbDPQ==";
        };
        _qY6IR9AL = {
            "id" = "qY6IR9AL";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 1.21.6.jar";
            "hash" = "sha512-KJ00P0RgB8NxUoXkpFtThVBe608iSA/ODolrbkcZMkiWf7zeM530g1G3tkz8UkGuJ6A55TDQKT0ZgKhfAoL4kA==";
        };
        _vGFPpqYw = {
            "id" = "vGFPpqYw";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 1.21.7.jar";
            "hash" = "sha512-9ADE4DPvVqV2ToRNohWuSxMY2oe5JpNQ4VZV3nAWLxx412Xv3Hv16wFHJ0yaZl6U1NIYbUqHrZvNIO93v+Dp7w==";
        };
        _IyFRFxiF = {
            "id" = "IyFRFxiF";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 1.21.8.jar";
            "hash" = "sha512-j7nQ9q6Mg98hMMD6QgZZpYclHc61qKPoVjzItY0Ue9lmXLOJ1Kd4QrT61BH1qmYSTXDu8uQ51qfyEc36XWyFgQ==";
        };
        _Gtcu2Oo0 = {
            "id" = "Gtcu2Oo0";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 1.21.9.jar";
            "hash" = "sha512-TZyKgXXZx8S/7g/w30kTgXe1e5DI5Mp8mPiM5KQvnikwmERnMvHBVe4wzwRwTvKmh8Q6Fhq4pRZ8GcmO8WgB+Q==";
        };
        _1bMpUFZT = {
            "id" = "1bMpUFZT";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 1.21.10.jar";
            "hash" = "sha512-CW0+SnN/iMl5j3i2hOZeKav3JUhU+ss7K2zPl60mwD815LzBPacfGQUSwk5k0j1Ipeu2oDraADYfg98VZv9nkw==";
        };
        _5QFom2W7 = {
            "id" = "5QFom2W7";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 1.21.11.jar";
            "hash" = "sha512-nKzfw6WiyU3XeiQJ0ptdDok34AM9/t6P90uQ6ZTrzZdxrIn0HkV1JjQGyNzgYxBelThieCSwMzJyz5haI1/CIg==";
        };
        _usooDMT5 = {
            "id" = "usooDMT5";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 26.1.1.jar";
            "hash" = "sha512-Lqhr73rZ3qZpq7MzY/9dVxc59JTyv9fUpX6/1HCfRAbRUYerSUhLeCqgd2yBUIDn81ehFowlFDSKW/RC9tzbpg==";
        };
        _oPxWzpww = {
            "id" = "oPxWzpww";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 26.1.2.jar";
            "hash" = "sha512-fjIacVDyxtIn4vUPltM4TQc8trUXlRNZ/CLH3ZA9qKj5GpMP4T9BGI4WC2hbYv8jrLVX0u+U5bu/vLbw2i8NIg==";
        };
        _yeXToeMB = {
            "id" = "yeXToeMB";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 26.1.jar";
            "hash" = "sha512-yGJPbWSmANkK9lnlzyBmTf+n0e9hjP38hnm5+OdnwmdykzW3kV1jgPRT/c6xsa/6LOeeU1ejgu9XNG0OgscIdQ==";
        };
        _US2ZqV3m = {
            "id" = "US2ZqV3m";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 26.2.jar";
            "hash" = "sha512-30XuhZSJRiJjn3dbVP4tTt4WfEO1RXUGVeryLx9+iIXQ0PuPkMX5QEfxyEaAN/our/iGPZ0DpFO1mo8dqxzw4Q==";
        };
        _4A6O02NG = {
            "id" = "4A6O02NG";
            "file" = "Skullduv's Keystrokes 1.3.0 - Minecraft 26.3.jar";
            "hash" = "sha512-DQTLQ6uXJzDUAxPlMIfZuxLvY+k8sIIoTrzejzWNFBgPFl965PkMz78foFEZC+rgxPpqGxNJaD+AKPtVaAnvTg==";
        };
    in {
        "JfjcuXsg" = _JfjcuXsg;
        "l8ECFRvb" = _l8ECFRvb;
        "TugHmxdM" = _TugHmxdM;
        "PJNpvGYa" = _PJNpvGYa;
        "yyFTU3tW" = _yyFTU3tW;
        "4tQBnB3a" = _4tQBnB3a;
        "u3wBSGWQ" = _u3wBSGWQ;
        "PXOqJQMN" = _PXOqJQMN;
        "ORPGzR64" = _ORPGzR64;
        "hfLtK55z" = _hfLtK55z;
        "llX5yjVC" = _llX5yjVC;
        "aB2bUDcE" = _aB2bUDcE;
        "qd6sHEc7" = _qd6sHEc7;
        "kaXDqMTK" = _kaXDqMTK;
        "vjaC35fl" = _vjaC35fl;
        "wJZqFxxS" = _wJZqFxxS;
        "YtlJ5FdC" = _YtlJ5FdC;
        "x3HsqXcK" = _x3HsqXcK;
        "ACqVGMgt" = _ACqVGMgt;
        "W1DOUXYY" = _W1DOUXYY;
        "dJNZ50Nw" = _dJNZ50Nw;
        "CWXUnF8x" = _CWXUnF8x;
        "cXkSRWAo" = _cXkSRWAo;
        "8NgD93Ca" = _8NgD93Ca;
        "A8jBlY9a" = _A8jBlY9a;
        "qY6IR9AL" = _qY6IR9AL;
        "vGFPpqYw" = _vGFPpqYw;
        "IyFRFxiF" = _IyFRFxiF;
        "Gtcu2Oo0" = _Gtcu2Oo0;
        "1bMpUFZT" = _1bMpUFZT;
        "5QFom2W7" = _5QFom2W7;
        "usooDMT5" = _usooDMT5;
        "oPxWzpww" = _oPxWzpww;
        "yeXToeMB" = _yeXToeMB;
        "US2ZqV3m" = _US2ZqV3m;
        "4A6O02NG" = _4A6O02NG;
        "fabric-1.21.11" = _5QFom2W7;
        "fabric-26.1.2" = _oPxWzpww;
        "fabric-26.1.1" = _usooDMT5;
        "fabric-1.21" = _4tQBnB3a;
        "fabric-1.21.1" = _dJNZ50Nw;
        "fabric-1.21.2" = _CWXUnF8x;
        "fabric-1.21.3" = _cXkSRWAo;
        "fabric-1.21.4" = _8NgD93Ca;
        "fabric-1.21.5" = _A8jBlY9a;
        "fabric-1.21.6" = _qY6IR9AL;
        "fabric-1.21.7" = _vGFPpqYw;
        "fabric-1.21.8" = _IyFRFxiF;
        "fabric-1.21.9" = _Gtcu2Oo0;
        "fabric-1.21.10" = _1bMpUFZT;
        "fabric-26.1" = _yeXToeMB;
        "fabric-26.2" = _US2ZqV3m;
        "fabric-26.3" = _4A6O02NG;
        "pkg-1.0.0" = _l8ECFRvb;
        "pkg-1.1.0" = _PJNpvGYa;
        "pkg-1.0" = _yyFTU3tW;
        "pkg-1.2.0" = _W1DOUXYY;
        "pkg-1.3.0" = _4A6O02NG;
        "default" = _4A6O02NG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skullduvs-keystrokes";
        id = "10FIn98N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}