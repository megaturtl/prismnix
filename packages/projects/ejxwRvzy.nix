{lib, callPackage, ...}:
let
    versions = (let
        _qD05HsxS = {
            "id" = "qD05HsxS";
            "file" = "packapunch-1.0.0.jar";
            "hash" = "sha512-mf++Ge0RVG3ijQDaPOGiN+m5HX3NePY6jT4Qd2ePJnJ3/FiIDmYHnvE4pXf8LQqSbRROMGQRxIctNyK54zOYjA==";
        };
        _cGCSFrIi = {
            "id" = "cGCSFrIi";
            "file" = "packapunch-miniupdate-1.0.0.jar";
            "hash" = "sha512-gePerYWecXlEkLZTAF2ro8xATLLBUY1a93FexGGz8ttn1A0CPlNttzUKiNhVqTHO+qK1e8dsiGn8olvg5WfthA==";
        };
        _7hVpsqDA = {
            "id" = "7hVpsqDA";
            "file" = "packapunch-1.0.0.jar";
            "hash" = "sha512-B2EIvFcfiWtK0TVVmd8W2+r68SUZzE8DI3LA1+GFCN7Zzr55wH5SZRINYZ0ZM97uskMVEoyZKMBtg7KDLyZxEg==";
        };
        _ckjfKxSU = {
            "id" = "ckjfKxSU";
            "file" = "packapunch-1.2.0.jar";
            "hash" = "sha512-WJijWCjbYSWtz0F8Sm16eNQNipaBOlW9Gpc/V3bcuD0xPHo9dFbyKLQ7IhkVu9JHXUqaW2W7WeVw45ea15OG8w==";
        };
        _4GfMMsSX = {
            "id" = "4GfMMsSX";
            "file" = "packapunch-1.2.0-neoforge.jar";
            "hash" = "sha512-VtdFHCxeawWCTQcgAgBNOEm+zah2pv24SLJMvPoydgCfs33jdUQxrtGwaCyhfn7ruXchVzq+eWL+ch0I9q8JGg==";
        };
        _eo40ot6z = {
            "id" = "eo40ot6z";
            "file" = "packapunch-1.2.1-forge.jar";
            "hash" = "sha512-F3gfBAFcXJ6UjDyLMASYHDoXpWRMuD/ts2W61Tst81vbE3xlltRWsePNSksuw+rMmUxsPC3EV5JXgfSDhpAgkQ==";
        };
        _X2Ifozpe = {
            "id" = "X2Ifozpe";
            "file" = "packapunch-1.2.1-neoforge.jar";
            "hash" = "sha512-ztVtdTN6UTA6rCgr8ce7HaCIDPull2D85/wavXwVpFvJcoJgOJld6QC9S2CZRvxUV1+FMfEriqhefP6of/9hFQ==";
        };
        _VqlhPTOl = {
            "id" = "VqlhPTOl";
            "file" = "packapunch-1.2.2-forge.jar";
            "hash" = "sha512-LswXe/umFi9cz6RC6IpSbGwtAorIx4d5pTBXJh2ooL6EmJQaBnVNZzrJSnfV1kGoFvCcr3iIVWtaXWChcAO6Ew==";
        };
        _E36izbLc = {
            "id" = "E36izbLc";
            "file" = "packapunch-1.2.2-neoforge.jar";
            "hash" = "sha512-bEvW4Kt10l5mqUx/wC2cdPdPcM9okeBGKGama/PfS3YhEEFZ9vgfhGrT7thIoykwVVwF9vYTuLpH4JJcO3GZvA==";
        };
        _AcJzr9MW = {
            "id" = "AcJzr9MW";
            "file" = "packapunch-1.2.3.jar";
            "hash" = "sha512-0wjSx4opIj7mbN6XDsHaqgoPfUiZIWtwa/qEzWwgI5CY8K61uY4hBka0yLt4JATl0LIk4uMtCb9wxbkP762hhw==";
        };
        _ch8DlQKP = {
            "id" = "ch8DlQKP";
            "file" = "packapunch-1.2.3.jar";
            "hash" = "sha512-I+oJGHDUNkYJVj6k8Uj7ZCnEg35E9dwLsP+dbjyySBW6l38UVIRRoQen6jV+Z2KlKF1S0v5DhTbIuI7L/ASGGw==";
        };
        _hEbzAQzm = {
            "id" = "hEbzAQzm";
            "file" = "packapunch-1.2.3-hotfix.jar";
            "hash" = "sha512-vimCYC4RhOUy2Gm8yGEx1u0UBckWFKoXJBAlyhGhlwrOPUBQcK4Nlp8Eo7zHEbkeMomNzq6iN4/MzrANKB1Izg==";
        };
        _ywIsyIZ6 = {
            "id" = "ywIsyIZ6";
            "file" = "packapunch-1.2.3-hotfix.jar";
            "hash" = "sha512-AyzRFGQKKcY1twJt3//NZ9k8LLGfBTk5vrsEdsUxk5yZVJ/yUCNaicfVwPgj6WOy4fW+oz5rlzuV6c+P8nyMvQ==";
        };
        _dSwRddod = {
            "id" = "dSwRddod";
            "file" = "packapunch-1.2.4-neoforge.jar";
            "hash" = "sha512-JtL8+XtzqRMu5B+VzsuyoziD/9JLsV3STE/Do4CfkHQBdBFszmZvnkCQk0asD6FN9YAfSTa9gLlsRErDK1k+Ug==";
        };
        _2oignQB8 = {
            "id" = "2oignQB8";
            "file" = "packapunch-1.2.4-forge.jar";
            "hash" = "sha512-Bjo36YYE47mOFnSDlvyK6HAPAH077kpFnGmmJyGMAdUWVX2d0jYwkWgARV2UT2OhWQH2jEHrjnX75RsQNCmkYA==";
        };
    in {
        "qD05HsxS" = _qD05HsxS;
        "cGCSFrIi" = _cGCSFrIi;
        "7hVpsqDA" = _7hVpsqDA;
        "ckjfKxSU" = _ckjfKxSU;
        "4GfMMsSX" = _4GfMMsSX;
        "eo40ot6z" = _eo40ot6z;
        "X2Ifozpe" = _X2Ifozpe;
        "VqlhPTOl" = _VqlhPTOl;
        "E36izbLc" = _E36izbLc;
        "AcJzr9MW" = _AcJzr9MW;
        "ch8DlQKP" = _ch8DlQKP;
        "hEbzAQzm" = _hEbzAQzm;
        "ywIsyIZ6" = _ywIsyIZ6;
        "dSwRddod" = _dSwRddod;
        "2oignQB8" = _2oignQB8;
        "neoforge-1.21.1" = _dSwRddod;
        "forge-1.20.1" = _2oignQB8;
        "pkg-1.0.0" = _qD05HsxS;
        "pkg-1.0.1" = _7hVpsqDA;
        "pkg-1.2.0" = _4GfMMsSX;
        "pkg-1.2.1" = _X2Ifozpe;
        "pkg-1.2.2" = _E36izbLc;
        "pkg-1.2.3" = _ch8DlQKP;
        "pkg-1.2.3-hotfix" = _ywIsyIZ6;
        "pkg-1.2.4" = _2oignQB8;
        "default" = _2oignQB8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pack-a-punch-machine";
        id = "ejxwRvzy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AritsiaZ-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AritsiaZ-Custom-License";
                shortName = "LicenseRef-AritsiaZ-Custom-License";
                url = "https://github.com/Aritsiaserlet/Pack-A-Punch-NeoForge-1-21-1/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}