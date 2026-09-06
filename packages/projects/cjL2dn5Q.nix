{lib, callPackage, ...}:
let
    versions = (let
        _wjsr3IUP = {
            "id" = "wjsr3IUP";
            "file" = "patchwork-1.0.jar";
            "hash" = "sha512-NYWiI28114VrfU1vN/lpp1FstPRrbVuoSgkK1yIAv/4HJRJ00JY9cVU50UvpnRULieQErtOwkAneRIevr8/trg==";
        };
        _l2yMvN1t = {
            "id" = "l2yMvN1t";
            "file" = "patchwork-1.1.jar";
            "hash" = "sha512-X2qbWTSPVhqwltfT9IMuBLHNBLQrXZhoqVso7J8aB+NnzbKSEaRKz8SuRjrgD1fSdRdLXyLNTUHlF35epprBYg==";
        };
        _hg9JGqcl = {
            "id" = "hg9JGqcl";
            "file" = "patchwork-1.2.jar";
            "hash" = "sha512-RJ449v6EYUuYbBv/dEwf7kU5KXTWm4Fzxat/7lVDmGTInpAeMMGhdWvSi7E/UW/mL7UjIY48VFNXTGWwFcAeqg==";
        };
        _A6Tw5nvi = {
            "id" = "A6Tw5nvi";
            "file" = "patchwork-1.3.jar";
            "hash" = "sha512-3xpsZSY2GyCm9rOnbNJ9Cs5ZIQSmXdenH4Eo5iRTJR42jsNtO4JJ/sBtilBrGlV+QaIl8q1XQOy5pfDO3cxGQA==";
        };
        _Ek8ck8wr = {
            "id" = "Ek8ck8wr";
            "file" = "patchwork-1.3.1.jar";
            "hash" = "sha512-Ktw8lxWXFaOxnurTbNYIfVlWX2r1jCm4fYMATY5avcDZt3tMCOwIpl3zF/ZsOnz8pCFCT0RTU4Ss4GY7cZo/zw==";
        };
        _1zgUoAKe = {
            "id" = "1zgUoAKe";
            "file" = "patchwork-1.3.2.jar";
            "hash" = "sha512-6H5CSVHLxMJV9NdaLKtohD6j21S7zvjcIYbevmGnuUrYKuMLTaizO3jCk05g47OmBMEQLapjmPSwx9xzJBnqfg==";
        };
        _m9ATBYwM = {
            "id" = "m9ATBYwM";
            "file" = "patchwork-2.0.0.jar";
            "hash" = "sha512-psQeuQVNObmZKQLwAc9rqMM4XcWA9Jp54exUO5iO23fuI8XjIX9CMjx1rPNY9vYr/IOW6j83BmICN89OV6v5dg==";
        };
        _5fKbb3G9 = {
            "id" = "5fKbb3G9";
            "file" = "patchwork-1.4.jar";
            "hash" = "sha512-nSrc7PTR5kZgQ+MRkFrdrZCLJ1HgNRp3OCLL6ixoM4P7g/WhLAdAGrax3HGhb9QVjaG2qGr4Ni8AIOgdE//qXA==";
        };
        _Uyik7GCp = {
            "id" = "Uyik7GCp";
            "file" = "patchwork-2.1.jar";
            "hash" = "sha512-jJxO5KLHr95FaHgcrEFvJEabCyrn+NyPFpl69Ol9lqtfKFEtLqpBr9T1rFOImvOf3koRQyvPaHquo/s1DgkPYA==";
        };
    in {
        "wjsr3IUP" = _wjsr3IUP;
        "l2yMvN1t" = _l2yMvN1t;
        "hg9JGqcl" = _hg9JGqcl;
        "A6Tw5nvi" = _A6Tw5nvi;
        "Ek8ck8wr" = _Ek8ck8wr;
        "1zgUoAKe" = _1zgUoAKe;
        "m9ATBYwM" = _m9ATBYwM;
        "5fKbb3G9" = _5fKbb3G9;
        "Uyik7GCp" = _Uyik7GCp;
        "forge-1.20.1" = _5fKbb3G9;
        "neoforge-1.21.1" = _Uyik7GCp;
        "pkg-1.0" = _wjsr3IUP;
        "pkg-1.1" = _l2yMvN1t;
        "pkg-1.2" = _hg9JGqcl;
        "pkg-1.3" = _A6Tw5nvi;
        "pkg-1.3.1" = _Ek8ck8wr;
        "pkg-1.3.2" = _1zgUoAKe;
        "pkg-2.0.0" = _m9ATBYwM;
        "pkg-1.4" = _5fKbb3G9;
        "pkg-2.1" = _Uyik7GCp;
        "default" = _Uyik7GCp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patchwork-blocks";
        id = "cjL2dn5Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}