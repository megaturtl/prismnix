{lib, callPackage, ...}:
let
    versions = (let
        _2fAC4hZQ = {
            "id" = "2fAC4hZQ";
            "file" = "mealmastery-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-Hb/Zj4VZOB+zZF47UTe836R339dmwtCqT5tOMFjZ3scXljh0qRx9un+TnZK+BCHruSgSx8UV2IECTgOGdPafCQ==";
        };
        _n0POMdqk = {
            "id" = "n0POMdqk";
            "file" = "mealmastery-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-ifUz7qqRQzu2n4Jp4gRrM0XpoEagWvs5qMKEWJU89m4EPNM2M28s2W4Ljo4eN7nDJM3D0Z/PFcdtqI7Hh3enmQ==";
        };
        _3uiadlIC = {
            "id" = "3uiadlIC";
            "file" = "mealmastery-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-wJnBQNwFvSY03fvfDiu0srmyj5aLiZHuOcpl/HEeHRCGtShtO8iBQkebtEecA9i7op/MlINMcncmeIMJJFe+qQ==";
        };
        _aaY0mnKj = {
            "id" = "aaY0mnKj";
            "file" = "mealmastery-forge-1.20.1-1.0.jar";
            "hash" = "sha512-MHVuMsF7+CbTju4QSH7yEsNyNNcMYyj6O/DwqZYxx6oJ1doMhZcUL6KGwYXJdzUKX9yqxOF/xV9zMbawTUzm6g==";
        };
        _vhPoLnyh = {
            "id" = "vhPoLnyh";
            "file" = "mealmastery-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-klGHhThC/9coNebhLgLqgIY1A6B6MKco5KgLZY20HTReiYZhTQFy485wexFu1slXniJ+RNfmXw1HKD1Jsb1I5Q==";
        };
        _Jv4yL2dk = {
            "id" = "Jv4yL2dk";
            "file" = "mealmastery-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-DI9DACJ+3F/MVodjxwVhYQzA/JVNG1GJYP1H5LMnXmuc3UqaOv5FmuMlUgteA8pUKgHs5dor68kZwRo6dEAizQ==";
        };
        _fY3eZiAa = {
            "id" = "fY3eZiAa";
            "file" = "mealmastery-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-nJo/WzP12qy51xn9/iM8J9cHTwYBurWO8oB9Ni/Q02HBNL/kpLMdw4FmxBTHUWURK3sI/VPfRCMlKdCgUYG0tg==";
        };
        _wZR5hZDQ = {
            "id" = "wZR5hZDQ";
            "file" = "mealmastery-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-vFS7bkCjGHLpJQb0NT1qzKlSttaV9ErFxmoo0jtFdm2EcNYntr2aK2PBftqZF2F2fl1WR+1RovLKDJoZP3MAFw==";
        };
        _6vy7mZwo = {
            "id" = "6vy7mZwo";
            "file" = "mealmastery-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-AGzTWG6+uNoIkUAsIBC7bn0YuHArWHSelck/p+KDLSqgyvz2//fZFOyt2fYUZ6aPe3EHzbiRo/hoYCHOe8savg==";
        };
        _VrMrwiIK = {
            "id" = "VrMrwiIK";
            "file" = "mealmastery-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-ANZ6X6O77aF3UuLOYMoYhNAvb1uWKkSCvPnnc4pMTtJ3l40DeObEmXTxg8C9turV2N2wXd+4R5P1o2R/YwwIWQ==";
        };
        _VE8lx0FP = {
            "id" = "VE8lx0FP";
            "file" = "mealmastery-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-d9MmKzTEyrHmab9nazPdlX1FZ5h6kGcy+ejJ7JcNmF+EU50U+paopxBNcpHpxNqYkkYkGRjOlQI+H7B4jwC7Gg==";
        };
        _IqCbzaIa = {
            "id" = "IqCbzaIa";
            "file" = "mealmastery-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-IyMN4VVXZSYEbds31ZQ2G7Q8q7ZE3FMlKdWi3in3K5im043qvJLpSdPR5rCNZdQtbPT+vUz0izUcWjyiv4uAUQ==";
        };
        _MACucHcT = {
            "id" = "MACucHcT";
            "file" = "mealmastery-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-6nLyeetsIHJ7tCH0mORDinr3MhNoJTmMc+Wrqq4+/Ey0PYVXa3tAhrz6/YR9eIkrDT0FnbAhMN3W2hrfWIyf/Q==";
        };
        _HxK8UVWR = {
            "id" = "HxK8UVWR";
            "file" = "mealmastery-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-WY75wNbynX/CC2zWFXOpDviYWSgdc8jHJXJQnHffXFTK/GpLCtXjkaTsyilk8yDP71hmXe1JgasJHsgOjnUzAA==";
        };
    in {
        "2fAC4hZQ" = _2fAC4hZQ;
        "n0POMdqk" = _n0POMdqk;
        "3uiadlIC" = _3uiadlIC;
        "aaY0mnKj" = _aaY0mnKj;
        "vhPoLnyh" = _vhPoLnyh;
        "Jv4yL2dk" = _Jv4yL2dk;
        "fY3eZiAa" = _fY3eZiAa;
        "wZR5hZDQ" = _wZR5hZDQ;
        "6vy7mZwo" = _6vy7mZwo;
        "VrMrwiIK" = _VrMrwiIK;
        "VE8lx0FP" = _VE8lx0FP;
        "IqCbzaIa" = _IqCbzaIa;
        "MACucHcT" = _MACucHcT;
        "HxK8UVWR" = _HxK8UVWR;
        "fabric-1.21.1" = _IqCbzaIa;
        "fabric-1.20.1" = _MACucHcT;
        "fabric-1.21.2" = _IqCbzaIa;
        "fabric-1.21.3" = _IqCbzaIa;
        "fabric-1.21.4" = _IqCbzaIa;
        "fabric-1.21.5" = _IqCbzaIa;
        "fabric-1.21.6" = _IqCbzaIa;
        "fabric-1.21.7" = _IqCbzaIa;
        "fabric-1.21.8" = _IqCbzaIa;
        "fabric-1.21.9" = _IqCbzaIa;
        "fabric-1.21.10" = _IqCbzaIa;
        "fabric-1.21.11" = _IqCbzaIa;
        "fabric-1.20.2" = _MACucHcT;
        "fabric-1.20.3" = _MACucHcT;
        "fabric-1.20.4" = _MACucHcT;
        "fabric-1.20.5" = _MACucHcT;
        "fabric-1.20.6" = _MACucHcT;
        "neoforge-1.21.1" = _HxK8UVWR;
        "neoforge-1.21.2" = _HxK8UVWR;
        "neoforge-1.21.3" = _HxK8UVWR;
        "neoforge-1.21.4" = _HxK8UVWR;
        "neoforge-1.21.5" = _HxK8UVWR;
        "neoforge-1.21.6" = _HxK8UVWR;
        "neoforge-1.21.7" = _HxK8UVWR;
        "neoforge-1.21.8" = _HxK8UVWR;
        "neoforge-1.21.9" = _HxK8UVWR;
        "neoforge-1.21.10" = _HxK8UVWR;
        "neoforge-1.21.11" = _HxK8UVWR;
        "forge-1.20.1" = _VE8lx0FP;
        "forge-1.20.2" = _VE8lx0FP;
        "forge-1.20.3" = _VE8lx0FP;
        "forge-1.20.4" = _VE8lx0FP;
        "forge-1.20.5" = _VE8lx0FP;
        "forge-1.20.6" = _VE8lx0FP;
        "pkg-1.0" = _aaY0mnKj;
        "pkg-1.1" = _Jv4yL2dk;
        "pkg-1.0.1" = _wZR5hZDQ;
        "pkg-1.1.1" = _VrMrwiIK;
        "pkg-1.0.2" = _MACucHcT;
        "pkg-1.1.2" = _HxK8UVWR;
        "default" = _HxK8UVWR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-delight-meal-mastery";
        id = "up8htK5I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/XircTwerk/Meal-Mastery/blob/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}