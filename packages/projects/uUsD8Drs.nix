{lib, callPackage, ...}:
let
    versions = (let
        _k6v7eGjF = {
            "id" = "k6v7eGjF";
            "file" = "create-extra-recipes-1.0-dev.jar";
            "hash" = "sha512-HW3+tLwQFiV5BIHc8Phu5CdEZXiZJIdVZduE/6a+yNzl9AaQiRe3fTJRm79J/lUYgpuQBAbxnLZb2V1t1psjEg==";
        };
        _jgSG7vWW = {
            "id" = "jgSG7vWW";
            "file" = "create-extra-recipes-1.1-dev.jar";
            "hash" = "sha512-iQYjPsjW5n1lm2F4uWKRYSy2q6+zonFXIZT/0jirun1OttrDRpS0XojOL2RfDwx5exWpnCP5YFIfgLmAU9VehQ==";
        };
        _T3XmShlu = {
            "id" = "T3XmShlu";
            "file" = "create_extra_recipes-1.1.jar";
            "hash" = "sha512-jVwb2mV9JssAnknZCfqVYo8QKqDT7gdaYgh5HQV48QFWDeMgA5HjHjY8IXeCrNxONl+EtvNpG6hOM9GuwE8oYg==";
        };
        _zeypHK5e = {
            "id" = "zeypHK5e";
            "file" = "create_extra_recipes-1.2.0.jar";
            "hash" = "sha512-p3YISORmy1zfcGUNsPGkvwqMfF/+OB2tJfXdYR5h0DISw2wCm507zuMAty2yTOsr474Tks3kRIg7ip5Zw9/eTw==";
        };
        _gRQ20i8y = {
            "id" = "gRQ20i8y";
            "file" = "create_extra_recipes-1.3.0.jar";
            "hash" = "sha512-SKT4oovCLnzOdvR3Kp9ejFFF4nks+MsShclC6OhpHA/OwlHyXMLvi49C4QtzqNcoztn00RdCpdDe4CuaVUVmAg==";
        };
        _Z0pHtkZH = {
            "id" = "Z0pHtkZH";
            "file" = "create_extra_recipes-1.3.1.jar";
            "hash" = "sha512-4VQXQQWsT++HS7X/W2qOdH8y+DJsOO1X1Gjn/kEzGwQWrN9WTId+G6Sa/g7KWGWkN6fzP0Arq1fYTK8NcQn4Ng==";
        };
        _jJXYBFnz = {
            "id" = "jJXYBFnz";
            "file" = "create_extra_recipes-1.3.2.jar";
            "hash" = "sha512-IeEud2N3hCCSS7Gxj3NFjHdhLs5Hn3gdOqjz3c6T5ocb5j9+CDu/z7wtFzwTsiYIOh0my91KoY61EKxKJ7Ybgg==";
        };
        _KR1ryOZl = {
            "id" = "KR1ryOZl";
            "file" = "create_extra_recipes-1.3.3.jar";
            "hash" = "sha512-BxSJjy7uwvpArU/XUPd0+1Cnm5LllERys7DgXlTy1b7zqOa4cta5yTuRTIRyEoE65eLhvhmqAAYgdG2LNe3QXQ==";
        };
        _gmI81srq = {
            "id" = "gmI81srq";
            "file" = "create_extra_recipes-1.3.4.jar";
            "hash" = "sha512-Y1nCaftOR3pipcZp72jfJz5YJqkYZHnMrPk2jSqfC60ZlwKvQ5Wzf17UueEy4QcEIIDsyLZ2c3TJn+jZRQpoGg==";
        };
    in {
        "k6v7eGjF" = _k6v7eGjF;
        "jgSG7vWW" = _jgSG7vWW;
        "T3XmShlu" = _T3XmShlu;
        "zeypHK5e" = _zeypHK5e;
        "gRQ20i8y" = _gRQ20i8y;
        "Z0pHtkZH" = _Z0pHtkZH;
        "jJXYBFnz" = _jJXYBFnz;
        "KR1ryOZl" = _KR1ryOZl;
        "gmI81srq" = _gmI81srq;
        "fabric-1.21.11" = _jgSG7vWW;
        "neoforge-1.21.1" = _gmI81srq;
        "pkg-1.0.0" = _k6v7eGjF;
        "pkg-1.1.0" = _T3XmShlu;
        "pkg-1.2.0" = _zeypHK5e;
        "pkg-1.3.0" = _gRQ20i8y;
        "pkg-1.3.1" = _Z0pHtkZH;
        "pkg-1.3.2" = _jJXYBFnz;
        "pkg-1.3.3" = _KR1ryOZl;
        "pkg-1.3.4" = _gmI81srq;
        "default" = _gmI81srq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-extra-recipes-kuma";
        id = "uUsD8Drs";
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