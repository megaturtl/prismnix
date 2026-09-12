{lib, callPackage, ...}:
let
    versions = (let
        _B2zgJ4Iv = {
            "id" = "B2zgJ4Iv";
            "file" = "maplesfrogcollection-forge-1.20.1-1.0.jar";
            "hash" = "sha512-z7RaM4wRTTIemSk+DelapUFSVCPZLqaxIsPEMW/FAFZ+ahmj3ovwAakxuY7hBlPo/A6elfg11auwdpZsjjSiQg==";
        };
        _EDffOdLL = {
            "id" = "EDffOdLL";
            "file" = "maplesfrogcollection-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-K94kpJvga6cJjrRG+Y7a5rZy5BV3MHWBvRafXi8JXpyVcpA7hbk26Q3l9L5NOWx2L15mR1si0CvBHfkY/wycHw==";
        };
        _Scza9y61 = {
            "id" = "Scza9y61";
            "file" = "maplesfrogcollection-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-3sZ4jTKRNNP4jJSm8sbHd1TagEEIVmEEeJeANGYDM3dJ6Q9lcBBi+VpPBlOXvv3aARTnvkVhro2z9d3wGteAvw==";
        };
        _bIdtMgus = {
            "id" = "bIdtMgus";
            "file" = "maplesfrogcollection-forge-1.21.1-1.0.jar";
            "hash" = "sha512-7IJ27fofFK7PId4fQETGHG7bKtNktYemm8PN9cx7cYj7cyYAvxQUWo/2irS+oQ7BSi8OltIWKt3aXuH0gZGnzw==";
        };
        _R7k5SPZT = {
            "id" = "R7k5SPZT";
            "file" = "maplesfrogcollection-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-LNf6UIN8Hv22vYgDwLCjQBIpRkc1JXTFR/3KKkhBthi66Uo6b0MMHXjfqsfqxjE2n0Eh18ZKwA5K/ESBI4W9tQ==";
        };
        _uJxDmWqk = {
            "id" = "uJxDmWqk";
            "file" = "maplesfrogcollection-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-QqkRheoTlr8KRrbSR8kUoUJBpulEeSWElYLKdEqo3iXbr9cLScUfrFVzq6VZkeIgLvnm+Gfibj4BRF5eyxuTJA==";
        };
        _CJg22hut = {
            "id" = "CJg22hut";
            "file" = "maplesfrogcollection-forge-1.21.11-1.0.jar";
            "hash" = "sha512-uMlen14OhksBSFL94ycuZO+DUwJiHlHbIEVmO4jGLWhW1MlNnzrO+GvfIzR+frZw5tdv+sHVZ5FyW7gLw81RIQ==";
        };
        _aRVPHkey = {
            "id" = "aRVPHkey";
            "file" = "maplesfrogcollection-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-51V173n75FmkuqBWd625lrr4BCWWtrTLrTtAwuQW4JqoFtXQH09rq/cwG2e0a+MlvrrRTwIxiWGK+oQHEPnGYQ==";
        };
        _j6I2wJi7 = {
            "id" = "j6I2wJi7";
            "file" = "maplesfrogcollection-neoforge-26.1.2-1.0.jar";
            "hash" = "sha512-wWkih5Ee/dTbu5FhcVzJfmCX0c2t437Oldj6FqeihMyBZ27ytW+Rz7HfZ2+Uy1DR6P4Fmiv8qJrOY2C8TdiIBA==";
        };
        _BrxJ1OVz = {
            "id" = "BrxJ1OVz";
            "file" = "maplesfrogcollection-forge-26.1.2-1.0.jar";
            "hash" = "sha512-a4BSXER9Vi3qWR4opAHYEq0nN0Pbt9Ib7SQqYin7dJJZazt6BGj3bp8dWGVXbLlZk1sNEMjdAPpjaZJvA5gMEw==";
        };
        _svhKeecg = {
            "id" = "svhKeecg";
            "file" = "maplesfrogcollection-fabric-26.1.2-1.0.jar";
            "hash" = "sha512-gEntXaCy760pYoRMDRU+Bt5TztEoeNuWVq/B6jLt4+bM2tMl+GPecT7PpT7oBzlacCITXaMCGzdFPAcQfRsIKw==";
        };
        _ejghYvkc = {
            "id" = "ejghYvkc";
            "file" = "maplesfrogcollection-forge-1.20.1-1.1.jar";
            "hash" = "sha512-fqazciAj7wf+7sz1NjBekq/0ioTRFb0rUuRgu5YYtJ5tf4knBRYS7Fu/rWY4QlWJFl7qqoLS0rZJzZ0z48Z5FQ==";
        };
        _zXQxOBJO = {
            "id" = "zXQxOBJO";
            "file" = "maplesfrogcollection-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-OgikyKrsZuC3PVqaiDsoRoYmrW4d7ZgSxSOAsGth0KCwPrsPJL85lgv5Lj5rGdMFpxoA4SANxYj7IPQBV6MY4A==";
        };
        _ICsY4iil = {
            "id" = "ICsY4iil";
            "file" = "maplesfrogcollection-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-qgFfT3EWOXKCXN+ojhBCXPpPchHjDE4al11MgK60Al+tAE5csuBAy7tbsdsbQh7LWrBe7JLL7rOn1R6BrmOTow==";
        };
        _6KvzlulK = {
            "id" = "6KvzlulK";
            "file" = "maplesfrogcollection-forge-1.21.1-1.1.jar";
            "hash" = "sha512-iKgVFsUjh5CDg18cfXSNdEB+l6RvBEjEL7hc1XciAFNNU2X8pJwpPmAIXk9GjTHcnIKgstCeqjBWsTYiKMdN7w==";
        };
        _ZY8J6ooO = {
            "id" = "ZY8J6ooO";
            "file" = "maplesfrogcollection-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-FqI3be6xe3UU3Y4CHbotBKnMkzBjFqTemTWHM2W+pjha4tem/kuf8Zckm9PRYXWYreQrh/8/MRyetuLdbLfNqw==";
        };
        _ZGqc11ku = {
            "id" = "ZGqc11ku";
            "file" = "maplesfrogcollection-neoforge-1.21.11-1.1.jar";
            "hash" = "sha512-HzgNboDVQnfsefSaglB9c4/r0mHRJy5E8+t9BTTy2DoJdt3hqlgvGOFCq48QJpiNiIJBJsdM4XmBtcoLyp6mRw==";
        };
        _6xUH9G2l = {
            "id" = "6xUH9G2l";
            "file" = "maplesfrogcollection-forge-1.21.11-1.1.jar";
            "hash" = "sha512-rzLeDO3i/SW6mzvdnfgHSdRRVPW8J/2m8uvWx35dWEd88QxFW7JbLirHaZinYQDqVQcaLscpjDf3okYrr86XUg==";
        };
        _lKG4XYQJ = {
            "id" = "lKG4XYQJ";
            "file" = "maplesfrogcollection-fabric-1.21.11-1.1.jar";
            "hash" = "sha512-UM4QHkfCRVutqraccGqSbwlaz7MQSjTAEGFRxVE0/9B6xzOaAcWa3IR6+e15FcEcTfRmbKw7KHbxVvXwzPs9DA==";
        };
        _CJ8h3ZRN = {
            "id" = "CJ8h3ZRN";
            "file" = "maplesfrogcollection-neoforge-26.1.2-1.1.jar";
            "hash" = "sha512-qG9PLLUXDQLAc/rBN0WvFIilsbtKwHBB1fapWF924rbRr0fF02iGQqwNuWviO0FGnknUaz9TANc33fM1EobOuw==";
        };
        _41IOetAl = {
            "id" = "41IOetAl";
            "file" = "maplesfrogcollection-forge-26.1.2-1.1.jar";
            "hash" = "sha512-bUdBHrkLuGpeVr7HkVmzBhnvnoSsj2x3Qtezk5FRD8r+aP3tmsmRJDC2lZgd3Mc2vZQkrs2fxzfn90L3agb2oA==";
        };
        _rLUVnF2A = {
            "id" = "rLUVnF2A";
            "file" = "maplesfrogcollection-fabric-26.1.2-1.1.jar";
            "hash" = "sha512-GUpy8YjCKPQzZbfyXU7VThyLPHsDJN4gZiPvUFmD8/UQkGoB+MMyKp+MfhdAsT//JRY8wGMfPsjuBCLfptEKvQ==";
        };
        _nK4meO2S = {
            "id" = "nK4meO2S";
            "file" = "maplesfrogcollection-neoforge-26.2.0-1.0.jar";
            "hash" = "sha512-bDL5extnFzlA8uq+Bu4zcw1JV4aQllGms5XaWtT78voCJO7LxQsBKrIr2f8OQlDhnL4ydU1TF5e5BRhFciNNAA==";
        };
        _9jogDtLg = {
            "id" = "9jogDtLg";
            "file" = "maplesfrogcollection-forge-26.2.0-1.0.jar";
            "hash" = "sha512-S2DLvfQpmHfYktEoZm/52olaMO+F9DhZnSDPXa/xW5o2RHT1v7z5P1NwNc+zUimouKRHs7W3KAmwHhWqR+q6+A==";
        };
        _htleJGzE = {
            "id" = "htleJGzE";
            "file" = "maplesfrogcollection-fabric-26.2.0-1.0.jar";
            "hash" = "sha512-t3B9dUavBjohTkEVWc6uG3Xzbe0ovio3ekrQ0LyrnbRnRgGH5560wHOBt5m2v/YJG1fntLdrDF3WXzUafAaC8Q==";
        };
    in {
        "B2zgJ4Iv" = _B2zgJ4Iv;
        "EDffOdLL" = _EDffOdLL;
        "Scza9y61" = _Scza9y61;
        "bIdtMgus" = _bIdtMgus;
        "R7k5SPZT" = _R7k5SPZT;
        "uJxDmWqk" = _uJxDmWqk;
        "CJg22hut" = _CJg22hut;
        "aRVPHkey" = _aRVPHkey;
        "j6I2wJi7" = _j6I2wJi7;
        "BrxJ1OVz" = _BrxJ1OVz;
        "svhKeecg" = _svhKeecg;
        "ejghYvkc" = _ejghYvkc;
        "zXQxOBJO" = _zXQxOBJO;
        "ICsY4iil" = _ICsY4iil;
        "6KvzlulK" = _6KvzlulK;
        "ZY8J6ooO" = _ZY8J6ooO;
        "ZGqc11ku" = _ZGqc11ku;
        "6xUH9G2l" = _6xUH9G2l;
        "lKG4XYQJ" = _lKG4XYQJ;
        "CJ8h3ZRN" = _CJ8h3ZRN;
        "41IOetAl" = _41IOetAl;
        "rLUVnF2A" = _rLUVnF2A;
        "nK4meO2S" = _nK4meO2S;
        "9jogDtLg" = _9jogDtLg;
        "htleJGzE" = _htleJGzE;
        "forge-1.20.1" = _ejghYvkc;
        "forge-1.21.1" = _6KvzlulK;
        "forge-1.21.11" = _6xUH9G2l;
        "forge-26.1.2" = _41IOetAl;
        "forge-26.2" = _9jogDtLg;
        "fabric-1.20.1" = _zXQxOBJO;
        "fabric-1.21.1" = _ZY8J6ooO;
        "fabric-1.21.11" = _lKG4XYQJ;
        "fabric-26.1.2" = _rLUVnF2A;
        "fabric-26.2" = _htleJGzE;
        "quilt-1.20.1" = _zXQxOBJO;
        "quilt-1.21.1" = _ZY8J6ooO;
        "quilt-1.21.11" = _lKG4XYQJ;
        "quilt-26.1.2" = _rLUVnF2A;
        "quilt-26.2" = _htleJGzE;
        "neoforge-1.21.1" = _ICsY4iil;
        "neoforge-1.21.11" = _ZGqc11ku;
        "neoforge-26.1.2" = _CJ8h3ZRN;
        "neoforge-26.2" = _nK4meO2S;
        "pkg-1.20.1-1.0-forge" = _B2zgJ4Iv;
        "pkg-1.20.1-1.0-fabric" = _EDffOdLL;
        "pkg-1.21.1-1.0-neoforge" = _Scza9y61;
        "pkg-1.21.1-1.0-forge" = _bIdtMgus;
        "pkg-1.21.1-1.0-fabric" = _R7k5SPZT;
        "pkg-1.21.11-1.0-neoforge" = _uJxDmWqk;
        "pkg-1.21.11-1.0-forge" = _CJg22hut;
        "pkg-1.21.11-1.0-fabric" = _aRVPHkey;
        "pkg-26.1.2-1.0-neoforge" = _j6I2wJi7;
        "pkg-26.1.2-1.0-forge" = _BrxJ1OVz;
        "pkg-26.1.2-1.0-fabric" = _svhKeecg;
        "pkg-1.20.1-1.1-forge" = _ejghYvkc;
        "pkg-1.20.1-1.1-fabric" = _zXQxOBJO;
        "pkg-1.21.1-1.1-neoforge" = _ICsY4iil;
        "pkg-1.21.1-1.1-forge" = _6KvzlulK;
        "pkg-1.21.1-1.1-fabric" = _ZY8J6ooO;
        "pkg-1.21.11-1.1-neoforge" = _ZGqc11ku;
        "pkg-1.21.11-1.1-forge" = _6xUH9G2l;
        "pkg-1.21.11-1.1-fabric" = _lKG4XYQJ;
        "pkg-26.1.2-1.1-neoforge" = _CJ8h3ZRN;
        "pkg-26.1.2-1.1-forge" = _41IOetAl;
        "pkg-26.1.2-1.1-fabric" = _rLUVnF2A;
        "pkg-26.2-1.0-neoforge" = _nK4meO2S;
        "pkg-26.2-1.0-forge" = _9jogDtLg;
        "pkg-26.2-1.0-fabric" = _htleJGzE;
        "default" = _htleJGzE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maples-frog-collection";
        id = "hK1Cmm2J";
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