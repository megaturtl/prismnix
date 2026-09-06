{lib, callPackage, ...}:
let
    versions = (let
        _tm0Lz52q = {
            "id" = "tm0Lz52q";
            "file" = "VerseWorks-1-Experimental.jar";
            "hash" = "sha512-9u09kiank0WqPAM0KxK1D5cssRKQH4nDhOBYTePYUpVwMrvTWnmw/meL7qwdzkHUzMTVoW+NAjNfNSs8ZxfPJA==";
        };
        _tBo2DTdC = {
            "id" = "tBo2DTdC";
            "file" = "verseworks-1-NeoForge.jar";
            "hash" = "sha512-j7W+d/lSxiiutB0sq2H42WYNNTalg0IvJ+DaI35djIdEomihl5LFseOWwmNqdbQ65/KM4ZQrpE/U+Xl0J9ZcVA==";
        };
        _fnQq0dB2 = {
            "id" = "fnQq0dB2";
            "file" = "verseworks-1_1-NeoForge.jar";
            "hash" = "sha512-EcfKr10Vc26fGXibfETF9Nk1ga5qi1u9wvrj7rrFgyRBhOl5NLyhzzVTVu/cUnrXkIwzqnWB6omgV5RNxvUhEg==";
        };
        _fpr7pk2R = {
            "id" = "fpr7pk2R";
            "file" = "verseworks-1.2.0.jar";
            "hash" = "sha512-GGKqN4wXzTmmOJsG3eyLIklGR8zQVYoVaPN9RxQts07TOzd56nLCztJlmxrU7+asZDZfzEcKfjP9f217Atk+Eg==";
        };
        _FJlCitWY = {
            "id" = "FJlCitWY";
            "file" = "verseworks-1.2.1.jar";
            "hash" = "sha512-0wmsdnnqGTfI+hDNJbmPPh3QASUuh5gHCE42tkN4fqNMHtYi/UVONIfOsWtAKw9TzCOQ1Rofp3ptns2rCFXQHg==";
        };
        _29PB9CNZ = {
            "id" = "29PB9CNZ";
            "file" = "verseworks-1.2.2.jar";
            "hash" = "sha512-wxwEHMW5IWJ/jVW00NA/0x0cNAVlBCZ1hUQ45KVzTJO5KNb5opIWLNaRuMjo5rI2xMZC6p15n3pToDsG5KJ6EQ==";
        };
        _alX3hjNU = {
            "id" = "alX3hjNU";
            "file" = "verseworks-1.2.3.jar";
            "hash" = "sha512-m4fXEPzAZ5HDtjaOKCtXVHEI1N4ypqeH2ylv6Ui1FA5z4bVwb45qUWjlsinUQudzdRQkD96RjFRhZT9LFQd+2g==";
        };
        _GKSwtVUV = {
            "id" = "GKSwtVUV";
            "file" = "verseworks-1.2.4.jar";
            "hash" = "sha512-/xZ45CJhMz0jePdoHHbzjn9sjf+K276wOEw+nF21Lf/EaawCwxUZDEOwJ5O+E0mQPpRIc4fUgxQMTRHT4/QD/A==";
        };
        _HOZJh2KG = {
            "id" = "HOZJh2KG";
            "file" = "verseworks-1.2.5.jar";
            "hash" = "sha512-YHQ9peBOYnPkYZEop2bikd2OvsQgLQN6074A0a+STK2Lh00SpAHxIoA3cu87Jk7T3z8VDUZ4uPca4ZBcjzRc1g==";
        };
        _gBB3s7ax = {
            "id" = "gBB3s7ax";
            "file" = "verseworks-1.2.6.jar";
            "hash" = "sha512-SANT0HUZWdCXjdNq9z5hZMzj9vUjIU33SWlGH2o4m5Nte4nm/Rj2Uu+fsuW9PoZ24TiuGAl0vEuX7KfcBDT8wQ==";
        };
        _Rtl21tSO = {
            "id" = "Rtl21tSO";
            "file" = "verseworks-1.3.0.jar";
            "hash" = "sha512-g4gsc20tqSQmhViScFM0fIYrDrcyvkF9HPaXGGB0w8/yZDZ16jvbW1Jzp3RI2lsI1v158WSBF0TDmEeAQlkzHw==";
        };
        _2x3uC6DV = {
            "id" = "2x3uC6DV";
            "file" = "verseworks-1.3.1.jar";
            "hash" = "sha512-S7q8+Ye+/KuZ04KKnyKycOVUVXg4jk2Mlgoy5ygnRMBZ5/yFOPGshjRmBD5ZuJMtvzZUwhMuCVSXh9wdhLXvjw==";
        };
        _sWHUMKtD = {
            "id" = "sWHUMKtD";
            "file" = "verseworks-1.3.2.jar";
            "hash" = "sha512-8fGaQvjQ5zc84LucHUmjri50xFYNL3qJXmjznT3bBgjJ7njFpeRNrp1cNTIbd0eniOrCaunC3SMJU3of462NKA==";
        };
        _NPQBe6eK = {
            "id" = "NPQBe6eK";
            "file" = "verseworks-1.3.3.jar";
            "hash" = "sha512-ztXwWJtnp/dOZ906n5JLyi1cwz1sPiGUwACZuUz+HZ9GxQbNroOjcwoICEUkowSPCQfsoA1YJDZ9+SX2zhb4lg==";
        };
        _n7lginlV = {
            "id" = "n7lginlV";
            "file" = "verseworks-1.3.4.jar";
            "hash" = "sha512-nXZRYspXwQXPJX8uZgnJLJxiRzF3gFg94lvh6VSrlO1jb9gGFEpj9YF04Y6ZY8NnMKIWqQqoSjPtVGqTmKAKqA==";
        };
        _vnwlivRQ = {
            "id" = "vnwlivRQ";
            "file" = "verseworks-1.3.5.jar";
            "hash" = "sha512-QfeHb5aUskl9r+Tj6hgmVQpjAddco+K3+hf9KTGM/NbO9NKjcGHEBKYCi6jWkzhl8S20ihO4y4gdTUr2aPSh4Q==";
        };
        _WmsemFHp = {
            "id" = "WmsemFHp";
            "file" = "verseworks-1.3.6.jar";
            "hash" = "sha512-QRg4bnX/6bNWUXY+mPNOYM6fVNQqm3eDTjznEoRkktWp6QfQliDiuDZsILR46Itp6/qjOf4SNkcrnAmoK0xrsw==";
        };
        _y3vKqT7M = {
            "id" = "y3vKqT7M";
            "file" = "verseworks-0.0.1.jar";
            "hash" = "sha512-OrL2LsHpwATYLN1EkD0V8gZgmlTU+NjNlku1a4BFKx/0PnRx90PzNY8Vkxi404m1SW8/osxUO9O2oESYjBthMA==";
        };
        _N4SrpEXI = {
            "id" = "N4SrpEXI";
            "file" = "verseworks-1.3.7.jar";
            "hash" = "sha512-2qFpc3oQh6XcObMjlD07IujW8a+vAAtgf4t04OH8jicsa7RKG/2TuV9J0psM2jpXBggWFq10d3chc0SwPPJTKA==";
        };
        _gOhJY3ip = {
            "id" = "gOhJY3ip";
            "file" = "VerseWorks-26.1.2-v0.0.2.jar";
            "hash" = "sha512-J9V1scf3ymknu125WS5fLAjWwEw+FRLCPLV1CpPyb/T3GCsi9qVnggAIhej3uQ1bScPM6BLdLN63NceFlPiaJg==";
        };
        _kWlmSYG2 = {
            "id" = "kWlmSYG2";
            "file" = "verseworks-1.3.8.jar";
            "hash" = "sha512-/ishpoEOl6jROQcdjyQDP1hgdN14rkrwX4kGQSKeZX+ewsR3tVb+XrOuKpghof2zaGGmweT3WBPLCgTejgavjg==";
        };
    in {
        "tm0Lz52q" = _tm0Lz52q;
        "tBo2DTdC" = _tBo2DTdC;
        "fnQq0dB2" = _fnQq0dB2;
        "fpr7pk2R" = _fpr7pk2R;
        "FJlCitWY" = _FJlCitWY;
        "29PB9CNZ" = _29PB9CNZ;
        "alX3hjNU" = _alX3hjNU;
        "GKSwtVUV" = _GKSwtVUV;
        "HOZJh2KG" = _HOZJh2KG;
        "gBB3s7ax" = _gBB3s7ax;
        "Rtl21tSO" = _Rtl21tSO;
        "2x3uC6DV" = _2x3uC6DV;
        "sWHUMKtD" = _sWHUMKtD;
        "NPQBe6eK" = _NPQBe6eK;
        "n7lginlV" = _n7lginlV;
        "vnwlivRQ" = _vnwlivRQ;
        "WmsemFHp" = _WmsemFHp;
        "y3vKqT7M" = _y3vKqT7M;
        "N4SrpEXI" = _N4SrpEXI;
        "gOhJY3ip" = _gOhJY3ip;
        "kWlmSYG2" = _kWlmSYG2;
        "forge-1.21.11" = _tm0Lz52q;
        "neoforge-1.21.1" = _kWlmSYG2;
        "neoforge-26.1.2" = _gOhJY3ip;
        "pkg-1" = _tBo2DTdC;
        "pkg-1.1" = _fnQq0dB2;
        "pkg-1.2.0" = _fpr7pk2R;
        "pkg-1.2.1" = _FJlCitWY;
        "pkg-1.2.2" = _29PB9CNZ;
        "pkg-1.2.3" = _alX3hjNU;
        "pkg-1.2.4" = _GKSwtVUV;
        "pkg-1.2.5" = _HOZJh2KG;
        "pkg-1.2.6" = _gBB3s7ax;
        "pkg-1.3.0" = _Rtl21tSO;
        "pkg-1.3.1" = _2x3uC6DV;
        "pkg-1.3.2" = _sWHUMKtD;
        "pkg-1.3.3" = _NPQBe6eK;
        "pkg-1.3.4" = _n7lginlV;
        "pkg-1.3.5" = _vnwlivRQ;
        "pkg-1.3.6" = _WmsemFHp;
        "pkg-0.0.1" = _y3vKqT7M;
        "pkg-1.3.7" = _N4SrpEXI;
        "pkg-0.0.2" = _gOhJY3ip;
        "pkg-1.3.8" = _kWlmSYG2;
        "default" = _kWlmSYG2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verseworks";
        id = "rNaI55Kl";
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