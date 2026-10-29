{lib, callPackage, ...}:
let
    versions = (let
        _BAQ8W74e = {
            "id" = "BAQ8W74e";
            "file" = "Gelaria-2.0.45-1.16.5.jar";
            "hash" = "sha512-SfA6RrIQH42Qke+k0BnpVjyWpYiwg0jG1o3Ux9TSjA98Nk/EauT6tIkDBGvfpbFvmwOwVtcNI+a2hrt9Aa8UWw==";
        };
        _DoEA1W2j = {
            "id" = "DoEA1W2j";
            "file" = "gelaria-3.50-forge-1.20.1.jar";
            "hash" = "sha512-WdTZTQmqGjwgOhChhAPB0MGzsUcb7t/TQ4aP9PYBissTOKUcJtF5jrJyuIQcQe8eK1EK3mQ8bVlEAIQhs+5zSg==";
        };
        _XvH4c6rp = {
            "id" = "XvH4c6rp";
            "file" = "gelaria-3.57-forge-1.20.1.jar";
            "hash" = "sha512-TdsKnXEA8upHq9uaoQOONG7kyMNh4VQvUKEGHvieDwLAZXlqwJ8kWnRmXsXeR8uEXNLVZFB+f6fIdKbXkjvS1w==";
        };
        _7mpD984o = {
            "id" = "7mpD984o";
            "file" = "gelaria-3.66-forge-1.20.1.jar";
            "hash" = "sha512-f87IacXOp118oJBaEpyVg4nypHG+Jp5gL8SAyhVWYv3XlIrij2mh/8cSz1M2mL6gvP2dP0EEkD432MOm+PagzQ==";
        };
        _ZXfWX7az = {
            "id" = "ZXfWX7az";
            "file" = "gelaria-3.70.2-forge-1.20.1.jar";
            "hash" = "sha512-NF43vgCfU3+5WkYT65a8xoqdaULgRJFnCQ9ok+Xm7v4IyfhDPFxCn8jmX4zzujVSlKWRLRHN0G0+/9VIuJqigQ==";
        };
        _N8M2IN56 = {
            "id" = "N8M2IN56";
            "file" = "gelaria-3.70.4-forge-1.20.1.jar";
            "hash" = "sha512-agbRsKHxbCTaB00sO2Y+TADsKetldV6CdwAQs3g4OrbQWmdtEcl/xDYNt2JMo7lLcXU//I331HVeisWR2V4kIA==";
        };
        _l9m9b6jm = {
            "id" = "l9m9b6jm";
            "file" = "gelaria-3.70.12-forge-1.20.1.jar";
            "hash" = "sha512-f2nHS6YqalNL+mRjq7VpjFd9746Dd38lxKI7IbbAk9W26JFHypoh7wGnhky0qbDLd/3pm0nSXzYPlGmLuzu0Dg==";
        };
        _Q1iQCEFk = {
            "id" = "Q1iQCEFk";
            "file" = "gelaria-3.72.2-forge-1.20.1.jar";
            "hash" = "sha512-nrURsamP0RElYmQ0jT3bPanEcH4kSYmOq9jLgyALbYlhizMahe0kl7COVk/GSTPoorwTnUnJJRTW9D79GkgPig==";
        };
        _bDR3yFfv = {
            "id" = "bDR3yFfv";
            "file" = "gelaria-3.72.5-forge-1.20.1.jar";
            "hash" = "sha512-5WnoLA1cWSvJlvHd+vH1uPeehYlu4/dnVwzsBK1ksxLcZZ3W+kd0knJhHJd4zqZFqJuYvpmqCQidzfy30fZr3w==";
        };
        _8QsjjOMw = {
            "id" = "8QsjjOMw";
            "file" = "gelaria-3.72.6-forge-1.20.1.jar";
            "hash" = "sha512-kAD7S+bxOFQEpI8AIdL7pgQlewwhWasQsE9Dpq1GwVzXI9PnRU6wOTwmd5D0iYafoju/yyQZJ967BKuwoqlqxQ==";
        };
        _BQbT0SPd = {
            "id" = "BQbT0SPd";
            "file" = "gelaria-3.73.6-forge-1.20.1.jar";
            "hash" = "sha512-KBGsK9OWbrOC1b6TcETiVso1Nb6XIawU0G9GTOFmdSlK2QEkG16bOcMd64nUNi9xiQiQz35E+a2GFH8r3Lphmw==";
        };
        _5AB2BLsi = {
            "id" = "5AB2BLsi";
            "file" = "gelaria-3.73.8-forge-1.20.1.jar";
            "hash" = "sha512-oo7/te/CYkNpwaFtB31ZRhexBxmYNCjY3rJzWyMNgMcjxrVk9+EE26pX7ELZ0FQS8/OLzCrsK6CkQL8+0QIhHw==";
        };
        _XTfhseRJ = {
            "id" = "XTfhseRJ";
            "file" = "gelaria-3.77-forge-1.20.1.jar";
            "hash" = "sha512-QOE7evaCclysrnrZ/EcA1HLkAVhTXlAWFrUXmCvCP0LOYErXl2xDQRbgJ+3gm9XZsWrUKkM6p8iIWaLQ93Xq2w==";
        };
        _rCgmi9uf = {
            "id" = "rCgmi9uf";
            "file" = "gelaria-3.78.2-forge-1.20.1.jar";
            "hash" = "sha512-V3fY87iz127lCy9wzMoO6gCpHeoBrib6SN2La29WOWv3VZOc4GQQlTODlVebLSHf4WYJA1N4uqLFeM9FknAWkA==";
        };
        _GWtqTyrQ = {
            "id" = "GWtqTyrQ";
            "file" = "gelaria-3.79.2-neoforge-1.21.1.jar";
            "hash" = "sha512-HNEBXBphyWlX8whKUy3a1JFFMvUWO7kugs14u+s1eBrmnxst5GG+uAZ7JRc1gVgEJwc1Ma9810G117SB66Audg==";
        };
        _quJJEgP5 = {
            "id" = "quJJEgP5";
            "file" = "gelaria-3.79.5-neoforge-1.21.1.jar";
            "hash" = "sha512-s+sjhVowIx3a7HIl5cFot6ADBLbuI6d43J3A8J3vgj5jk5Wiq1dYatsJ88mBxUEVurS1mH5U7jPVCGAujz+WbA==";
        };
        _VSebOf0E = {
            "id" = "VSebOf0E";
            "file" = "gelaria-3.79.6-neoforge-1.21.1.jar";
            "hash" = "sha512-1G4jcwzi3I6rIorAlrvpDFiLgDGvHemw4OwqYj3m+O5U12djsPVREIcv5+1ZRY6pf9I8KVVAjyimXrHKvU6xdQ==";
        };
        _A5BkVtg0 = {
            "id" = "A5BkVtg0";
            "file" = "gelaria-3.79.7-neoforge-1.21.1.jar";
            "hash" = "sha512-/NTCBJBESojHORvi+NkSXsTPgZAoCE/gqJpnakYqf81yLtkUE0e9o9cPMpc0bDHKE4UVLMPa6N3H08IAQISCUg==";
        };
        _shWQmqPr = {
            "id" = "shWQmqPr";
            "file" = "gelaria-3.79.8-neoforge-1.21.1-BETA.jar";
            "hash" = "sha512-6mt1HYi0hcE34qeA/AVLtrJvhGtyMqhLWW4ajE+A2+XsNa1MUhQmcW1uYlYD4hFT2NZBzgVmassQfCTJHxOIew==";
        };
        _5ZMU2niQ = {
            "id" = "5ZMU2niQ";
            "file" = "gelaria-3.79.9-neoforge-1.21.1.jar";
            "hash" = "sha512-0ctN00sDLXy8wNORITzujyuYinaihHnxjvXAqTLWfglJgF6K0BdJGNq6qmG3+A5/7NyADKnDBvaQuKPD2/pr7g==";
        };
        _S5npmTir = {
            "id" = "S5npmTir";
            "file" = "gelaria-3.80-neoforge-1.21.1.jar";
            "hash" = "sha512-rG3rWpUoXdArLASu6RrL4Q5UPFObIkMh36uujgmDmsuOdFl5TrW4Ffq4eG7bHQcYOeo+C6RUB/TT6AzvaWLXZg==";
        };
        _G0Dn2hBZ = {
            "id" = "G0Dn2hBZ";
            "file" = "gelaria-pre1-3.81-neoforge-1.21.1.jar";
            "hash" = "sha512-2qd3lOs0+AbdBxTBopRebV7bTdymMq5s0NUjKLx6E68Mu6sseE1Hk8rAeWhEhVHm4PPJS2a+kCH70i6bpb9CWA==";
        };
        _GcsaMDXT = {
            "id" = "GcsaMDXT";
            "file" = "gelaria-3.81-neoforge-1.21.1.jar";
            "hash" = "sha512-fBzBvkalbiMdOzHn+pyJSEq6V3yICXm5Y7zoL7uZOoUNqfVDGE3PotzWn/5soHAOzjacm8ufBsfcYnDqn+qVCw==";
        };
        _YuQNefil = {
            "id" = "YuQNefil";
            "file" = "gelaria-3.81.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Qjq9Hk48SB5l95WBN2KDHaUpc2GF/Ss/+fm30ZtFoc9wdX1cQC5174UNEC9LtUQGluy6aZXL/hOPvJkdJhVKuA==";
        };
        _eWYPmXS4 = {
            "id" = "eWYPmXS4";
            "file" = "gelaria-3.81.3-neoforge-1.21.1.jar";
            "hash" = "sha512-9JuDC9PJAUiYCI89ia6ztSvuPVL9VWn49l4e0AfGiARnNqV9V4IxJExV4u09mbAHak1XPwoPm6XGTcddsXqwhw==";
        };
        _IVbWFJwr = {
            "id" = "IVbWFJwr";
            "file" = "gelaria-3.81.4-neoforge-1.21.1.jar";
            "hash" = "sha512-6wh2nuyhdjhFH7Ag/PZkLHlWQcGAKpkOJi+po2iyXoCvjgtNCVWjRz8gCYiRXIohdDLc3brcgz8eq2Yocu3y5w==";
        };
        _OhkniPMx = {
            "id" = "OhkniPMx";
            "file" = "gelaria-3.81.5-neoforge-1.21.1.jar";
            "hash" = "sha512-RLWAJlF3ncNMVnu1LL5wkVgQwWFR32/8KbSTsLZZvMzHzIHbVwvtuf/LbS1Uj3pxY6VSqd0cYeixp0C9eRji8Q==";
        };
        _eyEOiRPk = {
            "id" = "eyEOiRPk";
            "file" = "gelaria-3.82.0-neoforge-1.21.1.jar";
            "hash" = "sha512-o+3HolTdqk92US1ah4p2KZH3jgKoF+I84u6L5QY1aFRzKBIW4dDhb0dwbsNZMaSAxd6Db4vODm0yixqVMrF7bg==";
        };
        _bb7BX8tJ = {
            "id" = "bb7BX8tJ";
            "file" = "gelaria-3.82.1-neoforge-1.21.1.jar";
            "hash" = "sha512-SsHEqTofFpKdhxgPUIRcUeO6lLgoF9xT1nKY9gHvBkfnFdCwNi7H27QE69IfOPBV6KaJipy/MuyyQ1S3DbpMLA==";
        };
        _xpFmqK5Q = {
            "id" = "xpFmqK5Q";
            "file" = "gelaria-3.82.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Sp4/8ON60KAucmv+dYQ7yNqyAxyFwJARvJXHDQlhICRIkIeZCcI0A706f9mZLBEBzyzXuhu+4CxO3glwsZ9DBA==";
        };
        _2MsXGtoG = {
            "id" = "2MsXGtoG";
            "file" = "gelaria-3.82.3-neoforge-1.21.1.jar";
            "hash" = "sha512-hBFJAYEzSxjNBjRu3vpL9acnGyb7BhPbADU2Hc7nxHLOXs0ZFgMUSA/jIDEPH4ahRpuNqxt08w1gBgjXvdAHXg==";
        };
        _8smvnYMT = {
            "id" = "8smvnYMT";
            "file" = "gelaria-3.82.3a-neoforge-1.21.1.jar";
            "hash" = "sha512-bLefgvABSs8refOyssjcmgQsAm7jlnkuSOgp2Z/WY0oSslvkUM2X7nmlGiedYSkLPAPv4/u7axYtYupW+WC1iQ==";
        };
    in {
        "BAQ8W74e" = _BAQ8W74e;
        "DoEA1W2j" = _DoEA1W2j;
        "XvH4c6rp" = _XvH4c6rp;
        "7mpD984o" = _7mpD984o;
        "ZXfWX7az" = _ZXfWX7az;
        "N8M2IN56" = _N8M2IN56;
        "l9m9b6jm" = _l9m9b6jm;
        "Q1iQCEFk" = _Q1iQCEFk;
        "bDR3yFfv" = _bDR3yFfv;
        "8QsjjOMw" = _8QsjjOMw;
        "BQbT0SPd" = _BQbT0SPd;
        "5AB2BLsi" = _5AB2BLsi;
        "XTfhseRJ" = _XTfhseRJ;
        "rCgmi9uf" = _rCgmi9uf;
        "GWtqTyrQ" = _GWtqTyrQ;
        "quJJEgP5" = _quJJEgP5;
        "VSebOf0E" = _VSebOf0E;
        "A5BkVtg0" = _A5BkVtg0;
        "shWQmqPr" = _shWQmqPr;
        "5ZMU2niQ" = _5ZMU2niQ;
        "S5npmTir" = _S5npmTir;
        "G0Dn2hBZ" = _G0Dn2hBZ;
        "GcsaMDXT" = _GcsaMDXT;
        "YuQNefil" = _YuQNefil;
        "eWYPmXS4" = _eWYPmXS4;
        "IVbWFJwr" = _IVbWFJwr;
        "OhkniPMx" = _OhkniPMx;
        "eyEOiRPk" = _eyEOiRPk;
        "bb7BX8tJ" = _bb7BX8tJ;
        "xpFmqK5Q" = _xpFmqK5Q;
        "2MsXGtoG" = _2MsXGtoG;
        "8smvnYMT" = _8smvnYMT;
        "forge-1.16.5" = _BAQ8W74e;
        "forge-1.20.1" = _rCgmi9uf;
        "neoforge-1.21.1" = _8smvnYMT;
        "neoforge-1.21.2" = _eWYPmXS4;
        "neoforge-1.21.3" = _eWYPmXS4;
        "neoforge-1.21.4" = _eWYPmXS4;
        "neoforge-1.21.5" = _S5npmTir;
        "neoforge-1.21.6" = _S5npmTir;
        "neoforge-1.21.7" = _S5npmTir;
        "neoforge-1.21.8" = _S5npmTir;
        "neoforge-1.21.9" = _S5npmTir;
        "neoforge-1.21.10" = _S5npmTir;
        "pkg-2.0.45" = _BAQ8W74e;
        "pkg-3.50" = _DoEA1W2j;
        "pkg-3.57" = _XvH4c6rp;
        "pkg-3.66" = _7mpD984o;
        "pkg-3.70.2" = _ZXfWX7az;
        "pkg-3.70.4" = _N8M2IN56;
        "pkg-3.70.12" = _l9m9b6jm;
        "pkg-3.72.2" = _Q1iQCEFk;
        "pkg-3.72.5" = _bDR3yFfv;
        "pkg-3.72.6" = _8QsjjOMw;
        "pkg-3.73.6" = _BQbT0SPd;
        "pkg-3.73.8" = _5AB2BLsi;
        "pkg-3.77" = _XTfhseRJ;
        "pkg-3.78.2" = _rCgmi9uf;
        "pkg-3.79.2" = _GWtqTyrQ;
        "pkg-3.79.5" = _quJJEgP5;
        "pkg-3.79.6" = _VSebOf0E;
        "pkg-3.79.7" = _A5BkVtg0;
        "pkg-3.79.8" = _shWQmqPr;
        "pkg-3.79.9" = _5ZMU2niQ;
        "pkg-3.80" = _S5npmTir;
        "pkg-3.81" = _GcsaMDXT;
        "pkg-3.81.1" = _YuQNefil;
        "pkg-3.81.3" = _eWYPmXS4;
        "pkg-3.81.4" = _IVbWFJwr;
        "pkg-3.81.5" = _OhkniPMx;
        "pkg-3.82.0" = _eyEOiRPk;
        "pkg-3.82.1" = _bb7BX8tJ;
        "pkg-3.82.2" = _xpFmqK5Q;
        "pkg-3.82.3" = _2MsXGtoG;
        "pkg-3.82.3a" = _8smvnYMT;
        "default" = _8smvnYMT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gelaria";
        id = "EkWTDWYp";
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