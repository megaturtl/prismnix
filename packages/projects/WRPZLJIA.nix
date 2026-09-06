{lib, callPackage, ...}:
let
    versions = (let
        _L0FafnMe = {
            "id" = "L0FafnMe";
            "file" = "ISS-Food Spelling-1.20.1-1.0.0.jar";
            "hash" = "sha512-QGO371x460+M3MeMV/YAsn2/8pDv+nEX7ndWn9h0kwYq5/veuV7bGC2B4Tzqc/PsFqJ030NB2Ms0eFGqdPNa7A==";
        };
        _OUPp6frT = {
            "id" = "OUPp6frT";
            "file" = "ISS-Food Spelling-1.21.1-1.0.0.jar";
            "hash" = "sha512-KJAm7Xsc1Lu5CHC9KD9M6Q3VXTlON856Er5iMiGIBwZ06nGTOa7pu8ACdQOC3Ah6vJy+N34dWNIominqnYbytA==";
        };
        _itqDAw8T = {
            "id" = "itqDAw8T";
            "file" = "ISS-Food Spelling-1.20.1-1.0.1.jar";
            "hash" = "sha512-p/mA4sPmJ+WTfsMpmzi4QmvCJ4FIK8hBuZd3rjP2yb0oNCKRFZfPmmcGhsdDfN+DvaNMQhW3zUvR5MP+BDOFZw==";
        };
        _HPxTZpb5 = {
            "id" = "HPxTZpb5";
            "file" = "ISS-Food Spelling-1.21.1-1.0.1.jar";
            "hash" = "sha512-TYlK7pe+rxNXxywkwf79JGvD0q5q2OWC7Gu2kY4h/iS4yd2TKOfOH47xZO1cEE9Izsm4YmUe7sfXOa9LB8TbpA==";
        };
    in {
        "L0FafnMe" = _L0FafnMe;
        "OUPp6frT" = _OUPp6frT;
        "itqDAw8T" = _itqDAw8T;
        "HPxTZpb5" = _HPxTZpb5;
        "forge-1.20.1" = _itqDAw8T;
        "neoforge-1.21.1" = _HPxTZpb5;
        "pkg-1.0.0" = _OUPp6frT;
        "pkg-1.0.1" = _HPxTZpb5;
        "default" = _HPxTZpb5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iss-food-spelling";
        id = "WRPZLJIA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mrqx0195/ISS-FoodSpelling/blob/1.20.1-Forge/LICENSE";
            };
        };
    };
in callPackage fn {}