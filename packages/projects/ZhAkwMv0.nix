{lib, callPackage, ...}:
let
    versions = (let
        _NQhoMDCl = {
            "id" = "NQhoMDCl";
            "file" = "progression-plus-1.0.0.jar";
            "hash" = "sha512-xCg9deU7D2Rg4cA7G6GOPVZeUjuIjkcmkKInsRzm8edhmIb8X83MDoDVnbpEV7qB8CSyoZibStscGknd5OYNQw==";
        };
        _U1DNjKFE = {
            "id" = "U1DNjKFE";
            "file" = "progression-plus-1.0.0-1.20.1.jar";
            "hash" = "sha512-QInrV3rrXIrFL+QdPo0GjEFJgMdJjafCvcq8ORh3nuWRZjEgY7+psFdV+RBEKCtS3S4K9ZJWFsbCkpZSiD/Wsw==";
        };
        _fTJmYe1y = {
            "id" = "fTJmYe1y";
            "file" = "progression-plus-1.1.0.jar";
            "hash" = "sha512-EuzBabGlpK5RC3HOd656ETIeFJx7bX7Ejl1Kkg94yGERfUb12NTOgixMsljuvq/1tEwUlLa2Bwu+3Ivfn4qHcA==";
        };
        _65bZeyld = {
            "id" = "65bZeyld";
            "file" = "progression-plus-1.2.0.jar";
            "hash" = "sha512-RrzuBSmEWHfD2uiv4Y6TE23OLycASfTLoP7re3HoediKlGALz2JTUsJKYcrYQ9kD1FpP728Ts/C6th9SU+kutA==";
        };
        _Z18zxezX = {
            "id" = "Z18zxezX";
            "file" = "progression-plus-1.2.1.jar";
            "hash" = "sha512-pZaTOYp+lfSj6wOYoplG+9M3Sajl8InMrtQyRTsayXHDY0Sg8/MvB4+SWbo90yiM8hXd4UGzEJfR3/9uEPkL0w==";
        };
        _5IJhuN0q = {
            "id" = "5IJhuN0q";
            "file" = "progression-plus-1.2.2.jar";
            "hash" = "sha512-VeHweC1sMWSdHolr13ID1fk6rrWjYSJuORfLOb4Iu93h5Md82TovC9u4s7o7+nAdNuqMSEkK4WL4AdewlX4l4Q==";
        };
        _PCRnNHCj = {
            "id" = "PCRnNHCj";
            "file" = "progression-plus-1.2.3.jar";
            "hash" = "sha512-MXHeonmtfmMny/7tPhGTav6J6uAImz7weucnyWuleC5nyFYJP0KlcgmD9c6GCiu0/xyjOewWtOAFSgCjzhJBRw==";
        };
        _xm87Hxd2 = {
            "id" = "xm87Hxd2";
            "file" = "progression-plus-1.3.0.jar";
            "hash" = "sha512-EJRWGry0v7iOM8GBjQV4hvAC25bCLdU2WjZIB6sUSf1Dr6ADQAyuPUrpxcuhNSPebIU370EDuuWJX7iHPK6PIw==";
        };
        _VGEdZ410 = {
            "id" = "VGEdZ410";
            "file" = "progression-plus-1.3.0.jar";
            "hash" = "sha512-Ny79qhc2yR8+15qUZJi15J6LaylyDLDCkBwi8OBxWM4HlZEUsLYmcyoxyHDXIwKNSlA1kjk72syMCeUz3A2Xaw==";
        };
        _hz5P5ZGm = {
            "id" = "hz5P5ZGm";
            "file" = "progression-plus-1.3.1.jar";
            "hash" = "sha512-BkNTG8vEUrZ9tmRluaSNZfVJCwfGjb2nI1rK+Np4yx8Xr4fcsyOzEeukqo+YQTkTH44UZ/hncU7Ig6hgXj5W3Q==";
        };
        _I5WDzywH = {
            "id" = "I5WDzywH";
            "file" = "progression-plus-1.3.1.jar";
            "hash" = "sha512-EfANrNGdzfjwKIvdCCgp5mgBTGiUyOeVuS2S1Ji3gzWgsLk1BiFvVIFKQIrcJkeWyyAZmnw+7nJoQyTjouQBrA==";
        };
        _gN4TDo0l = {
            "id" = "gN4TDo0l";
            "file" = "progression-plus-1.3.2.jar";
            "hash" = "sha512-XAphPFOirHQwoXNl+8QirLuF9IZrxjcgnkONhuNK0NgVLZXWnkXsnu52NCMviaGGVvMG6HeSq7T2ySpu/87xnQ==";
        };
        _annfsLgj = {
            "id" = "annfsLgj";
            "file" = "progression-plus-1.3.2.jar";
            "hash" = "sha512-woYUYjPRiLI+v70jCgeDfzVDLB+KLUITIkaFesrr3VB0+OHOUr4tE6pGE9aDOZd0qASq6+oPzDEyfhM4lql4yA==";
        };
        _wn4PQWNt = {
            "id" = "wn4PQWNt";
            "file" = "progression-plus-1.3.2.jar";
            "hash" = "sha512-4RruPCsUU/PLKC3PJRZuaG9s4v+aGA4iDH7JYXy3RMyjubaCd12W94SiOd2e0KcK5GQmhNfsy0F6VW4q4W2CtA==";
        };
        _AhB4pUDo = {
            "id" = "AhB4pUDo";
            "file" = "progression-plus-1.3.3-1.21.5.jar";
            "hash" = "sha512-IErAkLkJiKD5ggozzkzhk42Xf0ZS/vIHg8WlAQ36lxvvTMKwzq+v0HqQ9H/8/LF5lY7aH61gXc3QjZy47E4J7Q==";
        };
        _BRq9vbWp = {
            "id" = "BRq9vbWp";
            "file" = "progression-plus-1.3.3-1.21.1.jar";
            "hash" = "sha512-W1BNGYXg2eosT/DPG2HKsJR/xiQ5wxtjRTZp1OR/4ngn3mq2VzDGQCmf3VqR+DZ8v/kBzgkyNwCKlZ4uKhwtwA==";
        };
        _bTAQ0dYB = {
            "id" = "bTAQ0dYB";
            "file" = "progression-plus-1.3.3-1.20.1.jar";
            "hash" = "sha512-xbzAblVBBIM9mpZaIhtwUegg0lRzHna9iBHpdc2Q2p+MW5L9RhBrD2ti8oc0DIsKCgcpDCd7T9sjmhL0ydBs6A==";
        };
    in {
        "NQhoMDCl" = _NQhoMDCl;
        "U1DNjKFE" = _U1DNjKFE;
        "fTJmYe1y" = _fTJmYe1y;
        "65bZeyld" = _65bZeyld;
        "Z18zxezX" = _Z18zxezX;
        "5IJhuN0q" = _5IJhuN0q;
        "PCRnNHCj" = _PCRnNHCj;
        "xm87Hxd2" = _xm87Hxd2;
        "VGEdZ410" = _VGEdZ410;
        "hz5P5ZGm" = _hz5P5ZGm;
        "I5WDzywH" = _I5WDzywH;
        "gN4TDo0l" = _gN4TDo0l;
        "annfsLgj" = _annfsLgj;
        "wn4PQWNt" = _wn4PQWNt;
        "AhB4pUDo" = _AhB4pUDo;
        "BRq9vbWp" = _BRq9vbWp;
        "bTAQ0dYB" = _bTAQ0dYB;
        "fabric-1.21.5" = _AhB4pUDo;
        "fabric-1.20.1" = _bTAQ0dYB;
        "fabric-1.21.6" = _I5WDzywH;
        "fabric-1.21.7" = _I5WDzywH;
        "fabric-1.21.8" = _I5WDzywH;
        "fabric-1.21.1" = _BRq9vbWp;
        "pkg-1.0.0" = _U1DNjKFE;
        "pkg-1.1.0" = _fTJmYe1y;
        "pkg-1.2.0" = _65bZeyld;
        "pkg-1.2.1" = _Z18zxezX;
        "pkg-1.2.2" = _5IJhuN0q;
        "pkg-1.2.3" = _PCRnNHCj;
        "pkg-1.3.0" = _VGEdZ410;
        "pkg-1.3.1" = _I5WDzywH;
        "pkg-1.3.2" = _wn4PQWNt;
        "pkg-1.3.3" = _bTAQ0dYB;
        "default" = _bTAQ0dYB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "progression+";
        id = "ZhAkwMv0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/vitaliy65/FABRIC-progression_plus-1.21.5?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}