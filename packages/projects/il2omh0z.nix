{lib, callPackage, ...}:
let
    versions = (let
        _t2Ioxobi = {
            "id" = "t2Ioxobi";
            "file" = "IronSmelters-fabric-1.21.1-21.1.0.2.jar";
            "hash" = "sha512-3A7l8r61KOzMTwdvk5WEHP3c2kDI/J+pGkIgTgGJfLLnYumwahi7Jsh2VYs2IYwVk2h3WAsOk5gYT/9Yf6ufqw==";
        };
        _OTLRZe5a = {
            "id" = "OTLRZe5a";
            "file" = "IronSmelters-neoforge-1.21.1-21.1.0.2.jar";
            "hash" = "sha512-70K9OqGBJyD3+0GNWIjo3grTZFkVwPTC63WWgBnHPW6Dx7+HTjKkNBgi31mxY/8WxzTYKSnExyjwqFyrUH+UBg==";
        };
        _JWxwr9H1 = {
            "id" = "JWxwr9H1";
            "file" = "IronSmelters-fabric-1.21.1-21.1.0.3.jar";
            "hash" = "sha512-c1jl0NwPFLL2hKStbuxZH4sJpJEfNvUWMIXBbs2roJygQIFS/vmcNyud4zEmo7bIRP6gXzAlyu72vFETCBpq4A==";
        };
        _5DFWQ4mk = {
            "id" = "5DFWQ4mk";
            "file" = "IronSmelters-neoforge-1.21.1-21.1.0.3.jar";
            "hash" = "sha512-V9Hw0LUtyjOFxA05AO7VYW0IgJE/MXENjFvpd4HTyzSqSCwI7t28iv+BS+G83XFMj8tzbiUDoIBBihcXd8VHNw==";
        };
        _XBYFz6Y6 = {
            "id" = "XBYFz6Y6";
            "file" = "IronSmelters-fabric-1.21.1-21.1.0.4-dev.jar";
            "hash" = "sha512-W0EaG/as1FXu/F6PJjFxmpI8j1nzzvVYrCY8QfWHih1Iha6xPE8IjMdFm+rY9LMbcnQBsAk/jL/j2N9Q+fE2Pw==";
        };
        _YAxuyZF5 = {
            "id" = "YAxuyZF5";
            "file" = "IronSmelters-neoforge-1.21.1-21.1.0.4.jar";
            "hash" = "sha512-qRfRHGFXi1ELomTG5Ad8CRw+5mOyj43koymHvPYb4htV/ZFWKCEqOu+qN2onxEuByWdKs6mHamoiuiiZlvlOeg==";
        };
        _xi6fymOC = {
            "id" = "xi6fymOC";
            "file" = "IronSmelters-fabric-1.21.1-21.1.0.5.jar";
            "hash" = "sha512-3vCi0DAR5iGAN/SRKtTxWh8KQsXWYq8yALn2sPhK4pLKHdZheTq4//CkaWQN0OVFaPCPCP5PweGCcEJWQN4dSw==";
        };
        _kMckbbGX = {
            "id" = "kMckbbGX";
            "file" = "IronSmelters-neoforge-1.21.1-21.1.0.5.jar";
            "hash" = "sha512-plEOVrJmAbaiVxyWbrdI9RZFwrCiTCfDg42NMbJKYMDLQH3EhoZ5rELMkTUeoLTLsCSIzcFkHPkTFuLkX+wUVw==";
        };
        _MDFbjVSN = {
            "id" = "MDFbjVSN";
            "file" = "IronSmelters-fabric-1.21.1-21.1.0.6.jar";
            "hash" = "sha512-hTedEtcqfAnIWPsRhjRE4/Wq60PNgKkNmtUqlvC/tXKeArX916sRt2f9an9aWSnntJS2ILTmA0rek5smKh8fxQ==";
        };
        _5u0nZKsv = {
            "id" = "5u0nZKsv";
            "file" = "IronSmelters-neoforge-1.21.1-21.1.0.6.jar";
            "hash" = "sha512-a4m4mhNSTRFrskq7RsrkDo8/UCBrbmmi0IFWSX/87DyrHcQ4D/EkoV5YrfwBcl5uI+Ym5iqR0EY25O8lmw4tSg==";
        };
    in {
        "t2Ioxobi" = _t2Ioxobi;
        "OTLRZe5a" = _OTLRZe5a;
        "JWxwr9H1" = _JWxwr9H1;
        "5DFWQ4mk" = _5DFWQ4mk;
        "XBYFz6Y6" = _XBYFz6Y6;
        "YAxuyZF5" = _YAxuyZF5;
        "xi6fymOC" = _xi6fymOC;
        "kMckbbGX" = _kMckbbGX;
        "MDFbjVSN" = _MDFbjVSN;
        "5u0nZKsv" = _5u0nZKsv;
        "fabric-1.21.1" = _MDFbjVSN;
        "neoforge-1.21.1" = _5u0nZKsv;
        "pkg-21.1.0.2" = _OTLRZe5a;
        "pkg-21.1.0.3" = _5DFWQ4mk;
        "pkg-21.1.0.4" = _YAxuyZF5;
        "pkg-21.1.0.5" = _kMckbbGX;
        "pkg-21.1.0.6" = _5u0nZKsv;
        "default" = _5u0nZKsv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-smelters";
        id = "il2omh0z";
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