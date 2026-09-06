{lib, callPackage, ...}:
let
    versions = (let
        _MvdKVXdc = {
            "id" = "MvdKVXdc";
            "file" = "spawn-radar-1.2.jar";
            "hash" = "sha512-rHEqZd6ZW9cmmyYYfnvdLnX9NxkTJ60f2aHaWCP3l2p/6Z06rlvPZTeYs3wBvzmlClch4TId56X89U/HMzl2YQ==";
        };
        _Tmv6W7sk = {
            "id" = "Tmv6W7sk";
            "file" = "spawn-radar-1.2.1.jar";
            "hash" = "sha512-e8T68+0bZ/6uXlPfpSKaNYM5HuiopVZwBHQVZnLLtZJmeW3YHbJ0foRfPJR+wLG1HwPpiGUQ0VUcafVUk2HyXg==";
        };
        _xdiWPKDh = {
            "id" = "xdiWPKDh";
            "file" = "spawn-radar-1.3.jar";
            "hash" = "sha512-4t8p3L9HngyMXcxxxmVxSlphkHElu5Nl3Mc2vzU8Ue9cIk7DmXs2w6RW7F1XuBrISJjJe809KFVg+liNZrEdpQ==";
        };
        _jKvWzZWt = {
            "id" = "jKvWzZWt";
            "file" = "spawn-radar-1.3.1.jar";
            "hash" = "sha512-DvTxANb4fXbanfjPt61WeekinhFYvN8UcUkYXi65QAmv1z+pozGC21ewJjl1oqZ9+uHmlff1mWWl4g+IiLJsQA==";
        };
        _fKn1M1ad = {
            "id" = "fKn1M1ad";
            "file" = "spawn-radar-1.3.2.jar";
            "hash" = "sha512-rgEdIyEQWohe6+sBitSLqr5R62vQX9py3PjvCnZnh3cK2SUluimqgJgT86US+zDumWj0q5hQtAFoXIAtqM33rw==";
        };
        _m2HyZKo0 = {
            "id" = "m2HyZKo0";
            "file" = "spawn-radar-1.4.jar";
            "hash" = "sha512-kj+0tRUE/n0N1EfSyle/vPNXPE0Wfm87xjkVhsoKu1rGGi6vmGjyq2AWclcBIiEF4RwJw//D9VE0u0jebje8Fw==";
        };
        _Znrcf1mX = {
            "id" = "Znrcf1mX";
            "file" = "spawn-radar-1.5.jar";
            "hash" = "sha512-hemCRKvetg5yTNWhw+WTJkNBV2DN1l6kUH6e8enExBonO4TMiYy+eIzq6VF0QRq28xnozKjaAd9PuxWFjdJYhw==";
        };
    in {
        "MvdKVXdc" = _MvdKVXdc;
        "Tmv6W7sk" = _Tmv6W7sk;
        "xdiWPKDh" = _xdiWPKDh;
        "jKvWzZWt" = _jKvWzZWt;
        "fKn1M1ad" = _fKn1M1ad;
        "m2HyZKo0" = _m2HyZKo0;
        "Znrcf1mX" = _Znrcf1mX;
        "fabric-1.21.10" = _m2HyZKo0;
        "fabric-1.21.11" = _Znrcf1mX;
        "pkg-1.2" = _MvdKVXdc;
        "pkg-1.2.1" = _Tmv6W7sk;
        "pkg-1.3" = _xdiWPKDh;
        "pkg-1.3.1" = _jKvWzZWt;
        "pkg-1.3.2" = _fKn1M1ad;
        "pkg-1.4" = _m2HyZKo0;
        "pkg-1.5" = _Znrcf1mX;
        "default" = _Znrcf1mX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-radar";
        id = "1TtmeDRm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/hachem-wtf/Spawn-Radar/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}