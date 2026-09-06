{lib, callPackage, ...}:
let
    versions = (let
        _Z7a4htx1 = {
            "id" = "Z7a4htx1";
            "file" = "tabs_organizer-1.0.0.jar";
            "hash" = "sha512-UOETShPaqvesOu/4afuu1M9LA9bppLBrhPZcXa61dPslyXNhL0cgOFbHryNYgq0gflioZqw/Q6kTb5Jvvq7dSQ==";
        };
        _K5bbMWpf = {
            "id" = "K5bbMWpf";
            "file" = "tabs_organizer-1.1.0.jar";
            "hash" = "sha512-zY9sVYKdShRGjzbgVS6DnUKdIdTUVcBuUOgaRO54OD+LGoF+H2XdWTWpewzrETuHIdSBiH1N/JkCwdxrpDe5IA==";
        };
        _waxVc95L = {
            "id" = "waxVc95L";
            "file" = "tabs_organizer-1.1.1.jar";
            "hash" = "sha512-2/Lqf6cXbM3A2IEReYRQNLLvBXd0cqyJmUCatfTAhQOQ3WWfLIxkEv4yccj/iH7xSgtyYTHGYUerajSZrpQUAA==";
        };
        _2EKsV1lN = {
            "id" = "2EKsV1lN";
            "file" = "tabs_organizer-1.2.0.jar";
            "hash" = "sha512-U/R+52AiF13bxoinjid4xwd7wcRwbQBoqCmJhvp6jlQDy2ti5WGwKfzYb51M/e408uWP53viMGQbmaMSi5Wa3w==";
        };
        _vHqd8e0i = {
            "id" = "vHqd8e0i";
            "file" = "tabs_organizer-1.2.0-forge.jar";
            "hash" = "sha512-mkR6o562QTjcxVdFUTG15c/a69yZiiKXMw1wFDa4TUXJ/rTtXVHdx2didrnIuVF/BwFPeL97xUrI5sB1daOGZA==";
        };
        _myDWsXTP = {
            "id" = "myDWsXTP";
            "file" = "tabs_organizer-1.3.0-neoforge.jar";
            "hash" = "sha512-qr3MvPPSKZdcSMZ2BsAi481rHYafBZNVn+007Ht98sw7fkVhl0Eew6cFCmjzB3jsUXwjkjYJGDeh0l9gA/Lb0A==";
        };
        _GQ9KRaQb = {
            "id" = "GQ9KRaQb";
            "file" = "tabs_organizer-1.3.0-forge.jar";
            "hash" = "sha512-F2uBlLiMnaT7I9+p6+MQpsCLse5Gqaq/BECnOdHW0mCve98iB5u8xW2d2rRbAlbWsFhVMpPnXZW+EpCDp1LgWw==";
        };
        _ZMcfgasd = {
            "id" = "ZMcfgasd";
            "file" = "tabs_organizer-1.4.0-neoforge.jar";
            "hash" = "sha512-gp/iGHxHX+ysclCZPEuHLk2jbgNeyqx1zD78uwfWmARmZCczW3WiEVr4qKmDHNdZecA3WhHGVzBi1ivKuZe4cg==";
        };
        _HaQg0jV1 = {
            "id" = "HaQg0jV1";
            "file" = "tabs_organizer-1.4.0-forge.jar";
            "hash" = "sha512-vEx5hX3R6Eqx8fa1xppRu0iKfPsN4xSjq21ahqPazoztL0rUGgKgoKElYN8rFImXQS3eBxXkxrgaaukH57UFIw==";
        };
        _6ifGBpvZ = {
            "id" = "6ifGBpvZ";
            "file" = "tab_organizer-1.5.0-forge.jar";
            "hash" = "sha512-ZrSUrS1dgBHuCgbPn7c+RwALY+Xm3Af354k1J4SkV9mL8GZrzKi9VfXm0EL99tB27K0v8yv9va5fPvboYz5/5Q==";
        };
        _kw16ELfA = {
            "id" = "kw16ELfA";
            "file" = "tab_organizer-1.5.0-neoforge.jar";
            "hash" = "sha512-VZWgm7ZnjwGRbrqQR8TpZ5PnXUk8e7NctppqiXuZ/bWAWrPc4jF6ugtzvstI8o0luv9L42oF0oRmpAYwCIQcTg==";
        };
        _8ioCNTlu = {
            "id" = "8ioCNTlu";
            "file" = "tab_organizer-2.0.0-neoforge.jar";
            "hash" = "sha512-sffxdQluuvaeXOUiULBiiItNfCCNWvi3m/vNGsu6fzX4DjBXSZdMkZlaXOI1tif37cBvT3zS+FV992lXN06aEQ==";
        };
        _btqBJGJz = {
            "id" = "btqBJGJz";
            "file" = "tab_organizer-2.0.0-forge.jar";
            "hash" = "sha512-rMmB9pPDbvFOzDTjy53DnRTjqsJu5ZY5IhlEVbmjXkOuM8y8mF3Q74g67eY2VSFuizKkmOSzrBcBaWQz+5Rg9A==";
        };
        _pXPSbzCG = {
            "id" = "pXPSbzCG";
            "file" = "tab_organizer-2.1.0-neoforge.jar";
            "hash" = "sha512-gBktZ3X5cZYSjFMjxSKPquIIPtkKfmdJ6kfOOkb6g4rDEhl8Xiwy9iMisoc65RIM/2wk62wMXK+TtiZffIMbpQ==";
        };
        _ldgllKGQ = {
            "id" = "ldgllKGQ";
            "file" = "tab_organizer-2.1.0-forge.jar";
            "hash" = "sha512-iRdQ39QgajmpAn81wTdpYTXwRfK7DpkroupsV+G8uZoumwkPkFeJTkFL66eznwQOLhllqDpoOsdhWnjYnYeRRA==";
        };
        _CQHvTTSH = {
            "id" = "CQHvTTSH";
            "file" = "tab_organizer-2.2.0-neoforge.jar";
            "hash" = "sha512-EorrEelzdEYwKPLGXUWlFSLzyRNCcIZNnAUPgNX8F8UcHrJ4Du7YJ/8HQyvFCsH3A2drjXLz1b6tBQqGW5SiKw==";
        };
        _4PO5AUWm = {
            "id" = "4PO5AUWm";
            "file" = "tab_organizer-2.2.0-forge.jar";
            "hash" = "sha512-RJh/ku/bt5lUDlLHZz5mpOrgVMJHmwZamQDBAplUOSoOT1HGYOXeGkYF9NqgbwMyVJ+Ubfp4EdhcZ4gMC00b2g==";
        };
        _EDQYxUPa = {
            "id" = "EDQYxUPa";
            "file" = "tab_organizer-2.3.0-neoforge.jar";
            "hash" = "sha512-3SNVpkcuBXJ8nIUY2gvrteC3FVEbeq2V/IqJUR527+UBf9KOcD7osMYalN/7OSsiPoVXfdXQWeNX/7USAxoZ1g==";
        };
        _2fBbwA9K = {
            "id" = "2fBbwA9K";
            "file" = "tab_organizer-2.3.0-forge.jar";
            "hash" = "sha512-MvxZWKRSLoSOWkVvqb4S12EYEcYfi1uXg8OitWEZHYhbg6m+CUqEbEEje4JA/zuS62swS8PH/V/Spyc4leoOtw==";
        };
        _sBvcWigN = {
            "id" = "sBvcWigN";
            "file" = "tab_organizer-2.4.0-neoforge.jar";
            "hash" = "sha512-HuZH95wCzUvzZ8ID5eHkirqoGWt9U9aTWBCyQtrc1tgSQDKHKbpec0oX9yP20fAQsIYvAOVlAQWhI6oxGxR68A==";
        };
    in {
        "Z7a4htx1" = _Z7a4htx1;
        "K5bbMWpf" = _K5bbMWpf;
        "waxVc95L" = _waxVc95L;
        "2EKsV1lN" = _2EKsV1lN;
        "vHqd8e0i" = _vHqd8e0i;
        "myDWsXTP" = _myDWsXTP;
        "GQ9KRaQb" = _GQ9KRaQb;
        "ZMcfgasd" = _ZMcfgasd;
        "HaQg0jV1" = _HaQg0jV1;
        "6ifGBpvZ" = _6ifGBpvZ;
        "kw16ELfA" = _kw16ELfA;
        "8ioCNTlu" = _8ioCNTlu;
        "btqBJGJz" = _btqBJGJz;
        "pXPSbzCG" = _pXPSbzCG;
        "ldgllKGQ" = _ldgllKGQ;
        "CQHvTTSH" = _CQHvTTSH;
        "4PO5AUWm" = _4PO5AUWm;
        "EDQYxUPa" = _EDQYxUPa;
        "2fBbwA9K" = _2fBbwA9K;
        "sBvcWigN" = _sBvcWigN;
        "neoforge-1.21.1" = _sBvcWigN;
        "forge-1.20.1" = _2fBbwA9K;
        "pkg-Tab_Organizer-1.0.0" = _Z7a4htx1;
        "pkg-Tab_Organizer-1.1.0" = _K5bbMWpf;
        "pkg-Tab_Organizer-1.1.1" = _waxVc95L;
        "pkg-Tab_Organizer-1.2.0" = _vHqd8e0i;
        "pkg-Tab_Organizer-1.3.0" = _GQ9KRaQb;
        "pkg-Tab_Organizer-1.4.0" = _HaQg0jV1;
        "pkg-Tab_Organizer-1.5.0" = _kw16ELfA;
        "pkg-Tab_Organizer-2.0.0" = _btqBJGJz;
        "pkg-Tab_Organizer-2.1.0" = _ldgllKGQ;
        "pkg-Tab_Organizer-2.2.0" = _4PO5AUWm;
        "pkg-Tab_Organizer-2.3.0" = _2fBbwA9K;
        "pkg-Tab_Organizer-2.4.0" = _sBvcWigN;
        "default" = _sBvcWigN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creative-tab-organizer";
        id = "6WgGzOtD";
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