{lib, callPackage, ...}:
let
    versions = (let
        _KIRKetEf = {
            "id" = "KIRKetEf";
            "file" = "Even Cuter Kitties 1.1.0.zip";
            "hash" = "sha512-3Ie5p9RuJEZkBwPO5w/bQdTCQi1xui4K0hNRV7eJySIRnglouxSPPHliKHqfyEYymsSbwD7KApGVI+q8JykNaw==";
        };
        _lnigzwiE = {
            "id" = "lnigzwiE";
            "file" = "Even Cuter Kitties 1.1.1.zip";
            "hash" = "sha512-/5eVcbCyQe6I9GJaoblVqWq0Te9qeNivNLzl9+HvDnXSP6Tj5EpcQ0ITuMycRJH2F9jxZkUqDpqWv2Rkj45ECw==";
        };
        _YKLGvx0Q = {
            "id" = "YKLGvx0Q";
            "file" = "Even Cuter Kitties 1.1.2.zip";
            "hash" = "sha512-KscJsTfKsSL+t6aNxmJHG2h1gF7Cy50WwMsUkLBicoXmLfznwoLrtJKOnwjyyYbJMgUktebL2ZBE6VU901vxtQ==";
        };
        _OBOVdF6k = {
            "id" = "OBOVdF6k";
            "file" = "Even Cuter Kitties 1.2.0.zip";
            "hash" = "sha512-5PzX+H68W7e+WDBk4PE1gKLGZQf42Db/YS33xs76zYHzfVtRzKCtju50gUjpSU/wrgUH/75bWYt/mKpyDNkzUw==";
        };
        _jDDxKOIr = {
            "id" = "jDDxKOIr";
            "file" = "Even Cuter Kitties 2.0.zip";
            "hash" = "sha512-4vuyRfqoF1XcFJvFN+yAYGnfL375m/xWnqnXsl9ElApg3TI4RRG6fNCeiBiuhOUQgnZKA4FwGuHu0HXB9Gk3tA==";
        };
        _EHDkrTj1 = {
            "id" = "EHDkrTj1";
            "file" = "Even Cuter Kitties 2.1.zip";
            "hash" = "sha512-1zCK9zZnORfmR/LdebyCYB7l6iTo4OTh7l/zp7AWdX9ZL4SpMlFTOVQqU4Kj41+Aw550vWW0UD82S8mkH6xKEg==";
        };
        _WIZCqZfD = {
            "id" = "WIZCqZfD";
            "file" = "Even Cuter Kitties 3.0.zip";
            "hash" = "sha512-i5WWWDZ2S5E+cdM1XbkzANJlO6cs+UY8XBUSDp5Nqy4fTxEmQyhNK4y4UKgMB77THEi37cpulT9BiEs1k2TBPQ==";
        };
        _ijYLHY11 = {
            "id" = "ijYLHY11";
            "file" = "Even Cuter Kitties 3.1.zip";
            "hash" = "sha512-qtteXG9XL5lkfuGSxN3hDxbDmVYecEIQdsgFsi7yzeOpXqbMMDxsEN3EywEylLCb4/D1uasLv+6sXnKzEpKAzQ==";
        };
        _LdJwD6QB = {
            "id" = "LdJwD6QB";
            "file" = "Even Cuter Kitties 3.2.zip";
            "hash" = "sha512-jz96cLlRpyCPatwcXVme7sTYj9T7kAoE3O/iugWXJ/or4raGWgNtxMnz2QUaHdVy41IqlePJPrOgGOK37Io5aw==";
        };
    in {
        "KIRKetEf" = _KIRKetEf;
        "lnigzwiE" = _lnigzwiE;
        "YKLGvx0Q" = _YKLGvx0Q;
        "OBOVdF6k" = _OBOVdF6k;
        "jDDxKOIr" = _jDDxKOIr;
        "EHDkrTj1" = _EHDkrTj1;
        "WIZCqZfD" = _WIZCqZfD;
        "ijYLHY11" = _ijYLHY11;
        "LdJwD6QB" = _LdJwD6QB;
        "minecraft-1.20" = _ijYLHY11;
        "minecraft-1.20.1" = _ijYLHY11;
        "minecraft-1.20.2" = _ijYLHY11;
        "minecraft-1.20.3" = _ijYLHY11;
        "minecraft-1.20.4" = _ijYLHY11;
        "minecraft-1.20.5" = _ijYLHY11;
        "minecraft-1.20.6" = _ijYLHY11;
        "minecraft-1.21" = _ijYLHY11;
        "minecraft-1.21.1" = _ijYLHY11;
        "minecraft-1.21.2" = _ijYLHY11;
        "minecraft-1.21.3" = _ijYLHY11;
        "minecraft-1.21.4" = _ijYLHY11;
        "minecraft-1.21.5" = _ijYLHY11;
        "minecraft-1.21.6" = _ijYLHY11;
        "minecraft-1.21.7" = _ijYLHY11;
        "minecraft-1.21.8" = _ijYLHY11;
        "minecraft-1.21.9" = _ijYLHY11;
        "minecraft-1.21.10" = _ijYLHY11;
        "minecraft-1.21.11" = _ijYLHY11;
        "minecraft-26.1" = _LdJwD6QB;
        "minecraft-26.1.1" = _LdJwD6QB;
        "minecraft-26.1.2" = _LdJwD6QB;
        "minecraft-26.2" = _LdJwD6QB;
        "minecraft-26.3" = _LdJwD6QB;
        "pkg-1.1.0" = _KIRKetEf;
        "pkg-1.1.1" = _lnigzwiE;
        "pkg-1.1.2" = _YKLGvx0Q;
        "pkg-1.2.0" = _OBOVdF6k;
        "pkg-2.0" = _jDDxKOIr;
        "pkg-2.1" = _EHDkrTj1;
        "pkg-3.0" = _WIZCqZfD;
        "pkg-3.1" = _ijYLHY11;
        "pkg-3.2" = _LdJwD6QB;
        "default" = _LdJwD6QB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "even-cuter-kitties";
        id = "DPyt8eNn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
            };
        };
    };
in callPackage fn {}