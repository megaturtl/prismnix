{lib, callPackage, ...}:
let
    versions = (let
        _uv5veu1f = {
            "id" = "uv5veu1f";
            "file" = "bookoffamiliars-1.0.0.jar";
            "hash" = "sha512-RhSzucOb8fXFf6E5h2FpNMZUAjTT6rOUcO0vPsrA9TUT/L8x2fNNtDar84sR/fziTBI/3R+Dhiwz+648F1gSkw==";
        };
        _ZkbQ8EnT = {
            "id" = "ZkbQ8EnT";
            "file" = "bookoffamiliars-26.1.2-1.0.0.jar";
            "hash" = "sha512-aZlR1n8SoIUISNfC3YuQ7NXT7CTMG47ogfhDfg9oNdFKSvbgDTqTXTEBOEYmiWQunYuE+z/CZ7GcVaJnI7Ou/g==";
        };
        _NU8e8iIl = {
            "id" = "NU8e8iIl";
            "file" = "bookoffamiliars-1.21.1-1.0.1.jar";
            "hash" = "sha512-DoE7gFNzARVSpy326y5w1kvPvLCakzGbdXDGjH3u/zbjnZIPOU/SDzoJ+JOjyRWa856n7XvRJdnNyQkabqq1xQ==";
        };
        _kHpP1bQS = {
            "id" = "kHpP1bQS";
            "file" = "bookoffamiliars-26.1.2-1.0.1.jar";
            "hash" = "sha512-wfmdnc6BXhAWVbEUHKMRtwpmmn52TN9+HNF/23wTaaGE7DOAV19MM1s7PIqmIB/SlTyfITqwWw14JzV9ehLSKg==";
        };
        _SkbeDvus = {
            "id" = "SkbeDvus";
            "file" = "bookoffamiliars-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-p+PdURucWFCycd36P/5nWhWti9p4BBvxuO/bGAgJph5Y+gnz1uLsJc0nUyVa1/G69KaDbOIwlO1veMDlcS3UQg==";
        };
        _EaP6zR2K = {
            "id" = "EaP6zR2K";
            "file" = "bookoffamiliars-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-LS6uVwFhz3exxwfOdvcZDKgx9HGCZ51HYeeSzYNt0VM3vFsfjygvbbSLC1/VtFe7gC7H5FhSJRwu89qjlfuRJg==";
        };
        _Y4lpmhuM = {
            "id" = "Y4lpmhuM";
            "file" = "bookoffamiliars-26.1.2-1.1.0.jar";
            "hash" = "sha512-QMbl0WGjAMmzZXQO9UGWnSsRjlUck6Z3Zgn9GM369yi5Nlm12EDhDJEp2mBQPM+vbQnMCJDdr4OlQNU0Ofv1UA==";
        };
        _3CJ0xcSi = {
            "id" = "3CJ0xcSi";
            "file" = "bookoffamiliars-1.21.1-1.1.0.jar";
            "hash" = "sha512-WdAs+/RMMI86bCEXxjGkuNH7rmCjcSVAmv4tM/iWdtYtBDtUIoc0xzyDn1GqnJ8xbL3N+kxLuTdt6puD46bGgQ==";
        };
        _LPer6Ksk = {
            "id" = "LPer6Ksk";
            "file" = "bookoffamiliars-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-OqFq+MvU2ebWpbzhxNI7XO1In1i+/clI+gn+4q4RXxuh1hqXuF1ryenG32QSA3qExpyabwWPuh637Y+gAwt0Sg==";
        };
        _jH24niJu = {
            "id" = "jH24niJu";
            "file" = "bookoffamiliars-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-aId/kPYD4H+WxX6wM+OwwF/ZSYSIGjpI6TDyKAjC8YiB0dboxqjFJOvw/HPKAlNCS0sYKd8SwIZlh7+ew9/hIQ==";
        };
        _nFwDTIv5 = {
            "id" = "nFwDTIv5";
            "file" = "bookoffamiliars-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-/51KOWVPYuVmfHhoqFxgmsKdc6AR5YzVneclzZtkhyztj72/LfxjleWvux/LFCm5lqEU0Ras7YETVedbI/mvfQ==";
        };
        _ENSuEWFH = {
            "id" = "ENSuEWFH";
            "file" = "bookoffamiliars-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-erisucBto05c3PGBb/tbx+HozioGty2qE//0jg2WGQ5nPwrlVZ9ug4gsAXL2o7Owu/KfVh3FxGjlL58IF8XEHg==";
        };
        _lwk57mtU = {
            "id" = "lwk57mtU";
            "file" = "bookoffamiliars-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-NjXc60Ja0YQyVJn0wwHLlex5nOYrgS0md6vQeqfSXNIXK5JnIaH6rTTD7ICoGvzlsJTENsvzkG/1/Pt9cItklw==";
        };
        _e3VxwpfF = {
            "id" = "e3VxwpfF";
            "file" = "bookoffamiliars-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-7qlXvQFdhw9GFKq7pXFAleRmh594ZH1wNMCrscgvttaoDkHMyw2x8lVQ8sgoGFQDjAs7jriPwxya/4jtLE2gJg==";
        };
        _aF5iHbdp = {
            "id" = "aF5iHbdp";
            "file" = "bookoffamiliars-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-t8bHdIa4IaUQdWgwSFE+wt2SkFjSdxOUdskwbF6apuqkVWDB4C2/SOsnc3cQl8oko6HzQbB/aImsuzN2Fp3HBg==";
        };
        _o5zDsPqB = {
            "id" = "o5zDsPqB";
            "file" = "bookoffamiliars-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-JY9nvkiKXe30gy6Fh9k3R28vS9z3VOkOacOp+BktlstrDYN4MDKFmyc5o2iKobJOJpK/uEXULyYuMHUWIb9xJQ==";
        };
        _1ueN1Gfi = {
            "id" = "1ueN1Gfi";
            "file" = "bookoffamiliars-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-Z+kUE4a19oiANfs1QzbiN8ZzvM91aj+WrIpbELxWVkNIith4GPV3DkFUz+3iKd1QxtgHuHn/oEy6ZbaJQUbEzA==";
        };
        _lnKAo5Yr = {
            "id" = "lnKAo5Yr";
            "file" = "bookoffamiliars-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-yDwm4W/iGDQ2kuHrwjnl4doBNN9mJJ26ufJ5jQJEbkEeLe7zuJGw7t7w3EdzBJBGtxW2UXhuj6fSkUvGzGe8Gw==";
        };
        _VxXajzyX = {
            "id" = "VxXajzyX";
            "file" = "bookoffamiliars-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-N0XfaOEdRt5UIcYqn4YlnPxBMbbH5Qyd9Ne5PkjVtSAwans+gtH3BzJ+ERJ7qh6obuYB3w/hKTe6iGTfDt63pw==";
        };
        _Q3PfQqGp = {
            "id" = "Q3PfQqGp";
            "file" = "bookoffamiliars-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-hxE+KvBWNFA9VGntqGJk88CGReK/swvcccgmkQOf9vtWtffAkmn+4Wys6Dj0t98coHECG4lGeSo7etOSBxUbdA==";
        };
        _l3kW5mNR = {
            "id" = "l3kW5mNR";
            "file" = "bookoffamiliars-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-387zYLwhNlGyF/+RekZA/xGsDl2+7I+4pXNVAUAVwaxTEQpgfMJO9rFKWvwGpw9C8jqvda7BG4GWYBmRLwY3Eg==";
        };
        _WtUiqH9M = {
            "id" = "WtUiqH9M";
            "file" = "bookoffamiliars-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-MQKhx9aRNkXQ0o/KUfTfHCO7N7aqedM5N94U7Ulhu6fhEcYc6owOK3bz/N1MxAABkfWDOZKdMbxFZqSfVmYNyg==";
        };
        _44PS199C = {
            "id" = "44PS199C";
            "file" = "bookoffamiliars-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-U8nLrizA4jklmuWcKNLJFD3UeHFceZA+2j3JuIMCVs59Ym9fe6Zb16O3wFTPcWmGqs5gRlOLykICd0EyEwZQKg==";
        };
        _TdUXgQtk = {
            "id" = "TdUXgQtk";
            "file" = "bookoffamiliars-forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-pfCvTrFaUIJKOZ2SKIgxFbCZ21VAZDYsxegceJg1uNct5UfH7+G6AzvVqJuqcOPVUNlJGA7j8jv9DgCRNuKnYA==";
        };
        _WHXeKCFb = {
            "id" = "WHXeKCFb";
            "file" = "bookoffamiliars-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-gwPwkPpRQttnCAfa+qrc3PaBVX2L+mx5QAW75cwSo9Tiw0t/BcQ5hLYx/nqX5tinQqHpfo/XwVLUdA8qFLv2hQ==";
        };
        _CBLkabQU = {
            "id" = "CBLkabQU";
            "file" = "bookoffamiliars-neoforge-26.1.2-2.1.1.jar";
            "hash" = "sha512-xu0Cm6+nEanC2F3DOg/98oIPasqPJRFOtb6TdGv+tTfGz+5TKOD8Y2b+aSQanfWIaLPJiM5kviUgXUw7k1bK4Q==";
        };
        _jLLWXC5P = {
            "id" = "jLLWXC5P";
            "file" = "bookoffamiliars-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-lZGrOZ2s3YY1FFqgqW5fEtX1a113gBPBn1tTD7GYD59cviug6NirbpivVMsDEmWzE7TVFbREhYjWTe0Mm7qpiQ==";
        };
        _iOMm0nsU = {
            "id" = "iOMm0nsU";
            "file" = "bookoffamiliars-forge-1.21.1-2.2.0.jar";
            "hash" = "sha512-Yuas+zBNYXwc4uRZZt5aSKRo+/BP32p/u/y83CpBcnyDGm247OH1UO7S83VCmqHGc2EWzHi638H7ZH1183YXbA==";
        };
        _zdwuPmMc = {
            "id" = "zdwuPmMc";
            "file" = "bookoffamiliars-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-CV0skq8+y29G5VgLPbyeONngiG7zlX6wou+R1xBjFip0PzY/VxDfqqAj8wYo2kHJf7KK+yF+zSihUzsyFsGKjQ==";
        };
        _8GJAxdio = {
            "id" = "8GJAxdio";
            "file" = "bookoffamiliars-neoforge-26.1.2-2.2.0.jar";
            "hash" = "sha512-TG2gp8aGjmFDQ5bf9q71x6EAdAs6H1COGDRrQa3Oejfq5SgJp1HJ0lGgfXlNDO16mmjyNv0YRjgX7gBis7yX6Q==";
        };
        _8fV1VLsL = {
            "id" = "8fV1VLsL";
            "file" = "bookoffamiliars-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-QnRWS4TsFE15KnTMbkv5asMzuFWc4wg4yms+Kg4PHA72TKcjyW+Pv7nXkuCttneyUngfqwGQkW6fNg8tNpssqA==";
        };
        _jGcInfmw = {
            "id" = "jGcInfmw";
            "file" = "bookoffamiliars-forge-1.21.1-2.2.1.jar";
            "hash" = "sha512-r19oQHGvSd41ILPg9RMPJkn1pHbNZ2TtAEW2BrY/gXPjSFyK4lmZjnrT8dWASuaMZ9+00A25ersICXfJcJ6Omg==";
        };
        _ecQdYfeF = {
            "id" = "ecQdYfeF";
            "file" = "bookoffamiliars-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-O/qD4TxpYkhgDpP5z4uzCzWlj+8zo57fA9ZvdHV7wMi6gK5Dya5a1bFGQxFxHOM9TSnSUDuZfhDFPWn9BrumWg==";
        };
        _edljSIlY = {
            "id" = "edljSIlY";
            "file" = "bookoffamiliars-neoforge-26.1.2-2.2.1.jar";
            "hash" = "sha512-RIa75LkymYurxH/FgDUWpsNsir1WtEKQAQ1XvDZy6tK+5dXVRweOfgoX9OOYDT1eFeVaeyI7xOS5c3TZ79KYug==";
        };
        _yaIzmlzs = {
            "id" = "yaIzmlzs";
            "file" = "bookoffamiliars-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-QWDejgBDJshLt+sMQ/biPe4CgjqZwLBF6pLH68rQbNj4D47LPpENNafaNzYotX4NO6ABGOxj2LzPJ0BFMzB9rA==";
        };
        _xN2I5a75 = {
            "id" = "xN2I5a75";
            "file" = "bookoffamiliars-forge-1.21.1-2.2.2.jar";
            "hash" = "sha512-fY4nc3l/CL+mlDiT1WWcP/wea3MSKk36Jq91Fei0DXTGDl8xGbTEbdHQE5yIesCiPartV4HMcyUJwlfs0/YPOQ==";
        };
        _s4CcL4sj = {
            "id" = "s4CcL4sj";
            "file" = "bookoffamiliars-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-PN1hf6g17rG0XpdnTQF3NmU35RY3MLScKbnoTQzA0rXHBC4hZ8VcE9dV3Nx7ZhTBKD5rESvIibgKR+2/i9+6pQ==";
        };
        _N1ELEN8V = {
            "id" = "N1ELEN8V";
            "file" = "bookoffamiliars-neoforge-26.1.2-2.2.2.jar";
            "hash" = "sha512-ijo82wlu4sNKyQDqXyOIghkT3K9YqkN4UFxFuxV28O80izNpkNp55cjay70VPizBj5WSTSv2B9E56qQ0y7gaPA==";
        };
    in {
        "uv5veu1f" = _uv5veu1f;
        "ZkbQ8EnT" = _ZkbQ8EnT;
        "NU8e8iIl" = _NU8e8iIl;
        "kHpP1bQS" = _kHpP1bQS;
        "SkbeDvus" = _SkbeDvus;
        "EaP6zR2K" = _EaP6zR2K;
        "Y4lpmhuM" = _Y4lpmhuM;
        "3CJ0xcSi" = _3CJ0xcSi;
        "LPer6Ksk" = _LPer6Ksk;
        "jH24niJu" = _jH24niJu;
        "nFwDTIv5" = _nFwDTIv5;
        "ENSuEWFH" = _ENSuEWFH;
        "lwk57mtU" = _lwk57mtU;
        "e3VxwpfF" = _e3VxwpfF;
        "aF5iHbdp" = _aF5iHbdp;
        "o5zDsPqB" = _o5zDsPqB;
        "1ueN1Gfi" = _1ueN1Gfi;
        "lnKAo5Yr" = _lnKAo5Yr;
        "VxXajzyX" = _VxXajzyX;
        "Q3PfQqGp" = _Q3PfQqGp;
        "l3kW5mNR" = _l3kW5mNR;
        "WtUiqH9M" = _WtUiqH9M;
        "44PS199C" = _44PS199C;
        "TdUXgQtk" = _TdUXgQtk;
        "WHXeKCFb" = _WHXeKCFb;
        "CBLkabQU" = _CBLkabQU;
        "jLLWXC5P" = _jLLWXC5P;
        "iOMm0nsU" = _iOMm0nsU;
        "zdwuPmMc" = _zdwuPmMc;
        "8GJAxdio" = _8GJAxdio;
        "8fV1VLsL" = _8fV1VLsL;
        "jGcInfmw" = _jGcInfmw;
        "ecQdYfeF" = _ecQdYfeF;
        "edljSIlY" = _edljSIlY;
        "yaIzmlzs" = _yaIzmlzs;
        "xN2I5a75" = _xN2I5a75;
        "s4CcL4sj" = _s4CcL4sj;
        "N1ELEN8V" = _N1ELEN8V;
        "neoforge-1.21.1" = _s4CcL4sj;
        "neoforge-26.1.2" = _N1ELEN8V;
        "forge-1.20.1" = _yaIzmlzs;
        "forge-1.21.1" = _xN2I5a75;
        "pkg-1.0.0" = _uv5veu1f;
        "pkg-26.1.2-1.0.0" = _ZkbQ8EnT;
        "pkg-1.21.1-1.0.1" = _EaP6zR2K;
        "pkg-26.1.2-1.0.1" = _kHpP1bQS;
        "pkg-1.20.1-1.0.1" = _SkbeDvus;
        "pkg-26.1.2-1.1.0" = _Y4lpmhuM;
        "pkg-1.21.1-1.1.0" = _3CJ0xcSi;
        "pkg-forge-1.20.1-1.1.0" = _LPer6Ksk;
        "pkg-forge-1.21.1-1.1.0" = _jH24niJu;
        "pkg-forge-1.20.1-1.1.1" = _nFwDTIv5;
        "pkg-forge-1.21.1-1.1.1" = _ENSuEWFH;
        "pkg-neoforge-1.21.1-1.1.1" = _lwk57mtU;
        "pkg-neoforge-26.1.2-1.1.1" = _e3VxwpfF;
        "pkg-neoforge-26.1.2-2.0.0" = _aF5iHbdp;
        "pkg-neoforge-1.21.1-2.0.0" = _o5zDsPqB;
        "pkg-forge-1.21.1-2.0.0" = _1ueN1Gfi;
        "pkg-forge-1.20.1-2.0.0" = _lnKAo5Yr;
        "pkg-forge-1.20.1-2.1.0" = _VxXajzyX;
        "pkg-forge-1.21.1-2.1.0" = _Q3PfQqGp;
        "pkg-neoforge-1.21.1-2.1.0" = _l3kW5mNR;
        "pkg-neoforge-26.1.2-2.1.0" = _WtUiqH9M;
        "pkg-forge-1.20.1-2.1.1" = _44PS199C;
        "pkg-forge-1.21.1-2.1.1" = _TdUXgQtk;
        "pkg-neoforge-1.21.1-2.1.1" = _WHXeKCFb;
        "pkg-neoforge-26.1.2-2.1.1" = _CBLkabQU;
        "pkg-forge-1.20.1-2.2.0" = _jLLWXC5P;
        "pkg-forge-1.21.1-2.2.0" = _iOMm0nsU;
        "pkg-neoforge-1.21.1-2.2.0" = _zdwuPmMc;
        "pkg-neoforge-26.1.2-2.2.0" = _8GJAxdio;
        "pkg-forge-1.20.1-2.2.1" = _8fV1VLsL;
        "pkg-forge-1.21.1-2.2.1" = _jGcInfmw;
        "pkg-neoforge-1.21.1-2.2.1" = _ecQdYfeF;
        "pkg-neoforge-26.1.2-2.2.1" = _edljSIlY;
        "pkg-forge-1.20.1-2.2.2" = _yaIzmlzs;
        "pkg-forge-1.21.1-2.2.2" = _xN2I5a75;
        "pkg-neoforge-1.21.1-2.2.2" = _s4CcL4sj;
        "pkg-neoforge-26.1.2-2.2.2" = _N1ELEN8V;
        "default" = _N1ELEN8V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "book-of-familiars";
        id = "iMn5Yv5Q";
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