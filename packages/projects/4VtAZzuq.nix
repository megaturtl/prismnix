{lib, callPackage, ...}:
let
    versions = (let
        _u5Xa60rL = {
            "id" = "u5Xa60rL";
            "file" = "trstarlight-0.0.1-INITIAL.0.2.jar";
            "hash" = "sha512-knSGgEqJcnC8YqxN1HOzW5eNMjVi0LWAHD0a2J9d3cfFHt/fbBNMS+VsniRWFt+V8Y+zMz0fFA6JJCSGQ7jJMA==";
        };
        _rRVu6ZZ7 = {
            "id" = "rRVu6ZZ7";
            "file" = "trstarlight-0.0.1-HOTFIX-MEMORYBORN.jar";
            "hash" = "sha512-4/1d3PTVX425iI728IizG9wr5+ejkChYg9kS6WLaeLZnpTOqXqK2RZ7xGlylA0echClWsFgKejkqUcr/uiEheg==";
        };
        _2A6EsUkI = {
            "id" = "2A6EsUkI";
            "file" = "trstarlight-0.1.1-BETA-SOURCEBLOOD-PART1.jar";
            "hash" = "sha512-Wi1zPT6iEPOesZ0djPFwMpB0iKWRXMvW4S5Xqfd+KexEZqN6Fin4QIK+gmUsVHpJhKh7+kd62RSvwCoKdLTarw==";
        };
        _8EVMQIPr = {
            "id" = "8EVMQIPr";
            "file" = "trstarlight-0.1.1-BETA-SOURCEBLOOD-PART1.jar";
            "hash" = "sha512-xwdf2EWPC5GRMLQhOq+jd4+tDVl1F15PJzHCQw57ljaheAS6fX+Zbys8AS6Zenqs/hAHgrXRljSGMww/nOUsiQ==";
        };
        _mZxBV3RM = {
            "id" = "mZxBV3RM";
            "file" = "trstarlight-0.1.2-BETA-SOURCEBLOOD-PART1.jar";
            "hash" = "sha512-lpHYULFUWPjRIKzJJJwfJInHhEpakL50wMOUzhjrjtjt3regfkdZQIF7sRdl/NBsOd633u8mPTDNR0zEvP3x2w==";
        };
        _i3Q9rxnq = {
            "id" = "i3Q9rxnq";
            "file" = "trstarlight-0.1.2-BETA-SOURCEBLOOD-PART1.jar";
            "hash" = "sha512-xH9D1yhVPNqgF9n6z10h0xkGsFpcHYUNvCpSLxxLPO9l3YWcgy3sjt6K9wLYq6ASaQHZF1vlAZqiSBguGhAIXw==";
        };
    in {
        "u5Xa60rL" = _u5Xa60rL;
        "rRVu6ZZ7" = _rRVu6ZZ7;
        "2A6EsUkI" = _2A6EsUkI;
        "8EVMQIPr" = _8EVMQIPr;
        "mZxBV3RM" = _mZxBV3RM;
        "i3Q9rxnq" = _i3Q9rxnq;
        "neoforge-1.21.1" = _i3Q9rxnq;
        "pkg-0.0.1-INITIAL.0.2" = _u5Xa60rL;
        "pkg-0.0.1-HOTFIX-MEMORYBORN" = _rRVu6ZZ7;
        "pkg-0.1.1-BETA-SOURCEBLOOD-PART1" = _2A6EsUkI;
        "pkg-0.1.2-BETA-SOURCEBLOOD-PART1" = _i3Q9rxnq;
        "default" = _i3Q9rxnq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-starlight";
        id = "4VtAZzuq";
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