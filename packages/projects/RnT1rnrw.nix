{lib, callPackage, ...}:
let
    versions = (let
        _Jodzfjxt = {
            "id" = "Jodzfjxt";
            "file" = "jesterrole-1.0.0.jar";
            "hash" = "sha512-ZtIiiAhoNc9Jh5I3VBeKLU8VffAlQXgg6KaeSfYh8P3tHext7AskLqp0jzfEukTIuEbWA8LwEB8JlzdS4KdHzQ==";
        };
        _Mhi3XDMn = {
            "id" = "Mhi3XDMn";
            "file" = "jesterrole-1.0.1.jar";
            "hash" = "sha512-+fLCaEKqRvo0qFGYgRJ4aQAq3LevDBLRelyl0bHDfNJPbkj7BeTFHFdSnjPjmKoWKLXspHWbqzf1Ijstd0Wgxw==";
        };
        _9FTxQoI7 = {
            "id" = "9FTxQoI7";
            "file" = "jesterrole-1.1.0-hotfix.jar";
            "hash" = "sha512-49e3Cv+n8zO2Lk8nH0LB1YMnlC2wG8BLYOXXD8CARNPXPGhCQyg7K8haQpVabp80Y8IUuoJvrKJIvKAIWORZKQ==";
        };
        _bjUWJo0S = {
            "id" = "bjUWJo0S";
            "file" = "jesterrole-1.1.1.jar";
            "hash" = "sha512-fazeat0x0BdbY+mFwMYfDzkVl9lnfISZ4nwG3g7n4bIf2ULZV1Q5h6YjGihmQ02TyyxElanUksE2KKOMXZ4qVA==";
        };
        _YgfmGb58 = {
            "id" = "YgfmGb58";
            "file" = "jesterrole-1.1.2.jar";
            "hash" = "sha512-ZKcPuVa+DKR8fRWwkEH01ZsRACzljTJgLmPoa7Vjyr7yNHiW7s93VNcTKBNNvtd/X1xn9U0ebz5l8E7WBlBFdA==";
        };
        _luEQ2WGN = {
            "id" = "luEQ2WGN";
            "file" = "jesterrole-1.2.0.jar";
            "hash" = "sha512-RiKll6D+59rwDl9weVOtaALGfng2bEI7/J8hRDXoiBImyAmlhNJairAT9TCI1uHqUr81NMXXPLb3VOEs7DcxXQ==";
        };
        _yFn26oCg = {
            "id" = "yFn26oCg";
            "file" = "jesterrole-1.2.1.jar";
            "hash" = "sha512-p86f4Yjgm98+Ak0tP1UGsMtW+IvWR+20d8fGPNV8BLzPxrKwFmHxr9UhqE/brkd5LZK6usPbF/e1T1ngPhNcfQ==";
        };
        _IUU0SS9P = {
            "id" = "IUU0SS9P";
            "file" = "jesterrole-1.2.2.jar";
            "hash" = "sha512-1WdLv5DhAXsGPxwLCUcXtwhZP645WzBqb2QAkNTQc4M5Avh/spxjqaMlwPlhs/cvj+lzO6ZnXr9TjCEamsLv3Q==";
        };
        _5DWQxm1J = {
            "id" = "5DWQxm1J";
            "file" = "jesterrole-1.2.3.jar";
            "hash" = "sha512-EP0TNZIRGpgCpQLOX6m32LP1i+hmGOB+yzFtpinjh6WbBghe+jfnazmOSjSmesITMcqAQ/o7UoW0rPME5TPLAA==";
        };
    in {
        "Jodzfjxt" = _Jodzfjxt;
        "Mhi3XDMn" = _Mhi3XDMn;
        "9FTxQoI7" = _9FTxQoI7;
        "bjUWJo0S" = _bjUWJo0S;
        "YgfmGb58" = _YgfmGb58;
        "luEQ2WGN" = _luEQ2WGN;
        "yFn26oCg" = _yFn26oCg;
        "IUU0SS9P" = _IUU0SS9P;
        "5DWQxm1J" = _5DWQxm1J;
        "fabric-1.21.1" = _5DWQxm1J;
        "pkg-1.0.0" = _Jodzfjxt;
        "pkg-1.0.1" = _Mhi3XDMn;
        "pkg-1.1.0-hotfix" = _9FTxQoI7;
        "pkg-1.1.1" = _bjUWJo0S;
        "pkg-1.1.2" = _YgfmGb58;
        "pkg-1.2.0" = _luEQ2WGN;
        "pkg-1.2.1" = _yFn26oCg;
        "pkg-1.2.2" = _IUU0SS9P;
        "pkg-1.2.3" = _5DWQxm1J;
        "default" = _5DWQxm1J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jester-role";
        id = "RnT1rnrw";
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