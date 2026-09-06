{lib, callPackage, ...}:
let
    versions = (let
        _tIgkn8xA = {
            "id" = "tIgkn8xA";
            "file" = "CraftingXP 1.14.4.jar";
            "hash" = "sha512-eWMEbLMdhVoW1b8qCdZihwYWX5+bAfJm/crYdZUxGv7eKNU/iUpLoJhGYnaeekFNOLUFYbve7CHVwn2+kvGDxw==";
        };
        _1n19J85z = {
            "id" = "1n19J85z";
            "file" = "CraftingXP 1.15.1.jar";
            "hash" = "sha512-pqSoqiJfX8Z6dtiWz+5hpsTgDEStmTIDCK4igVsXH7x6yT65ODpFx+OQniEhGffSHYYtUiFkVFF/nMJMdHgdOA==";
        };
        _ut8Xatle = {
            "id" = "ut8Xatle";
            "file" = "CraftingXP 1.15.2.jar";
            "hash" = "sha512-9zHHmVUAvcUU47d75KnespCf+WZY2Imp+kGu2kergQPQKe3/33GIb0a7G+u968ArBnZfehedo8nPcU3++oOqCA==";
        };
        _kpwsr6nJ = {
            "id" = "kpwsr6nJ";
            "file" = "CraftingXP 1.15.jar";
            "hash" = "sha512-5CnORJFpGvFzbFm8n21vxezB2//UoNU/mx0E9/H6ActuUkI+9SrK2XDA1SLtZ1mR+3zc0/36at58scQ8sXu7qQ==";
        };
        _PV7dgOFc = {
            "id" = "PV7dgOFc";
            "file" = "CraftingXP 1.16.5.jar";
            "hash" = "sha512-uWNDfTjecxtEoAaZEUfh7g1PS6VynuqbCsfgrJgC43H2J5aCKfg4zPG07caDmieZXuEM2MHbHGWR4gTow6zzTA==";
        };
        _TVjcpFy2 = {
            "id" = "TVjcpFy2";
            "file" = "CraftingXP 1.17.1.jar";
            "hash" = "sha512-X+d8I/XHUegf70iuHaWfTuITZIjd1qCAWWMqNUhSqOHeEE1vtxubzOsEC1xCC5UQpWREpxABibThqfGWEcSrAg==";
        };
        _PDuV0BB7 = {
            "id" = "PDuV0BB7";
            "file" = "CraftingXP 1.18.1.jar";
            "hash" = "sha512-ph+ZxIkNGPpDy/P0aOnQ4cbWdGiYRy46OnVyGc/UDa5lXWrnX4KCxQGbQ9Hw6scaEmiuwDcaJJCglvwdoEAIBA==";
        };
        _6jFTR5Fs = {
            "id" = "6jFTR5Fs";
            "file" = "CraftingXP 1.18.jar";
            "hash" = "sha512-PJGEAht3rSJxPpOiD9ETdUh9Kg2lBKFSjl1XvUdvahgQvrFlLlBXUuc7lDr74KKMk2arNZx2Q+cz+36D3XFFPg==";
        };
        _mlwXx5K9 = {
            "id" = "mlwXx5K9";
            "file" = "CraftingXP 1.18.2.jar";
            "hash" = "sha512-5vhMzLWNHngDfoPZqqAcYYDN3Uuxn2XqHBUgVaFwAk5aJCyTB3R6og2z7J+0COBxf5lJrV8JgSLCPydkY+KLaw==";
        };
        _3y8YsfZv = {
            "id" = "3y8YsfZv";
            "file" = "CraftingXP 1.19.1.jar";
            "hash" = "sha512-Gexlo/fsCJDheT8FMUJiEal7xN86Cmc7ocULQnJgkVpLpNkynualH2H/OTfpvwFi7rW7fjhSPfoZCjrk01+C3w==";
        };
        _Dt3iTBZr = {
            "id" = "Dt3iTBZr";
            "file" = "CraftingXP 1.19.2.jar";
            "hash" = "sha512-oPNwtWt3A3TqxoFVoiWNEPyw8NHX1gEe4H7BSBJxc2WPq/iiOAoKV5aGxjThCSAeJkibLU/vpRXjIuKBoWtPOQ==";
        };
        _eMv1O1b7 = {
            "id" = "eMv1O1b7";
            "file" = "CraftingXP 1.19.3.jar";
            "hash" = "sha512-277thJSsbLbr2dGfmxMx6dN9/Ph0hmtu1Grjb6Ti3v50qqcEboTlmm0NRYdBW/Ayp0e8J5AT48LCStvmzzHZzQ==";
        };
        _UGLrQfd5 = {
            "id" = "UGLrQfd5";
            "file" = "CraftingXP 1.19.4.jar";
            "hash" = "sha512-sjFhqOc2McsiwtAzqeHDoUv5dFskUQgyVj20jArwzD+DKcbyhhdqmPNU0L674vn9SkkeE22ZlOjByiZpaL3iXg==";
        };
        _Eg8Al6mq = {
            "id" = "Eg8Al6mq";
            "file" = "CraftingXP 1.19.jar";
            "hash" = "sha512-hLXYENJf7l6DEnaBBE5KKE+bbHkH3AnCWFPM4rGsvAhzl0ehRyynbh06xKannNxh07RfRtLQJFIe1rs9qZMBLA==";
        };
        _2omcEvXk = {
            "id" = "2omcEvXk";
            "file" = "CraftingXP 1.20.1.jar";
            "hash" = "sha512-sfD20WZUKK++MdDDHJtU+yLLVtWp+huNwDx3PdPOB3njm6csV0GPiVt2tlhTg3tLGTpGTT03D/41Yoxvt6jxcw==";
        };
        _ZU4Y9xfM = {
            "id" = "ZU4Y9xfM";
            "file" = "CraftingXP 1.20.jar";
            "hash" = "sha512-Qmzzee/dZ8RJ2667UEv8dBwkHVBW2nAN1VRMy6QBoYEJTljiUpUCHCce1mrXf2cF3GIqEGqPhmNsyR8iTtCm8g==";
        };
        _kXrf5uCl = {
            "id" = "kXrf5uCl";
            "file" = "CraftingXP 1.20.4 NeoForge.jar";
            "hash" = "sha512-TeHR8zlAiFDQe9VSWbEa09ztgqsN2V1vgX1kBYtxylyr0TiEdLyW52PtwBkj3twBWNljFWEK/FDbn9E5WgvS5w==";
        };
        _s2Ub8QUz = {
            "id" = "s2Ub8QUz";
            "file" = "CraftingXP 1.20.5 NeoForge.jar";
            "hash" = "sha512-n/t4+byJwbhzIocB5/rZAh+pzomqJgxaN4c67bM/LOox0tEvNQ9BEyibCXOlxsfMcLzxIFlRBKE27yC3GJmJvQ==";
        };
        _J4ltbO7l = {
            "id" = "J4ltbO7l";
            "file" = "CraftingXP 1.20.6 NeoForge.jar";
            "hash" = "sha512-P2ZZcKPwugyfawakLMFat6Eql3DUXm7ZF2xVZ+nlUZ8NHywefn4DRc+0GRnz8A+NOGAkmo8y104CPem87j98fw==";
        };
        _RH2MzY0F = {
            "id" = "RH2MzY0F";
            "file" = "CraftingXP 1.21 .1 NeoForge.jar";
            "hash" = "sha512-3Q1X635UGc/xrz7KVc9mCVDmdxQUK145p7jFbsnPT7k5doF1sS7ExYy+8uccyIqRw8luOMyOd5X2w1bthBhzyQ==";
        };
        _2Pt8OAWr = {
            "id" = "2Pt8OAWr";
            "file" = "CraftingXP 1.21 NeoForge.jar";
            "hash" = "sha512-ZXH8pt9XshHIsY3crPQ+wpYARI/qfx+PU/V9UnHFb0x0NDuo3W7h9+nIMWsEihktHHlq6nyx7WOgVwv1vrqtoQ==";
        };
        _UyPdhUXJ = {
            "id" = "UyPdhUXJ";
            "file" = "CraftingXP 1.21.2 NeoForge.jar";
            "hash" = "sha512-7RJmo0OFoiFzxcGWlJcZLv3Btt/d4lbVTyhMC8zSN3ARzH39kT8VjT4ohClG9PGjEd5KqyWxkurhHuxomrfrJA==";
        };
        _Ba2QCl7O = {
            "id" = "Ba2QCl7O";
            "file" = "CraftingXP 1.21.3 NeoForge.jar";
            "hash" = "sha512-DdKvRlJvG9LX+F5k6x8QkpeDqsICA0MnzP2XqwU808lu4fNfpEj8/QCxJRnebf/TDJhnMenfYVMDW0lUuhtj4g==";
        };
        _bh6PRHjF = {
            "id" = "bh6PRHjF";
            "file" = "CraftingXP 1.21.4 NeoForge.jar";
            "hash" = "sha512-nXpK+3ypPPn87kmCPUJ9eK742uZqAis20Rz3hpL261i3bx5iQ+L3rF6v7RAEe0Gt7E5yORyU/z0BPe7Yx5po0Q==";
        };
        _SX2a41xg = {
            "id" = "SX2a41xg";
            "file" = "CraftingXP 1.21.5 NeoForge.jar";
            "hash" = "sha512-1d3AI9WDZ2gndeZCKU2E9MaH23xVA7KKnIpEFPUz7oAI7S7D48ktFmFpYTOAY8esJ9DGUS6aVfOROWoNjRcRGw==";
        };
        _bB6LROOl = {
            "id" = "bB6LROOl";
            "file" = "CraftingXP 1.21.6 NeoForge.jar";
            "hash" = "sha512-FyP0KAhOpj85WU0AGEwcrJ73dkXZ9lEuDiXBowBhjaP9l33YDu6nnXzVoE9IOvngJJ1WbA6AW9saGCkF4yD8ow==";
        };
        _nnenAznl = {
            "id" = "nnenAznl";
            "file" = "CraftingXP 1.21.7 NeoForge.jar";
            "hash" = "sha512-NB+J7a9CPqIFHd+fYuw7HkWAuKtR8788uP/E8M1lXgflnuA61SuYF5unTKz4ir1f/NNlB6o506x2jc6VerDq7Q==";
        };
        _EWV6kfTq = {
            "id" = "EWV6kfTq";
            "file" = "CraftingXP 1.21.8 NeoForge.jar";
            "hash" = "sha512-WWf8JWQOiRRlXD8dYDKlyFOZzCc8F0EXQZ//+/P3sSMnMc3/fylVAfJhFa+oFrkEHxXZ0Xju4YR6h2bt6I956Q==";
        };
        _LG00WIPY = {
            "id" = "LG00WIPY";
            "file" = "CraftingXP 1.21.8 NeoForge.jar";
            "hash" = "sha512-Zc8RZuq0GIE/I0/49GMvHQVXVbxJQWLbwo+Ggf34+Ra8OWwNgxtb2zkVYrUF3Q/36RqFJCtwj/q3DD80+iK61g==";
        };
        _tCbGt4YH = {
            "id" = "tCbGt4YH";
            "file" = "CraftingXP 26.1.1 NeoForge.jar";
            "hash" = "sha512-xhK7FfMKv2qkoHk5hvcZwW4SBEd6ArW+Fg4Q+VA4fOLcFnMJf2onmSkXBuoa9yUHcqtWrOhO47hqZDSruAjWrw==";
        };
        _MgXWXrLY = {
            "id" = "MgXWXrLY";
            "file" = "CraftingXP 26.1.2 NeoForge.jar";
            "hash" = "sha512-0q38Q8nctO4C+YcTrAOnAwskl+4KZ+a7fCodo2IdgG9yuRjnY2NOGAGWVvcEMII23U4Y5J0MvavRTFlsnqUK1A==";
        };
        _yiK2PgEx = {
            "id" = "yiK2PgEx";
            "file" = "CraftingXP 26.1 NeoForge.jar";
            "hash" = "sha512-6dT+2uAQsQ4JDR5Nv3YiEpNGvH8WvUpt8DJ1Pz6fR/S7FLzBweZPtOzpBYeiW7KV1ifFaTqdmQWVUXk6UIwAOQ==";
        };
        _RTHkLKiC = {
            "id" = "RTHkLKiC";
            "file" = "CraftingXP 26.2 NeoForge.jar";
            "hash" = "sha512-6U9Rt0tbleLoWKU2CWUv3uu0YoICrmd//cXUkXufrsEzn0bmTDHnrVln92LsZTHIlMqGeYitVlkrSCfUAVfX3A==";
        };
    in {
        "tIgkn8xA" = _tIgkn8xA;
        "1n19J85z" = _1n19J85z;
        "ut8Xatle" = _ut8Xatle;
        "kpwsr6nJ" = _kpwsr6nJ;
        "PV7dgOFc" = _PV7dgOFc;
        "TVjcpFy2" = _TVjcpFy2;
        "PDuV0BB7" = _PDuV0BB7;
        "6jFTR5Fs" = _6jFTR5Fs;
        "mlwXx5K9" = _mlwXx5K9;
        "3y8YsfZv" = _3y8YsfZv;
        "Dt3iTBZr" = _Dt3iTBZr;
        "eMv1O1b7" = _eMv1O1b7;
        "UGLrQfd5" = _UGLrQfd5;
        "Eg8Al6mq" = _Eg8Al6mq;
        "2omcEvXk" = _2omcEvXk;
        "ZU4Y9xfM" = _ZU4Y9xfM;
        "kXrf5uCl" = _kXrf5uCl;
        "s2Ub8QUz" = _s2Ub8QUz;
        "J4ltbO7l" = _J4ltbO7l;
        "RH2MzY0F" = _RH2MzY0F;
        "2Pt8OAWr" = _2Pt8OAWr;
        "UyPdhUXJ" = _UyPdhUXJ;
        "Ba2QCl7O" = _Ba2QCl7O;
        "bh6PRHjF" = _bh6PRHjF;
        "SX2a41xg" = _SX2a41xg;
        "bB6LROOl" = _bB6LROOl;
        "nnenAznl" = _nnenAznl;
        "EWV6kfTq" = _EWV6kfTq;
        "LG00WIPY" = _LG00WIPY;
        "tCbGt4YH" = _tCbGt4YH;
        "MgXWXrLY" = _MgXWXrLY;
        "yiK2PgEx" = _yiK2PgEx;
        "RTHkLKiC" = _RTHkLKiC;
        "forge-1.14.4" = _tIgkn8xA;
        "forge-1.15.1" = _1n19J85z;
        "forge-1.15.2" = _ut8Xatle;
        "forge-1.15" = _kpwsr6nJ;
        "forge-1.16.5" = _PV7dgOFc;
        "forge-1.17.1" = _TVjcpFy2;
        "forge-1.18.1" = _PDuV0BB7;
        "forge-1.18" = _6jFTR5Fs;
        "forge-1.18.2" = _mlwXx5K9;
        "forge-1.19.1" = _3y8YsfZv;
        "forge-1.19.2" = _Dt3iTBZr;
        "forge-1.19.3" = _eMv1O1b7;
        "forge-1.19.4" = _UGLrQfd5;
        "forge-1.19" = _Eg8Al6mq;
        "forge-1.20.1" = _2omcEvXk;
        "forge-1.20" = _ZU4Y9xfM;
        "forge-1.20.4" = _kXrf5uCl;
        "neoforge-1.20.4" = _kXrf5uCl;
        "neoforge-1.20.5" = _s2Ub8QUz;
        "neoforge-1.20.6" = _J4ltbO7l;
        "neoforge-1.21.1" = _RH2MzY0F;
        "neoforge-1.21" = _2Pt8OAWr;
        "neoforge-1.21.2" = _UyPdhUXJ;
        "neoforge-1.21.3" = _Ba2QCl7O;
        "neoforge-1.21.4" = _bh6PRHjF;
        "neoforge-1.21.5" = _SX2a41xg;
        "neoforge-1.21.6" = _bB6LROOl;
        "neoforge-1.21.7" = _nnenAznl;
        "neoforge-1.21.8" = _LG00WIPY;
        "neoforge-26.1.1" = _tCbGt4YH;
        "neoforge-26.1.2" = _MgXWXrLY;
        "neoforge-26.1" = _yiK2PgEx;
        "neoforge-26.2" = _RTHkLKiC;
        "pkg-1.14.4" = _tIgkn8xA;
        "pkg-1.15.1" = _1n19J85z;
        "pkg-1.15.2" = _ut8Xatle;
        "pkg-1.15" = _kpwsr6nJ;
        "pkg-1.16.5" = _PV7dgOFc;
        "pkg-1.17.1" = _TVjcpFy2;
        "pkg-1.18.1" = _PDuV0BB7;
        "pkg-1.18" = _6jFTR5Fs;
        "pkg-1.18.2" = _mlwXx5K9;
        "pkg-1.19.1" = _3y8YsfZv;
        "pkg-1.19.2" = _Dt3iTBZr;
        "pkg-1.19.3" = _eMv1O1b7;
        "pkg-1.19.4" = _UGLrQfd5;
        "pkg-1.19" = _Eg8Al6mq;
        "pkg-1.20.1" = _2omcEvXk;
        "pkg-1.20" = _ZU4Y9xfM;
        "pkg-1.20.4" = _kXrf5uCl;
        "pkg-1.20.5" = _s2Ub8QUz;
        "pkg-1.20.6" = _J4ltbO7l;
        "pkg-1.21.1" = _RH2MzY0F;
        "pkg-1.21" = _2Pt8OAWr;
        "pkg-1.21.2" = _UyPdhUXJ;
        "pkg-1.21.3" = _Ba2QCl7O;
        "pkg-1.21.4" = _bh6PRHjF;
        "pkg-1.21.5" = _SX2a41xg;
        "pkg-1.21.6" = _bB6LROOl;
        "pkg-1.21.7" = _nnenAznl;
        "pkg-1.21.8" = _LG00WIPY;
        "pkg-26.1.1" = _tCbGt4YH;
        "pkg-26.1.2" = _MgXWXrLY;
        "pkg-26.1" = _yiK2PgEx;
        "pkg-26.2" = _RTHkLKiC;
        "default" = _RTHkLKiC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftingxp";
        id = "MZviEcnS";
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